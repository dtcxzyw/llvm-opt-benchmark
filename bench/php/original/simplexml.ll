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
  br i1 %25, label %26, label %32

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  br label %292

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %2
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct._zend_execute_data, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds %struct._zval_struct, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @php_sxe_fetch_object(ptr noundef %36)
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.php_sxe_object, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds %struct.anon.8, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %44

43:                                               ; preds = %32
  br label %292

44:                                               ; preds = %32
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.php_sxe_object, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %62

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.php_sxe_object, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %62

56:                                               ; preds = %49
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.php_sxe_object, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %16, align 8
  br label %63

62:                                               ; preds = %49, %44
  store ptr null, ptr %16, align 8
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.1)
  br label %63

63:                                               ; preds = %62, %56
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %16, align 8
  %66 = call ptr @php_sxe_get_first_node_non_destructive(ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %16, align 8
  %67 = load ptr, ptr %16, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  br label %292

70:                                               ; preds = %63
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.php_sxe_object, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %84, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.php_sxe_object, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct._php_libxml_ref_obj, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @xmlXPathNewContext(ptr noundef %80)
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.php_sxe_object, ptr %82, i32 0, i32 3
  store ptr %81, ptr %83, align 8
  br label %84

84:                                               ; preds = %75, %70
  %85 = load ptr, ptr %16, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.php_sxe_object, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct._xmlXPathContext, ptr %88, i32 0, i32 1
  store ptr %85, ptr %89, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.php_sxe_object, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct._php_libxml_ref_obj, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %16, align 8
  %96 = call ptr @xmlGetNsList(ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %13, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %111

99:                                               ; preds = %84
  br label %100

100:                                              ; preds = %107, %99
  %101 = load ptr, ptr %13, align 8
  %102 = load i32, ptr %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %110

107:                                              ; preds = %100
  %108 = load i32, ptr %12, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %12, align 4
  br label %100

110:                                              ; preds = %100
  br label %111

111:                                              ; preds = %110, %84
  %112 = load ptr, ptr %13, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.php_sxe_object, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct._xmlXPathContext, ptr %115, i32 0, i32 14
  store ptr %112, ptr %116, align 8
  %117 = load i32, ptr %12, align 4
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.php_sxe_object, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct._xmlXPathContext, ptr %120, i32 0, i32 15
  store i32 %117, ptr %121, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.php_sxe_object, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  %126 = call ptr @xmlXPathEval(ptr noundef %122, ptr noundef %125)
  store ptr %126, ptr %14, align 8
  %127 = load ptr, ptr %13, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %140

129:                                              ; preds = %111
  %130 = load ptr, ptr @xmlFree, align 8
  %131 = load ptr, ptr %13, align 8
  call void %130(ptr noundef %131)
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct.php_sxe_object, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct._xmlXPathContext, ptr %134, i32 0, i32 14
  store ptr null, ptr %135, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct.php_sxe_object, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct._xmlXPathContext, ptr %138, i32 0, i32 15
  store i32 0, ptr %139, align 8
  br label %140

140:                                              ; preds = %129, %111
  %141 = load ptr, ptr %14, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %150, label %143

143:                                              ; preds = %140
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct._zval_struct, ptr %146, i32 0, i32 1
  store i32 2, ptr %147, align 8
  br label %148

148:                                              ; preds = %145
  br label %292

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149, %140
  %151 = load ptr, ptr %14, align 8
  %152 = getelementptr inbounds %struct._xmlXPathObject, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %15, align 8
  %154 = load ptr, ptr %15, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %282

156:                                              ; preds = %150
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %15, align 8
  %159 = getelementptr inbounds %struct._xmlNodeSet, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 8
  %161 = call i1 @llvm.is.constant.i32(i32 %160)
  br i1 %161, label %162, label %176

162:                                              ; preds = %157
  %163 = load ptr, ptr %15, align 8
  %164 = getelementptr inbounds %struct._xmlNodeSet, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 8
  %166 = icmp ule i32 %165, 8
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = call ptr @_zend_new_array_0()
  br label %174

169:                                              ; preds = %162
  %170 = load ptr, ptr %15, align 8
  %171 = getelementptr inbounds %struct._xmlNodeSet, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 8
  %173 = call ptr @_zend_new_array(i32 noundef %172)
  br label %174

174:                                              ; preds = %169, %167
  %175 = phi ptr [ %168, %167 ], [ %173, %169 ]
  br label %181

176:                                              ; preds = %157
  %177 = load ptr, ptr %15, align 8
  %178 = getelementptr inbounds %struct._xmlNodeSet, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 8
  %180 = call ptr @_zend_new_array(i32 noundef %179)
  br label %181

181:                                              ; preds = %176, %174
  %182 = phi ptr [ %175, %174 ], [ %180, %176 ]
  store ptr %182, ptr %17, align 8
  %183 = load ptr, ptr %6, align 8
  store ptr %183, ptr %18, align 8
  %184 = load ptr, ptr %17, align 8
  %185 = load ptr, ptr %18, align 8
  %186 = getelementptr inbounds %struct._zval_struct, ptr %185, i32 0, i32 0
  store ptr %184, ptr %186, align 8
  %187 = load ptr, ptr %18, align 8
  %188 = getelementptr inbounds %struct._zval_struct, ptr %187, i32 0, i32 1
  store i32 775, ptr %188, align 8
  br label %189

189:                                              ; preds = %181
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds %struct._zval_struct, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  call void @zend_hash_real_init_packed(ptr noundef %192)
  store i32 0, ptr %11, align 4
  br label %193

193:                                              ; preds = %278, %189
  %194 = load i32, ptr %11, align 4
  %195 = load ptr, ptr %15, align 8
  %196 = getelementptr inbounds %struct._xmlNodeSet, ptr %195, i32 0, i32 0
  %197 = load i32, ptr %196, align 8
  %198 = icmp slt i32 %194, %197
  br i1 %198, label %199, label %281

199:                                              ; preds = %193
  %200 = load ptr, ptr %15, align 8
  %201 = getelementptr inbounds %struct._xmlNodeSet, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %11, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds ptr, ptr %202, i64 %204
  %206 = load ptr, ptr %205, align 8
  store ptr %206, ptr %16, align 8
  %207 = load ptr, ptr %16, align 8
  %208 = getelementptr inbounds %struct._xmlNode, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 8
  %210 = icmp eq i32 %209, 3
  br i1 %210, label %231, label %211

211:                                              ; preds = %199
  %212 = load ptr, ptr %16, align 8
  %213 = getelementptr inbounds %struct._xmlNode, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %213, align 8
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %231, label %216

216:                                              ; preds = %211
  %217 = load ptr, ptr %16, align 8
  %218 = getelementptr inbounds %struct._xmlNode, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 8
  %220 = icmp eq i32 %219, 2
  br i1 %220, label %231, label %221

221:                                              ; preds = %216
  %222 = load ptr, ptr %16, align 8
  %223 = getelementptr inbounds %struct._xmlNode, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 8
  %225 = icmp eq i32 %224, 7
  br i1 %225, label %231, label %226

226:                                              ; preds = %221
  %227 = load ptr, ptr %16, align 8
  %228 = getelementptr inbounds %struct._xmlNode, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 8
  %230 = icmp eq i32 %229, 8
  br i1 %230, label %231, label %277

231:                                              ; preds = %226, %221, %216, %211, %199
  %232 = load ptr, ptr %16, align 8
  %233 = getelementptr inbounds %struct._xmlNode, ptr %232, i32 0, i32 1
  %234 = load i32, ptr %233, align 8
  %235 = icmp eq i32 %234, 3
  br i1 %235, label %236, label %241

236:                                              ; preds = %231
  %237 = load ptr, ptr %7, align 8
  %238 = load ptr, ptr %16, align 8
  %239 = getelementptr inbounds %struct._xmlNode, ptr %238, i32 0, i32 5
  %240 = load ptr, ptr %239, align 8
  call void @_node_as_zval(ptr noundef %237, ptr noundef %240, ptr noundef %8, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 0)
  br label %271

241:                                              ; preds = %231
  %242 = load ptr, ptr %16, align 8
  %243 = getelementptr inbounds %struct._xmlNode, ptr %242, i32 0, i32 1
  %244 = load i32, ptr %243, align 8
  %245 = icmp eq i32 %244, 2
  br i1 %245, label %246, label %267

246:                                              ; preds = %241
  %247 = load ptr, ptr %7, align 8
  %248 = load ptr, ptr %16, align 8
  %249 = getelementptr inbounds %struct._xmlNode, ptr %248, i32 0, i32 5
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %16, align 8
  %252 = getelementptr inbounds %struct._xmlNode, ptr %251, i32 0, i32 2
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %16, align 8
  %255 = getelementptr inbounds %struct._xmlNode, ptr %254, i32 0, i32 9
  %256 = load ptr, ptr %255, align 8
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %264

258:                                              ; preds = %246
  %259 = load ptr, ptr %16, align 8
  %260 = getelementptr inbounds %struct._xmlNode, ptr %259, i32 0, i32 9
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct._xmlNs, ptr %261, i32 0, i32 2
  %263 = load ptr, ptr %262, align 8
  br label %265

264:                                              ; preds = %246
  br label %265

265:                                              ; preds = %264, %258
  %266 = phi ptr [ %263, %258 ], [ null, %264 ]
  call void @_node_as_zval(ptr noundef %247, ptr noundef %250, ptr noundef %8, i32 noundef 3, ptr noundef %253, ptr noundef %266, i32 noundef 0)
  br label %270

267:                                              ; preds = %241
  %268 = load ptr, ptr %7, align 8
  %269 = load ptr, ptr %16, align 8
  call void @_node_as_zval(ptr noundef %268, ptr noundef %269, ptr noundef %8, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 0)
  br label %270

270:                                              ; preds = %267, %265
  br label %271

271:                                              ; preds = %270, %236
  %272 = load ptr, ptr %6, align 8
  store ptr %272, ptr %3, align 8
  store ptr %8, ptr %4, align 8
  %273 = load ptr, ptr %3, align 8
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %4, align 8
  %276 = call ptr @zend_hash_next_index_insert(ptr noundef %274, ptr noundef %275) #9
  br label %277

277:                                              ; preds = %271, %226
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %11, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %11, align 4
  br label %193

281:                                              ; preds = %193
  br label %290

282:                                              ; preds = %150
  br label %283

283:                                              ; preds = %282
  %284 = load ptr, ptr %6, align 8
  store ptr %284, ptr %19, align 8
  %285 = load ptr, ptr %19, align 8
  %286 = getelementptr inbounds %struct._zval_struct, ptr %285, i32 0, i32 0
  store ptr @zend_empty_array, ptr %286, align 8
  %287 = load ptr, ptr %19, align 8
  %288 = getelementptr inbounds %struct._zval_struct, ptr %287, i32 0, i32 1
  store i32 7, ptr %288, align 8
  br label %289

289:                                              ; preds = %283
  br label %290

290:                                              ; preds = %289, %281
  %291 = load ptr, ptr %14, align 8
  call void @xmlXPathFreeObject(ptr noundef %291)
  br label %292

292:                                              ; preds = %290, %148, %69, %43, %27
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
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  br label %73

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %2
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._zend_execute_data, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds %struct._zval_struct, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @php_sxe_fetch_object(ptr noundef %26)
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.php_sxe_object, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %22
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.1)
  br label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %36)
  br label %73

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.php_sxe_object, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %52, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.php_sxe_object, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct._php_libxml_ref_obj, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @xmlXPathNewContext(ptr noundef %48)
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.php_sxe_object, ptr %50, i32 0, i32 3
  store ptr %49, ptr %51, align 8
  br label %52

52:                                               ; preds = %43, %38
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.php_sxe_object, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = call i32 @xmlXPathRegisterNs(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct._zval_struct, ptr %63, i32 0, i32 1
  store i32 2, ptr %64, align 8
  br label %65

65:                                               ; preds = %62
  br label %73

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %52
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct._zval_struct, ptr %70, i32 0, i32 1
  store i32 3, ptr %71, align 8
  br label %72

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %72, %65, %33, %17
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
  br i1 %42, label %43, label %49

43:                                               ; preds = %2
  br label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %47)
  br label %1147

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %2
  %50 = load ptr, ptr %21, align 8
  %51 = getelementptr inbounds %struct._zend_execute_data, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds %struct._zval_struct, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @php_sxe_fetch_object(ptr noundef %53)
  store ptr %54, ptr %23, align 8
  %55 = load ptr, ptr %23, align 8
  %56 = getelementptr inbounds %struct.php_sxe_object, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %72

59:                                               ; preds = %49
  %60 = load ptr, ptr %23, align 8
  %61 = getelementptr inbounds %struct.php_sxe_object, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %72

66:                                               ; preds = %59
  %67 = load ptr, ptr %23, align 8
  %68 = getelementptr inbounds %struct.php_sxe_object, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %24, align 8
  br label %73

72:                                               ; preds = %59, %49
  store ptr null, ptr %24, align 8
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.1)
  br label %73

