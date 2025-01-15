; ModuleID = 'bench/php/original/simplexml.ll'
source_filename = "bench/php/original/simplexml.ll"
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
%struct._zend_class_entry = type { i8, ptr, %union.anon.9, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.10, ptr, ptr, ptr, ptr, i32, i32, %union.anon.11, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.12 }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { ptr }
%union.anon.12 = type { %struct.anon.13 }
%struct.anon.13 = type { ptr, i32, i32 }

@ce_SimpleXMLElement = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [2 x i8] c"s\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.1 = private unnamed_addr constant [45 x i8] c"SimpleXMLElement is not properly initialized\00", align 1
@xmlFree = external local_unnamed_addr global ptr, align 8
@zend_empty_array = external constant %struct._zend_array, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"ss\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"|p!\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"|b\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"|bb\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"|s!b\00", align 1
@zend_empty_string = external local_unnamed_addr global ptr, align 8
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
@zend_ce_exception = external local_unnamed_addr global ptr, align 8
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
@simplexml_module_entry = hidden local_unnamed_addr global %struct._zend_module_entry { i16 168, i32 20230901, i8 0, i8 0, ptr null, ptr @simplexml_deps, ptr @.str.28, ptr @ext_functions, ptr @zm_startup_simplexml, ptr @zm_shutdown_simplexml, ptr null, ptr null, ptr @zm_info_simplexml, ptr @.str.29, i64 0, ptr null, ptr null, ptr null, ptr null, i32 0, i8 0, ptr null, i32 0, ptr @.str.30 }, align 8
@zend_ce_stringable = external local_unnamed_addr global ptr, align 8
@zend_ce_countable = external local_unnamed_addr global ptr, align 8
@spl_ce_RecursiveIterator = external local_unnamed_addr global ptr, align 8
@sxe_object_handlers = internal global %struct._zend_object_handlers zeroinitializer, align 8
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@ce_SimpleXMLIterator = dso_local local_unnamed_addr global ptr null, align 8
@.str.31 = private unnamed_addr constant [18 x i8] c"SimpleXML support\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"Schema support\00", align 1
@.str.34 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@zend_known_strings = external local_unnamed_addr global ptr, align 8
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
@zend_string_init_interned = external local_unnamed_addr global ptr, align 8
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
@switch.table.php_sxe_iterator_rewind = private unnamed_addr constant [4 x i64] [i64 24, i64 24, i64 24, i64 88], align 8
@switch.table.sxe_get_prop_hash = private unnamed_addr constant [3 x i64] [i64 24, i64 24, i64 88], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @sxe_get_element_class_entry() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ce_SimpleXMLElement, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SimpleXMLElement_xpath(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #1 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str, ptr noundef nonnull %4, ptr noundef nonnull %5) #14
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %161

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 -96
  %17 = getelementptr inbounds i8, ptr %15, i64 -44
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %161, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %24, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %21, align 8
  %.not81 = icmp eq ptr %23, null
  br i1 %.not81, label %24, label %25

24:                                               ; preds = %22, %20
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  %.pre = load i32, ptr %17, align 4
  br label %25

25:                                               ; preds = %22, %24
  %26 = phi i32 [ %.pre, %24 ], [ %18, %22 ]
  %.070 = phi ptr [ null, %24 ], [ %23, %22 ]
  %.not6.i = icmp eq i32 %26, 0
  br i1 %.not6.i, label %php_sxe_get_first_node_non_destructive.exit, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %php_sxe_get_first_node_non_destructive.exit.thread, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %28, align 8
  %.not14.i.i = icmp eq ptr %30, null
  br i1 %.not14.i.i, label %php_sxe_get_first_node_non_destructive.exit.thread, label %31

php_sxe_get_first_node_non_destructive.exit.thread: ; preds = %27, %29
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %161

31:                                               ; preds = %29
  %32 = icmp ult i32 %26, 4
  br i1 %32, label %switch.lookup, label %36

switch.lookup:                                    ; preds = %31
  %switch.tableidx = add nsw i32 %26, -1
  %33 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x i64], ptr @switch.table.sxe_get_prop_hash, i64 0, i64 %33
  %switch.load = load i64, ptr %switch.gep, align 8
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 %switch.load
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %31, %switch.lookup
  %.1.i.i = phi ptr [ %30, %31 ], [ %35, %switch.lookup ]
  %37 = call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %16, ptr noundef %.1.i.i, i32 noundef 0)
  br label %php_sxe_get_first_node_non_destructive.exit

php_sxe_get_first_node_non_destructive.exit:      ; preds = %25, %36
  %.0.i = phi ptr [ %.070, %25 ], [ %37, %36 ]
  %.not82 = icmp eq ptr %.0.i, null
  br i1 %.not82, label %161, label %38

38:                                               ; preds = %php_sxe_get_first_node_non_destructive.exit
  %39 = getelementptr inbounds i8, ptr %15, i64 -72
  %40 = load ptr, ptr %39, align 8
  %.not83 = icmp eq ptr %40, null
  br i1 %.not83, label %41, label %46

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %15, i64 -88
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @xmlXPathNewContext(ptr noundef %44) #14
  store ptr %45, ptr %39, align 8
  br label %46

46:                                               ; preds = %41, %38
  %47 = phi ptr [ %45, %41 ], [ %40, %38 ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %.0.i, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %15, i64 -88
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @xmlGetNsList(ptr noundef %51, ptr noundef nonnull %.0.i) #14
  %.not84 = icmp eq ptr %52, null
  br i1 %.not84, label %.loopexit92, label %.preheader

.preheader:                                       ; preds = %46, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %46 ]
  %53 = getelementptr inbounds nuw ptr, ptr %52, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8
  %.not85 = icmp eq ptr %54, null
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %.not85, label %.loopexit92.loopexit, label %.preheader

.loopexit92.loopexit:                             ; preds = %.preheader
  %55 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit92

.loopexit92:                                      ; preds = %.loopexit92.loopexit, %46
  %.069 = phi i32 [ 0, %46 ], [ %55, %.loopexit92.loopexit ]
  %56 = load ptr, ptr %39, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 80
  store ptr %52, ptr %57, align 8
  %58 = load ptr, ptr %39, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 88
  store i32 %.069, ptr %59, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %39, align 8
  %62 = call ptr @xmlXPathEval(ptr noundef %60, ptr noundef %61) #14
  br i1 %.not84, label %69, label %63

63:                                               ; preds = %.loopexit92
  %64 = load ptr, ptr @xmlFree, align 8
  call void %64(ptr noundef nonnull %52) #14
  %65 = load ptr, ptr %39, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 80
  store ptr null, ptr %66, align 8
  %67 = load ptr, ptr %39, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 88
  store i32 0, ptr %68, align 8
  br label %69

69:                                               ; preds = %63, %.loopexit92
  %.not86 = icmp eq ptr %62, null
  br i1 %.not86, label %70, label %72

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %71, align 8
  br label %161

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not87 = icmp eq ptr %74, null
  br i1 %.not87, label %159, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %74, align 8
  %77 = call ptr @_zend_new_array(i32 noundef %76) #14
  store ptr %77, ptr %1, align 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %78, align 8
  call void @zend_hash_real_init_packed(ptr noundef %77) #14
  %79 = load i32, ptr %74, align 8
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %83 = getelementptr inbounds i8, ptr %15, i64 -8
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %85

85:                                               ; preds = %.lr.ph, %155
  %86 = phi i32 [ %79, %.lr.ph ], [ %156, %155 ]
  %indvars.iv95 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next96, %155 ]
  %87 = load ptr, ptr %81, align 8
  %88 = getelementptr inbounds nuw ptr, ptr %87, i64 %indvars.iv95
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load i32, ptr %90, align 8
  switch i32 %91, label %155 [
    i32 3, label %92
    i32 2, label %117
    i32 1, label %129
    i32 7, label %129
    i32 8, label %129
  ]

92:                                               ; preds = %85
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %82, align 8
  %96 = load ptr, ptr %83, align 8
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 28
  %100 = load i32, ptr %99, align 4
  %101 = lshr i32 %100, 11
  %.lobit.i.i = and i32 %101, 1
  %102 = xor i32 %.lobit.i.i, 1
  %103 = sub nsw i32 %98, %102
  %104 = sext i32 %103 to i64
  %105 = shl nsw i64 %104, 4
  %106 = add nsw i64 %105, 152
  %107 = call noalias ptr @_emalloc(i64 noundef %106) #15
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(88) %107, i8 0, i64 88, i1 false)
  store ptr %96, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 96
  call void @zend_object_std_init(ptr noundef nonnull %109, ptr noundef %95) #14
  call void @object_properties_init(ptr noundef nonnull %109, ptr noundef %95) #14
  %110 = load ptr, ptr %49, align 8
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %110, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %113 = load i32, ptr %112, align 8
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %112, align 8
  %115 = getelementptr inbounds nuw i8, ptr %107, i64 52
  store i32 0, ptr %115, align 4
  %116 = call i32 @php_libxml_increment_node_ptr(ptr noundef nonnull %107, ptr noundef %94, ptr noundef null) #14
  store ptr %109, ptr %3, align 8
  store i32 776, ptr %84, align 8
  br label %152

117:                                              ; preds = %85
  %118 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %89, i64 72
  %123 = load ptr, ptr %122, align 8
  %.not88 = icmp eq ptr %123, null
  br i1 %.not88, label %127, label %124

124:                                              ; preds = %117
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %126 = load ptr, ptr %125, align 8
  br label %127

127:                                              ; preds = %117, %124
  %128 = phi ptr [ %126, %124 ], [ null, %117 ]
  call fastcc void @_node_as_zval(ptr noundef nonnull %16, ptr noundef %119, ptr noundef nonnull %3, i32 noundef 3, ptr noundef %121, ptr noundef %128, i32 noundef 0)
  br label %152

129:                                              ; preds = %85, %85, %85
  %130 = load ptr, ptr %82, align 8
  %131 = load ptr, ptr %83, align 8
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %133 = load i32, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 28
  %135 = load i32, ptr %134, align 4
  %136 = lshr i32 %135, 11
  %.lobit.i.i89 = and i32 %136, 1
  %137 = xor i32 %.lobit.i.i89, 1
  %138 = sub nsw i32 %133, %137
  %139 = sext i32 %138 to i64
  %140 = shl nsw i64 %139, 4
  %141 = add nsw i64 %140, 152
  %142 = call noalias ptr @_emalloc(i64 noundef %141) #15
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(88) %142, i8 0, i64 88, i1 false)
  store ptr %131, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 96
  call void @zend_object_std_init(ptr noundef nonnull %144, ptr noundef %130) #14
  call void @object_properties_init(ptr noundef nonnull %144, ptr noundef %130) #14
  %145 = load ptr, ptr %49, align 8
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %145, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %148 = load i32, ptr %147, align 8
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %147, align 8
  %150 = getelementptr inbounds nuw i8, ptr %142, i64 52
  store i32 0, ptr %150, align 4
  %151 = call i32 @php_libxml_increment_node_ptr(ptr noundef nonnull %142, ptr noundef nonnull %89, ptr noundef null) #14
  store ptr %144, ptr %3, align 8
  store i32 776, ptr %84, align 8
  br label %152

152:                                              ; preds = %127, %129, %92
  %153 = load ptr, ptr %1, align 8
  %154 = call ptr @zend_hash_next_index_insert(ptr noundef %153, ptr noundef nonnull %3) #14
  %.pre98 = load i32, ptr %74, align 8
  br label %155

155:                                              ; preds = %85, %152
  %156 = phi i32 [ %86, %85 ], [ %.pre98, %152 ]
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %indvars.iv.next96, %157
  br i1 %158, label %85, label %.loopexit

159:                                              ; preds = %72
  store ptr @zend_empty_array, ptr %1, align 8
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 7, ptr %160, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %155, %75, %159
  call void @xmlXPathFreeObject(ptr noundef nonnull %62) #14
  br label %161

161:                                              ; preds = %php_sxe_get_first_node_non_destructive.exit.thread, %php_sxe_get_first_node_non_destructive.exit, %13, %.loopexit, %70, %10
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @xmlXPathNewContext(ptr noundef) local_unnamed_addr #2

declare ptr @xmlGetNsList(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xmlXPathEval(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @_zend_new_array_0() local_unnamed_addr #2

declare ptr @_zend_new_array(i32 noundef) local_unnamed_addr #2

declare void @zend_hash_real_init_packed(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_node_as_zval(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef writeonly initializes((0, 12)) %2, i32 noundef range(i32 0, 4) %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #1 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = lshr i32 %15, 11
  %.lobit.i = and i32 %16, 1
  %17 = xor i32 %.lobit.i, 1
  %18 = sub nsw i32 %13, %17
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 4
  %21 = add nsw i64 %20, 152
  %22 = tail call noalias ptr @_emalloc(i64 noundef %21) #15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(88) %22, i8 0, i64 88, i1 false)
  store ptr %11, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 96
  tail call void @zend_object_std_init(ptr noundef nonnull %24, ptr noundef %9) #14
  tail call void @object_properties_init(ptr noundef nonnull %24, ptr noundef %9) #14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %29 = load i32, ptr %28, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 52
  store i32 %3, ptr %31, align 4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %35, label %32

32:                                               ; preds = %7
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %34 = tail call noalias ptr @_estrdup(ptr noundef nonnull %4) #14
  store ptr %34, ptr %33, align 8
  br label %35

35:                                               ; preds = %32, %7
  %.not22 = icmp eq ptr %5, null
  br i1 %.not22, label %42, label %36

36:                                               ; preds = %35
  %37 = load i8, ptr %5, align 1
  %.not23 = icmp eq i8 %37, 0
  br i1 %.not23, label %42, label %38

38:                                               ; preds = %36
  %39 = tail call noalias ptr @_estrdup(ptr noundef nonnull %5) #14
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i32 %6, ptr %41, align 8
  br label %42

42:                                               ; preds = %38, %36, %35
  %43 = tail call i32 @php_libxml_increment_node_ptr(ptr noundef nonnull %22, ptr noundef %1, ptr noundef null) #14
  store ptr %24, ptr %2, align 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 776, ptr %44, align 8
  ret void
}

declare void @xmlXPathFreeObject(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_SimpleXMLElement_registerXPathNamespace(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %8, ptr noundef nonnull @.str.2, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %4) #14
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  br label %36

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 -88
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %22

19:                                               ; preds = %14
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  br label %36

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %16, i64 -72
  %24 = load ptr, ptr %23, align 8
  %.not9 = icmp eq ptr %24, null
  br i1 %.not9, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr %18, align 8
  %27 = call ptr @xmlXPathNewContext(ptr noundef %26) #14
  store ptr %27, ptr %23, align 8
  br label %28

28:                                               ; preds = %25, %22
  %29 = phi ptr [ %27, %25 ], [ %24, %22 ]
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @xmlXPathRegisterNs(ptr noundef %29, ptr noundef %30, ptr noundef %31) #14
  %.not10 = icmp eq i32 %32, 0
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %.not10, label %35, label %34

34:                                               ; preds = %28
  store i32 2, ptr %33, align 8
  br label %36

35:                                               ; preds = %28
  store i32 3, ptr %33, align 8
  br label %36

36:                                               ; preds = %35, %34, %19, %11
  ret void
}

declare i32 @xmlXPathRegisterNs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_SimpleXMLElement_asXML(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr null, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %8, ptr noundef nonnull @.str.3, ptr noundef nonnull %5, ptr noundef nonnull %6) #14
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  br label %122

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 -96
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %21, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %18, align 8
  %.not168 = icmp eq ptr %20, null
  br i1 %.not168, label %21, label %22

21:                                               ; preds = %19, %14
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %22

22:                                               ; preds = %19, %21
  %.0 = phi ptr [ null, %21 ], [ %20, %19 ]
  %23 = getelementptr inbounds i8, ptr %16, i64 -44
  %24 = load i32, ptr %23, align 4
  %.not6.i = icmp eq i32 %24, 0
  br i1 %.not6.i, label %php_sxe_get_first_node_non_destructive.exit, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %php_sxe_get_first_node_non_destructive.exit.thread, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %26, align 8
  %.not14.i.i = icmp eq ptr %28, null
  br i1 %.not14.i.i, label %php_sxe_get_first_node_non_destructive.exit.thread, label %29

php_sxe_get_first_node_non_destructive.exit.thread: ; preds = %25, %27
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %36

29:                                               ; preds = %27
  %30 = icmp ult i32 %24, 4
  br i1 %30, label %switch.lookup, label %34

switch.lookup:                                    ; preds = %29
  %switch.tableidx = add nsw i32 %24, -1
  %31 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x i64], ptr @switch.table.sxe_get_prop_hash, i64 0, i64 %31
  %switch.load = load i64, ptr %switch.gep, align 8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %switch.load
  %33 = load ptr, ptr %32, align 8
  br label %34

34:                                               ; preds = %29, %switch.lookup
  %.1.i.i = phi ptr [ %28, %29 ], [ %33, %switch.lookup ]
  %35 = call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %17, ptr noundef %.1.i.i, i32 noundef 0)
  br label %php_sxe_get_first_node_non_destructive.exit

php_sxe_get_first_node_non_destructive.exit:      ; preds = %22, %34
  %.0.i = phi ptr [ %.0, %22 ], [ %35, %34 ]
  %.not169 = icmp eq ptr %.0.i, null
  br i1 %.not169, label %36, label %38

36:                                               ; preds = %php_sxe_get_first_node_non_destructive.exit.thread, %php_sxe_get_first_node_non_destructive.exit
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %37, align 8
  br label %122

38:                                               ; preds = %php_sxe_get_first_node_non_destructive.exit
  %39 = load ptr, ptr %5, align 8
  %.not170 = icmp eq ptr %39, null
  %40 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %41 = load ptr, ptr %40, align 8
  %.not171 = icmp eq ptr %41, null
  br i1 %.not170, label %67, label %42

42:                                               ; preds = %38
  br i1 %.not171, label %56, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 9
  br i1 %46, label %47, label %56

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %16, i64 -88
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @xmlSaveFile(ptr noundef nonnull %39, ptr noundef %50) #14
  %52 = icmp eq i32 %51, -1
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %52, label %54, label %55

54:                                               ; preds = %47
  store i32 2, ptr %53, align 8
  br label %122

55:                                               ; preds = %47
  store i32 3, ptr %53, align 8
  br label %122

56:                                               ; preds = %43, %42
  %57 = call ptr @xmlOutputBufferCreateFilename(ptr noundef nonnull %39, ptr noundef null, i32 noundef 0) #14
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %60, align 8
  br label %122

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %16, i64 -88
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  call void @xmlNodeDumpOutput(ptr noundef nonnull %57, ptr noundef %64, ptr noundef nonnull %.0.i, i32 noundef 0, i32 noundef 0, ptr noundef null) #14
  %65 = call i32 @xmlOutputBufferClose(ptr noundef nonnull %57) #14
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %66, align 8
  br label %122

67:                                               ; preds = %38
  br i1 %.not171, label %96, label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 9
  br i1 %71, label %72, label %96

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %16, i64 -88
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 112
  %77 = load ptr, ptr %76, align 8
  call void @xmlDocDumpMemoryEnc(ptr noundef %75, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %77) #14
  %78 = load ptr, ptr %3, align 8
  %.not173 = icmp eq ptr %78, null
  br i1 %.not173, label %79, label %81

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %80, align 8
  br label %93

81:                                               ; preds = %72
  %82 = load i32, ptr %4, align 4
  %83 = sext i32 %82 to i64
  %84 = and i64 %83, -8
  %85 = add nsw i64 %84, 32
  %86 = call noalias ptr @_emalloc(i64 noundef %85) #15
  store i32 1, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 22, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 0, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i64 %83, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %90, ptr nonnull align 1 %78, i64 %83, i1 false)
  %91 = getelementptr inbounds [1 x i8], ptr %90, i64 0, i64 %83
  store i8 0, ptr %91, align 1
  store ptr %86, ptr %1, align 8
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %92, align 8
  %.pre = load ptr, ptr %3, align 8
  br label %93

93:                                               ; preds = %81, %79
  %94 = phi ptr [ %.pre, %81 ], [ null, %79 ]
  %95 = load ptr, ptr @xmlFree, align 8
  call void %95(ptr noundef %94) #14
  br label %122

96:                                               ; preds = %68, %67
  %97 = call ptr @xmlAllocOutputBuffer(ptr noundef null) #14
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %100, align 8
  br label %122

101:                                              ; preds = %96
  %102 = getelementptr inbounds i8, ptr %16, i64 -88
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 112
  %106 = load ptr, ptr %105, align 8
  call void @xmlNodeDumpOutput(ptr noundef nonnull %97, ptr noundef %104, ptr noundef nonnull %.0.i, i32 noundef 0, i32 noundef 0, ptr noundef %106) #14
  %107 = call i32 @xmlOutputBufferFlush(ptr noundef nonnull %97) #14
  %108 = call ptr @xmlOutputBufferGetContent(ptr noundef nonnull %97) #14
  %109 = call i64 @xmlOutputBufferGetSize(ptr noundef nonnull %97) #14
  %.not172 = icmp eq ptr %108, null
  br i1 %.not172, label %119, label %110

110:                                              ; preds = %101
  %111 = and i64 %109, -8
  %112 = add i64 %111, 32
  %113 = call noalias ptr @_emalloc(i64 noundef %112) #15
  store i32 1, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store i32 22, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 0, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i64 %109, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %117, ptr nonnull align 1 %108, i64 %109, i1 false)
  %118 = getelementptr inbounds [1 x i8], ptr %117, i64 0, i64 %109
  store i8 0, ptr %118, align 1
  store ptr %113, ptr %1, align 8
  br label %119

119:                                              ; preds = %101, %110
  %.sink = phi i32 [ 262, %110 ], [ 2, %101 ]
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.sink, ptr %120, align 8
  %121 = call i32 @xmlOutputBufferClose(ptr noundef nonnull %97) #14
  br label %122

122:                                              ; preds = %119, %99, %93, %61, %59, %55, %54, %36, %11
  ret void
}

declare i32 @xmlSaveFile(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xmlOutputBufferCreateFilename(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @xmlNodeDumpOutput(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xmlOutputBufferClose(ptr noundef) local_unnamed_addr #2

declare void @xmlDocDumpMemoryEnc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xmlAllocOutputBuffer(ptr noundef) local_unnamed_addr #2

declare i32 @xmlOutputBufferFlush(ptr noundef) local_unnamed_addr #2

declare ptr @xmlOutputBufferGetContent(ptr noundef) local_unnamed_addr #2

declare i64 @xmlOutputBufferGetSize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_SimpleXMLElement_getNamespaces(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #1 {
  %3 = alloca i8, align 1
  store i8 0, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.4, ptr noundef nonnull %3) #14
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  br label %45

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = call ptr @_zend_new_array_0() #14
  store ptr %13, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %14, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 -96
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %20, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %17, align 8
  %.not25 = icmp eq ptr %19, null
  br i1 %.not25, label %20, label %21

20:                                               ; preds = %18, %11
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %21

21:                                               ; preds = %18, %20
  %.0 = phi ptr [ null, %20 ], [ %19, %18 ]
  %22 = getelementptr inbounds i8, ptr %15, i64 -44
  %23 = load i32, ptr %22, align 4
  %.not6.i = icmp eq i32 %23, 0
  br i1 %.not6.i, label %php_sxe_get_first_node_non_destructive.exit, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %php_sxe_get_first_node_non_destructive.exit.thread, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %25, align 8
  %.not14.i.i = icmp eq ptr %27, null
  br i1 %.not14.i.i, label %php_sxe_get_first_node_non_destructive.exit.thread, label %28

php_sxe_get_first_node_non_destructive.exit.thread: ; preds = %24, %26
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %45

28:                                               ; preds = %26
  %29 = icmp ult i32 %23, 4
  br i1 %29, label %switch.lookup, label %33

switch.lookup:                                    ; preds = %28
  %switch.tableidx = add nsw i32 %23, -1
  %30 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x i64], ptr @switch.table.sxe_get_prop_hash, i64 0, i64 %30
  %switch.load = load i64, ptr %switch.gep, align 8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %switch.load
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %28, %switch.lookup
  %.1.i.i = phi ptr [ %27, %28 ], [ %32, %switch.lookup ]
  %34 = call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %16, ptr noundef %.1.i.i, i32 noundef 0)
  br label %php_sxe_get_first_node_non_destructive.exit

php_sxe_get_first_node_non_destructive.exit:      ; preds = %21, %33
  %.0.i = phi ptr [ %.0, %21 ], [ %34, %33 ]
  %.not26 = icmp eq ptr %.0.i, null
  br i1 %.not26, label %45, label %35

35:                                               ; preds = %php_sxe_get_first_node_non_destructive.exit
  %36 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %37 = load i32, ptr %36, align 8
  switch i32 %37, label %45 [
    i32 1, label %38
    i32 2, label %41
  ]

38:                                               ; preds = %35
  %39 = load i8, ptr %3, align 1
  %40 = trunc i8 %39 to i1
  call fastcc void @sxe_add_namespaces(ptr noundef %.0.i, i1 noundef zeroext %40, ptr noundef nonnull %1)
  br label %45

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %.0.i, i64 72
  %43 = load ptr, ptr %42, align 8
  %.not27 = icmp eq ptr %43, null
  br i1 %.not27, label %45, label %44

44:                                               ; preds = %41
  call fastcc void @sxe_add_namespace_name(ptr noundef nonnull %1, ptr noundef %43)
  br label %45

45:                                               ; preds = %php_sxe_get_first_node_non_destructive.exit.thread, %35, %38, %44, %41, %php_sxe_get_first_node_non_destructive.exit, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @sxe_add_namespaces(ptr nocapture noundef nonnull readonly %0, i1 noundef zeroext %1, ptr nocapture noundef readonly %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call fastcc void @sxe_add_namespace_name(ptr noundef %2, ptr noundef %5)
  br label %7

7:                                                ; preds = %6, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.01 = load ptr, ptr %8, align 8
  %.not212 = icmp eq ptr %.01, null
  br i1 %.not212, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %12
  %.03 = phi ptr [ %.0, %12 ], [ %.01, %7 ]
  %9 = getelementptr inbounds nuw i8, ptr %.03, i64 72
  %10 = load ptr, ptr %9, align 8
  %.not23 = icmp eq ptr %10, null
  br i1 %.not23, label %12, label %11

11:                                               ; preds = %.lr.ph
  tail call fastcc void @sxe_add_namespace_name(ptr noundef %2, ptr noundef %10)
  br label %12

12:                                               ; preds = %11, %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.03, i64 48
  %.0 = load ptr, ptr %13, align 8
  %.not21 = icmp eq ptr %.0, null
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %12, %7
  br i1 %1, label %14, label %.loopexit

14:                                               ; preds = %._crit_edge
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0174 = load ptr, ptr %15, align 8
  %.not225 = icmp eq ptr %.0174, null
  br i1 %.not225, label %.loopexit, label %.lr.ph8

.lr.ph8:                                          ; preds = %14, %20
  %.0176 = phi ptr [ %.017, %20 ], [ %.0174, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %.0176, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %.lr.ph8
  tail call fastcc void @sxe_add_namespaces(ptr noundef %.0176, i1 noundef zeroext true, ptr noundef %2)
  br label %20

20:                                               ; preds = %19, %.lr.ph8
  %21 = getelementptr inbounds nuw i8, ptr %.0176, i64 48
  %.017 = load ptr, ptr %21, align 8
  %.not22 = icmp eq ptr %.017, null
  br i1 %.not22, label %.loopexit, label %.lr.ph8

.loopexit:                                        ; preds = %20, %14, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @sxe_add_namespace_name(ptr nocapture noundef readonly %0, ptr nocapture noundef nonnull readonly %1) unnamed_addr #1 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  %spec.select = select i1 %.not, ptr @.str.34, ptr %5
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select) #16
  %7 = and i64 %6, -8
  %8 = add i64 %7, 32
  %9 = tail call noalias ptr @_emalloc(i64 noundef %8) #15
  store i32 1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 22, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %6, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr nonnull align 1 %spec.select, i64 %6, i1 false)
  %14 = getelementptr inbounds [1 x i8], ptr %13, i64 0, i64 %6
  store i8 0, ptr %14, align 1
  %15 = load ptr, ptr %0, align 8
  %16 = tail call ptr @zend_hash_find(ptr noundef %15, ptr noundef nonnull %9) #14
  %.not134 = icmp eq ptr %16, null
  br i1 %.not134, label %17, label %32

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #16
  %21 = and i64 %20, -8
  %22 = add i64 %21, 32
  %23 = tail call noalias ptr @_emalloc(i64 noundef %22) #15
  store i32 1, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 22, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %20, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %27, ptr align 1 %19, i64 %20, i1 false)
  %28 = getelementptr inbounds [1 x i8], ptr %27, i64 0, i64 %20
  store i8 0, ptr %28, align 1
  store ptr %23, ptr %3, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 262, ptr %29, align 8
  %30 = load ptr, ptr %0, align 8
  %31 = call ptr @zend_hash_add_new(ptr noundef %30, ptr noundef nonnull %9, ptr noundef nonnull %3) #14
  br label %32

32:                                               ; preds = %17, %2
  %33 = load i32, ptr %10, align 4
  %34 = and i32 %33, 64
  %.not135 = icmp eq i32 %34, 0
  br i1 %.not135, label %35, label %41

35:                                               ; preds = %32
  %36 = load i32, ptr %9, align 4
  %37 = icmp ne i32 %36, 0
  call void @llvm.assume(i1 %37)
  %38 = add i32 %36, -1
  store i32 %38, ptr %9, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  call void @_efree(ptr noundef nonnull %9) #14
  br label %41

41:                                               ; preds = %35, %40, %32
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SimpleXMLElement_getDocNamespaces(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #1 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 0, ptr %3, align 1
  store i8 1, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.5, ptr noundef nonnull %3, ptr noundef nonnull %4) #14
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %38

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = load i8, ptr %4, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %14, i64 -88
  %19 = load ptr, ptr %18, align 8
  %.not20 = icmp eq ptr %19, null
  br i1 %.not20, label %20, label %28

20:                                               ; preds = %17
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  br label %38

23:                                               ; preds = %12
  %24 = getelementptr inbounds i8, ptr %14, i64 -96
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %.thread, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %25, align 8
  %.not19 = icmp eq ptr %27, null
  br i1 %.not19, label %.thread, label %.thread22

.thread:                                          ; preds = %23, %26
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %32

28:                                               ; preds = %17
  %29 = load ptr, ptr %19, align 8
  %30 = call ptr @xmlDocGetRootElement(ptr noundef %29) #14
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %.thread22

32:                                               ; preds = %.thread, %28
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %33, align 8
  br label %38

.thread22:                                        ; preds = %26, %28
  %.024 = phi ptr [ %30, %28 ], [ %27, %26 ]
  %34 = call ptr @_zend_new_array_0() #14
  store ptr %34, ptr %1, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %35, align 8
  %36 = load i8, ptr %3, align 1
  %37 = trunc i8 %36 to i1
  call fastcc void @sxe_add_registered_namespaces(ptr noundef %.024, i1 noundef zeroext %37, ptr noundef nonnull %1)
  br label %38

38:                                               ; preds = %.thread22, %32, %20, %9
  ret void
}

declare ptr @xmlDocGetRootElement(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @sxe_add_registered_namespaces(ptr nocapture noundef nonnull readonly %0, i1 noundef zeroext %1, ptr nocapture noundef readonly %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.01 = load ptr, ptr %8, align 8
  %.not2 = icmp eq ptr %.01, null
  br i1 %.not2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.03 = phi ptr [ %.0, %.lr.ph ], [ %.01, %7 ]
  tail call fastcc void @sxe_add_namespace_name(ptr noundef %2, ptr noundef %.03)
  %.0 = load ptr, ptr %.03, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %7
  br i1 %1, label %9, label %.loopexit

9:                                                ; preds = %._crit_edge
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0134 = load ptr, ptr %10, align 8
  %.not155 = icmp eq ptr %.0134, null
  br i1 %.not155, label %.loopexit, label %.lr.ph8

.lr.ph8:                                          ; preds = %9, %.lr.ph8
  %.0136 = phi ptr [ %.013, %.lr.ph8 ], [ %.0134, %9 ]
  tail call fastcc void @sxe_add_registered_namespaces(ptr noundef %.0136, i1 noundef zeroext true, ptr noundef %2)
  %11 = getelementptr inbounds nuw i8, ptr %.0136, i64 48
  %.013 = load ptr, ptr %11, align 8
  %.not15 = icmp eq ptr %.013, null
  br i1 %.not15, label %.loopexit, label %.lr.ph8

.loopexit:                                        ; preds = %.lr.ph8, %9, %._crit_edge, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SimpleXMLElement_children(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr null, ptr %3, align 8
  store i64 0, ptr %4, align 8
  store i8 0, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str.6, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #14
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %43

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 -96
  %17 = getelementptr inbounds i8, ptr %15, i64 -44
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %43, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %24, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %21, align 8
  %.not15 = icmp eq ptr %23, null
  br i1 %.not15, label %24, label %25

24:                                               ; preds = %22, %20
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  %.pre = load i32, ptr %17, align 4
  br label %25

25:                                               ; preds = %22, %24
  %26 = phi i32 [ %.pre, %24 ], [ %18, %22 ]
  %.0 = phi ptr [ null, %24 ], [ %23, %22 ]
  %.not6.i = icmp eq i32 %26, 0
  br i1 %.not6.i, label %php_sxe_get_first_node_non_destructive.exit, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %php_sxe_get_first_node_non_destructive.exit.thread, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %28, align 8
  %.not14.i.i = icmp eq ptr %30, null
  br i1 %.not14.i.i, label %php_sxe_get_first_node_non_destructive.exit.thread, label %31

php_sxe_get_first_node_non_destructive.exit.thread: ; preds = %27, %29
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %43

31:                                               ; preds = %29
  %32 = icmp ult i32 %26, 4
  br i1 %32, label %switch.lookup, label %36

switch.lookup:                                    ; preds = %31
  %switch.tableidx = add nsw i32 %26, -1
  %33 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x i64], ptr @switch.table.sxe_get_prop_hash, i64 0, i64 %33
  %switch.load = load i64, ptr %switch.gep, align 8
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 %switch.load
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %31, %switch.lookup
  %.1.i.i = phi ptr [ %30, %31 ], [ %35, %switch.lookup ]
  %37 = call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %16, ptr noundef %.1.i.i, i32 noundef 0)
  br label %php_sxe_get_first_node_non_destructive.exit

php_sxe_get_first_node_non_destructive.exit:      ; preds = %25, %36
  %.0.i = phi ptr [ %.0, %25 ], [ %37, %36 ]
  %.not16 = icmp eq ptr %.0.i, null
  br i1 %.not16, label %43, label %38

38:                                               ; preds = %php_sxe_get_first_node_non_destructive.exit
  %39 = load ptr, ptr %3, align 8
  %40 = load i8, ptr %5, align 1
  %41 = and i8 %40, 1
  %42 = zext nneg i8 %41 to i32
  call fastcc void @_node_as_zval(ptr noundef nonnull %16, ptr noundef nonnull %.0.i, ptr noundef %1, i32 noundef 2, ptr noundef null, ptr noundef %39, i32 noundef %42)
  br label %43

43:                                               ; preds = %php_sxe_get_first_node_non_destructive.exit.thread, %php_sxe_get_first_node_non_destructive.exit, %13, %38, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SimpleXMLElement_getName(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #14
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %47

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -96
  %11 = load ptr, ptr %10, align 8
  %.not76 = icmp eq ptr %11, null
  br i1 %.not76, label %14, label %12

12:                                               ; preds = %.critedge
  %13 = load ptr, ptr %11, align 8
  %.not77 = icmp eq ptr %13, null
  br i1 %.not77, label %14, label %15

14:                                               ; preds = %12, %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %15

15:                                               ; preds = %12, %14
  %.0 = phi ptr [ null, %14 ], [ %13, %12 ]
  %16 = getelementptr inbounds i8, ptr %9, i64 -44
  %17 = load i32, ptr %16, align 4
  %.not6.i = icmp eq i32 %17, 0
  br i1 %.not6.i, label %php_sxe_get_first_node_non_destructive.exit, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %php_sxe_get_first_node_non_destructive.exit.thread, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %19, align 8
  %.not14.i.i = icmp eq ptr %21, null
  br i1 %.not14.i.i, label %php_sxe_get_first_node_non_destructive.exit.thread, label %22

php_sxe_get_first_node_non_destructive.exit.thread: ; preds = %18, %20
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %44

22:                                               ; preds = %20
  %23 = icmp ult i32 %17, 4
  br i1 %23, label %switch.lookup, label %27

switch.lookup:                                    ; preds = %22
  %switch.tableidx = add nsw i32 %17, -1
  %24 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x i64], ptr @switch.table.sxe_get_prop_hash, i64 0, i64 %24
  %switch.load = load i64, ptr %switch.gep, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %switch.load
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %22, %switch.lookup
  %.1.i.i = phi ptr [ %21, %22 ], [ %26, %switch.lookup ]
  %28 = tail call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %10, ptr noundef %.1.i.i, i32 noundef 0)
  br label %php_sxe_get_first_node_non_destructive.exit

php_sxe_get_first_node_non_destructive.exit:      ; preds = %15, %27
  %.0.i = phi ptr [ %.0, %15 ], [ %28, %27 ]
  %.not78 = icmp eq ptr %.0.i, null
  br i1 %.not78, label %44, label %29

29:                                               ; preds = %php_sxe_get_first_node_non_destructive.exit
  %30 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @xmlStrlen(ptr noundef %31) #14
  %33 = load ptr, ptr %30, align 8
  %34 = sext i32 %32 to i64
  %35 = and i64 %34, -8
  %36 = add nsw i64 %35, 32
  %37 = tail call noalias ptr @_emalloc(i64 noundef %36) #15
  store i32 1, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 22, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 %34, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %41, ptr align 1 %33, i64 %34, i1 false)
  %42 = getelementptr inbounds [1 x i8], ptr %41, i64 0, i64 %34
  store i8 0, ptr %42, align 1
  store ptr %37, ptr %1, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %43, align 8
  br label %47

44:                                               ; preds = %php_sxe_get_first_node_non_destructive.exit.thread, %php_sxe_get_first_node_non_destructive.exit
  %45 = load ptr, ptr @zend_empty_string, align 8
  store ptr %45, ptr %1, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %46, align 8
  br label %47

47:                                               ; preds = %44, %29, %5
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #2

declare i32 @xmlStrlen(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_SimpleXMLElement_attributes(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr null, ptr %3, align 8
  store i64 0, ptr %4, align 8
  store i8 0, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str.6, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #14
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %43

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 -96
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %20, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %17, align 8
  %.not15 = icmp eq ptr %19, null
  br i1 %.not15, label %20, label %21

20:                                               ; preds = %18, %13
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %21

21:                                               ; preds = %18, %20
  %.0 = phi ptr [ null, %20 ], [ %19, %18 ]
  %22 = getelementptr inbounds i8, ptr %15, i64 -44
  %23 = load i32, ptr %22, align 4
  %.not6.i = icmp eq i32 %23, 0
  br i1 %.not6.i, label %php_sxe_get_first_node_non_destructive.exit, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %php_sxe_get_first_node_non_destructive.exit.thread, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %25, align 8
  %.not14.i.i = icmp eq ptr %27, null
  br i1 %.not14.i.i, label %php_sxe_get_first_node_non_destructive.exit.thread, label %28

php_sxe_get_first_node_non_destructive.exit.thread: ; preds = %24, %26
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %43

28:                                               ; preds = %26
  %29 = icmp ult i32 %23, 4
  br i1 %29, label %switch.lookup, label %33

switch.lookup:                                    ; preds = %28
  %switch.tableidx = add nsw i32 %23, -1
  %30 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x i64], ptr @switch.table.sxe_get_prop_hash, i64 0, i64 %30
  %switch.load = load i64, ptr %switch.gep, align 8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %switch.load
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %28, %switch.lookup
  %.1.i.i = phi ptr [ %27, %28 ], [ %32, %switch.lookup ]
  %34 = call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %16, ptr noundef %.1.i.i, i32 noundef 0)
  br label %php_sxe_get_first_node_non_destructive.exit

php_sxe_get_first_node_non_destructive.exit:      ; preds = %21, %33
  %.0.i = phi ptr [ %.0, %21 ], [ %34, %33 ]
  %.not16 = icmp eq ptr %.0.i, null
  br i1 %.not16, label %43, label %35

35:                                               ; preds = %php_sxe_get_first_node_non_destructive.exit
  %36 = load i32, ptr %22, align 4
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %43, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %3, align 8
  %40 = load i8, ptr %5, align 1
  %41 = and i8 %40, 1
  %42 = zext nneg i8 %41 to i32
  call fastcc void @_node_as_zval(ptr noundef nonnull %16, ptr noundef nonnull %.0.i, ptr noundef %1, i32 noundef 3, ptr noundef null, ptr noundef %39, i32 noundef %42)
  br label %43

43:                                               ; preds = %php_sxe_get_first_node_non_destructive.exit.thread, %35, %php_sxe_get_first_node_non_destructive.exit, %38, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SimpleXMLElement_addChild(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i64 0, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %12, ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %8) #14
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  br label %95

18:                                               ; preds = %2
  %19 = load i64, ptr %6, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.8) #14
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  br label %95

24:                                               ; preds = %18
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 -96
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %30, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %27, align 8
  %.not47 = icmp eq ptr %29, null
  br i1 %.not47, label %30, label %31

30:                                               ; preds = %28, %24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %31

31:                                               ; preds = %28, %30
  %.035 = phi ptr [ null, %30 ], [ %29, %28 ]
  %32 = getelementptr inbounds i8, ptr %25, i64 -44
  %33 = load i32, ptr %32, align 4
  switch i32 %33, label %35 [
    i32 3, label %34
    i32 0, label %php_sxe_get_first_node_non_destructive.exit
  ]

34:                                               ; preds = %31
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.9) #14
  br label %95

35:                                               ; preds = %31
  %36 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %php_sxe_get_first_node_non_destructive.exit.thread, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %36, align 8
  %.not14.i.i = icmp eq ptr %38, null
  br i1 %.not14.i.i, label %php_sxe_get_first_node_non_destructive.exit.thread, label %39

php_sxe_get_first_node_non_destructive.exit.thread: ; preds = %35, %37
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %45

39:                                               ; preds = %37
  %.off = add i32 %33, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %.sink.split.i.i, label %42

.sink.split.i.i:                                  ; preds = %39
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %41 = load ptr, ptr %40, align 8
  br label %42

42:                                               ; preds = %39, %.sink.split.i.i
  %.1.i.i = phi ptr [ %38, %39 ], [ %41, %.sink.split.i.i ]
  %43 = call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %26, ptr noundef %.1.i.i, i32 noundef 0)
  br label %php_sxe_get_first_node_non_destructive.exit

php_sxe_get_first_node_non_destructive.exit:      ; preds = %31, %42
  %.0.i = phi ptr [ %43, %42 ], [ %.035, %31 ]
  %44 = icmp eq ptr %.0.i, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %php_sxe_get_first_node_non_destructive.exit.thread, %php_sxe_get_first_node_non_destructive.exit
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.10) #14
  br label %95

46:                                               ; preds = %php_sxe_get_first_node_non_destructive.exit
  %47 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  %48 = load ptr, ptr %47, align 8
  %.not48 = icmp eq ptr %48, null
  br i1 %.not48, label %61, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %48, align 8
  %.not49 = icmp eq ptr %50, null
  br i1 %.not49, label %61, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %53 = load ptr, ptr %52, align 8
  %.not50 = icmp eq ptr %53, null
  br i1 %.not50, label %61, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not51 = icmp eq ptr %56, null
  br i1 %.not51, label %61, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, 1
  store i64 %60, ptr %58, align 8
  br label %61

61:                                               ; preds = %51, %54, %57, %49, %46
  %62 = load ptr, ptr %3, align 8
  %63 = call ptr @xmlSplitQName2(ptr noundef %62, ptr noundef nonnull %9) #14
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load ptr, ptr %3, align 8
  %67 = call ptr @xmlStrdup(ptr noundef %66) #14
  br label %68

68:                                               ; preds = %65, %61
  %.0 = phi ptr [ %67, %65 ], [ %63, %61 ]
  %69 = load ptr, ptr %4, align 8
  %70 = call ptr @xmlNewChild(ptr noundef nonnull %.0.i, ptr noundef null, ptr noundef %.0, ptr noundef %69) #14
  %71 = load ptr, ptr %5, align 8
  %.not52 = icmp eq ptr %71, null
  br i1 %.not52, label %89, label %72

72:                                               ; preds = %68
  %73 = load i64, ptr %8, align 8
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 72
  store ptr null, ptr %76, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = call ptr @xmlNewNs(ptr noundef %70, ptr noundef nonnull %71, ptr noundef %77) #14
  br label %89

79:                                               ; preds = %72
  %80 = load ptr, ptr %47, align 8
  %81 = call ptr @xmlSearchNsByHref(ptr noundef %80, ptr noundef nonnull %.0.i, ptr noundef nonnull %71) #14
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = call ptr @xmlNewNs(ptr noundef %70, ptr noundef %84, ptr noundef %85) #14
  br label %87

87:                                               ; preds = %83, %79
  %.034 = phi ptr [ %86, %83 ], [ %81, %79 ]
  %88 = getelementptr inbounds nuw i8, ptr %70, i64 72
  store ptr %.034, ptr %88, align 8
  br label %89

89:                                               ; preds = %75, %87, %68
  %90 = load ptr, ptr %9, align 8
  call fastcc void @_node_as_zval(ptr noundef nonnull %26, ptr noundef %70, ptr noundef %1, i32 noundef 0, ptr noundef %.0, ptr noundef %90, i32 noundef 0)
  %91 = load ptr, ptr @xmlFree, align 8
  call void %91(ptr noundef %.0) #14
  %92 = load ptr, ptr %9, align 8
  %.not53 = icmp eq ptr %92, null
  br i1 %.not53, label %95, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr @xmlFree, align 8
  call void %94(ptr noundef nonnull %92) #14
  br label %95

95:                                               ; preds = %93, %89, %45, %34, %21, %15
  ret void
}

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @xmlSplitQName2(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xmlStrdup(ptr noundef) local_unnamed_addr #2

declare ptr @xmlNewChild(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xmlNewNs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xmlSearchNsByHref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_SimpleXMLElement_addAttribute(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i64 0, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %12, ptr noundef nonnull @.str.11, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %8) #14
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  br label %95

18:                                               ; preds = %2
  %19 = load i64, ptr %6, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.8) #14
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  br label %95

24:                                               ; preds = %18
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 -96
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %30, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %27, align 8
  %.not38 = icmp eq ptr %29, null
  br i1 %.not38, label %30, label %31

30:                                               ; preds = %28, %24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %31

31:                                               ; preds = %28, %30
  %.026 = phi ptr [ null, %30 ], [ %29, %28 ]
  %32 = getelementptr inbounds i8, ptr %25, i64 -44
  %33 = load i32, ptr %32, align 4
  %.not6.i = icmp eq i32 %33, 0
  br i1 %.not6.i, label %php_sxe_get_first_node_non_destructive.exit, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %php_sxe_get_first_node_non_destructive.exit.thread, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %35, align 8
  %.not14.i.i = icmp eq ptr %37, null
  br i1 %.not14.i.i, label %php_sxe_get_first_node_non_destructive.exit.thread, label %38

php_sxe_get_first_node_non_destructive.exit.thread: ; preds = %34, %36
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %.thread

38:                                               ; preds = %36
  %39 = icmp ult i32 %33, 4
  br i1 %39, label %switch.lookup, label %43

switch.lookup:                                    ; preds = %38
  %switch.tableidx = add nsw i32 %33, -1
  %40 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x i64], ptr @switch.table.sxe_get_prop_hash, i64 0, i64 %40
  %switch.load = load i64, ptr %switch.gep, align 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %switch.load
  %42 = load ptr, ptr %41, align 8
  br label %43

43:                                               ; preds = %38, %switch.lookup
  %.1.i.i = phi ptr [ %37, %38 ], [ %42, %switch.lookup ]
  %44 = call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %26, ptr noundef %.1.i.i, i32 noundef 0)
  br label %php_sxe_get_first_node_non_destructive.exit

php_sxe_get_first_node_non_destructive.exit:      ; preds = %31, %43
  %.0.i = phi ptr [ %.026, %31 ], [ %44, %43 ]
  %.not39 = icmp eq ptr %.0.i, null
  br i1 %.not39, label %.thread, label %45

45:                                               ; preds = %php_sxe_get_first_node_non_destructive.exit
  %46 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %47 = load i32, ptr %46, align 8
  %.not40 = icmp eq i32 %47, 1
  br i1 %.not40, label %.thread51, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.thread, label %.thread51

.thread:                                          ; preds = %php_sxe_get_first_node_non_destructive.exit.thread, %php_sxe_get_first_node_non_destructive.exit, %48
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.12) #14
  br label %95

.thread51:                                        ; preds = %45, %48
  %.153 = phi ptr [ %50, %48 ], [ %.0.i, %45 ]
  %52 = load ptr, ptr %3, align 8
  %53 = call ptr @xmlSplitQName2(ptr noundef %52, ptr noundef nonnull %9) #14
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %65

55:                                               ; preds = %.thread51
  %56 = load i64, ptr %8, align 8
  %.not41 = icmp eq i64 %56, 0
  br i1 %.not41, label %62, label %57

57:                                               ; preds = %55
  %58 = load ptr, ptr %9, align 8
  %.not47 = icmp eq ptr %58, null
  br i1 %.not47, label %61, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr @xmlFree, align 8
  call void %60(ptr noundef nonnull %58) #14
  br label %61

61:                                               ; preds = %59, %57
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.13) #14
  br label %95

62:                                               ; preds = %55
  %63 = load ptr, ptr %3, align 8
  %64 = call ptr @xmlStrdup(ptr noundef %63) #14
  br label %65

65:                                               ; preds = %62, %.thread51
  %.0 = phi ptr [ %64, %62 ], [ %53, %.thread51 ]
  %66 = load ptr, ptr %5, align 8
  %67 = call ptr @xmlHasNsProp(ptr noundef nonnull %.153, ptr noundef %.0, ptr noundef %66) #14
  %.not42 = icmp eq ptr %67, null
  br i1 %.not42, label %77, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load i32, ptr %69, align 8
  %.not43 = icmp eq i32 %70, 16
  br i1 %.not43, label %77, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr @xmlFree, align 8
  call void %72(ptr noundef %.0) #14
  %73 = load ptr, ptr %9, align 8
  %.not46 = icmp eq ptr %73, null
  br i1 %.not46, label %76, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr @xmlFree, align 8
  call void %75(ptr noundef nonnull %73) #14
  br label %76

76:                                               ; preds = %74, %71
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.14) #14
  br label %95

77:                                               ; preds = %68, %65
  %78 = load ptr, ptr %5, align 8
  %.not44 = icmp eq ptr %78, null
  br i1 %.not44, label %88, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %.153, i64 64
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr @xmlSearchNsByHref(ptr noundef %81, ptr noundef nonnull %.153, ptr noundef nonnull %78) #14
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = call ptr @xmlNewNs(ptr noundef nonnull %.153, ptr noundef %85, ptr noundef %86) #14
  br label %88

88:                                               ; preds = %79, %84, %77
  %.025 = phi ptr [ %87, %84 ], [ %82, %79 ], [ null, %77 ]
  %89 = load ptr, ptr %4, align 8
  %90 = call ptr @xmlNewNsProp(ptr noundef nonnull %.153, ptr noundef %.025, ptr noundef %.0, ptr noundef %89) #14
  %91 = load ptr, ptr @xmlFree, align 8
  call void %91(ptr noundef %.0) #14
  %92 = load ptr, ptr %9, align 8
  %.not45 = icmp eq ptr %92, null
  br i1 %.not45, label %95, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr @xmlFree, align 8
  call void %94(ptr noundef nonnull %92) #14
  br label %95

95:                                               ; preds = %93, %88, %76, %61, %.thread, %21, %15
  ret void
}

declare ptr @xmlHasNsProp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xmlNewNsProp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_SimpleXMLElement___toString(ptr nocapture noundef readonly %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #14
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %14

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call fastcc i32 @sxe_object_cast_ex(ptr noundef %9, ptr noundef %1, i32 noundef 6)
  %.not8 = icmp eq i32 %10, 0
  br i1 %.not8, label %14, label %11

11:                                               ; preds = %.critedge
  tail call void @zval_ptr_dtor(ptr noundef %1) #14
  %12 = load ptr, ptr @zend_empty_string, align 8
  store ptr %12, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %13, align 8
  br label %14

14:                                               ; preds = %11, %.critedge, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @sxe_object_cast_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -96
  %5 = icmp eq i32 %2, 18
  %6 = getelementptr inbounds i8, ptr %0, i64 -44
  %7 = load i32, ptr %6, align 4
  %.not6.i = icmp eq i32 %7, 0
  br i1 %5, label %8, label %218

8:                                                ; preds = %3
  br i1 %.not6.i, label %php_sxe_get_first_node_non_destructive.exit.thread, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %.thread.i.i, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %10, align 8
  %.not14.i.i = icmp eq ptr %12, null
  br i1 %.not14.i.i, label %.thread.i.i, label %13

.thread.i.i:                                      ; preds = %11, %9
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %php_sxe_get_first_node_non_destructive.exit.thread

13:                                               ; preds = %11
  %14 = icmp ult i32 %7, 4
  br i1 %14, label %switch.lookup, label %php_sxe_get_first_node_non_destructive.exit

switch.lookup:                                    ; preds = %13
  %switch.tableidx = add nsw i32 %7, -1
  %15 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x i64], ptr @switch.table.sxe_get_prop_hash, i64 0, i64 %15
  %switch.load = load i64, ptr %switch.gep, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %switch.load
  %17 = load ptr, ptr %16, align 8
  br label %php_sxe_get_first_node_non_destructive.exit

php_sxe_get_first_node_non_destructive.exit:      ; preds = %13, %switch.lookup
  %.1.i.i = phi ptr [ %12, %13 ], [ %17, %switch.lookup ]
  %18 = tail call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %4, ptr noundef %.1.i.i, i32 noundef 0)
  %.not47 = icmp eq ptr %18, null
  br i1 %.not47, label %php_sxe_get_first_node_non_destructive.exit.thread, label %19

19:                                               ; preds = %php_sxe_get_first_node_non_destructive.exit
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %20, align 8
  br label %278

php_sxe_get_first_node_non_destructive.exit.thread: ; preds = %.thread.i.i, %8, %php_sxe_get_first_node_non_destructive.exit
  %21 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %match_ns.exit.thread.sink.split.i, label %22

22:                                               ; preds = %php_sxe_get_first_node_non_destructive.exit.thread
  %23 = load ptr, ptr %21, align 8
  %.not71.i = icmp eq ptr %23, null
  br i1 %.not71.i, label %match_ns.exit.thread.sink.split.i, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %0, i64 -64
  %26 = load i32, ptr %6, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %php_sxe_get_first_node_non_destructive.exit.i, label %php_sxe_get_first_node_non_destructive.exit.thread116.i

php_sxe_get_first_node_non_destructive.exit.i:    ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = tail call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %4, ptr noundef %29, i32 noundef 0)
  %.not73.i = icmp eq ptr %30, null
  br i1 %.not73.i, label %.loopexit.i, label %php_sxe_get_first_node_non_destructive.exit.thread116.i

php_sxe_get_first_node_non_destructive.exit.thread116.i: ; preds = %php_sxe_get_first_node_non_destructive.exit.i, %24
  %.1119.i = phi ptr [ %30, %php_sxe_get_first_node_non_destructive.exit.i ], [ %23, %24 ]
  %31 = getelementptr inbounds nuw i8, ptr %.1119.i, i64 8
  %32 = load i32, ptr %31, align 8
  %.not74.i = icmp eq i32 %32, 17
  br i1 %.not74.i, label %.loopexit.i, label %33

33:                                               ; preds = %php_sxe_get_first_node_non_destructive.exit.thread116.i
  %34 = getelementptr inbounds nuw i8, ptr %.1119.i, i64 88
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %25, align 8
  %.not75.i = icmp eq ptr %36, null
  %.not76127145.i = icmp eq ptr %35, null
  br i1 %.not75.i, label %.thread144.i, label %37

37:                                               ; preds = %33
  br i1 %.not76127145.i, label %.loopexit.i, label %.lr.ph.i

.thread144.i:                                     ; preds = %33
  br i1 %.not76127145.i, label %.loopexit.i, label %.lr.ph.thread.i

.lr.ph.thread.i:                                  ; preds = %.thread144.i
  %38 = getelementptr inbounds i8, ptr %0, i64 -56
  %39 = getelementptr inbounds i8, ptr %0, i64 -48
  br label %.lr.ph.split.preheader.i

.lr.ph.i:                                         ; preds = %37
  %40 = load i32, ptr %6, align 4
  %41 = icmp eq i32 %40, 3
  %42 = getelementptr inbounds i8, ptr %0, i64 -56
  %43 = getelementptr inbounds i8, ptr %0, i64 -48
  br i1 %41, label %.lr.ph.split.us.i, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i, %.lr.ph.thread.i
  %44 = phi ptr [ %39, %.lr.ph.thread.i ], [ %43, %.lr.ph.i ]
  %45 = phi ptr [ %38, %.lr.ph.thread.i ], [ %42, %.lr.ph.i ]
  br label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %match_ns.exit.us.i
  %.062128.us.i = phi ptr [ %66, %match_ns.exit.us.i ], [ %35, %.lr.ph.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.062128.us.i, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %25, align 8
  %49 = tail call i32 @xmlStrEqual(ptr noundef %47, ptr noundef %48) #14
  %.not93.us.i = icmp eq i32 %49, 0
  br i1 %.not93.us.i, label %match_ns.exit.us.i, label %50

50:                                               ; preds = %.lr.ph.split.us.i
  %51 = load ptr, ptr %42, align 8
  %52 = load i32, ptr %43, align 8
  %53 = icmp eq ptr %51, null
  %54 = getelementptr inbounds nuw i8, ptr %.062128.us.i, i64 72
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %53, label %58, label %57

57:                                               ; preds = %50
  br i1 %56, label %match_ns.exit.us.i, label %.thread.i.us.i

58:                                               ; preds = %50
  br i1 %56, label %sxe_prop_is_empty.exit, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %sxe_prop_is_empty.exit, label %.thread.i.us.i

.thread.i.us.i:                                   ; preds = %59, %57
  %.not10.i.us.i = icmp eq i32 %52, 0
  %.in.v.i.us.i = select i1 %.not10.i.us.i, i64 16, i64 24
  %.in.i.us.i = getelementptr inbounds nuw i8, ptr %55, i64 %.in.v.i.us.i
  %63 = load ptr, ptr %.in.i.us.i, align 8
  %64 = tail call i32 @xmlStrEqual(ptr noundef %63, ptr noundef %51) #14
  %.not11.i.us.i = icmp eq i32 %64, 0
  br i1 %.not11.i.us.i, label %match_ns.exit.us.i, label %sxe_prop_is_empty.exit

match_ns.exit.us.i:                               ; preds = %.thread.i.us.i, %57, %.lr.ph.split.us.i
  %65 = getelementptr inbounds nuw i8, ptr %.062128.us.i, i64 48
  %66 = load ptr, ptr %65, align 8
  %.not76.us.i = icmp eq ptr %66, null
  br i1 %.not76.us.i, label %.loopexit.i, label %.lr.ph.split.us.i

.lr.ph.split.i:                                   ; preds = %match_ns.exit.i, %.lr.ph.split.preheader.i
  %.062128.i = phi ptr [ %82, %match_ns.exit.i ], [ %35, %.lr.ph.split.preheader.i ]
  %67 = load ptr, ptr %45, align 8
  %68 = load i32, ptr %44, align 8
  %69 = icmp eq ptr %67, null
  %70 = getelementptr inbounds nuw i8, ptr %.062128.i, i64 72
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %69, label %73, label %78

73:                                               ; preds = %.lr.ph.split.i
  br i1 %72, label %sxe_prop_is_empty.exit, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %sxe_prop_is_empty.exit, label %.thread.i.i49

78:                                               ; preds = %.lr.ph.split.i
  br i1 %72, label %match_ns.exit.i, label %.thread.i.i49

.thread.i.i49:                                    ; preds = %78, %74
  %.not10.i.i = icmp eq i32 %68, 0
  %.in.v.i.i = select i1 %.not10.i.i, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %71, i64 %.in.v.i.i
  %79 = load ptr, ptr %.in.i.i, align 8
  %80 = tail call i32 @xmlStrEqual(ptr noundef %79, ptr noundef %67) #14
  %.not11.i.i = icmp eq i32 %80, 0
  br i1 %.not11.i.i, label %match_ns.exit.i, label %sxe_prop_is_empty.exit

match_ns.exit.i:                                  ; preds = %.thread.i.i49, %78
  %81 = getelementptr inbounds nuw i8, ptr %.062128.i, i64 48
  %82 = load ptr, ptr %81, align 8
  %.not76.i = icmp eq ptr %82, null
  br i1 %.not76.i, label %.loopexit.i, label %.lr.ph.split.i

.loopexit.i:                                      ; preds = %match_ns.exit.us.i, %match_ns.exit.i, %.thread144.i, %37, %php_sxe_get_first_node_non_destructive.exit.thread116.i, %php_sxe_get_first_node_non_destructive.exit.i
  %83 = load ptr, ptr %4, align 8
  %.not77.i = icmp eq ptr %83, null
  br i1 %.not77.i, label %86, label %84

84:                                               ; preds = %.loopexit.i
  %85 = load ptr, ptr %83, align 8
  %.not78.i = icmp eq ptr %85, null
  br i1 %.not78.i, label %86, label %87

86:                                               ; preds = %84, %.loopexit.i
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %87

87:                                               ; preds = %86, %84
  %.2.i = phi ptr [ null, %86 ], [ %85, %84 ]
  %88 = load i32, ptr %6, align 4
  %.not6.i96.i = icmp eq i32 %88, 0
  br i1 %.not6.i96.i, label %php_sxe_get_first_node_non_destructive.exit104.i, label %89

89:                                               ; preds = %87
  %90 = load ptr, ptr %4, align 8
  %.not.i.i97.i = icmp eq ptr %90, null
  br i1 %.not.i.i97.i, label %match_ns.exit.thread.sink.split.i, label %91

91:                                               ; preds = %89
  %92 = load ptr, ptr %90, align 8
  %.not14.i.i98.i = icmp eq ptr %92, null
  br i1 %.not14.i.i98.i, label %match_ns.exit.thread.sink.split.i, label %93

93:                                               ; preds = %91
  %94 = icmp ult i32 %88, 4
  br i1 %94, label %switch.lookup111, label %98

switch.lookup111:                                 ; preds = %93
  %switch.tableidx112 = add nsw i32 %88, -1
  %95 = sext i32 %switch.tableidx112 to i64
  %switch.gep113 = getelementptr inbounds [3 x i64], ptr @switch.table.sxe_get_prop_hash, i64 0, i64 %95
  %switch.load114 = load i64, ptr %switch.gep113, align 8
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 %switch.load114
  %97 = load ptr, ptr %96, align 8
  br label %98

98:                                               ; preds = %93, %switch.lookup111
  %.1.i.i101.i = phi ptr [ %92, %93 ], [ %97, %switch.lookup111 ]
  %99 = tail call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %4, ptr noundef %.1.i.i101.i, i32 noundef 0)
  br label %php_sxe_get_first_node_non_destructive.exit104.i

php_sxe_get_first_node_non_destructive.exit104.i: ; preds = %98, %87
  %.0.i102.i = phi ptr [ %.2.i, %87 ], [ %99, %98 ]
  %.not79.i = icmp eq ptr %.0.i102.i, null
  br i1 %.not79.i, label %sxe_prop_is_empty.exit, label %100

100:                                              ; preds = %php_sxe_get_first_node_non_destructive.exit104.i
  %101 = load i32, ptr %6, align 4
  %.not80.i = icmp eq i32 %101, 3
  br i1 %.not80.i, label %sxe_prop_is_empty.exit, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %.0.i102.i, i64 8
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %sxe_prop_is_empty.exit, label %106

106:                                              ; preds = %102
  switch i32 %101, label %107 [
    i32 2, label %.lr.ph132.split.preheader.i
    i32 0, label %.thread
  ]

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %.0.i102.i, i64 24
  %109 = load ptr, ptr %108, align 8
  %.not82.i = icmp eq ptr %109, null
  br i1 %.not82.i, label %sxe_prop_is_empty.exit, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %.0.i102.i, i64 40
  %112 = load ptr, ptr %111, align 8
  %.not83.i = icmp eq ptr %112, null
  br i1 %.not83.i, label %.lr.ph132.split.preheader.i, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %115 = load ptr, ptr %114, align 8
  %.not84.i = icmp eq ptr %115, null
  br i1 %.not84.i, label %116, label %.lr.ph132.split.preheader.i

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %118 = load ptr, ptr %117, align 8
  %.not85.i = icmp eq ptr %118, null
  br i1 %.not85.i, label %119, label %.lr.ph132.split.preheader.i

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %121, %123
  br i1 %124, label %.lr.ph132.split.preheader.i, label %125

125:                                              ; preds = %119
  %126 = tail call fastcc ptr @php_sxe_reset_iterator_no_clear_iter_data(ptr noundef nonnull %4, i32 noundef 0)
  %.not86129.i = icmp eq ptr %126, null
  br i1 %.not86129.i, label %sxe_prop_is_empty.exit, label %.lr.ph132.i

.thread:                                          ; preds = %106
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.0.i102.i, i64 24
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not86129.i66 = icmp eq ptr %.pre.i, null
  br i1 %.not86129.i66, label %sxe_prop_is_empty.exit, label %.lr.ph132.split.preheader.i

.lr.ph132.i:                                      ; preds = %125
  %127 = getelementptr inbounds i8, ptr %0, i64 -56
  %128 = getelementptr inbounds i8, ptr %0, i64 -48
  br label %.lr.ph132.split.us.i

.lr.ph132.split.preheader.i:                      ; preds = %.thread, %106, %110, %113, %116, %119
  %.3150158.i = phi ptr [ %109, %110 ], [ %109, %113 ], [ %109, %116 ], [ %109, %119 ], [ %.0.i102.i, %106 ], [ %.pre.i, %.thread ]
  %129 = getelementptr inbounds i8, ptr %0, i64 -56
  %130 = getelementptr inbounds i8, ptr %0, i64 -48
  br label %.lr.ph132.split.i

.lr.ph132.split.us.i:                             ; preds = %.lr.ph132.i, %match_ns.exit111.us.i
  %.4130.us.i = phi ptr [ %173, %match_ns.exit111.us.i ], [ %126, %.lr.ph132.i ]
  %131 = getelementptr inbounds nuw i8, ptr %.4130.us.i, i64 24
  %132 = load ptr, ptr %131, align 8
  %.not87.us.i = icmp eq ptr %132, null
  br i1 %.not87.us.i, label %133, label %139

133:                                              ; preds = %.lr.ph132.split.us.i
  %134 = getelementptr inbounds nuw i8, ptr %.4130.us.i, i64 56
  %135 = load ptr, ptr %134, align 8
  %.not88.us.i = icmp eq ptr %135, null
  br i1 %.not88.us.i, label %136, label %139

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %.4130.us.i, i64 48
  %138 = load ptr, ptr %137, align 8
  %.not89.us.i = icmp eq ptr %138, null
  br i1 %.not89.us.i, label %143, label %139

139:                                              ; preds = %136, %133, %.lr.ph132.split.us.i
  %140 = getelementptr inbounds nuw i8, ptr %.4130.us.i, i64 8
  %141 = load i32, ptr %140, align 8
  %142 = icmp eq i32 %141, 3
  br i1 %142, label %match_ns.exit111.us.i, label %147

143:                                              ; preds = %136
  %144 = getelementptr inbounds nuw i8, ptr %.4130.us.i, i64 8
  %145 = load i32, ptr %144, align 8
  %146 = icmp eq i32 %145, 3
  br i1 %146, label %167, label %147

147:                                              ; preds = %143, %139
  %148 = phi i32 [ %145, %143 ], [ %141, %139 ]
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %match_ns.exit111.thread.us.i

150:                                              ; preds = %147
  %151 = load ptr, ptr %127, align 8
  %152 = load i32, ptr %128, align 8
  %153 = icmp eq ptr %151, null
  %154 = getelementptr inbounds nuw i8, ptr %.4130.us.i, i64 72
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %155, null
  br i1 %153, label %158, label %157

157:                                              ; preds = %150
  br i1 %156, label %match_ns.exit111.us.i, label %.thread.i105.us.i

158:                                              ; preds = %150
  br i1 %156, label %match_ns.exit111.thread.us.i, label %159

159:                                              ; preds = %158
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %match_ns.exit111.thread.us.i, label %.thread.i105.us.i

.thread.i105.us.i:                                ; preds = %159, %157
  %.not10.i106.us.i = icmp eq i32 %152, 0
  %.in.v.i107.us.i = select i1 %.not10.i106.us.i, i64 16, i64 24
  %.in.i108.us.i = getelementptr inbounds nuw i8, ptr %155, i64 %.in.v.i107.us.i
  %163 = load ptr, ptr %.in.i108.us.i, align 8
  %164 = tail call i32 @xmlStrEqual(ptr noundef %163, ptr noundef %151) #14
  %.not11.i109.us.i = icmp eq i32 %164, 0
  br i1 %.not11.i109.us.i, label %match_ns.exit111.us.i, label %match_ns.exit111.thread.us.i

match_ns.exit111.thread.us.i:                     ; preds = %.thread.i105.us.i, %159, %158, %147
  %165 = getelementptr inbounds nuw i8, ptr %.4130.us.i, i64 16
  %166 = load ptr, ptr %165, align 8
  %.not92.us.i = icmp eq ptr %166, null
  br i1 %.not92.us.i, label %match_ns.exit111.us.i, label %sxe_prop_is_empty.exit

167:                                              ; preds = %143
  %168 = getelementptr inbounds nuw i8, ptr %.4130.us.i, i64 80
  %169 = load ptr, ptr %168, align 8
  %170 = load i8, ptr %169, align 1
  %.not90.us.i = icmp eq i8 %170, 0
  br i1 %.not90.us.i, label %match_ns.exit111.us.i, label %sxe_prop_is_empty.exit

match_ns.exit111.us.i:                            ; preds = %167, %match_ns.exit111.thread.us.i, %.thread.i105.us.i, %157, %139
  %171 = getelementptr inbounds nuw i8, ptr %.4130.us.i, i64 48
  %172 = load ptr, ptr %171, align 8
  %173 = tail call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %4, ptr noundef %172, i32 noundef 0)
  %.not86.us.i = icmp eq ptr %173, null
  br i1 %.not86.us.i, label %sxe_prop_is_empty.exit, label %.lr.ph132.split.us.i

.lr.ph132.split.i:                                ; preds = %match_ns.exit111.i, %.lr.ph132.split.preheader.i
  %.4130.i = phi ptr [ %215, %match_ns.exit111.i ], [ %.3150158.i, %.lr.ph132.split.preheader.i ]
  %174 = getelementptr inbounds nuw i8, ptr %.4130.i, i64 24
  %175 = load ptr, ptr %174, align 8
  %.not87.i = icmp eq ptr %175, null
  br i1 %.not87.i, label %176, label %182

176:                                              ; preds = %.lr.ph132.split.i
  %177 = getelementptr inbounds nuw i8, ptr %.4130.i, i64 56
  %178 = load ptr, ptr %177, align 8
  %.not88.i = icmp eq ptr %178, null
  br i1 %.not88.i, label %179, label %182

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %.4130.i, i64 48
  %181 = load ptr, ptr %180, align 8
  %.not89.i = icmp eq ptr %181, null
  br i1 %.not89.i, label %186, label %182

182:                                              ; preds = %179, %176, %.lr.ph132.split.i
  %183 = getelementptr inbounds nuw i8, ptr %.4130.i, i64 8
  %184 = load i32, ptr %183, align 8
  %185 = icmp eq i32 %184, 3
  br i1 %185, label %match_ns.exit111.i, label %194

186:                                              ; preds = %179
  %187 = getelementptr inbounds nuw i8, ptr %.4130.i, i64 8
  %188 = load i32, ptr %187, align 8
  %189 = icmp eq i32 %188, 3
  br i1 %189, label %190, label %194

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %.4130.i, i64 80
  %192 = load ptr, ptr %191, align 8
  %193 = load i8, ptr %192, align 1
  %.not90.i = icmp eq i8 %193, 0
  br i1 %.not90.i, label %match_ns.exit111.i, label %sxe_prop_is_empty.exit

194:                                              ; preds = %186, %182
  %195 = phi i32 [ %188, %186 ], [ %184, %182 ]
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %match_ns.exit111.thread.i

197:                                              ; preds = %194
  %198 = load ptr, ptr %129, align 8
  %199 = load i32, ptr %130, align 8
  %200 = icmp eq ptr %198, null
  %201 = getelementptr inbounds nuw i8, ptr %.4130.i, i64 72
  %202 = load ptr, ptr %201, align 8
  %203 = icmp eq ptr %202, null
  br i1 %200, label %204, label %209

204:                                              ; preds = %197
  br i1 %203, label %match_ns.exit111.thread.i, label %205

205:                                              ; preds = %204
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %207 = load ptr, ptr %206, align 8
  %208 = icmp eq ptr %207, null
  br i1 %208, label %match_ns.exit111.thread.i, label %.thread.i105.i

209:                                              ; preds = %197
  br i1 %203, label %match_ns.exit111.i, label %.thread.i105.i

.thread.i105.i:                                   ; preds = %209, %205
  %.not10.i106.i = icmp eq i32 %199, 0
  %.in.v.i107.i = select i1 %.not10.i106.i, i64 16, i64 24
  %.in.i108.i = getelementptr inbounds nuw i8, ptr %202, i64 %.in.v.i107.i
  %210 = load ptr, ptr %.in.i108.i, align 8
  %211 = tail call i32 @xmlStrEqual(ptr noundef %210, ptr noundef %198) #14
  %.not11.i109.i = icmp eq i32 %211, 0
  br i1 %.not11.i109.i, label %match_ns.exit111.i, label %match_ns.exit111.thread.i

match_ns.exit111.thread.i:                        ; preds = %.thread.i105.i, %205, %204, %194
  %212 = getelementptr inbounds nuw i8, ptr %.4130.i, i64 16
  %213 = load ptr, ptr %212, align 8
  %.not92.i = icmp eq ptr %213, null
  br i1 %.not92.i, label %match_ns.exit111.i, label %sxe_prop_is_empty.exit

match_ns.exit111.i:                               ; preds = %match_ns.exit111.thread.i, %.thread.i105.i, %209, %190, %182
  %214 = getelementptr inbounds nuw i8, ptr %.4130.i, i64 48
  %215 = load ptr, ptr %214, align 8
  %.not86.i = icmp eq ptr %215, null
  br i1 %.not86.i, label %sxe_prop_is_empty.exit, label %.lr.ph132.split.i

match_ns.exit.thread.sink.split.i:                ; preds = %91, %89, %22, %php_sxe_get_first_node_non_destructive.exit.thread
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %sxe_prop_is_empty.exit

sxe_prop_is_empty.exit:                           ; preds = %.thread.i.us.i, %59, %58, %74, %73, %.thread.i.i49, %167, %match_ns.exit111.thread.us.i, %match_ns.exit111.us.i, %190, %match_ns.exit111.thread.i, %match_ns.exit111.i, %102, %match_ns.exit.thread.sink.split.i, %125, %107, %100, %php_sxe_get_first_node_non_destructive.exit104.i, %.thread
  %216 = phi i32 [ 2, %.thread ], [ 2, %php_sxe_get_first_node_non_destructive.exit104.i ], [ 2, %100 ], [ 2, %107 ], [ 2, %125 ], [ 2, %match_ns.exit.thread.sink.split.i ], [ 3, %102 ], [ 3, %190 ], [ 3, %match_ns.exit111.thread.i ], [ 2, %match_ns.exit111.i ], [ 3, %167 ], [ 3, %match_ns.exit111.thread.us.i ], [ 2, %match_ns.exit111.us.i ], [ 3, %.thread.i.i49 ], [ 3, %73 ], [ 3, %74 ], [ 3, %58 ], [ 3, %59 ], [ 3, %.thread.i.us.i ]
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %216, ptr %217, align 8
  br label %278

218:                                              ; preds = %3
  %219 = load ptr, ptr %4, align 8
  %.not40 = icmp eq ptr %219, null
  br i1 %.not6.i, label %236, label %220

220:                                              ; preds = %218
  br i1 %.not40, label %php_sxe_get_first_node_non_destructive.exit60.thread, label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr %219, align 8
  %.not14.i.i54 = icmp eq ptr %222, null
  br i1 %.not14.i.i54, label %php_sxe_get_first_node_non_destructive.exit60.thread, label %223

php_sxe_get_first_node_non_destructive.exit60.thread: ; preds = %220, %221
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %.thread77

223:                                              ; preds = %221
  %224 = icmp ult i32 %7, 4
  br i1 %224, label %switch.lookup115, label %php_sxe_get_first_node_non_destructive.exit60

switch.lookup115:                                 ; preds = %223
  %switch.tableidx116 = add nsw i32 %7, -1
  %225 = sext i32 %switch.tableidx116 to i64
  %switch.gep117 = getelementptr inbounds [3 x i64], ptr @switch.table.sxe_get_prop_hash, i64 0, i64 %225
  %switch.load118 = load i64, ptr %switch.gep117, align 8
  %226 = getelementptr inbounds nuw i8, ptr %222, i64 %switch.load118
  %227 = load ptr, ptr %226, align 8
  br label %php_sxe_get_first_node_non_destructive.exit60

php_sxe_get_first_node_non_destructive.exit60:    ; preds = %223, %switch.lookup115
  %.1.i.i57 = phi ptr [ %222, %223 ], [ %227, %switch.lookup115 ]
  %228 = tail call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %4, ptr noundef %.1.i.i57, i32 noundef 0)
  %.not45 = icmp eq ptr %228, null
  br i1 %.not45, label %.thread77, label %229

229:                                              ; preds = %php_sxe_get_first_node_non_destructive.exit60
  %230 = getelementptr inbounds i8, ptr %0, i64 -88
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %234 = load ptr, ptr %233, align 8
  %235 = tail call ptr @xmlNodeListGetString(ptr noundef %232, ptr noundef %234, i32 noundef 1) #14
  br label %260

236:                                              ; preds = %218
  br i1 %.not40, label %237, label %.thread75

237:                                              ; preds = %236
  %238 = getelementptr inbounds i8, ptr %0, i64 -88
  %239 = load ptr, ptr %238, align 8
  %.not41 = icmp eq ptr %239, null
  br i1 %.not41, label %.thread77, label %240

240:                                              ; preds = %237
  %241 = load ptr, ptr %239, align 8
  %242 = tail call ptr @xmlDocGetRootElement(ptr noundef %241) #14
  %243 = tail call i32 @php_libxml_increment_node_ptr(ptr noundef nonnull %4, ptr noundef %242, ptr noundef null) #14
  %.pr.pre = load ptr, ptr %4, align 8
  %.not42 = icmp eq ptr %.pr.pre, null
  br i1 %.not42, label %.thread77, label %.thread75

.thread75:                                        ; preds = %236, %240
  %244 = phi ptr [ %.pr.pre, %240 ], [ %219, %236 ]
  %245 = load ptr, ptr %244, align 8
  %.not43 = icmp eq ptr %245, null
  br i1 %.not43, label %.thread77, label %246

246:                                              ; preds = %.thread75
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %248 = load ptr, ptr %247, align 8
  %.not44 = icmp eq ptr %248, null
  br i1 %.not44, label %254, label %249

249:                                              ; preds = %246
  %250 = getelementptr inbounds i8, ptr %0, i64 -88
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %251, align 8
  %253 = tail call ptr @xmlNodeListGetString(ptr noundef %252, ptr noundef nonnull %248, i32 noundef 1) #14
  br label %260

254:                                              ; preds = %246
  %255 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %256 = load i32, ptr %255, align 8
  %.off = add i32 %256, -7
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %257, label %.thread77

257:                                              ; preds = %254
  %258 = getelementptr inbounds nuw i8, ptr %245, i64 80
  %259 = load ptr, ptr %258, align 8
  br label %260

260:                                              ; preds = %257, %249, %229
  %.032 = phi ptr [ %235, %229 ], [ %253, %249 ], [ %259, %257 ]
  %.031 = phi i1 [ true, %229 ], [ true, %249 ], [ false, %257 ]
  %.not.not.i = icmp eq ptr %.032, null
  br i1 %.not.not.i, label %.thread77, label %261

261:                                              ; preds = %260
  %262 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.032) #16
  %263 = and i64 %262, -8
  %264 = add i64 %263, 32
  %265 = tail call noalias ptr @_emalloc(i64 noundef %264) #15
  store i32 1, ptr %265, align 4
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 4
  store i32 22, ptr %266, align 4
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store i64 0, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 16
  store i64 %262, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %265, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %269, ptr nonnull readonly align 1 %.032, i64 %262, i1 false)
  %270 = getelementptr inbounds [1 x i8], ptr %269, i64 0, i64 %262
  store i8 0, ptr %270, align 1
  store ptr %265, ptr %1, align 8
  br label %.thread77

.thread77:                                        ; preds = %237, %php_sxe_get_first_node_non_destructive.exit60.thread, %254, %240, %.thread75, %php_sxe_get_first_node_non_destructive.exit60, %261, %260
  %.not.not.i83.not = phi i1 [ true, %261 ], [ false, %260 ], [ false, %php_sxe_get_first_node_non_destructive.exit60 ], [ false, %.thread75 ], [ false, %240 ], [ false, %254 ], [ false, %php_sxe_get_first_node_non_destructive.exit60.thread ], [ false, %237 ]
  %.03182 = phi i1 [ %.031, %261 ], [ %.031, %260 ], [ true, %php_sxe_get_first_node_non_destructive.exit60 ], [ true, %.thread75 ], [ true, %240 ], [ true, %254 ], [ true, %php_sxe_get_first_node_non_destructive.exit60.thread ], [ true, %237 ]
  %.03281 = phi ptr [ %.032, %261 ], [ null, %260 ], [ null, %php_sxe_get_first_node_non_destructive.exit60 ], [ null, %.thread75 ], [ null, %240 ], [ null, %254 ], [ null, %php_sxe_get_first_node_non_destructive.exit60.thread ], [ null, %237 ]
  %.sink.i = phi i32 [ 262, %261 ], [ 1, %260 ], [ 1, %php_sxe_get_first_node_non_destructive.exit60 ], [ 1, %.thread75 ], [ 1, %240 ], [ 1, %254 ], [ 1, %php_sxe_get_first_node_non_destructive.exit60.thread ], [ 1, %237 ]
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.sink.i, ptr %271, align 8
  switch i32 %2, label %cast_object.exit [
    i32 6, label %272
    i32 4, label %273
    i32 5, label %274
    i32 19, label %275
  ]

272:                                              ; preds = %.thread77
  br i1 %.not.not.i83.not, label %cast_object.exit, label %cast_object.exit.thread

cast_object.exit.thread:                          ; preds = %272
  tail call void @_convert_to_string(ptr noundef nonnull %1) #14
  br label %278

273:                                              ; preds = %.thread77
  tail call void @convert_to_long(ptr noundef nonnull %1) #14
  br label %cast_object.exit

274:                                              ; preds = %.thread77
  tail call void @convert_to_double(ptr noundef nonnull %1) #14
  br label %cast_object.exit

275:                                              ; preds = %.thread77
  tail call void @convert_scalar_to_number(ptr noundef nonnull %1) #14
  br label %cast_object.exit

cast_object.exit:                                 ; preds = %.thread77, %272, %273, %274, %275
  %.0.i61 = phi i32 [ -1, %.thread77 ], [ 0, %272 ], [ 0, %275 ], [ 0, %274 ], [ 0, %273 ]
  %brmerge.not = and i1 %.not.not.i83.not, %.03182
  br i1 %brmerge.not, label %276, label %278

276:                                              ; preds = %cast_object.exit
  %277 = load ptr, ptr @xmlFree, align 8
  tail call void %277(ptr noundef nonnull %.03281) #14
  br label %278

278:                                              ; preds = %cast_object.exit.thread, %276, %cast_object.exit, %19, %sxe_prop_is_empty.exit
  %.0 = phi i32 [ 0, %sxe_prop_is_empty.exit ], [ 0, %19 ], [ %.0.i61, %cast_object.exit ], [ %.0.i61, %276 ], [ 0, %cast_object.exit.thread ]
  ret i32 %.0
}

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_SimpleXMLElement_count(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -96
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #14
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  br label %27

.critedge:                                        ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %php_sxe_reset_iterator_no_clear_iter_data.exit.thread.i, label %12

12:                                               ; preds = %.critedge
  %13 = load ptr, ptr %11, align 8
  %.not14.i.i = icmp eq ptr %13, null
  br i1 %.not14.i.i, label %php_sxe_reset_iterator_no_clear_iter_data.exit.thread.i, label %14

php_sxe_reset_iterator_no_clear_iter_data.exit.thread.i: ; preds = %12, %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %php_sxe_count_elements_helper.exit

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %4, i64 -44
  %16 = load i32, ptr %15, align 4
  %17 = icmp ult i32 %16, 4
  br i1 %17, label %switch.lookup, label %php_sxe_reset_iterator_no_clear_iter_data.exit.i

switch.lookup:                                    ; preds = %14
  %18 = zext nneg i32 %16 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i64], ptr @switch.table.php_sxe_iterator_rewind, i64 0, i64 %18
  %switch.load = load i64, ptr %switch.gep, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 %switch.load
  %20 = load ptr, ptr %19, align 8
  br label %php_sxe_reset_iterator_no_clear_iter_data.exit.i

php_sxe_reset_iterator_no_clear_iter_data.exit.i: ; preds = %14, %switch.lookup
  %.1.i.i = phi ptr [ %13, %14 ], [ %20, %switch.lookup ]
  %21 = tail call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %5, ptr noundef %.1.i.i, i32 noundef 0)
  %.not6.i = icmp eq ptr %21, null
  br i1 %.not6.i, label %php_sxe_count_elements_helper.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %php_sxe_reset_iterator_no_clear_iter_data.exit.i, %.lr.ph.i
  %.0 = phi i64 [ %22, %.lr.ph.i ], [ 0, %php_sxe_reset_iterator_no_clear_iter_data.exit.i ]
  %.07.i = phi ptr [ %25, %.lr.ph.i ], [ %21, %php_sxe_reset_iterator_no_clear_iter_data.exit.i ]
  %22 = add nuw nsw i64 %.0, 1
  %23 = getelementptr inbounds nuw i8, ptr %.07.i, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = tail call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %5, ptr noundef %24, i32 noundef 0)
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %php_sxe_count_elements_helper.exit, label %.lr.ph.i

php_sxe_count_elements_helper.exit:               ; preds = %.lr.ph.i, %php_sxe_reset_iterator_no_clear_iter_data.exit.thread.i, %php_sxe_reset_iterator_no_clear_iter_data.exit.i
  %.1 = phi i64 [ 0, %php_sxe_reset_iterator_no_clear_iter_data.exit.thread.i ], [ 0, %php_sxe_reset_iterator_no_clear_iter_data.exit.i ], [ %22, %.lr.ph.i ]
  store i64 %.1, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %26, align 8
  br label %27

27:                                               ; preds = %php_sxe_count_elements_helper.exit, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SimpleXMLElement_rewind(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #14
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %php_sxe_rewind_iterator.exit

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -96
  %11 = getelementptr inbounds i8, ptr %9, i64 -32
  %12 = load i8, ptr %11, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %.critedge
  %15 = getelementptr inbounds i8, ptr %9, i64 -40
  tail call void @zval_ptr_dtor(ptr noundef nonnull %15) #14
  store i32 0, ptr %11, align 8
  br label %16

16:                                               ; preds = %14, %.critedge
  %17 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %.thread.i.i.i, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %17, align 8
  %.not14.i.i.i = icmp eq ptr %19, null
  br i1 %.not14.i.i.i, label %.thread.i.i.i, label %20

.thread.i.i.i:                                    ; preds = %18, %16
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %php_sxe_rewind_iterator.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %9, i64 -44
  %22 = load i32, ptr %21, align 4
  %23 = icmp ult i32 %22, 4
  br i1 %23, label %switch.lookup, label %27

switch.lookup:                                    ; preds = %20
  %24 = zext nneg i32 %22 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i64], ptr @switch.table.php_sxe_iterator_rewind, i64 0, i64 %24
  %switch.load = load i64, ptr %switch.gep, align 8
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 %switch.load
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %20, %switch.lookup
  %.1.i.i.i = phi ptr [ %19, %20 ], [ %26, %switch.lookup ]
  %28 = tail call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %10, ptr noundef %.1.i.i.i, i32 noundef 1)
  br label %php_sxe_rewind_iterator.exit

php_sxe_rewind_iterator.exit:                     ; preds = %27, %.thread.i.i.i, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_sxe_rewind_iterator(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @zval_ptr_dtor(ptr noundef nonnull %6) #14
  store i32 0, ptr %2, align 8
  br label %7

7:                                                ; preds = %5, %1
  %8 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %.thread.i.i, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %8, align 8
  %.not14.i.i = icmp eq ptr %10, null
  br i1 %.not14.i.i, label %.thread.i.i, label %11

.thread.i.i:                                      ; preds = %9, %7
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %php_sxe_reset_iterator.exit

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %13 = load i32, ptr %12, align 4
  %14 = icmp ult i32 %13, 4
  br i1 %14, label %switch.lookup, label %18

switch.lookup:                                    ; preds = %11
  %15 = zext nneg i32 %13 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i64], ptr @switch.table.php_sxe_iterator_rewind, i64 0, i64 %15
  %switch.load = load i64, ptr %switch.gep, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 %switch.load
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %11, %switch.lookup
  %.1.i.i = phi ptr [ %10, %11 ], [ %17, %switch.lookup ]
  %19 = tail call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %0, ptr noundef %.1.i.i, i32 noundef 1)
  br label %php_sxe_reset_iterator.exit

php_sxe_reset_iterator.exit:                      ; preds = %.thread.i.i, %18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SimpleXMLElement_valid(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #14
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %14

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -32
  %11 = load i8, ptr %10, align 8
  %.not5 = icmp eq i8 %11, 0
  %12 = select i1 %.not5, i32 2, i32 3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SimpleXMLElement_current(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #14
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %38

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -40
  %11 = getelementptr inbounds i8, ptr %9, i64 -32
  %12 = load i8, ptr %11, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.15) #14
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  br label %38

17:                                               ; preds = %.critedge
  %18 = load i32, ptr %11, align 8
  %19 = and i32 %18, 65280
  %.not24 = icmp eq i32 %19, 0
  br i1 %.not24, label %33, label %20

20:                                               ; preds = %17
  %21 = and i32 %18, 255
  %22 = icmp eq i32 %21, 10
  br i1 %22, label %23, label %.sink.split

23:                                               ; preds = %20
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 65280
  %.not25 = icmp eq i32 %28, 0
  br i1 %.not25, label %33, label %.sink.split

.sink.split:                                      ; preds = %20, %23
  %.sink30 = phi i32 [ %27, %23 ], [ %18, %20 ]
  %.sink.in = phi ptr [ %25, %23 ], [ %10, %20 ]
  %29 = and i32 %.sink30, 65280
  %30 = icmp ne i32 %29, 0
  tail call void @llvm.assume(i1 %30)
  %.sink = load ptr, ptr %.sink.in, align 8
  %31 = load i32, ptr %.sink, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %.sink, align 4
  br label %33

33:                                               ; preds = %.sink.split, %17, %23
  %.0 = phi ptr [ %25, %23 ], [ %10, %17 ], [ %.sink.in, %.sink.split ]
  %34 = load ptr, ptr %.0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %36 = load i32, ptr %35, align 8
  store ptr %34, ptr %1, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %33, %14, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SimpleXMLElement_key(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #14
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  br label %40

.critedge:                                        ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 -32
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.15) #14
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %15 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %15)
  br label %40

16:                                               ; preds = %.critedge
  %17 = getelementptr inbounds i8, ptr %4, i64 -40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 -96
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.15) #14
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %24 = icmp ne ptr %23, null
  tail call void @llvm.assume(i1 %24)
  br label %40

25:                                               ; preds = %16
  %26 = load ptr, ptr %20, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @xmlStrlen(ptr noundef %28) #14
  %30 = sext i32 %29 to i64
  %31 = and i64 %30, -8
  %32 = add nsw i64 %31, 32
  %33 = tail call noalias ptr @_emalloc(i64 noundef %32) #15
  store i32 1, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 22, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 %30, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %37, ptr align 1 %28, i64 %30, i1 false)
  %38 = getelementptr inbounds [1 x i8], ptr %37, i64 0, i64 %30
  store i8 0, ptr %38, align 1
  store ptr %33, ptr %1, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %39, align 8
  br label %40

40:                                               ; preds = %25, %22, %13, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SimpleXMLElement_next(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #14
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %php_sxe_move_forward_iterator.exit

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -96
  %11 = getelementptr inbounds i8, ptr %9, i64 -40
  %12 = getelementptr inbounds i8, ptr %9, i64 -32
  %13 = load i8, ptr %12, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %php_sxe_move_forward_iterator.exit, label %15

15:                                               ; preds = %.critedge
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 -96
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %.thread17.i, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %18, align 8
  %.not13.i = icmp eq ptr %20, null
  br i1 %.not13.i, label %.thread17.i, label %21

.thread17.i:                                      ; preds = %19, %15
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  tail call void @zval_ptr_dtor(ptr noundef nonnull %11) #14
  store i32 0, ptr %12, align 8
  br label %php_sxe_move_forward_iterator.exit

21:                                               ; preds = %19
  tail call void @zval_ptr_dtor(ptr noundef nonnull %11) #14
  store i32 0, ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = tail call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %10, ptr noundef %23, i32 noundef 1)
  br label %php_sxe_move_forward_iterator.exit

php_sxe_move_forward_iterator.exit:               ; preds = %21, %.thread17.i, %.critedge, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_sxe_move_forward_iterator(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i8, ptr %3, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -96
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.thread17, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %9, align 8
  %.not13 = icmp eq ptr %11, null
  br i1 %.not13, label %.thread17, label %12

.thread17:                                        ; preds = %6, %10
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  tail call void @zval_ptr_dtor(ptr noundef nonnull %2) #14
  store i32 0, ptr %3, align 8
  br label %.thread

12:                                               ; preds = %10
  tail call void @zval_ptr_dtor(ptr noundef nonnull %2) #14
  store i32 0, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = tail call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %0, ptr noundef %14, i32 noundef 1)
  br label %.thread

.thread:                                          ; preds = %1, %.thread17, %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SimpleXMLElement_hasChildren(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.critedge25, label %7

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #14
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  br label %36

.critedge25:                                      ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 -40
  %11 = getelementptr inbounds i8, ptr %4, i64 -32
  %12 = load i8, ptr %11, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %.critedge25
  %15 = getelementptr inbounds i8, ptr %4, i64 -44
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %18, label %20

18:                                               ; preds = %14, %.critedge25
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %19, align 8
  br label %36

20:                                               ; preds = %14
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 -96
  %23 = load ptr, ptr %22, align 8
  %.not19 = icmp eq ptr %23, null
  br i1 %.not19, label %.thread32, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %23, align 8
  %.not20 = icmp eq ptr %25, null
  br i1 %.not20, label %.thread32, label %26

.thread32:                                        ; preds = %24, %20
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %.critedge

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %28 = load ptr, ptr %27, align 8
  %.not2228 = icmp eq ptr %28, null
  br i1 %.not2228, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %26, %31
  %.229 = phi ptr [ %33, %31 ], [ %28, %26 ]
  %29 = getelementptr inbounds nuw i8, ptr %.229, i64 8
  %30 = load i32, ptr %29, align 8
  %.not23 = icmp eq i32 %30, 1
  br i1 %.not23, label %.critedge, label %31

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %.229, i64 48
  %33 = load ptr, ptr %32, align 8
  %.not22 = icmp eq ptr %33, null
  br i1 %.not22, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %.lr.ph, %31, %.thread32, %26
  %34 = phi i32 [ 2, %26 ], [ 2, %.thread32 ], [ 2, %31 ], [ 3, %.lr.ph ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %.critedge, %18, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SimpleXMLElement_getChildren(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #14
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  br label %39

.critedge:                                        ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 -40
  %11 = getelementptr inbounds i8, ptr %4, i64 -32
  %12 = load i8, ptr %11, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %39, label %14

14:                                               ; preds = %.critedge
  %15 = getelementptr inbounds i8, ptr %4, i64 -44
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %39, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %11, align 8
  %20 = and i32 %19, 65280
  %.not25 = icmp eq i32 %20, 0
  br i1 %.not25, label %34, label %21

21:                                               ; preds = %18
  %22 = and i32 %19, 255
  %23 = icmp eq i32 %22, 10
  br i1 %23, label %24, label %.sink.split

24:                                               ; preds = %21
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 65280
  %.not26 = icmp eq i32 %29, 0
  br i1 %.not26, label %34, label %.sink.split

.sink.split:                                      ; preds = %21, %24
  %.sink31 = phi i32 [ %28, %24 ], [ %19, %21 ]
  %.sink.in = phi ptr [ %26, %24 ], [ %10, %21 ]
  %30 = and i32 %.sink31, 65280
  %31 = icmp ne i32 %30, 0
  tail call void @llvm.assume(i1 %31)
  %.sink = load ptr, ptr %.sink.in, align 8
  %32 = load i32, ptr %.sink, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %.sink, align 4
  br label %34

34:                                               ; preds = %.sink.split, %18, %24
  %.0 = phi ptr [ %26, %24 ], [ %10, %18 ], [ %.sink.in, %.sink.split ]
  %35 = load ptr, ptr %.0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %37 = load i32, ptr %36, align 8
  store ptr %35, ptr %1, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %.critedge, %14, %34, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef nonnull ptr @sxe_object_new(ptr noundef %0) #1 {
  %2 = load ptr, ptr @ce_SimpleXMLElement, align 8
  %.not21.i = icmp eq ptr %0, null
  %3 = icmp eq ptr %0, %2
  %or.cond22.i = select i1 %.not21.i, i1 true, i1 %3
  br i1 %or.cond22.i, label %php_sxe_find_fptr_count.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.01423.i = phi ptr [ %5, %.lr.ph.i ], [ %0, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.01423.i, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  %6 = icmp eq ptr %5, %2
  %or.cond.i = select i1 %.not.i, i1 true, i1 %6
  br i1 %or.cond.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr @zend_known_strings, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 552
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @zend_hash_find(ptr noundef nonnull %7, ptr noundef %10) #14
  %.not19.i = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %.not19.i)
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %5
  %spec.store.select.i = select i1 %15, ptr null, ptr %12
  br label %php_sxe_find_fptr_count.exit

php_sxe_find_fptr_count.exit:                     ; preds = %1, %._crit_edge.i
  %.015.i = phi ptr [ %spec.store.select.i, %._crit_edge.i ], [ null, %1 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 11
  %.lobit.i = and i32 %20, 1
  %21 = xor i32 %.lobit.i, 1
  %22 = sub nsw i32 %17, %21
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 4
  %25 = add nsw i64 %24, 152
  %26 = tail call noalias ptr @_emalloc(i64 noundef %25) #15
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(88) %26, i8 0, i64 88, i1 false)
  store ptr %.015.i, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 96
  tail call void @zend_object_std_init(ptr noundef nonnull %28, ptr noundef %0) #14
  tail call void @object_properties_init(ptr noundef nonnull %28, ptr noundef %0) #14
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define hidden void @zif_simplexml_load_file(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr null, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %10 = load ptr, ptr @ce_SimpleXMLElement, align 8
  store ptr %10, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %12, ptr noundef nonnull @.str.16, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %9) #14
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  br label %94

18:                                               ; preds = %2
  %19 = load i64, ptr %7, align 8
  %20 = add i64 %19, -2147483648
  %spec.select = icmp ult i64 %20, -4294967296
  br i1 %spec.select, label %21, label %24

21:                                               ; preds = %18
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef nonnull @.str.17) #14
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  br label %94

24:                                               ; preds = %18
  %25 = call ptr @__xmlLoadExtDtdDefaultValue() #14
  %26 = load i32, ptr %25, align 4
  %27 = call ptr @__xmlLoadExtDtdDefaultValue() #14
  store i32 0, ptr %27, align 4
  %28 = call ptr @__xmlDoValidityCheckingDefaultValue() #14
  %29 = load i32, ptr %28, align 4
  %30 = call ptr @__xmlDoValidityCheckingDefaultValue() #14
  store i32 0, ptr %30, align 4
  %31 = call i32 @xmlPedanticParserDefault(i32 noundef 0) #14
  %32 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef 0) #14
  %33 = call i32 @xmlLineNumbersDefault(i32 noundef 0) #14
  %34 = call i32 @xmlKeepBlanksDefault(i32 noundef 1) #14
  %35 = load ptr, ptr %3, align 8
  %36 = load i64, ptr %7, align 8
  %37 = trunc i64 %36 to i32
  %38 = call ptr @xmlReadFile(ptr noundef %35, ptr noundef null, i32 noundef %37) #14
  %39 = call ptr @__xmlLoadExtDtdDefaultValue() #14
  store i32 %26, ptr %39, align 4
  %40 = call ptr @__xmlDoValidityCheckingDefaultValue() #14
  store i32 %29, ptr %40, align 4
  %41 = call i32 @xmlPedanticParserDefault(i32 noundef %31) #14
  %42 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef %32) #14
  %43 = call i32 @xmlLineNumbersDefault(i32 noundef %33) #14
  %44 = call i32 @xmlKeepBlanksDefault(i32 noundef %34) #14
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %45, label %47

45:                                               ; preds = %24
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %46, align 8
  br label %94

47:                                               ; preds = %24
  %48 = load ptr, ptr %8, align 8
  %.not22 = icmp eq ptr %48, null
  %49 = load ptr, ptr @ce_SimpleXMLElement, align 8
  br i1 %.not22, label %50, label %51

50:                                               ; preds = %47
  store ptr %49, ptr %8, align 8
  br label %php_sxe_find_fptr_count.exit

51:                                               ; preds = %47
  %52 = icmp eq ptr %48, %49
  br i1 %52, label %php_sxe_find_fptr_count.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %51, %.lr.ph.i
  %.01423.i = phi ptr [ %54, %.lr.ph.i ], [ %48, %51 ]
  %53 = getelementptr inbounds nuw i8, ptr %.01423.i, i64 16
  %54 = load ptr, ptr %53, align 8
  %.not.i = icmp eq ptr %54, null
  %55 = icmp eq ptr %54, %49
  %or.cond.i = or i1 %.not.i, %55
  br i1 %or.cond.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %57 = load ptr, ptr @zend_known_strings, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 552
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @zend_hash_find(ptr noundef nonnull %56, ptr noundef %59) #14
  %.not19.i = icmp ne ptr %60, null
  call void @llvm.assume(i1 %.not19.i)
  %61 = load ptr, ptr %60, align 8, !nonnull !5, !noundef !5
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, %54
  %spec.store.select.i = select i1 %64, ptr null, ptr %61
  %.pre = load ptr, ptr %8, align 8
  br label %php_sxe_find_fptr_count.exit

php_sxe_find_fptr_count.exit:                     ; preds = %._crit_edge.i, %51, %50
  %65 = phi ptr [ %49, %50 ], [ %.pre, %._crit_edge.i ], [ %48, %51 ]
  %.0 = phi ptr [ null, %50 ], [ %spec.store.select.i, %._crit_edge.i ], [ null, %51 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 28
  %69 = load i32, ptr %68, align 4
  %70 = lshr i32 %69, 11
  %.lobit.i = and i32 %70, 1
  %71 = xor i32 %.lobit.i, 1
  %72 = sub nsw i32 %67, %71
  %73 = sext i32 %72 to i64
  %74 = shl nsw i64 %73, 4
  %75 = add nsw i64 %74, 152
  %76 = call noalias ptr @_emalloc(i64 noundef %75) #15
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(88) %76, i8 0, i64 88, i1 false)
  store ptr %.0, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 96
  call void @zend_object_std_init(ptr noundef nonnull %78, ptr noundef %65) #14
  call void @object_properties_init(ptr noundef nonnull %78, ptr noundef %65) #14
  %79 = load i64, ptr %6, align 8
  %.not23 = icmp eq i64 %79, 0
  br i1 %.not23, label %83, label %80

80:                                               ; preds = %php_sxe_find_fptr_count.exit
  %81 = load ptr, ptr %5, align 8
  %82 = call noalias ptr @_estrdup(ptr noundef %81) #14
  br label %83

83:                                               ; preds = %php_sxe_find_fptr_count.exit, %80
  %84 = phi ptr [ %82, %80 ], [ null, %php_sxe_find_fptr_count.exit ]
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 40
  store ptr %84, ptr %85, align 8
  %86 = load i8, ptr %9, align 1
  %87 = and i8 %86, 1
  %88 = zext nneg i8 %87 to i32
  %89 = getelementptr inbounds nuw i8, ptr %76, i64 48
  store i32 %88, ptr %89, align 8
  %90 = call i32 @php_libxml_increment_doc_ref(ptr noundef nonnull %76, ptr noundef nonnull %38) #14
  %91 = call ptr @xmlDocGetRootElement(ptr noundef nonnull %38) #14
  %92 = call i32 @php_libxml_increment_node_ptr(ptr noundef nonnull %76, ptr noundef %91, ptr noundef null) #14
  store ptr %78, ptr %1, align 8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 776, ptr %93, align 8
  br label %94

94:                                               ; preds = %83, %45, %21, %15
  ret void
}

declare ptr @__xmlLoadExtDtdDefaultValue() local_unnamed_addr #2

declare ptr @__xmlDoValidityCheckingDefaultValue() local_unnamed_addr #2

declare i32 @xmlPedanticParserDefault(i32 noundef) local_unnamed_addr #2

declare i32 @xmlSubstituteEntitiesDefault(i32 noundef) local_unnamed_addr #2

declare i32 @xmlLineNumbersDefault(i32 noundef) local_unnamed_addr #2

declare i32 @xmlKeepBlanksDefault(i32 noundef) local_unnamed_addr #2

declare ptr @xmlReadFile(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @_estrdup(ptr noundef) local_unnamed_addr #2

declare i32 @php_libxml_increment_doc_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @php_libxml_increment_node_ptr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_simplexml_load_string(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr null, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %10 = load ptr, ptr @ce_SimpleXMLElement, align 8
  store ptr %10, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %12, ptr noundef nonnull @.str.18, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %9) #14
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  br label %108

18:                                               ; preds = %2
  %19 = load i64, ptr %4, align 8
  %20 = icmp ugt i64 %19, 2147483647
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.19) #14
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  br label %108

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8
  %26 = icmp ugt i64 %25, 2147483647
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 4, ptr noundef nonnull @.str.19) #14
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  br label %108

30:                                               ; preds = %24
  %31 = load i64, ptr %7, align 8
  %32 = add i64 %31, -2147483648
  %spec.select = icmp ult i64 %32, -4294967296
  br i1 %spec.select, label %33, label %36

33:                                               ; preds = %30
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef nonnull @.str.17) #14
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  br label %108

36:                                               ; preds = %30
  %37 = call ptr @__xmlLoadExtDtdDefaultValue() #14
  %38 = load i32, ptr %37, align 4
  %39 = call ptr @__xmlLoadExtDtdDefaultValue() #14
  store i32 0, ptr %39, align 4
  %40 = call ptr @__xmlDoValidityCheckingDefaultValue() #14
  %41 = load i32, ptr %40, align 4
  %42 = call ptr @__xmlDoValidityCheckingDefaultValue() #14
  store i32 0, ptr %42, align 4
  %43 = call i32 @xmlPedanticParserDefault(i32 noundef 0) #14
  %44 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef 0) #14
  %45 = call i32 @xmlLineNumbersDefault(i32 noundef 0) #14
  %46 = call i32 @xmlKeepBlanksDefault(i32 noundef 1) #14
  %47 = load ptr, ptr %3, align 8
  %48 = load i64, ptr %4, align 8
  %49 = trunc i64 %48 to i32
  %50 = load i64, ptr %7, align 8
  %51 = trunc i64 %50 to i32
  %52 = call ptr @xmlReadMemory(ptr noundef %47, i32 noundef %49, ptr noundef null, ptr noundef null, i32 noundef %51) #14
  %53 = call ptr @__xmlLoadExtDtdDefaultValue() #14
  store i32 %38, ptr %53, align 4
  %54 = call ptr @__xmlDoValidityCheckingDefaultValue() #14
  store i32 %41, ptr %54, align 4
  %55 = call i32 @xmlPedanticParserDefault(i32 noundef %43) #14
  %56 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef %44) #14
  %57 = call i32 @xmlLineNumbersDefault(i32 noundef %45) #14
  %58 = call i32 @xmlKeepBlanksDefault(i32 noundef %46) #14
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %59, label %61

59:                                               ; preds = %36
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %60, align 8
  br label %108

61:                                               ; preds = %36
  %62 = load ptr, ptr %8, align 8
  %.not22 = icmp eq ptr %62, null
  %63 = load ptr, ptr @ce_SimpleXMLElement, align 8
  br i1 %.not22, label %64, label %65

64:                                               ; preds = %61
  store ptr %63, ptr %8, align 8
  br label %php_sxe_find_fptr_count.exit

65:                                               ; preds = %61
  %66 = icmp eq ptr %62, %63
  br i1 %66, label %php_sxe_find_fptr_count.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %65, %.lr.ph.i
  %.01423.i = phi ptr [ %68, %.lr.ph.i ], [ %62, %65 ]
  %67 = getelementptr inbounds nuw i8, ptr %.01423.i, i64 16
  %68 = load ptr, ptr %67, align 8
  %.not.i = icmp eq ptr %68, null
  %69 = icmp eq ptr %68, %63
  %or.cond.i = or i1 %.not.i, %69
  br i1 %or.cond.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %71 = load ptr, ptr @zend_known_strings, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 552
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @zend_hash_find(ptr noundef nonnull %70, ptr noundef %73) #14
  %.not19.i = icmp ne ptr %74, null
  call void @llvm.assume(i1 %.not19.i)
  %75 = load ptr, ptr %74, align 8, !nonnull !5, !noundef !5
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, %68
  %spec.store.select.i = select i1 %78, ptr null, ptr %75
  %.pre = load ptr, ptr %8, align 8
  br label %php_sxe_find_fptr_count.exit

php_sxe_find_fptr_count.exit:                     ; preds = %._crit_edge.i, %65, %64
  %79 = phi ptr [ %63, %64 ], [ %.pre, %._crit_edge.i ], [ %62, %65 ]
  %.0 = phi ptr [ null, %64 ], [ %spec.store.select.i, %._crit_edge.i ], [ null, %65 ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 28
  %83 = load i32, ptr %82, align 4
  %84 = lshr i32 %83, 11
  %.lobit.i = and i32 %84, 1
  %85 = xor i32 %.lobit.i, 1
  %86 = sub nsw i32 %81, %85
  %87 = sext i32 %86 to i64
  %88 = shl nsw i64 %87, 4
  %89 = add nsw i64 %88, 152
  %90 = call noalias ptr @_emalloc(i64 noundef %89) #15
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(88) %90, i8 0, i64 88, i1 false)
  store ptr %.0, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 96
  call void @zend_object_std_init(ptr noundef nonnull %92, ptr noundef %79) #14
  call void @object_properties_init(ptr noundef nonnull %92, ptr noundef %79) #14
  %93 = load i64, ptr %6, align 8
  %.not23 = icmp eq i64 %93, 0
  br i1 %.not23, label %97, label %94

94:                                               ; preds = %php_sxe_find_fptr_count.exit
  %95 = load ptr, ptr %5, align 8
  %96 = call noalias ptr @_estrdup(ptr noundef %95) #14
  br label %97

97:                                               ; preds = %php_sxe_find_fptr_count.exit, %94
  %98 = phi ptr [ %96, %94 ], [ null, %php_sxe_find_fptr_count.exit ]
  %99 = getelementptr inbounds nuw i8, ptr %90, i64 40
  store ptr %98, ptr %99, align 8
  %100 = load i8, ptr %9, align 1
  %101 = and i8 %100, 1
  %102 = zext nneg i8 %101 to i32
  %103 = getelementptr inbounds nuw i8, ptr %90, i64 48
  store i32 %102, ptr %103, align 8
  %104 = call i32 @php_libxml_increment_doc_ref(ptr noundef nonnull %90, ptr noundef nonnull %52) #14
  %105 = call ptr @xmlDocGetRootElement(ptr noundef nonnull %52) #14
  %106 = call i32 @php_libxml_increment_node_ptr(ptr noundef nonnull %90, ptr noundef %105, ptr noundef null) #14
  store ptr %92, ptr %1, align 8
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 776, ptr %107, align 8
  br label %108

108:                                              ; preds = %97, %59, %33, %27, %21, %15
  ret void
}

declare ptr @xmlReadMemory(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_SimpleXMLElement___construct(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 -96
  store ptr null, ptr %4, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = load i32, ptr %13, align 4
  %15 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %14, ptr noundef nonnull @.str.20, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %9) #14
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  br label %94

20:                                               ; preds = %2
  %21 = load i64, ptr %5, align 8
  %22 = icmp ugt i64 %21, 2147483647
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr @zend_ce_exception, align 8
  call void (ptr, i32, ptr, ...) @zend_argument_error(ptr noundef %24, i32 noundef 1, ptr noundef nonnull @.str.19) #14
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  br label %94

27:                                               ; preds = %20
  %28 = load i64, ptr %6, align 8
  %29 = icmp ugt i64 %28, 2147483647
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr @zend_ce_exception, align 8
  call void (ptr, i32, ptr, ...) @zend_argument_error(ptr noundef %31, i32 noundef 4, ptr noundef nonnull @.str.19) #14
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  br label %94

34:                                               ; preds = %27
  %35 = load i64, ptr %7, align 8
  %36 = add i64 %35, -2147483648
  %spec.select = icmp ult i64 %36, -4294967296
  br i1 %spec.select, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr @zend_ce_exception, align 8
  call void (ptr, i32, ptr, ...) @zend_argument_error(ptr noundef %38, i32 noundef 2, ptr noundef nonnull @.str.21) #14
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %40 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %40)
  br label %94

41:                                               ; preds = %34
  %42 = call ptr @__xmlLoadExtDtdDefaultValue() #14
  %43 = load i32, ptr %42, align 4
  %44 = call ptr @__xmlLoadExtDtdDefaultValue() #14
  store i32 0, ptr %44, align 4
  %45 = call ptr @__xmlDoValidityCheckingDefaultValue() #14
  %46 = load i32, ptr %45, align 4
  %47 = call ptr @__xmlDoValidityCheckingDefaultValue() #14
  store i32 0, ptr %47, align 4
  %48 = call i32 @xmlPedanticParserDefault(i32 noundef 0) #14
  %49 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef 0) #14
  %50 = call i32 @xmlLineNumbersDefault(i32 noundef 0) #14
  %51 = call i32 @xmlKeepBlanksDefault(i32 noundef 1) #14
  %52 = load i8, ptr %8, align 1
  %53 = trunc i8 %52 to i1
  %54 = load ptr, ptr %3, align 8
  br i1 %53, label %55, label %59

55:                                               ; preds = %41
  %56 = load i64, ptr %7, align 8
  %57 = trunc i64 %56 to i32
  %58 = call ptr @xmlReadFile(ptr noundef %54, ptr noundef null, i32 noundef %57) #14
  br label %65

59:                                               ; preds = %41
  %60 = load i64, ptr %5, align 8
  %61 = trunc i64 %60 to i32
  %62 = load i64, ptr %7, align 8
  %63 = trunc i64 %62 to i32
  %64 = call ptr @xmlReadMemory(ptr noundef %54, i32 noundef %61, ptr noundef null, ptr noundef null, i32 noundef %63) #14
  br label %65

65:                                               ; preds = %59, %55
  %66 = phi ptr [ %58, %55 ], [ %64, %59 ]
  %67 = call ptr @__xmlLoadExtDtdDefaultValue() #14
  store i32 %43, ptr %67, align 4
  %68 = call ptr @__xmlDoValidityCheckingDefaultValue() #14
  store i32 %46, ptr %68, align 4
  %69 = call i32 @xmlPedanticParserDefault(i32 noundef %48) #14
  %70 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef %49) #14
  %71 = call i32 @xmlLineNumbersDefault(i32 noundef %50) #14
  %72 = call i32 @xmlKeepBlanksDefault(i32 noundef %51) #14
  %.not = icmp eq ptr %66, null
  br i1 %.not, label %73, label %79

73:                                               ; preds = %65
  %74 = getelementptr inbounds i8, ptr %11, i64 -88
  store ptr null, ptr %74, align 8
  %75 = load ptr, ptr @zend_ce_exception, align 8
  %76 = call ptr @zend_throw_exception(ptr noundef %75, ptr noundef nonnull @.str.22, i64 noundef 0) #14
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %78 = icmp ne ptr %77, null
  call void @llvm.assume(i1 %78)
  br label %94

79:                                               ; preds = %65
  %80 = load i64, ptr %6, align 8
  %.not16 = icmp eq i64 %80, 0
  br i1 %.not16, label %84, label %81

81:                                               ; preds = %79
  %82 = load ptr, ptr %4, align 8
  %83 = call noalias ptr @_estrdup(ptr noundef %82) #14
  br label %84

84:                                               ; preds = %79, %81
  %85 = phi ptr [ %83, %81 ], [ null, %79 ]
  %86 = getelementptr inbounds i8, ptr %11, i64 -56
  store ptr %85, ptr %86, align 8
  %87 = load i8, ptr %9, align 1
  %88 = and i8 %87, 1
  %89 = zext nneg i8 %88 to i32
  %90 = getelementptr inbounds i8, ptr %11, i64 -48
  store i32 %89, ptr %90, align 8
  %91 = call i32 @php_libxml_increment_doc_ref(ptr noundef nonnull %12, ptr noundef nonnull %66) #14
  %92 = call ptr @xmlDocGetRootElement(ptr noundef nonnull %66) #14
  %93 = call i32 @php_libxml_increment_node_ptr(ptr noundef nonnull %12, ptr noundef %92, ptr noundef null) #14
  br label %94

94:                                               ; preds = %84, %73, %37, %30, %23, %17
  ret void
}

declare void @zend_argument_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @zend_throw_exception(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noundef ptr @php_sxe_get_iterator(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, i32 noundef %2) #1 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.23) #14
  br label %16

5:                                                ; preds = %3
  %6 = tail call noalias ptr @_emalloc_96() #14
  tail call void @zend_iterator_init(ptr noundef %6) #14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %1, align 8
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 4
  store ptr %8, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 776, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr @php_sxe_iterator_funcs, ptr %12, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 -96
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %5, %4
  %.0 = phi ptr [ null, %4 ], [ %6, %5 ]
  ret ptr %.0
}

declare noalias ptr @_emalloc_96() local_unnamed_addr #2

declare void @zend_iterator_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @php_sxe_iterator_fetch(ptr nocapture noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %.fr124 = freeze ptr %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = load i32, ptr %9, align 4
  switch i32 %10, label %116 [
    i32 3, label %11
    i32 1, label %77
  ]

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %.not52 = icmp eq ptr %12, null
  %.not53112 = icmp eq ptr %1, null
  br i1 %.not52, label %.preheader, label %.preheader93

.preheader93:                                     ; preds = %11
  br i1 %.not53112, label %.thread, label %.lr.ph108

.lr.ph108:                                        ; preds = %.preheader93
  %13 = icmp eq ptr %.fr124, null
  %.not10.i = icmp eq i32 %8, 0
  %.in.v.i = select i1 %.not10.i, i64 16, i64 24
  br i1 %13, label %.lr.ph108.split.us, label %.lr.ph108.split

.lr.ph108.split.us:                               ; preds = %.lr.ph108, %match_ns.exit.us
  %.0107.us = phi ptr [ %33, %match_ns.exit.us ], [ %1, %.lr.ph108 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0107.us, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %match_ns.exit.us

17:                                               ; preds = %.lr.ph108.split.us
  %18 = getelementptr inbounds nuw i8, ptr %.0107.us, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = tail call i32 @xmlStrEqual(ptr noundef %19, ptr noundef %20) #14
  %.not56.us = icmp eq i32 %21, 0
  br i1 %.not56.us, label %match_ns.exit.us, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %.0107.us, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %match_ns.exit.thread, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %match_ns.exit.thread, label %.thread.i.us

.thread.i.us:                                     ; preds = %26
  %.in.i.us = getelementptr inbounds nuw i8, ptr %24, i64 %.in.v.i
  %30 = load ptr, ptr %.in.i.us, align 8
  %31 = tail call i32 @xmlStrEqual(ptr noundef %30, ptr noundef null) #14
  %.not11.i.us = icmp eq i32 %31, 0
  br i1 %.not11.i.us, label %match_ns.exit.us, label %match_ns.exit.thread

match_ns.exit.us:                                 ; preds = %.thread.i.us, %17, %.lr.ph108.split.us
  %32 = getelementptr inbounds nuw i8, ptr %.0107.us, i64 48
  %33 = load ptr, ptr %32, align 8
  %.not55.us = icmp eq ptr %33, null
  br i1 %.not55.us, label %.thread, label %.lr.ph108.split.us

.preheader:                                       ; preds = %11
  br i1 %.not53112, label %.thread, label %.lr.ph114

.lr.ph114:                                        ; preds = %.preheader
  %34 = icmp eq ptr %.fr124, null
  %.not10.i59 = icmp eq i32 %8, 0
  %.in.v.i60 = select i1 %.not10.i59, i64 16, i64 24
  br i1 %34, label %.lr.ph114.split.us, label %.lr.ph114.split

.lr.ph114.split.us:                               ; preds = %.lr.ph114, %match_ns.exit64.us
  %.1113.us = phi ptr [ %49, %match_ns.exit64.us ], [ %1, %.lr.ph114 ]
  %35 = getelementptr inbounds nuw i8, ptr %.1113.us, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %match_ns.exit64.us

38:                                               ; preds = %.lr.ph114.split.us
  %39 = getelementptr inbounds nuw i8, ptr %.1113.us, i64 72
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %match_ns.exit.thread, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %match_ns.exit.thread, label %.thread.i58.us

.thread.i58.us:                                   ; preds = %42
  %.in.i61.us = getelementptr inbounds nuw i8, ptr %40, i64 %.in.v.i60
  %46 = load ptr, ptr %.in.i61.us, align 8
  %47 = tail call i32 @xmlStrEqual(ptr noundef %46, ptr noundef null) #14
  %.not11.i62.us = icmp eq i32 %47, 0
  br i1 %.not11.i62.us, label %match_ns.exit64.us, label %match_ns.exit.thread

match_ns.exit64.us:                               ; preds = %.thread.i58.us, %.lr.ph114.split.us
  %48 = getelementptr inbounds nuw i8, ptr %.1113.us, i64 48
  %49 = load ptr, ptr %48, align 8
  %.not53.us = icmp eq ptr %49, null
  br i1 %.not53.us, label %.thread, label %.lr.ph114.split.us

.lr.ph108.split:                                  ; preds = %.lr.ph108, %match_ns.exit
  %.0107 = phi ptr [ %65, %match_ns.exit ], [ %1, %.lr.ph108 ]
  %50 = getelementptr inbounds nuw i8, ptr %.0107, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %match_ns.exit

53:                                               ; preds = %.lr.ph108.split
  %54 = getelementptr inbounds nuw i8, ptr %.0107, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = tail call i32 @xmlStrEqual(ptr noundef %55, ptr noundef %56) #14
  %.not56 = icmp eq i32 %57, 0
  br i1 %.not56, label %match_ns.exit, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %.0107, i64 72
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %match_ns.exit, label %.thread.i

.thread.i:                                        ; preds = %58
  %.in.i = getelementptr inbounds nuw i8, ptr %60, i64 %.in.v.i
  %62 = load ptr, ptr %.in.i, align 8
  %63 = tail call i32 @xmlStrEqual(ptr noundef %62, ptr noundef nonnull %.fr124) #14
  %.not11.i = icmp eq i32 %63, 0
  br i1 %.not11.i, label %match_ns.exit, label %match_ns.exit.thread

match_ns.exit:                                    ; preds = %.thread.i, %58, %53, %.lr.ph108.split
  %64 = getelementptr inbounds nuw i8, ptr %.0107, i64 48
  %65 = load ptr, ptr %64, align 8
  %.not55 = icmp eq ptr %65, null
  br i1 %.not55, label %.thread, label %.lr.ph108.split

.lr.ph114.split:                                  ; preds = %.lr.ph114, %match_ns.exit64
  %.1113 = phi ptr [ %76, %match_ns.exit64 ], [ %1, %.lr.ph114 ]
  %66 = getelementptr inbounds nuw i8, ptr %.1113, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %match_ns.exit64

69:                                               ; preds = %.lr.ph114.split
  %70 = getelementptr inbounds nuw i8, ptr %.1113, i64 72
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %match_ns.exit64, label %.thread.i58

.thread.i58:                                      ; preds = %69
  %.in.i61 = getelementptr inbounds nuw i8, ptr %71, i64 %.in.v.i60
  %73 = load ptr, ptr %.in.i61, align 8
  %74 = tail call i32 @xmlStrEqual(ptr noundef %73, ptr noundef nonnull %.fr124) #14
  %.not11.i62 = icmp eq i32 %74, 0
  br i1 %.not11.i62, label %match_ns.exit64, label %match_ns.exit.thread

match_ns.exit64:                                  ; preds = %.thread.i58, %69, %.lr.ph114.split
  %75 = getelementptr inbounds nuw i8, ptr %.1113, i64 48
  %76 = load ptr, ptr %75, align 8
  %.not53 = icmp eq ptr %76, null
  br i1 %.not53, label %.thread, label %.lr.ph114.split

77:                                               ; preds = %3
  %78 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %78, null
  br i1 %.not, label %116, label %.preheader96

.preheader96:                                     ; preds = %77
  %.not49103 = icmp eq ptr %1, null
  br i1 %.not49103, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader96
  %79 = icmp eq ptr %.fr124, null
  %.not10.i66 = icmp eq i32 %8, 0
  %.in.v.i67 = select i1 %.not10.i66, i64 16, i64 24
  br i1 %79, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %match_ns.exit71.us
  %.3104.us = phi ptr [ %99, %match_ns.exit71.us ], [ %1, %.lr.ph ]
  %80 = getelementptr inbounds nuw i8, ptr %.3104.us, i64 8
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %match_ns.exit71.us

83:                                               ; preds = %.lr.ph.split.us
  %84 = getelementptr inbounds nuw i8, ptr %.3104.us, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = tail call i32 @xmlStrEqual(ptr noundef %85, ptr noundef %86) #14
  %.not50.us = icmp eq i32 %87, 0
  br i1 %.not50.us, label %match_ns.exit71.us, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %.3104.us, i64 72
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %match_ns.exit.thread, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %match_ns.exit.thread, label %.thread.i65.us

.thread.i65.us:                                   ; preds = %92
  %.in.i68.us = getelementptr inbounds nuw i8, ptr %90, i64 %.in.v.i67
  %96 = load ptr, ptr %.in.i68.us, align 8
  %97 = tail call i32 @xmlStrEqual(ptr noundef %96, ptr noundef null) #14
  %.not11.i69.us = icmp eq i32 %97, 0
  br i1 %.not11.i69.us, label %match_ns.exit71.us, label %match_ns.exit.thread

match_ns.exit71.us:                               ; preds = %.thread.i65.us, %83, %.lr.ph.split.us
  %98 = getelementptr inbounds nuw i8, ptr %.3104.us, i64 48
  %99 = load ptr, ptr %98, align 8
  %.not49.us = icmp eq ptr %99, null
  br i1 %.not49.us, label %.thread, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %match_ns.exit71
  %.3104 = phi ptr [ %115, %match_ns.exit71 ], [ %1, %.lr.ph ]
  %100 = getelementptr inbounds nuw i8, ptr %.3104, i64 8
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %match_ns.exit71

103:                                              ; preds = %.lr.ph.split
  %104 = getelementptr inbounds nuw i8, ptr %.3104, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = tail call i32 @xmlStrEqual(ptr noundef %105, ptr noundef %106) #14
  %.not50 = icmp eq i32 %107, 0
  br i1 %.not50, label %match_ns.exit71, label %108

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %.3104, i64 72
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %match_ns.exit71, label %.thread.i65

.thread.i65:                                      ; preds = %108
  %.in.i68 = getelementptr inbounds nuw i8, ptr %110, i64 %.in.v.i67
  %112 = load ptr, ptr %.in.i68, align 8
  %113 = tail call i32 @xmlStrEqual(ptr noundef %112, ptr noundef nonnull %.fr124) #14
  %.not11.i69 = icmp eq i32 %113, 0
  br i1 %.not11.i69, label %match_ns.exit71, label %match_ns.exit.thread

match_ns.exit71:                                  ; preds = %.thread.i65, %108, %103, %.lr.ph.split
  %114 = getelementptr inbounds nuw i8, ptr %.3104, i64 48
  %115 = load ptr, ptr %114, align 8
  %.not49 = icmp eq ptr %115, null
  br i1 %.not49, label %.thread, label %.lr.ph.split

116:                                              ; preds = %3, %77
  %.not47118 = icmp eq ptr %1, null
  br i1 %.not47118, label %.thread, label %.lr.ph120

.lr.ph120:                                        ; preds = %116
  %117 = icmp eq ptr %.fr124, null
  %.not10.i73 = icmp eq i32 %8, 0
  %.in.v.i74 = select i1 %.not10.i73, i64 16, i64 24
  br i1 %117, label %.lr.ph120.split.us, label %.lr.ph120.split

.lr.ph120.split.us:                               ; preds = %.lr.ph120, %match_ns.exit78.us
  %.4119.us = phi ptr [ %132, %match_ns.exit78.us ], [ %1, %.lr.ph120 ]
  %118 = getelementptr inbounds nuw i8, ptr %.4119.us, i64 8
  %119 = load i32, ptr %118, align 8
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %match_ns.exit78.us

121:                                              ; preds = %.lr.ph120.split.us
  %122 = getelementptr inbounds nuw i8, ptr %.4119.us, i64 72
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %match_ns.exit.thread, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %match_ns.exit.thread, label %.thread.i72.us

.thread.i72.us:                                   ; preds = %125
  %.in.i75.us = getelementptr inbounds nuw i8, ptr %123, i64 %.in.v.i74
  %129 = load ptr, ptr %.in.i75.us, align 8
  %130 = tail call i32 @xmlStrEqual(ptr noundef %129, ptr noundef null) #14
  %.not11.i76.us = icmp eq i32 %130, 0
  br i1 %.not11.i76.us, label %match_ns.exit78.us, label %match_ns.exit.thread

match_ns.exit78.us:                               ; preds = %.thread.i72.us, %.lr.ph120.split.us
  %131 = getelementptr inbounds nuw i8, ptr %.4119.us, i64 48
  %132 = load ptr, ptr %131, align 8
  %.not47.us = icmp eq ptr %132, null
  br i1 %.not47.us, label %.thread, label %.lr.ph120.split.us

.lr.ph120.split:                                  ; preds = %.lr.ph120, %match_ns.exit78
  %.4119 = phi ptr [ %143, %match_ns.exit78 ], [ %1, %.lr.ph120 ]
  %133 = getelementptr inbounds nuw i8, ptr %.4119, i64 8
  %134 = load i32, ptr %133, align 8
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %match_ns.exit78

136:                                              ; preds = %.lr.ph120.split
  %137 = getelementptr inbounds nuw i8, ptr %.4119, i64 72
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %match_ns.exit78, label %.thread.i72

.thread.i72:                                      ; preds = %136
  %.in.i75 = getelementptr inbounds nuw i8, ptr %138, i64 %.in.v.i74
  %140 = load ptr, ptr %.in.i75, align 8
  %141 = tail call i32 @xmlStrEqual(ptr noundef %140, ptr noundef nonnull %.fr124) #14
  %.not11.i76 = icmp eq i32 %141, 0
  br i1 %.not11.i76, label %match_ns.exit78, label %match_ns.exit.thread

match_ns.exit78:                                  ; preds = %.thread.i72, %136, %.lr.ph120.split
  %142 = getelementptr inbounds nuw i8, ptr %.4119, i64 48
  %143 = load ptr, ptr %142, align 8
  %.not47 = icmp eq ptr %143, null
  br i1 %.not47, label %.thread, label %.lr.ph120.split

match_ns.exit.thread:                             ; preds = %.thread.i65, %.thread.i65.us, %92, %88, %.thread.i, %.thread.i.us, %26, %22, %.thread.i58, %.thread.i58.us, %42, %38, %.thread.i72, %.thread.i72.us, %125, %121
  %.2 = phi ptr [ %.4119.us, %121 ], [ %.4119.us, %125 ], [ %.4119.us, %.thread.i72.us ], [ %.4119, %.thread.i72 ], [ %.1113.us, %38 ], [ %.1113.us, %42 ], [ %.1113.us, %.thread.i58.us ], [ %.1113, %.thread.i58 ], [ %.0107.us, %22 ], [ %.0107.us, %26 ], [ %.0107.us, %.thread.i.us ], [ %.0107, %.thread.i ], [ %.3104.us, %88 ], [ %.3104.us, %92 ], [ %.3104.us, %.thread.i65.us ], [ %.3104, %.thread.i65 ]
  %.not90 = icmp eq i32 %2, 0
  br i1 %.not90, label %.thread, label %144

144:                                              ; preds = %match_ns.exit.thread
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call fastcc void @_node_as_zval(ptr noundef %0, ptr noundef nonnull %.2, ptr noundef nonnull %145, i32 noundef 0, ptr noundef null, ptr noundef %.fr124, i32 noundef %8)
  br label %.thread

.thread:                                          ; preds = %match_ns.exit71, %match_ns.exit71.us, %match_ns.exit, %match_ns.exit.us, %match_ns.exit64, %match_ns.exit64.us, %match_ns.exit78, %match_ns.exit78.us, %.preheader96, %.preheader93, %.preheader, %116, %144, %match_ns.exit.thread
  %.289 = phi ptr [ %.2, %144 ], [ %.2, %match_ns.exit.thread ], [ null, %116 ], [ null, %.preheader ], [ null, %.preheader93 ], [ null, %.preheader96 ], [ null, %match_ns.exit78.us ], [ null, %match_ns.exit78 ], [ null, %match_ns.exit64.us ], [ null, %match_ns.exit64 ], [ null, %match_ns.exit.us ], [ null, %match_ns.exit ], [ null, %match_ns.exit71.us ], [ null, %match_ns.exit71 ]
  ret ptr %.289
}

; Function Attrs: nounwind uwtable
define hidden ptr @simplexml_export_node(ptr nocapture noundef readonly %0) #1 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -96
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8
  %.not8 = icmp eq ptr %6, null
  br i1 %.not8, label %7, label %8

7:                                                ; preds = %5, %1
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %8

8:                                                ; preds = %5, %7
  %.0 = phi ptr [ null, %7 ], [ %6, %5 ]
  %9 = getelementptr inbounds i8, ptr %2, i64 -44
  %10 = load i32, ptr %9, align 4
  %.not6.i = icmp eq i32 %10, 0
  br i1 %.not6.i, label %php_sxe_get_first_node_non_destructive.exit, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %.thread.i.i, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %12, align 8
  %.not14.i.i = icmp eq ptr %14, null
  br i1 %.not14.i.i, label %.thread.i.i, label %15

.thread.i.i:                                      ; preds = %13, %11
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %php_sxe_get_first_node_non_destructive.exit

15:                                               ; preds = %13
  %16 = icmp ult i32 %10, 4
  br i1 %16, label %switch.lookup, label %20

switch.lookup:                                    ; preds = %15
  %switch.tableidx = add nsw i32 %10, -1
  %17 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x i64], ptr @switch.table.sxe_get_prop_hash, i64 0, i64 %17
  %switch.load = load i64, ptr %switch.gep, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %switch.load
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %15, %switch.lookup
  %.1.i.i = phi ptr [ %14, %15 ], [ %19, %switch.lookup ]
  %21 = tail call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %3, ptr noundef %.1.i.i, i32 noundef 0)
  br label %php_sxe_get_first_node_non_destructive.exit

php_sxe_get_first_node_non_destructive.exit:      ; preds = %8, %.thread.i.i, %20
  %.0.i = phi ptr [ %.0, %8 ], [ %21, %20 ], [ null, %.thread.i.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define hidden void @zif_simplexml_import_dom(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr @ce_SimpleXMLElement, align 8
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str.24, ptr noundef nonnull %3, ptr noundef nonnull %4) #14
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %82

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @php_libxml_import_node(ptr noundef %14) #14
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %19

16:                                               ; preds = %13
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef nonnull @.str.25) #14
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  br label %82

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.26) #14
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %24, align 8
  br label %82

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %27 = load i32, ptr %26, align 8
  switch i32 %27, label %.thread [
    i32 9, label %28
    i32 13, label %28
  ]

28:                                               ; preds = %25, %25
  %29 = call ptr @xmlDocGetRootElement(ptr noundef nonnull %15) #14
  %.not25 = icmp eq ptr %29, null
  br i1 %.not25, label %80, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %25
  %30 = phi i32 [ %.pre, %..thread_crit_edge ], [ %27, %25 ]
  %.029 = phi ptr [ %29, %..thread_crit_edge ], [ %15, %25 ]
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %80

32:                                               ; preds = %.thread
  %33 = load ptr, ptr %4, align 8
  %.not26 = icmp eq ptr %33, null
  %34 = load ptr, ptr @ce_SimpleXMLElement, align 8
  br i1 %.not26, label %35, label %36

35:                                               ; preds = %32
  store ptr %34, ptr %4, align 8
  br label %php_sxe_find_fptr_count.exit

36:                                               ; preds = %32
  %37 = icmp eq ptr %33, %34
  br i1 %37, label %php_sxe_find_fptr_count.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36, %.lr.ph.i
  %.01423.i = phi ptr [ %39, %.lr.ph.i ], [ %33, %36 ]
  %38 = getelementptr inbounds nuw i8, ptr %.01423.i, i64 16
  %39 = load ptr, ptr %38, align 8
  %.not.i = icmp eq ptr %39, null
  %40 = icmp eq ptr %39, %34
  %or.cond.i = or i1 %.not.i, %40
  br i1 %or.cond.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %42 = load ptr, ptr @zend_known_strings, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 552
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @zend_hash_find(ptr noundef nonnull %41, ptr noundef %44) #14
  %.not19.i = icmp ne ptr %45, null
  call void @llvm.assume(i1 %.not19.i)
  %46 = load ptr, ptr %45, align 8, !nonnull !5, !noundef !5
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, %39
  %spec.store.select.i = select i1 %49, ptr null, ptr %46
  %.pre30 = load ptr, ptr %4, align 8
  br label %php_sxe_find_fptr_count.exit

php_sxe_find_fptr_count.exit:                     ; preds = %._crit_edge.i, %36, %35
  %50 = phi ptr [ %34, %35 ], [ %.pre30, %._crit_edge.i ], [ %33, %36 ]
  %.021 = phi ptr [ null, %35 ], [ %spec.store.select.i, %._crit_edge.i ], [ null, %36 ]
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %54, align 8
  %56 = sext i32 %55 to i64
  %57 = sub nsw i64 0, %56
  %58 = getelementptr inbounds i8, ptr %52, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 28
  %62 = load i32, ptr %61, align 4
  %63 = lshr i32 %62, 11
  %.lobit.i = and i32 %63, 1
  %64 = xor i32 %.lobit.i, 1
  %65 = sub nsw i32 %60, %64
  %66 = sext i32 %65 to i64
  %67 = shl nsw i64 %66, 4
  %68 = add nsw i64 %67, 152
  %69 = call noalias ptr @_emalloc(i64 noundef %68) #15
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(88) %69, i8 0, i64 88, i1 false)
  store ptr %.021, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 96
  call void @zend_object_std_init(ptr noundef nonnull %71, ptr noundef %50) #14
  call void @object_properties_init(ptr noundef nonnull %71, ptr noundef %50) #14
  %72 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %73, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.029, i64 64
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @php_libxml_increment_doc_ref(ptr noundef %69, ptr noundef %76) #14
  %78 = call i32 @php_libxml_increment_node_ptr(ptr noundef %69, ptr noundef nonnull %.029, ptr noundef null) #14
  store ptr %71, ptr %1, align 8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 776, ptr %79, align 8
  br label %82

80:                                               ; preds = %.thread, %28
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.27) #14
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %81, align 8
  br label %82

82:                                               ; preds = %80, %php_sxe_find_fptr_count.exit, %23, %16, %10
  ret void
}

declare ptr @php_libxml_import_node(ptr noundef) local_unnamed_addr #2

declare void @zend_argument_type_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noundef i32 @zm_startup_simplexml(i32 %0, i32 %1) #1 {
  %3 = alloca %struct._zend_class_entry, align 8
  %4 = alloca %struct._zend_class_entry, align 8
  %5 = load ptr, ptr @zend_ce_stringable, align 8
  %6 = load ptr, ptr @zend_ce_countable, align 8
  %7 = load ptr, ptr @spl_ce_RecursiveIterator, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %4, i8 0, i64 512, i1 false)
  %8 = load ptr, ptr @zend_string_init_interned, align 8
  %9 = tail call ptr %8(ptr noundef nonnull @.str.40, i64 noundef 16, i1 noundef zeroext true) #14
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 360
  store ptr @std_object_handlers, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 496
  store ptr @class_SimpleXMLElement_methods, ptr %12, align 8
  %13 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %4, ptr noundef null) #14
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = or i32 %15, 536870912
  store i32 %16, ptr %14, align 4
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %13, i32 noundef 3, ptr noundef %5, ptr noundef %6, ptr noundef %7) #14
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4)
  store ptr %13, ptr @ce_SimpleXMLElement, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 384
  store ptr @sxe_object_new, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 360
  store ptr @sxe_object_handlers, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 392
  store ptr @php_sxe_get_iterator, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) @sxe_object_handlers, ptr noundef nonnull align 8 dereferenceable(200) @std_object_handlers, i64 200, i1 false)
  store i32 96, ptr @sxe_object_handlers, align 8
  store ptr @sxe_object_free_storage, ptr getelementptr inbounds nuw (i8, ptr @sxe_object_handlers, i64 8), align 8
  store ptr @sxe_object_clone, ptr getelementptr inbounds nuw (i8, ptr @sxe_object_handlers, i64 24), align 8
  store ptr @sxe_property_read, ptr getelementptr inbounds nuw (i8, ptr @sxe_object_handlers, i64 32), align 8
  store ptr @sxe_property_write, ptr getelementptr inbounds nuw (i8, ptr @sxe_object_handlers, i64 40), align 8
  store ptr @sxe_dimension_read, ptr getelementptr inbounds nuw (i8, ptr @sxe_object_handlers, i64 48), align 8
  store ptr @sxe_dimension_write, ptr getelementptr inbounds nuw (i8, ptr @sxe_object_handlers, i64 56), align 8
  store ptr @sxe_property_get_adr, ptr getelementptr inbounds nuw (i8, ptr @sxe_object_handlers, i64 64), align 8
  store ptr @sxe_property_exists, ptr getelementptr inbounds nuw (i8, ptr @sxe_object_handlers, i64 72), align 8
  store ptr @sxe_property_delete, ptr getelementptr inbounds nuw (i8, ptr @sxe_object_handlers, i64 80), align 8
  store ptr @sxe_dimension_exists, ptr getelementptr inbounds nuw (i8, ptr @sxe_object_handlers, i64 88), align 8
  store ptr @sxe_dimension_delete, ptr getelementptr inbounds nuw (i8, ptr @sxe_object_handlers, i64 96), align 8
  store ptr @sxe_get_properties, ptr getelementptr inbounds nuw (i8, ptr @sxe_object_handlers, i64 104), align 8
  store ptr @sxe_objects_compare, ptr getelementptr inbounds nuw (i8, ptr @sxe_object_handlers, i64 184), align 8
  store ptr @sxe_object_cast, ptr getelementptr inbounds nuw (i8, ptr @sxe_object_handlers, i64 136), align 8
  store ptr @sxe_count_elements, ptr getelementptr inbounds nuw (i8, ptr @sxe_object_handlers, i64 144), align 8
  store ptr @sxe_get_debug_info, ptr getelementptr inbounds nuw (i8, ptr @sxe_object_handlers, i64 152), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @sxe_object_handlers, i64 160), align 8
  store ptr @sxe_get_gc, ptr getelementptr inbounds nuw (i8, ptr @sxe_object_handlers, i64 168), align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %3, i8 0, i64 512, i1 false)
  %20 = load ptr, ptr @zend_string_init_interned, align 8
  %21 = call ptr %20(ptr noundef nonnull @.str.99, i64 noundef 17, i1 noundef zeroext true) #14
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 360
  store ptr @std_object_handlers, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 496
  store ptr @class_SimpleXMLIterator_methods, ptr %24, align 8
  %25 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %3, ptr noundef %13) #14
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3)
  store ptr %25, ptr @ce_SimpleXMLIterator, align 8
  %26 = load ptr, ptr @ce_SimpleXMLElement, align 8
  %27 = call ptr @php_libxml_register_export(ptr noundef %26, ptr noundef nonnull @simplexml_export_node) #14
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef i32 @zm_shutdown_simplexml(i32 %0, i32 %1) #4 {
  store ptr null, ptr @ce_SimpleXMLElement, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @zm_info_simplexml(ptr nocapture readnone %0) #1 {
  tail call void @php_info_print_table_start() #14
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32) #14
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.32) #14
  tail call void @php_info_print_table_end() #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @sxe_object_free_storage(ptr noundef %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -96
  tail call void @zend_object_std_dtor(ptr noundef nonnull %0) #14
  %3 = getelementptr inbounds i8, ptr %0, i64 -64
  %4 = getelementptr inbounds i8, ptr %0, i64 -32
  %5 = load i8, ptr %4, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @zval_ptr_dtor(ptr noundef nonnull %8) #14
  store i32 0, ptr %4, align 8
  br label %9

9:                                                ; preds = %7, %1
  %10 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %9
  tail call void @_efree(ptr noundef nonnull %10) #14
  store ptr null, ptr %3, align 8
  br label %12

12:                                               ; preds = %11, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -56
  %14 = load ptr, ptr %13, align 8
  %.not25 = icmp eq ptr %14, null
  br i1 %.not25, label %16, label %15

15:                                               ; preds = %12
  tail call void @_efree(ptr noundef nonnull %14) #14
  store ptr null, ptr %13, align 8
  br label %16

16:                                               ; preds = %15, %12
  %17 = getelementptr inbounds i8, ptr %0, i64 -16
  %18 = load i8, ptr %17, align 8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @zval_ptr_dtor(ptr noundef nonnull %21) #14
  store i32 0, ptr %17, align 8
  br label %22

22:                                               ; preds = %20, %16
  tail call void @php_libxml_node_decrement_resource(ptr noundef nonnull %2) #14
  %23 = getelementptr inbounds i8, ptr %0, i64 -72
  %24 = load ptr, ptr %23, align 8
  %.not26 = icmp eq ptr %24, null
  br i1 %.not26, label %26, label %25

25:                                               ; preds = %22
  tail call void @xmlXPathFreeContext(ptr noundef nonnull %24) #14
  br label %26

26:                                               ; preds = %25, %22
  %27 = getelementptr inbounds i8, ptr %0, i64 -80
  %28 = load ptr, ptr %27, align 8
  %.not27 = icmp eq ptr %28, null
  br i1 %.not27, label %31, label %29

29:                                               ; preds = %26
  tail call void @zend_hash_destroy(ptr noundef nonnull %28) #14
  %30 = load ptr, ptr %27, align 8
  tail call void @_efree_56(ptr noundef %30) #14
  br label %31

31:                                               ; preds = %29, %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @sxe_object_clone(ptr nocapture noundef readonly %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -96
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %.not43 = icmp eq ptr %5, null
  br i1 %.not43, label %13, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not44 = icmp eq ptr %8, null
  br i1 %.not44, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, -5
  %spec.select = icmp eq i32 %12, 9
  br label %13

13:                                               ; preds = %9, %6, %4, %1
  %14 = phi i1 [ false, %6 ], [ false, %4 ], [ false, %1 ], [ %spec.select, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 -8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = lshr i32 %22, 11
  %.lobit.i = and i32 %23, 1
  %24 = xor i32 %.lobit.i, 1
  %25 = sub nsw i32 %20, %24
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 4
  %28 = add nsw i64 %27, 152
  %29 = tail call noalias ptr @_emalloc(i64 noundef %28) #15
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(88) %29, i8 0, i64 88, i1 false)
  store ptr %18, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 96
  tail call void @zend_object_std_init(ptr noundef nonnull %31, ptr noundef %16) #14
  tail call void @object_properties_init(ptr noundef nonnull %31, ptr noundef %16) #14
  %32 = getelementptr inbounds i8, ptr %0, i64 -88
  %33 = load ptr, ptr %32, align 8
  br i1 %14, label %34, label %38

34:                                               ; preds = %13
  %35 = load ptr, ptr %33, align 8
  %36 = tail call ptr @xmlCopyDoc(ptr noundef %35, i32 noundef 1) #14
  %37 = tail call i32 @php_libxml_increment_doc_ref(ptr noundef nonnull %29, ptr noundef %36) #14
  br label %46

38:                                               ; preds = %13
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %33, ptr %39, align 8
  %.not45 = icmp eq ptr %33, null
  br i1 %.not45, label %46, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %42 = load i32, ptr %41, align 8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 8
  %44 = load ptr, ptr %39, align 8
  %45 = load ptr, ptr %44, align 8
  br label %46

46:                                               ; preds = %38, %40, %34
  %.034 = phi ptr [ %36, %34 ], [ %45, %40 ], [ null, %38 ]
  %47 = getelementptr inbounds i8, ptr %0, i64 -64
  %48 = getelementptr inbounds i8, ptr %0, i64 -48
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i32 %49, ptr %50, align 8
  %51 = load ptr, ptr %47, align 8
  %.not46 = icmp eq ptr %51, null
  br i1 %.not46, label %55, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %54 = tail call noalias ptr @_estrdup(ptr noundef nonnull %51) #14
  store ptr %54, ptr %53, align 8
  br label %55

55:                                               ; preds = %52, %46
  %56 = getelementptr inbounds i8, ptr %0, i64 -56
  %57 = load ptr, ptr %56, align 8
  %.not47 = icmp eq ptr %57, null
  br i1 %.not47, label %61, label %58

58:                                               ; preds = %55
  %59 = tail call noalias ptr @_estrdup(ptr noundef nonnull %57) #14
  %60 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr %59, ptr %60, align 8
  br label %61

61:                                               ; preds = %58, %55
  %62 = getelementptr inbounds i8, ptr %0, i64 -44
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %29, i64 52
  store i32 %63, ptr %64, align 4
  %65 = load ptr, ptr %2, align 8
  %.not48 = icmp eq ptr %65, null
  br i1 %.not48, label %72, label %66

66:                                               ; preds = %61
  br i1 %14, label %67, label %69

67:                                               ; preds = %66
  %68 = tail call ptr @xmlDocGetRootElement(ptr noundef %.034) #14
  br label %72

69:                                               ; preds = %66
  %70 = load ptr, ptr %65, align 8
  %71 = tail call ptr @xmlDocCopyNode(ptr noundef %70, ptr noundef %.034, i32 noundef 1) #14
  br label %72

72:                                               ; preds = %67, %69, %61
  %.0 = phi ptr [ %68, %67 ], [ %71, %69 ], [ null, %61 ]
  %73 = tail call i32 @php_libxml_increment_node_ptr(ptr noundef nonnull %29, ptr noundef %.0, ptr noundef null) #14
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @sxe_property_read(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3, ptr noundef %4) #1 {
  %6 = alloca %struct._zval_struct, align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 64
  %.not = icmp eq i32 %9, 0
  %10 = select i1 %.not, i32 262, i32 6
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %10, ptr %11, align 8
  %12 = call fastcc ptr @sxe_prop_dim_read(ptr noundef %0, ptr noundef nonnull %6, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef %2, ptr noundef %4)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @sxe_property_write(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #1 {
  %5 = alloca %struct._zval_struct, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 64
  %.not = icmp eq i32 %8, 0
  %9 = select i1 %.not, i32 262, i32 6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %9, ptr %10, align 8
  %11 = call fastcc ptr @sxe_prop_dim_write(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef null)
  %12 = icmp eq ptr %11, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 16)
  %13 = select i1 %12, ptr @executor_globals, ptr %11
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @sxe_dimension_read(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = tail call fastcc ptr @sxe_prop_dim_read(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef %2, ptr noundef %3)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @sxe_dimension_write(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call fastcc ptr @sxe_prop_dim_write(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @sxe_property_get_adr(ptr noundef %0, ptr noundef %1, i32 %2, ptr nocapture readnone %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 -96
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %9, align 8
  %.not31 = icmp eq ptr %11, null
  br i1 %.not31, label %12, label %13

12:                                               ; preds = %4, %10
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %sxe_get_element_by_name.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = getelementptr inbounds i8, ptr %0, i64 -64
  %16 = getelementptr inbounds i8, ptr %0, i64 -44
  %17 = load i32, ptr %16, align 4
  switch i32 %17, label %19 [
    i32 3, label %.lr.ph.i
    i32 0, label %18
  ]

18:                                               ; preds = %13
  store i32 2, ptr %16, align 4
  br label %19

19:                                               ; preds = %18, %13
  %20 = phi i32 [ 2, %18 ], [ %17, %13 ]
  %21 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %.thread38.i, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %21, align 8
  %.not14.i.i.i = icmp eq ptr %23, null
  br i1 %.not14.i.i.i, label %.thread38.i, label %24

24:                                               ; preds = %22
  %switch.tableidx = add i32 %20, -1
  %25 = icmp ult i32 %switch.tableidx, 3
  br i1 %25, label %switch.lookup, label %29

switch.lookup:                                    ; preds = %24
  %26 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x i64], ptr @switch.table.sxe_get_prop_hash, i64 0, i64 %26
  %switch.load = load i64, ptr %switch.gep, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %switch.load
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %24, %switch.lookup
  %.1.i.i.i = phi ptr [ %23, %24 ], [ %28, %switch.lookup ]
  %30 = tail call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %8, ptr noundef %.1.i.i.i, i32 noundef 0)
  store i32 %17, ptr %16, align 4
  %31 = icmp eq i32 %17, 1
  br i1 %31, label %32, label %.thread.i

.thread38.i:                                      ; preds = %22, %19
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  store i32 %17, ptr %16, align 4
  br label %sxe_get_element_by_name.exit.thread

32:                                               ; preds = %29
  %33 = load ptr, ptr %15, align 8
  %.not16.i.i = icmp eq ptr %30, null
  br i1 %.not16.i.i, label %sxe_get_element_by_name.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %32
  %34 = getelementptr inbounds i8, ptr %0, i64 -56
  %35 = getelementptr inbounds i8, ptr %0, i64 -48
  br label %36

36:                                               ; preds = %match_ns.exit.i.i, %.lr.ph.i.i
  %.01117.i.i = phi ptr [ %30, %.lr.ph.i.i ], [ %60, %match_ns.exit.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.01117.i.i, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %match_ns.exit.i.i

40:                                               ; preds = %36
  %41 = load ptr, ptr %34, align 8
  %42 = load i32, ptr %35, align 8
  %43 = icmp eq ptr %41, null
  %44 = getelementptr inbounds nuw i8, ptr %.01117.i.i, i64 72
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %43, label %47, label %52

47:                                               ; preds = %40
  br i1 %46, label %55, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %55, label %.thread.i.i35.i

52:                                               ; preds = %40
  br i1 %46, label %match_ns.exit.i.i, label %.thread.i.i35.i

.thread.i.i35.i:                                  ; preds = %52, %48
  %.not10.i.i.i = icmp eq i32 %42, 0
  %.in.v.i.i.i = select i1 %.not10.i.i.i, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 %.in.v.i.i.i
  %53 = load ptr, ptr %.in.i.i.i, align 8
  %54 = tail call i32 @xmlStrEqual(ptr noundef %53, ptr noundef %41) #14
  %.not11.i.i.i = icmp eq i32 %54, 0
  br i1 %.not11.i.i.i, label %match_ns.exit.i.i, label %55

55:                                               ; preds = %.thread.i.i35.i, %48, %47
  %56 = getelementptr inbounds nuw i8, ptr %.01117.i.i, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i32 @xmlStrEqual(ptr noundef %57, ptr noundef %33) #14
  %.not13.i.i = icmp eq i32 %58, 0
  br i1 %.not13.i.i, label %match_ns.exit.i.i, label %sxe_find_element_by_name.exit.i

match_ns.exit.i.i:                                ; preds = %55, %.thread.i.i35.i, %52, %36
  %59 = getelementptr inbounds nuw i8, ptr %.01117.i.i, i64 48
  %60 = load ptr, ptr %59, align 8
  %.not.i34.i = icmp eq ptr %60, null
  br i1 %.not.i34.i, label %sxe_get_element_by_name.exit.thread, label %36

sxe_find_element_by_name.exit.i:                  ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %.01117.i.i, i64 24
  %62 = load ptr, ptr %61, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %sxe_find_element_by_name.exit.i, %29
  %.1.i = phi ptr [ %62, %sxe_find_element_by_name.exit.i ], [ %30, %29 ]
  %.not3150.i = icmp eq ptr %.1.i, null
  br i1 %.not3150.i, label %sxe_get_element_by_name.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.thread.i
  %.1.i39 = phi ptr [ %.1.i, %.thread.i ], [ %11, %13 ]
  %63 = getelementptr inbounds i8, ptr %0, i64 -56
  %64 = getelementptr inbounds i8, ptr %0, i64 -48
  br label %65

65:                                               ; preds = %match_ns.exit.i, %.lr.ph.i
  %.251.i = phi ptr [ %.1.i39, %.lr.ph.i ], [ %89, %match_ns.exit.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.251.i, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %match_ns.exit.i

69:                                               ; preds = %65
  %70 = load ptr, ptr %63, align 8
  %71 = load i32, ptr %64, align 8
  %72 = icmp eq ptr %70, null
  %73 = getelementptr inbounds nuw i8, ptr %.251.i, i64 72
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %72, label %76, label %81

76:                                               ; preds = %69
  br i1 %75, label %84, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %84, label %.thread.i.i

81:                                               ; preds = %69
  br i1 %75, label %match_ns.exit.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %81, %77
  %.not10.i.i = icmp eq i32 %71, 0
  %.in.v.i.i = select i1 %.not10.i.i, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %74, i64 %.in.v.i.i
  %82 = load ptr, ptr %.in.i.i, align 8
  %83 = tail call i32 @xmlStrEqual(ptr noundef %82, ptr noundef %70) #14
  %.not11.i.i = icmp eq i32 %83, 0
  br i1 %.not11.i.i, label %match_ns.exit.i, label %84

84:                                               ; preds = %.thread.i.i, %77, %76
  %85 = getelementptr inbounds nuw i8, ptr %.251.i, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = tail call i32 @xmlStrEqual(ptr noundef %86, ptr noundef nonnull %14) #14
  %.not33.i = icmp eq i32 %87, 0
  br i1 %.not33.i, label %match_ns.exit.i, label %sxe_get_element_by_name.exit

match_ns.exit.i:                                  ; preds = %84, %.thread.i.i, %81, %65
  %88 = getelementptr inbounds nuw i8, ptr %.251.i, i64 48
  %89 = load ptr, ptr %88, align 8
  %.not31.i = icmp eq ptr %89, null
  br i1 %.not31.i, label %sxe_get_element_by_name.exit.thread, label %65

sxe_get_element_by_name.exit.thread:              ; preds = %match_ns.exit.i.i, %match_ns.exit.i, %32, %.thread.i, %.thread38.i
  store ptr null, ptr %5, align 8
  store ptr %1, ptr %7, align 8
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, 64
  %.not34 = icmp eq i32 %92, 0
  %93 = select i1 %.not34, i32 262, i32 6
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %93, ptr %94, align 8
  %95 = call fastcc ptr @sxe_prop_dim_write(ptr noundef %0, ptr noundef nonnull %7, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %5)
  %96 = icmp eq ptr %95, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 16)
  br i1 %96, label %sxe_get_element_by_name.exit, label %97

97:                                               ; preds = %sxe_get_element_by_name.exit.thread
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds i8, ptr %0, i64 -56
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %0, i64 -48
  %102 = load i32, ptr %101, align 8
  call fastcc void @_node_as_zval(ptr noundef nonnull %8, ptr noundef %98, ptr noundef nonnull %6, i32 noundef 0, ptr noundef null, ptr noundef %100, i32 noundef %102)
  %103 = getelementptr inbounds i8, ptr %0, i64 -24
  %104 = getelementptr inbounds i8, ptr %0, i64 -16
  %105 = load i8, ptr %104, align 8
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %97
  call void @zval_ptr_dtor(ptr noundef nonnull %103) #14
  br label %108

108:                                              ; preds = %97, %107
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %111 = load i32, ptr %110, align 8
  store ptr %109, ptr %103, align 8
  store i32 %111, ptr %104, align 8
  br label %sxe_get_element_by_name.exit

sxe_get_element_by_name.exit:                     ; preds = %84, %12, %sxe_get_element_by_name.exit.thread, %108
  %.0 = phi ptr [ %103, %108 ], [ getelementptr inbounds nuw (i8, ptr @executor_globals, i64 16), %12 ], [ getelementptr inbounds nuw (i8, ptr @executor_globals, i64 16), %sxe_get_element_by_name.exit.thread ], [ null, %84 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @sxe_property_exists(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3) #1 {
  %5 = alloca %struct._zval_struct, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 64
  %.not = icmp eq i32 %8, 0
  %9 = select i1 %.not, i32 262, i32 6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %9, ptr %10, align 8
  %11 = call fastcc i32 @sxe_prop_dim_exists(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %2, i1 noundef zeroext true, i1 noundef zeroext false)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @sxe_property_delete(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture readnone %2) #1 {
  %4 = alloca %struct._zval_struct, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 64
  %.not = icmp eq i32 %7, 0
  %8 = select i1 %.not, i32 262, i32 6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %8, ptr %9, align 8
  call fastcc void @sxe_prop_dim_delete(ptr noundef %0, ptr noundef nonnull %4, i1 noundef zeroext true, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @sxe_dimension_exists(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = tail call fastcc i32 @sxe_prop_dim_exists(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext false, i1 noundef zeroext true)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @sxe_dimension_delete(ptr nocapture noundef %0, ptr noundef %1) #1 {
  tail call fastcc void @sxe_prop_dim_delete(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @sxe_get_properties(ptr nocapture noundef %0) #1 {
  %2 = tail call fastcc ptr @sxe_get_prop_hash(ptr noundef %0, i32 noundef 0)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal i32 @sxe_objects_compare(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8
  %.not = icmp eq i8 %4, 8
  br i1 %.not, label %5, label %19

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 8
  %.not20 = icmp eq i8 %7, 8
  br i1 %.not20, label %8, label %19

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 184
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 184
  %18 = load ptr, ptr %17, align 8
  %.not21 = icmp eq ptr %13, %18
  br i1 %.not21, label %21, label %19

19:                                               ; preds = %8, %5, %2
  %20 = tail call i32 @zend_std_compare_objects(ptr noundef nonnull %0, ptr noundef %1) #14
  br label %39

21:                                               ; preds = %8
  %22 = getelementptr inbounds i8, ptr %9, i64 -96
  %23 = getelementptr inbounds i8, ptr %14, i64 -96
  %24 = load ptr, ptr %22, align 8
  %.not22 = icmp eq ptr %24, null
  %25 = load ptr, ptr %23, align 8
  %26 = icmp eq ptr %25, null
  br i1 %.not22, label %30, label %27

27:                                               ; preds = %21
  br i1 %26, label %39, label %28

28:                                               ; preds = %27
  %29 = icmp ne ptr %24, %25
  %. = zext i1 %29 to i32
  br label %39

30:                                               ; preds = %21
  br i1 %26, label %31, label %39

31:                                               ; preds = %30
  %32 = getelementptr inbounds i8, ptr %9, i64 -88
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %14, i64 -88
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %34, %37
  %.24 = zext i1 %38 to i32
  br label %39

39:                                               ; preds = %27, %30, %31, %28, %19
  %.0 = phi i32 [ %20, %19 ], [ %., %28 ], [ %.24, %31 ], [ 1, %30 ], [ 1, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @sxe_object_cast(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = icmp eq i32 %2, 6
  br i1 %4, label %5, label %.sink.split

5:                                                ; preds = %3
  %6 = tail call i32 @zend_std_cast_object_tostring(ptr noundef %0, ptr noundef %1, i32 noundef 6) #14
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %.sink.split

.sink.split:                                      ; preds = %5, %3
  %.sink = phi i32 [ %2, %3 ], [ 6, %5 ]
  %8 = tail call fastcc i32 @sxe_object_cast_ex(ptr noundef %0, ptr noundef %1, i32 noundef %.sink)
  br label %9

9:                                                ; preds = %.sink.split, %5
  %.0 = phi i32 [ 0, %5 ], [ %8, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @sxe_count_elements(ptr noundef %0, ptr nocapture noundef %1) #1 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 -96
  %5 = getelementptr inbounds i8, ptr %0, i64 -8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %19, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @zend_call_method(ptr noundef nonnull %0, ptr noundef %9, ptr noundef nonnull %5, ptr noundef nonnull @.str.65, i64 noundef 5, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null, ptr noundef null) #14
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i8, ptr %11, align 8
  switch i8 %12, label %15 [
    i8 0, label %php_sxe_count_elements_helper.exit
    i8 4, label %13
  ]

13:                                               ; preds = %7
  %14 = load i64, ptr %3, align 8
  br label %17

15:                                               ; preds = %7
  %16 = call i64 @zval_get_long_func(ptr noundef nonnull %3, i1 noundef zeroext false) #14
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi i64 [ %14, %13 ], [ %16, %15 ]
  store i64 %18, ptr %1, align 8
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #14
  br label %php_sxe_count_elements_helper.exit

19:                                               ; preds = %2
  store i64 0, ptr %1, align 8
  %20 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %php_sxe_reset_iterator_no_clear_iter_data.exit.thread.i, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %20, align 8
  %.not14.i.i = icmp eq ptr %22, null
  br i1 %.not14.i.i, label %php_sxe_reset_iterator_no_clear_iter_data.exit.thread.i, label %23

php_sxe_reset_iterator_no_clear_iter_data.exit.thread.i: ; preds = %21, %19
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %php_sxe_count_elements_helper.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %0, i64 -44
  %25 = load i32, ptr %24, align 4
  %26 = icmp ult i32 %25, 4
  br i1 %26, label %switch.lookup, label %php_sxe_reset_iterator_no_clear_iter_data.exit.i

switch.lookup:                                    ; preds = %23
  %27 = zext nneg i32 %25 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i64], ptr @switch.table.php_sxe_iterator_rewind, i64 0, i64 %27
  %switch.load = load i64, ptr %switch.gep, align 8
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %switch.load
  %29 = load ptr, ptr %28, align 8
  br label %php_sxe_reset_iterator_no_clear_iter_data.exit.i

php_sxe_reset_iterator_no_clear_iter_data.exit.i: ; preds = %23, %switch.lookup
  %.1.i.i = phi ptr [ %22, %23 ], [ %29, %switch.lookup ]
  %30 = tail call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %4, ptr noundef %.1.i.i, i32 noundef 0)
  %.not6.i = icmp eq ptr %30, null
  br i1 %.not6.i, label %php_sxe_count_elements_helper.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %php_sxe_reset_iterator_no_clear_iter_data.exit.i, %.lr.ph.i
  %.07.i = phi ptr [ %35, %.lr.ph.i ], [ %30, %php_sxe_reset_iterator_no_clear_iter_data.exit.i ]
  %31 = load i64, ptr %1, align 8
  %32 = add nsw i64 %31, 1
  store i64 %32, ptr %1, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.07.i, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = tail call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %4, ptr noundef %34, i32 noundef 0)
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %php_sxe_count_elements_helper.exit, label %.lr.ph.i

php_sxe_count_elements_helper.exit:               ; preds = %.lr.ph.i, %php_sxe_reset_iterator_no_clear_iter_data.exit.i, %php_sxe_reset_iterator_no_clear_iter_data.exit.thread.i, %7, %17
  %.0 = phi i32 [ 0, %17 ], [ -1, %7 ], [ 0, %php_sxe_reset_iterator_no_clear_iter_data.exit.thread.i ], [ 0, %php_sxe_reset_iterator_no_clear_iter_data.exit.i ], [ 0, %.lr.ph.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sxe_get_debug_info(ptr nocapture noundef %0, ptr nocapture noundef writeonly initializes((0, 4)) %1) #1 {
  store i32 1, ptr %1, align 4
  %3 = tail call fastcc ptr @sxe_get_prop_hash(ptr noundef %0, i32 noundef 1)
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal ptr @sxe_get_gc(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly initializes((0, 8)) %1, ptr nocapture noundef writeonly initializes((0, 4)) %2) #6 {
  store ptr null, ptr %1, align 8
  store i32 0, ptr %2, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 -80
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare ptr @php_libxml_register_export(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @php_info_print_table_start() local_unnamed_addr #2

declare void @php_info_print_table_row(i32 noundef, ...) local_unnamed_addr #2

declare void @php_info_print_table_end() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @php_sxe_reset_iterator_no_clear_iter_data(ptr nocapture noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8
  %.not14 = icmp eq ptr %5, null
  br i1 %.not14, label %.thread, label %6

.thread:                                          ; preds = %2, %4
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %15

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %8 = load i32, ptr %7, align 4
  %9 = icmp ult i32 %8, 4
  br i1 %9, label %switch.lookup, label %13

switch.lookup:                                    ; preds = %6
  %10 = zext nneg i32 %8 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i64], ptr @switch.table.php_sxe_iterator_rewind, i64 0, i64 %10
  %switch.load = load i64, ptr %switch.gep, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %switch.load
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %6, %switch.lookup
  %.1 = phi ptr [ %5, %6 ], [ %12, %switch.lookup ]
  %14 = tail call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %0, ptr noundef %.1, i32 noundef %1)
  br label %15

15:                                               ; preds = %.thread, %13
  %.011 = phi ptr [ %14, %13 ], [ null, %.thread ]
  ret ptr %.011
}

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

declare ptr @zend_hash_add_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

declare void @_efree(ptr noundef) local_unnamed_addr #2

declare ptr @xmlNodeListGetString(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xmlStrEqual(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_convert_to_string(ptr noundef) local_unnamed_addr #2

declare void @convert_to_long(ptr noundef) local_unnamed_addr #2

declare void @convert_to_double(ptr noundef) local_unnamed_addr #2

declare void @convert_scalar_to_number(ptr noundef) local_unnamed_addr #2

declare void @zend_object_std_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @object_properties_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define internal void @php_sxe_iterator_dtor(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @zval_ptr_dtor(ptr noundef nonnull %6) #14
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 1) i32 @php_sxe_iterator_valid(ptr nocapture noundef readonly %0) #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load i8, ptr %4, align 8
  %6 = icmp eq i8 %5, 0
  %7 = sext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal nonnull ptr @php_sxe_iterator_current_data(ptr nocapture noundef readonly %0) #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @php_sxe_iterator_current_key(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly initializes((8, 12)) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -96
  %8 = load ptr, ptr %7, align 8
  %.not70 = icmp eq ptr %8, null
  br i1 %.not70, label %.thread, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %8, align 8
  %.not71 = icmp eq ptr %10, null
  br i1 %.not71, label %.thread, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @xmlStrlen(ptr noundef %13) #14
  %15 = sext i32 %14 to i64
  %16 = and i64 %15, -8
  %17 = add nsw i64 %16, 32
  %18 = tail call noalias ptr @_emalloc(i64 noundef %17) #15
  store i32 1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 22, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %15, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %22, ptr align 1 %13, i64 %15, i1 false)
  %23 = getelementptr inbounds [1 x i8], ptr %22, i64 0, i64 %15
  store i8 0, ptr %23, align 1
  store ptr %18, ptr %1, align 8
  br label %.thread

.thread:                                          ; preds = %9, %2, %11
  %.sink = phi i32 [ 262, %11 ], [ 1, %2 ], [ 1, %9 ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.sink, ptr %24, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_sxe_iterator_move_forward(ptr nocapture noundef readonly %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %php_sxe_move_forward_iterator.exit, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -96
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %.thread17.i, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %11, align 8
  %.not13.i = icmp eq ptr %13, null
  br i1 %.not13.i, label %.thread17.i, label %14

.thread17.i:                                      ; preds = %12, %8
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  tail call void @zval_ptr_dtor(ptr noundef nonnull %4) #14
  store i32 0, ptr %5, align 8
  br label %php_sxe_move_forward_iterator.exit

14:                                               ; preds = %12
  tail call void @zval_ptr_dtor(ptr noundef nonnull %4) #14
  store i32 0, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = tail call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %3, ptr noundef %16, i32 noundef 1)
  br label %php_sxe_move_forward_iterator.exit

php_sxe_move_forward_iterator.exit:               ; preds = %1, %.thread17.i, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_sxe_iterator_rewind(ptr nocapture noundef readonly %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load i8, ptr %4, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void @zval_ptr_dtor(ptr noundef nonnull %8) #14
  store i32 0, ptr %4, align 8
  br label %9

9:                                                ; preds = %7, %1
  %10 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %.thread.i.i, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %10, align 8
  %.not14.i.i = icmp eq ptr %12, null
  br i1 %.not14.i.i, label %.thread.i.i, label %13

.thread.i.i:                                      ; preds = %11, %9
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %php_sxe_reset_iterator.exit

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %15 = load i32, ptr %14, align 4
  %16 = icmp ult i32 %15, 4
  br i1 %16, label %switch.lookup, label %20

switch.lookup:                                    ; preds = %13
  %17 = zext nneg i32 %15 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i64], ptr @switch.table.php_sxe_iterator_rewind, i64 0, i64 %17
  %switch.load = load i64, ptr %switch.gep, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %switch.load
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %13, %switch.lookup
  %.1.i.i = phi ptr [ %12, %13 ], [ %19, %switch.lookup ]
  %21 = tail call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %3, ptr noundef %.1.i.i, i32 noundef 1)
  br label %php_sxe_reset_iterator.exit

php_sxe_reset_iterator.exit:                      ; preds = %.thread.i.i, %20
  ret void
}

declare ptr @zend_register_internal_class_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_class_implements(ptr noundef, i32 noundef, ...) local_unnamed_addr #2

declare void @zend_object_std_dtor(ptr noundef) local_unnamed_addr #2

declare void @php_libxml_node_decrement_resource(ptr noundef) local_unnamed_addr #2

declare void @xmlXPathFreeContext(ptr noundef) local_unnamed_addr #2

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #2

declare void @_efree_56(ptr noundef) local_unnamed_addr #2

declare ptr @xmlCopyDoc(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @xmlDocCopyNode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @sxe_prop_dim_read(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef %5) unnamed_addr #1 {
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 -96
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %15

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 -44
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %38

14:                                               ; preds = %10
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.85) #14
  br label %286

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i8, ptr %16, align 8
  %18 = icmp eq i8 %17, 10
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  br label %22

22:                                               ; preds = %15, %19
  %23 = phi i8 [ %.pre, %19 ], [ %17, %15 ]
  %.1 = phi ptr [ %21, %19 ], [ %1, %15 ]
  switch i8 %23, label %27 [
    i8 4, label %24
    i8 6, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %22
  %.pre293 = load ptr, ptr %.1, align 8
  br label %35

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %0, i64 -44
  %26 = load i32, ptr %25, align 4
  %.not180 = icmp eq i32 %26, 3
  %spec.select = and i1 %.not180, %3
  %not..not180 = xor i1 %.not180, true
  %spec.select207 = or i1 %2, %not..not180
  br label %38

27:                                               ; preds = %22
  %28 = tail call ptr @zval_try_get_string_func(ptr noundef nonnull %.1) #14
  %.not178 = icmp eq ptr %28, null
  br i1 %.not178, label %286, label %29

29:                                               ; preds = %27
  store ptr %28, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 64
  %.not179 = icmp eq i32 %32, 0
  %33 = select i1 %.not179, i32 262, i32 6
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %._crit_edge, %29
  %36 = phi ptr [ %28, %29 ], [ %.pre293, %._crit_edge ]
  %.3 = phi ptr [ %7, %29 ], [ %.1, %._crit_edge ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  br label %38

38:                                               ; preds = %24, %10, %35
  %.0162 = phi ptr [ %37, %35 ], [ null, %10 ], [ null, %24 ]
  %.1150 = phi i1 [ %3, %35 ], [ false, %10 ], [ %spec.select, %24 ]
  %.1147 = phi i1 [ %2, %35 ], [ true, %10 ], [ %spec.select207, %24 ]
  %.4 = phi ptr [ %.3, %35 ], [ null, %10 ], [ %.1, %24 ]
  %39 = load ptr, ptr %9, align 8
  %.not181 = icmp eq ptr %39, null
  br i1 %.not181, label %42, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %39, align 8
  %.not182 = icmp eq ptr %41, null
  br i1 %.not182, label %42, label %43

42:                                               ; preds = %40, %38
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %43

43:                                               ; preds = %40, %42
  %.0158 = phi ptr [ null, %42 ], [ %41, %40 ]
  %44 = getelementptr inbounds i8, ptr %0, i64 -64
  %45 = getelementptr inbounds i8, ptr %0, i64 -44
  %46 = load i32, ptr %45, align 4
  switch i32 %46, label %56 [
    i32 3, label %47
    i32 2, label %79
    i32 0, label %php_sxe_get_first_node_non_destructive.exit216
  ]

47:                                               ; preds = %43
  %48 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %.thread.i.i, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %48, align 8
  %.not14.i.i = icmp eq ptr %50, null
  br i1 %.not14.i.i, label %.thread.i.i, label %51

.thread.i.i:                                      ; preds = %49, %47
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %php_sxe_get_first_node_non_destructive.exit

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 88
  %53 = load ptr, ptr %52, align 8
  %54 = tail call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %9, ptr noundef %53, i32 noundef 0)
  br label %php_sxe_get_first_node_non_destructive.exit

php_sxe_get_first_node_non_destructive.exit:      ; preds = %.thread.i.i, %51
  %.0.i = phi ptr [ %54, %51 ], [ null, %.thread.i.i ]
  %55 = load ptr, ptr %44, align 8
  %.not195 = icmp eq ptr %55, null
  br label %79

56:                                               ; preds = %43
  %57 = load ptr, ptr %9, align 8
  %.not.i.i209 = icmp eq ptr %57, null
  br i1 %.not.i.i209, label %php_sxe_get_first_node_non_destructive.exit216.thread, label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr %57, align 8
  %.not14.i.i210 = icmp eq ptr %59, null
  br i1 %.not14.i.i210, label %php_sxe_get_first_node_non_destructive.exit216.thread, label %60

php_sxe_get_first_node_non_destructive.exit216.thread: ; preds = %56, %58
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %.thread252

60:                                               ; preds = %58
  %cond = icmp eq i32 %46, 1
  br i1 %cond, label %.sink.split.i.i211, label %63

.sink.split.i.i211:                               ; preds = %60
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %62 = load ptr, ptr %61, align 8
  br label %63

63:                                               ; preds = %60, %.sink.split.i.i211
  %.1.i.i213 = phi ptr [ %59, %60 ], [ %62, %.sink.split.i.i211 ]
  %64 = tail call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %9, ptr noundef %.1.i.i213, i32 noundef 0)
  br label %php_sxe_get_first_node_non_destructive.exit216

php_sxe_get_first_node_non_destructive.exit216:   ; preds = %43, %63
  %.0.i214 = phi ptr [ %64, %63 ], [ %.0158, %43 ]
  %.not273 = icmp eq ptr %.0.i214, null
  br i1 %.not273, label %.thread252, label %66

.thread252:                                       ; preds = %php_sxe_get_first_node_non_destructive.exit216.thread, %php_sxe_get_first_node_non_destructive.exit216
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %65, align 8
  br label %sxe_find_element_by_name.exit.thread

66:                                               ; preds = %php_sxe_get_first_node_non_destructive.exit216
  %67 = getelementptr inbounds nuw i8, ptr %.0.i214, i64 88
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %.4, null
  br i1 %69, label %70, label %.thread240

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %.0.i214, i64 40
  %72 = load ptr, ptr %71, align 8
  %.not184 = icmp eq ptr %72, null
  br i1 %.not184, label %.thread240, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 9
  br i1 %76, label %77, label %.thread240

77:                                               ; preds = %73
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.85) #14
  br label %286

.thread240:                                       ; preds = %73, %70, %66
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %78, align 8
  br i1 %.1150, label %82, label %.critedge

79:                                               ; preds = %43, %php_sxe_get_first_node_non_destructive.exit
  %.1159 = phi ptr [ %.0.i, %php_sxe_get_first_node_non_destructive.exit ], [ %.0158, %43 ]
  %.0155 = phi ptr [ %.0.i, %php_sxe_get_first_node_non_destructive.exit ], [ null, %43 ]
  %.0152 = phi i1 [ %.not195, %php_sxe_get_first_node_non_destructive.exit ], [ true, %43 ]
  %.2151 = phi i1 [ true, %php_sxe_get_first_node_non_destructive.exit ], [ %.1150, %43 ]
  %.2148 = phi i1 [ false, %php_sxe_get_first_node_non_destructive.exit ], [ %.1147, %43 ]
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %80, align 8
  %.not185 = icmp eq ptr %.1159, null
  br i1 %.not185, label %sxe_find_element_by_name.exit.thread, label %81

81:                                               ; preds = %79
  br i1 %.2151, label %82, label %.critedge

82:                                               ; preds = %.thread240, %81
  %.1159247299 = phi ptr [ %.0.i214, %.thread240 ], [ %.1159, %81 ]
  %.0155248297 = phi ptr [ %68, %.thread240 ], [ %.0155, %81 ]
  %.0152249296 = phi i1 [ true, %.thread240 ], [ %.0152, %81 ]
  %.2148251295 = phi i1 [ %.1147, %.thread240 ], [ %.2148, %81 ]
  %83 = phi ptr [ %78, %.thread240 ], [ %80, %81 ]
  %84 = getelementptr inbounds nuw i8, ptr %.4, i64 8
  %85 = load i8, ptr %84, align 8
  %.not186 = icmp eq i8 %85, 4
  br i1 %.not186, label %108, label %.critedge272.preheader

.critedge272.preheader:                           ; preds = %82
  %.not187280 = icmp eq ptr %.0155248297, null
  br i1 %.not187280, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge272.preheader
  %86 = getelementptr inbounds i8, ptr %0, i64 -56
  %87 = getelementptr inbounds i8, ptr %0, i64 -48
  br i1 %.0152249296, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %match_ns.exit224.us
  %.2157281.us = phi ptr [ %107, %match_ns.exit224.us ], [ %.0155248297, %.lr.ph ]
  %88 = getelementptr inbounds nuw i8, ptr %.2157281.us, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 @xmlStrEqual(ptr noundef %89, ptr noundef %.0162) #14
  %.not190.us = icmp eq i32 %90, 0
  br i1 %.not190.us, label %match_ns.exit224.us, label %91

91:                                               ; preds = %.lr.ph.split.us
  %92 = load ptr, ptr %86, align 8
  %93 = load i32, ptr %87, align 8
  %94 = icmp eq ptr %92, null
  %95 = getelementptr inbounds nuw i8, ptr %.2157281.us, i64 72
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %94, label %99, label %98

98:                                               ; preds = %91
  br i1 %97, label %match_ns.exit224.us, label %.thread.i218.us

99:                                               ; preds = %91
  br i1 %97, label %.split.us, label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %.split.us, label %.thread.i218.us

.thread.i218.us:                                  ; preds = %100, %98
  %.not10.i219.us = icmp eq i32 %93, 0
  %.in.v.i220.us = select i1 %.not10.i219.us, i64 16, i64 24
  %.in.i221.us = getelementptr inbounds nuw i8, ptr %96, i64 %.in.v.i220.us
  %104 = load ptr, ptr %.in.i221.us, align 8
  %105 = call i32 @xmlStrEqual(ptr noundef %104, ptr noundef %92) #14
  %.not11.i222.us = icmp eq i32 %105, 0
  br i1 %.not11.i222.us, label %match_ns.exit224.us, label %.split.us

match_ns.exit224.us:                              ; preds = %.thread.i218.us, %98, %.lr.ph.split.us
  %106 = getelementptr inbounds nuw i8, ptr %.2157281.us, i64 48
  %107 = load ptr, ptr %106, align 8
  %.not187.us = icmp eq ptr %107, null
  br i1 %.not187.us, label %.critedge, label %.lr.ph.split.us

108:                                              ; preds = %82
  %109 = load i32, ptr %45, align 4
  %110 = icmp ne i32 %109, 3
  %.not192282 = icmp eq ptr %.0155248297, null
  %or.cond = select i1 %110, i1 true, i1 %.not192282
  br i1 %or.cond, label %.critedge, label %.lr.ph285

.lr.ph285:                                        ; preds = %108
  %111 = getelementptr inbounds i8, ptr %0, i64 -56
  %112 = getelementptr inbounds i8, ptr %0, i64 -48
  br label %113

113:                                              ; preds = %.lr.ph285, %match_ns.exit
  %.0153284 = phi i32 [ 0, %.lr.ph285 ], [ %.1154, %match_ns.exit ]
  %.1156283 = phi ptr [ %.0155248297, %.lr.ph285 ], [ %146, %match_ns.exit ]
  %114 = sext i32 %.0153284 to i64
  %115 = load i64, ptr %.4, align 8
  %.not193 = icmp slt i64 %115, %114
  br i1 %.not193, label %.critedge, label %116

116:                                              ; preds = %113
  br i1 %.0152249296, label %122, label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %.1156283, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %44, align 8
  %121 = call i32 @xmlStrEqual(ptr noundef %119, ptr noundef %120) #14
  %.not196 = icmp eq i32 %121, 0
  br i1 %.not196, label %match_ns.exit, label %122

122:                                              ; preds = %117, %116
  %123 = load ptr, ptr %111, align 8
  %124 = load i32, ptr %112, align 8
  %125 = icmp eq ptr %123, null
  %126 = getelementptr inbounds nuw i8, ptr %.1156283, i64 72
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %125, label %129, label %134

129:                                              ; preds = %122
  br i1 %128, label %137, label %130

130:                                              ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %137, label %.thread.i

134:                                              ; preds = %122
  br i1 %128, label %match_ns.exit, label %.thread.i

.thread.i:                                        ; preds = %134, %130
  %.not10.i = icmp eq i32 %124, 0
  %.in.v.i = select i1 %.not10.i, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %127, i64 %.in.v.i
  %135 = load ptr, ptr %.in.i, align 8
  %136 = call i32 @xmlStrEqual(ptr noundef %135, ptr noundef %123) #14
  %.not11.i = icmp eq i32 %136, 0
  br i1 %.not11.i, label %match_ns.exit, label %137

137:                                              ; preds = %130, %129, %.thread.i
  %138 = load i64, ptr %.4, align 8
  %139 = icmp eq i64 %138, %114
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = load ptr, ptr %111, align 8
  %142 = load i32, ptr %112, align 8
  call fastcc void @_node_as_zval(ptr noundef nonnull %9, ptr noundef nonnull %.1156283, ptr noundef %5, i32 noundef 0, ptr noundef null, ptr noundef %141, i32 noundef %142)
  br i1 %.2148251295, label %174, label %sxe_find_element_by_name.exit.thread

143:                                              ; preds = %137
  %144 = add nsw i32 %.0153284, 1
  br label %match_ns.exit

match_ns.exit:                                    ; preds = %.thread.i, %134, %143, %117
  %.1154 = phi i32 [ %144, %143 ], [ %.0153284, %117 ], [ %.0153284, %134 ], [ %.0153284, %.thread.i ]
  %145 = getelementptr inbounds nuw i8, ptr %.1156283, i64 48
  %146 = load ptr, ptr %145, align 8
  %.not192 = icmp eq ptr %146, null
  br i1 %.not192, label %.critedge, label %113

.lr.ph.split:                                     ; preds = %.lr.ph, %match_ns.exit224
  %.2157281 = phi ptr [ %172, %match_ns.exit224 ], [ %.0155248297, %.lr.ph ]
  %147 = getelementptr inbounds nuw i8, ptr %.2157281, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %44, align 8
  %150 = call i32 @xmlStrEqual(ptr noundef %148, ptr noundef %149) #14
  %.not189 = icmp eq i32 %150, 0
  br i1 %.not189, label %match_ns.exit224, label %151

151:                                              ; preds = %.lr.ph.split
  %152 = load ptr, ptr %147, align 8
  %153 = call i32 @xmlStrEqual(ptr noundef %152, ptr noundef %.0162) #14
  %.not190 = icmp eq i32 %153, 0
  br i1 %.not190, label %match_ns.exit224, label %154

154:                                              ; preds = %151
  %155 = load ptr, ptr %86, align 8
  %156 = load i32, ptr %87, align 8
  %157 = icmp eq ptr %155, null
  %158 = getelementptr inbounds nuw i8, ptr %.2157281, i64 72
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, null
  br i1 %157, label %161, label %166

161:                                              ; preds = %154
  br i1 %160, label %.split.us, label %162

162:                                              ; preds = %161
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %.split.us, label %.thread.i218

166:                                              ; preds = %154
  br i1 %160, label %match_ns.exit224, label %.thread.i218

.thread.i218:                                     ; preds = %166, %162
  %.not10.i219 = icmp eq i32 %156, 0
  %.in.v.i220 = select i1 %.not10.i219, i64 16, i64 24
  %.in.i221 = getelementptr inbounds nuw i8, ptr %159, i64 %.in.v.i220
  %167 = load ptr, ptr %.in.i221, align 8
  %168 = call i32 @xmlStrEqual(ptr noundef %167, ptr noundef %155) #14
  %.not11.i222 = icmp eq i32 %168, 0
  br i1 %.not11.i222, label %match_ns.exit224, label %.split.us

.split.us:                                        ; preds = %.thread.i218, %161, %162, %99, %100, %.thread.i218.us
  %.us-phi = phi ptr [ %.2157281.us, %.thread.i218.us ], [ %.2157281.us, %100 ], [ %.2157281.us, %99 ], [ %.2157281, %162 ], [ %.2157281, %161 ], [ %.2157281, %.thread.i218 ]
  %169 = load ptr, ptr %86, align 8
  %170 = load i32, ptr %87, align 8
  call fastcc void @_node_as_zval(ptr noundef nonnull %9, ptr noundef nonnull %.us-phi, ptr noundef %5, i32 noundef 0, ptr noundef null, ptr noundef %169, i32 noundef %170)
  br i1 %.2148251295, label %174, label %sxe_find_element_by_name.exit.thread

match_ns.exit224:                                 ; preds = %.thread.i218, %166, %151, %.lr.ph.split
  %171 = getelementptr inbounds nuw i8, ptr %.2157281, i64 48
  %172 = load ptr, ptr %171, align 8
  %.not187 = icmp eq ptr %172, null
  br i1 %.not187, label %.critedge, label %.lr.ph.split

.critedge:                                        ; preds = %match_ns.exit224, %match_ns.exit224.us, %match_ns.exit, %113, %.thread240, %.critedge272.preheader, %108, %81
  %.1159247298 = phi ptr [ %.0.i214, %.thread240 ], [ %.1159247299, %.critedge272.preheader ], [ %.1159247299, %108 ], [ %.1159, %81 ], [ %.1159247299, %113 ], [ %.1159247299, %match_ns.exit ], [ %.1159247299, %match_ns.exit224.us ], [ %.1159247299, %match_ns.exit224 ]
  %.2148251294 = phi i1 [ %.1147, %.thread240 ], [ %.2148251295, %.critedge272.preheader ], [ %.2148251295, %108 ], [ %.2148, %81 ], [ %.2148251295, %113 ], [ %.2148251295, %match_ns.exit ], [ %.2148251295, %match_ns.exit224.us ], [ %.2148251295, %match_ns.exit224 ]
  %173 = phi ptr [ %78, %.thread240 ], [ %83, %.critedge272.preheader ], [ %83, %108 ], [ %80, %81 ], [ %83, %113 ], [ %83, %match_ns.exit ], [ %83, %match_ns.exit224.us ], [ %83, %match_ns.exit224 ]
  br i1 %.2148251294, label %174, label %sxe_find_element_by_name.exit.thread

174:                                              ; preds = %140, %.split.us, %.critedge
  %175 = phi ptr [ %83, %.split.us ], [ %173, %.critedge ], [ %83, %140 ]
  %.1159247298300 = phi ptr [ %.1159247299, %.split.us ], [ %.1159247298, %.critedge ], [ %.1159247299, %140 ]
  %176 = load ptr, ptr %9, align 8
  %.not198 = icmp eq ptr %176, null
  br i1 %.not198, label %177, label %179

177:                                              ; preds = %174
  %178 = call i32 @php_libxml_increment_node_ptr(ptr noundef nonnull %9, ptr noundef nonnull %.1159247298300, ptr noundef null) #14
  br label %179

179:                                              ; preds = %177, %174
  %.not199 = icmp eq ptr %.4, null
  br i1 %.not199, label %184, label %180

180:                                              ; preds = %179
  %181 = getelementptr inbounds nuw i8, ptr %.4, i64 8
  %182 = load i8, ptr %181, align 8
  %183 = icmp eq i8 %182, 4
  br i1 %183, label %184, label %236

184:                                              ; preds = %180, %179
  store i64 0, ptr %8, align 8
  %185 = load i32, ptr %45, align 4
  %186 = icmp eq i32 %185, 2
  br i1 %186, label %187, label %php_sxe_get_first_node_non_destructive.exit233

187:                                              ; preds = %184
  %188 = load ptr, ptr %9, align 8
  %.not.i.i226 = icmp eq ptr %188, null
  br i1 %.not.i.i226, label %.thread.i.i232, label %189

189:                                              ; preds = %187
  %190 = load ptr, ptr %188, align 8
  %.not14.i.i227 = icmp eq ptr %190, null
  br i1 %.not14.i.i227, label %.thread.i.i232, label %191

.thread.i.i232:                                   ; preds = %189, %187
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %php_sxe_get_first_node_non_destructive.exit233thread-pre-split

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %193 = load ptr, ptr %192, align 8
  %194 = call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %9, ptr noundef %193, i32 noundef 0)
  br label %php_sxe_get_first_node_non_destructive.exit233thread-pre-split

php_sxe_get_first_node_non_destructive.exit233thread-pre-split: ; preds = %.thread.i.i232, %191
  %.2160.ph = phi ptr [ null, %.thread.i.i232 ], [ %194, %191 ]
  %.pr = load i32, ptr %45, align 4
  br label %php_sxe_get_first_node_non_destructive.exit233

php_sxe_get_first_node_non_destructive.exit233:   ; preds = %php_sxe_get_first_node_non_destructive.exit233thread-pre-split, %184
  %195 = phi i32 [ %.pr, %php_sxe_get_first_node_non_destructive.exit233thread-pre-split ], [ %185, %184 ]
  %.2160 = phi ptr [ %.2160.ph, %php_sxe_get_first_node_non_destructive.exit233thread-pre-split ], [ %.1159247298300, %184 ]
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %204

197:                                              ; preds = %php_sxe_get_first_node_non_destructive.exit233
  br i1 %.not199, label %208, label %198

198:                                              ; preds = %197
  %199 = load i64, ptr %.4, align 8
  %200 = icmp sgt i64 %199, 0
  br i1 %200, label %201, label %208

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %.1159247298300, i64 16
  %203 = load ptr, ptr %202, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.86, ptr noundef %203, i64 noundef %199) #14
  br label %208

204:                                              ; preds = %php_sxe_get_first_node_non_destructive.exit233
  br i1 %.not199, label %.thread266, label %205

205:                                              ; preds = %204
  %206 = load i64, ptr %.4, align 8
  %207 = call fastcc ptr @sxe_get_element_by_offset(ptr noundef nonnull %9, i64 noundef %206, ptr noundef %.2160, ptr noundef nonnull %8)
  br label %208

208:                                              ; preds = %205, %197, %198, %201
  %.3161 = phi ptr [ %.2160, %201 ], [ %.2160, %198 ], [ %.2160, %197 ], [ %207, %205 ]
  %.not202 = icmp eq ptr %.3161, null
  br i1 %.not202, label %214, label %209

209:                                              ; preds = %208
  %210 = getelementptr inbounds i8, ptr %0, i64 -56
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %0, i64 -48
  %213 = load i32, ptr %212, align 8
  call fastcc void @_node_as_zval(ptr noundef nonnull %9, ptr noundef nonnull %.3161, ptr noundef %5, i32 noundef 0, ptr noundef null, ptr noundef %211, i32 noundef %213)
  br label %sxe_find_element_by_name.exit.thread

214:                                              ; preds = %208
  %215 = add i32 %4, -1
  %or.cond3 = icmp ult i32 %215, 2
  br i1 %or.cond3, label %217, label %sxe_find_element_by_name.exit.thread

.thread266:                                       ; preds = %204
  %216 = add i32 %4, -1
  %or.cond3267 = icmp ult i32 %216, 2
  br i1 %or.cond3267, label %.thread268, label %sxe_find_element_by_name.exit.thread

217:                                              ; preds = %214
  br i1 %.not199, label %.thread268, label %218

218:                                              ; preds = %217
  %219 = load i64, ptr %8, align 8
  %220 = load i64, ptr %.4, align 8
  %221 = icmp slt i64 %219, %220
  br i1 %221, label %222, label %.thread268

222:                                              ; preds = %218
  %223 = getelementptr inbounds nuw i8, ptr %.1159247298300, i64 16
  %224 = load ptr, ptr %223, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.87, ptr noundef %224, i64 noundef %220, i64 noundef %219) #14
  br label %.thread268

.thread268:                                       ; preds = %.thread266, %222, %218, %217
  %225 = getelementptr inbounds nuw i8, ptr %.1159247298300, i64 40
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %.1159247298300, i64 72
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %.1159247298300, i64 16
  %230 = load ptr, ptr %229, align 8
  %231 = call ptr @xmlNewTextChild(ptr noundef %226, ptr noundef %228, ptr noundef %230, ptr noundef null) #14
  %232 = getelementptr inbounds i8, ptr %0, i64 -56
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %0, i64 -48
  %235 = load i32, ptr %234, align 8
  call fastcc void @_node_as_zval(ptr noundef nonnull %9, ptr noundef %231, ptr noundef %5, i32 noundef 0, ptr noundef null, ptr noundef %233, i32 noundef %235)
  br label %sxe_find_element_by_name.exit.thread

236:                                              ; preds = %180
  %.not200 = icmp eq i32 %4, 3
  br i1 %.not200, label %237, label %sxe_find_element_by_name.exit

237:                                              ; preds = %236
  %238 = getelementptr inbounds nuw i8, ptr %.1159247298300, i64 24
  %239 = load ptr, ptr %238, align 8
  %.not16.i = icmp eq ptr %239, null
  br i1 %.not16.i, label %sxe_find_element_by_name.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %237
  %240 = getelementptr inbounds i8, ptr %0, i64 -56
  %241 = getelementptr inbounds i8, ptr %0, i64 -48
  br label %242

242:                                              ; preds = %match_ns.exit.i, %.lr.ph.i
  %.01117.i = phi ptr [ %239, %.lr.ph.i ], [ %266, %match_ns.exit.i ]
  %243 = getelementptr inbounds nuw i8, ptr %.01117.i, i64 8
  %244 = load i32, ptr %243, align 8
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %246, label %match_ns.exit.i

246:                                              ; preds = %242
  %247 = load ptr, ptr %240, align 8
  %248 = load i32, ptr %241, align 8
  %249 = icmp eq ptr %247, null
  %250 = getelementptr inbounds nuw i8, ptr %.01117.i, i64 72
  %251 = load ptr, ptr %250, align 8
  %252 = icmp eq ptr %251, null
  br i1 %249, label %253, label %258

253:                                              ; preds = %246
  br i1 %252, label %261, label %254

254:                                              ; preds = %253
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %256 = load ptr, ptr %255, align 8
  %257 = icmp eq ptr %256, null
  br i1 %257, label %261, label %.thread.i.i234

258:                                              ; preds = %246
  br i1 %252, label %match_ns.exit.i, label %.thread.i.i234

.thread.i.i234:                                   ; preds = %258, %254
  %.not10.i.i = icmp eq i32 %248, 0
  %.in.v.i.i = select i1 %.not10.i.i, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %251, i64 %.in.v.i.i
  %259 = load ptr, ptr %.in.i.i, align 8
  %260 = call i32 @xmlStrEqual(ptr noundef %259, ptr noundef %247) #14
  %.not11.i.i = icmp eq i32 %260, 0
  br i1 %.not11.i.i, label %match_ns.exit.i, label %261

261:                                              ; preds = %.thread.i.i234, %254, %253
  %262 = getelementptr inbounds nuw i8, ptr %.01117.i, i64 16
  %263 = load ptr, ptr %262, align 8
  %264 = call i32 @xmlStrEqual(ptr noundef %263, ptr noundef %.0162) #14
  %.not13.i = icmp eq i32 %264, 0
  br i1 %.not13.i, label %match_ns.exit.i, label %sxe_find_element_by_name.exit

match_ns.exit.i:                                  ; preds = %261, %.thread.i.i234, %258, %242
  %265 = getelementptr inbounds nuw i8, ptr %.01117.i, i64 48
  %266 = load ptr, ptr %265, align 8
  %.not.i = icmp eq ptr %266, null
  br i1 %.not.i, label %sxe_find_element_by_name.exit.thread, label %242

sxe_find_element_by_name.exit:                    ; preds = %261, %236
  %267 = getelementptr inbounds i8, ptr %0, i64 -56
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds i8, ptr %0, i64 -48
  %270 = load i32, ptr %269, align 8
  call fastcc void @_node_as_zval(ptr noundef nonnull %9, ptr noundef nonnull %.1159247298300, ptr noundef %5, i32 noundef 1, ptr noundef %.0162, ptr noundef %268, i32 noundef %270)
  br label %sxe_find_element_by_name.exit.thread

sxe_find_element_by_name.exit.thread:             ; preds = %match_ns.exit.i, %140, %.split.us, %237, %.thread266, %.thread252, %.critedge, %sxe_find_element_by_name.exit, %209, %214, %.thread268, %79
  %271 = phi ptr [ %173, %.critedge ], [ %175, %sxe_find_element_by_name.exit ], [ %175, %209 ], [ %175, %214 ], [ %175, %.thread268 ], [ %80, %79 ], [ %65, %.thread252 ], [ %175, %.thread266 ], [ %175, %237 ], [ %83, %.split.us ], [ %83, %140 ], [ %175, %match_ns.exit.i ]
  %272 = icmp ne ptr %.4, %7
  %273 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %274 = load i8, ptr %273, align 1
  %.not203 = icmp eq i8 %274, 0
  %or.cond206 = select i1 %272, i1 true, i1 %.not203
  br i1 %or.cond206, label %282, label %275

275:                                              ; preds = %sxe_find_element_by_name.exit.thread
  %276 = load ptr, ptr %7, align 8
  %277 = load i32, ptr %276, align 4
  %278 = icmp ne i32 %277, 0
  call void @llvm.assume(i1 %278)
  %279 = add i32 %277, -1
  store i32 %279, ptr %276, align 4
  %.not204 = icmp eq i32 %279, 0
  br i1 %.not204, label %280, label %282

280:                                              ; preds = %275
  %281 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %281) #14
  br label %282

282:                                              ; preds = %275, %280, %sxe_find_element_by_name.exit.thread
  %283 = load i8, ptr %271, align 8
  %284 = icmp eq i8 %283, 0
  br i1 %284, label %285, label %286

285:                                              ; preds = %282
  store i32 1, ptr %271, align 8
  br label %286

286:                                              ; preds = %282, %285, %27, %77, %14
  %.0 = phi ptr [ @executor_globals, %77 ], [ @executor_globals, %14 ], [ @executor_globals, %27 ], [ %5, %285 ], [ %5, %282 ]
  ret ptr %.0
}

declare ptr @zval_try_get_string_func(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @sxe_get_element_by_offset(ptr nocapture noundef readonly %0, i64 noundef %1, ptr noundef readonly %2, ptr noundef writeonly %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %14, label %.preheader

.preheader:                                       ; preds = %4
  %9 = icmp ne ptr %2, null
  %10 = icmp sgt i64 %1, -1
  %11 = and i1 %9, %10
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %17

14:                                               ; preds = %4
  %15 = icmp eq i64 %1, 0
  br i1 %15, label %16, label %52

16:                                               ; preds = %14
  %.not33 = icmp eq ptr %3, null
  br i1 %.not33, label %52, label %.sink.split

17:                                               ; preds = %.lr.ph, %match_ns.exit
  %.037 = phi i64 [ 0, %.lr.ph ], [ %.1, %match_ns.exit ]
  %.02636 = phi ptr [ %2, %.lr.ph ], [ %48, %match_ns.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.02636, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %match_ns.exit

21:                                               ; preds = %17
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr %13, align 8
  %24 = icmp eq ptr %22, null
  %25 = getelementptr inbounds nuw i8, ptr %.02636, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %24, label %28, label %33

28:                                               ; preds = %21
  br i1 %27, label %36, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %36, label %.thread.i

33:                                               ; preds = %21
  br i1 %27, label %match_ns.exit, label %.thread.i

.thread.i:                                        ; preds = %33, %29
  %.not10.i = icmp eq i32 %23, 0
  %.in.v.i = select i1 %.not10.i, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %26, i64 %.in.v.i
  %34 = load ptr, ptr %.in.i, align 8
  %35 = tail call i32 @xmlStrEqual(ptr noundef %34, ptr noundef %22) #14
  %.not11.i = icmp eq i32 %35, 0
  br i1 %.not11.i, label %match_ns.exit, label %36

36:                                               ; preds = %29, %28, %.thread.i
  %37 = load i32, ptr %6, align 4
  switch i32 %37, label %match_ns.exit [
    i32 2, label %43
    i32 1, label %38
  ]

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %.02636, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = tail call i32 @xmlStrEqual(ptr noundef %40, ptr noundef %41) #14
  %.not31 = icmp eq i32 %42, 0
  br i1 %.not31, label %match_ns.exit, label %43

43:                                               ; preds = %36, %38
  %44 = icmp eq i64 %.037, %1
  br i1 %44, label %._crit_edge, label %45

45:                                               ; preds = %43
  %46 = add nsw i64 %.037, 1
  br label %match_ns.exit

match_ns.exit:                                    ; preds = %.thread.i, %33, %36, %38, %45, %17
  %.1 = phi i64 [ %46, %45 ], [ %.037, %38 ], [ %.037, %17 ], [ %.037, %36 ], [ %.037, %33 ], [ %.037, %.thread.i ]
  %47 = getelementptr inbounds nuw i8, ptr %.02636, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  %50 = icmp sle i64 %.1, %1
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %17, label %._crit_edge

._crit_edge:                                      ; preds = %match_ns.exit, %43, %.preheader
  %.026.lcssa = phi ptr [ %2, %.preheader ], [ %.02636, %43 ], [ %48, %match_ns.exit ]
  %.0.lcssa = phi i64 [ 0, %.preheader ], [ %1, %43 ], [ %.1, %match_ns.exit ]
  %.not32 = icmp eq ptr %3, null
  br i1 %.not32, label %52, label %.sink.split

.sink.split:                                      ; preds = %._crit_edge, %16
  %.0.lcssa.sink = phi i64 [ 0, %16 ], [ %.0.lcssa, %._crit_edge ]
  %.025.ph = phi ptr [ %2, %16 ], [ %.026.lcssa, %._crit_edge ]
  store i64 %.0.lcssa.sink, ptr %3, align 8
  br label %52

52:                                               ; preds = %.sink.split, %._crit_edge, %14, %16
  %.025 = phi ptr [ %2, %16 ], [ null, %14 ], [ %.026.lcssa, %._crit_edge ], [ %.025.ph, %.sink.split ]
  ret ptr %.025
}

declare ptr @xmlNewTextChild(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @sxe_prop_dim_write(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef writeonly %5) unnamed_addr #1 {
  %7 = alloca i64, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca %struct._zval_struct, align 8
  store i64 0, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 -96
  %.not297 = icmp eq ptr %1, null
  br i1 %.not297, label %11, label %16

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 -44
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %15, label %62

15:                                               ; preds = %11
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.88) #14
  br label %407

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i8, ptr %17, align 8
  %19 = icmp eq i8 %18, 10
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  br label %23

23:                                               ; preds = %16, %20
  %24 = phi i8 [ %.pre, %20 ], [ %18, %16 ]
  %.1 = phi ptr [ %22, %20 ], [ %1, %16 ]
  switch i8 %24, label %28 [
    i8 4, label %25
    i8 6, label %46
  ]

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %0, i64 -44
  %27 = load i32, ptr %26, align 4
  %.not305 = icmp eq i32 %27, 3
  %spec.select366 = and i1 %4, %.not305
  %not..not305 = xor i1 %.not305, true
  %spec.select367 = or i1 %3, %not..not305
  br label %62

28:                                               ; preds = %23
  %29 = tail call ptr @zval_try_get_string_func(ptr noundef nonnull %.1) #14
  %.not299 = icmp eq ptr %29, null
  br i1 %.not299, label %407, label %30

30:                                               ; preds = %28
  %31 = tail call ptr @php_trim(ptr noundef nonnull %29, ptr noundef null, i64 noundef 0, i32 noundef 3) #14
  store ptr %31, ptr %8, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 64
  %.not300 = icmp eq i32 %34, 0
  %35 = select i1 %.not300, i32 262, i32 6
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 64
  %.not301 = icmp eq i32 %39, 0
  br i1 %.not301, label %40, label %46

40:                                               ; preds = %30
  %41 = load i32, ptr %29, align 4
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = add i32 %41, -1
  store i32 %43, ptr %29, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  tail call void @_efree(ptr noundef nonnull %29) #14
  br label %46

46:                                               ; preds = %30, %45, %40, %23
  %.2 = phi ptr [ %.1, %23 ], [ %8, %40 ], [ %8, %45 ], [ %8, %30 ]
  %47 = load ptr, ptr %.2, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i64, ptr %48, align 8
  %.not302 = icmp eq i64 %49, 0
  br i1 %.not302, label %50, label %62

50:                                               ; preds = %46
  %51 = select i1 %4, ptr @.str.90, ptr @.str.91
  tail call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.89, ptr noundef nonnull %51) #14
  %52 = icmp ne ptr %.2, %8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %54 = load i8, ptr %53, align 1
  %.not303 = icmp eq i8 %54, 0
  %or.cond355 = select i1 %52, i1 true, i1 %.not303
  br i1 %or.cond355, label %407, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %56, align 4
  %58 = icmp ne i32 %57, 0
  call void @llvm.assume(i1 %58)
  %59 = add i32 %57, -1
  store i32 %59, ptr %56, align 4
  %.not304 = icmp eq i32 %59, 0
  br i1 %.not304, label %60, label %407

60:                                               ; preds = %55
  %61 = load ptr, ptr %8, align 8
  call void @_efree(ptr noundef %61) #14
  br label %407

62:                                               ; preds = %25, %11, %46
  %.0269.shrunk = phi i1 [ %4, %46 ], [ false, %11 ], [ %spec.select366, %25 ]
  %.0259.shrunk = phi i1 [ %3, %46 ], [ true, %11 ], [ %spec.select367, %25 ]
  %.3 = phi ptr [ %.2, %46 ], [ null, %11 ], [ %.1, %25 ]
  %63 = load ptr, ptr %10, align 8
  %.not306 = icmp eq ptr %63, null
  br i1 %.not306, label %66, label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr %63, align 8
  %.not307 = icmp eq ptr %65, null
  br i1 %.not307, label %66, label %67

66:                                               ; preds = %64, %62
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %67

67:                                               ; preds = %64, %66
  %.0265 = phi ptr [ null, %66 ], [ %65, %64 ]
  %68 = getelementptr inbounds i8, ptr %0, i64 -64
  %69 = getelementptr inbounds i8, ptr %0, i64 -44
  %70 = load i32, ptr %69, align 4
  switch i32 %70, label %80 [
    i32 3, label %71
    i32 2, label %.thread398
    i32 0, label %php_sxe_get_first_node_non_destructive.exit376
  ]

71:                                               ; preds = %67
  %72 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i, label %.thread.i.i, label %73

73:                                               ; preds = %71
  %74 = load ptr, ptr %72, align 8
  %.not14.i.i = icmp eq ptr %74, null
  br i1 %.not14.i.i, label %.thread.i.i, label %75

.thread.i.i:                                      ; preds = %73, %71
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %php_sxe_get_first_node_non_destructive.exit

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 88
  %77 = load ptr, ptr %76, align 8
  %78 = tail call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %10, ptr noundef %77, i32 noundef 0)
  br label %php_sxe_get_first_node_non_destructive.exit

php_sxe_get_first_node_non_destructive.exit:      ; preds = %.thread.i.i, %75
  %.0.i = phi ptr [ %78, %75 ], [ null, %.thread.i.i ]
  %79 = load ptr, ptr %68, align 8
  %.not325 = icmp eq ptr %79, null
  br label %.thread398

80:                                               ; preds = %67
  %81 = load ptr, ptr %10, align 8
  %.not.i.i369 = icmp eq ptr %81, null
  br i1 %.not.i.i369, label %php_sxe_get_first_node_non_destructive.exit376.thread, label %82

82:                                               ; preds = %80
  %83 = load ptr, ptr %81, align 8
  %.not14.i.i370 = icmp eq ptr %83, null
  br i1 %.not14.i.i370, label %php_sxe_get_first_node_non_destructive.exit376.thread, label %84

php_sxe_get_first_node_non_destructive.exit376.thread: ; preds = %80, %82
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %101

84:                                               ; preds = %82
  %cond = icmp eq i32 %70, 1
  br i1 %cond, label %.sink.split.i.i371, label %87

.sink.split.i.i371:                               ; preds = %84
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %86 = load ptr, ptr %85, align 8
  br label %87

87:                                               ; preds = %84, %.sink.split.i.i371
  %.1.i.i373 = phi ptr [ %83, %84 ], [ %86, %.sink.split.i.i371 ]
  %88 = tail call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %10, ptr noundef %.1.i.i373, i32 noundef 0)
  br label %php_sxe_get_first_node_non_destructive.exit376

php_sxe_get_first_node_non_destructive.exit376:   ; preds = %67, %87
  %.0.i374 = phi ptr [ %88, %87 ], [ %.0265, %67 ]
  %.not406 = icmp eq ptr %.0.i374, null
  br i1 %.not406, label %101, label %89

89:                                               ; preds = %php_sxe_get_first_node_non_destructive.exit376
  %90 = getelementptr inbounds nuw i8, ptr %.0.i374, i64 88
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %.3, null
  br i1 %92, label %93, label %.thread398

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %.0.i374, i64 40
  %95 = load ptr, ptr %94, align 8
  %.not309 = icmp eq ptr %95, null
  br i1 %.not309, label %.thread398, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %98, 9
  br i1 %99, label %100, label %.thread398

100:                                              ; preds = %96
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.88) #14
  br label %407

101:                                              ; preds = %php_sxe_get_first_node_non_destructive.exit376, %php_sxe_get_first_node_non_destructive.exit376.thread
  br i1 %.0269.shrunk, label %102, label %.thread398

102:                                              ; preds = %101
  %103 = load i32, ptr %69, align 4
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %.thread398

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %.0265, i64 72
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %68, align 8
  %109 = tail call ptr @xmlNewChild(ptr noundef %.0265, ptr noundef %107, ptr noundef %108, ptr noundef null) #14
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 88
  %111 = load ptr, ptr %110, align 8
  br label %.thread398

.thread398:                                       ; preds = %67, %89, %93, %96, %105, %102, %101, %php_sxe_get_first_node_non_destructive.exit
  %.1270.shrunk = phi i1 [ true, %php_sxe_get_first_node_non_destructive.exit ], [ false, %101 ], [ true, %105 ], [ true, %102 ], [ %.0269.shrunk, %67 ], [ %.0269.shrunk, %96 ], [ %.0269.shrunk, %93 ], [ %.0269.shrunk, %89 ]
  %.1266 = phi ptr [ %.0.i, %php_sxe_get_first_node_non_destructive.exit ], [ null, %101 ], [ %109, %105 ], [ null, %102 ], [ %.0265, %67 ], [ %.0.i374, %96 ], [ %.0.i374, %93 ], [ %.0.i374, %89 ]
  %.1260.shrunk = phi i1 [ false, %php_sxe_get_first_node_non_destructive.exit ], [ %.0259.shrunk, %101 ], [ %.0259.shrunk, %105 ], [ %.0259.shrunk, %102 ], [ %.0259.shrunk, %67 ], [ %.0259.shrunk, %96 ], [ %.0259.shrunk, %93 ], [ %.0259.shrunk, %89 ]
  %.0255 = phi ptr [ %.0.i, %php_sxe_get_first_node_non_destructive.exit ], [ null, %101 ], [ %111, %105 ], [ null, %102 ], [ null, %67 ], [ %91, %96 ], [ %91, %93 ], [ %91, %89 ]
  %.0246 = phi i1 [ %.not325, %php_sxe_get_first_node_non_destructive.exit ], [ true, %101 ], [ true, %105 ], [ true, %102 ], [ true, %67 ], [ true, %96 ], [ true, %93 ], [ true, %89 ]
  %.not310 = icmp eq ptr %2, null
  br i1 %.not310, label %151, label %112

112:                                              ; preds = %.thread398
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %114 = load i8, ptr %113, align 8
  switch i8 %114, label %137 [
    i8 8, label %125
    i8 6, label %115
    i8 1, label %123
    i8 2, label %123
    i8 3, label %123
    i8 4, label %123
    i8 5, label %123
  ]

115:                                              ; preds = %112
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %118 = load i32, ptr %117, align 4
  %119 = and i32 %118, 64
  %.not311 = icmp eq i32 %119, 0
  br i1 %.not311, label %120, label %151

120:                                              ; preds = %115
  %121 = load i32, ptr %116, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %116, align 4
  br label %151

123:                                              ; preds = %112, %112, %112, %112, %112
  %124 = call ptr @zval_get_string_func(ptr noundef nonnull %2) #14
  br label %151

125:                                              ; preds = %112
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr @ce_SimpleXMLElement, align 8
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %131, label %137

131:                                              ; preds = %125
  %132 = call fastcc i32 @sxe_object_cast_ex(ptr noundef nonnull %126, ptr noundef nonnull %9, i32 noundef 6)
  %133 = icmp eq i32 %132, -1
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.92) #14
  br label %407

135:                                              ; preds = %131
  %136 = load ptr, ptr %9, align 8
  br label %151

137:                                              ; preds = %112, %125
  %138 = icmp ne ptr %.3, %8
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %140 = load i8, ptr %139, align 1
  %.not352 = icmp eq i8 %140, 0
  %or.cond357 = select i1 %138, i1 true, i1 %.not352
  br i1 %or.cond357, label %148, label %141

141:                                              ; preds = %137
  %142 = load ptr, ptr %8, align 8
  %143 = load i32, ptr %142, align 4
  %144 = icmp ne i32 %143, 0
  call void @llvm.assume(i1 %144)
  %145 = add i32 %143, -1
  store i32 %145, ptr %142, align 4
  %.not353 = icmp eq i32 %145, 0
  br i1 %.not353, label %146, label %148

146:                                              ; preds = %141
  %147 = load ptr, ptr %8, align 8
  call void @_efree(ptr noundef %147) #14
  br label %148

148:                                              ; preds = %141, %146, %137
  %149 = select i1 %.1270.shrunk, ptr @.str.59, ptr @.str.94
  %150 = call ptr @zend_zval_value_name(ptr noundef nonnull %2) #14
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.93, ptr noundef nonnull %149, ptr noundef %150) #14
  br label %407

151:                                              ; preds = %123, %120, %115, %135, %.thread398
  %.0243 = phi ptr [ %136, %135 ], [ null, %.thread398 ], [ %124, %123 ], [ %116, %120 ], [ %116, %115 ]
  %.not312 = icmp eq ptr %.1266, null
  br i1 %.not312, label %change_node_zval.exit, label %152

152:                                              ; preds = %151
  %153 = getelementptr inbounds nuw i8, ptr %.1266, i64 64
  %154 = load ptr, ptr %153, align 8
  %.not313 = icmp eq ptr %154, null
  br i1 %.not313, label %167, label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr %154, align 8
  %.not314 = icmp eq ptr %156, null
  br i1 %.not314, label %167, label %157

157:                                              ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %159 = load ptr, ptr %158, align 8
  %.not315 = icmp eq ptr %159, null
  br i1 %.not315, label %167, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %162 = load ptr, ptr %161, align 8
  %.not316 = icmp eq ptr %162, null
  br i1 %.not316, label %167, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %165 = load i64, ptr %164, align 8
  %166 = add i64 %165, 1
  store i64 %166, ptr %164, align 8
  br label %167

167:                                              ; preds = %157, %160, %163, %155, %152
  br i1 %.1270.shrunk, label %168, label %.critedge

168:                                              ; preds = %167
  %169 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  %170 = load i8, ptr %169, align 8
  %171 = icmp eq i8 %170, 4
  %.not322428 = icmp eq ptr %.0255, null
  br i1 %171, label %.preheader407, label %.preheader408

.preheader408:                                    ; preds = %168
  br i1 %.not322428, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader408
  %172 = getelementptr inbounds i8, ptr %0, i64 -56
  %173 = getelementptr inbounds i8, ptr %0, i64 -48
  br label %207

.preheader407:                                    ; preds = %168
  br i1 %.not322428, label %.critedge, label %.lr.ph431

.lr.ph431:                                        ; preds = %.preheader407
  %174 = getelementptr inbounds i8, ptr %0, i64 -56
  %175 = getelementptr inbounds i8, ptr %0, i64 -48
  br label %176

176:                                              ; preds = %.lr.ph431, %match_ns.exit
  %.1248430 = phi i32 [ 0, %.lr.ph431 ], [ %.2249, %match_ns.exit ]
  %.2257429 = phi ptr [ %.0255, %.lr.ph431 ], [ %206, %match_ns.exit ]
  %177 = sext i32 %.1248430 to i64
  %178 = load i64, ptr %.3, align 8
  %.not323 = icmp slt i64 %178, %177
  br i1 %.not323, label %.critedge, label %179

179:                                              ; preds = %176
  br i1 %.0246, label %185, label %180

180:                                              ; preds = %179
  %181 = getelementptr inbounds nuw i8, ptr %.2257429, i64 16
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %68, align 8
  %184 = call i32 @xmlStrEqual(ptr noundef %182, ptr noundef %183) #14
  %.not326 = icmp eq i32 %184, 0
  br i1 %.not326, label %match_ns.exit, label %185

185:                                              ; preds = %180, %179
  %186 = load ptr, ptr %174, align 8
  %187 = load i32, ptr %175, align 8
  %188 = icmp eq ptr %186, null
  %189 = getelementptr inbounds nuw i8, ptr %.2257429, i64 72
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %190, null
  br i1 %188, label %192, label %197

192:                                              ; preds = %185
  br i1 %191, label %200, label %193

193:                                              ; preds = %192
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %195 = load ptr, ptr %194, align 8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %200, label %.thread.i

197:                                              ; preds = %185
  br i1 %191, label %match_ns.exit, label %.thread.i

.thread.i:                                        ; preds = %197, %193
  %.not10.i = icmp eq i32 %187, 0
  %.in.v.i = select i1 %.not10.i, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %190, i64 %.in.v.i
  %198 = load ptr, ptr %.in.i, align 8
  %199 = call i32 @xmlStrEqual(ptr noundef %198, ptr noundef %186) #14
  %.not11.i = icmp eq i32 %199, 0
  br i1 %.not11.i, label %match_ns.exit, label %200

200:                                              ; preds = %193, %192, %.thread.i
  %201 = load i64, ptr %.3, align 8
  %202 = icmp eq i64 %201, %177
  br i1 %202, label %.critedge, label %203

203:                                              ; preds = %200
  %204 = add nsw i32 %.1248430, 1
  br label %match_ns.exit

match_ns.exit:                                    ; preds = %.thread.i, %197, %203, %180
  %.2249 = phi i32 [ %204, %203 ], [ %.1248430, %180 ], [ %.1248430, %197 ], [ %.1248430, %.thread.i ]
  %205 = getelementptr inbounds nuw i8, ptr %.2257429, i64 48
  %206 = load ptr, ptr %205, align 8
  %.not322 = icmp eq ptr %206, null
  br i1 %.not322, label %.critedge, label %176

207:                                              ; preds = %.lr.ph, %match_ns.exit384
  %.3258414 = phi ptr [ %.0255, %.lr.ph ], [ %235, %match_ns.exit384 ]
  br i1 %.0246, label %213, label %208

208:                                              ; preds = %207
  %209 = getelementptr inbounds nuw i8, ptr %.3258414, i64 16
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %68, align 8
  %212 = call i32 @xmlStrEqual(ptr noundef %210, ptr noundef %211) #14
  %.not319 = icmp eq i32 %212, 0
  br i1 %.not319, label %match_ns.exit384, label %213

213:                                              ; preds = %208, %207
  %214 = getelementptr inbounds nuw i8, ptr %.3258414, i64 16
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %.3, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %218 = call i32 @xmlStrEqual(ptr noundef %215, ptr noundef nonnull %217) #14
  %.not320 = icmp eq i32 %218, 0
  br i1 %.not320, label %match_ns.exit384, label %219

219:                                              ; preds = %213
  %220 = load ptr, ptr %172, align 8
  %221 = load i32, ptr %173, align 8
  %222 = icmp eq ptr %220, null
  %223 = getelementptr inbounds nuw i8, ptr %.3258414, i64 72
  %224 = load ptr, ptr %223, align 8
  %225 = icmp eq ptr %224, null
  br i1 %222, label %226, label %231

226:                                              ; preds = %219
  br i1 %225, label %.critedge, label %227

227:                                              ; preds = %226
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 24
  %229 = load ptr, ptr %228, align 8
  %230 = icmp eq ptr %229, null
  br i1 %230, label %.critedge, label %.thread.i378

231:                                              ; preds = %219
  br i1 %225, label %match_ns.exit384, label %.thread.i378

.thread.i378:                                     ; preds = %231, %227
  %.not10.i379 = icmp eq i32 %221, 0
  %.in.v.i380 = select i1 %.not10.i379, i64 16, i64 24
  %.in.i381 = getelementptr inbounds nuw i8, ptr %224, i64 %.in.v.i380
  %232 = load ptr, ptr %.in.i381, align 8
  %233 = call i32 @xmlStrEqual(ptr noundef %232, ptr noundef %220) #14
  %.not11.i382 = icmp eq i32 %233, 0
  br i1 %.not11.i382, label %match_ns.exit384, label %.critedge

match_ns.exit384:                                 ; preds = %.thread.i378, %231, %213, %208
  %234 = getelementptr inbounds nuw i8, ptr %.3258414, i64 48
  %235 = load ptr, ptr %234, align 8
  %.not317 = icmp eq ptr %235, null
  br i1 %.not317, label %.critedge, label %207

.critedge:                                        ; preds = %match_ns.exit384, %227, %226, %.thread.i378, %176, %match_ns.exit, %200, %.preheader408, %.preheader407, %167
  %.1256 = phi ptr [ %.0255, %167 ], [ null, %.preheader407 ], [ null, %.preheader408 ], [ %.2257429, %176 ], [ null, %match_ns.exit ], [ %.2257429, %200 ], [ null, %match_ns.exit384 ], [ %.3258414, %227 ], [ %.3258414, %226 ], [ %.3258414, %.thread.i378 ]
  %.not340 = phi i1 [ true, %167 ], [ true, %.preheader407 ], [ true, %.preheader408 ], [ true, %176 ], [ true, %match_ns.exit ], [ false, %200 ], [ true, %match_ns.exit384 ], [ false, %227 ], [ false, %226 ], [ false, %.thread.i378 ]
  %.0250 = phi i32 [ 0, %167 ], [ 0, %.preheader407 ], [ 0, %.preheader408 ], [ 0, %176 ], [ 0, %match_ns.exit ], [ 1, %200 ], [ 0, %match_ns.exit384 ], [ 1, %227 ], [ 1, %226 ], [ 1, %.thread.i378 ]
  %.0247 = phi i32 [ 0, %167 ], [ 0, %.preheader407 ], [ 0, %.preheader408 ], [ %.1248430, %176 ], [ %.2249, %match_ns.exit ], [ %.1248430, %200 ], [ 0, %.thread.i378 ], [ 0, %226 ], [ 0, %227 ], [ 0, %match_ns.exit384 ]
  br i1 %.1260.shrunk, label %236, label %.loopexit

236:                                              ; preds = %.critedge
  %.not328 = icmp eq ptr %.3, null
  br i1 %.not328, label %241, label %237

237:                                              ; preds = %236
  %238 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  %239 = load i8, ptr %238, align 8
  %240 = icmp eq i8 %239, 4
  br i1 %240, label %241, label %275

241:                                              ; preds = %237, %236
  %242 = getelementptr inbounds nuw i8, ptr %.1266, i64 8
  %243 = load i32, ptr %242, align 8
  %244 = icmp eq i32 %243, 2
  br i1 %244, label %245, label %259

245:                                              ; preds = %241
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.95) #14
  %.not349 = icmp eq ptr %.0243, null
  br i1 %.not349, label %407, label %246

246:                                              ; preds = %245
  %247 = getelementptr inbounds nuw i8, ptr %.0243, i64 4
  %248 = load i32, ptr %247, align 4
  %249 = and i32 %248, 64
  %.not350 = icmp eq i32 %249, 0
  br i1 %.not350, label %250, label %407

250:                                              ; preds = %246
  %251 = load i32, ptr %.0243, align 4
  %252 = icmp ne i32 %251, 0
  call void @llvm.assume(i1 %252)
  %253 = add i32 %251, -1
  store i32 %253, ptr %.0243, align 4
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %407

255:                                              ; preds = %250
  %256 = and i32 %248, 128
  %.not351 = icmp eq i32 %256, 0
  br i1 %.not351, label %258, label %257

257:                                              ; preds = %255
  call void @free(ptr noundef nonnull %.0243) #14
  br label %407

258:                                              ; preds = %255
  call void @_efree(ptr noundef nonnull %.0243) #14
  br label %407

259:                                              ; preds = %241
  %260 = load i32, ptr %69, align 4
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %270

262:                                              ; preds = %259
  %263 = add nuw nsw i32 %.0250, 1
  br i1 %.not328, label %.loopexit, label %264

264:                                              ; preds = %262
  %265 = load i64, ptr %.3, align 8
  %266 = icmp sgt i64 %265, 0
  br i1 %266, label %267, label %.loopexit

267:                                              ; preds = %264
  %268 = getelementptr inbounds nuw i8, ptr %.1266, i64 16
  %269 = load ptr, ptr %268, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.86, ptr noundef %269, i64 noundef %265) #14
  br label %.loopexit

270:                                              ; preds = %259
  br i1 %.not328, label %.loopexit, label %271

271:                                              ; preds = %270
  %272 = load i64, ptr %.3, align 8
  %273 = call fastcc ptr @sxe_get_element_by_offset(ptr noundef nonnull %10, i64 noundef %272, ptr noundef nonnull %.1266, ptr noundef nonnull %7)
  %.not332 = icmp ne ptr %273, null
  %274 = zext i1 %.not332 to i32
  %spec.select358 = add nuw nsw i32 %.0250, %274
  br label %.loopexit

275:                                              ; preds = %237
  %276 = getelementptr inbounds nuw i8, ptr %.1266, i64 24
  %.3268446 = load ptr, ptr %276, align 8
  %.not329447 = icmp eq ptr %.3268446, null
  br i1 %.not329447, label %.loopexit, label %.lr.ph451

.lr.ph451:                                        ; preds = %275
  %277 = getelementptr inbounds i8, ptr %0, i64 -56
  %278 = getelementptr inbounds i8, ptr %0, i64 -48
  br label %279

279:                                              ; preds = %.lr.ph451, %305
  %.3268450 = phi ptr [ %.3268446, %.lr.ph451 ], [ %.3268, %305 ]
  %.2253449 = phi i32 [ %.0250, %.lr.ph451 ], [ %.3254, %305 ]
  %.2263448 = phi ptr [ null, %.lr.ph451 ], [ %.3264, %305 ]
  %280 = getelementptr inbounds nuw i8, ptr %.3268450, i64 8
  %281 = load i32, ptr %280, align 8
  %282 = icmp eq i32 %281, 3
  br i1 %282, label %305, label %283

283:                                              ; preds = %279
  %284 = getelementptr inbounds nuw i8, ptr %.3268450, i64 16
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %.3, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 24
  %288 = call i32 @xmlStrEqual(ptr noundef %285, ptr noundef nonnull %287) #14
  %.not330 = icmp eq i32 %288, 0
  br i1 %.not330, label %305, label %289

289:                                              ; preds = %283
  %290 = load ptr, ptr %277, align 8
  %291 = load i32, ptr %278, align 8
  %292 = icmp eq ptr %290, null
  %293 = getelementptr inbounds nuw i8, ptr %.3268450, i64 72
  %294 = load ptr, ptr %293, align 8
  %295 = icmp eq ptr %294, null
  br i1 %292, label %296, label %301

296:                                              ; preds = %289
  br i1 %295, label %match_ns.exit391.thread, label %297

297:                                              ; preds = %296
  %298 = getelementptr inbounds nuw i8, ptr %294, i64 24
  %299 = load ptr, ptr %298, align 8
  %300 = icmp eq ptr %299, null
  br i1 %300, label %match_ns.exit391.thread, label %.thread.i385

301:                                              ; preds = %289
  br i1 %295, label %match_ns.exit391, label %.thread.i385

.thread.i385:                                     ; preds = %301, %297
  %.not10.i386 = icmp eq i32 %291, 0
  %.in.v.i387 = select i1 %.not10.i386, i64 16, i64 24
  %.in.i388 = getelementptr inbounds nuw i8, ptr %294, i64 %.in.v.i387
  %302 = load ptr, ptr %.in.i388, align 8
  %303 = call i32 @xmlStrEqual(ptr noundef %302, ptr noundef %290) #14
  %.not11.i389 = icmp eq i32 %303, 0
  br i1 %.not11.i389, label %match_ns.exit391, label %match_ns.exit391.thread

match_ns.exit391.thread:                          ; preds = %297, %296, %.thread.i385
  br label %match_ns.exit391

match_ns.exit391:                                 ; preds = %301, %.thread.i385, %match_ns.exit391.thread
  %not..not331 = phi i32 [ 1, %match_ns.exit391.thread ], [ 0, %.thread.i385 ], [ 0, %301 ]
  %304 = phi ptr [ %.3268450, %match_ns.exit391.thread ], [ %.2263448, %.thread.i385 ], [ %.2263448, %301 ]
  %spec.select360 = add nsw i32 %.2253449, %not..not331
  br label %305

305:                                              ; preds = %match_ns.exit391, %283, %279
  %.3264 = phi ptr [ %.2263448, %279 ], [ %.2263448, %283 ], [ %304, %match_ns.exit391 ]
  %.3254 = phi i32 [ %.2253449, %279 ], [ %.2253449, %283 ], [ %spec.select360, %match_ns.exit391 ]
  %306 = getelementptr inbounds nuw i8, ptr %.3268450, i64 48
  %.3268 = load ptr, ptr %306, align 8
  %.not329 = icmp eq ptr %.3268, null
  br i1 %.not329, label %.loopexit, label %279

.loopexit:                                        ; preds = %305, %275, %271, %270, %262, %264, %267, %.critedge
  %.2267 = phi ptr [ %.1266, %267 ], [ %.1266, %264 ], [ %.1266, %262 ], [ %.1266, %270 ], [ %.1266, %.critedge ], [ %.1266, %271 ], [ null, %275 ], [ null, %305 ]
  %.1262 = phi ptr [ %.1266, %267 ], [ %.1266, %264 ], [ %.1266, %262 ], [ null, %270 ], [ null, %.critedge ], [ %273, %271 ], [ null, %275 ], [ %.3264, %305 ]
  %.1252 = phi i32 [ %263, %267 ], [ %263, %264 ], [ %263, %262 ], [ %.0250, %270 ], [ %.0250, %.critedge ], [ %spec.select358, %271 ], [ %.0250, %275 ], [ %.3254, %305 ]
  %.1245 = phi ptr [ getelementptr inbounds nuw (i8, ptr @executor_globals, i64 16), %267 ], [ %2, %264 ], [ %2, %262 ], [ %2, %270 ], [ %2, %.critedge ], [ %2, %271 ], [ %2, %275 ], [ %2, %305 ]
  %307 = icmp eq i32 %.1252, 1
  br i1 %307, label %308, label %319

308:                                              ; preds = %.loopexit
  %spec.select361 = select i1 %.not340, ptr %.1262, ptr %.1256
  %.not341 = icmp eq ptr %.0243, null
  br i1 %.not341, label %change_node_zval.exit, label %.preheader

.preheader:                                       ; preds = %308
  %309 = getelementptr inbounds nuw i8, ptr %spec.select361, i64 24
  %310 = load ptr, ptr %309, align 8
  %.not342454 = icmp eq ptr %310, null
  br i1 %.not342454, label %._crit_edge, label %.lr.ph455

.lr.ph455:                                        ; preds = %.preheader, %.lr.ph455
  %311 = phi ptr [ %312, %.lr.ph455 ], [ %310, %.preheader ]
  call void @xmlUnlinkNode(ptr noundef nonnull %311) #14
  call void @php_libxml_node_free_resource(ptr noundef nonnull %311) #14
  %312 = load ptr, ptr %309, align 8
  %.not342 = icmp eq ptr %312, null
  br i1 %.not342, label %._crit_edge, label %.lr.ph455

._crit_edge:                                      ; preds = %.lr.ph455, %.preheader
  %313 = getelementptr inbounds nuw i8, ptr %spec.select361, i64 64
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %.0243, i64 24
  %316 = call ptr @xmlEncodeEntitiesReentrant(ptr noundef %314, ptr noundef nonnull %315) #14
  %.not.i = icmp eq ptr %316, null
  br i1 %.not.i, label %change_node_zval.exit, label %317

317:                                              ; preds = %._crit_edge
  call void @xmlNodeSetContent(ptr noundef nonnull %spec.select361, ptr noundef nonnull %316) #14
  %318 = load ptr, ptr @xmlFree, align 8
  call void %318(ptr noundef nonnull %316) #14
  br label %change_node_zval.exit

319:                                              ; preds = %.loopexit
  %320 = icmp sgt i32 %.1252, 1
  br i1 %320, label %321, label %322

321:                                              ; preds = %319
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.96) #14
  br label %change_node_zval.exit

322:                                              ; preds = %319
  br i1 %.1260.shrunk, label %323, label %368

323:                                              ; preds = %322
  %.not334 = icmp eq ptr %.2267, null
  %.not335 = icmp eq ptr %.3, null
  br i1 %.not334, label %324, label %347

324:                                              ; preds = %323
  br i1 %.not335, label %329, label %325

325:                                              ; preds = %324
  %326 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  %327 = load i8, ptr %326, align 8
  %328 = icmp eq i8 %327, 4
  br i1 %328, label %329, label %339

329:                                              ; preds = %325, %324
  %330 = getelementptr inbounds nuw i8, ptr %.1266, i64 40
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw i8, ptr %.1266, i64 72
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %.1266, i64 16
  %335 = load ptr, ptr %334, align 8
  %.not337 = icmp eq ptr %.0243, null
  %336 = getelementptr inbounds nuw i8, ptr %.0243, i64 24
  %337 = select i1 %.not337, ptr null, ptr %336
  %338 = call ptr @xmlNewTextChild(ptr noundef %331, ptr noundef %333, ptr noundef %335, ptr noundef %337) #14
  br label %change_node_zval.exit

339:                                              ; preds = %325
  %340 = getelementptr inbounds nuw i8, ptr %.1266, i64 72
  %341 = load ptr, ptr %340, align 8
  %342 = load ptr, ptr %.3, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 24
  %.not336 = icmp eq ptr %.0243, null
  %344 = getelementptr inbounds nuw i8, ptr %.0243, i64 24
  %345 = select i1 %.not336, ptr null, ptr %344
  %346 = call ptr @xmlNewTextChild(ptr noundef %.1266, ptr noundef %341, ptr noundef nonnull %343, ptr noundef %345) #14
  br label %change_node_zval.exit

347:                                              ; preds = %323
  br i1 %.not335, label %.critedge363, label %348

348:                                              ; preds = %347
  %349 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  %350 = load i8, ptr %349, align 8
  %351 = icmp eq i8 %350, 4
  br i1 %351, label %352, label %change_node_zval.exit

352:                                              ; preds = %348
  %353 = load i64, ptr %7, align 8
  %354 = load i64, ptr %.3, align 8
  %355 = icmp slt i64 %353, %354
  br i1 %355, label %356, label %.critedge363

356:                                              ; preds = %352
  %357 = getelementptr inbounds nuw i8, ptr %.1266, i64 16
  %358 = load ptr, ptr %357, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.87, ptr noundef %358, i64 noundef %354, i64 noundef %353) #14
  br label %.critedge363

.critedge363:                                     ; preds = %347, %356, %352
  %359 = getelementptr inbounds nuw i8, ptr %.1266, i64 40
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %.1266, i64 72
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %.1266, i64 16
  %364 = load ptr, ptr %363, align 8
  %.not339 = icmp eq ptr %.0243, null
  %365 = getelementptr inbounds nuw i8, ptr %.0243, i64 24
  %366 = select i1 %.not339, ptr null, ptr %365
  %367 = call ptr @xmlNewTextChild(ptr noundef %360, ptr noundef %362, ptr noundef %364, ptr noundef %366) #14
  br label %change_node_zval.exit

368:                                              ; preds = %322
  br i1 %.1270.shrunk, label %369, label %change_node_zval.exit

369:                                              ; preds = %368
  %370 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  %371 = load i8, ptr %370, align 8
  %372 = icmp eq i8 %371, 4
  br i1 %372, label %373, label %375

373:                                              ; preds = %369
  %374 = load i64, ptr %.3, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.97, i64 noundef %374, i32 noundef %.0247) #14
  br label %change_node_zval.exit

375:                                              ; preds = %369
  %376 = load ptr, ptr %.3, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 24
  %.not333 = icmp eq ptr %.0243, null
  %378 = getelementptr inbounds nuw i8, ptr %.0243, i64 24
  %379 = select i1 %.not333, ptr null, ptr %378
  %380 = call ptr @xmlNewProp(ptr noundef %.2267, ptr noundef nonnull %377, ptr noundef %379) #14
  br label %change_node_zval.exit

change_node_zval.exit:                            ; preds = %317, %._crit_edge, %308, %348, %.critedge363, %329, %339, %373, %375, %368, %321, %151
  %.0261 = phi ptr [ %spec.select361, %308 ], [ %.1262, %321 ], [ %367, %.critedge363 ], [ %.1262, %348 ], [ %338, %329 ], [ %346, %339 ], [ %.1262, %373 ], [ %380, %375 ], [ %.1262, %368 ], [ null, %151 ], [ %spec.select361, %._crit_edge ], [ %spec.select361, %317 ]
  %.0244 = phi ptr [ %.1245, %308 ], [ getelementptr inbounds nuw (i8, ptr @executor_globals, i64 16), %321 ], [ %.1245, %.critedge363 ], [ %.1245, %348 ], [ %.1245, %329 ], [ %.1245, %339 ], [ %.1245, %373 ], [ %.1245, %375 ], [ %.1245, %368 ], [ %2, %151 ], [ %.1245, %._crit_edge ], [ %.1245, %317 ]
  %381 = icmp ne ptr %.3, %8
  %382 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %383 = load i8, ptr %382, align 1
  %.not343 = icmp eq i8 %383, 0
  %or.cond365 = select i1 %381, i1 true, i1 %.not343
  br i1 %or.cond365, label %391, label %384

384:                                              ; preds = %change_node_zval.exit
  %385 = load ptr, ptr %8, align 8
  %386 = load i32, ptr %385, align 4
  %387 = icmp ne i32 %386, 0
  call void @llvm.assume(i1 %387)
  %388 = add i32 %386, -1
  store i32 %388, ptr %385, align 4
  %.not344 = icmp eq i32 %388, 0
  br i1 %.not344, label %389, label %391

389:                                              ; preds = %384
  %390 = load ptr, ptr %8, align 8
  call void @_efree(ptr noundef %390) #14
  br label %391

391:                                              ; preds = %384, %389, %change_node_zval.exit
  %.not345 = icmp eq ptr %5, null
  br i1 %.not345, label %393, label %392

392:                                              ; preds = %391
  store ptr %.0261, ptr %5, align 8
  br label %393

393:                                              ; preds = %392, %391
  %.not346 = icmp eq ptr %.0243, null
  br i1 %.not346, label %407, label %394

394:                                              ; preds = %393
  %395 = getelementptr inbounds nuw i8, ptr %.0243, i64 4
  %396 = load i32, ptr %395, align 4
  %397 = and i32 %396, 64
  %.not347 = icmp eq i32 %397, 0
  br i1 %.not347, label %398, label %407

398:                                              ; preds = %394
  %399 = load i32, ptr %.0243, align 4
  %400 = icmp ne i32 %399, 0
  call void @llvm.assume(i1 %400)
  %401 = add i32 %399, -1
  store i32 %401, ptr %.0243, align 4
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %407

403:                                              ; preds = %398
  %404 = and i32 %396, 128
  %.not348 = icmp eq i32 %404, 0
  br i1 %.not348, label %406, label %405

405:                                              ; preds = %403
  call void @free(ptr noundef nonnull %.0243) #14
  br label %407

406:                                              ; preds = %403
  call void @_efree(ptr noundef nonnull %.0243) #14
  br label %407

407:                                              ; preds = %393, %398, %406, %405, %394, %245, %250, %258, %257, %246, %50, %60, %55, %28, %148, %134, %100, %15
  %.0 = phi ptr [ getelementptr inbounds nuw (i8, ptr @executor_globals, i64 16), %148 ], [ getelementptr inbounds nuw (i8, ptr @executor_globals, i64 16), %134 ], [ getelementptr inbounds nuw (i8, ptr @executor_globals, i64 16), %100 ], [ getelementptr inbounds nuw (i8, ptr @executor_globals, i64 16), %15 ], [ getelementptr inbounds nuw (i8, ptr @executor_globals, i64 16), %28 ], [ getelementptr inbounds nuw (i8, ptr @executor_globals, i64 16), %55 ], [ getelementptr inbounds nuw (i8, ptr @executor_globals, i64 16), %60 ], [ getelementptr inbounds nuw (i8, ptr @executor_globals, i64 16), %50 ], [ getelementptr inbounds nuw (i8, ptr @executor_globals, i64 16), %246 ], [ getelementptr inbounds nuw (i8, ptr @executor_globals, i64 16), %257 ], [ getelementptr inbounds nuw (i8, ptr @executor_globals, i64 16), %258 ], [ getelementptr inbounds nuw (i8, ptr @executor_globals, i64 16), %250 ], [ getelementptr inbounds nuw (i8, ptr @executor_globals, i64 16), %245 ], [ %.0244, %394 ], [ %.0244, %405 ], [ %.0244, %406 ], [ %.0244, %398 ], [ %.0244, %393 ]
  ret ptr %.0
}

declare ptr @php_trim(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @zend_value_error(ptr noundef, ...) local_unnamed_addr #2

declare void @zend_type_error(ptr noundef, ...) local_unnamed_addr #2

declare ptr @zend_zval_value_name(ptr noundef) local_unnamed_addr #2

declare void @xmlUnlinkNode(ptr noundef) local_unnamed_addr #2

declare void @php_libxml_node_free_resource(ptr noundef) local_unnamed_addr #2

declare ptr @xmlNewProp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zval_get_string_func(ptr noundef) local_unnamed_addr #2

declare ptr @xmlEncodeEntitiesReentrant(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @xmlNodeSetContent(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @sxe_prop_dim_exists(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #1 {
  %6 = alloca %struct._zval_struct, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i8, ptr %7, align 8
  %.098.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 8
  switch i8 %8, label %9 [
    i8 6, label %16
    i8 4, label %16
  ]

9:                                                ; preds = %5
  %10 = tail call ptr @zval_try_get_string_func(ptr noundef nonnull %1) #14
  %.not156 = icmp eq ptr %10, null
  br i1 %.not156, label %233, label %11

11:                                               ; preds = %9
  store ptr %10, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 64
  %.not157 = icmp ne i32 %14, 0
  %15 = select i1 %.not157, i32 6, i32 262
  store i32 %15, ptr %.098.sroa.gep, align 8
  br label %16

16:                                               ; preds = %5, %5, %11
  %17 = phi ptr [ %10, %11 ], [ undef, %5 ], [ undef, %5 ]
  %.not185 = phi i1 [ %.not157, %11 ], [ undef, %5 ], [ undef, %5 ]
  %18 = phi i8 [ 6, %11 ], [ %8, %5 ], [ %8, %5 ]
  %.098.sroa.phi127 = phi ptr [ %.098.sroa.gep, %11 ], [ %7, %5 ], [ %7, %5 ]
  %.098 = phi ptr [ %6, %11 ], [ %1, %5 ], [ %1, %5 ]
  %19 = getelementptr inbounds i8, ptr %0, i64 -96
  %20 = load ptr, ptr %19, align 8
  %.not158 = icmp eq ptr %20, null
  br i1 %.not158, label %23, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %20, align 8
  %.not159 = icmp eq ptr %22, null
  br i1 %.not159, label %23, label %24

23:                                               ; preds = %21, %16
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  %.pre = load i8, ptr %.098.sroa.phi127, align 8
  br label %24

24:                                               ; preds = %21, %23
  %25 = phi i8 [ %.pre, %23 ], [ %18, %21 ]
  %.0107 = phi ptr [ null, %23 ], [ %22, %21 ]
  %26 = icmp eq i8 %25, 4
  br i1 %26, label %27, label %php_sxe_get_first_node_non_destructive.exit

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %0, i64 -44
  %29 = load i32, ptr %28, align 4
  switch i32 %29, label %.fold.split [
    i32 3, label %php_sxe_get_first_node_non_destructive.exit
    i32 2, label %30
  ]

30:                                               ; preds = %27
  %31 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %.thread.i.i, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %31, align 8
  %.not14.i.i = icmp eq ptr %33, null
  br i1 %.not14.i.i, label %.thread.i.i, label %34

.thread.i.i:                                      ; preds = %32, %30
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %php_sxe_get_first_node_non_destructive.exit

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = tail call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %19, ptr noundef %36, i32 noundef 0)
  br label %php_sxe_get_first_node_non_destructive.exit

.fold.split:                                      ; preds = %27
  br label %php_sxe_get_first_node_non_destructive.exit

php_sxe_get_first_node_non_destructive.exit:      ; preds = %34, %.thread.i.i, %27, %.fold.split, %24
  %.0111.shrunk = phi i1 [ %4, %27 ], [ %4, %24 ], [ false, %.fold.split ], [ false, %.thread.i.i ], [ false, %34 ]
  %.1108 = phi ptr [ %.0107, %27 ], [ %.0107, %24 ], [ %.0107, %.fold.split ], [ null, %.thread.i.i ], [ %37, %34 ]
  %.099.shrunk = phi i1 [ %3, %27 ], [ %3, %24 ], [ true, %.fold.split ], [ true, %.thread.i.i ], [ true, %34 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 -64
  %39 = getelementptr inbounds i8, ptr %0, i64 -44
  %40 = load i32, ptr %39, align 4
  switch i32 %40, label %45 [
    i32 3, label %41
    i32 2, label %56
    i32 0, label %php_sxe_get_first_node_non_destructive.exit206
  ]

41:                                               ; preds = %php_sxe_get_first_node_non_destructive.exit
  %42 = load ptr, ptr %19, align 8
  %.not.i.i190 = icmp eq ptr %42, null
  br i1 %.not.i.i190, label %.thread287.thread, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %42, align 8
  %.not14.i.i191 = icmp eq ptr %44, null
  br i1 %.not14.i.i191, label %.thread287.thread, label %.thread287

.thread287.thread:                                ; preds = %41, %43
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %.thread

45:                                               ; preds = %php_sxe_get_first_node_non_destructive.exit
  %46 = load ptr, ptr %19, align 8
  %.not.i.i199 = icmp eq ptr %46, null
  br i1 %.not.i.i199, label %php_sxe_get_first_node_non_destructive.exit206.thread, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr %46, align 8
  %.not14.i.i200 = icmp eq ptr %48, null
  br i1 %.not14.i.i200, label %php_sxe_get_first_node_non_destructive.exit206.thread, label %49

php_sxe_get_first_node_non_destructive.exit206.thread: ; preds = %45, %47
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %.thread

49:                                               ; preds = %47
  %cond = icmp eq i32 %40, 1
  br i1 %cond, label %.sink.split.i.i201, label %52

.sink.split.i.i201:                               ; preds = %49
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %51 = load ptr, ptr %50, align 8
  br label %52

52:                                               ; preds = %49, %.sink.split.i.i201
  %.1.i.i203 = phi ptr [ %48, %49 ], [ %51, %.sink.split.i.i201 ]
  %53 = tail call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %19, ptr noundef %.1.i.i203, i32 noundef 0)
  br label %php_sxe_get_first_node_non_destructive.exit206

php_sxe_get_first_node_non_destructive.exit206:   ; preds = %php_sxe_get_first_node_non_destructive.exit, %52
  %.0.i204 = phi ptr [ %53, %52 ], [ %.1108, %php_sxe_get_first_node_non_destructive.exit ]
  %.not162 = icmp eq ptr %.0.i204, null
  br i1 %.not162, label %.thread, label %.thread233

.thread233:                                       ; preds = %php_sxe_get_first_node_non_destructive.exit206
  %54 = getelementptr inbounds nuw i8, ptr %.0.i204, i64 88
  %55 = load ptr, ptr %54, align 8
  br i1 %.0111.shrunk, label %.thread299, label %159

56:                                               ; preds = %php_sxe_get_first_node_non_destructive.exit
  %.not163 = icmp eq ptr %.1108, null
  br i1 %.not163, label %.thread, label %61

.thread287:                                       ; preds = %43
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 88
  %58 = load ptr, ptr %57, align 8
  %59 = tail call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %19, ptr noundef %58, i32 noundef 0)
  %60 = load ptr, ptr %38, align 8
  %.not172 = icmp eq ptr %60, null
  %.not163293 = icmp eq ptr %59, null
  br i1 %.not163293, label %.thread, label %.thread299

61:                                               ; preds = %56
  br i1 %.0111.shrunk, label %.thread299, label %159

.thread299:                                       ; preds = %.thread287, %.thread233, %61
  %.2109241250 = phi ptr [ %.0.i204, %.thread233 ], [ %.1108, %61 ], [ %59, %.thread287 ]
  %.0104242248 = phi ptr [ %55, %.thread233 ], [ null, %61 ], [ %59, %.thread287 ]
  %.0101243247 = phi i1 [ true, %.thread233 ], [ true, %61 ], [ %.not172, %.thread287 ]
  %.1100.shrunk244246 = phi i1 [ %.099.shrunk, %.thread233 ], [ %.099.shrunk, %61 ], [ false, %.thread287 ]
  %62 = load i8, ptr %.098.sroa.phi127, align 8
  %63 = icmp eq i8 %62, 4
  %.not169274 = icmp eq ptr %.0104242248, null
  br i1 %63, label %.preheader, label %.preheader266

.preheader266:                                    ; preds = %.thread299
  br i1 %.not169274, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader266
  %64 = getelementptr inbounds i8, ptr %0, i64 -56
  %65 = getelementptr inbounds i8, ptr %0, i64 -48
  br i1 %.0101243247, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %match_ns.exit214.us
  %.3273.us = phi ptr [ %87, %match_ns.exit214.us ], [ %.0104242248, %.lr.ph ]
  %66 = getelementptr inbounds nuw i8, ptr %.3273.us, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %.098, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = tail call i32 @xmlStrEqual(ptr noundef %67, ptr noundef nonnull %69) #14
  %.not167.us = icmp eq i32 %70, 0
  br i1 %.not167.us, label %match_ns.exit214.us, label %71

71:                                               ; preds = %.lr.ph.split.us
  %72 = load ptr, ptr %64, align 8
  %73 = load i32, ptr %65, align 8
  %74 = icmp eq ptr %72, null
  %75 = getelementptr inbounds nuw i8, ptr %.3273.us, i64 72
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %74, label %79, label %78

78:                                               ; preds = %71
  br i1 %77, label %match_ns.exit214.us, label %.thread.i208.us

79:                                               ; preds = %71
  br i1 %77, label %.critedge, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.critedge, label %.thread.i208.us

.thread.i208.us:                                  ; preds = %80, %78
  %.not10.i209.us = icmp eq i32 %73, 0
  %.in.v.i210.us = select i1 %.not10.i209.us, i64 16, i64 24
  %.in.i211.us = getelementptr inbounds nuw i8, ptr %76, i64 %.in.v.i210.us
  %84 = load ptr, ptr %.in.i211.us, align 8
  %85 = tail call i32 @xmlStrEqual(ptr noundef %84, ptr noundef %72) #14
  %.not11.i212.us = icmp eq i32 %85, 0
  br i1 %.not11.i212.us, label %match_ns.exit214.us, label %.critedge

match_ns.exit214.us:                              ; preds = %.thread.i208.us, %78, %.lr.ph.split.us
  %86 = getelementptr inbounds nuw i8, ptr %.3273.us, i64 48
  %87 = load ptr, ptr %86, align 8
  %.not164.us = icmp eq ptr %87, null
  br i1 %.not164.us, label %.critedge.thread, label %.lr.ph.split.us

.preheader:                                       ; preds = %.thread299
  br i1 %.not169274, label %.critedge.thread, label %.lr.ph277

.lr.ph277:                                        ; preds = %.preheader
  %88 = getelementptr inbounds i8, ptr %0, i64 -56
  %89 = getelementptr inbounds i8, ptr %0, i64 -48
  br label %90

90:                                               ; preds = %.lr.ph277, %match_ns.exit
  %.0276 = phi i32 [ 0, %.lr.ph277 ], [ %.1, %match_ns.exit ]
  %.1105275 = phi ptr [ %.0104242248, %.lr.ph277 ], [ %120, %match_ns.exit ]
  %91 = sext i32 %.0276 to i64
  %92 = load i64, ptr %.098, align 8
  %.not170 = icmp slt i64 %92, %91
  br i1 %.not170, label %.critedge.thread, label %93

93:                                               ; preds = %90
  br i1 %.0101243247, label %99, label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %.1105275, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %38, align 8
  %98 = tail call i32 @xmlStrEqual(ptr noundef %96, ptr noundef %97) #14
  %.not173 = icmp eq i32 %98, 0
  br i1 %.not173, label %match_ns.exit, label %99

99:                                               ; preds = %94, %93
  %100 = load ptr, ptr %88, align 8
  %101 = load i32, ptr %89, align 8
  %102 = icmp eq ptr %100, null
  %103 = getelementptr inbounds nuw i8, ptr %.1105275, i64 72
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %102, label %106, label %111

106:                                              ; preds = %99
  br i1 %105, label %114, label %107

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %114, label %.thread.i

111:                                              ; preds = %99
  br i1 %105, label %match_ns.exit, label %.thread.i

.thread.i:                                        ; preds = %111, %107
  %.not10.i = icmp eq i32 %101, 0
  %.in.v.i = select i1 %.not10.i, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %104, i64 %.in.v.i
  %112 = load ptr, ptr %.in.i, align 8
  %113 = tail call i32 @xmlStrEqual(ptr noundef %112, ptr noundef %100) #14
  %.not11.i = icmp eq i32 %113, 0
  br i1 %.not11.i, label %match_ns.exit, label %114

114:                                              ; preds = %107, %106, %.thread.i
  %115 = load i64, ptr %.098, align 8
  %116 = icmp eq i64 %115, %91
  br i1 %116, label %.critedge, label %117

117:                                              ; preds = %114
  %118 = add nsw i32 %.0276, 1
  br label %match_ns.exit

match_ns.exit:                                    ; preds = %.thread.i, %111, %117, %94
  %.1 = phi i32 [ %118, %117 ], [ %.0276, %94 ], [ %.0276, %111 ], [ %.0276, %.thread.i ]
  %119 = getelementptr inbounds nuw i8, ptr %.1105275, i64 48
  %120 = load ptr, ptr %119, align 8
  %.not169 = icmp eq ptr %120, null
  br i1 %.not169, label %.critedge.thread, label %90

.lr.ph.split:                                     ; preds = %.lr.ph, %match_ns.exit214
  %.3273 = phi ptr [ %146, %match_ns.exit214 ], [ %.0104242248, %.lr.ph ]
  %121 = getelementptr inbounds nuw i8, ptr %.3273, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %38, align 8
  %124 = tail call i32 @xmlStrEqual(ptr noundef %122, ptr noundef %123) #14
  %.not166 = icmp eq i32 %124, 0
  br i1 %.not166, label %match_ns.exit214, label %125

125:                                              ; preds = %.lr.ph.split
  %126 = load ptr, ptr %121, align 8
  %127 = load ptr, ptr %.098, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = tail call i32 @xmlStrEqual(ptr noundef %126, ptr noundef nonnull %128) #14
  %.not167 = icmp eq i32 %129, 0
  br i1 %.not167, label %match_ns.exit214, label %130

130:                                              ; preds = %125
  %131 = load ptr, ptr %64, align 8
  %132 = load i32, ptr %65, align 8
  %133 = icmp eq ptr %131, null
  %134 = getelementptr inbounds nuw i8, ptr %.3273, i64 72
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  br i1 %133, label %137, label %142

137:                                              ; preds = %130
  br i1 %136, label %.critedge, label %138

138:                                              ; preds = %137
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %.critedge, label %.thread.i208

142:                                              ; preds = %130
  br i1 %136, label %match_ns.exit214, label %.thread.i208

.thread.i208:                                     ; preds = %142, %138
  %.not10.i209 = icmp eq i32 %132, 0
  %.in.v.i210 = select i1 %.not10.i209, i64 16, i64 24
  %.in.i211 = getelementptr inbounds nuw i8, ptr %135, i64 %.in.v.i210
  %143 = load ptr, ptr %.in.i211, align 8
  %144 = tail call i32 @xmlStrEqual(ptr noundef %143, ptr noundef %131) #14
  %.not11.i212 = icmp eq i32 %144, 0
  br i1 %.not11.i212, label %match_ns.exit214, label %.critedge

match_ns.exit214:                                 ; preds = %.thread.i208, %142, %125, %.lr.ph.split
  %145 = getelementptr inbounds nuw i8, ptr %.3273, i64 48
  %146 = load ptr, ptr %145, align 8
  %.not164 = icmp eq ptr %146, null
  br i1 %.not164, label %.critedge.thread, label %.lr.ph.split

.critedge.thread:                                 ; preds = %match_ns.exit214, %match_ns.exit214.us, %match_ns.exit, %90, %.preheader266, %.preheader
  br i1 %.1100.shrunk244246, label %160, label %.thread

.critedge:                                        ; preds = %138, %137, %.thread.i208, %.thread.i208.us, %80, %79, %114
  %.2106 = phi ptr [ %.1105275, %114 ], [ %.3273.us, %79 ], [ %.3273.us, %80 ], [ %.3273.us, %.thread.i208.us ], [ %.3273, %.thread.i208 ], [ %.3273, %137 ], [ %.3273, %138 ]
  %147 = icmp eq i32 %2, 1
  br i1 %147, label %148, label %159

148:                                              ; preds = %.critedge
  %149 = getelementptr inbounds nuw i8, ptr %.2106, i64 24
  %150 = load ptr, ptr %149, align 8
  %.not175 = icmp eq ptr %150, null
  br i1 %.not175, label %158, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 80
  %153 = load ptr, ptr %152, align 8
  %.not176 = icmp eq ptr %153, null
  br i1 %.not176, label %158, label %154

154:                                              ; preds = %151
  %155 = load i8, ptr %153, align 1
  %.not177 = icmp eq i8 %155, 0
  br i1 %.not177, label %158, label %156

156:                                              ; preds = %154
  %157 = tail call i32 @xmlStrEqual(ptr noundef nonnull %153, ptr noundef nonnull @.str.45) #14
  %.not178 = icmp eq i32 %157, 0
  br i1 %.not178, label %159, label %158

158:                                              ; preds = %156, %154, %151, %148
  br i1 %.1100.shrunk244246, label %160, label %.thread

159:                                              ; preds = %.thread233, %.critedge, %156, %61
  %.2109241249 = phi ptr [ %.2109241250, %156 ], [ %.2109241250, %.critedge ], [ %.1108, %61 ], [ %.0.i204, %.thread233 ]
  %.1100.shrunk244245 = phi i1 [ %.1100.shrunk244246, %156 ], [ %.1100.shrunk244246, %.critedge ], [ %.099.shrunk, %61 ], [ %.099.shrunk, %.thread233 ]
  %.1103 = phi i32 [ 1, %156 ], [ 1, %.critedge ], [ 0, %61 ], [ 0, %.thread233 ]
  br i1 %.1100.shrunk244245, label %160, label %.thread

160:                                              ; preds = %.critedge.thread, %158, %159
  %.1103259 = phi i32 [ 0, %158 ], [ %.1103, %159 ], [ 0, %.critedge.thread ]
  %.2109241249258 = phi ptr [ %.2109241250, %158 ], [ %.2109241249, %159 ], [ %.2109241250, %.critedge.thread ]
  %161 = load i8, ptr %.098.sroa.phi127, align 8
  %162 = icmp eq i8 %161, 4
  br i1 %162, label %163, label %174

163:                                              ; preds = %160
  %164 = load i32, ptr %39, align 4
  %165 = icmp eq i32 %164, 2
  br i1 %165, label %166, label %sxe_find_element_by_name.exit

166:                                              ; preds = %163
  %167 = load ptr, ptr %19, align 8
  %.not.i.i216 = icmp eq ptr %167, null
  br i1 %.not.i.i216, label %.thread.i.i222, label %168

168:                                              ; preds = %166
  %169 = load ptr, ptr %167, align 8
  %.not14.i.i217 = icmp eq ptr %169, null
  br i1 %.not14.i.i217, label %.thread.i.i222, label %170

.thread.i.i222:                                   ; preds = %168, %166
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %sxe_find_element_by_name.exit

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %172 = load ptr, ptr %171, align 8
  %173 = tail call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %19, ptr noundef %172, i32 noundef 0)
  br label %sxe_find_element_by_name.exit

174:                                              ; preds = %160
  %175 = getelementptr inbounds nuw i8, ptr %.2109241249258, i64 24
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %.098, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %.not16.i = icmp eq ptr %176, null
  br i1 %.not16.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %174
  %179 = getelementptr inbounds i8, ptr %0, i64 -56
  %180 = getelementptr inbounds i8, ptr %0, i64 -48
  br label %181

181:                                              ; preds = %match_ns.exit.i, %.lr.ph.i
  %.01117.i = phi ptr [ %176, %.lr.ph.i ], [ %205, %match_ns.exit.i ]
  %182 = getelementptr inbounds nuw i8, ptr %.01117.i, i64 8
  %183 = load i32, ptr %182, align 8
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %match_ns.exit.i

185:                                              ; preds = %181
  %186 = load ptr, ptr %179, align 8
  %187 = load i32, ptr %180, align 8
  %188 = icmp eq ptr %186, null
  %189 = getelementptr inbounds nuw i8, ptr %.01117.i, i64 72
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %190, null
  br i1 %188, label %192, label %197

192:                                              ; preds = %185
  br i1 %191, label %200, label %193

193:                                              ; preds = %192
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %195 = load ptr, ptr %194, align 8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %200, label %.thread.i.i224

197:                                              ; preds = %185
  br i1 %191, label %match_ns.exit.i, label %.thread.i.i224

.thread.i.i224:                                   ; preds = %197, %193
  %.not10.i.i = icmp eq i32 %187, 0
  %.in.v.i.i = select i1 %.not10.i.i, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %190, i64 %.in.v.i.i
  %198 = load ptr, ptr %.in.i.i, align 8
  %199 = tail call i32 @xmlStrEqual(ptr noundef %198, ptr noundef %186) #14
  %.not11.i.i = icmp eq i32 %199, 0
  br i1 %.not11.i.i, label %match_ns.exit.i, label %200

200:                                              ; preds = %.thread.i.i224, %193, %192
  %201 = getelementptr inbounds nuw i8, ptr %.01117.i, i64 16
  %202 = load ptr, ptr %201, align 8
  %203 = tail call i32 @xmlStrEqual(ptr noundef %202, ptr noundef nonnull %178) #14
  %.not13.i = icmp eq i32 %203, 0
  br i1 %.not13.i, label %match_ns.exit.i, label %sxe_find_element_by_name.exit.thread262

match_ns.exit.i:                                  ; preds = %200, %.thread.i.i224, %197, %181
  %204 = getelementptr inbounds nuw i8, ptr %.01117.i, i64 48
  %205 = load ptr, ptr %204, align 8
  %.not.i = icmp eq ptr %205, null
  br i1 %.not.i, label %.thread, label %181

sxe_find_element_by_name.exit:                    ; preds = %163, %.thread.i.i222, %170
  %.3110 = phi ptr [ %.2109241249258, %163 ], [ %173, %170 ], [ null, %.thread.i.i222 ]
  %206 = load i64, ptr %.098, align 8
  %207 = tail call fastcc ptr @sxe_get_element_by_offset(ptr noundef nonnull %19, i64 noundef %206, ptr noundef %.3110, ptr noundef null)
  %.not179 = icmp eq ptr %207, null
  br i1 %.not179, label %.thread, label %sxe_find_element_by_name.exit.thread262

sxe_find_element_by_name.exit.thread262:          ; preds = %200, %sxe_find_element_by_name.exit
  %.4265 = phi ptr [ %207, %sxe_find_element_by_name.exit ], [ %.01117.i, %200 ]
  %208 = icmp eq i32 %2, 1
  br i1 %208, label %209, label %.thread

209:                                              ; preds = %sxe_find_element_by_name.exit.thread262
  %210 = getelementptr inbounds nuw i8, ptr %.4265, i64 24
  %211 = load ptr, ptr %210, align 8
  %.not180 = icmp eq ptr %211, null
  br i1 %.not180, label %226, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %214 = load i32, ptr %213, align 8
  %215 = icmp eq i32 %214, 3
  br i1 %215, label %216, label %.thread

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %211, i64 48
  %218 = load ptr, ptr %217, align 8
  %.not181 = icmp eq ptr %218, null
  br i1 %.not181, label %219, label %.thread

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %211, i64 80
  %221 = load ptr, ptr %220, align 8
  %.not182 = icmp eq ptr %221, null
  br i1 %.not182, label %226, label %222

222:                                              ; preds = %219
  %223 = load i8, ptr %221, align 1
  %.not183 = icmp eq i8 %223, 0
  br i1 %.not183, label %226, label %224

224:                                              ; preds = %222
  %225 = tail call i32 @xmlStrEqual(ptr noundef nonnull %221, ptr noundef nonnull @.str.45) #14
  %.not184 = icmp eq i32 %225, 0
  br i1 %.not184, label %.thread, label %226

226:                                              ; preds = %224, %222, %219, %209
  br label %.thread

.thread:                                          ; preds = %match_ns.exit.i, %.thread287.thread, %.thread287, %174, %php_sxe_get_first_node_non_destructive.exit206.thread, %php_sxe_get_first_node_non_destructive.exit206, %.critedge.thread, %158, %159, %sxe_find_element_by_name.exit.thread262, %212, %216, %224, %226, %sxe_find_element_by_name.exit, %56
  %.0102 = phi i32 [ 1, %216 ], [ 0, %226 ], [ 1, %224 ], [ 1, %212 ], [ 1, %sxe_find_element_by_name.exit.thread262 ], [ %.1103259, %sxe_find_element_by_name.exit ], [ %.1103, %159 ], [ 0, %56 ], [ 0, %158 ], [ 0, %.critedge.thread ], [ 0, %php_sxe_get_first_node_non_destructive.exit206 ], [ 0, %php_sxe_get_first_node_non_destructive.exit206.thread ], [ %.1103259, %174 ], [ 0, %.thread287 ], [ 0, %.thread287.thread ], [ %.1103259, %match_ns.exit.i ]
  %227 = icmp ne ptr %.098, %6
  %or.cond188 = select i1 %227, i1 true, i1 %.not185
  br i1 %or.cond188, label %233, label %228

228:                                              ; preds = %.thread
  %229 = load i32, ptr %17, align 4
  %230 = icmp ne i32 %229, 0
  call void @llvm.assume(i1 %230)
  %231 = add i32 %229, -1
  store i32 %231, ptr %17, align 4
  %.not186 = icmp eq i32 %231, 0
  br i1 %.not186, label %232, label %233

232:                                              ; preds = %228
  call void @_efree(ptr noundef nonnull %17) #14
  br label %233

233:                                              ; preds = %.thread, %232, %228, %9
  %.097 = phi i32 [ 0, %9 ], [ %.0102, %228 ], [ %.0102, %232 ], [ %.0102, %.thread ]
  ret i32 %.097
}

; Function Attrs: nounwind uwtable
define internal fastcc void @sxe_prop_dim_delete(ptr nocapture noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #1 {
  %5 = alloca %struct._zval_struct, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 8
  %.0107.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  switch i8 %7, label %8 [
    i8 6, label %15
    i8 4, label %15
  ]

8:                                                ; preds = %4
  %9 = tail call ptr @zval_try_get_string_func(ptr noundef nonnull %1) #14
  %.not162 = icmp eq ptr %9, null
  br i1 %.not162, label %219, label %10

10:                                               ; preds = %8
  store ptr %9, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 64
  %.not163 = icmp ne i32 %13, 0
  %14 = select i1 %.not163, i32 6, i32 262
  store i32 %14, ptr %.0107.sroa.gep, align 8
  br label %15

15:                                               ; preds = %4, %4, %10
  %16 = phi ptr [ %9, %10 ], [ undef, %4 ], [ undef, %4 ]
  %.not189 = phi i1 [ %.not163, %10 ], [ undef, %4 ], [ undef, %4 ]
  %17 = phi i8 [ 6, %10 ], [ %7, %4 ], [ %7, %4 ]
  %.0107.sroa.phi132 = phi ptr [ %.0107.sroa.gep, %10 ], [ %6, %4 ], [ %6, %4 ]
  %.0107 = phi ptr [ %5, %10 ], [ %1, %4 ], [ %1, %4 ]
  %18 = getelementptr inbounds i8, ptr %0, i64 -96
  %19 = load ptr, ptr %18, align 8
  %.not164 = icmp eq ptr %19, null
  br i1 %.not164, label %22, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %19, align 8
  %.not165 = icmp eq ptr %21, null
  br i1 %.not165, label %22, label %23

22:                                               ; preds = %20, %15
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  %.pre = load i8, ptr %.0107.sroa.phi132, align 8
  br label %23

23:                                               ; preds = %20, %22
  %24 = phi i8 [ %.pre, %22 ], [ %17, %20 ]
  %.0113 = phi ptr [ null, %22 ], [ %21, %20 ]
  %25 = icmp eq i8 %24, 4
  br i1 %25, label %26, label %php_sxe_get_first_node_non_destructive.exit

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %0, i64 -44
  %28 = load i32, ptr %27, align 4
  switch i32 %28, label %.fold.split [
    i32 3, label %php_sxe_get_first_node_non_destructive.exit
    i32 2, label %29
  ]

29:                                               ; preds = %26
  %30 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %.thread.i.i, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %30, align 8
  %.not14.i.i = icmp eq ptr %32, null
  br i1 %.not14.i.i, label %.thread.i.i, label %33

.thread.i.i:                                      ; preds = %31, %29
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %php_sxe_get_first_node_non_destructive.exit

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = tail call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %18, ptr noundef %35, i32 noundef 0)
  br label %php_sxe_get_first_node_non_destructive.exit

.fold.split:                                      ; preds = %26
  br label %php_sxe_get_first_node_non_destructive.exit

php_sxe_get_first_node_non_destructive.exit:      ; preds = %33, %.thread.i.i, %26, %.fold.split, %23
  %.1114 = phi ptr [ %.0113, %26 ], [ %.0113, %23 ], [ %.0113, %.fold.split ], [ %36, %33 ], [ null, %.thread.i.i ]
  %.0110.shrunk = phi i1 [ %3, %26 ], [ %3, %23 ], [ false, %.fold.split ], [ false, %33 ], [ false, %.thread.i.i ]
  %.0108.shrunk = phi i1 [ %2, %26 ], [ %2, %23 ], [ true, %.fold.split ], [ true, %33 ], [ true, %.thread.i.i ]
  %37 = getelementptr inbounds i8, ptr %0, i64 -64
  %38 = getelementptr inbounds i8, ptr %0, i64 -44
  %39 = load i32, ptr %38, align 4
  switch i32 %39, label %49 [
    i32 3, label %40
    i32 2, label %60
    i32 0, label %php_sxe_get_first_node_non_destructive.exit209
  ]

40:                                               ; preds = %php_sxe_get_first_node_non_destructive.exit
  %41 = load ptr, ptr %18, align 8
  %.not.i.i193 = icmp eq ptr %41, null
  br i1 %.not.i.i193, label %.thread.i.i199, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %41, align 8
  %.not14.i.i194 = icmp eq ptr %43, null
  br i1 %.not14.i.i194, label %.thread.i.i199, label %44

.thread.i.i199:                                   ; preds = %42, %40
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %php_sxe_get_first_node_non_destructive.exit200

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 88
  %46 = load ptr, ptr %45, align 8
  %47 = tail call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %18, ptr noundef %46, i32 noundef 0)
  br label %php_sxe_get_first_node_non_destructive.exit200

php_sxe_get_first_node_non_destructive.exit200:   ; preds = %.thread.i.i199, %44
  %.0.i198 = phi ptr [ %47, %44 ], [ null, %.thread.i.i199 ]
  %48 = load ptr, ptr %37, align 8
  %.not182 = icmp eq ptr %48, null
  br label %60

49:                                               ; preds = %php_sxe_get_first_node_non_destructive.exit
  %50 = load ptr, ptr %18, align 8
  %.not.i.i202 = icmp eq ptr %50, null
  br i1 %.not.i.i202, label %php_sxe_get_first_node_non_destructive.exit209.thread, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr %50, align 8
  %.not14.i.i203 = icmp eq ptr %52, null
  br i1 %.not14.i.i203, label %php_sxe_get_first_node_non_destructive.exit209.thread, label %53

php_sxe_get_first_node_non_destructive.exit209.thread: ; preds = %49, %51
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %.thread

53:                                               ; preds = %51
  %cond = icmp eq i32 %39, 1
  br i1 %cond, label %.sink.split.i.i204, label %56

.sink.split.i.i204:                               ; preds = %53
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %55 = load ptr, ptr %54, align 8
  br label %56

56:                                               ; preds = %53, %.sink.split.i.i204
  %.1.i.i206 = phi ptr [ %52, %53 ], [ %55, %.sink.split.i.i204 ]
  %57 = tail call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %18, ptr noundef %.1.i.i206, i32 noundef 0)
  br label %php_sxe_get_first_node_non_destructive.exit209

php_sxe_get_first_node_non_destructive.exit209:   ; preds = %php_sxe_get_first_node_non_destructive.exit, %56
  %.0.i207 = phi ptr [ %57, %56 ], [ %.1114, %php_sxe_get_first_node_non_destructive.exit ]
  %.not168 = icmp eq ptr %.0.i207, null
  br i1 %.not168, label %.thread, label %.thread242

.thread242:                                       ; preds = %php_sxe_get_first_node_non_destructive.exit209
  %58 = getelementptr inbounds nuw i8, ptr %.0.i207, i64 88
  %59 = load ptr, ptr %58, align 8
  br label %61

60:                                               ; preds = %php_sxe_get_first_node_non_destructive.exit, %php_sxe_get_first_node_non_destructive.exit200
  %.0115 = phi ptr [ %.0.i198, %php_sxe_get_first_node_non_destructive.exit200 ], [ null, %php_sxe_get_first_node_non_destructive.exit ]
  %.2 = phi ptr [ %.0.i198, %php_sxe_get_first_node_non_destructive.exit200 ], [ %.1114, %php_sxe_get_first_node_non_destructive.exit ]
  %.0112 = phi i1 [ %.not182, %php_sxe_get_first_node_non_destructive.exit200 ], [ true, %php_sxe_get_first_node_non_destructive.exit ]
  %.1111.shrunk = phi i1 [ true, %php_sxe_get_first_node_non_destructive.exit200 ], [ %.0110.shrunk, %php_sxe_get_first_node_non_destructive.exit ]
  %.1109.shrunk = phi i1 [ false, %php_sxe_get_first_node_non_destructive.exit200 ], [ %.0108.shrunk, %php_sxe_get_first_node_non_destructive.exit ]
  %.not169 = icmp eq ptr %.2, null
  br i1 %.not169, label %.thread, label %61

61:                                               ; preds = %.thread242, %60
  %.1109.shrunk253 = phi i1 [ %.0108.shrunk, %.thread242 ], [ %.1109.shrunk, %60 ]
  %.1111.shrunk252 = phi i1 [ %.0110.shrunk, %.thread242 ], [ %.1111.shrunk, %60 ]
  %.0112251 = phi i1 [ true, %.thread242 ], [ %.0112, %60 ]
  %.2250 = phi ptr [ %.0.i207, %.thread242 ], [ %.2, %60 ]
  %.0115249 = phi ptr [ %59, %.thread242 ], [ %.0115, %60 ]
  %62 = getelementptr inbounds nuw i8, ptr %.2250, i64 64
  %63 = load ptr, ptr %62, align 8
  %.not170 = icmp eq ptr %63, null
  br i1 %.not170, label %76, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %63, align 8
  %.not171 = icmp eq ptr %65, null
  br i1 %.not171, label %76, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %68 = load ptr, ptr %67, align 8
  %.not172 = icmp eq ptr %68, null
  br i1 %.not172, label %76, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not173 = icmp eq ptr %71, null
  br i1 %.not173, label %76, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %74, 1
  store i64 %75, ptr %73, align 8
  br label %76

76:                                               ; preds = %66, %69, %72, %64, %61
  br i1 %.1111.shrunk252, label %77, label %.critedge

77:                                               ; preds = %76
  %78 = load i8, ptr %.0107.sroa.phi132, align 8
  %79 = icmp eq i8 %78, 4
  %.not179266 = icmp eq ptr %.0115249, null
  br i1 %79, label %.preheader, label %.preheader260

.preheader260:                                    ; preds = %77
  br i1 %.not179266, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader260
  %80 = getelementptr inbounds i8, ptr %0, i64 -56
  %81 = getelementptr inbounds i8, ptr %0, i64 -48
  br i1 %.0112251, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %match_ns.exit217.us
  %.2117265.us = phi ptr [ %83, %match_ns.exit217.us ], [ %.0115249, %.lr.ph ]
  %82 = getelementptr inbounds nuw i8, ptr %.2117265.us, i64 48
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.2117265.us, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %.0107, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = tail call i32 @xmlStrEqual(ptr noundef %85, ptr noundef nonnull %87) #14
  %.not177.us = icmp eq i32 %88, 0
  br i1 %.not177.us, label %match_ns.exit217.us, label %89

89:                                               ; preds = %.lr.ph.split.us
  %90 = load ptr, ptr %80, align 8
  %91 = load i32, ptr %81, align 8
  %92 = icmp eq ptr %90, null
  %93 = getelementptr inbounds nuw i8, ptr %.2117265.us, i64 72
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %92, label %97, label %96

96:                                               ; preds = %89
  br i1 %95, label %match_ns.exit217.us, label %.thread.i211.us

97:                                               ; preds = %89
  br i1 %95, label %.critedge.sink.split, label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %.critedge.sink.split, label %.thread.i211.us

.thread.i211.us:                                  ; preds = %98, %96
  %.not10.i212.us = icmp eq i32 %91, 0
  %.in.v.i213.us = select i1 %.not10.i212.us, i64 16, i64 24
  %.in.i214.us = getelementptr inbounds nuw i8, ptr %94, i64 %.in.v.i213.us
  %102 = load ptr, ptr %.in.i214.us, align 8
  %103 = tail call i32 @xmlStrEqual(ptr noundef %102, ptr noundef %90) #14
  %.not11.i215.us = icmp eq i32 %103, 0
  br i1 %.not11.i215.us, label %match_ns.exit217.us, label %.critedge.sink.split

match_ns.exit217.us:                              ; preds = %.thread.i211.us, %96, %.lr.ph.split.us
  %.not174.us = icmp eq ptr %83, null
  br i1 %.not174.us, label %.critedge, label %.lr.ph.split.us

.preheader:                                       ; preds = %77
  br i1 %.not179266, label %.critedge, label %.lr.ph269

.lr.ph269:                                        ; preds = %.preheader
  %104 = getelementptr inbounds i8, ptr %0, i64 -56
  %105 = getelementptr inbounds i8, ptr %0, i64 -48
  br label %106

106:                                              ; preds = %.lr.ph269, %match_ns.exit
  %.0268 = phi i32 [ 0, %.lr.ph269 ], [ %.1, %match_ns.exit ]
  %.1116267 = phi ptr [ %.0115249, %.lr.ph269 ], [ %136, %match_ns.exit ]
  %107 = sext i32 %.0268 to i64
  %108 = load i64, ptr %.0107, align 8
  %.not180 = icmp slt i64 %108, %107
  br i1 %.not180, label %.critedge, label %109

109:                                              ; preds = %106
  br i1 %.0112251, label %115, label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %.1116267, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %37, align 8
  %114 = tail call i32 @xmlStrEqual(ptr noundef %112, ptr noundef %113) #14
  %.not183 = icmp eq i32 %114, 0
  br i1 %.not183, label %match_ns.exit, label %115

115:                                              ; preds = %110, %109
  %116 = load ptr, ptr %104, align 8
  %117 = load i32, ptr %105, align 8
  %118 = icmp eq ptr %116, null
  %119 = getelementptr inbounds nuw i8, ptr %.1116267, i64 72
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %118, label %122, label %127

122:                                              ; preds = %115
  br i1 %121, label %130, label %123

123:                                              ; preds = %122
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %130, label %.thread.i

127:                                              ; preds = %115
  br i1 %121, label %match_ns.exit, label %.thread.i

.thread.i:                                        ; preds = %127, %123
  %.not10.i = icmp eq i32 %117, 0
  %.in.v.i = select i1 %.not10.i, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %120, i64 %.in.v.i
  %128 = load ptr, ptr %.in.i, align 8
  %129 = tail call i32 @xmlStrEqual(ptr noundef %128, ptr noundef %116) #14
  %.not11.i = icmp eq i32 %129, 0
  br i1 %.not11.i, label %match_ns.exit, label %130

130:                                              ; preds = %123, %122, %.thread.i
  %131 = load i64, ptr %.0107, align 8
  %132 = icmp eq i64 %131, %107
  br i1 %132, label %.critedge.sink.split, label %133

133:                                              ; preds = %130
  %134 = add nsw i32 %.0268, 1
  br label %match_ns.exit

match_ns.exit:                                    ; preds = %.thread.i, %127, %133, %110
  %.1 = phi i32 [ %134, %133 ], [ %.0268, %110 ], [ %.0268, %127 ], [ %.0268, %.thread.i ]
  %135 = getelementptr inbounds nuw i8, ptr %.1116267, i64 48
  %136 = load ptr, ptr %135, align 8
  %.not179 = icmp eq ptr %136, null
  br i1 %.not179, label %.critedge, label %106

.lr.ph.split:                                     ; preds = %.lr.ph, %match_ns.exit217
  %.2117265 = phi ptr [ %138, %match_ns.exit217 ], [ %.0115249, %.lr.ph ]
  %137 = getelementptr inbounds nuw i8, ptr %.2117265, i64 48
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %.2117265, i64 16
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %37, align 8
  %142 = tail call i32 @xmlStrEqual(ptr noundef %140, ptr noundef %141) #14
  %.not176 = icmp eq i32 %142, 0
  br i1 %.not176, label %match_ns.exit217, label %143

143:                                              ; preds = %.lr.ph.split
  %144 = load ptr, ptr %139, align 8
  %145 = load ptr, ptr %.0107, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = tail call i32 @xmlStrEqual(ptr noundef %144, ptr noundef nonnull %146) #14
  %.not177 = icmp eq i32 %147, 0
  br i1 %.not177, label %match_ns.exit217, label %148

148:                                              ; preds = %143
  %149 = load ptr, ptr %80, align 8
  %150 = load i32, ptr %81, align 8
  %151 = icmp eq ptr %149, null
  %152 = getelementptr inbounds nuw i8, ptr %.2117265, i64 72
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %153, null
  br i1 %151, label %155, label %160

155:                                              ; preds = %148
  br i1 %154, label %.critedge.sink.split, label %156

156:                                              ; preds = %155
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %158 = load ptr, ptr %157, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %.critedge.sink.split, label %.thread.i211

160:                                              ; preds = %148
  br i1 %154, label %match_ns.exit217, label %.thread.i211

.thread.i211:                                     ; preds = %160, %156
  %.not10.i212 = icmp eq i32 %150, 0
  %.in.v.i213 = select i1 %.not10.i212, i64 16, i64 24
  %.in.i214 = getelementptr inbounds nuw i8, ptr %153, i64 %.in.v.i213
  %161 = load ptr, ptr %.in.i214, align 8
  %162 = tail call i32 @xmlStrEqual(ptr noundef %161, ptr noundef %149) #14
  %.not11.i215 = icmp eq i32 %162, 0
  br i1 %.not11.i215, label %match_ns.exit217, label %.critedge.sink.split

match_ns.exit217:                                 ; preds = %.thread.i211, %160, %143, %.lr.ph.split
  %.not174 = icmp eq ptr %138, null
  br i1 %.not174, label %.critedge, label %.lr.ph.split

.critedge.sink.split:                             ; preds = %156, %155, %.thread.i211, %.thread.i211.us, %98, %97, %130
  %.1116267.lcssa283.sink286 = phi ptr [ %.1116267, %130 ], [ %.2117265.us, %97 ], [ %.2117265.us, %98 ], [ %.2117265.us, %.thread.i211.us ], [ %.2117265, %.thread.i211 ], [ %.2117265, %155 ], [ %.2117265, %156 ]
  tail call void @xmlUnlinkNode(ptr noundef nonnull %.1116267.lcssa283.sink286) #14
  tail call void @php_libxml_node_free_resource(ptr noundef nonnull %.1116267.lcssa283.sink286) #14
  br label %.critedge

.critedge:                                        ; preds = %match_ns.exit217, %match_ns.exit217.us, %106, %match_ns.exit, %.critedge.sink.split, %.preheader260, %.preheader, %76
  br i1 %.1109.shrunk253, label %163, label %.thread

163:                                              ; preds = %.critedge
  %164 = load i8, ptr %.0107.sroa.phi132, align 8
  %165 = icmp eq i8 %164, 4
  br i1 %165, label %166, label %180

166:                                              ; preds = %163
  %167 = load i32, ptr %38, align 4
  %168 = icmp eq i32 %167, 2
  br i1 %168, label %169, label %php_sxe_get_first_node_non_destructive.exit226

169:                                              ; preds = %166
  %170 = load ptr, ptr %18, align 8
  %.not.i.i219 = icmp eq ptr %170, null
  br i1 %.not.i.i219, label %.thread.i.i225, label %171

171:                                              ; preds = %169
  %172 = load ptr, ptr %170, align 8
  %.not14.i.i220 = icmp eq ptr %172, null
  br i1 %.not14.i.i220, label %.thread.i.i225, label %173

.thread.i.i225:                                   ; preds = %171, %169
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %php_sxe_get_first_node_non_destructive.exit226

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %175 = load ptr, ptr %174, align 8
  %176 = tail call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %18, ptr noundef %175, i32 noundef 0)
  br label %php_sxe_get_first_node_non_destructive.exit226

php_sxe_get_first_node_non_destructive.exit226:   ; preds = %173, %.thread.i.i225, %166
  %.3 = phi ptr [ %.2250, %166 ], [ %176, %173 ], [ null, %.thread.i.i225 ]
  %177 = load i64, ptr %.0107, align 8
  %178 = tail call fastcc ptr @sxe_get_element_by_offset(ptr noundef nonnull %18, i64 noundef %177, ptr noundef %.3, ptr noundef null)
  %.not188 = icmp eq ptr %178, null
  br i1 %.not188, label %.thread, label %179

179:                                              ; preds = %php_sxe_get_first_node_non_destructive.exit226
  tail call void @xmlUnlinkNode(ptr noundef nonnull %178) #14
  tail call void @php_libxml_node_free_resource(ptr noundef nonnull %178) #14
  br label %.thread

180:                                              ; preds = %163
  %181 = getelementptr inbounds nuw i8, ptr %.2250, i64 24
  %182 = load ptr, ptr %181, align 8
  %.not185271 = icmp eq ptr %182, null
  br i1 %.not185271, label %.thread, label %.lr.ph273

.lr.ph273:                                        ; preds = %180
  %183 = getelementptr inbounds i8, ptr %0, i64 -56
  %184 = getelementptr inbounds i8, ptr %0, i64 -48
  br label %185

185:                                              ; preds = %.lr.ph273, %match_ns.exit233
  %.4272 = phi ptr [ %182, %.lr.ph273 ], [ %187, %match_ns.exit233 ]
  %186 = getelementptr inbounds nuw i8, ptr %.4272, i64 48
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %.4272, i64 8
  %189 = load i32, ptr %188, align 8
  %190 = icmp eq i32 %189, 3
  br i1 %190, label %match_ns.exit233, label %191

191:                                              ; preds = %185
  %192 = getelementptr inbounds nuw i8, ptr %.4272, i64 16
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %.0107, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %196 = tail call i32 @xmlStrEqual(ptr noundef %193, ptr noundef nonnull %195) #14
  %.not186 = icmp eq i32 %196, 0
  br i1 %.not186, label %match_ns.exit233, label %197

197:                                              ; preds = %191
  %198 = load ptr, ptr %183, align 8
  %199 = load i32, ptr %184, align 8
  %200 = icmp eq ptr %198, null
  %201 = getelementptr inbounds nuw i8, ptr %.4272, i64 72
  %202 = load ptr, ptr %201, align 8
  %203 = icmp eq ptr %202, null
  br i1 %200, label %204, label %209

204:                                              ; preds = %197
  br i1 %203, label %212, label %205

205:                                              ; preds = %204
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %207 = load ptr, ptr %206, align 8
  %208 = icmp eq ptr %207, null
  br i1 %208, label %212, label %.thread.i227

209:                                              ; preds = %197
  br i1 %203, label %match_ns.exit233, label %.thread.i227

.thread.i227:                                     ; preds = %209, %205
  %.not10.i228 = icmp eq i32 %199, 0
  %.in.v.i229 = select i1 %.not10.i228, i64 16, i64 24
  %.in.i230 = getelementptr inbounds nuw i8, ptr %202, i64 %.in.v.i229
  %210 = load ptr, ptr %.in.i230, align 8
  %211 = tail call i32 @xmlStrEqual(ptr noundef %210, ptr noundef %198) #14
  %.not11.i231 = icmp eq i32 %211, 0
  br i1 %.not11.i231, label %match_ns.exit233, label %212

212:                                              ; preds = %205, %204, %.thread.i227
  tail call void @xmlUnlinkNode(ptr noundef nonnull %.4272) #14
  tail call void @php_libxml_node_free_resource(ptr noundef nonnull %.4272) #14
  br label %match_ns.exit233

match_ns.exit233:                                 ; preds = %.thread.i227, %209, %191, %212, %185
  %.not185 = icmp eq ptr %187, null
  br i1 %.not185, label %.thread, label %185

.thread:                                          ; preds = %match_ns.exit233, %180, %php_sxe_get_first_node_non_destructive.exit209.thread, %php_sxe_get_first_node_non_destructive.exit209, %.critedge, %php_sxe_get_first_node_non_destructive.exit226, %179, %60
  %213 = icmp ne ptr %.0107, %5
  %or.cond = select i1 %213, i1 true, i1 %.not189
  br i1 %or.cond, label %219, label %214

214:                                              ; preds = %.thread
  %215 = load i32, ptr %16, align 4
  %216 = icmp ne i32 %215, 0
  call void @llvm.assume(i1 %216)
  %217 = add i32 %215, -1
  store i32 %217, ptr %16, align 4
  %.not190 = icmp eq i32 %217, 0
  br i1 %.not190, label %218, label %219

218:                                              ; preds = %214
  call void @_efree(ptr noundef nonnull %16) #14
  br label %219

219:                                              ; preds = %214, %218, %8, %.thread
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @sxe_get_prop_hash(ptr nocapture noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #1 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 -96
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @_zend_new_array_0() #14
  br label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 -80
  %10 = load ptr, ptr %9, align 8
  %.not126 = icmp eq ptr %10, null
  br i1 %.not126, label %13, label %11

11:                                               ; preds = %8
  tail call void @zend_hash_clean(ptr noundef nonnull %10) #14
  %12 = load ptr, ptr %9, align 8
  br label %15

13:                                               ; preds = %8
  %14 = tail call ptr @_zend_new_array_0() #14
  store ptr %14, ptr %9, align 8
  br label %15

15:                                               ; preds = %11, %13, %6
  %.0113 = phi ptr [ %7, %6 ], [ %12, %11 ], [ %14, %13 ]
  %16 = load ptr, ptr %5, align 8
  %.not127 = icmp eq ptr %16, null
  br i1 %.not127, label %.thread, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %16, align 8
  %.not128 = icmp eq ptr %18, null
  br i1 %.not128, label %.thread, label %19

.thread:                                          ; preds = %15, %17
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %.loopexit

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %0, i64 -44
  %21 = load i32, ptr %20, align 4
  %.not130 = icmp eq i32 %21, 2
  %or.cond = select i1 %.not, i1 %.not130, i1 false
  br i1 %or.cond, label %.loopexit199, label %._crit_edge

._crit_edge:                                      ; preds = %19
  %22 = getelementptr inbounds i8, ptr %0, i64 -64
  %23 = getelementptr inbounds i8, ptr %0, i64 -44
  %24 = icmp eq i32 %21, 1
  br i1 %24, label %php_sxe_get_first_node_non_destructive.exit, label %php_sxe_get_first_node_non_destructive.exit.thread185

php_sxe_get_first_node_non_destructive.exit:      ; preds = %._crit_edge
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = tail call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %5, ptr noundef %26, i32 noundef 0)
  %.not131 = icmp eq ptr %27, null
  br i1 %.not131, label %.loopexit199, label %php_sxe_get_first_node_non_destructive.exit.thread185

php_sxe_get_first_node_non_destructive.exit.thread185: ; preds = %._crit_edge, %php_sxe_get_first_node_non_destructive.exit
  %.1188 = phi ptr [ %27, %php_sxe_get_first_node_non_destructive.exit ], [ %18, %._crit_edge ]
  %28 = getelementptr inbounds nuw i8, ptr %.1188, i64 8
  %29 = load i32, ptr %28, align 8
  %.not132 = icmp eq i32 %29, 17
  br i1 %.not132, label %.loopexit199, label %30

30:                                               ; preds = %php_sxe_get_first_node_non_destructive.exit.thread185
  %31 = getelementptr inbounds nuw i8, ptr %.1188, i64 88
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %33, align 8
  %34 = load ptr, ptr %22, align 8
  %.not133 = icmp eq ptr %34, null
  br i1 %.not133, label %38, label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %23, align 4
  %37 = icmp eq i32 %36, 3
  br label %38

38:                                               ; preds = %35, %30
  %39 = phi i1 [ false, %30 ], [ %37, %35 ]
  %.not134200 = icmp eq ptr %32, null
  br i1 %.not134200, label %.loopexit199, label %.lr.ph

.lr.ph:                                           ; preds = %38
  %40 = getelementptr inbounds i8, ptr %0, i64 -56
  %41 = getelementptr inbounds i8, ptr %0, i64 -48
  %42 = getelementptr inbounds i8, ptr %0, i64 -88
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %44

44:                                               ; preds = %.lr.ph, %match_ns.exit
  %.0115201 = phi ptr [ %32, %.lr.ph ], [ %99, %match_ns.exit ]
  br i1 %39, label %45, label %50

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %.0115201, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %22, align 8
  %49 = call i32 @xmlStrEqual(ptr noundef %47, ptr noundef %48) #14
  %.not155 = icmp eq i32 %49, 0
  br i1 %.not155, label %match_ns.exit, label %50

50:                                               ; preds = %45, %44
  %51 = load ptr, ptr %40, align 8
  %52 = load i32, ptr %41, align 8
  %53 = icmp eq ptr %51, null
  %54 = getelementptr inbounds nuw i8, ptr %.0115201, i64 72
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %53, label %57, label %62

57:                                               ; preds = %50
  br i1 %56, label %65, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %65, label %.thread.i

62:                                               ; preds = %50
  br i1 %56, label %match_ns.exit, label %.thread.i

.thread.i:                                        ; preds = %62, %58
  %.not10.i = icmp eq i32 %52, 0
  %.in.v.i = select i1 %.not10.i, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %55, i64 %.in.v.i
  %63 = load ptr, ptr %.in.i, align 8
  %64 = call i32 @xmlStrEqual(ptr noundef %63, ptr noundef %51) #14
  %.not11.i = icmp eq i32 %64, 0
  br i1 %.not11.i, label %match_ns.exit, label %65

65:                                               ; preds = %58, %57, %.thread.i
  %66 = load ptr, ptr %42, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.0115201, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @xmlNodeListGetString(ptr noundef %67, ptr noundef %69, i32 noundef 1) #14
  %.not.i = icmp eq ptr %70, null
  br i1 %.not.i, label %82, label %71

71:                                               ; preds = %65
  %72 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %70) #16
  %73 = and i64 %72, -8
  %74 = add i64 %73, 32
  %75 = call noalias ptr @_emalloc(i64 noundef %74) #15
  store i32 1, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 22, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 0, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i64 %72, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %79, ptr nonnull align 1 %70, i64 %72, i1 false)
  %80 = getelementptr inbounds [1 x i8], ptr %79, i64 0, i64 %72
  store i8 0, ptr %80, align 1
  %81 = load ptr, ptr @xmlFree, align 8
  call void %81(ptr noundef nonnull %70) #14
  br label %sxe_xmlNodeListGetString.exit

82:                                               ; preds = %65
  %83 = load ptr, ptr @zend_empty_string, align 8
  br label %sxe_xmlNodeListGetString.exit

sxe_xmlNodeListGetString.exit:                    ; preds = %71, %82
  %.0.i159 = phi ptr [ %75, %71 ], [ %83, %82 ]
  store ptr %.0.i159, ptr %3, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.0.i159, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 64
  %.not157 = icmp eq i32 %86, 0
  %87 = select i1 %.not157, i32 262, i32 6
  store i32 %87, ptr %43, align 8
  %88 = getelementptr inbounds nuw i8, ptr %.0115201, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 @xmlStrlen(ptr noundef %89) #14
  %91 = load i8, ptr %33, align 8
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %sxe_xmlNodeListGetString.exit
  %94 = call ptr @_zend_new_array_0() #14
  store ptr %94, ptr %4, align 8
  store i32 775, ptr %33, align 8
  call fastcc void @sxe_properties_add(ptr noundef %.0113, ptr noundef nonnull @.str.98, i32 noundef 11, ptr noundef %4)
  br label %95

95:                                               ; preds = %93, %sxe_xmlNodeListGetString.exit
  %96 = load ptr, ptr %88, align 8
  %97 = sext i32 %90 to i64
  call void @add_assoc_zval_ex(ptr noundef nonnull %4, ptr noundef %96, i64 noundef %97, ptr noundef nonnull %3) #14
  br label %match_ns.exit

match_ns.exit:                                    ; preds = %.thread.i, %62, %95, %45
  %98 = getelementptr inbounds nuw i8, ptr %.0115201, i64 48
  %99 = load ptr, ptr %98, align 8
  %.not134 = icmp eq ptr %99, null
  br i1 %.not134, label %.loopexit199, label %44

.loopexit199:                                     ; preds = %match_ns.exit, %19, %38, %php_sxe_get_first_node_non_destructive.exit, %php_sxe_get_first_node_non_destructive.exit.thread185
  %100 = load ptr, ptr %5, align 8
  %.not135 = icmp eq ptr %100, null
  br i1 %.not135, label %103, label %101

101:                                              ; preds = %.loopexit199
  %102 = load ptr, ptr %100, align 8
  %.not136 = icmp eq ptr %102, null
  br i1 %.not136, label %103, label %104

103:                                              ; preds = %101, %.loopexit199
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %104

104:                                              ; preds = %101, %103
  %.2 = phi ptr [ null, %103 ], [ %102, %101 ]
  %105 = getelementptr inbounds i8, ptr %0, i64 -44
  %106 = load i32, ptr %105, align 4
  %.not6.i161 = icmp eq i32 %106, 0
  br i1 %.not6.i161, label %php_sxe_get_first_node_non_destructive.exit169, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %5, align 8
  %.not.i.i162 = icmp eq ptr %108, null
  br i1 %.not.i.i162, label %php_sxe_get_first_node_non_destructive.exit169.thread, label %109

109:                                              ; preds = %107
  %110 = load ptr, ptr %108, align 8
  %.not14.i.i163 = icmp eq ptr %110, null
  br i1 %.not14.i.i163, label %php_sxe_get_first_node_non_destructive.exit169.thread, label %111

php_sxe_get_first_node_non_destructive.exit169.thread: ; preds = %107, %109
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %.loopexit

111:                                              ; preds = %109
  %112 = icmp ult i32 %106, 4
  br i1 %112, label %switch.lookup, label %116

switch.lookup:                                    ; preds = %111
  %switch.tableidx = add nsw i32 %106, -1
  %113 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x i64], ptr @switch.table.sxe_get_prop_hash, i64 0, i64 %113
  %switch.load = load i64, ptr %switch.gep, align 8
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 %switch.load
  %115 = load ptr, ptr %114, align 8
  br label %116

116:                                              ; preds = %111, %switch.lookup
  %.1.i.i166 = phi ptr [ %110, %111 ], [ %115, %switch.lookup ]
  %117 = call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %5, ptr noundef %.1.i.i166, i32 noundef 0)
  br label %php_sxe_get_first_node_non_destructive.exit169

php_sxe_get_first_node_non_destructive.exit169:   ; preds = %104, %116
  %.0.i167 = phi ptr [ %.2, %104 ], [ %117, %116 ]
  %.not137 = icmp eq ptr %.0.i167, null
  br i1 %.not137, label %.loopexit, label %118

118:                                              ; preds = %php_sxe_get_first_node_non_destructive.exit169
  %119 = load i32, ptr %105, align 4
  %.not138 = icmp eq i32 %119, 3
  br i1 %.not138, label %.loopexit, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %.0.i167, i64 8
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %124, label %149

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %.0.i167, i64 64
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %.0.i167, i64 24
  %128 = load ptr, ptr %127, align 8
  %129 = call ptr @xmlNodeListGetString(ptr noundef %126, ptr noundef %128, i32 noundef 1) #14
  %.not.i170 = icmp eq ptr %129, null
  br i1 %.not.i170, label %141, label %130

130:                                              ; preds = %124
  %131 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %129) #16
  %132 = and i64 %131, -8
  %133 = add i64 %132, 32
  %134 = call noalias ptr @_emalloc(i64 noundef %133) #15
  store i32 1, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  store i32 22, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i64 0, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store i64 %131, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %138, ptr nonnull align 1 %129, i64 %131, i1 false)
  %139 = getelementptr inbounds [1 x i8], ptr %138, i64 0, i64 %131
  store i8 0, ptr %139, align 1
  %140 = load ptr, ptr @xmlFree, align 8
  call void %140(ptr noundef nonnull %129) #14
  br label %sxe_xmlNodeListGetString.exit172

141:                                              ; preds = %124
  %142 = load ptr, ptr @zend_empty_string, align 8
  br label %sxe_xmlNodeListGetString.exit172

sxe_xmlNodeListGetString.exit172:                 ; preds = %130, %141
  %.0.i171 = phi ptr [ %134, %130 ], [ %142, %141 ]
  store ptr %.0.i171, ptr %3, align 8
  %143 = getelementptr inbounds nuw i8, ptr %.0.i171, i64 4
  %144 = load i32, ptr %143, align 4
  %145 = and i32 %144, 64
  %.not145 = icmp eq i32 %145, 0
  %146 = select i1 %.not145, i32 262, i32 6
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %146, ptr %147, align 8
  %148 = call ptr @zend_hash_next_index_insert(ptr noundef %.0113, ptr noundef nonnull %3) #14
  br label %.loopexit

149:                                              ; preds = %120
  switch i32 %119, label %150 [
    i32 2, label %.lr.ph205
    i32 0, label %._crit_edge207
  ]

._crit_edge207:                                   ; preds = %149
  %.phi.trans.insert208 = getelementptr inbounds nuw i8, ptr %.0.i167, i64 24
  %.pre209 = load ptr, ptr %.phi.trans.insert208, align 8
  br label %173

150:                                              ; preds = %149
  %151 = getelementptr inbounds nuw i8, ptr %.0.i167, i64 24
  %152 = load ptr, ptr %151, align 8
  %.not140 = icmp eq ptr %152, null
  br i1 %.not140, label %.loopexit, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %.0.i167, i64 40
  %155 = load ptr, ptr %154, align 8
  %.not141 = icmp eq ptr %155, null
  br i1 %.not141, label %.lr.ph205, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %.0.i167, i64 48
  %158 = load ptr, ptr %157, align 8
  %.not142 = icmp eq ptr %158, null
  br i1 %.not142, label %.lr.ph205, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %152, i64 48
  %161 = load ptr, ptr %160, align 8
  %.not143 = icmp eq ptr %161, null
  br i1 %.not143, label %162, label %.lr.ph205

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %164 = load ptr, ptr %163, align 8
  %.not144 = icmp eq ptr %164, null
  br i1 %.not144, label %165, label %.lr.ph205

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr %167, %169
  br i1 %170, label %.lr.ph205, label %171

171:                                              ; preds = %165
  %172 = call fastcc ptr @php_sxe_reset_iterator_no_clear_iter_data(ptr noundef nonnull %5, i32 noundef 0)
  br label %173

173:                                              ; preds = %._crit_edge207, %171
  %.0116 = phi i1 [ true, %171 ], [ false, %._crit_edge207 ]
  %.3 = phi ptr [ %172, %171 ], [ %.pre209, %._crit_edge207 ]
  %.not146202 = icmp eq ptr %.3, null
  br i1 %.not146202, label %.loopexit, label %.lr.ph205

.lr.ph205:                                        ; preds = %153, %156, %159, %162, %165, %149, %173
  %.3215 = phi ptr [ %.3, %173 ], [ %152, %153 ], [ %152, %156 ], [ %152, %159 ], [ %152, %162 ], [ %152, %165 ], [ %.0.i167, %149 ]
  %.0116214 = phi i1 [ %.0116, %173 ], [ false, %153 ], [ false, %156 ], [ false, %159 ], [ false, %162 ], [ false, %165 ], [ false, %149 ]
  %174 = getelementptr inbounds i8, ptr %0, i64 -56
  %175 = getelementptr inbounds i8, ptr %0, i64 -48
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %178 = getelementptr inbounds i8, ptr %0, i64 -8
  %179 = getelementptr inbounds i8, ptr %0, i64 -88
  br label %180

180:                                              ; preds = %.lr.ph205, %303
  %.4203 = phi ptr [ %.3215, %.lr.ph205 ], [ %.5, %303 ]
  %181 = getelementptr inbounds nuw i8, ptr %.4203, i64 24
  %182 = load ptr, ptr %181, align 8
  %.not147 = icmp eq ptr %182, null
  br i1 %.not147, label %183, label %191

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %.4203, i64 56
  %185 = load ptr, ptr %184, align 8
  %.not148 = icmp eq ptr %185, null
  br i1 %.not148, label %186, label %191

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %.4203, i64 48
  %188 = load ptr, ptr %187, align 8
  %.not149 = icmp eq ptr %188, null
  br i1 %.not149, label %189, label %191

189:                                              ; preds = %186
  %190 = call i32 @xmlIsBlankNode(ptr noundef nonnull %.4203) #14
  %.not150 = icmp eq i32 %190, 0
  br i1 %.not150, label %195, label %191

191:                                              ; preds = %189, %186, %183, %180
  %192 = getelementptr inbounds nuw i8, ptr %.4203, i64 8
  %193 = load i32, ptr %192, align 8
  %194 = icmp eq i32 %193, 3
  br i1 %194, label %match_ns.exit179, label %212

195:                                              ; preds = %189
  %196 = getelementptr inbounds nuw i8, ptr %.4203, i64 8
  %197 = load i32, ptr %196, align 8
  %198 = icmp eq i32 %197, 3
  br i1 %198, label %199, label %212

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %.4203, i64 80
  %201 = load ptr, ptr %200, align 8
  %202 = load i8, ptr %201, align 1
  %.not151 = icmp eq i8 %202, 0
  br i1 %.not151, label %match_ns.exit179, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %.4203, i64 64
  %205 = load ptr, ptr %204, align 8
  %206 = call fastcc ptr @sxe_xmlNodeListGetString(ptr noundef %205, ptr noundef nonnull %.4203)
  store ptr %206, ptr %3, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %208 = load i32, ptr %207, align 4
  %209 = and i32 %208, 64
  %.not152 = icmp eq i32 %209, 0
  %210 = select i1 %.not152, i32 262, i32 6
  store i32 %210, ptr %176, align 8
  %211 = call ptr @zend_hash_next_index_insert(ptr noundef %.0113, ptr noundef nonnull %3) #14
  br label %match_ns.exit179

212:                                              ; preds = %195, %191
  %213 = phi i32 [ %197, %195 ], [ %193, %191 ]
  %214 = getelementptr inbounds nuw i8, ptr %.4203, i64 8
  %215 = icmp eq i32 %213, 1
  br i1 %215, label %216, label %match_ns.exit179.thread

216:                                              ; preds = %212
  %217 = load ptr, ptr %174, align 8
  %218 = load i32, ptr %175, align 8
  %219 = icmp eq ptr %217, null
  %220 = getelementptr inbounds nuw i8, ptr %.4203, i64 72
  %221 = load ptr, ptr %220, align 8
  %222 = icmp eq ptr %221, null
  br i1 %219, label %223, label %228

223:                                              ; preds = %216
  br i1 %222, label %match_ns.exit179.thread, label %224

224:                                              ; preds = %223
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %226 = load ptr, ptr %225, align 8
  %227 = icmp eq ptr %226, null
  br i1 %227, label %match_ns.exit179.thread, label %.thread.i173

228:                                              ; preds = %216
  br i1 %222, label %match_ns.exit179, label %.thread.i173

.thread.i173:                                     ; preds = %228, %224
  %.not10.i174 = icmp eq i32 %218, 0
  %.in.v.i175 = select i1 %.not10.i174, i64 16, i64 24
  %.in.i176 = getelementptr inbounds nuw i8, ptr %221, i64 %.in.v.i175
  %229 = load ptr, ptr %.in.i176, align 8
  %230 = call i32 @xmlStrEqual(ptr noundef %229, ptr noundef %217) #14
  %.not11.i177 = icmp eq i32 %230, 0
  br i1 %.not11.i177, label %match_ns.exit179, label %match_ns.exit179.thread

match_ns.exit179.thread:                          ; preds = %.thread.i173, %223, %224, %212
  %231 = getelementptr inbounds nuw i8, ptr %.4203, i64 16
  %232 = load ptr, ptr %231, align 8
  %.not154 = icmp eq ptr %232, null
  br i1 %.not154, label %match_ns.exit179, label %233

233:                                              ; preds = %match_ns.exit179.thread
  %234 = call i32 @xmlStrlen(ptr noundef nonnull %232) #14
  %235 = load ptr, ptr %174, align 8
  %236 = load i32, ptr %175, align 8
  %237 = load ptr, ptr %181, align 8
  %.not.i180 = icmp eq ptr %237, null
  br i1 %.not.i180, label %260, label %238

238:                                              ; preds = %233
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %240 = load i32, ptr %239, align 8
  %241 = icmp eq i32 %240, 3
  br i1 %241, label %242, label %260

242:                                              ; preds = %238
  %243 = call i32 @xmlIsBlankNode(ptr noundef nonnull %237) #14
  %.not87.i = icmp eq i32 %243, 0
  br i1 %.not87.i, label %244, label %260

244:                                              ; preds = %242
  %245 = getelementptr inbounds nuw i8, ptr %.4203, i64 64
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %181, align 8
  %248 = call ptr @xmlNodeListGetString(ptr noundef %246, ptr noundef %247, i32 noundef 1) #14
  %.not88.i = icmp eq ptr %248, null
  br i1 %.not88.i, label %_get_base_node_value.exit, label %249

249:                                              ; preds = %244
  %250 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %248) #16
  %251 = and i64 %250, -8
  %252 = add i64 %251, 32
  %253 = call noalias ptr @_emalloc(i64 noundef %252) #15
  store i32 1, ptr %253, align 4
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 4
  store i32 22, ptr %254, align 4
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store i64 0, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 16
  store i64 %250, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %257, ptr nonnull align 1 %248, i64 %250, i1 false)
  %258 = getelementptr inbounds [1 x i8], ptr %257, i64 0, i64 %250
  store i8 0, ptr %258, align 1
  store ptr %253, ptr %3, align 8
  store i32 262, ptr %176, align 8
  %259 = load ptr, ptr @xmlFree, align 8
  call void %259(ptr noundef nonnull %248) #14
  br label %_get_base_node_value.exit

260:                                              ; preds = %242, %238, %233
  %261 = load ptr, ptr %177, align 8
  %262 = load ptr, ptr %178, align 8
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 32
  %264 = load i32, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %261, i64 28
  %266 = load i32, ptr %265, align 4
  %267 = lshr i32 %266, 11
  %.lobit.i.i = and i32 %267, 1
  %268 = xor i32 %.lobit.i.i, 1
  %269 = sub nsw i32 %264, %268
  %270 = sext i32 %269 to i64
  %271 = shl nsw i64 %270, 4
  %272 = add nsw i64 %271, 152
  %273 = call noalias ptr @_emalloc(i64 noundef %272) #15
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(88) %273, i8 0, i64 88, i1 false)
  store ptr %262, ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 96
  call void @zend_object_std_init(ptr noundef nonnull %275, ptr noundef %261) #14
  call void @object_properties_init(ptr noundef nonnull %275, ptr noundef %261) #14
  %276 = load ptr, ptr %179, align 8
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 8
  store ptr %276, ptr %277, align 8
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %279 = load i32, ptr %278, align 8
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %278, align 8
  %.not89.i = icmp eq ptr %235, null
  br i1 %.not89.i, label %287, label %281

281:                                              ; preds = %260
  %282 = load i8, ptr %235, align 1
  %.not90.i = icmp eq i8 %282, 0
  br i1 %.not90.i, label %287, label %283

283:                                              ; preds = %281
  %284 = call noalias ptr @_estrdup(ptr noundef nonnull %235) #14
  %285 = getelementptr inbounds nuw i8, ptr %273, i64 40
  store ptr %284, ptr %285, align 8
  %286 = getelementptr inbounds nuw i8, ptr %273, i64 48
  store i32 %236, ptr %286, align 8
  br label %287

287:                                              ; preds = %283, %281, %260
  %288 = call i32 @php_libxml_increment_node_ptr(ptr noundef nonnull %273, ptr noundef nonnull %.4203, ptr noundef null) #14
  store ptr %275, ptr %3, align 8
  store i32 776, ptr %176, align 8
  br label %_get_base_node_value.exit

_get_base_node_value.exit:                        ; preds = %244, %249, %287
  br i1 %.0116214, label %match_ns.exit179.thread197, label %match_ns.exit179.thread195

match_ns.exit179:                                 ; preds = %.thread.i173, %228, %match_ns.exit179.thread, %199, %203, %191
  %289 = getelementptr inbounds nuw i8, ptr %.4203, i64 8
  %290 = load i32, ptr %289, align 8
  %291 = icmp eq i32 %290, 17
  br i1 %291, label %.loopexit, label %297

match_ns.exit179.thread197:                       ; preds = %_get_base_node_value.exit
  %292 = call ptr @zend_hash_next_index_insert(ptr noundef %.0113, ptr noundef nonnull %3) #14
  %293 = load i32, ptr %214, align 8
  %294 = icmp eq i32 %293, 17
  br i1 %294, label %.loopexit, label %.thread198

match_ns.exit179.thread195:                       ; preds = %_get_base_node_value.exit
  call fastcc void @sxe_properties_add(ptr noundef %.0113, ptr noundef nonnull %232, i32 noundef %234, ptr noundef %3)
  %295 = load i32, ptr %214, align 8
  %296 = icmp eq i32 %295, 17
  br i1 %296, label %.loopexit, label %.thread196

297:                                              ; preds = %match_ns.exit179
  br i1 %.0116214, label %.thread198, label %.thread196

.thread198:                                       ; preds = %match_ns.exit179.thread197, %297
  %298 = getelementptr inbounds nuw i8, ptr %.4203, i64 48
  %299 = load ptr, ptr %298, align 8
  %300 = call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %5, ptr noundef %299, i32 noundef 0)
  br label %303

.thread196:                                       ; preds = %match_ns.exit179.thread195, %297
  %301 = getelementptr inbounds nuw i8, ptr %.4203, i64 48
  %302 = load ptr, ptr %301, align 8
  br label %303

303:                                              ; preds = %.thread196, %.thread198
  %.5 = phi ptr [ %300, %.thread198 ], [ %302, %.thread196 ]
  %.not146 = icmp eq ptr %.5, null
  br i1 %.not146, label %.loopexit, label %180

.loopexit:                                        ; preds = %303, %match_ns.exit179, %match_ns.exit179.thread195, %match_ns.exit179.thread197, %150, %sxe_xmlNodeListGetString.exit172, %173, %php_sxe_get_first_node_non_destructive.exit169.thread, %.thread, %php_sxe_get_first_node_non_destructive.exit169, %118
  ret ptr %.0113
}

declare void @zend_hash_clean(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @sxe_xmlNodeListGetString(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = tail call ptr @xmlNodeListGetString(ptr noundef %0, ptr noundef %1, i32 noundef 1) #14
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #16
  %6 = and i64 %5, -8
  %7 = add i64 %6, 32
  %8 = tail call noalias ptr @_emalloc(i64 noundef %7) #15
  store i32 1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 22, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %5, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %12, ptr nonnull align 1 %3, i64 %5, i1 false)
  %13 = getelementptr inbounds [1 x i8], ptr %12, i64 0, i64 %5
  store i8 0, ptr %13, align 1
  %14 = load ptr, ptr @xmlFree, align 8
  tail call void %14(ptr noundef nonnull %3) #14
  br label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr @zend_empty_string, align 8
  br label %17

17:                                               ; preds = %15, %4
  %.0 = phi ptr [ %8, %4 ], [ %16, %15 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @sxe_properties_add(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef nonnull %3) unnamed_addr #1 {
  %5 = sext i32 %2 to i64
  %6 = and i64 %5, -8
  %7 = add nsw i64 %6, 32
  %8 = tail call noalias ptr @_emalloc(i64 noundef %7) #15
  store i32 1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 22, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %5, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %12, ptr align 1 %1, i64 %5, i1 false)
  %13 = getelementptr inbounds [1 x i8], ptr %12, i64 0, i64 %5
  store i8 0, ptr %13, align 1
  %14 = tail call ptr @zend_hash_find(ptr noundef %0, ptr noundef nonnull %8) #14
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %26, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i8, ptr %16, align 8
  %18 = icmp eq i8 %17, 7
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load ptr, ptr %14, align 8
  %21 = tail call ptr @zend_hash_next_index_insert_new(ptr noundef %20, ptr noundef nonnull %3) #14
  br label %28

22:                                               ; preds = %15
  %23 = tail call ptr @_zend_new_array_0() #14
  %24 = tail call ptr @zend_hash_next_index_insert_new(ptr noundef %23, ptr noundef nonnull %14) #14
  %25 = tail call ptr @zend_hash_next_index_insert_new(ptr noundef %23, ptr noundef nonnull %3) #14
  store ptr %23, ptr %14, align 8
  store i32 775, ptr %16, align 8
  br label %28

26:                                               ; preds = %4
  %27 = tail call ptr @zend_hash_add_new(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %3) #14
  br label %28

28:                                               ; preds = %19, %22, %26
  %29 = load i32, ptr %9, align 4
  %30 = and i32 %29, 64
  %.not85 = icmp eq i32 %30, 0
  br i1 %.not85, label %31, label %37

31:                                               ; preds = %28
  %32 = load i32, ptr %8, align 4
  %33 = icmp ne i32 %32, 0
  tail call void @llvm.assume(i1 %33)
  %34 = add i32 %32, -1
  store i32 %34, ptr %8, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  tail call void @_efree(ptr noundef nonnull %8) #14
  br label %37

37:                                               ; preds = %31, %36, %28
  ret void
}

declare void @add_assoc_zval_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xmlIsBlankNode(ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_next_index_insert_new(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @zend_std_compare_objects(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @zend_std_cast_object_tostring(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @zend_call_method(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @zval_get_long_func(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{}