73:                                               ; preds = %72, %66
  %74 = load ptr, ptr %23, align 8
  %75 = load ptr, ptr %24, align 8
  %76 = call ptr @php_sxe_get_first_node_non_destructive(ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %24, align 8
  %77 = load ptr, ptr %24, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %86, label %79

79:                                               ; preds = %73
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %22, align 8
  %83 = getelementptr inbounds %struct._zval_struct, ptr %82, i32 0, i32 1
  store i32 2, ptr %83, align 8
  br label %84

84:                                               ; preds = %81
  br label %1147

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85, %73
  %87 = load ptr, ptr %28, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %155

89:                                               ; preds = %86
  %90 = load ptr, ptr %24, align 8
  %91 = getelementptr inbounds %struct._xmlNode, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %126

94:                                               ; preds = %89
  %95 = load ptr, ptr %24, align 8
  %96 = getelementptr inbounds %struct._xmlNode, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct._xmlNode, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 9, %99
  br i1 %100, label %101, label %126

101:                                              ; preds = %94
  %102 = load ptr, ptr %28, align 8
  %103 = load ptr, ptr %23, align 8
  %104 = getelementptr inbounds %struct.php_sxe_object, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct._php_libxml_ref_obj, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 @xmlSaveFile(ptr noundef %102, ptr noundef %107)
  store i32 %108, ptr %30, align 4
  %109 = load i32, ptr %30, align 4
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %111, label %118

111:                                              ; preds = %101
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %22, align 8
  %115 = getelementptr inbounds %struct._zval_struct, ptr %114, i32 0, i32 1
  store i32 2, ptr %115, align 8
  br label %116

116:                                              ; preds = %113
  br label %1147

117:                                              ; No predecessors!
  br label %125

118:                                              ; preds = %101
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %22, align 8
  %122 = getelementptr inbounds %struct._zval_struct, ptr %121, i32 0, i32 1
  store i32 3, ptr %122, align 8
  br label %123

123:                                              ; preds = %120
  br label %1147

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124, %117
  br label %154

126:                                              ; preds = %94, %89
  %127 = load ptr, ptr %28, align 8
  %128 = call ptr @xmlOutputBufferCreateFilename(ptr noundef %127, ptr noundef null, i32 noundef 0)
  store ptr %128, ptr %25, align 8
  %129 = load ptr, ptr %25, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %138

131:                                              ; preds = %126
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %22, align 8
  %135 = getelementptr inbounds %struct._zval_struct, ptr %134, i32 0, i32 1
  store i32 2, ptr %135, align 8
  br label %136

136:                                              ; preds = %133
  br label %1147

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137, %126
  %139 = load ptr, ptr %25, align 8
  %140 = load ptr, ptr %23, align 8
  %141 = getelementptr inbounds %struct.php_sxe_object, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct._php_libxml_ref_obj, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %24, align 8
  call void @xmlNodeDumpOutput(ptr noundef %139, ptr noundef %144, ptr noundef %145, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %146 = load ptr, ptr %25, align 8
  %147 = call i32 @xmlOutputBufferClose(ptr noundef %146)
  br label %148

148:                                              ; preds = %138
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %22, align 8
  %151 = getelementptr inbounds %struct._zval_struct, ptr %150, i32 0, i32 1
  store i32 3, ptr %151, align 8
  br label %152

152:                                              ; preds = %149
  br label %1147

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153, %125
  br label %155

155:                                              ; preds = %154, %86
  %156 = load ptr, ptr %24, align 8
  %157 = getelementptr inbounds %struct._xmlNode, ptr %156, i32 0, i32 5
  %158 = load ptr, ptr %157, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %648

160:                                              ; preds = %155
  %161 = load ptr, ptr %24, align 8
  %162 = getelementptr inbounds %struct._xmlNode, ptr %161, i32 0, i32 5
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct._xmlNode, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 8
  %166 = icmp eq i32 9, %165
  br i1 %166, label %167, label %648

167:                                              ; preds = %160
  %168 = load ptr, ptr %23, align 8
  %169 = getelementptr inbounds %struct.php_sxe_object, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct._php_libxml_ref_obj, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %23, align 8
  %174 = getelementptr inbounds %struct.php_sxe_object, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct._php_libxml_ref_obj, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct._xmlDoc, ptr %177, i32 0, i32 15
  %179 = load ptr, ptr %178, align 8
  call void @xmlDocDumpMemoryEnc(ptr noundef %172, ptr noundef %26, ptr noundef %27, ptr noundef %179)
  %180 = load ptr, ptr %26, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %187, label %182

182:                                              ; preds = %167
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %22, align 8
  %185 = getelementptr inbounds %struct._zval_struct, ptr %184, i32 0, i32 1
  store i32 2, ptr %185, align 8
  br label %186

186:                                              ; preds = %183
  br label %645

187:                                              ; preds = %167
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %22, align 8
  store ptr %190, ptr %31, align 8
  %191 = load ptr, ptr %26, align 8
  %192 = load i32, ptr %27, align 4
  %193 = sext i32 %192 to i64
  store ptr %191, ptr %13, align 8
  store i64 %193, ptr %14, align 8
  store i8 0, ptr %15, align 1
  %194 = load i64, ptr %14, align 8
  %195 = load i8, ptr %15, align 1
  %196 = trunc i8 %195 to i1
  store i64 %194, ptr %10, align 8
  %197 = zext i1 %196 to i8
  store i8 %197, ptr %11, align 1
  %198 = load i8, ptr %11, align 1
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %208

200:                                              ; preds = %189
  %201 = load i64, ptr %10, align 8
  %202 = add i64 24, %201
  %203 = add i64 %202, 1
  %204 = add i64 %203, 8
  %205 = sub i64 %204, 1
  %206 = and i64 %205, -8
  %207 = call noalias ptr @__zend_malloc(i64 noundef %206) #10
  br label %612

208:                                              ; preds = %189
  %209 = load i64, ptr %10, align 8
  %210 = add i64 24, %209
  %211 = add i64 %210, 1
  %212 = add i64 %211, 8
  %213 = sub i64 %212, 1
  %214 = and i64 %213, -8
  %215 = call i1 @llvm.is.constant.i64(i64 %214)
  br i1 %215, label %216, label %602

216:                                              ; preds = %208
  %217 = load i64, ptr %10, align 8
  %218 = add i64 24, %217
  %219 = add i64 %218, 1
  %220 = add i64 %219, 8
  %221 = sub i64 %220, 1
  %222 = and i64 %221, -8
  %223 = icmp ule i64 %222, 8
  br i1 %223, label %224, label %226

224:                                              ; preds = %216
  %225 = call noalias ptr @_emalloc_8() #9
  br label %600

226:                                              ; preds = %216
  %227 = load i64, ptr %10, align 8
  %228 = add i64 24, %227
  %229 = add i64 %228, 1
  %230 = add i64 %229, 8
  %231 = sub i64 %230, 1
  %232 = and i64 %231, -8
  %233 = icmp ule i64 %232, 16
  br i1 %233, label %234, label %236

234:                                              ; preds = %226
  %235 = call noalias ptr @_emalloc_16() #9
  br label %598

236:                                              ; preds = %226
  %237 = load i64, ptr %10, align 8
  %238 = add i64 24, %237
  %239 = add i64 %238, 1
  %240 = add i64 %239, 8
  %241 = sub i64 %240, 1
  %242 = and i64 %241, -8
  %243 = icmp ule i64 %242, 24
  br i1 %243, label %244, label %246

244:                                              ; preds = %236
  %245 = call noalias ptr @_emalloc_24() #9
  br label %596

246:                                              ; preds = %236
  %247 = load i64, ptr %10, align 8
  %248 = add i64 24, %247
  %249 = add i64 %248, 1
  %250 = add i64 %249, 8
  %251 = sub i64 %250, 1
  %252 = and i64 %251, -8
  %253 = icmp ule i64 %252, 32
  br i1 %253, label %254, label %256

254:                                              ; preds = %246
  %255 = call noalias ptr @_emalloc_32() #9
  br label %594

256:                                              ; preds = %246
  %257 = load i64, ptr %10, align 8
  %258 = add i64 24, %257
  %259 = add i64 %258, 1
  %260 = add i64 %259, 8
  %261 = sub i64 %260, 1
  %262 = and i64 %261, -8
  %263 = icmp ule i64 %262, 40
  br i1 %263, label %264, label %266

264:                                              ; preds = %256
  %265 = call noalias ptr @_emalloc_40() #9
  br label %592

266:                                              ; preds = %256
  %267 = load i64, ptr %10, align 8
  %268 = add i64 24, %267
  %269 = add i64 %268, 1
  %270 = add i64 %269, 8
  %271 = sub i64 %270, 1
  %272 = and i64 %271, -8
  %273 = icmp ule i64 %272, 48
  br i1 %273, label %274, label %276

274:                                              ; preds = %266
  %275 = call noalias ptr @_emalloc_48() #9
  br label %590

276:                                              ; preds = %266
  %277 = load i64, ptr %10, align 8
  %278 = add i64 24, %277
  %279 = add i64 %278, 1
  %280 = add i64 %279, 8
  %281 = sub i64 %280, 1
  %282 = and i64 %281, -8
  %283 = icmp ule i64 %282, 56
  br i1 %283, label %284, label %286

284:                                              ; preds = %276
  %285 = call noalias ptr @_emalloc_56() #9
  br label %588

286:                                              ; preds = %276
  %287 = load i64, ptr %10, align 8
  %288 = add i64 24, %287
  %289 = add i64 %288, 1
  %290 = add i64 %289, 8
  %291 = sub i64 %290, 1
  %292 = and i64 %291, -8
  %293 = icmp ule i64 %292, 64
  br i1 %293, label %294, label %296

294:                                              ; preds = %286
  %295 = call noalias ptr @_emalloc_64() #9
  br label %586

296:                                              ; preds = %286
  %297 = load i64, ptr %10, align 8
  %298 = add i64 24, %297
  %299 = add i64 %298, 1
  %300 = add i64 %299, 8
  %301 = sub i64 %300, 1
  %302 = and i64 %301, -8
  %303 = icmp ule i64 %302, 80
  br i1 %303, label %304, label %306

304:                                              ; preds = %296
  %305 = call noalias ptr @_emalloc_80() #9
  br label %584

306:                                              ; preds = %296
  %307 = load i64, ptr %10, align 8
  %308 = add i64 24, %307
  %309 = add i64 %308, 1
  %310 = add i64 %309, 8
  %311 = sub i64 %310, 1
  %312 = and i64 %311, -8
  %313 = icmp ule i64 %312, 96
  br i1 %313, label %314, label %316

314:                                              ; preds = %306
  %315 = call noalias ptr @_emalloc_96() #9
  br label %582

316:                                              ; preds = %306
  %317 = load i64, ptr %10, align 8
  %318 = add i64 24, %317
  %319 = add i64 %318, 1
  %320 = add i64 %319, 8
  %321 = sub i64 %320, 1
  %322 = and i64 %321, -8
  %323 = icmp ule i64 %322, 112
  br i1 %323, label %324, label %326

324:                                              ; preds = %316
  %325 = call noalias ptr @_emalloc_112() #9
  br label %580

326:                                              ; preds = %316
  %327 = load i64, ptr %10, align 8
  %328 = add i64 24, %327
  %329 = add i64 %328, 1
  %330 = add i64 %329, 8
  %331 = sub i64 %330, 1
  %332 = and i64 %331, -8
  %333 = icmp ule i64 %332, 128
  br i1 %333, label %334, label %336

334:                                              ; preds = %326
  %335 = call noalias ptr @_emalloc_128() #9
  br label %578

336:                                              ; preds = %326
  %337 = load i64, ptr %10, align 8
  %338 = add i64 24, %337
  %339 = add i64 %338, 1
  %340 = add i64 %339, 8
  %341 = sub i64 %340, 1
  %342 = and i64 %341, -8
  %343 = icmp ule i64 %342, 160
  br i1 %343, label %344, label %346

344:                                              ; preds = %336
  %345 = call noalias ptr @_emalloc_160() #9
  br label %576

346:                                              ; preds = %336
  %347 = load i64, ptr %10, align 8
  %348 = add i64 24, %347
  %349 = add i64 %348, 1
  %350 = add i64 %349, 8
  %351 = sub i64 %350, 1
  %352 = and i64 %351, -8
  %353 = icmp ule i64 %352, 192
  br i1 %353, label %354, label %356

354:                                              ; preds = %346
  %355 = call noalias ptr @_emalloc_192() #9
  br label %574

356:                                              ; preds = %346
  %357 = load i64, ptr %10, align 8
  %358 = add i64 24, %357
  %359 = add i64 %358, 1
  %360 = add i64 %359, 8
  %361 = sub i64 %360, 1
  %362 = and i64 %361, -8
  %363 = icmp ule i64 %362, 224
  br i1 %363, label %364, label %366

364:                                              ; preds = %356
  %365 = call noalias ptr @_emalloc_224() #9
  br label %572

366:                                              ; preds = %356
  %367 = load i64, ptr %10, align 8
  %368 = add i64 24, %367
  %369 = add i64 %368, 1
  %370 = add i64 %369, 8
  %371 = sub i64 %370, 1
  %372 = and i64 %371, -8
  %373 = icmp ule i64 %372, 256
  br i1 %373, label %374, label %376

374:                                              ; preds = %366
  %375 = call noalias ptr @_emalloc_256() #9
  br label %570

376:                                              ; preds = %366
  %377 = load i64, ptr %10, align 8
  %378 = add i64 24, %377
  %379 = add i64 %378, 1
  %380 = add i64 %379, 8
  %381 = sub i64 %380, 1
  %382 = and i64 %381, -8
  %383 = icmp ule i64 %382, 320
  br i1 %383, label %384, label %386

384:                                              ; preds = %376
  %385 = call noalias ptr @_emalloc_320() #9
  br label %568

386:                                              ; preds = %376
  %387 = load i64, ptr %10, align 8
  %388 = add i64 24, %387
  %389 = add i64 %388, 1
  %390 = add i64 %389, 8
  %391 = sub i64 %390, 1
  %392 = and i64 %391, -8
  %393 = icmp ule i64 %392, 384
  br i1 %393, label %394, label %396

394:                                              ; preds = %386
  %395 = call noalias ptr @_emalloc_384() #9
  br label %566

396:                                              ; preds = %386
  %397 = load i64, ptr %10, align 8
  %398 = add i64 24, %397
  %399 = add i64 %398, 1
  %400 = add i64 %399, 8
  %401 = sub i64 %400, 1
  %402 = and i64 %401, -8
  %403 = icmp ule i64 %402, 448
  br i1 %403, label %404, label %406

404:                                              ; preds = %396
  %405 = call noalias ptr @_emalloc_448() #9
  br label %564

406:                                              ; preds = %396
  %407 = load i64, ptr %10, align 8
  %408 = add i64 24, %407
  %409 = add i64 %408, 1
  %410 = add i64 %409, 8
  %411 = sub i64 %410, 1
  %412 = and i64 %411, -8
  %413 = icmp ule i64 %412, 512
  br i1 %413, label %414, label %416

414:                                              ; preds = %406
  %415 = call noalias ptr @_emalloc_512() #9
  br label %562

416:                                              ; preds = %406
  %417 = load i64, ptr %10, align 8
  %418 = add i64 24, %417
  %419 = add i64 %418, 1
  %420 = add i64 %419, 8
  %421 = sub i64 %420, 1
  %422 = and i64 %421, -8
  %423 = icmp ule i64 %422, 640
  br i1 %423, label %424, label %426

424:                                              ; preds = %416
  %425 = call noalias ptr @_emalloc_640() #9
  br label %560

426:                                              ; preds = %416
  %427 = load i64, ptr %10, align 8
  %428 = add i64 24, %427
  %429 = add i64 %428, 1
  %430 = add i64 %429, 8
  %431 = sub i64 %430, 1
  %432 = and i64 %431, -8
  %433 = icmp ule i64 %432, 768
  br i1 %433, label %434, label %436

434:                                              ; preds = %426
  %435 = call noalias ptr @_emalloc_768() #9
  br label %558

436:                                              ; preds = %426
  %437 = load i64, ptr %10, align 8
  %438 = add i64 24, %437
  %439 = add i64 %438, 1
  %440 = add i64 %439, 8
  %441 = sub i64 %440, 1
  %442 = and i64 %441, -8
  %443 = icmp ule i64 %442, 896
  br i1 %443, label %444, label %446

444:                                              ; preds = %436
  %445 = call noalias ptr @_emalloc_896() #9
  br label %556

446:                                              ; preds = %436
  %447 = load i64, ptr %10, align 8
  %448 = add i64 24, %447
  %449 = add i64 %448, 1
  %450 = add i64 %449, 8
  %451 = sub i64 %450, 1
  %452 = and i64 %451, -8
  %453 = icmp ule i64 %452, 1024
  br i1 %453, label %454, label %456

454:                                              ; preds = %446
  %455 = call noalias ptr @_emalloc_1024() #9
  br label %554

456:                                              ; preds = %446
  %457 = load i64, ptr %10, align 8
  %458 = add i64 24, %457
  %459 = add i64 %458, 1
  %460 = add i64 %459, 8
  %461 = sub i64 %460, 1
  %462 = and i64 %461, -8
  %463 = icmp ule i64 %462, 1280
  br i1 %463, label %464, label %466

464:                                              ; preds = %456
  %465 = call noalias ptr @_emalloc_1280() #9
  br label %552

466:                                              ; preds = %456
  %467 = load i64, ptr %10, align 8
  %468 = add i64 24, %467
  %469 = add i64 %468, 1
  %470 = add i64 %469, 8
  %471 = sub i64 %470, 1
  %472 = and i64 %471, -8
  %473 = icmp ule i64 %472, 1536
  br i1 %473, label %474, label %476

474:                                              ; preds = %466
  %475 = call noalias ptr @_emalloc_1536() #9
  br label %550

476:                                              ; preds = %466
  %477 = load i64, ptr %10, align 8
  %478 = add i64 24, %477
  %479 = add i64 %478, 1
  %480 = add i64 %479, 8
  %481 = sub i64 %480, 1
  %482 = and i64 %481, -8
  %483 = icmp ule i64 %482, 1792
  br i1 %483, label %484, label %486

484:                                              ; preds = %476
  %485 = call noalias ptr @_emalloc_1792() #9
  br label %548

486:                                              ; preds = %476
  %487 = load i64, ptr %10, align 8
  %488 = add i64 24, %487
  %489 = add i64 %488, 1
  %490 = add i64 %489, 8
  %491 = sub i64 %490, 1
  %492 = and i64 %491, -8
  %493 = icmp ule i64 %492, 2048
  br i1 %493, label %494, label %496

494:                                              ; preds = %486
  %495 = call noalias ptr @_emalloc_2048() #9
  br label %546

496:                                              ; preds = %486
  %497 = load i64, ptr %10, align 8
  %498 = add i64 24, %497
  %499 = add i64 %498, 1
  %500 = add i64 %499, 8
  %501 = sub i64 %500, 1
  %502 = and i64 %501, -8
  %503 = icmp ule i64 %502, 2560
  br i1 %503, label %504, label %506

504:                                              ; preds = %496
  %505 = call noalias ptr @_emalloc_2560() #9
  br label %544

506:                                              ; preds = %496
  %507 = load i64, ptr %10, align 8
  %508 = add i64 24, %507
  %509 = add i64 %508, 1
  %510 = add i64 %509, 8
  %511 = sub i64 %510, 1
  %512 = and i64 %511, -8
  %513 = icmp ule i64 %512, 3072
  br i1 %513, label %514, label %516

514:                                              ; preds = %506
  %515 = call noalias ptr @_emalloc_3072() #9
  br label %542

516:                                              ; preds = %506
  %517 = load i64, ptr %10, align 8
  %518 = add i64 24, %517
  %519 = add i64 %518, 1
  %520 = add i64 %519, 8
  %521 = sub i64 %520, 1
  %522 = and i64 %521, -8
  %523 = icmp ule i64 %522, 2093056
  br i1 %523, label %524, label %532

524:                                              ; preds = %516
  %525 = load i64, ptr %10, align 8
  %526 = add i64 24, %525
  %527 = add i64 %526, 1
  %528 = add i64 %527, 8
  %529 = sub i64 %528, 1
  %530 = and i64 %529, -8
  %531 = call noalias ptr @_emalloc_large(i64 noundef %530) #10
  br label %540

532:                                              ; preds = %516
  %533 = load i64, ptr %10, align 8
  %534 = add i64 24, %533
  %535 = add i64 %534, 1
  %536 = add i64 %535, 8
  %537 = sub i64 %536, 1
  %538 = and i64 %537, -8
  %539 = call noalias ptr @_emalloc_huge(i64 noundef %538) #10
  br label %540

540:                                              ; preds = %532, %524
  %541 = phi ptr [ %531, %524 ], [ %539, %532 ]
  br label %542

542:                                              ; preds = %540, %514
  %543 = phi ptr [ %515, %514 ], [ %541, %540 ]
  br label %544

544:                                              ; preds = %542, %504
  %545 = phi ptr [ %505, %504 ], [ %543, %542 ]
  br label %546

546:                                              ; preds = %544, %494
  %547 = phi ptr [ %495, %494 ], [ %545, %544 ]
  br label %548

548:                                              ; preds = %546, %484
  %549 = phi ptr [ %485, %484 ], [ %547, %546 ]
  br label %550

550:                                              ; preds = %548, %474
  %551 = phi ptr [ %475, %474 ], [ %549, %548 ]
  br label %552

552:                                              ; preds = %550, %464
  %553 = phi ptr [ %465, %464 ], [ %551, %550 ]
  br label %554

554:                                              ; preds = %552, %454
  %555 = phi ptr [ %455, %454 ], [ %553, %552 ]
  br label %556

556:                                              ; preds = %554, %444
  %557 = phi ptr [ %445, %444 ], [ %555, %554 ]
  br label %558

558:                                              ; preds = %556, %434
  %559 = phi ptr [ %435, %434 ], [ %557, %556 ]
  br label %560

560:                                              ; preds = %558, %424
  %561 = phi ptr [ %425, %424 ], [ %559, %558 ]
  br label %562

562:                                              ; preds = %560, %414
  %563 = phi ptr [ %415, %414 ], [ %561, %560 ]
  br label %564

564:                                              ; preds = %562, %404
  %565 = phi ptr [ %405, %404 ], [ %563, %562 ]
  br label %566

566:                                              ; preds = %564, %394
  %567 = phi ptr [ %395, %394 ], [ %565, %564 ]
  br label %568

568:                                              ; preds = %566, %384
  %569 = phi ptr [ %385, %384 ], [ %567, %566 ]
  br label %570

570:                                              ; preds = %568, %374
  %571 = phi ptr [ %375, %374 ], [ %569, %568 ]
  br label %572

572:                                              ; preds = %570, %364
  %573 = phi ptr [ %365, %364 ], [ %571, %570 ]
  br label %574

574:                                              ; preds = %572, %354
  %575 = phi ptr [ %355, %354 ], [ %573, %572 ]
  br label %576

576:                                              ; preds = %574, %344
  %577 = phi ptr [ %345, %344 ], [ %575, %574 ]
  br label %578

578:                                              ; preds = %576, %334
  %579 = phi ptr [ %335, %334 ], [ %577, %576 ]
  br label %580

580:                                              ; preds = %578, %324
  %581 = phi ptr [ %325, %324 ], [ %579, %578 ]
  br label %582

582:                                              ; preds = %580, %314
  %583 = phi ptr [ %315, %314 ], [ %581, %580 ]
  br label %584

584:                                              ; preds = %582, %304
  %585 = phi ptr [ %305, %304 ], [ %583, %582 ]
  br label %586

586:                                              ; preds = %584, %294
  %587 = phi ptr [ %295, %294 ], [ %585, %584 ]
  br label %588

588:                                              ; preds = %586, %284
  %589 = phi ptr [ %285, %284 ], [ %587, %586 ]
  br label %590

590:                                              ; preds = %588, %274
  %591 = phi ptr [ %275, %274 ], [ %589, %588 ]
  br label %592

592:                                              ; preds = %590, %264
  %593 = phi ptr [ %265, %264 ], [ %591, %590 ]
  br label %594

594:                                              ; preds = %592, %254
  %595 = phi ptr [ %255, %254 ], [ %593, %592 ]
  br label %596

596:                                              ; preds = %594, %244
  %597 = phi ptr [ %245, %244 ], [ %595, %594 ]
  br label %598

598:                                              ; preds = %596, %234
  %599 = phi ptr [ %235, %234 ], [ %597, %596 ]
  br label %600

600:                                              ; preds = %598, %224
  %601 = phi ptr [ %225, %224 ], [ %599, %598 ]
  br label %610

602:                                              ; preds = %208
  %603 = load i64, ptr %10, align 8
  %604 = add i64 24, %603
  %605 = add i64 %604, 1
  %606 = add i64 %605, 8
  %607 = sub i64 %606, 1
  %608 = and i64 %607, -8
  %609 = call noalias ptr @_emalloc(i64 noundef %608) #10
  br label %610

610:                                              ; preds = %602, %600
  %611 = phi ptr [ %601, %600 ], [ %609, %602 ]
  br label %612

612:                                              ; preds = %610, %200
  %613 = phi ptr [ %207, %200 ], [ %611, %610 ]
  store ptr %613, ptr %12, align 8
  %614 = load ptr, ptr %12, align 8
  store ptr %614, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %615 = load i32, ptr %4, align 4
  %616 = load ptr, ptr %3, align 8
  store i32 %615, ptr %616, align 4
  %617 = load i8, ptr %11, align 1
  %618 = trunc i8 %617 to i1
  %619 = select i1 %618, i32 128, i32 0
  %620 = or i32 22, %619
  %621 = load ptr, ptr %12, align 8
  %622 = getelementptr inbounds %struct._zend_refcounted_h, ptr %621, i32 0, i32 1
  store i32 %620, ptr %622, align 4
  %623 = load ptr, ptr %12, align 8
  %624 = getelementptr inbounds %struct._zend_string, ptr %623, i32 0, i32 1
  store i64 0, ptr %624, align 8
  %625 = load i64, ptr %10, align 8
  %626 = load ptr, ptr %12, align 8
  %627 = getelementptr inbounds %struct._zend_string, ptr %626, i32 0, i32 2
  store i64 %625, ptr %627, align 8
  %628 = load ptr, ptr %12, align 8
  store ptr %628, ptr %16, align 8
  %629 = load ptr, ptr %16, align 8
  %630 = getelementptr inbounds %struct._zend_string, ptr %629, i32 0, i32 3
  %631 = load ptr, ptr %13, align 8
  %632 = load i64, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %630, ptr align 1 %631, i64 %632, i1 false)
  %633 = load ptr, ptr %16, align 8
  %634 = getelementptr inbounds %struct._zend_string, ptr %633, i32 0, i32 3
  %635 = load i64, ptr %14, align 8
  %636 = getelementptr inbounds [1 x i8], ptr %634, i64 0, i64 %635
  store i8 0, ptr %636, align 1
  %637 = load ptr, ptr %16, align 8
  store ptr %637, ptr %32, align 8
  %638 = load ptr, ptr %32, align 8
  %639 = load ptr, ptr %31, align 8
  %640 = getelementptr inbounds %struct._zval_struct, ptr %639, i32 0, i32 0
  store ptr %638, ptr %640, align 8
  %641 = load ptr, ptr %31, align 8
  %642 = getelementptr inbounds %struct._zval_struct, ptr %641, i32 0, i32 1
  store i32 262, ptr %642, align 8
  br label %643

643:                                              ; preds = %612
  br label %644

644:                                              ; preds = %643
  br label %645

645:                                              ; preds = %644, %186
  %646 = load ptr, ptr @xmlFree, align 8
  %647 = load ptr, ptr %26, align 8
  call void %646(ptr noundef %647)
  br label %1147

648:                                              ; preds = %160, %155
  %649 = call ptr @xmlAllocOutputBuffer(ptr noundef null)
  store ptr %649, ptr %25, align 8
  %650 = load ptr, ptr %25, align 8
  %651 = icmp eq ptr %650, null
  br i1 %651, label %652, label %659

652:                                              ; preds = %648
  br label %653

653:                                              ; preds = %652
  br label %654

654:                                              ; preds = %653
  %655 = load ptr, ptr %22, align 8
  %656 = getelementptr inbounds %struct._zval_struct, ptr %655, i32 0, i32 1
  store i32 2, ptr %656, align 8
  br label %657

657:                                              ; preds = %654
  br label %1147

658:                                              ; No predecessors!
  br label %659

659:                                              ; preds = %658, %648
  %660 = load ptr, ptr %25, align 8
  %661 = load ptr, ptr %23, align 8
  %662 = getelementptr inbounds %struct.php_sxe_object, ptr %661, i32 0, i32 1
  %663 = load ptr, ptr %662, align 8
  %664 = getelementptr inbounds %struct._php_libxml_ref_obj, ptr %663, i32 0, i32 0
  %665 = load ptr, ptr %664, align 8
  %666 = load ptr, ptr %24, align 8
  %667 = load ptr, ptr %23, align 8
  %668 = getelementptr inbounds %struct.php_sxe_object, ptr %667, i32 0, i32 1
  %669 = load ptr, ptr %668, align 8
  %670 = getelementptr inbounds %struct._php_libxml_ref_obj, ptr %669, i32 0, i32 0
  %671 = load ptr, ptr %670, align 8
  %672 = getelementptr inbounds %struct._xmlDoc, ptr %671, i32 0, i32 15
  %673 = load ptr, ptr %672, align 8
  call void @xmlNodeDumpOutput(ptr noundef %660, ptr noundef %665, ptr noundef %666, i32 noundef 0, i32 noundef 0, ptr noundef %673)
  %674 = load ptr, ptr %25, align 8
  %675 = call i32 @xmlOutputBufferFlush(ptr noundef %674)
  %676 = load ptr, ptr %25, align 8
  %677 = call ptr @xmlOutputBufferGetContent(ptr noundef %676)
  store ptr %677, ptr %33, align 8
  %678 = load ptr, ptr %25, align 8
  %679 = call i64 @xmlOutputBufferGetSize(ptr noundef %678)
  store i64 %679, ptr %34, align 8
  %680 = load ptr, ptr %33, align 8
  %681 = icmp ne ptr %680, null
  br i1 %681, label %687, label %682

682:                                              ; preds = %659
  br label %683

683:                                              ; preds = %682
  %684 = load ptr, ptr %22, align 8
  %685 = getelementptr inbounds %struct._zval_struct, ptr %684, i32 0, i32 1
  store i32 2, ptr %685, align 8
  br label %686

686:                                              ; preds = %683
  br label %1144

687:                                              ; preds = %659
  br label %688

688:                                              ; preds = %687
  br label %689

689:                                              ; preds = %688
  %690 = load ptr, ptr %22, align 8
  store ptr %690, ptr %35, align 8
  %691 = load ptr, ptr %33, align 8
  %692 = load i64, ptr %34, align 8
  store ptr %691, ptr %17, align 8
  store i64 %692, ptr %18, align 8
  store i8 0, ptr %19, align 1
  %693 = load i64, ptr %18, align 8
  %694 = load i8, ptr %19, align 1
  %695 = trunc i8 %694 to i1
  store i64 %693, ptr %7, align 8
  %696 = zext i1 %695 to i8
  store i8 %696, ptr %8, align 1
  %697 = load i8, ptr %8, align 1
  %698 = trunc i8 %697 to i1
  br i1 %698, label %699, label %707

699:                                              ; preds = %689
  %700 = load i64, ptr %7, align 8
  %701 = add i64 24, %700
  %702 = add i64 %701, 1
  %703 = add i64 %702, 8
  %704 = sub i64 %703, 1
  %705 = and i64 %704, -8
  %706 = call noalias ptr @__zend_malloc(i64 noundef %705) #10
  br label %1111

707:                                              ; preds = %689
  %708 = load i64, ptr %7, align 8
  %709 = add i64 24, %708
  %710 = add i64 %709, 1
  %711 = add i64 %710, 8
  %712 = sub i64 %711, 1
  %713 = and i64 %712, -8
  %714 = call i1 @llvm.is.constant.i64(i64 %713)
  br i1 %714, label %715, label %1101

715:                                              ; preds = %707
  %716 = load i64, ptr %7, align 8
  %717 = add i64 24, %716
  %718 = add i64 %717, 1
  %719 = add i64 %718, 8
  %720 = sub i64 %719, 1
  %721 = and i64 %720, -8
  %722 = icmp ule i64 %721, 8
  br i1 %722, label %723, label %725

723:                                              ; preds = %715
  %724 = call noalias ptr @_emalloc_8() #9
  br label %1099

725:                                              ; preds = %715
  %726 = load i64, ptr %7, align 8
  %727 = add i64 24, %726
  %728 = add i64 %727, 1
  %729 = add i64 %728, 8
  %730 = sub i64 %729, 1
  %731 = and i64 %730, -8
  %732 = icmp ule i64 %731, 16
  br i1 %732, label %733, label %735

733:                                              ; preds = %725
  %734 = call noalias ptr @_emalloc_16() #9
  br label %1097

735:                                              ; preds = %725
  %736 = load i64, ptr %7, align 8
  %737 = add i64 24, %736
  %738 = add i64 %737, 1
  %739 = add i64 %738, 8
  %740 = sub i64 %739, 1
  %741 = and i64 %740, -8
  %742 = icmp ule i64 %741, 24
  br i1 %742, label %743, label %745

743:                                              ; preds = %735
  %744 = call noalias ptr @_emalloc_24() #9
  br label %1095

745:                                              ; preds = %735
  %746 = load i64, ptr %7, align 8
  %747 = add i64 24, %746
  %748 = add i64 %747, 1
  %749 = add i64 %748, 8
  %750 = sub i64 %749, 1
  %751 = and i64 %750, -8
  %752 = icmp ule i64 %751, 32
  br i1 %752, label %753, label %755

753:                                              ; preds = %745
  %754 = call noalias ptr @_emalloc_32() #9
  br label %1093

755:                                              ; preds = %745
  %756 = load i64, ptr %7, align 8
  %757 = add i64 24, %756
  %758 = add i64 %757, 1
  %759 = add i64 %758, 8
  %760 = sub i64 %759, 1
  %761 = and i64 %760, -8
  %762 = icmp ule i64 %761, 40
  br i1 %762, label %763, label %765

763:                                              ; preds = %755
  %764 = call noalias ptr @_emalloc_40() #9
  br label %1091

765:                                              ; preds = %755
  %766 = load i64, ptr %7, align 8
  %767 = add i64 24, %766
  %768 = add i64 %767, 1
  %769 = add i64 %768, 8
  %770 = sub i64 %769, 1
  %771 = and i64 %770, -8
  %772 = icmp ule i64 %771, 48
  br i1 %772, label %773, label %775

773:                                              ; preds = %765
  %774 = call noalias ptr @_emalloc_48() #9
  br label %1089

775:                                              ; preds = %765
  %776 = load i64, ptr %7, align 8
  %777 = add i64 24, %776
  %778 = add i64 %777, 1
  %779 = add i64 %778, 8
  %780 = sub i64 %779, 1
  %781 = and i64 %780, -8
  %782 = icmp ule i64 %781, 56
  br i1 %782, label %783, label %785

783:                                              ; preds = %775
  %784 = call noalias ptr @_emalloc_56() #9
  br label %1087

785:                                              ; preds = %775
  %786 = load i64, ptr %7, align 8
  %787 = add i64 24, %786
  %788 = add i64 %787, 1
  %789 = add i64 %788, 8
  %790 = sub i64 %789, 1
  %791 = and i64 %790, -8
  %792 = icmp ule i64 %791, 64
  br i1 %792, label %793, label %795

793:                                              ; preds = %785
  %794 = call noalias ptr @_emalloc_64() #9
  br label %1085

795:                                              ; preds = %785
  %796 = load i64, ptr %7, align 8
  %797 = add i64 24, %796
  %798 = add i64 %797, 1
  %799 = add i64 %798, 8
  %800 = sub i64 %799, 1
  %801 = and i64 %800, -8
  %802 = icmp ule i64 %801, 80
  br i1 %802, label %803, label %805

803:                                              ; preds = %795
  %804 = call noalias ptr @_emalloc_80() #9
  br label %1083

805:                                              ; preds = %795
  %806 = load i64, ptr %7, align 8
  %807 = add i64 24, %806
  %808 = add i64 %807, 1
  %809 = add i64 %808, 8
  %810 = sub i64 %809, 1
  %811 = and i64 %810, -8
  %812 = icmp ule i64 %811, 96
  br i1 %812, label %813, label %815

813:                                              ; preds = %805
  %814 = call noalias ptr @_emalloc_96() #9
  br label %1081

815:                                              ; preds = %805
  %816 = load i64, ptr %7, align 8
  %817 = add i64 24, %816
  %818 = add i64 %817, 1
  %819 = add i64 %818, 8
  %820 = sub i64 %819, 1
  %821 = and i64 %820, -8
  %822 = icmp ule i64 %821, 112
  br i1 %822, label %823, label %825

823:                                              ; preds = %815
  %824 = call noalias ptr @_emalloc_112() #9
  br label %1079

825:                                              ; preds = %815
  %826 = load i64, ptr %7, align 8
  %827 = add i64 24, %826
  %828 = add i64 %827, 1
  %829 = add i64 %828, 8
  %830 = sub i64 %829, 1
  %831 = and i64 %830, -8
  %832 = icmp ule i64 %831, 128
  br i1 %832, label %833, label %835

833:                                              ; preds = %825
  %834 = call noalias ptr @_emalloc_128() #9
  br label %1077

835:                                              ; preds = %825
  %836 = load i64, ptr %7, align 8
  %837 = add i64 24, %836
  %838 = add i64 %837, 1
  %839 = add i64 %838, 8
  %840 = sub i64 %839, 1
  %841 = and i64 %840, -8
  %842 = icmp ule i64 %841, 160
  br i1 %842, label %843, label %845

843:                                              ; preds = %835
  %844 = call noalias ptr @_emalloc_160() #9
  br label %1075

845:                                              ; preds = %835
  %846 = load i64, ptr %7, align 8
  %847 = add i64 24, %846
  %848 = add i64 %847, 1
  %849 = add i64 %848, 8
  %850 = sub i64 %849, 1
  %851 = and i64 %850, -8
  %852 = icmp ule i64 %851, 192
  br i1 %852, label %853, label %855

853:                                              ; preds = %845
  %854 = call noalias ptr @_emalloc_192() #9
  br label %1073

855:                                              ; preds = %845
  %856 = load i64, ptr %7, align 8
  %857 = add i64 24, %856
  %858 = add i64 %857, 1
  %859 = add i64 %858, 8
  %860 = sub i64 %859, 1
  %861 = and i64 %860, -8
  %862 = icmp ule i64 %861, 224
  br i1 %862, label %863, label %865

863:                                              ; preds = %855
  %864 = call noalias ptr @_emalloc_224() #9
  br label %1071

865:                                              ; preds = %855
  %866 = load i64, ptr %7, align 8
  %867 = add i64 24, %866
  %868 = add i64 %867, 1
  %869 = add i64 %868, 8
  %870 = sub i64 %869, 1
  %871 = and i64 %870, -8
  %872 = icmp ule i64 %871, 256
  br i1 %872, label %873, label %875

873:                                              ; preds = %865
  %874 = call noalias ptr @_emalloc_256() #9
  br label %1069

875:                                              ; preds = %865
  %876 = load i64, ptr %7, align 8
  %877 = add i64 24, %876
  %878 = add i64 %877, 1
  %879 = add i64 %878, 8
  %880 = sub i64 %879, 1
  %881 = and i64 %880, -8
  %882 = icmp ule i64 %881, 320
  br i1 %882, label %883, label %885

883:                                              ; preds = %875
  %884 = call noalias ptr @_emalloc_320() #9
  br label %1067

885:                                              ; preds = %875
  %886 = load i64, ptr %7, align 8
  %887 = add i64 24, %886
  %888 = add i64 %887, 1
  %889 = add i64 %888, 8
  %890 = sub i64 %889, 1
  %891 = and i64 %890, -8
  %892 = icmp ule i64 %891, 384
  br i1 %892, label %893, label %895

893:                                              ; preds = %885
  %894 = call noalias ptr @_emalloc_384() #9
  br label %1065

895:                                              ; preds = %885
  %896 = load i64, ptr %7, align 8
  %897 = add i64 24, %896
  %898 = add i64 %897, 1
  %899 = add i64 %898, 8
  %900 = sub i64 %899, 1
  %901 = and i64 %900, -8
  %902 = icmp ule i64 %901, 448
  br i1 %902, label %903, label %905

903:                                              ; preds = %895
  %904 = call noalias ptr @_emalloc_448() #9
  br label %1063

905:                                              ; preds = %895
  %906 = load i64, ptr %7, align 8
  %907 = add i64 24, %906
  %908 = add i64 %907, 1
  %909 = add i64 %908, 8
  %910 = sub i64 %909, 1
  %911 = and i64 %910, -8
  %912 = icmp ule i64 %911, 512
  br i1 %912, label %913, label %915

913:                                              ; preds = %905
  %914 = call noalias ptr @_emalloc_512() #9
  br label %1061

915:                                              ; preds = %905
  %916 = load i64, ptr %7, align 8
  %917 = add i64 24, %916
  %918 = add i64 %917, 1
  %919 = add i64 %918, 8
  %920 = sub i64 %919, 1
  %921 = and i64 %920, -8
  %922 = icmp ule i64 %921, 640
  br i1 %922, label %923, label %925

923:                                              ; preds = %915
  %924 = call noalias ptr @_emalloc_640() #9
  br label %1059

925:                                              ; preds = %915
  %926 = load i64, ptr %7, align 8
  %927 = add i64 24, %926
  %928 = add i64 %927, 1
  %929 = add i64 %928, 8
  %930 = sub i64 %929, 1
  %931 = and i64 %930, -8
  %932 = icmp ule i64 %931, 768
  br i1 %932, label %933, label %935

933:                                              ; preds = %925
  %934 = call noalias ptr @_emalloc_768() #9
  br label %1057

935:                                              ; preds = %925
  %936 = load i64, ptr %7, align 8
  %937 = add i64 24, %936
  %938 = add i64 %937, 1
  %939 = add i64 %938, 8
  %940 = sub i64 %939, 1
  %941 = and i64 %940, -8
  %942 = icmp ule i64 %941, 896
  br i1 %942, label %943, label %945

943:                                              ; preds = %935
  %944 = call noalias ptr @_emalloc_896() #9
  br label %1055

945:                                              ; preds = %935
  %946 = load i64, ptr %7, align 8
  %947 = add i64 24, %946
  %948 = add i64 %947, 1
  %949 = add i64 %948, 8
  %950 = sub i64 %949, 1
  %951 = and i64 %950, -8
  %952 = icmp ule i64 %951, 1024
  br i1 %952, label %953, label %955

953:                                              ; preds = %945
  %954 = call noalias ptr @_emalloc_1024() #9
  br label %1053

955:                                              ; preds = %945
  %956 = load i64, ptr %7, align 8
  %957 = add i64 24, %956
  %958 = add i64 %957, 1
  %959 = add i64 %958, 8
  %960 = sub i64 %959, 1
  %961 = and i64 %960, -8
  %962 = icmp ule i64 %961, 1280
  br i1 %962, label %963, label %965

963:                                              ; preds = %955
  %964 = call noalias ptr @_emalloc_1280() #9
  br label %1051

965:                                              ; preds = %955
  %966 = load i64, ptr %7, align 8
  %967 = add i64 24, %966
  %968 = add i64 %967, 1
  %969 = add i64 %968, 8
  %970 = sub i64 %969, 1
  %971 = and i64 %970, -8
  %972 = icmp ule i64 %971, 1536
  br i1 %972, label %973, label %975

973:                                              ; preds = %965
  %974 = call noalias ptr @_emalloc_1536() #9
  br label %1049

975:                                              ; preds = %965
  %976 = load i64, ptr %7, align 8
  %977 = add i64 24, %976
  %978 = add i64 %977, 1
  %979 = add i64 %978, 8
  %980 = sub i64 %979, 1
  %981 = and i64 %980, -8
  %982 = icmp ule i64 %981, 1792
  br i1 %982, label %983, label %985

983:                                              ; preds = %975
  %984 = call noalias ptr @_emalloc_1792() #9
  br label %1047

985:                                              ; preds = %975
  %986 = load i64, ptr %7, align 8
  %987 = add i64 24, %986
  %988 = add i64 %987, 1
  %989 = add i64 %988, 8
  %990 = sub i64 %989, 1
  %991 = and i64 %990, -8
  %992 = icmp ule i64 %991, 2048
  br i1 %992, label %993, label %995

993:                                              ; preds = %985
  %994 = call noalias ptr @_emalloc_2048() #9
  br label %1045

995:                                              ; preds = %985
  %996 = load i64, ptr %7, align 8
  %997 = add i64 24, %996
  %998 = add i64 %997, 1
  %999 = add i64 %998, 8
  %1000 = sub i64 %999, 1
  %1001 = and i64 %1000, -8
  %1002 = icmp ule i64 %1001, 2560
  br i1 %1002, label %1003, label %1005

1003:                                             ; preds = %995
  %1004 = call noalias ptr @_emalloc_2560() #9
  br label %1043

1005:                                             ; preds = %995
  %1006 = load i64, ptr %7, align 8
  %1007 = add i64 24, %1006
  %1008 = add i64 %1007, 1
  %1009 = add i64 %1008, 8
  %1010 = sub i64 %1009, 1
  %1011 = and i64 %1010, -8
  %1012 = icmp ule i64 %1011, 3072
  br i1 %1012, label %1013, label %1015

1013:                                             ; preds = %1005
  %1014 = call noalias ptr @_emalloc_3072() #9
  br label %1041

1015:                                             ; preds = %1005
  %1016 = load i64, ptr %7, align 8
  %1017 = add i64 24, %1016
  %1018 = add i64 %1017, 1
  %1019 = add i64 %1018, 8
  %1020 = sub i64 %1019, 1
  %1021 = and i64 %1020, -8
  %1022 = icmp ule i64 %1021, 2093056
  br i1 %1022, label %1023, label %1031

1023:                                             ; preds = %1015
  %1024 = load i64, ptr %7, align 8
  %1025 = add i64 24, %1024
  %1026 = add i64 %1025, 1
  %1027 = add i64 %1026, 8
  %1028 = sub i64 %1027, 1
  %1029 = and i64 %1028, -8
  %1030 = call noalias ptr @_emalloc_large(i64 noundef %1029) #10
  br label %1039

1031:                                             ; preds = %1015
  %1032 = load i64, ptr %7, align 8
  %1033 = add i64 24, %1032
  %1034 = add i64 %1033, 1
  %1035 = add i64 %1034, 8
  %1036 = sub i64 %1035, 1
  %1037 = and i64 %1036, -8
  %1038 = call noalias ptr @_emalloc_huge(i64 noundef %1037) #10
  br label %1039

1039:                                             ; preds = %1031, %1023
  %1040 = phi ptr [ %1030, %1023 ], [ %1038, %1031 ]
  br label %1041

1041:                                             ; preds = %1039, %1013
  %1042 = phi ptr [ %1014, %1013 ], [ %1040, %1039 ]
  br label %1043

1043:                                             ; preds = %1041, %1003
  %1044 = phi ptr [ %1004, %1003 ], [ %1042, %1041 ]
  br label %1045

1045:                                             ; preds = %1043, %993
  %1046 = phi ptr [ %994, %993 ], [ %1044, %1043 ]
  br label %1047

1047:                                             ; preds = %1045, %983
  %1048 = phi ptr [ %984, %983 ], [ %1046, %1045 ]
  br label %1049

1049:                                             ; preds = %1047, %973
  %1050 = phi ptr [ %974, %973 ], [ %1048, %1047 ]
  br label %1051

1051:                                             ; preds = %1049, %963
  %1052 = phi ptr [ %964, %963 ], [ %1050, %1049 ]
  br label %1053

1053:                                             ; preds = %1051, %953
  %1054 = phi ptr [ %954, %953 ], [ %1052, %1051 ]
  br label %1055

1055:                                             ; preds = %1053, %943
  %1056 = phi ptr [ %944, %943 ], [ %1054, %1053 ]
  br label %1057

1057:                                             ; preds = %1055, %933
  %1058 = phi ptr [ %934, %933 ], [ %1056, %1055 ]
  br label %1059

1059:                                             ; preds = %1057, %923
  %1060 = phi ptr [ %924, %923 ], [ %1058, %1057 ]
  br label %1061

1061:                                             ; preds = %1059, %913
  %1062 = phi ptr [ %914, %913 ], [ %1060, %1059 ]
  br label %1063

1063:                                             ; preds = %1061, %903
  %1064 = phi ptr [ %904, %903 ], [ %1062, %1061 ]
  br label %1065

1065:                                             ; preds = %1063, %893
  %1066 = phi ptr [ %894, %893 ], [ %1064, %1063 ]
  br label %1067

1067:                                             ; preds = %1065, %883
  %1068 = phi ptr [ %884, %883 ], [ %1066, %1065 ]
  br label %1069

1069:                                             ; preds = %1067, %873
  %1070 = phi ptr [ %874, %873 ], [ %1068, %1067 ]
  br label %1071

1071:                                             ; preds = %1069, %863
  %1072 = phi ptr [ %864, %863 ], [ %1070, %1069 ]
  br label %1073

1073:                                             ; preds = %1071, %853
  %1074 = phi ptr [ %854, %853 ], [ %1072, %1071 ]
  br label %1075

1075:                                             ; preds = %1073, %843
  %1076 = phi ptr [ %844, %843 ], [ %1074, %1073 ]
  br label %1077

1077:                                             ; preds = %1075, %833
  %1078 = phi ptr [ %834, %833 ], [ %1076, %1075 ]
  br label %1079

1079:                                             ; preds = %1077, %823
  %1080 = phi ptr [ %824, %823 ], [ %1078, %1077 ]
  br label %1081

1081:                                             ; preds = %1079, %813
  %1082 = phi ptr [ %814, %813 ], [ %1080, %1079 ]
  br label %1083

1083:                                             ; preds = %1081, %803
  %1084 = phi ptr [ %804, %803 ], [ %1082, %1081 ]
  br label %1085

1085:                                             ; preds = %1083, %793
  %1086 = phi ptr [ %794, %793 ], [ %1084, %1083 ]
  br label %1087

1087:                                             ; preds = %1085, %783
  %1088 = phi ptr [ %784, %783 ], [ %1086, %1085 ]
  br label %1089

1089:                                             ; preds = %1087, %773
  %1090 = phi ptr [ %774, %773 ], [ %1088, %1087 ]
  br label %1091

1091:                                             ; preds = %1089, %763
  %1092 = phi ptr [ %764, %763 ], [ %1090, %1089 ]
  br label %1093

1093:                                             ; preds = %1091, %753
  %1094 = phi ptr [ %754, %753 ], [ %1092, %1091 ]
  br label %1095

1095:                                             ; preds = %1093, %743
  %1096 = phi ptr [ %744, %743 ], [ %1094, %1093 ]
  br label %1097

1097:                                             ; preds = %1095, %733
  %1098 = phi ptr [ %734, %733 ], [ %1096, %1095 ]
  br label %1099

1099:                                             ; preds = %1097, %723
  %1100 = phi ptr [ %724, %723 ], [ %1098, %1097 ]
  br label %1109

1101:                                             ; preds = %707
  %1102 = load i64, ptr %7, align 8
  %1103 = add i64 24, %1102
  %1104 = add i64 %1103, 1
  %1105 = add i64 %1104, 8
  %1106 = sub i64 %1105, 1
  %1107 = and i64 %1106, -8
  %1108 = call noalias ptr @_emalloc(i64 noundef %1107) #10
  br label %1109

1109:                                             ; preds = %1101, %1099
  %1110 = phi ptr [ %1100, %1099 ], [ %1108, %1101 ]
  br label %1111

1111:                                             ; preds = %1109, %699
  %1112 = phi ptr [ %706, %699 ], [ %1110, %1109 ]
  store ptr %1112, ptr %9, align 8
  %1113 = load ptr, ptr %9, align 8
  store ptr %1113, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %1114 = load i32, ptr %6, align 4
  %1115 = load ptr, ptr %5, align 8
  store i32 %1114, ptr %1115, align 4
  %1116 = load i8, ptr %8, align 1
  %1117 = trunc i8 %1116 to i1
  %1118 = select i1 %1117, i32 128, i32 0
  %1119 = or i32 22, %1118
  %1120 = load ptr, ptr %9, align 8
  %1121 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1120, i32 0, i32 1
  store i32 %1119, ptr %1121, align 4
  %1122 = load ptr, ptr %9, align 8
  %1123 = getelementptr inbounds %struct._zend_string, ptr %1122, i32 0, i32 1
  store i64 0, ptr %1123, align 8
  %1124 = load i64, ptr %7, align 8
  %1125 = load ptr, ptr %9, align 8
  %1126 = getelementptr inbounds %struct._zend_string, ptr %1125, i32 0, i32 2
  store i64 %1124, ptr %1126, align 8
  %1127 = load ptr, ptr %9, align 8
  store ptr %1127, ptr %20, align 8
  %1128 = load ptr, ptr %20, align 8
  %1129 = getelementptr inbounds %struct._zend_string, ptr %1128, i32 0, i32 3
  %1130 = load ptr, ptr %17, align 8
  %1131 = load i64, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1129, ptr align 1 %1130, i64 %1131, i1 false)
  %1132 = load ptr, ptr %20, align 8
  %1133 = getelementptr inbounds %struct._zend_string, ptr %1132, i32 0, i32 3
  %1134 = load i64, ptr %18, align 8
  %1135 = getelementptr inbounds [1 x i8], ptr %1133, i64 0, i64 %1134
  store i8 0, ptr %1135, align 1
  %1136 = load ptr, ptr %20, align 8
  store ptr %1136, ptr %36, align 8
  %1137 = load ptr, ptr %36, align 8
  %1138 = load ptr, ptr %35, align 8
  %1139 = getelementptr inbounds %struct._zval_struct, ptr %1138, i32 0, i32 0
  store ptr %1137, ptr %1139, align 8
  %1140 = load ptr, ptr %35, align 8
  %1141 = getelementptr inbounds %struct._zval_struct, ptr %1140, i32 0, i32 1
  store i32 262, ptr %1141, align 8
  br label %1142

1142:                                             ; preds = %1111
  br label %1143

1143:                                             ; preds = %1142
  br label %1144

1144:                                             ; preds = %1143, %686
  %1145 = load ptr, ptr %25, align 8
  %1146 = call i32 @xmlOutputBufferClose(ptr noundef %1145)
  br label %1147

1147:                                             ; preds = %1144, %657, %645, %152, %136, %123, %116, %84, %44
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
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  br label %89

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %2
  br label %23

23:                                               ; preds = %22
  %24 = call ptr @_zend_new_array_0()
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %4, align 8
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct._zval_struct, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct._zval_struct, ptr %29, i32 0, i32 1
  store i32 775, ptr %30, align 8
  br label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct._zend_execute_data, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds %struct._zval_struct, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @php_sxe_fetch_object(ptr noundef %35)
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.php_sxe_object, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %54

41:                                               ; preds = %31
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.php_sxe_object, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %41
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.php_sxe_object, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %7, align 8
  br label %55

54:                                               ; preds = %41, %31
  store ptr null, ptr %7, align 8
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.1)
  br label %55

55:                                               ; preds = %54, %48
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = call ptr @php_sxe_get_first_node_non_destructive(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %7, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %89

61:                                               ; preds = %55
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct._xmlNode, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %72

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load i8, ptr %5, align 1
  %70 = trunc i8 %69 to i1
  %71 = load ptr, ptr %4, align 8
  call void @sxe_add_namespaces(ptr noundef %67, ptr noundef %68, i1 noundef zeroext %70, ptr noundef %71)
  br label %88

72:                                               ; preds = %61
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct._xmlNode, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %77, label %87

77:                                               ; preds = %72
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct._xmlNode, ptr %78, i32 0, i32 9
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct._xmlNode, ptr %84, i32 0, i32 9
  %86 = load ptr, ptr %85, align 8
  call void @sxe_add_namespace_name(ptr noundef %83, ptr noundef %86)
  br label %87

87:                                               ; preds = %82, %77, %72
  br label %88

88:                                               ; preds = %87, %66
  br label %89

89:                                               ; preds = %88, %55, %17
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
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  br label %94

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %2
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct._zend_execute_data, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @php_sxe_fetch_object(ptr noundef %27)
  store ptr %28, ptr %7, align 8
  %29 = load i8, ptr %6, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %49

31:                                               ; preds = %23
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.php_sxe_object, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %31
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.1)
  br label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %40)
  br label %94

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %31
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.php_sxe_object, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct._php_libxml_ref_obj, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @xmlDocGetRootElement(ptr noundef %47)
  store ptr %48, ptr %8, align 8
  br label %69

49:                                               ; preds = %23
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.php_sxe_object, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %67

54:                                               ; preds = %49
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.php_sxe_object, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %54
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.php_sxe_object, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %8, align 8
  br label %68

67:                                               ; preds = %54, %49
  store ptr null, ptr %8, align 8
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.1)
  br label %68

68:                                               ; preds = %67, %61
  br label %69

69:                                               ; preds = %68, %42
  %70 = load ptr, ptr %8, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %79

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct._zval_struct, ptr %75, i32 0, i32 1
  store i32 2, ptr %76, align 8
  br label %77

77:                                               ; preds = %74
  br label %94

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78, %69
  br label %80

80:                                               ; preds = %79
  %81 = call ptr @_zend_new_array_0()
  store ptr %81, ptr %9, align 8
  %82 = load ptr, ptr %4, align 8
  store ptr %82, ptr %10, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct._zval_struct, ptr %84, i32 0, i32 0
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct._zval_struct, ptr %86, i32 0, i32 1
  store i32 775, ptr %87, align 8
  br label %88

88:                                               ; preds = %80
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load i8, ptr %5, align 1
  %92 = trunc i8 %91 to i1
  %93 = load ptr, ptr %4, align 8
  call void @sxe_add_registered_namespaces(ptr noundef %89, ptr noundef %90, i1 noundef zeroext %92, ptr noundef %93)
  br label %94

94:                                               ; preds = %88, %77, %37, %18
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
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  br label %68

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %2
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._zend_execute_data, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds %struct._zval_struct, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @php_sxe_fetch_object(ptr noundef %26)
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.php_sxe_object, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds %struct.anon.8, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %34

33:                                               ; preds = %22
  br label %68

34:                                               ; preds = %22
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.php_sxe_object, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %52

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.php_sxe_object, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %39
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.php_sxe_object, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %8, align 8
  br label %53

52:                                               ; preds = %39, %34
  store ptr null, ptr %8, align 8
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.1)
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = call ptr @php_sxe_get_first_node_non_destructive(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %8, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %53
  br label %68

60:                                               ; preds = %53
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load i8, ptr %9, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i32
  call void @_node_as_zval(ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef 2, ptr noundef null, ptr noundef %64, i32 noundef %67)
  br label %68

68:                                               ; preds = %60, %59, %33, %17
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
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %40)
  br label %552

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %33
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct._zend_execute_data, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds %struct._zval_struct, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @php_sxe_fetch_object(ptr noundef %46)
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds %struct.php_sxe_object, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %65

52:                                               ; preds = %42
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds %struct.php_sxe_object, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %65

59:                                               ; preds = %52
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds %struct.php_sxe_object, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %15, align 8
  br label %66

65:                                               ; preds = %52, %42
  store ptr null, ptr %15, align 8
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.1)
  br label %66

66:                                               ; preds = %65, %59
  %67 = load ptr, ptr %14, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = call ptr @php_sxe_get_first_node_non_destructive(ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %15, align 8
  %70 = load ptr, ptr %15, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %538

72:                                               ; preds = %66
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds %struct._xmlNode, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @xmlStrlen(ptr noundef %75)
  store i32 %76, ptr %16, align 4
  br label %77

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %13, align 8
  store ptr %80, ptr %17, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = getelementptr inbounds %struct._xmlNode, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %16, align 4
  %85 = sext i32 %84 to i64
  store ptr %83, ptr %8, align 8
  store i64 %85, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %86 = load i64, ptr %9, align 8
  %87 = load i8, ptr %10, align 1
  %88 = trunc i8 %87 to i1
  store i64 %86, ptr %5, align 8
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %6, align 1
  %90 = load i8, ptr %6, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %100

92:                                               ; preds = %79
  %93 = load i64, ptr %5, align 8
  %94 = add i64 24, %93
  %95 = add i64 %94, 1
  %96 = add i64 %95, 8
  %97 = sub i64 %96, 1
  %98 = and i64 %97, -8
  %99 = call noalias ptr @__zend_malloc(i64 noundef %98) #10
  br label %504

100:                                              ; preds = %79
  %101 = load i64, ptr %5, align 8
  %102 = add i64 24, %101
  %103 = add i64 %102, 1
  %104 = add i64 %103, 8
  %105 = sub i64 %104, 1
  %106 = and i64 %105, -8
  %107 = call i1 @llvm.is.constant.i64(i64 %106)
  br i1 %107, label %108, label %494

108:                                              ; preds = %100
  %109 = load i64, ptr %5, align 8
  %110 = add i64 24, %109
  %111 = add i64 %110, 1
  %112 = add i64 %111, 8
  %113 = sub i64 %112, 1
  %114 = and i64 %113, -8
  %115 = icmp ule i64 %114, 8
  br i1 %115, label %116, label %118

116:                                              ; preds = %108
  %117 = call noalias ptr @_emalloc_8() #9
  br label %492

118:                                              ; preds = %108
  %119 = load i64, ptr %5, align 8
  %120 = add i64 24, %119
  %121 = add i64 %120, 1
  %122 = add i64 %121, 8
  %123 = sub i64 %122, 1
  %124 = and i64 %123, -8
  %125 = icmp ule i64 %124, 16
  br i1 %125, label %126, label %128

126:                                              ; preds = %118
  %127 = call noalias ptr @_emalloc_16() #9
  br label %490

128:                                              ; preds = %118
  %129 = load i64, ptr %5, align 8
  %130 = add i64 24, %129
  %131 = add i64 %130, 1
  %132 = add i64 %131, 8
  %133 = sub i64 %132, 1
  %134 = and i64 %133, -8
  %135 = icmp ule i64 %134, 24
  br i1 %135, label %136, label %138

136:                                              ; preds = %128
  %137 = call noalias ptr @_emalloc_24() #9
  br label %488

138:                                              ; preds = %128
  %139 = load i64, ptr %5, align 8
  %140 = add i64 24, %139
  %141 = add i64 %140, 1
  %142 = add i64 %141, 8
  %143 = sub i64 %142, 1
  %144 = and i64 %143, -8
  %145 = icmp ule i64 %144, 32
  br i1 %145, label %146, label %148

146:                                              ; preds = %138
  %147 = call noalias ptr @_emalloc_32() #9
  br label %486

148:                                              ; preds = %138
  %149 = load i64, ptr %5, align 8
  %150 = add i64 24, %149
  %151 = add i64 %150, 1
  %152 = add i64 %151, 8
  %153 = sub i64 %152, 1
  %154 = and i64 %153, -8
  %155 = icmp ule i64 %154, 40
  br i1 %155, label %156, label %158

156:                                              ; preds = %148
  %157 = call noalias ptr @_emalloc_40() #9
  br label %484

158:                                              ; preds = %148
  %159 = load i64, ptr %5, align 8
  %160 = add i64 24, %159
  %161 = add i64 %160, 1
  %162 = add i64 %161, 8
  %163 = sub i64 %162, 1
  %164 = and i64 %163, -8
  %165 = icmp ule i64 %164, 48
  br i1 %165, label %166, label %168

166:                                              ; preds = %158
  %167 = call noalias ptr @_emalloc_48() #9
  br label %482

168:                                              ; preds = %158
  %169 = load i64, ptr %5, align 8
  %170 = add i64 24, %169
  %171 = add i64 %170, 1
  %172 = add i64 %171, 8
  %173 = sub i64 %172, 1
  %174 = and i64 %173, -8
  %175 = icmp ule i64 %174, 56
  br i1 %175, label %176, label %178

176:                                              ; preds = %168
  %177 = call noalias ptr @_emalloc_56() #9
  br label %480

178:                                              ; preds = %168
  %179 = load i64, ptr %5, align 8
  %180 = add i64 24, %179
  %181 = add i64 %180, 1
  %182 = add i64 %181, 8
  %183 = sub i64 %182, 1
  %184 = and i64 %183, -8
  %185 = icmp ule i64 %184, 64
  br i1 %185, label %186, label %188

186:                                              ; preds = %178
  %187 = call noalias ptr @_emalloc_64() #9
  br label %478

188:                                              ; preds = %178
  %189 = load i64, ptr %5, align 8
  %190 = add i64 24, %189
  %191 = add i64 %190, 1
  %192 = add i64 %191, 8
  %193 = sub i64 %192, 1
  %194 = and i64 %193, -8
  %195 = icmp ule i64 %194, 80
  br i1 %195, label %196, label %198

196:                                              ; preds = %188
  %197 = call noalias ptr @_emalloc_80() #9
  br label %476

198:                                              ; preds = %188
  %199 = load i64, ptr %5, align 8
  %200 = add i64 24, %199
  %201 = add i64 %200, 1
  %202 = add i64 %201, 8
  %203 = sub i64 %202, 1
  %204 = and i64 %203, -8
  %205 = icmp ule i64 %204, 96
  br i1 %205, label %206, label %208

206:                                              ; preds = %198
  %207 = call noalias ptr @_emalloc_96() #9
  br label %474

208:                                              ; preds = %198
  %209 = load i64, ptr %5, align 8
  %210 = add i64 24, %209
  %211 = add i64 %210, 1
  %212 = add i64 %211, 8
  %213 = sub i64 %212, 1
  %214 = and i64 %213, -8
  %215 = icmp ule i64 %214, 112
  br i1 %215, label %216, label %218

216:                                              ; preds = %208
  %217 = call noalias ptr @_emalloc_112() #9
  br label %472

218:                                              ; preds = %208
  %219 = load i64, ptr %5, align 8
  %220 = add i64 24, %219
  %221 = add i64 %220, 1
  %222 = add i64 %221, 8
  %223 = sub i64 %222, 1
  %224 = and i64 %223, -8
  %225 = icmp ule i64 %224, 128
  br i1 %225, label %226, label %228

226:                                              ; preds = %218
  %227 = call noalias ptr @_emalloc_128() #9
  br label %470

228:                                              ; preds = %218
  %229 = load i64, ptr %5, align 8
  %230 = add i64 24, %229
  %231 = add i64 %230, 1
  %232 = add i64 %231, 8
  %233 = sub i64 %232, 1
  %234 = and i64 %233, -8
  %235 = icmp ule i64 %234, 160
  br i1 %235, label %236, label %238

236:                                              ; preds = %228
  %237 = call noalias ptr @_emalloc_160() #9
  br label %468

238:                                              ; preds = %228
  %239 = load i64, ptr %5, align 8
  %240 = add i64 24, %239
  %241 = add i64 %240, 1
  %242 = add i64 %241, 8
  %243 = sub i64 %242, 1
  %244 = and i64 %243, -8
  %245 = icmp ule i64 %244, 192
  br i1 %245, label %246, label %248

246:                                              ; preds = %238
  %247 = call noalias ptr @_emalloc_192() #9
  br label %466

248:                                              ; preds = %238
  %249 = load i64, ptr %5, align 8
  %250 = add i64 24, %249
  %251 = add i64 %250, 1
  %252 = add i64 %251, 8
  %253 = sub i64 %252, 1
  %254 = and i64 %253, -8
  %255 = icmp ule i64 %254, 224
  br i1 %255, label %256, label %258

256:                                              ; preds = %248
  %257 = call noalias ptr @_emalloc_224() #9
  br label %464

258:                                              ; preds = %248
  %259 = load i64, ptr %5, align 8
  %260 = add i64 24, %259
  %261 = add i64 %260, 1
  %262 = add i64 %261, 8
  %263 = sub i64 %262, 1
  %264 = and i64 %263, -8
  %265 = icmp ule i64 %264, 256
  br i1 %265, label %266, label %268

266:                                              ; preds = %258
  %267 = call noalias ptr @_emalloc_256() #9
  br label %462

268:                                              ; preds = %258
  %269 = load i64, ptr %5, align 8
  %270 = add i64 24, %269
  %271 = add i64 %270, 1
  %272 = add i64 %271, 8
  %273 = sub i64 %272, 1
  %274 = and i64 %273, -8
  %275 = icmp ule i64 %274, 320
  br i1 %275, label %276, label %278

276:                                              ; preds = %268
  %277 = call noalias ptr @_emalloc_320() #9
  br label %460

278:                                              ; preds = %268
  %279 = load i64, ptr %5, align 8
  %280 = add i64 24, %279
  %281 = add i64 %280, 1
  %282 = add i64 %281, 8
  %283 = sub i64 %282, 1
  %284 = and i64 %283, -8
  %285 = icmp ule i64 %284, 384
  br i1 %285, label %286, label %288

286:                                              ; preds = %278
  %287 = call noalias ptr @_emalloc_384() #9
  br label %458

288:                                              ; preds = %278
  %289 = load i64, ptr %5, align 8
  %290 = add i64 24, %289
  %291 = add i64 %290, 1
  %292 = add i64 %291, 8
  %293 = sub i64 %292, 1
  %294 = and i64 %293, -8
  %295 = icmp ule i64 %294, 448
  br i1 %295, label %296, label %298

296:                                              ; preds = %288
  %297 = call noalias ptr @_emalloc_448() #9
  br label %456

298:                                              ; preds = %288
  %299 = load i64, ptr %5, align 8
  %300 = add i64 24, %299
  %301 = add i64 %300, 1
  %302 = add i64 %301, 8
  %303 = sub i64 %302, 1
  %304 = and i64 %303, -8
  %305 = icmp ule i64 %304, 512
  br i1 %305, label %306, label %308

306:                                              ; preds = %298
  %307 = call noalias ptr @_emalloc_512() #9
  br label %454

308:                                              ; preds = %298
  %309 = load i64, ptr %5, align 8
  %310 = add i64 24, %309
  %311 = add i64 %310, 1
  %312 = add i64 %311, 8
  %313 = sub i64 %312, 1
  %314 = and i64 %313, -8
  %315 = icmp ule i64 %314, 640
  br i1 %315, label %316, label %318

316:                                              ; preds = %308
  %317 = call noalias ptr @_emalloc_640() #9
  br label %452

318:                                              ; preds = %308
  %319 = load i64, ptr %5, align 8
  %320 = add i64 24, %319
  %321 = add i64 %320, 1
  %322 = add i64 %321, 8
  %323 = sub i64 %322, 1
  %324 = and i64 %323, -8
  %325 = icmp ule i64 %324, 768
  br i1 %325, label %326, label %328

326:                                              ; preds = %318
  %327 = call noalias ptr @_emalloc_768() #9
  br label %450

328:                                              ; preds = %318
  %329 = load i64, ptr %5, align 8
  %330 = add i64 24, %329
  %331 = add i64 %330, 1
  %332 = add i64 %331, 8
  %333 = sub i64 %332, 1
  %334 = and i64 %333, -8
  %335 = icmp ule i64 %334, 896
  br i1 %335, label %336, label %338

336:                                              ; preds = %328
  %337 = call noalias ptr @_emalloc_896() #9
  br label %448

338:                                              ; preds = %328
  %339 = load i64, ptr %5, align 8
  %340 = add i64 24, %339
  %341 = add i64 %340, 1
  %342 = add i64 %341, 8
  %343 = sub i64 %342, 1
  %344 = and i64 %343, -8
  %345 = icmp ule i64 %344, 1024
  br i1 %345, label %346, label %348

346:                                              ; preds = %338
  %347 = call noalias ptr @_emalloc_1024() #9
  br label %446

348:                                              ; preds = %338
  %349 = load i64, ptr %5, align 8
  %350 = add i64 24, %349
  %351 = add i64 %350, 1
  %352 = add i64 %351, 8
  %353 = sub i64 %352, 1
  %354 = and i64 %353, -8
  %355 = icmp ule i64 %354, 1280
  br i1 %355, label %356, label %358

356:                                              ; preds = %348
  %357 = call noalias ptr @_emalloc_1280() #9
  br label %444

358:                                              ; preds = %348
  %359 = load i64, ptr %5, align 8
  %360 = add i64 24, %359
  %361 = add i64 %360, 1
  %362 = add i64 %361, 8
  %363 = sub i64 %362, 1
  %364 = and i64 %363, -8
  %365 = icmp ule i64 %364, 1536
  br i1 %365, label %366, label %368

366:                                              ; preds = %358
  %367 = call noalias ptr @_emalloc_1536() #9
  br label %442

368:                                              ; preds = %358
  %369 = load i64, ptr %5, align 8
  %370 = add i64 24, %369
  %371 = add i64 %370, 1
  %372 = add i64 %371, 8
  %373 = sub i64 %372, 1
  %374 = and i64 %373, -8
  %375 = icmp ule i64 %374, 1792
  br i1 %375, label %376, label %378

376:                                              ; preds = %368
  %377 = call noalias ptr @_emalloc_1792() #9
  br label %440

378:                                              ; preds = %368
  %379 = load i64, ptr %5, align 8
  %380 = add i64 24, %379
  %381 = add i64 %380, 1
  %382 = add i64 %381, 8
  %383 = sub i64 %382, 1
  %384 = and i64 %383, -8
  %385 = icmp ule i64 %384, 2048
  br i1 %385, label %386, label %388

386:                                              ; preds = %378
  %387 = call noalias ptr @_emalloc_2048() #9
  br label %438

388:                                              ; preds = %378
  %389 = load i64, ptr %5, align 8
  %390 = add i64 24, %389
  %391 = add i64 %390, 1
  %392 = add i64 %391, 8
  %393 = sub i64 %392, 1
  %394 = and i64 %393, -8
  %395 = icmp ule i64 %394, 2560
  br i1 %395, label %396, label %398

396:                                              ; preds = %388
  %397 = call noalias ptr @_emalloc_2560() #9
  br label %436

398:                                              ; preds = %388
  %399 = load i64, ptr %5, align 8
  %400 = add i64 24, %399
  %401 = add i64 %400, 1
  %402 = add i64 %401, 8
  %403 = sub i64 %402, 1
  %404 = and i64 %403, -8
  %405 = icmp ule i64 %404, 3072
  br i1 %405, label %406, label %408

406:                                              ; preds = %398
  %407 = call noalias ptr @_emalloc_3072() #9
  br label %434

408:                                              ; preds = %398
  %409 = load i64, ptr %5, align 8
  %410 = add i64 24, %409
  %411 = add i64 %410, 1
  %412 = add i64 %411, 8
  %413 = sub i64 %412, 1
  %414 = and i64 %413, -8
  %415 = icmp ule i64 %414, 2093056
  br i1 %415, label %416, label %424

416:                                              ; preds = %408
  %417 = load i64, ptr %5, align 8
  %418 = add i64 24, %417
  %419 = add i64 %418, 1
  %420 = add i64 %419, 8
  %421 = sub i64 %420, 1
  %422 = and i64 %421, -8
  %423 = call noalias ptr @_emalloc_large(i64 noundef %422) #10
  br label %432

424:                                              ; preds = %408
  %425 = load i64, ptr %5, align 8
  %426 = add i64 24, %425
  %427 = add i64 %426, 1
  %428 = add i64 %427, 8
  %429 = sub i64 %428, 1
  %430 = and i64 %429, -8
  %431 = call noalias ptr @_emalloc_huge(i64 noundef %430) #10
  br label %432

432:                                              ; preds = %424, %416
  %433 = phi ptr [ %423, %416 ], [ %431, %424 ]
  br label %434

434:                                              ; preds = %432, %406
  %435 = phi ptr [ %407, %406 ], [ %433, %432 ]
  br label %436

436:                                              ; preds = %434, %396
  %437 = phi ptr [ %397, %396 ], [ %435, %434 ]
  br label %438

438:                                              ; preds = %436, %386
  %439 = phi ptr [ %387, %386 ], [ %437, %436 ]
  br label %440

440:                                              ; preds = %438, %376
  %441 = phi ptr [ %377, %376 ], [ %439, %438 ]
  br label %442

442:                                              ; preds = %440, %366
  %443 = phi ptr [ %367, %366 ], [ %441, %440 ]
  br label %444

444:                                              ; preds = %442, %356
  %445 = phi ptr [ %357, %356 ], [ %443, %442 ]
  br label %446

446:                                              ; preds = %444, %346
  %447 = phi ptr [ %347, %346 ], [ %445, %444 ]
  br label %448

448:                                              ; preds = %446, %336
  %449 = phi ptr [ %337, %336 ], [ %447, %446 ]
  br label %450

450:                                              ; preds = %448, %326
  %451 = phi ptr [ %327, %326 ], [ %449, %448 ]
  br label %452

452:                                              ; preds = %450, %316
  %453 = phi ptr [ %317, %316 ], [ %451, %450 ]
  br label %454

454:                                              ; preds = %452, %306
  %455 = phi ptr [ %307, %306 ], [ %453, %452 ]
  br label %456

456:                                              ; preds = %454, %296
  %457 = phi ptr [ %297, %296 ], [ %455, %454 ]
  br label %458

458:                                              ; preds = %456, %286
  %459 = phi ptr [ %287, %286 ], [ %457, %456 ]
  br label %460

460:                                              ; preds = %458, %276
  %461 = phi ptr [ %277, %276 ], [ %459, %458 ]
  br label %462

462:                                              ; preds = %460, %266
  %463 = phi ptr [ %267, %266 ], [ %461, %460 ]
  br label %464

464:                                              ; preds = %462, %256
  %465 = phi ptr [ %257, %256 ], [ %463, %462 ]
  br label %466

466:                                              ; preds = %464, %246
  %467 = phi ptr [ %247, %246 ], [ %465, %464 ]
  br label %468

468:                                              ; preds = %466, %236
  %469 = phi ptr [ %237, %236 ], [ %467, %466 ]
  br label %470

470:                                              ; preds = %468, %226
  %471 = phi ptr [ %227, %226 ], [ %469, %468 ]
  br label %472

472:                                              ; preds = %470, %216
  %473 = phi ptr [ %217, %216 ], [ %471, %470 ]
  br label %474

474:                                              ; preds = %472, %206
  %475 = phi ptr [ %207, %206 ], [ %473, %472 ]
  br label %476

476:                                              ; preds = %474, %196
  %477 = phi ptr [ %197, %196 ], [ %475, %474 ]
  br label %478

478:                                              ; preds = %476, %186
  %479 = phi ptr [ %187, %186 ], [ %477, %476 ]
  br label %480

480:                                              ; preds = %478, %176
  %481 = phi ptr [ %177, %176 ], [ %479, %478 ]
  br label %482

482:                                              ; preds = %480, %166
  %483 = phi ptr [ %167, %166 ], [ %481, %480 ]
  br label %484

484:                                              ; preds = %482, %156
  %485 = phi ptr [ %157, %156 ], [ %483, %482 ]
  br label %486

486:                                              ; preds = %484, %146
  %487 = phi ptr [ %147, %146 ], [ %485, %484 ]
  br label %488

488:                                              ; preds = %486, %136
  %489 = phi ptr [ %137, %136 ], [ %487, %486 ]
  br label %490

490:                                              ; preds = %488, %126
  %491 = phi ptr [ %127, %126 ], [ %489, %488 ]
  br label %492

492:                                              ; preds = %490, %116
  %493 = phi ptr [ %117, %116 ], [ %491, %490 ]
  br label %502

494:                                              ; preds = %100
  %495 = load i64, ptr %5, align 8
  %496 = add i64 24, %495
  %497 = add i64 %496, 1
  %498 = add i64 %497, 8
  %499 = sub i64 %498, 1
  %500 = and i64 %499, -8
  %501 = call noalias ptr @_emalloc(i64 noundef %500) #10
  br label %502

502:                                              ; preds = %494, %492
  %503 = phi ptr [ %493, %492 ], [ %501, %494 ]
  br label %504

504:                                              ; preds = %502, %92
  %505 = phi ptr [ %99, %92 ], [ %503, %502 ]
  store ptr %505, ptr %7, align 8
  %506 = load ptr, ptr %7, align 8
  store ptr %506, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %507 = load i32, ptr %4, align 4
  %508 = load ptr, ptr %3, align 8
  store i32 %507, ptr %508, align 4
  %509 = load i8, ptr %6, align 1
  %510 = trunc i8 %509 to i1
  %511 = select i1 %510, i32 128, i32 0
  %512 = or i32 22, %511
  %513 = load ptr, ptr %7, align 8
  %514 = getelementptr inbounds %struct._zend_refcounted_h, ptr %513, i32 0, i32 1
  store i32 %512, ptr %514, align 4
  %515 = load ptr, ptr %7, align 8
  %516 = getelementptr inbounds %struct._zend_string, ptr %515, i32 0, i32 1
  store i64 0, ptr %516, align 8
  %517 = load i64, ptr %5, align 8
  %518 = load ptr, ptr %7, align 8
  %519 = getelementptr inbounds %struct._zend_string, ptr %518, i32 0, i32 2
  store i64 %517, ptr %519, align 8
  %520 = load ptr, ptr %7, align 8
  store ptr %520, ptr %11, align 8
  %521 = load ptr, ptr %11, align 8
  %522 = getelementptr inbounds %struct._zend_string, ptr %521, i32 0, i32 3
  %523 = load ptr, ptr %8, align 8
  %524 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %522, ptr align 1 %523, i64 %524, i1 false)
  %525 = load ptr, ptr %11, align 8
  %526 = getelementptr inbounds %struct._zend_string, ptr %525, i32 0, i32 3
  %527 = load i64, ptr %9, align 8
  %528 = getelementptr inbounds [1 x i8], ptr %526, i64 0, i64 %527
  store i8 0, ptr %528, align 1
  %529 = load ptr, ptr %11, align 8
  store ptr %529, ptr %18, align 8
  %530 = load ptr, ptr %18, align 8
  %531 = load ptr, ptr %17, align 8
  %532 = getelementptr inbounds %struct._zval_struct, ptr %531, i32 0, i32 0
  store ptr %530, ptr %532, align 8
  %533 = load ptr, ptr %17, align 8
  %534 = getelementptr inbounds %struct._zval_struct, ptr %533, i32 0, i32 1
  store i32 262, ptr %534, align 8
  br label %535

535:                                              ; preds = %504
  br label %536

536:                                              ; preds = %535
  br label %552

537:                                              ; No predecessors!
  br label %552

538:                                              ; preds = %66
  br label %539

539:                                              ; preds = %538
  br label %540

540:                                              ; preds = %539
  br label %541

541:                                              ; preds = %540
  %542 = load ptr, ptr %13, align 8
  store ptr %542, ptr %19, align 8
  %543 = load ptr, ptr @zend_empty_string, align 8
  store ptr %543, ptr %20, align 8
  %544 = load ptr, ptr %20, align 8
  %545 = load ptr, ptr %19, align 8
  %546 = getelementptr inbounds %struct._zval_struct, ptr %545, i32 0, i32 0
  store ptr %544, ptr %546, align 8
  %547 = load ptr, ptr %19, align 8
  %548 = getelementptr inbounds %struct._zval_struct, ptr %547, i32 0, i32 1
  store i32 6, ptr %548, align 8
  br label %549

549:                                              ; preds = %541
  br label %550

550:                                              ; preds = %549
  br label %552

551:                                              ; No predecessors!
  br label %552

552:                                              ; preds = %551, %550, %537, %536, %37
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
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  br label %68

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %2
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._zend_execute_data, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds %struct._zval_struct, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @php_sxe_fetch_object(ptr noundef %26)
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.php_sxe_object, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %45

32:                                               ; preds = %22
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.php_sxe_object, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %32
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.php_sxe_object, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %8, align 8
  br label %46

45:                                               ; preds = %32, %22
  store ptr null, ptr %8, align 8
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.1)
  br label %46

46:                                               ; preds = %45, %39
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = call ptr @php_sxe_get_first_node_non_destructive(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %8, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %46
  br label %68

53:                                               ; preds = %46
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.php_sxe_object, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds %struct.anon.8, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  br label %68

60:                                               ; preds = %53
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load i8, ptr %9, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i32
  call void @_node_as_zval(ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef 3, ptr noundef null, ptr noundef %64, i32 noundef %67)
  br label %68

68:                                               ; preds = %60, %59, %52, %17
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
  br i1 %26, label %27, label %33

27:                                               ; preds = %2
  br label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  br label %169

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %2
  %34 = load i64, ptr %13, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.8)
  br label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %40)
  br label %169

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %33
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct._zend_execute_data, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds %struct._zval_struct, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @php_sxe_fetch_object(ptr noundef %46)
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.php_sxe_object, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %65

52:                                               ; preds = %42
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.php_sxe_object, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %65

59:                                               ; preds = %52
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.php_sxe_object, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %16, align 8
  br label %66

65:                                               ; preds = %52, %42
  store ptr null, ptr %16, align 8
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.1)
  br label %66

66:                                               ; preds = %65, %59
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.php_sxe_object, ptr %67, i32 0, i32 4
  %69 = getelementptr inbounds %struct.anon.8, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 3
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.9)
  br label %169

73:                                               ; preds = %66
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %16, align 8
  %76 = call ptr @php_sxe_get_first_node_non_destructive(ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %16, align 8
  %77 = load ptr, ptr %16, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.10)
  br label %169

80:                                               ; preds = %73
  %81 = load ptr, ptr %16, align 8
  %82 = getelementptr inbounds %struct._xmlNode, ptr %81, i32 0, i32 8
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %4, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %112

86:                                               ; preds = %80
  %87 = load ptr, ptr %4, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %112

90:                                               ; preds = %86
  %91 = load ptr, ptr %4, align 8
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %5, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %6, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %111

98:                                               ; preds = %90
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct._php_libxml_node_object, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %3, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %98
  br label %110

105:                                              ; preds = %98
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct._php_libxml_ref_obj, ptr %106, i32 0, i32 2
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, 1
  store i64 %109, ptr %107, align 8
  br label %110

110:                                              ; preds = %105, %104
  br label %111

111:                                              ; preds = %110, %90
  br label %112

112:                                              ; preds = %111, %86, %80
  %113 = load ptr, ptr %10, align 8
  %114 = call ptr @xmlSplitQName2(ptr noundef %113, ptr noundef %20)
  store ptr %114, ptr %19, align 8
  %115 = load ptr, ptr %19, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load ptr, ptr %10, align 8
  %119 = call ptr @xmlStrdup(ptr noundef %118)
  store ptr %119, ptr %19, align 8
  br label %120

120:                                              ; preds = %117, %112
  %121 = load ptr, ptr %16, align 8
  %122 = load ptr, ptr %19, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = call ptr @xmlNewChild(ptr noundef %121, ptr noundef null, ptr noundef %122, ptr noundef %123)
  store ptr %124, ptr %17, align 8
  %125 = load ptr, ptr %12, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %156

127:                                              ; preds = %120
  %128 = load i64, ptr %15, align 8
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %137

130:                                              ; preds = %127
  %131 = load ptr, ptr %17, align 8
  %132 = getelementptr inbounds %struct._xmlNode, ptr %131, i32 0, i32 9
  store ptr null, ptr %132, align 8
  %133 = load ptr, ptr %17, align 8
  %134 = load ptr, ptr %12, align 8
  %135 = load ptr, ptr %20, align 8
  %136 = call ptr @xmlNewNs(ptr noundef %133, ptr noundef %134, ptr noundef %135)
  store ptr %136, ptr %18, align 8
  br label %155

137:                                              ; preds = %127
  %138 = load ptr, ptr %16, align 8
  %139 = getelementptr inbounds %struct._xmlNode, ptr %138, i32 0, i32 8
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %16, align 8
  %142 = load ptr, ptr %12, align 8
  %143 = call ptr @xmlSearchNsByHref(ptr noundef %140, ptr noundef %141, ptr noundef %142)
  store ptr %143, ptr %18, align 8
  %144 = load ptr, ptr %18, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %151

146:                                              ; preds = %137
  %147 = load ptr, ptr %17, align 8
  %148 = load ptr, ptr %12, align 8
  %149 = load ptr, ptr %20, align 8
  %150 = call ptr @xmlNewNs(ptr noundef %147, ptr noundef %148, ptr noundef %149)
  store ptr %150, ptr %18, align 8
  br label %151

151:                                              ; preds = %146, %137
  %152 = load ptr, ptr %18, align 8
  %153 = load ptr, ptr %17, align 8
  %154 = getelementptr inbounds %struct._xmlNode, ptr %153, i32 0, i32 9
  store ptr %152, ptr %154, align 8
  br label %155

155:                                              ; preds = %151, %130
  br label %156

156:                                              ; preds = %155, %120
  %157 = load ptr, ptr %9, align 8
  %158 = load ptr, ptr %17, align 8
  %159 = load ptr, ptr %8, align 8
  %160 = load ptr, ptr %19, align 8
  %161 = load ptr, ptr %20, align 8
  call void @_node_as_zval(ptr noundef %157, ptr noundef %158, ptr noundef %159, i32 noundef 0, ptr noundef %160, ptr noundef %161, i32 noundef 0)
  %162 = load ptr, ptr @xmlFree, align 8
  %163 = load ptr, ptr %19, align 8
  call void %162(ptr noundef %163)
  %164 = load ptr, ptr %20, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %169

166:                                              ; preds = %156
  %167 = load ptr, ptr @xmlFree, align 8
  %168 = load ptr, ptr %20, align 8
  call void %167(ptr noundef %168)
  br label %169

169:                                              ; preds = %166, %156, %79, %72, %37, %28
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
  br i1 %22, label %23, label %29

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  br label %151

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %2
  %30 = load i64, ptr %9, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.8)
  br label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %36)
  br label %151

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %29
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct._zend_execute_data, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds %struct._zval_struct, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @php_sxe_fetch_object(ptr noundef %42)
  store ptr %43, ptr %5, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.php_sxe_object, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %61

48:                                               ; preds = %38
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.php_sxe_object, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %48
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.php_sxe_object, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %12, align 8
  br label %62

61:                                               ; preds = %48, %38
  store ptr null, ptr %12, align 8
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.1)
  br label %62

62:                                               ; preds = %61, %55
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = call ptr @php_sxe_get_first_node_non_destructive(ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %12, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %77

68:                                               ; preds = %62
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct._xmlNode, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = icmp ne i32 %71, 1
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds %struct._xmlNode, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %12, align 8
  br label %77

77:                                               ; preds = %73, %68, %62
  %78 = load ptr, ptr %12, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.12)
  br label %151

81:                                               ; preds = %77
  %82 = load ptr, ptr %6, align 8
  %83 = call ptr @xmlSplitQName2(ptr noundef %82, ptr noundef %16)
  store ptr %83, ptr %15, align 8
  %84 = load ptr, ptr %15, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %99

86:                                               ; preds = %81
  %87 = load i64, ptr %11, align 8
  %88 = icmp ugt i64 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %86
  %90 = load ptr, ptr %16, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load ptr, ptr @xmlFree, align 8
  %94 = load ptr, ptr %16, align 8
  call void %93(ptr noundef %94)
  br label %95

95:                                               ; preds = %92, %89
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.13)
  br label %151

96:                                               ; preds = %86
  %97 = load ptr, ptr %6, align 8
  %98 = call ptr @xmlStrdup(ptr noundef %97)
  store ptr %98, ptr %15, align 8
  br label %99

99:                                               ; preds = %96, %81
  %100 = load ptr, ptr %12, align 8
  %101 = load ptr, ptr %15, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = call ptr @xmlHasNsProp(ptr noundef %100, ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %13, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %120

106:                                              ; preds = %99
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds %struct._xmlAttr, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = icmp ne i32 %109, 16
  br i1 %110, label %111, label %120

111:                                              ; preds = %106
  %112 = load ptr, ptr @xmlFree, align 8
  %113 = load ptr, ptr %15, align 8
  call void %112(ptr noundef %113)
  %114 = load ptr, ptr %16, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %119

116:                                              ; preds = %111
  %117 = load ptr, ptr @xmlFree, align 8
  %118 = load ptr, ptr %16, align 8
  call void %117(ptr noundef %118)
  br label %119

119:                                              ; preds = %116, %111
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.14)
  br label %151

120:                                              ; preds = %106, %99
  %121 = load ptr, ptr %8, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %138

123:                                              ; preds = %120
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr inbounds %struct._xmlNode, ptr %124, i32 0, i32 8
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = call ptr @xmlSearchNsByHref(ptr noundef %126, ptr noundef %127, ptr noundef %128)
  store ptr %129, ptr %14, align 8
  %130 = load ptr, ptr %14, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %137

132:                                              ; preds = %123
  %133 = load ptr, ptr %12, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = load ptr, ptr %16, align 8
  %136 = call ptr @xmlNewNs(ptr noundef %133, ptr noundef %134, ptr noundef %135)
  store ptr %136, ptr %14, align 8
  br label %137

137:                                              ; preds = %132, %123
  br label %138

138:                                              ; preds = %137, %120
  %139 = load ptr, ptr %12, align 8
  %140 = load ptr, ptr %14, align 8
  %141 = load ptr, ptr %15, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = call ptr @xmlNewNsProp(ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142)
  store ptr %143, ptr %13, align 8
  %144 = load ptr, ptr @xmlFree, align 8
  %145 = load ptr, ptr %15, align 8
  call void %144(ptr noundef %145)
  %146 = load ptr, ptr %16, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %151

148:                                              ; preds = %138
  %149 = load ptr, ptr @xmlFree, align 8
  %150 = load ptr, ptr %16, align 8
  call void %149(ptr noundef %150)
  br label %151

151:                                              ; preds = %148, %138, %119, %95, %80, %33, %24
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
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  br label %51

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %19
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct._zend_execute_data, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds %struct._zval_struct, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @sxe_object_cast_ex(ptr noundef %32, ptr noundef %33, i32 noundef 6)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %28
  %37 = load ptr, ptr %4, align 8
  call void @zval_ptr_dtor(ptr noundef %37)
  br label %38

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %4, align 8
  store ptr %41, ptr %5, align 8
  %42 = load ptr, ptr @zend_empty_string, align 8
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct._zval_struct, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct._zval_struct, ptr %46, i32 0, i32 1
  store i32 6, ptr %47, align 8
  br label %48

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %48
  br label %51

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %49, %28, %23
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
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  br label %46

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %25
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @php_sxe_count_elements_helper(ptr noundef %35, ptr noundef %5)
  br label %37

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %4, align 8
  store ptr %39, ptr %7, align 8
  %40 = load i64, ptr %5, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct._zval_struct, ptr %41, i32 0, i32 0
  store i64 %40, ptr %42, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct._zval_struct, ptr %43, i32 0, i32 1
  store i32 4, ptr %44, align 8
  br label %45

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45, %29
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
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  br label %32

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %17
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct._zend_execute_data, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds %struct._zval_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @php_sxe_fetch_object(ptr noundef %30)
  call void @php_sxe_rewind_iterator(ptr noundef %31)
  br label %32

32:                                               ; preds = %26, %21
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
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  br label %49

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %24
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.php_sxe_object, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds %struct.anon.8, ptr %37, i32 0, i32 4
  store ptr %38, ptr %3, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct._zval_struct, ptr %39, i32 0, i32 1
  %41 = load i8, ptr %40, align 8
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  %44 = xor i1 %43, true
  %45 = select i1 %44, i32 3, i32 2
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct._zval_struct, ptr %46, i32 0, i32 1
  store i32 %45, ptr %47, align 8
  br label %48

48:                                               ; preds = %35
  br label %49

49:                                               ; preds = %48, %28
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
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %40)
  br label %137

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %33
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.php_sxe_object, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds %struct.anon.8, ptr %44, i32 0, i32 4
  store ptr %45, ptr %7, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct._zval_struct, ptr %46, i32 0, i32 1
  %48 = load i8, ptr %47, align 8
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %42
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.15)
  br label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  call void @llvm.assume(i1 %55)
  br label %137

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56, %42
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

137:                                              ; preds = %136, %52, %37
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
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  call void @llvm.assume(i1 %44)
  br label %550

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %37
  %47 = load ptr, ptr %17, align 8
  %48 = getelementptr inbounds %struct.php_sxe_object, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds %struct.anon.8, ptr %48, i32 0, i32 4
  store ptr %49, ptr %8, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct._zval_struct, ptr %50, i32 0, i32 1
  %52 = load i8, ptr %51, align 8
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %46
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.15)
  br label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  call void @llvm.assume(i1 %59)
  br label %550

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60, %46
  %62 = load ptr, ptr %17, align 8
  %63 = getelementptr inbounds %struct.php_sxe_object, ptr %62, i32 0, i32 4
  %64 = getelementptr inbounds %struct.anon.8, ptr %63, i32 0, i32 4
  %65 = getelementptr inbounds %struct._zval_struct, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @php_sxe_fetch_object(ptr noundef %66)
  store ptr %67, ptr %16, align 8
  %68 = load ptr, ptr %16, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %75, label %70

70:                                               ; preds = %61
  %71 = load ptr, ptr %16, align 8
  %72 = getelementptr inbounds %struct.php_sxe_object, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %81

75:                                               ; preds = %70, %61
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.15)
  br label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  call void @llvm.assume(i1 %79)
  br label %550

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80, %70
  %82 = load ptr, ptr %16, align 8
  %83 = getelementptr inbounds %struct.php_sxe_object, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %15, align 8
  br label %87

87:                                               ; preds = %81
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %14, align 8
  store ptr %90, ptr %18, align 8
  %91 = load ptr, ptr %15, align 8
  %92 = getelementptr inbounds %struct._xmlNode, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = getelementptr inbounds %struct._xmlNode, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 @xmlStrlen(ptr noundef %96)
  %98 = sext i32 %97 to i64
  store ptr %93, ptr %9, align 8
  store i64 %98, ptr %10, align 8
  store i8 0, ptr %11, align 1
  %99 = load i64, ptr %10, align 8
  %100 = load i8, ptr %11, align 1
  %101 = trunc i8 %100 to i1
  store i64 %99, ptr %5, align 8
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %6, align 1
  %103 = load i8, ptr %6, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %113

105:                                              ; preds = %89
  %106 = load i64, ptr %5, align 8
  %107 = add i64 24, %106
  %108 = add i64 %107, 1
  %109 = add i64 %108, 8
  %110 = sub i64 %109, 1
  %111 = and i64 %110, -8
  %112 = call noalias ptr @__zend_malloc(i64 noundef %111) #10
  br label %517

113:                                              ; preds = %89
  %114 = load i64, ptr %5, align 8
  %115 = add i64 24, %114
  %116 = add i64 %115, 1
  %117 = add i64 %116, 8
  %118 = sub i64 %117, 1
  %119 = and i64 %118, -8
  %120 = call i1 @llvm.is.constant.i64(i64 %119)
  br i1 %120, label %121, label %507

121:                                              ; preds = %113
  %122 = load i64, ptr %5, align 8
  %123 = add i64 24, %122
  %124 = add i64 %123, 1
  %125 = add i64 %124, 8
  %126 = sub i64 %125, 1
  %127 = and i64 %126, -8
  %128 = icmp ule i64 %127, 8
  br i1 %128, label %129, label %131

129:                                              ; preds = %121
  %130 = call noalias ptr @_emalloc_8() #9
  br label %505

131:                                              ; preds = %121
  %132 = load i64, ptr %5, align 8
  %133 = add i64 24, %132
  %134 = add i64 %133, 1
  %135 = add i64 %134, 8
  %136 = sub i64 %135, 1
  %137 = and i64 %136, -8
  %138 = icmp ule i64 %137, 16
  br i1 %138, label %139, label %141

139:                                              ; preds = %131
  %140 = call noalias ptr @_emalloc_16() #9
  br label %503

141:                                              ; preds = %131
  %142 = load i64, ptr %5, align 8
  %143 = add i64 24, %142
  %144 = add i64 %143, 1
  %145 = add i64 %144, 8
  %146 = sub i64 %145, 1
  %147 = and i64 %146, -8
  %148 = icmp ule i64 %147, 24
  br i1 %148, label %149, label %151

149:                                              ; preds = %141
  %150 = call noalias ptr @_emalloc_24() #9
  br label %501

151:                                              ; preds = %141
  %152 = load i64, ptr %5, align 8
  %153 = add i64 24, %152
  %154 = add i64 %153, 1
  %155 = add i64 %154, 8
  %156 = sub i64 %155, 1
  %157 = and i64 %156, -8
  %158 = icmp ule i64 %157, 32
  br i1 %158, label %159, label %161

159:                                              ; preds = %151
  %160 = call noalias ptr @_emalloc_32() #9
  br label %499

161:                                              ; preds = %151
  %162 = load i64, ptr %5, align 8
  %163 = add i64 24, %162
  %164 = add i64 %163, 1
  %165 = add i64 %164, 8
  %166 = sub i64 %165, 1
  %167 = and i64 %166, -8
  %168 = icmp ule i64 %167, 40
  br i1 %168, label %169, label %171

169:                                              ; preds = %161
  %170 = call noalias ptr @_emalloc_40() #9
  br label %497

171:                                              ; preds = %161
  %172 = load i64, ptr %5, align 8
  %173 = add i64 24, %172
  %174 = add i64 %173, 1
  %175 = add i64 %174, 8
  %176 = sub i64 %175, 1
  %177 = and i64 %176, -8
  %178 = icmp ule i64 %177, 48
  br i1 %178, label %179, label %181

179:                                              ; preds = %171
  %180 = call noalias ptr @_emalloc_48() #9
  br label %495

181:                                              ; preds = %171
  %182 = load i64, ptr %5, align 8
  %183 = add i64 24, %182
  %184 = add i64 %183, 1
  %185 = add i64 %184, 8
  %186 = sub i64 %185, 1
  %187 = and i64 %186, -8
  %188 = icmp ule i64 %187, 56
  br i1 %188, label %189, label %191

189:                                              ; preds = %181
  %190 = call noalias ptr @_emalloc_56() #9
  br label %493

191:                                              ; preds = %181
  %192 = load i64, ptr %5, align 8
  %193 = add i64 24, %192
  %194 = add i64 %193, 1
  %195 = add i64 %194, 8
  %196 = sub i64 %195, 1
  %197 = and i64 %196, -8
  %198 = icmp ule i64 %197, 64
  br i1 %198, label %199, label %201

199:                                              ; preds = %191
  %200 = call noalias ptr @_emalloc_64() #9
  br label %491

201:                                              ; preds = %191
  %202 = load i64, ptr %5, align 8
  %203 = add i64 24, %202
  %204 = add i64 %203, 1
  %205 = add i64 %204, 8
  %206 = sub i64 %205, 1
  %207 = and i64 %206, -8
  %208 = icmp ule i64 %207, 80
  br i1 %208, label %209, label %211

209:                                              ; preds = %201
  %210 = call noalias ptr @_emalloc_80() #9
  br label %489

211:                                              ; preds = %201
  %212 = load i64, ptr %5, align 8
  %213 = add i64 24, %212
  %214 = add i64 %213, 1
  %215 = add i64 %214, 8
  %216 = sub i64 %215, 1
  %217 = and i64 %216, -8
  %218 = icmp ule i64 %217, 96
  br i1 %218, label %219, label %221

219:                                              ; preds = %211
  %220 = call noalias ptr @_emalloc_96() #9
  br label %487

221:                                              ; preds = %211
  %222 = load i64, ptr %5, align 8
  %223 = add i64 24, %222
  %224 = add i64 %223, 1
  %225 = add i64 %224, 8
  %226 = sub i64 %225, 1
  %227 = and i64 %226, -8
  %228 = icmp ule i64 %227, 112
  br i1 %228, label %229, label %231

229:                                              ; preds = %221
  %230 = call noalias ptr @_emalloc_112() #9
  br label %485

231:                                              ; preds = %221
  %232 = load i64, ptr %5, align 8
  %233 = add i64 24, %232
  %234 = add i64 %233, 1
  %235 = add i64 %234, 8
  %236 = sub i64 %235, 1
  %237 = and i64 %236, -8
  %238 = icmp ule i64 %237, 128
  br i1 %238, label %239, label %241

239:                                              ; preds = %231
  %240 = call noalias ptr @_emalloc_128() #9
  br label %483

241:                                              ; preds = %231
  %242 = load i64, ptr %5, align 8
  %243 = add i64 24, %242
  %244 = add i64 %243, 1
  %245 = add i64 %244, 8
  %246 = sub i64 %245, 1
  %247 = and i64 %246, -8
  %248 = icmp ule i64 %247, 160
  br i1 %248, label %249, label %251

249:                                              ; preds = %241
  %250 = call noalias ptr @_emalloc_160() #9
  br label %481

251:                                              ; preds = %241
  %252 = load i64, ptr %5, align 8
  %253 = add i64 24, %252
  %254 = add i64 %253, 1
  %255 = add i64 %254, 8
  %256 = sub i64 %255, 1
  %257 = and i64 %256, -8
  %258 = icmp ule i64 %257, 192
  br i1 %258, label %259, label %261

259:                                              ; preds = %251
  %260 = call noalias ptr @_emalloc_192() #9
  br label %479

261:                                              ; preds = %251
  %262 = load i64, ptr %5, align 8
  %263 = add i64 24, %262
  %264 = add i64 %263, 1
  %265 = add i64 %264, 8
  %266 = sub i64 %265, 1
  %267 = and i64 %266, -8
  %268 = icmp ule i64 %267, 224
  br i1 %268, label %269, label %271

269:                                              ; preds = %261
  %270 = call noalias ptr @_emalloc_224() #9
  br label %477

271:                                              ; preds = %261
  %272 = load i64, ptr %5, align 8
  %273 = add i64 24, %272
  %274 = add i64 %273, 1
  %275 = add i64 %274, 8
  %276 = sub i64 %275, 1
  %277 = and i64 %276, -8
  %278 = icmp ule i64 %277, 256
  br i1 %278, label %279, label %281

279:                                              ; preds = %271
  %280 = call noalias ptr @_emalloc_256() #9
  br label %475

281:                                              ; preds = %271
  %282 = load i64, ptr %5, align 8
  %283 = add i64 24, %282
  %284 = add i64 %283, 1
  %285 = add i64 %284, 8
  %286 = sub i64 %285, 1
  %287 = and i64 %286, -8
  %288 = icmp ule i64 %287, 320
  br i1 %288, label %289, label %291

289:                                              ; preds = %281
  %290 = call noalias ptr @_emalloc_320() #9
  br label %473

291:                                              ; preds = %281
  %292 = load i64, ptr %5, align 8
  %293 = add i64 24, %292
  %294 = add i64 %293, 1
  %295 = add i64 %294, 8
  %296 = sub i64 %295, 1
  %297 = and i64 %296, -8
  %298 = icmp ule i64 %297, 384
  br i1 %298, label %299, label %301

299:                                              ; preds = %291
  %300 = call noalias ptr @_emalloc_384() #9
  br label %471

301:                                              ; preds = %291
  %302 = load i64, ptr %5, align 8
  %303 = add i64 24, %302
  %304 = add i64 %303, 1
  %305 = add i64 %304, 8
  %306 = sub i64 %305, 1
  %307 = and i64 %306, -8
  %308 = icmp ule i64 %307, 448
  br i1 %308, label %309, label %311

309:                                              ; preds = %301
  %310 = call noalias ptr @_emalloc_448() #9
  br label %469

311:                                              ; preds = %301
  %312 = load i64, ptr %5, align 8
  %313 = add i64 24, %312
  %314 = add i64 %313, 1
  %315 = add i64 %314, 8
  %316 = sub i64 %315, 1
  %317 = and i64 %316, -8
  %318 = icmp ule i64 %317, 512
  br i1 %318, label %319, label %321

319:                                              ; preds = %311
  %320 = call noalias ptr @_emalloc_512() #9
  br label %467

321:                                              ; preds = %311
  %322 = load i64, ptr %5, align 8
  %323 = add i64 24, %322
  %324 = add i64 %323, 1
  %325 = add i64 %324, 8
  %326 = sub i64 %325, 1
  %327 = and i64 %326, -8
  %328 = icmp ule i64 %327, 640
  br i1 %328, label %329, label %331

329:                                              ; preds = %321
  %330 = call noalias ptr @_emalloc_640() #9
  br label %465

331:                                              ; preds = %321
  %332 = load i64, ptr %5, align 8
  %333 = add i64 24, %332
  %334 = add i64 %333, 1
  %335 = add i64 %334, 8
  %336 = sub i64 %335, 1
  %337 = and i64 %336, -8
  %338 = icmp ule i64 %337, 768
  br i1 %338, label %339, label %341

339:                                              ; preds = %331
  %340 = call noalias ptr @_emalloc_768() #9
  br label %463

341:                                              ; preds = %331
  %342 = load i64, ptr %5, align 8
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = icmp ule i64 %347, 896
  br i1 %348, label %349, label %351

349:                                              ; preds = %341
  %350 = call noalias ptr @_emalloc_896() #9
  br label %461

351:                                              ; preds = %341
  %352 = load i64, ptr %5, align 8
  %353 = add i64 24, %352
  %354 = add i64 %353, 1
  %355 = add i64 %354, 8
  %356 = sub i64 %355, 1
  %357 = and i64 %356, -8
  %358 = icmp ule i64 %357, 1024
  br i1 %358, label %359, label %361

359:                                              ; preds = %351
  %360 = call noalias ptr @_emalloc_1024() #9
  br label %459

361:                                              ; preds = %351
  %362 = load i64, ptr %5, align 8
  %363 = add i64 24, %362
  %364 = add i64 %363, 1
  %365 = add i64 %364, 8
  %366 = sub i64 %365, 1
  %367 = and i64 %366, -8
  %368 = icmp ule i64 %367, 1280
  br i1 %368, label %369, label %371

369:                                              ; preds = %361
  %370 = call noalias ptr @_emalloc_1280() #9
  br label %457

371:                                              ; preds = %361
  %372 = load i64, ptr %5, align 8
  %373 = add i64 24, %372
  %374 = add i64 %373, 1
  %375 = add i64 %374, 8
  %376 = sub i64 %375, 1
  %377 = and i64 %376, -8
  %378 = icmp ule i64 %377, 1536
  br i1 %378, label %379, label %381

379:                                              ; preds = %371
  %380 = call noalias ptr @_emalloc_1536() #9
  br label %455

381:                                              ; preds = %371
  %382 = load i64, ptr %5, align 8
  %383 = add i64 24, %382
  %384 = add i64 %383, 1
  %385 = add i64 %384, 8
  %386 = sub i64 %385, 1
  %387 = and i64 %386, -8
  %388 = icmp ule i64 %387, 1792
  br i1 %388, label %389, label %391

389:                                              ; preds = %381
  %390 = call noalias ptr @_emalloc_1792() #9
  br label %453

391:                                              ; preds = %381
  %392 = load i64, ptr %5, align 8
  %393 = add i64 24, %392
  %394 = add i64 %393, 1
  %395 = add i64 %394, 8
  %396 = sub i64 %395, 1
  %397 = and i64 %396, -8
  %398 = icmp ule i64 %397, 2048
  br i1 %398, label %399, label %401

399:                                              ; preds = %391
  %400 = call noalias ptr @_emalloc_2048() #9
  br label %451

401:                                              ; preds = %391
  %402 = load i64, ptr %5, align 8
  %403 = add i64 24, %402
  %404 = add i64 %403, 1
  %405 = add i64 %404, 8
  %406 = sub i64 %405, 1
  %407 = and i64 %406, -8
  %408 = icmp ule i64 %407, 2560
  br i1 %408, label %409, label %411

409:                                              ; preds = %401
  %410 = call noalias ptr @_emalloc_2560() #9
  br label %449

411:                                              ; preds = %401
  %412 = load i64, ptr %5, align 8
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = icmp ule i64 %417, 3072
  br i1 %418, label %419, label %421

419:                                              ; preds = %411
  %420 = call noalias ptr @_emalloc_3072() #9
  br label %447

421:                                              ; preds = %411
  %422 = load i64, ptr %5, align 8
  %423 = add i64 24, %422
  %424 = add i64 %423, 1
  %425 = add i64 %424, 8
  %426 = sub i64 %425, 1
  %427 = and i64 %426, -8
  %428 = icmp ule i64 %427, 2093056
  br i1 %428, label %429, label %437

429:                                              ; preds = %421
  %430 = load i64, ptr %5, align 8
  %431 = add i64 24, %430
  %432 = add i64 %431, 1
  %433 = add i64 %432, 8
  %434 = sub i64 %433, 1
  %435 = and i64 %434, -8
  %436 = call noalias ptr @_emalloc_large(i64 noundef %435) #10
  br label %445

437:                                              ; preds = %421
  %438 = load i64, ptr %5, align 8
  %439 = add i64 24, %438
  %440 = add i64 %439, 1
  %441 = add i64 %440, 8
  %442 = sub i64 %441, 1
  %443 = and i64 %442, -8
  %444 = call noalias ptr @_emalloc_huge(i64 noundef %443) #10
  br label %445

445:                                              ; preds = %437, %429
  %446 = phi ptr [ %436, %429 ], [ %444, %437 ]
  br label %447

447:                                              ; preds = %445, %419
  %448 = phi ptr [ %420, %419 ], [ %446, %445 ]
  br label %449

449:                                              ; preds = %447, %409
  %450 = phi ptr [ %410, %409 ], [ %448, %447 ]
  br label %451

451:                                              ; preds = %449, %399
  %452 = phi ptr [ %400, %399 ], [ %450, %449 ]
  br label %453

453:                                              ; preds = %451, %389
  %454 = phi ptr [ %390, %389 ], [ %452, %451 ]
  br label %455

455:                                              ; preds = %453, %379
  %456 = phi ptr [ %380, %379 ], [ %454, %453 ]
  br label %457

457:                                              ; preds = %455, %369
  %458 = phi ptr [ %370, %369 ], [ %456, %455 ]
  br label %459

459:                                              ; preds = %457, %359
  %460 = phi ptr [ %360, %359 ], [ %458, %457 ]
  br label %461

461:                                              ; preds = %459, %349
  %462 = phi ptr [ %350, %349 ], [ %460, %459 ]
  br label %463

463:                                              ; preds = %461, %339
  %464 = phi ptr [ %340, %339 ], [ %462, %461 ]
  br label %465

465:                                              ; preds = %463, %329
  %466 = phi ptr [ %330, %329 ], [ %464, %463 ]
  br label %467

467:                                              ; preds = %465, %319
  %468 = phi ptr [ %320, %319 ], [ %466, %465 ]
  br label %469

469:                                              ; preds = %467, %309
  %470 = phi ptr [ %310, %309 ], [ %468, %467 ]
  br label %471

471:                                              ; preds = %469, %299
  %472 = phi ptr [ %300, %299 ], [ %470, %469 ]
  br label %473

473:                                              ; preds = %471, %289
  %474 = phi ptr [ %290, %289 ], [ %472, %471 ]
  br label %475

475:                                              ; preds = %473, %279
  %476 = phi ptr [ %280, %279 ], [ %474, %473 ]
  br label %477

477:                                              ; preds = %475, %269
  %478 = phi ptr [ %270, %269 ], [ %476, %475 ]
  br label %479

479:                                              ; preds = %477, %259
  %480 = phi ptr [ %260, %259 ], [ %478, %477 ]
  br label %481

481:                                              ; preds = %479, %249
  %482 = phi ptr [ %250, %249 ], [ %480, %479 ]
  br label %483

483:                                              ; preds = %481, %239
  %484 = phi ptr [ %240, %239 ], [ %482, %481 ]
  br label %485

485:                                              ; preds = %483, %229
  %486 = phi ptr [ %230, %229 ], [ %484, %483 ]
  br label %487

487:                                              ; preds = %485, %219
  %488 = phi ptr [ %220, %219 ], [ %486, %485 ]
  br label %489

489:                                              ; preds = %487, %209
  %490 = phi ptr [ %210, %209 ], [ %488, %487 ]
  br label %491

491:                                              ; preds = %489, %199
  %492 = phi ptr [ %200, %199 ], [ %490, %489 ]
  br label %493

493:                                              ; preds = %491, %189
  %494 = phi ptr [ %190, %189 ], [ %492, %491 ]
  br label %495

495:                                              ; preds = %493, %179
  %496 = phi ptr [ %180, %179 ], [ %494, %493 ]
  br label %497

497:                                              ; preds = %495, %169
  %498 = phi ptr [ %170, %169 ], [ %496, %495 ]
  br label %499

499:                                              ; preds = %497, %159
  %500 = phi ptr [ %160, %159 ], [ %498, %497 ]
  br label %501

501:                                              ; preds = %499, %149
  %502 = phi ptr [ %150, %149 ], [ %500, %499 ]
  br label %503

503:                                              ; preds = %501, %139
  %504 = phi ptr [ %140, %139 ], [ %502, %501 ]
  br label %505

505:                                              ; preds = %503, %129
  %506 = phi ptr [ %130, %129 ], [ %504, %503 ]
  br label %515

507:                                              ; preds = %113
  %508 = load i64, ptr %5, align 8
  %509 = add i64 24, %508
  %510 = add i64 %509, 1
  %511 = add i64 %510, 8
  %512 = sub i64 %511, 1
  %513 = and i64 %512, -8
  %514 = call noalias ptr @_emalloc(i64 noundef %513) #10
  br label %515

515:                                              ; preds = %507, %505
  %516 = phi ptr [ %506, %505 ], [ %514, %507 ]
  br label %517

517:                                              ; preds = %515, %105
  %518 = phi ptr [ %112, %105 ], [ %516, %515 ]
  store ptr %518, ptr %7, align 8
  %519 = load ptr, ptr %7, align 8
  store ptr %519, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %520 = load i32, ptr %4, align 4
  %521 = load ptr, ptr %3, align 8
  store i32 %520, ptr %521, align 4
  %522 = load i8, ptr %6, align 1
  %523 = trunc i8 %522 to i1
  %524 = select i1 %523, i32 128, i32 0
  %525 = or i32 22, %524
  %526 = load ptr, ptr %7, align 8
  %527 = getelementptr inbounds %struct._zend_refcounted_h, ptr %526, i32 0, i32 1
  store i32 %525, ptr %527, align 4
  %528 = load ptr, ptr %7, align 8
  %529 = getelementptr inbounds %struct._zend_string, ptr %528, i32 0, i32 1
  store i64 0, ptr %529, align 8
  %530 = load i64, ptr %5, align 8
  %531 = load ptr, ptr %7, align 8
  %532 = getelementptr inbounds %struct._zend_string, ptr %531, i32 0, i32 2
  store i64 %530, ptr %532, align 8
  %533 = load ptr, ptr %7, align 8
  store ptr %533, ptr %12, align 8
  %534 = load ptr, ptr %12, align 8
  %535 = getelementptr inbounds %struct._zend_string, ptr %534, i32 0, i32 3
  %536 = load ptr, ptr %9, align 8
  %537 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %535, ptr align 1 %536, i64 %537, i1 false)
  %538 = load ptr, ptr %12, align 8
  %539 = getelementptr inbounds %struct._zend_string, ptr %538, i32 0, i32 3
  %540 = load i64, ptr %10, align 8
  %541 = getelementptr inbounds [1 x i8], ptr %539, i64 0, i64 %540
  store i8 0, ptr %541, align 1
  %542 = load ptr, ptr %12, align 8
  store ptr %542, ptr %19, align 8
  %543 = load ptr, ptr %19, align 8
  %544 = load ptr, ptr %18, align 8
  %545 = getelementptr inbounds %struct._zval_struct, ptr %544, i32 0, i32 0
  store ptr %543, ptr %545, align 8
  %546 = load ptr, ptr %18, align 8
  %547 = getelementptr inbounds %struct._zval_struct, ptr %546, i32 0, i32 1
  store i32 262, ptr %547, align 8
  br label %548

548:                                              ; preds = %517
  br label %549

549:                                              ; preds = %548
  br label %550

550:                                              ; preds = %549, %76, %56, %41
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
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  br label %32

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %17
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct._zend_execute_data, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds %struct._zval_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @php_sxe_fetch_object(ptr noundef %30)
  call void @php_sxe_move_forward_iterator(ptr noundef %31)
  br label %32

32:                                               ; preds = %26, %21
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
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  br label %115

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %26
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.php_sxe_object, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds %struct.anon.8, ptr %37, i32 0, i32 4
  store ptr %38, ptr %3, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct._zval_struct, ptr %39, i32 0, i32 1
  %41 = load i8, ptr %40, align 8
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %35
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.php_sxe_object, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds %struct.anon.8, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 3
  br i1 %49, label %50, label %57

50:                                               ; preds = %44, %35
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct._zval_struct, ptr %53, i32 0, i32 1
  store i32 2, ptr %54, align 8
  br label %55

55:                                               ; preds = %52
  br label %115

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56, %44
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.php_sxe_object, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds %struct.anon.8, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds %struct._zval_struct, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @php_sxe_fetch_object(ptr noundef %62)
  store ptr %63, ptr %7, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.php_sxe_object, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %81

68:                                               ; preds = %57
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.php_sxe_object, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %81

75:                                               ; preds = %68
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.php_sxe_object, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %8, align 8
  br label %82

81:                                               ; preds = %68, %57
  store ptr null, ptr %8, align 8
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.1)
  br label %82

82:                                               ; preds = %81, %75
  %83 = load ptr, ptr %8, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct._xmlNode, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %8, align 8
  br label %89

89:                                               ; preds = %85, %82
  br label %90

90:                                               ; preds = %100, %89
  %91 = load ptr, ptr %8, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %98

93:                                               ; preds = %90
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct._xmlNode, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = icmp ne i32 %96, 1
  br label %98

98:                                               ; preds = %93, %90
  %99 = phi i1 [ false, %90 ], [ %97, %93 ]
  br i1 %99, label %100, label %104

100:                                              ; preds = %98
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct._xmlNode, ptr %101, i32 0, i32 6
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %8, align 8
  br label %90

104:                                              ; preds = %98
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %8, align 8
  %108 = icmp ne ptr %107, null
  %109 = select i1 %108, i32 1, i32 0
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, i32 3, i32 2
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct._zval_struct, ptr %112, i32 0, i32 1
  store i32 %111, ptr %113, align 8
  br label %114

114:                                              ; preds = %106
  br label %115

115:                                              ; preds = %114, %55, %30
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
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %40)
  br label %138

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %33
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.php_sxe_object, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds %struct.anon.8, ptr %44, i32 0, i32 4
  store ptr %45, ptr %7, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct._zval_struct, ptr %46, i32 0, i32 1
  %48 = load i8, ptr %47, align 8
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %42
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.php_sxe_object, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds %struct.anon.8, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 3
  br i1 %56, label %57, label %58

57:                                               ; preds = %51, %42
  br label %138

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.php_sxe_object, ptr %61, i32 0, i32 4
  %63 = getelementptr inbounds %struct.anon.8, ptr %62, i32 0, i32 4
  store ptr %63, ptr %11, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct._zval_struct, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 65280
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %118

69:                                               ; preds = %60
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct._zval_struct, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 255
  %74 = icmp eq i32 %73, 10
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %104

80:                                               ; preds = %69
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct._zval_struct, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct._zend_reference, ptr %83, i32 0, i32 1
  store ptr %84, ptr %11, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %struct._zval_struct, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, 65280
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %103

90:                                               ; preds = %80
  %91 = load ptr, ptr %11, align 8
  store ptr %91, ptr %5, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct._zval_struct, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds %struct.anon.0, ptr %93, i32 0, i32 1
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = icmp ne i32 %96, 0
  call void @llvm.assume(i1 %97)
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %4, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = load i32, ptr %100, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %100, align 4
  br label %103

103:                                              ; preds = %90, %80
  br label %117

104:                                              ; preds = %69
  %105 = load ptr, ptr %11, align 8
  store ptr %105, ptr %6, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct._zval_struct, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds %struct.anon.0, ptr %107, i32 0, i32 1
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp ne i32 %110, 0
  call void @llvm.assume(i1 %111)
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %3, align 8
  %114 = load ptr, ptr %3, align 8
  %115 = load i32, ptr %114, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %114, align 4
  br label %117

117:                                              ; preds = %104, %103
  br label %118

118:                                              ; preds = %117, %60
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %9, align 8
  store ptr %120, ptr %12, align 8
  %121 = load ptr, ptr %11, align 8
  store ptr %121, ptr %13, align 8
  %122 = load ptr, ptr %13, align 8
  %123 = getelementptr inbounds %struct._zval_struct, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %14, align 8
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds %struct._zval_struct, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 8
  store i32 %127, ptr %15, align 4
  br label %128

128:                                              ; preds = %119
  %129 = load ptr, ptr %14, align 8
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds %struct._zval_struct, ptr %130, i32 0, i32 0
  store ptr %129, ptr %131, align 8
  %132 = load i32, ptr %15, align 4
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds %struct._zval_struct, ptr %133, i32 0, i32 1
  store i32 %132, ptr %134, align 8
  br label %135

135:                                              ; preds = %128
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %57, %37
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
  br i1 %28, label %29, label %35

29:                                               ; preds = %2
  br label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  br label %146

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %2
  %36 = load i64, ptr %11, align 8
  %37 = icmp sgt i64 %36, 2147483647
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %35
  %44 = load i64, ptr %11, align 8
  %45 = icmp slt i64 %44, -2147483648
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = icmp ne i64 %49, 0
  br label %51

51:                                               ; preds = %43, %35
  %52 = phi i1 [ true, %35 ], [ %50, %43 ]
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %51
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef @.str.17)
  br label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  call void @llvm.assume(i1 %62)
  br label %146

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63, %51
  %65 = call ptr @__xmlLoadExtDtdDefaultValue()
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %15, align 4
  %67 = call ptr @__xmlLoadExtDtdDefaultValue()
  store i32 0, ptr %67, align 4
  %68 = call ptr @__xmlDoValidityCheckingDefaultValue()
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %16, align 4
  %70 = call ptr @__xmlDoValidityCheckingDefaultValue()
  store i32 0, ptr %70, align 4
  %71 = call i32 @xmlPedanticParserDefault(i32 noundef 0)
  store i32 %71, ptr %17, align 4
  %72 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef 0)
  store i32 %72, ptr %18, align 4
  %73 = call i32 @xmlLineNumbersDefault(i32 noundef 0)
  store i32 %73, ptr %19, align 4
  %74 = call i32 @xmlKeepBlanksDefault(i32 noundef 1)
  store i32 %74, ptr %20, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i64, ptr %11, align 8
  %77 = trunc i64 %76 to i32
  %78 = call ptr @xmlReadFile(ptr noundef %75, ptr noundef null, i32 noundef %77)
  store ptr %78, ptr %8, align 8
  %79 = load i32, ptr %15, align 4
  %80 = call ptr @__xmlLoadExtDtdDefaultValue()
  store i32 %79, ptr %80, align 4
  %81 = load i32, ptr %16, align 4
  %82 = call ptr @__xmlDoValidityCheckingDefaultValue()
  store i32 %81, ptr %82, align 4
  %83 = load i32, ptr %17, align 4
  %84 = call i32 @xmlPedanticParserDefault(i32 noundef %83)
  %85 = load i32, ptr %18, align 4
  %86 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef %85)
  %87 = load i32, ptr %19, align 4
  %88 = call i32 @xmlLineNumbersDefault(i32 noundef %87)
  %89 = load i32, ptr %20, align 4
  %90 = call i32 @xmlKeepBlanksDefault(i32 noundef %89)
  %91 = load ptr, ptr %8, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %100, label %93

93:                                               ; preds = %64
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct._zval_struct, ptr %96, i32 0, i32 1
  store i32 2, ptr %97, align 8
  br label %98

98:                                               ; preds = %95
  br label %146

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99, %64
  %101 = load ptr, ptr %12, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr @ce_SimpleXMLElement, align 8
  store ptr %104, ptr %12, align 8
  store ptr null, ptr %13, align 8
  br label %108

105:                                              ; preds = %100
  %106 = load ptr, ptr %12, align 8
  %107 = call ptr @php_sxe_find_fptr_count(ptr noundef %106)
  store ptr %107, ptr %13, align 8
  br label %108

108:                                              ; preds = %105, %103
  %109 = load ptr, ptr %12, align 8
  %110 = load ptr, ptr %13, align 8
  %111 = call ptr @php_sxe_object_new(ptr noundef %109, ptr noundef %110)
  store ptr %111, ptr %5, align 8
  %112 = load i64, ptr %10, align 8
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %108
  %115 = load ptr, ptr %9, align 8
  %116 = call noalias ptr @_estrdup(ptr noundef %115)
  br label %118

117:                                              ; preds = %108
  br label %118

118:                                              ; preds = %117, %114
  %119 = phi ptr [ %116, %114 ], [ null, %117 ]
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.php_sxe_object, ptr %120, i32 0, i32 4
  %122 = getelementptr inbounds %struct.anon.8, ptr %121, i32 0, i32 1
  store ptr %119, ptr %122, align 8
  %123 = load i8, ptr %14, align 1
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i32
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.php_sxe_object, ptr %126, i32 0, i32 4
  %128 = getelementptr inbounds %struct.anon.8, ptr %127, i32 0, i32 2
  store i32 %125, ptr %128, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = call i32 @php_libxml_increment_doc_ref(ptr noundef %129, ptr noundef %130)
  %132 = load ptr, ptr %5, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = call ptr @xmlDocGetRootElement(ptr noundef %133)
  %135 = call i32 @php_libxml_increment_node_ptr(ptr noundef %132, ptr noundef %134, ptr noundef null)
  br label %136

136:                                              ; preds = %118
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %4, align 8
  store ptr %138, ptr %21, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.php_sxe_object, ptr %139, i32 0, i32 7
  %141 = load ptr, ptr %21, align 8
  %142 = getelementptr inbounds %struct._zval_struct, ptr %141, i32 0, i32 0
  store ptr %140, ptr %142, align 8
  %143 = load ptr, ptr %21, align 8
  %144 = getelementptr inbounds %struct._zval_struct, ptr %143, i32 0, i32 1
  store i32 776, ptr %144, align 8
  br label %145

145:                                              ; preds = %137
  br label %146

146:                                              ; preds = %145, %98, %59, %30
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
  br i1 %28, label %29, label %35

29:                                               ; preds = %2
  br label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  br label %176

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %2
  %36 = load i64, ptr %7, align 8
  %37 = icmp ugt i64 %36, 2147483647
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %35
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.19)
  br label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %47)
  br label %176

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %35
  %50 = load i64, ptr %10, align 8
  %51 = icmp ugt i64 %50, 2147483647
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %49
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 4, ptr noundef @.str.19)
  br label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  call void @llvm.assume(i1 %61)
  br label %176

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62, %49
  %64 = load i64, ptr %11, align 8
  %65 = icmp sgt i64 %64, 2147483647
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %79, label %71

71:                                               ; preds = %63
  %72 = load i64, ptr %11, align 8
  %73 = icmp slt i64 %72, -2147483648
  %74 = xor i1 %73, true
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = icmp ne i64 %77, 0
  br label %79

79:                                               ; preds = %71, %63
  %80 = phi i1 [ true, %63 ], [ %78, %71 ]
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %79
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef @.str.17)
  br label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  call void @llvm.assume(i1 %90)
  br label %176

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91, %79
  %93 = call ptr @__xmlLoadExtDtdDefaultValue()
  %94 = load i32, ptr %93, align 4
  store i32 %94, ptr %15, align 4
  %95 = call ptr @__xmlLoadExtDtdDefaultValue()
  store i32 0, ptr %95, align 4
  %96 = call ptr @__xmlDoValidityCheckingDefaultValue()
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %16, align 4
  %98 = call ptr @__xmlDoValidityCheckingDefaultValue()
  store i32 0, ptr %98, align 4
  %99 = call i32 @xmlPedanticParserDefault(i32 noundef 0)
  store i32 %99, ptr %17, align 4
  %100 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef 0)
  store i32 %100, ptr %18, align 4
  %101 = call i32 @xmlLineNumbersDefault(i32 noundef 0)
  store i32 %101, ptr %19, align 4
  %102 = call i32 @xmlKeepBlanksDefault(i32 noundef 1)
  store i32 %102, ptr %20, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i64, ptr %7, align 8
  %105 = trunc i64 %104 to i32
  %106 = load i64, ptr %11, align 8
  %107 = trunc i64 %106 to i32
  %108 = call ptr @xmlReadMemory(ptr noundef %103, i32 noundef %105, ptr noundef null, ptr noundef null, i32 noundef %107)
  store ptr %108, ptr %8, align 8
  %109 = load i32, ptr %15, align 4
  %110 = call ptr @__xmlLoadExtDtdDefaultValue()
  store i32 %109, ptr %110, align 4
  %111 = load i32, ptr %16, align 4
  %112 = call ptr @__xmlDoValidityCheckingDefaultValue()
  store i32 %111, ptr %112, align 4
  %113 = load i32, ptr %17, align 4
  %114 = call i32 @xmlPedanticParserDefault(i32 noundef %113)
  %115 = load i32, ptr %18, align 4
  %116 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef %115)
  %117 = load i32, ptr %19, align 4
  %118 = call i32 @xmlLineNumbersDefault(i32 noundef %117)
  %119 = load i32, ptr %20, align 4
  %120 = call i32 @xmlKeepBlanksDefault(i32 noundef %119)
  %121 = load ptr, ptr %8, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %130, label %123

123:                                              ; preds = %92
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct._zval_struct, ptr %126, i32 0, i32 1
  store i32 2, ptr %127, align 8
  br label %128

128:                                              ; preds = %125
  br label %176

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129, %92
  %131 = load ptr, ptr %12, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr @ce_SimpleXMLElement, align 8
  store ptr %134, ptr %12, align 8
  store ptr null, ptr %13, align 8
  br label %138

135:                                              ; preds = %130
  %136 = load ptr, ptr %12, align 8
  %137 = call ptr @php_sxe_find_fptr_count(ptr noundef %136)
  store ptr %137, ptr %13, align 8
  br label %138

138:                                              ; preds = %135, %133
  %139 = load ptr, ptr %12, align 8
  %140 = load ptr, ptr %13, align 8
  %141 = call ptr @php_sxe_object_new(ptr noundef %139, ptr noundef %140)
  store ptr %141, ptr %5, align 8
  %142 = load i64, ptr %10, align 8
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %138
  %145 = load ptr, ptr %9, align 8
  %146 = call noalias ptr @_estrdup(ptr noundef %145)
  br label %148

147:                                              ; preds = %138
  br label %148

148:                                              ; preds = %147, %144
  %149 = phi ptr [ %146, %144 ], [ null, %147 ]
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.php_sxe_object, ptr %150, i32 0, i32 4
  %152 = getelementptr inbounds %struct.anon.8, ptr %151, i32 0, i32 1
  store ptr %149, ptr %152, align 8
  %153 = load i8, ptr %14, align 1
  %154 = trunc i8 %153 to i1
  %155 = zext i1 %154 to i32
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.php_sxe_object, ptr %156, i32 0, i32 4
  %158 = getelementptr inbounds %struct.anon.8, ptr %157, i32 0, i32 2
  store i32 %155, ptr %158, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = call i32 @php_libxml_increment_doc_ref(ptr noundef %159, ptr noundef %160)
  %162 = load ptr, ptr %5, align 8
  %163 = load ptr, ptr %8, align 8
  %164 = call ptr @xmlDocGetRootElement(ptr noundef %163)
  %165 = call i32 @php_libxml_increment_node_ptr(ptr noundef %162, ptr noundef %164, ptr noundef null)
  br label %166

166:                                              ; preds = %148
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %4, align 8
  store ptr %168, ptr %21, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.php_sxe_object, ptr %169, i32 0, i32 7
  %171 = load ptr, ptr %21, align 8
  %172 = getelementptr inbounds %struct._zval_struct, ptr %171, i32 0, i32 0
  store ptr %170, ptr %172, align 8
  %173 = load ptr, ptr %21, align 8
  %174 = getelementptr inbounds %struct._zval_struct, ptr %173, i32 0, i32 1
  store i32 776, ptr %174, align 8
  br label %175

175:                                              ; preds = %167
  br label %176

176:                                              ; preds = %175, %128, %87, %58, %44, %30
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
  br i1 %30, label %31, label %37

31:                                               ; preds = %2
  br label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  br label %173

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %2
  %38 = load i64, ptr %8, align 8
  %39 = icmp ugt i64 %38, 2147483647
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %37
  %46 = load ptr, ptr @zend_ce_exception, align 8
  call void (ptr, i32, ptr, ...) @zend_argument_error(ptr noundef %46, i32 noundef 1, ptr noundef @.str.19)
  br label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  call void @llvm.assume(i1 %50)
  br label %173

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %37
  %53 = load i64, ptr %9, align 8
  %54 = icmp ugt i64 %53, 2147483647
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %52
  %61 = load ptr, ptr @zend_ce_exception, align 8
  call void (ptr, i32, ptr, ...) @zend_argument_error(ptr noundef %61, i32 noundef 4, ptr noundef @.str.19)
  br label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  call void @llvm.assume(i1 %65)
  br label %173

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %52
  %68 = load i64, ptr %11, align 8
  %69 = icmp sgt i64 %68, 2147483647
  %70 = xor i1 %69, true
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %83, label %75

75:                                               ; preds = %67
  %76 = load i64, ptr %11, align 8
  %77 = icmp slt i64 %76, -2147483648
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = icmp ne i64 %81, 0
  br label %83

83:                                               ; preds = %75, %67
  %84 = phi i1 [ true, %67 ], [ %82, %75 ]
  %85 = xor i1 %84, true
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %97

90:                                               ; preds = %83
  %91 = load ptr, ptr @zend_ce_exception, align 8
  call void (ptr, i32, ptr, ...) @zend_argument_error(ptr noundef %91, i32 noundef 2, ptr noundef @.str.21)
  br label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  call void @llvm.assume(i1 %95)
  br label %173

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96, %83
  %98 = call ptr @__xmlLoadExtDtdDefaultValue()
  %99 = load i32, ptr %98, align 4
  store i32 %99, ptr %14, align 4
  %100 = call ptr @__xmlLoadExtDtdDefaultValue()
  store i32 0, ptr %100, align 4
  %101 = call ptr @__xmlDoValidityCheckingDefaultValue()
  %102 = load i32, ptr %101, align 4
  store i32 %102, ptr %15, align 4
  %103 = call ptr @__xmlDoValidityCheckingDefaultValue()
  store i32 0, ptr %103, align 4
  %104 = call i32 @xmlPedanticParserDefault(i32 noundef 0)
  store i32 %104, ptr %16, align 4
  %105 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef 0)
  store i32 %105, ptr %17, align 4
  %106 = call i32 @xmlLineNumbersDefault(i32 noundef 0)
  store i32 %106, ptr %18, align 4
  %107 = call i32 @xmlKeepBlanksDefault(i32 noundef 1)
  store i32 %107, ptr %19, align 4
  %108 = load i8, ptr %12, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %115

110:                                              ; preds = %97
  %111 = load ptr, ptr %6, align 8
  %112 = load i64, ptr %11, align 8
  %113 = trunc i64 %112 to i32
  %114 = call ptr @xmlReadFile(ptr noundef %111, ptr noundef null, i32 noundef %113)
  br label %122

115:                                              ; preds = %97
  %116 = load ptr, ptr %6, align 8
  %117 = load i64, ptr %8, align 8
  %118 = trunc i64 %117 to i32
  %119 = load i64, ptr %11, align 8
  %120 = trunc i64 %119 to i32
  %121 = call ptr @xmlReadMemory(ptr noundef %116, i32 noundef %118, ptr noundef null, ptr noundef null, i32 noundef %120)
  br label %122

122:                                              ; preds = %115, %110
  %123 = phi ptr [ %114, %110 ], [ %121, %115 ]
  store ptr %123, ptr %10, align 8
  %124 = load i32, ptr %14, align 4
  %125 = call ptr @__xmlLoadExtDtdDefaultValue()
  store i32 %124, ptr %125, align 4
  %126 = load i32, ptr %15, align 4
  %127 = call ptr @__xmlDoValidityCheckingDefaultValue()
  store i32 %126, ptr %127, align 4
  %128 = load i32, ptr %16, align 4
  %129 = call i32 @xmlPedanticParserDefault(i32 noundef %128)
  %130 = load i32, ptr %17, align 4
  %131 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef %130)
  %132 = load i32, ptr %18, align 4
  %133 = call i32 @xmlLineNumbersDefault(i32 noundef %132)
  %134 = load i32, ptr %19, align 4
  %135 = call i32 @xmlKeepBlanksDefault(i32 noundef %134)
  %136 = load ptr, ptr %10, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %148, label %138

138:                                              ; preds = %122
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct._php_libxml_node_object, ptr %139, i32 0, i32 1
  store ptr null, ptr %140, align 8
  %141 = load ptr, ptr @zend_ce_exception, align 8
  %142 = call ptr @zend_throw_exception(ptr noundef %141, ptr noundef @.str.22, i64 noundef 0)
  br label %143

143:                                              ; preds = %138
  %144 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ne ptr %145, null
  call void @llvm.assume(i1 %146)
  br label %173

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147, %122
  %149 = load i64, ptr %9, align 8
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load ptr, ptr %7, align 8
  %153 = call noalias ptr @_estrdup(ptr noundef %152)
  br label %155

154:                                              ; preds = %148
  br label %155

155:                                              ; preds = %154, %151
  %156 = phi ptr [ %153, %151 ], [ null, %154 ]
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.php_sxe_object, ptr %157, i32 0, i32 4
  %159 = getelementptr inbounds %struct.anon.8, ptr %158, i32 0, i32 1
  store ptr %156, ptr %159, align 8
  %160 = load i8, ptr %13, align 1
  %161 = trunc i8 %160 to i1
  %162 = zext i1 %161 to i32
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.php_sxe_object, ptr %163, i32 0, i32 4
  %165 = getelementptr inbounds %struct.anon.8, ptr %164, i32 0, i32 2
  store i32 %162, ptr %165, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = load ptr, ptr %10, align 8
  %168 = call i32 @php_libxml_increment_doc_ref(ptr noundef %166, ptr noundef %167)
  %169 = load ptr, ptr %5, align 8
  %170 = load ptr, ptr %10, align 8
  %171 = call ptr @xmlDocGetRootElement(ptr noundef %170)
  %172 = call i32 @php_libxml_increment_node_ptr(ptr noundef %169, ptr noundef %171, ptr noundef null)
  br label %173

173:                                              ; preds = %155, %143, %92, %62, %47, %32
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
  br i1 %18, label %19, label %25

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  br label %114

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %2
  %26 = load ptr, ptr %6, align 8
  %27 = call ptr @php_libxml_import_node(ptr noundef %26)
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %25
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef @.str.25)
  br label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  br label %114

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %25
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct._xmlNode, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %48

41:                                               ; preds = %36
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.26)
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct._zval_struct, ptr %44, i32 0, i32 1
  store i32 1, ptr %45, align 8
  br label %46

46:                                               ; preds = %43
  br label %114

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %36
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct._xmlNode, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 9
  br i1 %52, label %58, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct._xmlNode, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 13
  br i1 %57, label %58, label %61

58:                                               ; preds = %53, %48
  %59 = load ptr, ptr %8, align 8
  %60 = call ptr @xmlDocGetRootElement(ptr noundef %59)
  store ptr %60, ptr %8, align 8
  br label %61

61:                                               ; preds = %58, %53
  %62 = load ptr, ptr %8, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %109

64:                                               ; preds = %61
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct._xmlNode, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %109

69:                                               ; preds = %64
  %70 = load ptr, ptr %9, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr @ce_SimpleXMLElement, align 8
  store ptr %73, ptr %9, align 8
  store ptr null, ptr %10, align 8
  br label %77

74:                                               ; preds = %69
  %75 = load ptr, ptr %9, align 8
  %76 = call ptr @php_sxe_find_fptr_count(ptr noundef %75)
  store ptr %76, ptr %10, align 8
  br label %77

77:                                               ; preds = %74, %72
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct._zval_struct, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @php_libxml_node_fetch_object(ptr noundef %80)
  store ptr %81, ptr %7, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = call ptr @php_sxe_object_new(ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %5, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct._php_libxml_node_object, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.php_sxe_object, ptr %88, i32 0, i32 1
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct._xmlNode, ptr %91, i32 0, i32 8
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 @php_libxml_increment_doc_ref(ptr noundef %90, ptr noundef %93)
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = call i32 @php_libxml_increment_node_ptr(ptr noundef %95, ptr noundef %96, ptr noundef null)
  br label %98

98:                                               ; preds = %77
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %4, align 8
  store ptr %100, ptr %11, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.php_sxe_object, ptr %101, i32 0, i32 7
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds %struct._zval_struct, ptr %103, i32 0, i32 0
  store ptr %102, ptr %104, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds %struct._zval_struct, ptr %105, i32 0, i32 1
  store i32 776, ptr %106, align 8
  br label %107

107:                                              ; preds = %99
  br label %114

108:                                              ; No predecessors!
  br label %114

109:                                              ; preds = %64, %61
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.27)
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct._zval_struct, ptr %111, i32 0, i32 1
  store i32 1, ptr %112, align 8
  br label %113

113:                                              ; preds = %110
  br label %114

114:                                              ; preds = %113, %108, %107, %46, %31, %20
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
  %15 = getelementptr inbounds %struct._zend_object_handlers, ptr @sxe_object_handlers, i32 0, i32 1
  store ptr @sxe_object_free_storage, ptr %15, align 8
  %16 = getelementptr inbounds %struct._zend_object_handlers, ptr @sxe_object_handlers, i32 0, i32 3
  store ptr @sxe_object_clone, ptr %16, align 8
  %17 = getelementptr inbounds %struct._zend_object_handlers, ptr @sxe_object_handlers, i32 0, i32 4
  store ptr @sxe_property_read, ptr %17, align 8
  %18 = getelementptr inbounds %struct._zend_object_handlers, ptr @sxe_object_handlers, i32 0, i32 5
  store ptr @sxe_property_write, ptr %18, align 8
  %19 = getelementptr inbounds %struct._zend_object_handlers, ptr @sxe_object_handlers, i32 0, i32 6
  store ptr @sxe_dimension_read, ptr %19, align 8
  %20 = getelementptr inbounds %struct._zend_object_handlers, ptr @sxe_object_handlers, i32 0, i32 7
  store ptr @sxe_dimension_write, ptr %20, align 8
  %21 = getelementptr inbounds %struct._zend_object_handlers, ptr @sxe_object_handlers, i32 0, i32 8
  store ptr @sxe_property_get_adr, ptr %21, align 8
  %22 = getelementptr inbounds %struct._zend_object_handlers, ptr @sxe_object_handlers, i32 0, i32 9
  store ptr @sxe_property_exists, ptr %22, align 8
  %23 = getelementptr inbounds %struct._zend_object_handlers, ptr @sxe_object_handlers, i32 0, i32 10
  store ptr @sxe_property_delete, ptr %23, align 8
  %24 = getelementptr inbounds %struct._zend_object_handlers, ptr @sxe_object_handlers, i32 0, i32 11
  store ptr @sxe_dimension_exists, ptr %24, align 8
  %25 = getelementptr inbounds %struct._zend_object_handlers, ptr @sxe_object_handlers, i32 0, i32 12
  store ptr @sxe_dimension_delete, ptr %25, align 8
  %26 = getelementptr inbounds %struct._zend_object_handlers, ptr @sxe_object_handlers, i32 0, i32 13
  store ptr @sxe_get_properties, ptr %26, align 8
  %27 = getelementptr inbounds %struct._zend_object_handlers, ptr @sxe_object_handlers, i32 0, i32 23
  store ptr @sxe_objects_compare, ptr %27, align 8
  %28 = getelementptr inbounds %struct._zend_object_handlers, ptr @sxe_object_handlers, i32 0, i32 17
  store ptr @sxe_object_cast, ptr %28, align 8
  %29 = getelementptr inbounds %struct._zend_object_handlers, ptr @sxe_object_handlers, i32 0, i32 18
  store ptr @sxe_count_elements, ptr %29, align 8
  %30 = getelementptr inbounds %struct._zend_object_handlers, ptr @sxe_object_handlers, i32 0, i32 19
  store ptr @sxe_get_debug_info, ptr %30, align 8
  %31 = getelementptr inbounds %struct._zend_object_handlers, ptr @sxe_object_handlers, i32 0, i32 20
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds %struct._zend_object_handlers, ptr @sxe_object_handlers, i32 0, i32 21
  store ptr @sxe_get_gc, ptr %32, align 8
  %33 = load ptr, ptr @ce_SimpleXMLElement, align 8
  %34 = call ptr @register_class_SimpleXMLIterator(ptr noundef %33)
  store ptr %34, ptr @ce_SimpleXMLIterator, align 8
  %35 = load ptr, ptr @ce_SimpleXMLElement, align 8
  %36 = call ptr @php_libxml_register_export(ptr noundef %35, ptr noundef @simplexml_export_node)
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
  %35 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 1
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  br label %40

38:                                               ; preds = %30
  %39 = load ptr, ptr %13, align 8
  br label %40

40:                                               ; preds = %38, %37
  %41 = phi ptr [ @executor_globals, %37 ], [ %39, %38 ]
  ret ptr %41
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
  br i1 %52, label %53, label %55

53:                                               ; preds = %44
  %54 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 1
  store ptr %54, ptr %7, align 8
  br label %134

55:                                               ; preds = %44
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct._zend_string, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds [1 x i8], ptr %57, i64 0, i64 0
  store ptr %58, ptr %15, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = call ptr @sxe_get_element_by_name(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %16)
  store ptr %62, ptr %13, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %55
  store ptr null, ptr %7, align 8
  br label %134

66:                                               ; preds = %55
  br label %67

67:                                               ; preds = %66
  store ptr %17, ptr %18, align 8
  %68 = load ptr, ptr %9, align 8
  store ptr %68, ptr %19, align 8
  %69 = load ptr, ptr %19, align 8
  %70 = load ptr, ptr %18, align 8
  %71 = getelementptr inbounds %struct._zval_struct, ptr %70, i32 0, i32 0
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %19, align 8
  %73 = getelementptr inbounds %struct._zend_string, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds %struct._zend_refcounted_h, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %5, align 4
  %76 = load i32, ptr %5, align 4
  %77 = and i32 %76, 1008
  %78 = and i32 %77, 64
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 6, i32 262
  %81 = load ptr, ptr %18, align 8
  %82 = getelementptr inbounds %struct._zval_struct, ptr %81, i32 0, i32 1
  store i32 %80, ptr %82, align 8
  br label %83

83:                                               ; preds = %67
  %84 = load ptr, ptr %8, align 8
  %85 = call ptr @sxe_prop_dim_write(ptr noundef %84, ptr noundef %17, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %13)
  %86 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 1
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 1
  store ptr %89, ptr %7, align 8
  br label %134

90:                                               ; preds = %83
  store i32 0, ptr %16, align 4
  store ptr null, ptr %15, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = load i32, ptr %16, align 4
  %94 = load ptr, ptr %15, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds %struct.php_sxe_object, ptr %95, i32 0, i32 4
  %97 = getelementptr inbounds %struct.anon.8, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds %struct.php_sxe_object, ptr %99, i32 0, i32 4
  %101 = getelementptr inbounds %struct.anon.8, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 8
  call void @_node_as_zval(ptr noundef %91, ptr noundef %92, ptr noundef %14, i32 noundef %93, ptr noundef %94, ptr noundef %98, i32 noundef %102)
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds %struct.php_sxe_object, ptr %103, i32 0, i32 5
  store ptr %104, ptr %6, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct._zval_struct, ptr %105, i32 0, i32 1
  %107 = load i8, ptr %106, align 8
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %90
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds %struct.php_sxe_object, ptr %111, i32 0, i32 5
  call void @zval_ptr_dtor(ptr noundef %112)
  br label %113

113:                                              ; preds = %110, %90
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds %struct.php_sxe_object, ptr %115, i32 0, i32 5
  store ptr %116, ptr %20, align 8
  store ptr %14, ptr %21, align 8
  %117 = load ptr, ptr %21, align 8
  %118 = getelementptr inbounds %struct._zval_struct, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %22, align 8
  %120 = load ptr, ptr %21, align 8
  %121 = getelementptr inbounds %struct._zval_struct, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 8
  store i32 %122, ptr %23, align 4
  br label %123

123:                                              ; preds = %114
  %124 = load ptr, ptr %22, align 8
  %125 = load ptr, ptr %20, align 8
  %126 = getelementptr inbounds %struct._zval_struct, ptr %125, i32 0, i32 0
  store ptr %124, ptr %126, align 8
  %127 = load i32, ptr %23, align 4
  %128 = load ptr, ptr %20, align 8
  %129 = getelementptr inbounds %struct._zval_struct, ptr %128, i32 0, i32 1
  store i32 %127, ptr %129, align 8
  br label %130

130:                                              ; preds = %123
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds %struct.php_sxe_object, ptr %132, i32 0, i32 5
  store ptr %133, ptr %7, align 8
  br label %134

134:                                              ; preds = %131, %88, %65, %53
  %135 = load ptr, ptr %7, align 8
  ret ptr %135
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
  br i1 %76, label %86, label %77

77:                                               ; preds = %6
  %78 = load ptr, ptr %54, align 8
  %79 = getelementptr inbounds %struct.php_sxe_object, ptr %78, i32 0, i32 4
  %80 = getelementptr inbounds %struct.anon.8, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 3
  br i1 %82, label %83, label %85

83:                                               ; preds = %77
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.88)
  %84 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 1
  store ptr %84, ptr %47, align 8
  br label %980

85:                                               ; preds = %77
  br label %119

86:                                               ; preds = %6
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %49, align 8
  store ptr %88, ptr %35, align 8
  %89 = load ptr, ptr %35, align 8
  %90 = getelementptr inbounds %struct._zval_struct, ptr %89, i32 0, i32 1
  %91 = load i8, ptr %90, align 8
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 10
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %87
  %100 = load ptr, ptr %49, align 8
  %101 = getelementptr inbounds %struct._zval_struct, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct._zend_reference, ptr %102, i32 0, i32 1
  store ptr %103, ptr %49, align 8
  br label %104

104:                                              ; preds = %99, %87
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %49, align 8
  store ptr %106, ptr %36, align 8
  %107 = load ptr, ptr %36, align 8
  %108 = getelementptr inbounds %struct._zval_struct, ptr %107, i32 0, i32 1
  %109 = load i8, ptr %108, align 8
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 4
  br i1 %111, label %112, label %121

112:                                              ; preds = %105
  %113 = load ptr, ptr %54, align 8
  %114 = getelementptr inbounds %struct.php_sxe_object, ptr %113, i32 0, i32 4
  %115 = getelementptr inbounds %struct.anon.8, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 4
  %117 = icmp ne i32 %116, 3
  br i1 %117, label %118, label %120

118:                                              ; preds = %112
  br label %119

119:                                              ; preds = %118, %85
  store i8 0, ptr %52, align 1
  store i8 1, ptr %51, align 1
  br label %120

120:                                              ; preds = %119, %112
  br label %231

121:                                              ; preds = %105
  %122 = load ptr, ptr %49, align 8
  store ptr %122, ptr %37, align 8
  %123 = load ptr, ptr %37, align 8
  %124 = getelementptr inbounds %struct._zval_struct, ptr %123, i32 0, i32 1
  %125 = load i8, ptr %124, align 8
  %126 = zext i8 %125 to i32
  %127 = icmp ne i32 %126, 6
  br i1 %127, label %128, label %187

128:                                              ; preds = %121
  %129 = load ptr, ptr %49, align 8
  %130 = call ptr @zval_try_get_string_func(ptr noundef %129)
  store ptr %130, ptr %66, align 8
  %131 = load ptr, ptr %66, align 8
  %132 = icmp ne ptr %131, null
  %133 = xor i1 %132, true
  %134 = xor i1 %133, true
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = sext i32 %136 to i64
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %128
  %140 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 1
  store ptr %140, ptr %47, align 8
  br label %980

141:                                              ; preds = %128
  br label %142

142:                                              ; preds = %141
  store ptr %65, ptr %68, align 8
  %143 = load ptr, ptr %66, align 8
  %144 = call ptr @php_trim(ptr noundef %143, ptr noundef null, i64 noundef 0, i32 noundef 3)
  store ptr %144, ptr %69, align 8
  %145 = load ptr, ptr %69, align 8
  %146 = load ptr, ptr %68, align 8
  %147 = getelementptr inbounds %struct._zval_struct, ptr %146, i32 0, i32 0
  store ptr %145, ptr %147, align 8
  %148 = load ptr, ptr %69, align 8
  %149 = getelementptr inbounds %struct._zend_string, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds %struct._zend_refcounted_h, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 4
  store i32 %151, ptr %31, align 4
  %152 = load i32, ptr %31, align 4
  %153 = and i32 %152, 1008
  %154 = and i32 %153, 64
  %155 = icmp ne i32 %154, 0
  %156 = select i1 %155, i32 6, i32 262
  %157 = load ptr, ptr %68, align 8
  %158 = getelementptr inbounds %struct._zval_struct, ptr %157, i32 0, i32 1
  store i32 %156, ptr %158, align 8
  br label %159

159:                                              ; preds = %142
  %160 = load ptr, ptr %66, align 8
  store ptr %160, ptr %33, align 8
  store i8 0, ptr %34, align 1
  %161 = load ptr, ptr %33, align 8
  %162 = getelementptr inbounds %struct._zend_refcounted_h, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 4
  store i32 %163, ptr %32, align 4
  %164 = load i32, ptr %32, align 4
  %165 = and i32 %164, 1008
  %166 = and i32 %165, 64
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %186, label %168

168:                                              ; preds = %159
  %169 = load ptr, ptr %33, align 8
  store ptr %169, ptr %30, align 8
  %170 = load ptr, ptr %30, align 8
  %171 = load i32, ptr %170, align 4
  %172 = icmp ugt i32 %171, 0
  call void @llvm.assume(i1 %172)
  %173 = load ptr, ptr %30, align 8
  %174 = load i32, ptr %173, align 4
  %175 = add i32 %174, -1
  store i32 %175, ptr %173, align 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %185

177:                                              ; preds = %168
  %178 = load i8, ptr %34, align 1
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  %181 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %181) #9
  br label %184

182:                                              ; preds = %177
  %183 = load ptr, ptr %33, align 8
  call void @_efree(ptr noundef %183) #9
  br label %184

184:                                              ; preds = %182, %180
  br label %185

185:                                              ; preds = %184, %168
  br label %186

186:                                              ; preds = %185, %159
  store ptr %65, ptr %49, align 8
  br label %187

187:                                              ; preds = %186, %121
  %188 = load ptr, ptr %49, align 8
  %189 = getelementptr inbounds %struct._zval_struct, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct._zend_string, ptr %190, i32 0, i32 2
  %192 = load i64, ptr %191, align 8
  %193 = icmp ne i64 %192, 0
  br i1 %193, label %230, label %194

194:                                              ; preds = %187
  %195 = load i8, ptr %52, align 1
  %196 = trunc i8 %195 to i1
  %197 = select i1 %196, ptr @.str.90, ptr @.str.91
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.89, ptr noundef %197)
  %198 = load ptr, ptr %49, align 8
  %199 = icmp eq ptr %198, %65
  br i1 %199, label %200, label %228

200:                                              ; preds = %194
  store ptr %65, ptr %26, align 8
  %201 = load ptr, ptr %26, align 8
  %202 = getelementptr inbounds %struct._zval_struct, ptr %201, i32 0, i32 1
  %203 = getelementptr inbounds %struct.anon.0, ptr %202, i32 0, i32 1
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i32
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %227

207:                                              ; preds = %200
  %208 = load ptr, ptr %26, align 8
  store ptr %208, ptr %25, align 8
  %209 = load ptr, ptr %25, align 8
  %210 = getelementptr inbounds %struct._zval_struct, ptr %209, i32 0, i32 1
  %211 = getelementptr inbounds %struct.anon.0, ptr %210, i32 0, i32 1
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i32
  %214 = icmp ne i32 %213, 0
  call void @llvm.assume(i1 %214)
  %215 = load ptr, ptr %25, align 8
  %216 = load ptr, ptr %215, align 8
  store ptr %216, ptr %24, align 8
  %217 = load ptr, ptr %24, align 8
  %218 = load i32, ptr %217, align 4
  %219 = icmp ugt i32 %218, 0
  call void @llvm.assume(i1 %219)
  %220 = load ptr, ptr %24, align 8
  %221 = load i32, ptr %220, align 4
  %222 = add i32 %221, -1
  store i32 %222, ptr %220, align 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %227, label %224

224:                                              ; preds = %207
  %225 = load ptr, ptr %26, align 8
  %226 = load ptr, ptr %225, align 8
  call void @_efree(ptr noundef %226) #9
  br label %227

227:                                              ; preds = %224, %207, %200
  br label %228

228:                                              ; preds = %227, %194
  %229 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 1
  store ptr %229, ptr %47, align 8
  br label %980

230:                                              ; preds = %187
  br label %231

231:                                              ; preds = %230, %120
  br label %232

232:                                              ; preds = %231
  %233 = load ptr, ptr %54, align 8
  %234 = getelementptr inbounds %struct.php_sxe_object, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %250

237:                                              ; preds = %232
  %238 = load ptr, ptr %54, align 8
  %239 = getelementptr inbounds %struct.php_sxe_object, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %250

244:                                              ; preds = %237
  %245 = load ptr, ptr %54, align 8
  %246 = getelementptr inbounds %struct.php_sxe_object, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8
  store ptr %249, ptr %55, align 8
  br label %251

250:                                              ; preds = %237, %232
  store ptr null, ptr %55, align 8
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.1)
  br label %251

251:                                              ; preds = %250, %244
  %252 = load ptr, ptr %54, align 8
  %253 = getelementptr inbounds %struct.php_sxe_object, ptr %252, i32 0, i32 4
  %254 = getelementptr inbounds %struct.anon.8, ptr %253, i32 0, i32 3
  %255 = load i32, ptr %254, align 4
  %256 = icmp eq i32 %255, 3
  br i1 %256, label %257, label %268

257:                                              ; preds = %251
  store i8 1, ptr %52, align 1
  store i8 0, ptr %51, align 1
  %258 = load ptr, ptr %54, align 8
  %259 = load ptr, ptr %55, align 8
  %260 = call ptr @php_sxe_get_first_node_non_destructive(ptr noundef %258, ptr noundef %259)
  store ptr %260, ptr %55, align 8
  %261 = load ptr, ptr %55, align 8
  store ptr %261, ptr %59, align 8
  %262 = load ptr, ptr %54, align 8
  %263 = getelementptr inbounds %struct.php_sxe_object, ptr %262, i32 0, i32 4
  %264 = getelementptr inbounds %struct.anon.8, ptr %263, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8
  %266 = icmp ne ptr %265, null
  %267 = zext i1 %266 to i32
  store i32 %267, ptr %63, align 4
  br label %334

268:                                              ; preds = %251
  %269 = load ptr, ptr %54, align 8
  %270 = getelementptr inbounds %struct.php_sxe_object, ptr %269, i32 0, i32 4
  %271 = getelementptr inbounds %struct.anon.8, ptr %270, i32 0, i32 3
  %272 = load i32, ptr %271, align 4
  %273 = icmp ne i32 %272, 2
  br i1 %273, label %274, label %333

274:                                              ; preds = %268
  %275 = load ptr, ptr %55, align 8
  store ptr %275, ptr %57, align 8
  %276 = load ptr, ptr %54, align 8
  %277 = load ptr, ptr %55, align 8
  %278 = call ptr @php_sxe_get_first_node_non_destructive(ptr noundef %276, ptr noundef %277)
  store ptr %278, ptr %55, align 8
  %279 = load ptr, ptr %55, align 8
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %285

281:                                              ; preds = %274
  %282 = load ptr, ptr %55, align 8
  %283 = getelementptr inbounds %struct._xmlNode, ptr %282, i32 0, i32 11
  %284 = load ptr, ptr %283, align 8
  br label %286

285:                                              ; preds = %274
  br label %286

286:                                              ; preds = %285, %281
  %287 = phi ptr [ %284, %281 ], [ null, %285 ]
  store ptr %287, ptr %59, align 8
  store i32 0, ptr %63, align 4
  %288 = load ptr, ptr %49, align 8
  %289 = icmp ne ptr %288, null
  br i1 %289, label %307, label %290

290:                                              ; preds = %286
  %291 = load ptr, ptr %55, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %307

293:                                              ; preds = %290
  %294 = load ptr, ptr %55, align 8
  %295 = getelementptr inbounds %struct._xmlNode, ptr %294, i32 0, i32 5
  %296 = load ptr, ptr %295, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %307

298:                                              ; preds = %293
  %299 = load ptr, ptr %55, align 8
  %300 = getelementptr inbounds %struct._xmlNode, ptr %299, i32 0, i32 5
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds %struct._xmlNode, ptr %301, i32 0, i32 1
  %303 = load i32, ptr %302, align 8
  %304 = icmp eq i32 %303, 9
  br i1 %304, label %305, label %307

305:                                              ; preds = %298
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.88)
  %306 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 1
  store ptr %306, ptr %47, align 8
  br label %980

307:                                              ; preds = %298, %293, %290, %286
  %308 = load i8, ptr %52, align 1
  %309 = trunc i8 %308 to i1
  br i1 %309, label %310, label %332

310:                                              ; preds = %307
  %311 = load ptr, ptr %55, align 8
  %312 = icmp ne ptr %311, null
  br i1 %312, label %332, label %313

313:                                              ; preds = %310
  %314 = load ptr, ptr %54, align 8
  %315 = getelementptr inbounds %struct.php_sxe_object, ptr %314, i32 0, i32 4
  %316 = getelementptr inbounds %struct.anon.8, ptr %315, i32 0, i32 3
  %317 = load i32, ptr %316, align 4
  %318 = icmp eq i32 %317, 1
  br i1 %318, label %319, label %332

319:                                              ; preds = %313
  %320 = load ptr, ptr %57, align 8
  %321 = load ptr, ptr %57, align 8
  %322 = getelementptr inbounds %struct._xmlNode, ptr %321, i32 0, i32 9
  %323 = load ptr, ptr %322, align 8
  %324 = load ptr, ptr %54, align 8
  %325 = getelementptr inbounds %struct.php_sxe_object, ptr %324, i32 0, i32 4
  %326 = getelementptr inbounds %struct.anon.8, ptr %325, i32 0, i32 0
  %327 = load ptr, ptr %326, align 8
  %328 = call ptr @xmlNewChild(ptr noundef %320, ptr noundef %323, ptr noundef %327, ptr noundef null)
  store ptr %328, ptr %55, align 8
  %329 = load ptr, ptr %55, align 8
  %330 = getelementptr inbounds %struct._xmlNode, ptr %329, i32 0, i32 11
  %331 = load ptr, ptr %330, align 8
  store ptr %331, ptr %59, align 8
  br label %332

332:                                              ; preds = %319, %313, %310, %307
  br label %333

333:                                              ; preds = %332, %268
  br label %334

334:                                              ; preds = %333, %257
  %335 = load ptr, ptr %55, align 8
  store ptr %335, ptr %57, align 8
  %336 = load ptr, ptr %50, align 8
  %337 = icmp ne ptr %336, null
  br i1 %337, label %338, label %433

338:                                              ; preds = %334
  %339 = load ptr, ptr %50, align 8
  store ptr %339, ptr %38, align 8
  %340 = load ptr, ptr %38, align 8
  %341 = getelementptr inbounds %struct._zval_struct, ptr %340, i32 0, i32 1
  %342 = load i8, ptr %341, align 8
  %343 = zext i8 %342 to i32
  switch i32 %343, label %394 [
    i32 4, label %344
    i32 2, label %344
    i32 3, label %344
    i32 5, label %344
    i32 1, label %344
    i32 6, label %344
    i32 8, label %374
  ]

344:                                              ; preds = %338, %338, %338, %338, %338, %338
  %345 = load ptr, ptr %50, align 8
  store ptr %345, ptr %19, align 8
  %346 = load ptr, ptr %19, align 8
  store ptr %346, ptr %18, align 8
  %347 = load ptr, ptr %18, align 8
  %348 = getelementptr inbounds %struct._zval_struct, ptr %347, i32 0, i32 1
  %349 = load i8, ptr %348, align 8
  %350 = zext i8 %349 to i32
  %351 = icmp eq i32 %350, 6
  br i1 %351, label %352, label %369

352:                                              ; preds = %344
  %353 = load ptr, ptr %19, align 8
  %354 = load ptr, ptr %353, align 8
  store ptr %354, ptr %9, align 8
  %355 = load ptr, ptr %9, align 8
  %356 = getelementptr inbounds %struct._zend_refcounted_h, ptr %355, i32 0, i32 1
  %357 = load i32, ptr %356, align 4
  store i32 %357, ptr %7, align 4
  %358 = load i32, ptr %7, align 4
  %359 = and i32 %358, 1008
  %360 = and i32 %359, 64
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %367, label %362

362:                                              ; preds = %352
  %363 = load ptr, ptr %9, align 8
  store ptr %363, ptr %8, align 8
  %364 = load ptr, ptr %8, align 8
  %365 = load i32, ptr %364, align 4
  %366 = add i32 %365, 1
  store i32 %366, ptr %364, align 4
  br label %367

367:                                              ; preds = %362, %352
  %368 = load ptr, ptr %9, align 8
  br label %372

369:                                              ; preds = %344
  %370 = load ptr, ptr %19, align 8
  %371 = call ptr @zval_get_string_func(ptr noundef %370) #9
  br label %372

372:                                              ; preds = %369, %367
  %373 = phi ptr [ %368, %367 ], [ %371, %369 ]
  store ptr %373, ptr %67, align 8
  br label %432

374:                                              ; preds = %338
  %375 = load ptr, ptr %50, align 8
  %376 = getelementptr inbounds %struct._zval_struct, ptr %375, i32 0, i32 0
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds %struct._zend_object, ptr %377, i32 0, i32 2
  %379 = load ptr, ptr %378, align 8
  %380 = load ptr, ptr @ce_SimpleXMLElement, align 8
  %381 = icmp eq ptr %379, %380
  br i1 %381, label %382, label %393

382:                                              ; preds = %374
  %383 = load ptr, ptr %50, align 8
  %384 = getelementptr inbounds %struct._zval_struct, ptr %383, i32 0, i32 0
  %385 = load ptr, ptr %384, align 8
  %386 = call i32 @sxe_object_cast_ex(ptr noundef %385, ptr noundef %70, i32 noundef 6)
  %387 = icmp eq i32 %386, -1
  br i1 %387, label %388, label %390

388:                                              ; preds = %382
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.92)
  %389 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 1
  store ptr %389, ptr %47, align 8
  br label %980

390:                                              ; preds = %382
  %391 = getelementptr inbounds %struct._zval_struct, ptr %70, i32 0, i32 0
  %392 = load ptr, ptr %391, align 8
  store ptr %392, ptr %67, align 8
  br label %432

393:                                              ; preds = %374
  br label %394

394:                                              ; preds = %393, %338
  %395 = load ptr, ptr %49, align 8
  %396 = icmp eq ptr %395, %65
  br i1 %396, label %397, label %425

397:                                              ; preds = %394
  store ptr %65, ptr %27, align 8
  %398 = load ptr, ptr %27, align 8
  %399 = getelementptr inbounds %struct._zval_struct, ptr %398, i32 0, i32 1
  %400 = getelementptr inbounds %struct.anon.0, ptr %399, i32 0, i32 1
  %401 = load i8, ptr %400, align 1
  %402 = zext i8 %401 to i32
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %424

404:                                              ; preds = %397
  %405 = load ptr, ptr %27, align 8
  store ptr %405, ptr %23, align 8
  %406 = load ptr, ptr %23, align 8
  %407 = getelementptr inbounds %struct._zval_struct, ptr %406, i32 0, i32 1
  %408 = getelementptr inbounds %struct.anon.0, ptr %407, i32 0, i32 1
  %409 = load i8, ptr %408, align 1
  %410 = zext i8 %409 to i32
  %411 = icmp ne i32 %410, 0
  call void @llvm.assume(i1 %411)
  %412 = load ptr, ptr %23, align 8
  %413 = load ptr, ptr %412, align 8
  store ptr %413, ptr %22, align 8
  %414 = load ptr, ptr %22, align 8
  %415 = load i32, ptr %414, align 4
  %416 = icmp ugt i32 %415, 0
  call void @llvm.assume(i1 %416)
  %417 = load ptr, ptr %22, align 8
  %418 = load i32, ptr %417, align 4
  %419 = add i32 %418, -1
  store i32 %419, ptr %417, align 4
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %424, label %421

421:                                              ; preds = %404
  %422 = load ptr, ptr %27, align 8
  %423 = load ptr, ptr %422, align 8
  call void @_efree(ptr noundef %423) #9
  br label %424

424:                                              ; preds = %421, %404, %397
  br label %425

425:                                              ; preds = %424, %394
  %426 = load i8, ptr %52, align 1
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, ptr @.str.59, ptr @.str.94
  %429 = load ptr, ptr %50, align 8
  %430 = call ptr @zend_zval_value_name(ptr noundef %429)
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.93, ptr noundef %428, ptr noundef %430)
  %431 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 1
  store ptr %431, ptr %47, align 8
  br label %980

432:                                              ; preds = %390, %372
  br label %433

433:                                              ; preds = %432, %334
  %434 = load ptr, ptr %55, align 8
  %435 = icmp ne ptr %434, null
  br i1 %435, label %436, label %905

436:                                              ; preds = %433
  %437 = load ptr, ptr %55, align 8
  %438 = getelementptr inbounds %struct._xmlNode, ptr %437, i32 0, i32 8
  %439 = load ptr, ptr %438, align 8
  store ptr %439, ptr %44, align 8
  %440 = load ptr, ptr %44, align 8
  %441 = icmp ne ptr %440, null
  br i1 %441, label %442, label %468

442:                                              ; preds = %436
  %443 = load ptr, ptr %44, align 8
  %444 = load ptr, ptr %443, align 8
  %445 = icmp ne ptr %444, null
  br i1 %445, label %446, label %468

446:                                              ; preds = %442
  %447 = load ptr, ptr %44, align 8
  %448 = load ptr, ptr %447, align 8
  store ptr %448, ptr %45, align 8
  %449 = load ptr, ptr %45, align 8
  %450 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %449, i32 0, i32 2
  %451 = load ptr, ptr %450, align 8
  store ptr %451, ptr %46, align 8
  %452 = load ptr, ptr %46, align 8
  %453 = icmp ne ptr %452, null
  br i1 %453, label %454, label %467

454:                                              ; preds = %446
  %455 = load ptr, ptr %46, align 8
  %456 = getelementptr inbounds %struct._php_libxml_node_object, ptr %455, i32 0, i32 1
  %457 = load ptr, ptr %456, align 8
  store ptr %457, ptr %29, align 8
  %458 = load ptr, ptr %29, align 8
  %459 = icmp ne ptr %458, null
  br i1 %459, label %461, label %460

460:                                              ; preds = %454
  br label %466

461:                                              ; preds = %454
  %462 = load ptr, ptr %29, align 8
  %463 = getelementptr inbounds %struct._php_libxml_ref_obj, ptr %462, i32 0, i32 2
  %464 = load i64, ptr %463, align 8
  %465 = add i64 %464, 1
  store i64 %465, ptr %463, align 8
  br label %466

466:                                              ; preds = %461, %460
  br label %467

467:                                              ; preds = %466, %446
  br label %468

468:                                              ; preds = %467, %442, %436
  %469 = load i8, ptr %52, align 1
  %470 = trunc i8 %469 to i1
  br i1 %470, label %471, label %585

471:                                              ; preds = %468
  %472 = load ptr, ptr %49, align 8
  store ptr %472, ptr %39, align 8
  %473 = load ptr, ptr %39, align 8
  %474 = getelementptr inbounds %struct._zval_struct, ptr %473, i32 0, i32 1
  %475 = load i8, ptr %474, align 8
  %476 = zext i8 %475 to i32
  %477 = icmp eq i32 %476, 4
  br i1 %477, label %478, label %535

478:                                              ; preds = %471
  br label %479

479:                                              ; preds = %530, %478
  %480 = load ptr, ptr %59, align 8
  %481 = icmp ne ptr %480, null
  br i1 %481, label %482, label %489

482:                                              ; preds = %479
  %483 = load i32, ptr %62, align 4
  %484 = sext i32 %483 to i64
  %485 = load ptr, ptr %49, align 8
  %486 = getelementptr inbounds %struct._zval_struct, ptr %485, i32 0, i32 0
  %487 = load i64, ptr %486, align 8
  %488 = icmp sle i64 %484, %487
  br label %489

489:                                              ; preds = %482, %479
  %490 = phi i1 [ false, %479 ], [ %488, %482 ]
  br i1 %490, label %491, label %534

491:                                              ; preds = %489
  %492 = load i32, ptr %63, align 4
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %494, label %504

494:                                              ; preds = %491
  %495 = load ptr, ptr %59, align 8
  %496 = getelementptr inbounds %struct._xmlAttr, ptr %495, i32 0, i32 2
  %497 = load ptr, ptr %496, align 8
  %498 = load ptr, ptr %54, align 8
  %499 = getelementptr inbounds %struct.php_sxe_object, ptr %498, i32 0, i32 4
  %500 = getelementptr inbounds %struct.anon.8, ptr %499, i32 0, i32 0
  %501 = load ptr, ptr %500, align 8
  %502 = call i32 @xmlStrEqual(ptr noundef %497, ptr noundef %501)
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %504, label %530

504:                                              ; preds = %494, %491
  %505 = load ptr, ptr %54, align 8
  %506 = load ptr, ptr %59, align 8
  %507 = load ptr, ptr %54, align 8
  %508 = getelementptr inbounds %struct.php_sxe_object, ptr %507, i32 0, i32 4
  %509 = getelementptr inbounds %struct.anon.8, ptr %508, i32 0, i32 1
  %510 = load ptr, ptr %509, align 8
  %511 = load ptr, ptr %54, align 8
  %512 = getelementptr inbounds %struct.php_sxe_object, ptr %511, i32 0, i32 4
  %513 = getelementptr inbounds %struct.anon.8, ptr %512, i32 0, i32 2
  %514 = load i32, ptr %513, align 8
  %515 = call i32 @match_ns(ptr noundef %505, ptr noundef %506, ptr noundef %510, i32 noundef %514)
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %517, label %530

517:                                              ; preds = %504
  %518 = load i32, ptr %62, align 4
  %519 = sext i32 %518 to i64
  %520 = load ptr, ptr %49, align 8
  %521 = getelementptr inbounds %struct._zval_struct, ptr %520, i32 0, i32 0
  %522 = load i64, ptr %521, align 8
  %523 = icmp eq i64 %519, %522
  br i1 %523, label %524, label %527

524:                                              ; preds = %517
  store i32 1, ptr %61, align 4
  %525 = load i32, ptr %60, align 4
  %526 = add nsw i32 %525, 1
  store i32 %526, ptr %60, align 4
  br label %534

527:                                              ; preds = %517
  %528 = load i32, ptr %62, align 4
  %529 = add nsw i32 %528, 1
  store i32 %529, ptr %62, align 4
  br label %530

530:                                              ; preds = %527, %504, %494
  %531 = load ptr, ptr %59, align 8
  %532 = getelementptr inbounds %struct._xmlAttr, ptr %531, i32 0, i32 6
  %533 = load ptr, ptr %532, align 8
  store ptr %533, ptr %59, align 8
  br label %479

534:                                              ; preds = %524, %489
  br label %584

535:                                              ; preds = %471
  br label %536

536:                                              ; preds = %579, %535
  %537 = load ptr, ptr %59, align 8
  %538 = icmp ne ptr %537, null
  br i1 %538, label %539, label %583

539:                                              ; preds = %536
  %540 = load i32, ptr %63, align 4
  %541 = icmp ne i32 %540, 0
  br i1 %541, label %542, label %552

542:                                              ; preds = %539
  %543 = load ptr, ptr %59, align 8
  %544 = getelementptr inbounds %struct._xmlAttr, ptr %543, i32 0, i32 2
  %545 = load ptr, ptr %544, align 8
  %546 = load ptr, ptr %54, align 8
  %547 = getelementptr inbounds %struct.php_sxe_object, ptr %546, i32 0, i32 4
  %548 = getelementptr inbounds %struct.anon.8, ptr %547, i32 0, i32 0
  %549 = load ptr, ptr %548, align 8
  %550 = call i32 @xmlStrEqual(ptr noundef %545, ptr noundef %549)
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %552, label %579

552:                                              ; preds = %542, %539
  %553 = load ptr, ptr %59, align 8
  %554 = getelementptr inbounds %struct._xmlAttr, ptr %553, i32 0, i32 2
  %555 = load ptr, ptr %554, align 8
  %556 = load ptr, ptr %49, align 8
  %557 = getelementptr inbounds %struct._zval_struct, ptr %556, i32 0, i32 0
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds %struct._zend_string, ptr %558, i32 0, i32 3
  %560 = getelementptr inbounds [1 x i8], ptr %559, i64 0, i64 0
  %561 = call i32 @xmlStrEqual(ptr noundef %555, ptr noundef %560)
  %562 = icmp ne i32 %561, 0
  br i1 %562, label %563, label %579

563:                                              ; preds = %552
  %564 = load ptr, ptr %54, align 8
  %565 = load ptr, ptr %59, align 8
  %566 = load ptr, ptr %54, align 8
  %567 = getelementptr inbounds %struct.php_sxe_object, ptr %566, i32 0, i32 4
  %568 = getelementptr inbounds %struct.anon.8, ptr %567, i32 0, i32 1
  %569 = load ptr, ptr %568, align 8
  %570 = load ptr, ptr %54, align 8
  %571 = getelementptr inbounds %struct.php_sxe_object, ptr %570, i32 0, i32 4
  %572 = getelementptr inbounds %struct.anon.8, ptr %571, i32 0, i32 2
  %573 = load i32, ptr %572, align 8
  %574 = call i32 @match_ns(ptr noundef %564, ptr noundef %565, ptr noundef %569, i32 noundef %573)
  %575 = icmp ne i32 %574, 0
  br i1 %575, label %576, label %579

576:                                              ; preds = %563
  store i32 1, ptr %61, align 4
  %577 = load i32, ptr %60, align 4
  %578 = add nsw i32 %577, 1
  store i32 %578, ptr %60, align 4
  br label %583

579:                                              ; preds = %563, %552, %542
  %580 = load ptr, ptr %59, align 8
  %581 = getelementptr inbounds %struct._xmlAttr, ptr %580, i32 0, i32 6
  %582 = load ptr, ptr %581, align 8
  store ptr %582, ptr %59, align 8
  br label %536

583:                                              ; preds = %576, %536
  br label %584

584:                                              ; preds = %583, %534
  br label %585

585:                                              ; preds = %584, %468
  %586 = load i8, ptr %51, align 1
  %587 = trunc i8 %586 to i1
  br i1 %587, label %588, label %733

588:                                              ; preds = %585
  %589 = load ptr, ptr %49, align 8
  %590 = icmp ne ptr %589, null
  br i1 %590, label %591, label %598

591:                                              ; preds = %588
  %592 = load ptr, ptr %49, align 8
  store ptr %592, ptr %40, align 8
  %593 = load ptr, ptr %40, align 8
  %594 = getelementptr inbounds %struct._zval_struct, ptr %593, i32 0, i32 1
  %595 = load i8, ptr %594, align 8
  %596 = zext i8 %595 to i32
  %597 = icmp eq i32 %596, 4
  br i1 %597, label %598, label %685

598:                                              ; preds = %591, %588
  %599 = load ptr, ptr %55, align 8
  %600 = getelementptr inbounds %struct._xmlNode, ptr %599, i32 0, i32 1
  %601 = load i32, ptr %600, align 8
  %602 = icmp eq i32 %601, 2
  br i1 %602, label %603, label %641

603:                                              ; preds = %598
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.95)
  %604 = load ptr, ptr %67, align 8
  %605 = icmp ne ptr %604, null
  br i1 %605, label %606, label %639

606:                                              ; preds = %603
  %607 = load ptr, ptr %67, align 8
  store ptr %607, ptr %13, align 8
  %608 = load ptr, ptr %13, align 8
  %609 = getelementptr inbounds %struct._zend_refcounted_h, ptr %608, i32 0, i32 1
  %610 = load i32, ptr %609, align 4
  store i32 %610, ptr %11, align 4
  %611 = load i32, ptr %11, align 4
  %612 = and i32 %611, 1008
  %613 = and i32 %612, 64
  %614 = icmp ne i32 %613, 0
  br i1 %614, label %638, label %615

615:                                              ; preds = %606
  %616 = load ptr, ptr %13, align 8
  store ptr %616, ptr %10, align 8
  %617 = load ptr, ptr %10, align 8
  %618 = load i32, ptr %617, align 4
  %619 = icmp ugt i32 %618, 0
  call void @llvm.assume(i1 %619)
  %620 = load ptr, ptr %10, align 8
  %621 = load i32, ptr %620, align 4
  %622 = add i32 %621, -1
  store i32 %622, ptr %620, align 4
  %623 = icmp eq i32 %622, 0
  br i1 %623, label %624, label %637

624:                                              ; preds = %615
  %625 = load ptr, ptr %13, align 8
  %626 = getelementptr inbounds %struct._zend_refcounted_h, ptr %625, i32 0, i32 1
  %627 = load i32, ptr %626, align 4
  store i32 %627, ptr %12, align 4
  %628 = load i32, ptr %12, align 4
  %629 = and i32 %628, 1008
  %630 = and i32 %629, 128
  %631 = icmp ne i32 %630, 0
  br i1 %631, label %632, label %634

632:                                              ; preds = %624
  %633 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %633) #9
  br label %636

634:                                              ; preds = %624
  %635 = load ptr, ptr %13, align 8
  call void @_efree(ptr noundef %635) #9
  br label %636

636:                                              ; preds = %634, %632
  br label %637

637:                                              ; preds = %636, %615
  br label %638

638:                                              ; preds = %637, %606
  br label %639

639:                                              ; preds = %638, %603
  %640 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 1
  store ptr %640, ptr %47, align 8
  br label %980

641:                                              ; preds = %598
  %642 = load ptr, ptr %54, align 8
  %643 = getelementptr inbounds %struct.php_sxe_object, ptr %642, i32 0, i32 4
  %644 = getelementptr inbounds %struct.anon.8, ptr %643, i32 0, i32 3
  %645 = load i32, ptr %644, align 4
  %646 = icmp eq i32 %645, 0
  br i1 %646, label %647, label %667

647:                                              ; preds = %641
  %648 = load ptr, ptr %55, align 8
  store ptr %648, ptr %56, align 8
  %649 = load i32, ptr %60, align 4
  %650 = add nsw i32 %649, 1
  store i32 %650, ptr %60, align 4
  %651 = load ptr, ptr %49, align 8
  %652 = icmp ne ptr %651, null
  br i1 %652, label %653, label %666

653:                                              ; preds = %647
  %654 = load ptr, ptr %49, align 8
  %655 = getelementptr inbounds %struct._zval_struct, ptr %654, i32 0, i32 0
  %656 = load i64, ptr %655, align 8
  %657 = icmp sgt i64 %656, 0
  br i1 %657, label %658, label %666

658:                                              ; preds = %653
  %659 = load ptr, ptr %57, align 8
  %660 = getelementptr inbounds %struct._xmlNode, ptr %659, i32 0, i32 2
  %661 = load ptr, ptr %660, align 8
  %662 = load ptr, ptr %49, align 8
  %663 = getelementptr inbounds %struct._zval_struct, ptr %662, i32 0, i32 0
  %664 = load i64, ptr %663, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.86, ptr noundef %661, i64 noundef %664)
  %665 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 1
  store ptr %665, ptr %50, align 8
  br label %666

666:                                              ; preds = %658, %653, %647
  br label %684

667:                                              ; preds = %641
  %668 = load ptr, ptr %49, align 8
  %669 = icmp ne ptr %668, null
  br i1 %669, label %670, label %683

670:                                              ; preds = %667
  %671 = load ptr, ptr %54, align 8
  %672 = load ptr, ptr %49, align 8
  %673 = getelementptr inbounds %struct._zval_struct, ptr %672, i32 0, i32 0
  %674 = load i64, ptr %673, align 8
  %675 = load ptr, ptr %55, align 8
  %676 = call ptr @sxe_get_element_by_offset(ptr noundef %671, i64 noundef %674, ptr noundef %675, ptr noundef %64)
  store ptr %676, ptr %56, align 8
  %677 = load ptr, ptr %56, align 8
  %678 = icmp ne ptr %677, null
  br i1 %678, label %679, label %682

679:                                              ; preds = %670
  %680 = load i32, ptr %60, align 4
  %681 = add nsw i32 %680, 1
  store i32 %681, ptr %60, align 4
  br label %682

682:                                              ; preds = %679, %670
  br label %683

683:                                              ; preds = %682, %667
  br label %684

684:                                              ; preds = %683, %666
  br label %732

685:                                              ; preds = %591
  %686 = load ptr, ptr %55, align 8
  %687 = getelementptr inbounds %struct._xmlNode, ptr %686, i32 0, i32 3
  %688 = load ptr, ptr %687, align 8
  store ptr %688, ptr %55, align 8
  br label %689

689:                                              ; preds = %727, %685
  %690 = load ptr, ptr %55, align 8
  %691 = icmp ne ptr %690, null
  br i1 %691, label %692, label %731

692:                                              ; preds = %689
  %693 = load ptr, ptr %55, align 8
  %694 = getelementptr inbounds %struct._xmlNode, ptr %693, i32 0, i32 1
  %695 = load i32, ptr %694, align 8
  %696 = icmp eq i32 %695, 3
  br i1 %696, label %697, label %698

697:                                              ; preds = %692
  br label %727

698:                                              ; preds = %692
  %699 = load ptr, ptr %55, align 8
  %700 = getelementptr inbounds %struct._xmlNode, ptr %699, i32 0, i32 2
  %701 = load ptr, ptr %700, align 8
  %702 = load ptr, ptr %49, align 8
  %703 = getelementptr inbounds %struct._zval_struct, ptr %702, i32 0, i32 0
  %704 = load ptr, ptr %703, align 8
  %705 = getelementptr inbounds %struct._zend_string, ptr %704, i32 0, i32 3
  %706 = getelementptr inbounds [1 x i8], ptr %705, i64 0, i64 0
  %707 = call i32 @xmlStrEqual(ptr noundef %701, ptr noundef %706)
  %708 = icmp ne i32 %707, 0
  br i1 %708, label %709, label %726

709:                                              ; preds = %698
  %710 = load ptr, ptr %54, align 8
  %711 = load ptr, ptr %55, align 8
  %712 = load ptr, ptr %54, align 8
  %713 = getelementptr inbounds %struct.php_sxe_object, ptr %712, i32 0, i32 4
  %714 = getelementptr inbounds %struct.anon.8, ptr %713, i32 0, i32 1
  %715 = load ptr, ptr %714, align 8
  %716 = load ptr, ptr %54, align 8
  %717 = getelementptr inbounds %struct.php_sxe_object, ptr %716, i32 0, i32 4
  %718 = getelementptr inbounds %struct.anon.8, ptr %717, i32 0, i32 2
  %719 = load i32, ptr %718, align 8
  %720 = call i32 @match_ns(ptr noundef %710, ptr noundef %711, ptr noundef %715, i32 noundef %719)
  %721 = icmp ne i32 %720, 0
  br i1 %721, label %722, label %726

722:                                              ; preds = %709
  %723 = load ptr, ptr %55, align 8
  store ptr %723, ptr %56, align 8
  %724 = load i32, ptr %60, align 4
  %725 = add nsw i32 %724, 1
  store i32 %725, ptr %60, align 4
  br label %726

726:                                              ; preds = %722, %709, %698
  br label %727

727:                                              ; preds = %726, %697
  %728 = load ptr, ptr %55, align 8
  %729 = getelementptr inbounds %struct._xmlNode, ptr %728, i32 0, i32 6
  %730 = load ptr, ptr %729, align 8
  store ptr %730, ptr %55, align 8
  br label %689

731:                                              ; preds = %689
  br label %732

732:                                              ; preds = %731, %684
  br label %733

733:                                              ; preds = %732, %585
  %734 = load i32, ptr %60, align 4
  %735 = icmp eq i32 %734, 1
  br i1 %735, label %736, label %757

736:                                              ; preds = %733
  %737 = load i32, ptr %61, align 4
  %738 = icmp ne i32 %737, 0
  br i1 %738, label %739, label %741

739:                                              ; preds = %736
  %740 = load ptr, ptr %59, align 8
  store ptr %740, ptr %56, align 8
  br label %741

741:                                              ; preds = %739, %736
  %742 = load ptr, ptr %67, align 8
  %743 = icmp ne ptr %742, null
  br i1 %743, label %744, label %756

744:                                              ; preds = %741
  br label %745

745:                                              ; preds = %750, %744
  %746 = load ptr, ptr %56, align 8
  %747 = getelementptr inbounds %struct._xmlNode, ptr %746, i32 0, i32 3
  %748 = load ptr, ptr %747, align 8
  store ptr %748, ptr %58, align 8
  %749 = icmp ne ptr %748, null
  br i1 %749, label %750, label %753

750:                                              ; preds = %745
  %751 = load ptr, ptr %58, align 8
  call void @xmlUnlinkNode(ptr noundef %751)
  %752 = load ptr, ptr %58, align 8
  call void @php_libxml_node_free_resource(ptr noundef %752)
  br label %745

753:                                              ; preds = %745
  %754 = load ptr, ptr %56, align 8
  %755 = load ptr, ptr %67, align 8
  call void @change_node_zval(ptr noundef %754, ptr noundef %755)
  br label %756

756:                                              ; preds = %753, %741
  br label %904

757:                                              ; preds = %733
  %758 = load i32, ptr %60, align 4
  %759 = icmp sgt i32 %758, 1
  br i1 %759, label %760, label %762

760:                                              ; preds = %757
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.96)
  %761 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 1
  store ptr %761, ptr %50, align 8
  br label %903

762:                                              ; preds = %757
  %763 = load i8, ptr %51, align 1
  %764 = trunc i8 %763 to i1
  br i1 %764, label %765, label %868

765:                                              ; preds = %762
  %766 = load ptr, ptr %55, align 8
  %767 = icmp ne ptr %766, null
  br i1 %767, label %819, label %768

768:                                              ; preds = %765
  %769 = load ptr, ptr %49, align 8
  %770 = icmp ne ptr %769, null
  br i1 %770, label %771, label %778

771:                                              ; preds = %768
  %772 = load ptr, ptr %49, align 8
  store ptr %772, ptr %41, align 8
  %773 = load ptr, ptr %41, align 8
  %774 = getelementptr inbounds %struct._zval_struct, ptr %773, i32 0, i32 1
  %775 = load i8, ptr %774, align 8
  %776 = zext i8 %775 to i32
  %777 = icmp eq i32 %776, 4
  br i1 %777, label %778, label %798

778:                                              ; preds = %771, %768
  %779 = load ptr, ptr %57, align 8
  %780 = getelementptr inbounds %struct._xmlNode, ptr %779, i32 0, i32 5
  %781 = load ptr, ptr %780, align 8
  %782 = load ptr, ptr %57, align 8
  %783 = getelementptr inbounds %struct._xmlNode, ptr %782, i32 0, i32 9
  %784 = load ptr, ptr %783, align 8
  %785 = load ptr, ptr %57, align 8
  %786 = getelementptr inbounds %struct._xmlNode, ptr %785, i32 0, i32 2
  %787 = load ptr, ptr %786, align 8
  %788 = load ptr, ptr %67, align 8
  %789 = icmp ne ptr %788, null
  br i1 %789, label %790, label %794

790:                                              ; preds = %778
  %791 = load ptr, ptr %67, align 8
  %792 = getelementptr inbounds %struct._zend_string, ptr %791, i32 0, i32 3
  %793 = getelementptr inbounds [1 x i8], ptr %792, i64 0, i64 0
  br label %795

794:                                              ; preds = %778
  br label %795

795:                                              ; preds = %794, %790
  %796 = phi ptr [ %793, %790 ], [ null, %794 ]
  %797 = call ptr @xmlNewTextChild(ptr noundef %781, ptr noundef %784, ptr noundef %787, ptr noundef %796)
  store ptr %797, ptr %56, align 8
  br label %818

798:                                              ; preds = %771
  %799 = load ptr, ptr %57, align 8
  %800 = load ptr, ptr %57, align 8
  %801 = getelementptr inbounds %struct._xmlNode, ptr %800, i32 0, i32 9
  %802 = load ptr, ptr %801, align 8
  %803 = load ptr, ptr %49, align 8
  %804 = getelementptr inbounds %struct._zval_struct, ptr %803, i32 0, i32 0
  %805 = load ptr, ptr %804, align 8
  %806 = getelementptr inbounds %struct._zend_string, ptr %805, i32 0, i32 3
  %807 = getelementptr inbounds [1 x i8], ptr %806, i64 0, i64 0
  %808 = load ptr, ptr %67, align 8
  %809 = icmp ne ptr %808, null
  br i1 %809, label %810, label %814

810:                                              ; preds = %798
  %811 = load ptr, ptr %67, align 8
  %812 = getelementptr inbounds %struct._zend_string, ptr %811, i32 0, i32 3
  %813 = getelementptr inbounds [1 x i8], ptr %812, i64 0, i64 0
  br label %815

814:                                              ; preds = %798
  br label %815

815:                                              ; preds = %814, %810
  %816 = phi ptr [ %813, %810 ], [ null, %814 ]
  %817 = call ptr @xmlNewTextChild(ptr noundef %799, ptr noundef %802, ptr noundef %807, ptr noundef %816)
  store ptr %817, ptr %56, align 8
  br label %818

818:                                              ; preds = %815, %795
  br label %867

819:                                              ; preds = %765
  %820 = load ptr, ptr %49, align 8
  %821 = icmp ne ptr %820, null
  br i1 %821, label %822, label %829

822:                                              ; preds = %819
  %823 = load ptr, ptr %49, align 8
  store ptr %823, ptr %42, align 8
  %824 = load ptr, ptr %42, align 8
  %825 = getelementptr inbounds %struct._zval_struct, ptr %824, i32 0, i32 1
  %826 = load i8, ptr %825, align 8
  %827 = zext i8 %826 to i32
  %828 = icmp eq i32 %827, 4
  br i1 %828, label %829, label %866

829:                                              ; preds = %822, %819
  %830 = load ptr, ptr %49, align 8
  %831 = icmp ne ptr %830, null
  br i1 %831, label %832, label %846

832:                                              ; preds = %829
  %833 = load i64, ptr %64, align 8
  %834 = load ptr, ptr %49, align 8
  %835 = getelementptr inbounds %struct._zval_struct, ptr %834, i32 0, i32 0
  %836 = load i64, ptr %835, align 8
  %837 = icmp slt i64 %833, %836
  br i1 %837, label %838, label %846

838:                                              ; preds = %832
  %839 = load ptr, ptr %57, align 8
  %840 = getelementptr inbounds %struct._xmlNode, ptr %839, i32 0, i32 2
  %841 = load ptr, ptr %840, align 8
  %842 = load ptr, ptr %49, align 8
  %843 = getelementptr inbounds %struct._zval_struct, ptr %842, i32 0, i32 0
  %844 = load i64, ptr %843, align 8
  %845 = load i64, ptr %64, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.87, ptr noundef %841, i64 noundef %844, i64 noundef %845)
  br label %846

846:                                              ; preds = %838, %832, %829
  %847 = load ptr, ptr %57, align 8
  %848 = getelementptr inbounds %struct._xmlNode, ptr %847, i32 0, i32 5
  %849 = load ptr, ptr %848, align 8
  %850 = load ptr, ptr %57, align 8
  %851 = getelementptr inbounds %struct._xmlNode, ptr %850, i32 0, i32 9
  %852 = load ptr, ptr %851, align 8
  %853 = load ptr, ptr %57, align 8
  %854 = getelementptr inbounds %struct._xmlNode, ptr %853, i32 0, i32 2
  %855 = load ptr, ptr %854, align 8
  %856 = load ptr, ptr %67, align 8
  %857 = icmp ne ptr %856, null
  br i1 %857, label %858, label %862

858:                                              ; preds = %846
  %859 = load ptr, ptr %67, align 8
  %860 = getelementptr inbounds %struct._zend_string, ptr %859, i32 0, i32 3
  %861 = getelementptr inbounds [1 x i8], ptr %860, i64 0, i64 0
  br label %863

862:                                              ; preds = %846
  br label %863

863:                                              ; preds = %862, %858
  %864 = phi ptr [ %861, %858 ], [ null, %862 ]
  %865 = call ptr @xmlNewTextChild(ptr noundef %849, ptr noundef %852, ptr noundef %855, ptr noundef %864)
  store ptr %865, ptr %56, align 8
  br label %866

866:                                              ; preds = %863, %822
  br label %867

867:                                              ; preds = %866, %818
  br label %902

868:                                              ; preds = %762
  %869 = load i8, ptr %52, align 1
  %870 = trunc i8 %869 to i1
  br i1 %870, label %871, label %901

871:                                              ; preds = %868
  %872 = load ptr, ptr %49, align 8
  store ptr %872, ptr %43, align 8
  %873 = load ptr, ptr %43, align 8
  %874 = getelementptr inbounds %struct._zval_struct, ptr %873, i32 0, i32 1
  %875 = load i8, ptr %874, align 8
  %876 = zext i8 %875 to i32
  %877 = icmp eq i32 %876, 4
  br i1 %877, label %878, label %883

878:                                              ; preds = %871
  %879 = load ptr, ptr %49, align 8
  %880 = getelementptr inbounds %struct._zval_struct, ptr %879, i32 0, i32 0
  %881 = load i64, ptr %880, align 8
  %882 = load i32, ptr %62, align 4
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.97, i64 noundef %881, i32 noundef %882)
  br label %900

883:                                              ; preds = %871
  %884 = load ptr, ptr %55, align 8
  %885 = load ptr, ptr %49, align 8
  %886 = getelementptr inbounds %struct._zval_struct, ptr %885, i32 0, i32 0
  %887 = load ptr, ptr %886, align 8
  %888 = getelementptr inbounds %struct._zend_string, ptr %887, i32 0, i32 3
  %889 = getelementptr inbounds [1 x i8], ptr %888, i64 0, i64 0
  %890 = load ptr, ptr %67, align 8
  %891 = icmp ne ptr %890, null
  br i1 %891, label %892, label %896

892:                                              ; preds = %883
  %893 = load ptr, ptr %67, align 8
  %894 = getelementptr inbounds %struct._zend_string, ptr %893, i32 0, i32 3
  %895 = getelementptr inbounds [1 x i8], ptr %894, i64 0, i64 0
  br label %897

896:                                              ; preds = %883
  br label %897

897:                                              ; preds = %896, %892
  %898 = phi ptr [ %895, %892 ], [ null, %896 ]
  %899 = call ptr @xmlNewProp(ptr noundef %884, ptr noundef %889, ptr noundef %898)
  store ptr %899, ptr %56, align 8
  br label %900

900:                                              ; preds = %897, %878
  br label %901

901:                                              ; preds = %900, %868
  br label %902

902:                                              ; preds = %901, %867
  br label %903

903:                                              ; preds = %902, %760
  br label %904

904:                                              ; preds = %903, %756
  br label %905

905:                                              ; preds = %904, %433
  %906 = load ptr, ptr %49, align 8
  %907 = icmp eq ptr %906, %65
  br i1 %907, label %908, label %936

908:                                              ; preds = %905
  store ptr %65, ptr %28, align 8
  %909 = load ptr, ptr %28, align 8
  %910 = getelementptr inbounds %struct._zval_struct, ptr %909, i32 0, i32 1
  %911 = getelementptr inbounds %struct.anon.0, ptr %910, i32 0, i32 1
  %912 = load i8, ptr %911, align 1
  %913 = zext i8 %912 to i32
  %914 = icmp ne i32 %913, 0
  br i1 %914, label %915, label %935

915:                                              ; preds = %908
  %916 = load ptr, ptr %28, align 8
  store ptr %916, ptr %21, align 8
  %917 = load ptr, ptr %21, align 8
  %918 = getelementptr inbounds %struct._zval_struct, ptr %917, i32 0, i32 1
  %919 = getelementptr inbounds %struct.anon.0, ptr %918, i32 0, i32 1
  %920 = load i8, ptr %919, align 1
  %921 = zext i8 %920 to i32
  %922 = icmp ne i32 %921, 0
  call void @llvm.assume(i1 %922)
  %923 = load ptr, ptr %21, align 8
  %924 = load ptr, ptr %923, align 8
  store ptr %924, ptr %20, align 8
  %925 = load ptr, ptr %20, align 8
  %926 = load i32, ptr %925, align 4
  %927 = icmp ugt i32 %926, 0
  call void @llvm.assume(i1 %927)
  %928 = load ptr, ptr %20, align 8
  %929 = load i32, ptr %928, align 4
  %930 = add i32 %929, -1
  store i32 %930, ptr %928, align 4
  %931 = icmp ne i32 %930, 0
  br i1 %931, label %935, label %932

932:                                              ; preds = %915
  %933 = load ptr, ptr %28, align 8
  %934 = load ptr, ptr %933, align 8
  call void @_efree(ptr noundef %934) #9
  br label %935

935:                                              ; preds = %932, %915, %908
  br label %936

936:                                              ; preds = %935, %905
  %937 = load ptr, ptr %53, align 8
  %938 = icmp ne ptr %937, null
  br i1 %938, label %939, label %942

939:                                              ; preds = %936
  %940 = load ptr, ptr %56, align 8
  %941 = load ptr, ptr %53, align 8
  store ptr %940, ptr %941, align 8
  br label %942

942:                                              ; preds = %939, %936
  %943 = load ptr, ptr %67, align 8
  %944 = icmp ne ptr %943, null
  br i1 %944, label %945, label %978

945:                                              ; preds = %942
  %946 = load ptr, ptr %67, align 8
  store ptr %946, ptr %17, align 8
  %947 = load ptr, ptr %17, align 8
  %948 = getelementptr inbounds %struct._zend_refcounted_h, ptr %947, i32 0, i32 1
  %949 = load i32, ptr %948, align 4
  store i32 %949, ptr %15, align 4
  %950 = load i32, ptr %15, align 4
  %951 = and i32 %950, 1008
  %952 = and i32 %951, 64
  %953 = icmp ne i32 %952, 0
  br i1 %953, label %977, label %954

954:                                              ; preds = %945
  %955 = load ptr, ptr %17, align 8
  store ptr %955, ptr %14, align 8
  %956 = load ptr, ptr %14, align 8
  %957 = load i32, ptr %956, align 4
  %958 = icmp ugt i32 %957, 0
  call void @llvm.assume(i1 %958)
  %959 = load ptr, ptr %14, align 8
  %960 = load i32, ptr %959, align 4
  %961 = add i32 %960, -1
  store i32 %961, ptr %959, align 4
  %962 = icmp eq i32 %961, 0
  br i1 %962, label %963, label %976

963:                                              ; preds = %954
  %964 = load ptr, ptr %17, align 8
  %965 = getelementptr inbounds %struct._zend_refcounted_h, ptr %964, i32 0, i32 1
  %966 = load i32, ptr %965, align 4
  store i32 %966, ptr %16, align 4
  %967 = load i32, ptr %16, align 4
  %968 = and i32 %967, 1008
  %969 = and i32 %968, 128
  %970 = icmp ne i32 %969, 0
  br i1 %970, label %971, label %973

971:                                              ; preds = %963
  %972 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %972) #9
  br label %975

973:                                              ; preds = %963
  %974 = load ptr, ptr %17, align 8
  call void @_efree(ptr noundef %974) #9
  br label %975

975:                                              ; preds = %973, %971
  br label %976

976:                                              ; preds = %975, %954
  br label %977

977:                                              ; preds = %976, %945
  br label %978

978:                                              ; preds = %977, %942
  %979 = load ptr, ptr %50, align 8
  store ptr %979, ptr %47, align 8
  br label %980

980:                                              ; preds = %978, %639, %425, %388, %305, %228, %139, %83
  %981 = load ptr, ptr %47, align 8
  ret ptr %981
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
