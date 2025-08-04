; ModuleID = 'bench/php/original/simplexml.ll'
source_filename = "bench/php/original/simplexml.ll"
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
%struct._zend_class_entry = type { i8, ptr, %union.anon.9, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.10, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.11, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.12 }
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
@.str.6 = private unnamed_addr constant [5 x i8] c"|S!b\00", align 1
@zend_empty_string = external local_unnamed_addr global ptr, align 8
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
@zend_ce_exception = external local_unnamed_addr global ptr, align 8
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
@simplexml_module_entry = hidden local_unnamed_addr global { i16, [2 x i8], i32, i8, i8, [6 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], ptr, i32, [4 x i8], ptr } { i16 168, [2 x i8] zeroinitializer, i32 20240925, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, ptr @simplexml_deps, ptr @.str.27, ptr @ext_functions, ptr @zm_startup_simplexml, ptr @zm_shutdown_simplexml, ptr null, ptr null, ptr @zm_info_simplexml, ptr @.str.28, i64 0, ptr null, ptr null, ptr null, ptr null, i32 0, i8 0, [3 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @.str.29 }, align 8
@zend_ce_stringable = external local_unnamed_addr global ptr, align 8
@zend_ce_countable = external local_unnamed_addr global ptr, align 8
@spl_ce_RecursiveIterator = external local_unnamed_addr global ptr, align 8
@sxe_object_handlers = internal global %struct._zend_object_handlers zeroinitializer, align 8
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@ce_SimpleXMLIterator = dso_local local_unnamed_addr global ptr null, align 8
@.str.30 = private unnamed_addr constant [18 x i8] c"SimpleXML support\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"Schema support\00", align 1
@.str.33 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"http://www.w3.org/2000/xmlns/\00", align 1
@zend_known_strings = external local_unnamed_addr global ptr, align 8
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
@zend_string_init_interned = external local_unnamed_addr global ptr, align 8
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
@switch.table.php_sxe_iterator_rewind = private unnamed_addr constant [4 x i64] [i64 24, i64 24, i64 24, i64 88], align 8
@switch.table.sxe_get_prop_hash = private unnamed_addr constant [3 x i64] [i64 24, i64 24, i64 88], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @sxe_get_element_class_entry() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ce_SimpleXMLElement, align 8, !tbaa !4
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SimpleXMLElement_xpath(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #1 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str, ptr noundef nonnull %4, ptr noundef nonnull %5) #14
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !10
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %158

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds i8, ptr %15, i64 -96
  %17 = getelementptr inbounds i8, ptr %15, i64 -44
  %18 = load i32, ptr %17, align 4, !tbaa !44
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %158, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %16, align 8, !tbaa !53
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %24, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %21, align 8, !tbaa !54
  %.not79 = icmp eq ptr %23, null
  br i1 %.not79, label %24, label %25

24:                                               ; preds = %22, %20
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  %.pre = load i32, ptr %17, align 4, !tbaa !44
  br label %25

25:                                               ; preds = %22, %24
  %26 = phi i32 [ %.pre, %24 ], [ %18, %22 ]
  %.068 = phi ptr [ null, %24 ], [ %23, %22 ]
  %.not6.i = icmp eq i32 %26, 0
  br i1 %.not6.i, label %php_sxe_get_first_node_non_destructive.exit, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %16, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %php_sxe_get_first_node_non_destructive.exit.thread, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %28, align 8, !tbaa !54
  %.not14.i.i = icmp eq ptr %30, null
  br i1 %.not14.i.i, label %php_sxe_get_first_node_non_destructive.exit.thread, label %31

php_sxe_get_first_node_non_destructive.exit.thread: ; preds = %27, %29
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %158

31:                                               ; preds = %29
  %32 = icmp ult i32 %26, 4
  br i1 %32, label %switch.lookup, label %36

switch.lookup:                                    ; preds = %31
  %switch.tableidx = add nsw i32 %26, -1
  %33 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x i64], ptr @switch.table.sxe_get_prop_hash, i64 0, i64 %33
  %switch.load = load i64, ptr %switch.gep, align 8
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 %switch.load
  %35 = load ptr, ptr %34, align 8, !tbaa !57
  br label %36

36:                                               ; preds = %31, %switch.lookup
  %.1.i.i = phi ptr [ %30, %31 ], [ %35, %switch.lookup ]
  %37 = call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %16, ptr noundef %.1.i.i, i32 noundef 0)
  br label %php_sxe_get_first_node_non_destructive.exit

php_sxe_get_first_node_non_destructive.exit:      ; preds = %25, %36
  %.0.i = phi ptr [ %.068, %25 ], [ %37, %36 ]
  %.not80 = icmp eq ptr %.0.i, null
  br i1 %.not80, label %158, label %38

38:                                               ; preds = %php_sxe_get_first_node_non_destructive.exit
  %39 = getelementptr inbounds i8, ptr %15, i64 -72
  %40 = load ptr, ptr %39, align 8, !tbaa !58
  %.not81 = icmp eq ptr %40, null
  br i1 %.not81, label %41, label %46

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %15, i64 -88
  %43 = load ptr, ptr %42, align 8, !tbaa !59
  %44 = load ptr, ptr %43, align 8, !tbaa !60
  %45 = call ptr @xmlXPathNewContext(ptr noundef %44) #14
  store ptr %45, ptr %39, align 8, !tbaa !58
  br label %46

46:                                               ; preds = %41, %38
  %47 = phi ptr [ %45, %41 ], [ %40, %38 ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %.0.i, ptr %48, align 8, !tbaa !66
  %49 = getelementptr inbounds i8, ptr %15, i64 -88
  %50 = load ptr, ptr %49, align 8, !tbaa !59
  %51 = load ptr, ptr %50, align 8, !tbaa !60
  %52 = call ptr @xmlGetNsList(ptr noundef %51, ptr noundef nonnull %.0.i) #14
  %.not82 = icmp eq ptr %52, null
  br i1 %.not82, label %.loopexit91, label %.preheader

.preheader:                                       ; preds = %46, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %46 ]
  %53 = getelementptr inbounds nuw ptr, ptr %52, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8, !tbaa !75
  %.not83 = icmp eq ptr %54, null
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %.not83, label %.loopexit91.loopexit, label %.preheader

.loopexit91.loopexit:                             ; preds = %.preheader
  %55 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit91

.loopexit91:                                      ; preds = %.loopexit91.loopexit, %46
  %.067 = phi i32 [ 0, %46 ], [ %55, %.loopexit91.loopexit ]
  %56 = load ptr, ptr %39, align 8, !tbaa !58
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 80
  store ptr %52, ptr %57, align 8, !tbaa !77
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 88
  store i32 %.067, ptr %58, align 8, !tbaa !78
  %59 = load ptr, ptr %4, align 8, !tbaa !79
  %60 = call ptr @xmlXPathEval(ptr noundef %59, ptr noundef %56) #14
  br i1 %.not82, label %66, label %61

61:                                               ; preds = %.loopexit91
  %62 = load ptr, ptr @xmlFree, align 8, !tbaa !57
  call void %62(ptr noundef nonnull %52) #14
  %63 = load ptr, ptr %39, align 8, !tbaa !58
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 80
  store ptr null, ptr %64, align 8, !tbaa !77
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 88
  store i32 0, ptr %65, align 8, !tbaa !78
  br label %66

66:                                               ; preds = %61, %.loopexit91
  %.not84 = icmp eq ptr %60, null
  br i1 %.not84, label %67, label %69

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %68, align 8, !tbaa !9
  br label %158

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !80
  %.not85 = icmp eq ptr %71, null
  br i1 %.not85, label %156, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %71, align 8, !tbaa !84
  %74 = call ptr @_zend_new_array(i32 noundef %73) #14
  store ptr %74, ptr %1, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %75, align 8, !tbaa !9
  call void @zend_hash_real_init_packed(ptr noundef %74) #14
  %76 = load i32, ptr %71, align 8, !tbaa !84
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %80 = getelementptr inbounds i8, ptr %15, i64 -8
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %82

82:                                               ; preds = %.lr.ph, %152
  %83 = phi i32 [ %76, %.lr.ph ], [ %153, %152 ]
  %indvars.iv94 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next95, %152 ]
  %84 = load ptr, ptr %78, align 8, !tbaa !87
  %85 = getelementptr inbounds nuw ptr, ptr %84, i64 %indvars.iv94
  %86 = load ptr, ptr %85, align 8, !tbaa !88
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !89
  switch i32 %88, label %152 [
    i32 3, label %89
    i32 2, label %114
    i32 1, label %126
    i32 7, label %126
    i32 8, label %126
  ]

89:                                               ; preds = %82
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %91 = load ptr, ptr %90, align 8, !tbaa !93
  %92 = load ptr, ptr %79, align 8, !tbaa !94
  %93 = load ptr, ptr %80, align 8, !tbaa !95
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %95 = load i32, ptr %94, align 8, !tbaa !96
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 28
  %97 = load i32, ptr %96, align 4, !tbaa !106
  %98 = lshr i32 %97, 11
  %.lobit.i.i.i = and i32 %98, 1
  %99 = xor i32 %.lobit.i.i.i, 1
  %100 = sub nsw i32 %95, %99
  %101 = sext i32 %100 to i64
  %102 = shl nsw i64 %101, 4
  %103 = add nsw i64 %102, 152
  %104 = call noalias ptr @_emalloc(i64 noundef %103) #15
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(88) %104, i8 0, i64 88, i1 false)
  store ptr %93, ptr %105, align 8, !tbaa !95
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 96
  call void @zend_object_std_init(ptr noundef nonnull %106, ptr noundef %92) #14
  call void @object_properties_init(ptr noundef nonnull %106, ptr noundef %92) #14
  %107 = load ptr, ptr %49, align 8, !tbaa !59
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %107, ptr %108, align 8, !tbaa !59
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %110 = load i32, ptr %109, align 8, !tbaa !107
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 8, !tbaa !107
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 52
  store i32 0, ptr %112, align 4, !tbaa !44
  %113 = call i32 @php_libxml_increment_node_ptr(ptr noundef nonnull %104, ptr noundef %91, ptr noundef null) #14
  store ptr %106, ptr %3, align 8, !tbaa !9
  store i32 776, ptr %81, align 8, !tbaa !9
  br label %149

114:                                              ; preds = %82
  %115 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %116 = load ptr, ptr %115, align 8, !tbaa !93
  %117 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !108
  %119 = getelementptr inbounds nuw i8, ptr %86, i64 72
  %120 = load ptr, ptr %119, align 8, !tbaa !109
  %.not86 = icmp eq ptr %120, null
  br i1 %.not86, label %124, label %121

121:                                              ; preds = %114
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !110
  br label %124

124:                                              ; preds = %114, %121
  %125 = phi ptr [ %123, %121 ], [ null, %114 ]
  call fastcc void @node_as_zval_str(ptr noundef nonnull %16, ptr noundef %116, ptr noundef nonnull %3, i32 noundef 3, ptr noundef %118, ptr noundef %125)
  br label %149

126:                                              ; preds = %82, %82, %82
  %127 = load ptr, ptr %79, align 8, !tbaa !94
  %128 = load ptr, ptr %80, align 8, !tbaa !95
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %130 = load i32, ptr %129, align 8, !tbaa !96
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 28
  %132 = load i32, ptr %131, align 4, !tbaa !106
  %133 = lshr i32 %132, 11
  %.lobit.i.i.i88 = and i32 %133, 1
  %134 = xor i32 %.lobit.i.i.i88, 1
  %135 = sub nsw i32 %130, %134
  %136 = sext i32 %135 to i64
  %137 = shl nsw i64 %136, 4
  %138 = add nsw i64 %137, 152
  %139 = call noalias ptr @_emalloc(i64 noundef %138) #15
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(88) %139, i8 0, i64 88, i1 false)
  store ptr %128, ptr %140, align 8, !tbaa !95
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 96
  call void @zend_object_std_init(ptr noundef nonnull %141, ptr noundef %127) #14
  call void @object_properties_init(ptr noundef nonnull %141, ptr noundef %127) #14
  %142 = load ptr, ptr %49, align 8, !tbaa !59
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr %142, ptr %143, align 8, !tbaa !59
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %145 = load i32, ptr %144, align 8, !tbaa !107
  %146 = add i32 %145, 1
  store i32 %146, ptr %144, align 8, !tbaa !107
  %147 = getelementptr inbounds nuw i8, ptr %139, i64 52
  store i32 0, ptr %147, align 4, !tbaa !44
  %148 = call i32 @php_libxml_increment_node_ptr(ptr noundef nonnull %139, ptr noundef nonnull %86, ptr noundef null) #14
  store ptr %141, ptr %3, align 8, !tbaa !9
  store i32 776, ptr %81, align 8, !tbaa !9
  br label %149

149:                                              ; preds = %124, %126, %89
  %150 = load ptr, ptr %1, align 8, !tbaa !9
  %151 = call ptr @zend_hash_next_index_insert(ptr noundef %150, ptr noundef nonnull %3) #14
  %.pre97 = load i32, ptr %71, align 8, !tbaa !84
  br label %152

152:                                              ; preds = %82, %149
  %153 = phi i32 [ %83, %82 ], [ %.pre97, %149 ]
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %indvars.iv.next95, %154
  br i1 %155, label %82, label %.loopexit

156:                                              ; preds = %69
  store ptr @zend_empty_array, ptr %1, align 8, !tbaa !9
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 7, ptr %157, align 8, !tbaa !9
  br label %.loopexit

.loopexit:                                        ; preds = %152, %72, %156
  call void @xmlXPathFreeObject(ptr noundef nonnull %60) #14
  br label %158

158:                                              ; preds = %php_sxe_get_first_node_non_destructive.exit.thread, %php_sxe_get_first_node_non_destructive.exit, %13, %.loopexit, %67, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @xmlXPathNewContext(ptr noundef) local_unnamed_addr #3

declare ptr @xmlGetNsList(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xmlXPathEval(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @_zend_new_array_0() local_unnamed_addr #3

declare ptr @_zend_new_array(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @zend_hash_real_init_packed(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @node_as_zval(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 12)) %2, i32 noundef range(i32 0, 4) %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #1 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !95
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !96
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %15 = load i32, ptr %14, align 4, !tbaa !106
  %16 = lshr i32 %15, 11
  %.lobit.i.i = and i32 %16, 1
  %17 = xor i32 %.lobit.i.i, 1
  %18 = sub nsw i32 %13, %17
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 4
  %21 = add nsw i64 %20, 152
  %22 = tail call noalias ptr @_emalloc(i64 noundef %21) #15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(88) %22, i8 0, i64 88, i1 false)
  store ptr %11, ptr %23, align 8, !tbaa !95
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 96
  tail call void @zend_object_std_init(ptr noundef nonnull %24, ptr noundef %9) #14
  tail call void @object_properties_init(ptr noundef nonnull %24, ptr noundef %9) #14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %29 = load i32, ptr %28, align 8, !tbaa !107
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !107
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 52
  store i32 %3, ptr %31, align 4, !tbaa !44
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %40, label %32

32:                                               ; preds = %7
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !9
  %36 = and i32 %35, 64
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %37, label %zend_string_copy.exit

37:                                               ; preds = %32
  %38 = load i32, ptr %4, align 4, !tbaa !112
  %39 = add i32 %38, 1
  store i32 %39, ptr %4, align 4, !tbaa !112
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %32, %37
  store ptr %4, ptr %33, align 8, !tbaa !113
  br label %40

40:                                               ; preds = %zend_string_copy.exit, %7
  %.not22 = icmp eq ptr %5, null
  br i1 %.not22, label %53, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %43 = load i8, ptr %42, align 8, !tbaa !9
  %.not23 = icmp eq i8 %43, 0
  br i1 %.not23, label %53, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !9
  %47 = and i32 %46, 64
  %.not.i24 = icmp eq i32 %47, 0
  br i1 %.not.i24, label %48, label %zend_string_copy.exit25

48:                                               ; preds = %44
  %49 = load i32, ptr %5, align 4, !tbaa !112
  %50 = add i32 %49, 1
  store i32 %50, ptr %5, align 4, !tbaa !112
  br label %zend_string_copy.exit25

zend_string_copy.exit25:                          ; preds = %44, %48
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr %5, ptr %51, align 8, !tbaa !114
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i32 %6, ptr %52, align 8, !tbaa !115
  br label %53

53:                                               ; preds = %zend_string_copy.exit25, %41, %40
  %54 = tail call i32 @php_libxml_increment_node_ptr(ptr noundef nonnull %22, ptr noundef %1, ptr noundef null) #14
  store ptr %24, ptr %2, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 776, ptr %55, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @node_as_zval_str(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 12)) %2, i32 noundef range(i32 0, 4) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(address_is_null) %5) unnamed_addr #1 {
zend_string_alloc.exit18:
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #16
  %7 = and i64 %6, -8
  %8 = add i64 %7, 32
  %9 = tail call noalias ptr @_emalloc(i64 noundef %8) #15
  store i32 1, ptr %9, align 4, !tbaa !112
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 22, ptr %10, align 4, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %11, align 8, !tbaa !116
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %6, ptr %12, align 8, !tbaa !118
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr nonnull align 1 %4, i64 %6, i1 false)
  %14 = getelementptr inbounds nuw [1 x i8], ptr %13, i64 0, i64 %6
  store i8 0, ptr %14, align 1, !tbaa !9
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %24, label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %zend_string_alloc.exit18
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #16
  %16 = and i64 %15, -8
  %17 = add i64 %16, 32
  %18 = tail call noalias ptr @_emalloc(i64 noundef %17) #15
  store i32 1, ptr %18, align 4, !tbaa !112
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 22, ptr %19, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %20, align 8, !tbaa !116
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %15, ptr %21, align 8, !tbaa !118
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %22, ptr nonnull align 1 %5, i64 %15, i1 false)
  %23 = getelementptr inbounds nuw [1 x i8], ptr %22, i64 0, i64 %15
  store i8 0, ptr %23, align 1, !tbaa !9
  br label %24

24:                                               ; preds = %zend_string_alloc.exit18, %zend_string_alloc.exit
  %25 = phi ptr [ %18, %zend_string_alloc.exit ], [ null, %zend_string_alloc.exit18 ]
  tail call fastcc void @node_as_zval(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %9, ptr noundef %25, i32 noundef 0)
  %26 = load i32, ptr %10, align 4, !tbaa !9
  %27 = and i32 %26, 64
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %28, label %zend_string_release_ex.exit

28:                                               ; preds = %24
  %29 = load i32, ptr %9, align 4, !tbaa !112
  %30 = icmp ne i32 %29, 0
  tail call void @llvm.assume(i1 %30)
  %31 = add i32 %29, -1
  store i32 %31, ptr %9, align 4, !tbaa !112
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %zend_string_release_ex.exit

33:                                               ; preds = %28
  tail call void @_efree(ptr noundef nonnull %9) #14
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %24, %28, %33
  %.not15 = icmp eq ptr %25, null
  br i1 %.not15, label %zend_string_release_ex.exit17, label %34

34:                                               ; preds = %zend_string_release_ex.exit
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !9
  %37 = and i32 %36, 64
  %.not.i16 = icmp eq i32 %37, 0
  br i1 %.not.i16, label %38, label %zend_string_release_ex.exit17

38:                                               ; preds = %34
  %39 = load i32, ptr %25, align 4, !tbaa !112
  %40 = icmp ne i32 %39, 0
  tail call void @llvm.assume(i1 %40)
  %41 = add i32 %39, -1
  store i32 %41, ptr %25, align 4, !tbaa !112
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %zend_string_release_ex.exit17

43:                                               ; preds = %38
  tail call void @_efree(ptr noundef nonnull %25) #14
  br label %zend_string_release_ex.exit17

zend_string_release_ex.exit17:                    ; preds = %43, %38, %34, %zend_string_release_ex.exit
  ret void
}

declare void @xmlXPathFreeObject(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zim_SimpleXMLElement_registerXPathNamespace(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %8, ptr noundef nonnull @.str.2, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %4) #14
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !10
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  br label %36

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = getelementptr inbounds i8, ptr %16, i64 -88
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %22

19:                                               ; preds = %14
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !10
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  br label %36

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %16, i64 -72
  %24 = load ptr, ptr %23, align 8, !tbaa !58
  %.not9 = icmp eq ptr %24, null
  br i1 %.not9, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr %18, align 8, !tbaa !60
  %27 = call ptr @xmlXPathNewContext(ptr noundef %26) #14
  store ptr %27, ptr %23, align 8, !tbaa !58
  br label %28

28:                                               ; preds = %25, %22
  %29 = phi ptr [ %27, %25 ], [ %24, %22 ]
  %30 = load ptr, ptr %5, align 8, !tbaa !79
  %31 = load ptr, ptr %6, align 8, !tbaa !79
  %32 = call i32 @xmlXPathRegisterNs(ptr noundef %29, ptr noundef %30, ptr noundef %31) #14
  %.not10 = icmp eq i32 %32, 0
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %.not10, label %35, label %34

34:                                               ; preds = %28
  store i32 2, ptr %33, align 8, !tbaa !9
  br label %36

35:                                               ; preds = %28
  store i32 3, ptr %33, align 8, !tbaa !9
  br label %36

36:                                               ; preds = %35, %34, %19, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret void
}

declare i32 @xmlXPathRegisterNs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zim_SimpleXMLElement_asXML(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  store ptr null, ptr %3, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.3, ptr noundef nonnull %3, ptr noundef nonnull %4) #14
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !10
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %92

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds i8, ptr %14, i64 -96
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %19, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %16, align 8, !tbaa !54
  %.not46 = icmp eq ptr %18, null
  br i1 %.not46, label %19, label %20

19:                                               ; preds = %17, %12
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %20

20:                                               ; preds = %17, %19
  %.0 = phi ptr [ null, %19 ], [ %18, %17 ]
  %21 = getelementptr inbounds i8, ptr %14, i64 -44
  %22 = load i32, ptr %21, align 4, !tbaa !44
  %.not6.i = icmp eq i32 %22, 0
  br i1 %.not6.i, label %php_sxe_get_first_node_non_destructive.exit, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %15, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %php_sxe_get_first_node_non_destructive.exit.thread, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %24, align 8, !tbaa !54
  %.not14.i.i = icmp eq ptr %26, null
  br i1 %.not14.i.i, label %php_sxe_get_first_node_non_destructive.exit.thread, label %27

php_sxe_get_first_node_non_destructive.exit.thread: ; preds = %23, %25
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %34

27:                                               ; preds = %25
  %28 = icmp ult i32 %22, 4
  br i1 %28, label %switch.lookup, label %32

switch.lookup:                                    ; preds = %27
  %switch.tableidx = add i32 %22, -1
  %29 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x i64], ptr @switch.table.sxe_get_prop_hash, i64 0, i64 %29
  %switch.load = load i64, ptr %switch.gep, align 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %switch.load
  %31 = load ptr, ptr %30, align 8, !tbaa !57
  br label %32

32:                                               ; preds = %27, %switch.lookup
  %.1.i.i = phi ptr [ %26, %27 ], [ %31, %switch.lookup ]
  %33 = call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %15, ptr noundef %.1.i.i, i32 noundef 0)
  br label %php_sxe_get_first_node_non_destructive.exit

php_sxe_get_first_node_non_destructive.exit:      ; preds = %20, %32
  %.0.i = phi ptr [ %.0, %20 ], [ %33, %32 ]
  %.not47 = icmp eq ptr %.0.i, null
  br i1 %.not47, label %34, label %36

34:                                               ; preds = %php_sxe_get_first_node_non_destructive.exit.thread, %php_sxe_get_first_node_non_destructive.exit
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %35, align 8, !tbaa !9
  br label %92

36:                                               ; preds = %php_sxe_get_first_node_non_destructive.exit
  %37 = getelementptr inbounds i8, ptr %14, i64 -88
  %38 = load ptr, ptr %37, align 8, !tbaa !59
  %39 = load ptr, ptr %38, align 8, !tbaa !60
  %40 = load ptr, ptr %3, align 8, !tbaa !79
  %.not48 = icmp eq ptr %40, null
  %41 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !93
  %.not49 = icmp eq ptr %42, null
  br i1 %.not48, label %67, label %43

43:                                               ; preds = %36
  br i1 %.not49, label %56, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !89
  %47 = icmp eq i32 %46, 9
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !119
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !120
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %54 = load ptr, ptr %53, align 8, !tbaa !122
  %55 = call i64 %52(ptr noundef nonnull %40, ptr noundef %39, i1 noundef zeroext false, ptr noundef %54) #14
  br label %62

56:                                               ; preds = %44, %43
  %57 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !119
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !125
  %61 = call i64 %60(ptr noundef nonnull %40, ptr noundef %39, ptr noundef nonnull %.0.i, i1 noundef zeroext false, ptr noundef null) #14
  br label %62

62:                                               ; preds = %56, %48
  %.039 = phi i64 [ %55, %48 ], [ %61, %56 ]
  %63 = icmp eq i64 %.039, -1
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %63, label %65, label %66

65:                                               ; preds = %62
  store i32 2, ptr %64, align 8, !tbaa !9
  br label %92

66:                                               ; preds = %62
  store i32 3, ptr %64, align 8, !tbaa !9
  br label %92

67:                                               ; preds = %36
  br i1 %.not49, label %80, label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !89
  %71 = icmp eq i32 %70, 9
  br i1 %71, label %72, label %80

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !119
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !126
  %77 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %78 = load ptr, ptr %77, align 8, !tbaa !122
  %79 = call ptr %76(ptr noundef %39, i32 noundef 0, ptr noundef %78) #14
  br label %87

80:                                               ; preds = %68, %67
  %81 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !119
  %83 = load ptr, ptr %82, align 8, !tbaa !127
  %84 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %85 = load ptr, ptr %84, align 8, !tbaa !122
  %86 = call ptr %83(ptr noundef %39, ptr noundef nonnull %.0.i, i1 noundef zeroext false, ptr noundef %85) #14
  br label %87

87:                                               ; preds = %80, %72
  %.038 = phi ptr [ %79, %72 ], [ %86, %80 ]
  %.not50 = icmp eq ptr %.038, null
  br i1 %.not50, label %88, label %90

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %89, align 8, !tbaa !9
  br label %92

90:                                               ; preds = %87
  store ptr %.038, ptr %1, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %91, align 8, !tbaa !9
  br label %92

92:                                               ; preds = %66, %65, %90, %88, %34, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SimpleXMLElement_getNamespaces(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #1 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #14
  store i8 0, ptr %3, align 1, !tbaa !128
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.4, ptr noundef nonnull %3) #14
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !10
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  br label %47

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = call ptr @_zend_new_array_0() #14
  store ptr %13, ptr %1, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %14, align 8, !tbaa !9
  %15 = load ptr, ptr %12, align 8, !tbaa !9
  %16 = getelementptr inbounds i8, ptr %15, i64 -96
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %20, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %17, align 8, !tbaa !54
  %.not25 = icmp eq ptr %19, null
  br i1 %.not25, label %20, label %21

20:                                               ; preds = %18, %11
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %21

21:                                               ; preds = %18, %20
  %.0 = phi ptr [ null, %20 ], [ %19, %18 ]
  %22 = getelementptr inbounds i8, ptr %15, i64 -44
  %23 = load i32, ptr %22, align 4, !tbaa !44
  %.not6.i = icmp eq i32 %23, 0
  br i1 %.not6.i, label %php_sxe_get_first_node_non_destructive.exit, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %16, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %php_sxe_get_first_node_non_destructive.exit.thread, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %25, align 8, !tbaa !54
  %.not14.i.i = icmp eq ptr %27, null
  br i1 %.not14.i.i, label %php_sxe_get_first_node_non_destructive.exit.thread, label %28

php_sxe_get_first_node_non_destructive.exit.thread: ; preds = %24, %26
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %47

28:                                               ; preds = %26
  %29 = icmp ult i32 %23, 4
  br i1 %29, label %switch.lookup, label %33

switch.lookup:                                    ; preds = %28
  %switch.tableidx = add i32 %23, -1
  %30 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x i64], ptr @switch.table.sxe_get_prop_hash, i64 0, i64 %30
  %switch.load = load i64, ptr %switch.gep, align 8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %switch.load
  %32 = load ptr, ptr %31, align 8, !tbaa !57
  br label %33

33:                                               ; preds = %28, %switch.lookup
  %.1.i.i = phi ptr [ %27, %28 ], [ %32, %switch.lookup ]
  %34 = call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %16, ptr noundef %.1.i.i, i32 noundef 0)
  br label %php_sxe_get_first_node_non_destructive.exit

php_sxe_get_first_node_non_destructive.exit:      ; preds = %21, %33
  %.0.i = phi ptr [ %.0, %21 ], [ %34, %33 ]
  %.not26 = icmp eq ptr %.0.i, null
  br i1 %.not26, label %47, label %35

35:                                               ; preds = %php_sxe_get_first_node_non_destructive.exit
  %36 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !89
  switch i32 %37, label %47 [
    i32 1, label %38
    i32 2, label %41
  ]

38:                                               ; preds = %35
  %39 = load i8, ptr %3, align 1, !tbaa !128, !range !129, !noundef !130
  %40 = trunc nuw i8 %39 to i1
  call fastcc void @sxe_add_namespaces(ptr noundef %.0.i, i1 noundef zeroext %40, ptr noundef nonnull %1)
  br label %47

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %.0.i, i64 72
  %43 = load ptr, ptr %42, align 8, !tbaa !109
  %.not27 = icmp eq ptr %43, null
  br i1 %.not27, label %47, label %44

44:                                               ; preds = %41
  %45 = getelementptr i8, ptr %43, i64 16
  %.val = load ptr, ptr %45, align 8, !tbaa !110
  %46 = getelementptr i8, ptr %43, i64 24
  %.val28 = load ptr, ptr %46, align 8, !tbaa !131
  %.not.i = icmp eq ptr %.val28, null
  %spec.select.i = select i1 %.not.i, ptr @.str.33, ptr %.val28
  call fastcc void @sxe_add_namespace_name_raw(ptr noundef nonnull readonly %1, ptr noundef nonnull %spec.select.i, ptr noundef readonly %.val)
  br label %47

47:                                               ; preds = %php_sxe_get_first_node_non_destructive.exit.thread, %php_sxe_get_first_node_non_destructive.exit, %41, %44, %38, %35, %8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @sxe_add_namespaces(ptr noundef nonnull readonly captures(none) %0, i1 noundef zeroext %1, ptr noundef readonly captures(none) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %5, i64 16
  %.val = load ptr, ptr %7, align 8, !tbaa !110
  %8 = getelementptr i8, ptr %5, i64 24
  %.val24 = load ptr, ptr %8, align 8, !tbaa !131
  %.not.i = icmp eq ptr %.val24, null
  %spec.select.i = select i1 %.not.i, ptr @.str.33, ptr %.val24
  tail call fastcc void @sxe_add_namespace_name_raw(ptr noundef readonly %2, ptr noundef nonnull %spec.select.i, ptr noundef readonly %.val)
  br label %9

9:                                                ; preds = %6, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.01 = load ptr, ptr %10, align 8, !tbaa !132
  %.not212 = icmp eq ptr %.01, null
  br i1 %.not212, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %16
  %.03 = phi ptr [ %.0, %16 ], [ %.01, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %.03, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !133
  %.not23 = icmp eq ptr %12, null
  br i1 %.not23, label %16, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr i8, ptr %12, i64 16
  %.val25 = load ptr, ptr %14, align 8, !tbaa !110
  %15 = getelementptr i8, ptr %12, i64 24
  %.val26 = load ptr, ptr %15, align 8, !tbaa !131
  %.not.i27 = icmp eq ptr %.val26, null
  %spec.select.i28 = select i1 %.not.i27, ptr @.str.33, ptr %.val26
  tail call fastcc void @sxe_add_namespace_name_raw(ptr noundef readonly %2, ptr noundef nonnull %spec.select.i28, ptr noundef readonly %.val25)
  br label %16

16:                                               ; preds = %13, %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.03, i64 48
  %.0 = load ptr, ptr %17, align 8, !tbaa !132
  %.not21 = icmp eq ptr %.0, null
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %16, %9
  br i1 %1, label %18, label %.loopexit

18:                                               ; preds = %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0174 = load ptr, ptr %19, align 8, !tbaa !88
  %.not225 = icmp eq ptr %.0174, null
  br i1 %.not225, label %.loopexit, label %.lr.ph8

.lr.ph8:                                          ; preds = %18, %24
  %.0176 = phi ptr [ %.017, %24 ], [ %.0174, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0176, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !89
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph8
  tail call fastcc void @sxe_add_namespaces(ptr noundef %.0176, i1 noundef zeroext true, ptr noundef %2)
  br label %24

24:                                               ; preds = %23, %.lr.ph8
  %25 = getelementptr inbounds nuw i8, ptr %.0176, i64 48
  %.017 = load ptr, ptr %25, align 8, !tbaa !88
  %.not22 = icmp eq ptr %.017, null
  br i1 %.not22, label %.loopexit, label %.lr.ph8

.loopexit:                                        ; preds = %24, %18, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SimpleXMLElement_getDocNamespaces(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #1 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #14
  store i8 0, ptr %3, align 1, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #14
  store i8 1, ptr %4, align 1, !tbaa !128
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.5, ptr noundef nonnull %3, ptr noundef nonnull %4) #14
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !10
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %44

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = load i8, ptr %4, align 1, !tbaa !128, !range !129, !noundef !130
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %14, i64 -88
  %19 = load ptr, ptr %18, align 8, !tbaa !59
  %.not21 = icmp eq ptr %19, null
  br i1 %.not21, label %20, label %28

20:                                               ; preds = %17
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !10
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  br label %44

23:                                               ; preds = %12
  %24 = getelementptr inbounds i8, ptr %14, i64 -96
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %.thread, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %25, align 8, !tbaa !54
  %.not20 = icmp eq ptr %27, null
  br i1 %.not20, label %.thread, label %.thread23

.thread:                                          ; preds = %23, %26
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %32

28:                                               ; preds = %17
  %29 = load ptr, ptr %19, align 8, !tbaa !60
  %30 = call ptr @xmlDocGetRootElement(ptr noundef %29) #14
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %.thread23

32:                                               ; preds = %.thread, %28
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %33, align 8, !tbaa !9
  br label %44

.thread23:                                        ; preds = %26, %28
  %.025 = phi ptr [ %30, %28 ], [ %27, %26 ]
  %34 = getelementptr inbounds i8, ptr %14, i64 -88
  %35 = load ptr, ptr %34, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 44
  %37 = load i16, ptr %36, align 4
  %38 = and i16 %37, 255
  %39 = icmp eq i16 %38, 2
  %40 = call ptr @_zend_new_array_0() #14
  store ptr %40, ptr %1, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %41, align 8, !tbaa !9
  %42 = load i8, ptr %3, align 1, !tbaa !128, !range !129, !noundef !130
  %43 = trunc nuw i8 %42 to i1
  call fastcc void @sxe_add_registered_namespaces(ptr noundef %.025, i1 noundef zeroext %43, i1 noundef zeroext %39, ptr noundef nonnull %1)
  br label %44

44:                                               ; preds = %.thread23, %32, %20, %9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #14
  ret void
}

declare ptr @xmlDocGetRootElement(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @sxe_add_registered_namespaces(ptr noundef nonnull readonly captures(none) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef readonly captures(none) %3) unnamed_addr #1 {
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !89
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.0272 = load ptr, ptr %10, align 8, !tbaa !75
  %.not3 = icmp eq ptr %.0272, null
  br i1 %.not3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.0274 = phi ptr [ %.027, %.lr.ph ], [ %.0272, %9 ]
  %11 = getelementptr i8, ptr %.0274, i64 16
  %.027.val = load ptr, ptr %11, align 8, !tbaa !110
  %12 = getelementptr i8, ptr %.0274, i64 24
  %.027.val36 = load ptr, ptr %12, align 8, !tbaa !131
  %.not.i = icmp eq ptr %.027.val36, null
  %spec.select.i = select i1 %.not.i, ptr @.str.33, ptr %.027.val36
  tail call fastcc void @sxe_add_namespace_name_raw(ptr noundef readonly %3, ptr noundef nonnull %spec.select.i, ptr noundef readonly %.027.val)
  %.027 = load ptr, ptr %.0274, align 8, !tbaa !75
  %.not = icmp eq ptr %.027, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  br i1 %2, label %13, label %.loopexit1

13:                                               ; preds = %._crit_edge
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.0285 = load ptr, ptr %14, align 8, !tbaa !132
  %.not316 = icmp eq ptr %.0285, null
  br i1 %.not316, label %.loopexit1, label %.lr.ph9

.lr.ph9:                                          ; preds = %13, %36
  %.0287 = phi ptr [ %.028, %36 ], [ %.0285, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %.0287, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !133
  %.not33 = icmp eq ptr %16, null
  br i1 %.not33, label %36, label %17

17:                                               ; preds = %.lr.ph9
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !110
  %20 = call i32 @xmlStrEqual(ptr noundef %19, ptr noundef nonnull @.str.34) #14
  %.not34 = icmp eq i32 %20, 0
  br i1 %.not34, label %36, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %15, align 8, !tbaa !133
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !131
  %.not35 = icmp eq ptr %24, null
  br i1 %.not35, label %28, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.0287, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !135
  br label %28

28:                                               ; preds = %21, %25
  %29 = phi ptr [ %27, %25 ], [ @.str.33, %21 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #14
  %30 = call ptr @php_libxml_attr_value(ptr noundef nonnull %.0287, ptr noundef nonnull %5) #14
  call fastcc void @sxe_add_namespace_name_raw(ptr noundef %3, ptr noundef %29, ptr noundef %30)
  %31 = load i8, ptr %5, align 1, !tbaa !128, !range !129, !noundef !130
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load ptr, ptr @xmlFree, align 8, !tbaa !57
  call void %34(ptr noundef %30) #14
  br label %35

35:                                               ; preds = %33, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #14
  br label %36

36:                                               ; preds = %.lr.ph9, %17, %35
  %37 = getelementptr inbounds nuw i8, ptr %.0287, i64 48
  %.028 = load ptr, ptr %37, align 8, !tbaa !132
  %.not31 = icmp eq ptr %.028, null
  br i1 %.not31, label %.loopexit1, label %.lr.ph9

.loopexit1:                                       ; preds = %36, %13, %._crit_edge
  br i1 %1, label %38, label %.loopexit

38:                                               ; preds = %.loopexit1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.010 = load ptr, ptr %39, align 8, !tbaa !88
  %.not3211 = icmp eq ptr %.010, null
  br i1 %.not3211, label %.loopexit, label %.lr.ph14

.lr.ph14:                                         ; preds = %38, %.lr.ph14
  %.012 = phi ptr [ %.0, %.lr.ph14 ], [ %.010, %38 ]
  call fastcc void @sxe_add_registered_namespaces(ptr noundef %.012, i1 noundef zeroext true, i1 noundef zeroext %2, ptr noundef %3)
  %40 = getelementptr inbounds nuw i8, ptr %.012, i64 48
  %.0 = load ptr, ptr %40, align 8, !tbaa !88
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %.loopexit, label %.lr.ph14

.loopexit:                                        ; preds = %.lr.ph14, %38, %.loopexit1, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SimpleXMLElement_children(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  store ptr null, ptr %3, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #14
  store i8 0, ptr %4, align 1, !tbaa !128
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.6, ptr noundef nonnull %3, ptr noundef nonnull %4) #14
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !10
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %41

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds i8, ptr %14, i64 -96
  %16 = getelementptr inbounds i8, ptr %14, i64 -44
  %17 = load i32, ptr %16, align 4, !tbaa !44
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %41, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %15, align 8, !tbaa !53
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %23, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %20, align 8, !tbaa !54
  %.not15 = icmp eq ptr %22, null
  br i1 %.not15, label %23, label %24

23:                                               ; preds = %21, %19
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  %.pre = load i32, ptr %16, align 4, !tbaa !44
  br label %24

24:                                               ; preds = %21, %23
  %25 = phi i32 [ %.pre, %23 ], [ %17, %21 ]
  %.0 = phi ptr [ null, %23 ], [ %22, %21 ]
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %php_sxe_get_first_node_non_destructive.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %15, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %php_sxe_get_first_node_non_destructive.exit.thread, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %27, align 8, !tbaa !54
  %.not14.i.i = icmp eq ptr %29, null
  br i1 %.not14.i.i, label %php_sxe_get_first_node_non_destructive.exit.thread, label %30

php_sxe_get_first_node_non_destructive.exit.thread: ; preds = %26, %28
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %41

30:                                               ; preds = %28
  %31 = icmp ult i32 %25, 4
  br i1 %31, label %switch.lookup, label %35

switch.lookup:                                    ; preds = %30
  %switch.tableidx = add i32 %25, -1
  %32 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x i64], ptr @switch.table.sxe_get_prop_hash, i64 0, i64 %32
  %switch.load = load i64, ptr %switch.gep, align 8
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %switch.load
  %34 = load ptr, ptr %33, align 8, !tbaa !57
  br label %35

35:                                               ; preds = %30, %switch.lookup
  %.1.i.i = phi ptr [ %29, %30 ], [ %34, %switch.lookup ]
  %36 = call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %15, ptr noundef %.1.i.i, i32 noundef 0)
  br label %php_sxe_get_first_node_non_destructive.exit

php_sxe_get_first_node_non_destructive.exit:      ; preds = %24, %35
  %.0.i = phi ptr [ %.0, %24 ], [ %36, %35 ]
  %.not16 = icmp eq ptr %.0.i, null
  br i1 %.not16, label %41, label %37

37:                                               ; preds = %php_sxe_get_first_node_non_destructive.exit
  %38 = load ptr, ptr %3, align 8, !tbaa !136
  %39 = load i8, ptr %4, align 1, !tbaa !128, !range !129, !noundef !130
  %40 = zext nneg i8 %39 to i32
  call fastcc void @node_as_zval(ptr noundef nonnull %15, ptr noundef nonnull %.0.i, ptr noundef %1, i32 noundef 2, ptr noundef null, ptr noundef %38, i32 noundef %40)
  br label %41

41:                                               ; preds = %php_sxe_get_first_node_non_destructive.exit.thread, %php_sxe_get_first_node_non_destructive.exit, %12, %37, %9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SimpleXMLElement_getName(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !137

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #14
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !10
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %46

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds i8, ptr %9, i64 -96
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %.not21 = icmp eq ptr %11, null
  br i1 %.not21, label %14, label %12

12:                                               ; preds = %.critedge
  %13 = load ptr, ptr %11, align 8, !tbaa !54
  %.not22 = icmp eq ptr %13, null
  br i1 %.not22, label %14, label %15

14:                                               ; preds = %12, %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %15

15:                                               ; preds = %12, %14
  %.0 = phi ptr [ null, %14 ], [ %13, %12 ]
  %16 = getelementptr inbounds i8, ptr %9, i64 -44
  %17 = load i32, ptr %16, align 4, !tbaa !44
  %.not6.i = icmp eq i32 %17, 0
  br i1 %.not6.i, label %php_sxe_get_first_node_non_destructive.exit, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %10, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %php_sxe_get_first_node_non_destructive.exit.thread, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %19, align 8, !tbaa !54
  %.not14.i.i = icmp eq ptr %21, null
  br i1 %.not14.i.i, label %php_sxe_get_first_node_non_destructive.exit.thread, label %22

php_sxe_get_first_node_non_destructive.exit.thread: ; preds = %18, %20
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %43

22:                                               ; preds = %20
  %23 = icmp ult i32 %17, 4
  br i1 %23, label %switch.lookup, label %27

switch.lookup:                                    ; preds = %22
  %switch.tableidx = add i32 %17, -1
  %24 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x i64], ptr @switch.table.sxe_get_prop_hash, i64 0, i64 %24
  %switch.load = load i64, ptr %switch.gep, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %switch.load
  %26 = load ptr, ptr %25, align 8, !tbaa !57
  br label %27

27:                                               ; preds = %22, %switch.lookup
  %.1.i.i = phi ptr [ %21, %22 ], [ %26, %switch.lookup ]
  %28 = tail call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %10, ptr noundef %.1.i.i, i32 noundef 0)
  br label %php_sxe_get_first_node_non_destructive.exit

php_sxe_get_first_node_non_destructive.exit:      ; preds = %15, %27
  %.0.i = phi ptr [ %.0, %15 ], [ %28, %27 ]
  %.not23 = icmp eq ptr %.0.i, null
  br i1 %.not23, label %43, label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %php_sxe_get_first_node_non_destructive.exit
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !108
  %31 = tail call i32 @xmlStrlen(ptr noundef %30) #14
  %32 = load ptr, ptr %29, align 8, !tbaa !108
  %33 = sext i32 %31 to i64
  %34 = and i64 %33, -8
  %35 = add nsw i64 %34, 32
  %36 = tail call noalias ptr @_emalloc(i64 noundef %35) #15
  store i32 1, ptr %36, align 4, !tbaa !112
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 22, ptr %37, align 4, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 0, ptr %38, align 8, !tbaa !116
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 %33, ptr %39, align 8, !tbaa !118
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %40, ptr align 1 %32, i64 %33, i1 false)
  %41 = getelementptr inbounds nuw [1 x i8], ptr %40, i64 0, i64 %33
  store i8 0, ptr %41, align 1, !tbaa !9
  store ptr %36, ptr %1, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %42, align 8, !tbaa !9
  br label %46

43:                                               ; preds = %php_sxe_get_first_node_non_destructive.exit.thread, %php_sxe_get_first_node_non_destructive.exit
  %44 = load ptr, ptr @zend_empty_string, align 8, !tbaa !136
  store ptr %44, ptr %1, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %45, align 8, !tbaa !9
  br label %46

46:                                               ; preds = %43, %zend_string_alloc.exit, %5
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #3

declare i32 @xmlStrlen(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zim_SimpleXMLElement_attributes(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  store ptr null, ptr %3, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #14
  store i8 0, ptr %4, align 1, !tbaa !128
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.6, ptr noundef nonnull %3, ptr noundef nonnull %4) #14
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !10
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %41

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds i8, ptr %14, i64 -96
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %19, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %16, align 8, !tbaa !54
  %.not15 = icmp eq ptr %18, null
  br i1 %.not15, label %19, label %20

19:                                               ; preds = %17, %12
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %20

20:                                               ; preds = %17, %19
  %.0 = phi ptr [ null, %19 ], [ %18, %17 ]
  %21 = getelementptr inbounds i8, ptr %14, i64 -44
  %22 = load i32, ptr %21, align 4, !tbaa !44
  %.not6.i = icmp eq i32 %22, 0
  br i1 %.not6.i, label %php_sxe_get_first_node_non_destructive.exit, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %15, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %php_sxe_get_first_node_non_destructive.exit.thread, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %24, align 8, !tbaa !54
  %.not14.i.i = icmp eq ptr %26, null
  br i1 %.not14.i.i, label %php_sxe_get_first_node_non_destructive.exit.thread, label %27

php_sxe_get_first_node_non_destructive.exit.thread: ; preds = %23, %25
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %41

27:                                               ; preds = %25
  %28 = icmp ult i32 %22, 4
  br i1 %28, label %switch.lookup, label %32

switch.lookup:                                    ; preds = %27
  %switch.tableidx = add i32 %22, -1
  %29 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x i64], ptr @switch.table.sxe_get_prop_hash, i64 0, i64 %29
  %switch.load = load i64, ptr %switch.gep, align 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %switch.load
  %31 = load ptr, ptr %30, align 8, !tbaa !57
  br label %32

32:                                               ; preds = %27, %switch.lookup
  %.1.i.i = phi ptr [ %26, %27 ], [ %31, %switch.lookup ]
  %33 = call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %15, ptr noundef %.1.i.i, i32 noundef 0)
  br label %php_sxe_get_first_node_non_destructive.exit

php_sxe_get_first_node_non_destructive.exit:      ; preds = %20, %32
  %.0.i = phi ptr [ %.0, %20 ], [ %33, %32 ]
  %.not16 = icmp eq ptr %.0.i, null
  br i1 %.not16, label %41, label %34

34:                                               ; preds = %php_sxe_get_first_node_non_destructive.exit
  %35 = load i32, ptr %21, align 4, !tbaa !44
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %3, align 8, !tbaa !136
  %39 = load i8, ptr %4, align 1, !tbaa !128, !range !129, !noundef !130
  %40 = zext nneg i8 %39 to i32
  call fastcc void @node_as_zval(ptr noundef nonnull %15, ptr noundef nonnull %.0.i, ptr noundef %1, i32 noundef 3, ptr noundef null, ptr noundef %38, i32 noundef %40)
  br label %41

41:                                               ; preds = %php_sxe_get_first_node_non_destructive.exit.thread, %34, %php_sxe_get_first_node_non_destructive.exit, %37, %9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SimpleXMLElement_addChild(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store ptr null, ptr %4, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  store ptr null, ptr %5, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  store i64 0, ptr %7, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  store i64 0, ptr %8, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #14
  store ptr null, ptr %9, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %12, ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %8) #14
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !10
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  br label %92

18:                                               ; preds = %2
  %19 = load i64, ptr %6, align 8, !tbaa !138
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  call void @zend_argument_must_not_be_empty_error(i32 noundef 1) #14
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !10
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  br label %92

24:                                               ; preds = %18
  %25 = load ptr, ptr %10, align 8, !tbaa !9
  %26 = getelementptr inbounds i8, ptr %25, i64 -96
  %27 = load ptr, ptr %26, align 8, !tbaa !53
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %30, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %27, align 8, !tbaa !54
  %.not36 = icmp eq ptr %29, null
  br i1 %.not36, label %30, label %31

30:                                               ; preds = %28, %24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %31

31:                                               ; preds = %28, %30
  %.028 = phi ptr [ null, %30 ], [ %29, %28 ]
  %32 = getelementptr inbounds i8, ptr %25, i64 -44
  %33 = load i32, ptr %32, align 4, !tbaa !44
  switch i32 %33, label %35 [
    i32 3, label %34
    i32 0, label %php_sxe_get_first_node_non_destructive.exit
  ]

34:                                               ; preds = %31
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.8) #14
  br label %92

35:                                               ; preds = %31
  %36 = load ptr, ptr %26, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %php_sxe_get_first_node_non_destructive.exit.thread, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %36, align 8, !tbaa !54
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
  %41 = load ptr, ptr %40, align 8, !tbaa !57
  br label %42

42:                                               ; preds = %39, %.sink.split.i.i
  %.1.i.i = phi ptr [ %38, %39 ], [ %41, %.sink.split.i.i ]
  %43 = call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %26, ptr noundef %.1.i.i, i32 noundef 0)
  br label %php_sxe_get_first_node_non_destructive.exit

php_sxe_get_first_node_non_destructive.exit:      ; preds = %31, %42
  %.0.i = phi ptr [ %43, %42 ], [ %.028, %31 ]
  %44 = icmp eq ptr %.0.i, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %php_sxe_get_first_node_non_destructive.exit.thread, %php_sxe_get_first_node_non_destructive.exit
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.9) #14
  br label %92

46:                                               ; preds = %php_sxe_get_first_node_non_destructive.exit
  %47 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  %48 = load ptr, ptr %47, align 8, !tbaa !139
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %php_libxml_invalidate_node_list_cache_from_doc.exit, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %48, align 8, !tbaa !140
  %.not8.i = icmp eq ptr %50, null
  br i1 %.not8.i, label %php_libxml_invalidate_node_list_cache_from_doc.exit, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !141
  %.not9.i = icmp eq ptr %53, null
  br i1 %.not9.i, label %php_libxml_invalidate_node_list_cache_from_doc.exit, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !142
  %.not.i40 = icmp eq ptr %56, null
  br i1 %.not.i40, label %php_libxml_invalidate_node_list_cache_from_doc.exit, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !144
  %60 = add i64 %59, 1
  store i64 %60, ptr %58, align 8, !tbaa !144
  br label %php_libxml_invalidate_node_list_cache_from_doc.exit

php_libxml_invalidate_node_list_cache_from_doc.exit: ; preds = %57, %54, %46, %49, %51
  %61 = load ptr, ptr %3, align 8, !tbaa !79
  %62 = call ptr @xmlSplitQName2(ptr noundef %61, ptr noundef nonnull %9) #14
  %.not38 = icmp eq ptr %62, null
  %63 = load ptr, ptr %3, align 8
  %.026 = select i1 %.not38, ptr %63, ptr %62
  %64 = load ptr, ptr %4, align 8, !tbaa !79
  %65 = call ptr @xmlNewChild(ptr noundef nonnull %.0.i, ptr noundef null, ptr noundef %.026, ptr noundef %64) #14
  %66 = load ptr, ptr %5, align 8, !tbaa !79
  %.not37 = icmp eq ptr %66, null
  br i1 %.not37, label %84, label %67

67:                                               ; preds = %php_libxml_invalidate_node_list_cache_from_doc.exit
  %68 = load i64, ptr %8, align 8, !tbaa !138
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 72
  store ptr null, ptr %71, align 8, !tbaa !109
  %72 = load ptr, ptr %9, align 8, !tbaa !79
  %73 = call ptr @xmlNewNs(ptr noundef %65, ptr noundef nonnull %66, ptr noundef %72) #14
  br label %84

74:                                               ; preds = %67
  %75 = load ptr, ptr %47, align 8, !tbaa !139
  %76 = call ptr @xmlSearchNsByHref(ptr noundef %75, ptr noundef nonnull %.0.i, ptr noundef nonnull %66) #14
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = load ptr, ptr %5, align 8, !tbaa !79
  %80 = load ptr, ptr %9, align 8, !tbaa !79
  %81 = call ptr @xmlNewNs(ptr noundef %65, ptr noundef %79, ptr noundef %80) #14
  br label %82

82:                                               ; preds = %78, %74
  %.027 = phi ptr [ %81, %78 ], [ %76, %74 ]
  %83 = getelementptr inbounds nuw i8, ptr %65, i64 72
  store ptr %.027, ptr %83, align 8, !tbaa !109
  br label %84

84:                                               ; preds = %70, %82, %php_libxml_invalidate_node_list_cache_from_doc.exit
  %85 = load ptr, ptr %9, align 8, !tbaa !79
  call fastcc void @node_as_zval_str(ptr noundef nonnull %26, ptr noundef %65, ptr noundef %1, i32 noundef 0, ptr noundef %.026, ptr noundef %85)
  br i1 %.not38, label %88, label %86

86:                                               ; preds = %84
  %87 = load ptr, ptr @xmlFree, align 8, !tbaa !57
  call void %87(ptr noundef nonnull %62) #14
  br label %88

88:                                               ; preds = %86, %84
  %89 = load ptr, ptr %9, align 8, !tbaa !79
  %.not39 = icmp eq ptr %89, null
  br i1 %.not39, label %92, label %90

90:                                               ; preds = %88
  %91 = load ptr, ptr @xmlFree, align 8, !tbaa !57
  call void %91(ptr noundef nonnull %89) #14
  br label %92

92:                                               ; preds = %88, %90, %45, %34, %21, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret void
}

declare void @zend_argument_must_not_be_empty_error(i32 noundef) local_unnamed_addr #3

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @xmlSplitQName2(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xmlNewChild(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xmlNewNs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xmlSearchNsByHref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zim_SimpleXMLElement_addAttribute(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store ptr null, ptr %4, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  store ptr null, ptr %5, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  store i64 0, ptr %7, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  store i64 0, ptr %8, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #14
  store ptr null, ptr %9, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %12, ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %8) #14
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !10
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  br label %91

18:                                               ; preds = %2
  %19 = load i64, ptr %6, align 8, !tbaa !138
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  call void @zend_argument_must_not_be_empty_error(i32 noundef 1) #14
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !10
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  br label %91

24:                                               ; preds = %18
  %25 = load ptr, ptr %10, align 8, !tbaa !9
  %26 = getelementptr inbounds i8, ptr %25, i64 -96
  %27 = load ptr, ptr %26, align 8, !tbaa !53
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %30, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %27, align 8, !tbaa !54
  %.not37 = icmp eq ptr %29, null
  br i1 %.not37, label %30, label %31

30:                                               ; preds = %28, %24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %31

31:                                               ; preds = %28, %30
  %.0 = phi ptr [ null, %30 ], [ %29, %28 ]
  %32 = getelementptr inbounds i8, ptr %25, i64 -44
  %33 = load i32, ptr %32, align 4, !tbaa !44
  %.not6.i = icmp eq i32 %33, 0
  br i1 %.not6.i, label %php_sxe_get_first_node_non_destructive.exit, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %26, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %php_sxe_get_first_node_non_destructive.exit.thread, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %35, align 8, !tbaa !54
  %.not14.i.i = icmp eq ptr %37, null
  br i1 %.not14.i.i, label %php_sxe_get_first_node_non_destructive.exit.thread, label %38

php_sxe_get_first_node_non_destructive.exit.thread: ; preds = %34, %36
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %.thread

38:                                               ; preds = %36
  %39 = icmp ult i32 %33, 4
  br i1 %39, label %switch.lookup, label %43

switch.lookup:                                    ; preds = %38
  %switch.tableidx = add i32 %33, -1
  %40 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x i64], ptr @switch.table.sxe_get_prop_hash, i64 0, i64 %40
  %switch.load = load i64, ptr %switch.gep, align 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %switch.load
  %42 = load ptr, ptr %41, align 8, !tbaa !57
  br label %43

43:                                               ; preds = %38, %switch.lookup
  %.1.i.i = phi ptr [ %37, %38 ], [ %42, %switch.lookup ]
  %44 = call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %26, ptr noundef %.1.i.i, i32 noundef 0)
  br label %php_sxe_get_first_node_non_destructive.exit

php_sxe_get_first_node_non_destructive.exit:      ; preds = %31, %43
  %.0.i = phi ptr [ %.0, %31 ], [ %44, %43 ]
  %.not38 = icmp eq ptr %.0.i, null
  br i1 %.not38, label %.thread, label %45

45:                                               ; preds = %php_sxe_get_first_node_non_destructive.exit
  %46 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !89
  %.not39 = icmp eq i32 %47, 1
  br i1 %.not39, label %.thread50, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !93
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.thread, label %.thread50

.thread:                                          ; preds = %php_sxe_get_first_node_non_destructive.exit.thread, %php_sxe_get_first_node_non_destructive.exit, %48
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.11) #14
  br label %91

.thread50:                                        ; preds = %45, %48
  %.152 = phi ptr [ %50, %48 ], [ %.0.i, %45 ]
  %52 = load ptr, ptr %3, align 8, !tbaa !79
  %53 = call ptr @xmlSplitQName2(ptr noundef %52, ptr noundef nonnull %9) #14
  %.not40 = icmp eq ptr %53, null
  br i1 %.not40, label %54, label %63

54:                                               ; preds = %.thread50
  %55 = load i64, ptr %8, align 8, !tbaa !138
  %.not41 = icmp eq i64 %55, 0
  br i1 %.not41, label %61, label %56

56:                                               ; preds = %54
  %57 = load ptr, ptr %9, align 8, !tbaa !79
  %.not42 = icmp eq ptr %57, null
  br i1 %.not42, label %60, label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr @xmlFree, align 8, !tbaa !57
  call void %59(ptr noundef nonnull %57) #14
  br label %60

60:                                               ; preds = %58, %56
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.12) #14
  br label %91

61:                                               ; preds = %54
  %62 = load ptr, ptr %3, align 8, !tbaa !79
  br label %63

63:                                               ; preds = %61, %.thread50
  %.025 = phi ptr [ %53, %.thread50 ], [ %62, %61 ]
  %64 = load ptr, ptr %5, align 8, !tbaa !79
  %65 = call ptr @xmlHasNsProp(ptr noundef nonnull %.152, ptr noundef %.025, ptr noundef %64) #14
  %.not43 = icmp eq ptr %65, null
  br i1 %.not43, label %70, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !145
  %.not44 = icmp eq i32 %68, 16
  br i1 %.not44, label %70, label %69

69:                                               ; preds = %66
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.13) #14
  br label %84

70:                                               ; preds = %66, %63
  %71 = load ptr, ptr %5, align 8, !tbaa !79
  %.not45 = icmp eq ptr %71, null
  br i1 %.not45, label %81, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %.152, i64 64
  %74 = load ptr, ptr %73, align 8, !tbaa !139
  %75 = call ptr @xmlSearchNsByHref(ptr noundef %74, ptr noundef nonnull %.152, ptr noundef nonnull %71) #14
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = load ptr, ptr %5, align 8, !tbaa !79
  %79 = load ptr, ptr %9, align 8, !tbaa !79
  %80 = call ptr @xmlNewNs(ptr noundef nonnull %.152, ptr noundef %78, ptr noundef %79) #14
  br label %81

81:                                               ; preds = %72, %77, %70
  %.026 = phi ptr [ %80, %77 ], [ %75, %72 ], [ null, %70 ]
  %82 = load ptr, ptr %4, align 8, !tbaa !79
  %83 = call ptr @xmlNewNsProp(ptr noundef nonnull %.152, ptr noundef %.026, ptr noundef %.025, ptr noundef %82) #14
  br label %84

84:                                               ; preds = %81, %69
  br i1 %.not40, label %87, label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr @xmlFree, align 8, !tbaa !57
  call void %86(ptr noundef %.025) #14
  br label %87

87:                                               ; preds = %85, %84
  %88 = load ptr, ptr %9, align 8, !tbaa !79
  %.not46 = icmp eq ptr %88, null
  br i1 %.not46, label %91, label %89

89:                                               ; preds = %87
  %90 = load ptr, ptr @xmlFree, align 8, !tbaa !57
  call void %90(ptr noundef nonnull %88) #14
  br label %91

91:                                               ; preds = %60, %89, %87, %.thread, %21, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret void
}

declare ptr @xmlHasNsProp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xmlNewNsProp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zim_SimpleXMLElement___toString(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !137

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #14
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !10
  %7 = icmp ne ptr %6, null
  br label %12

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = tail call fastcc i32 @sxe_object_cast_ex(ptr noundef %9, ptr noundef %1, i32 noundef 6)
  %11 = icmp eq i32 %10, 0
  br label %12

12:                                               ; preds = %.critedge, %5
  %.sink = phi i1 [ %11, %.critedge ], [ %7, %5 ]
  tail call void @llvm.assume(i1 %.sink)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @sxe_object_cast_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -96
  %5 = icmp eq i32 %2, 18
  %6 = getelementptr inbounds i8, ptr %0, i64 -44
  %7 = load i32, ptr %6, align 4, !tbaa !44
  %.not6.i = icmp eq i32 %7, 0
  br i1 %5, label %8, label %227

8:                                                ; preds = %3
  br i1 %.not6.i, label %php_sxe_get_first_node_non_destructive.exit.thread, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %4, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %.thread.i.i, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %10, align 8, !tbaa !54
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
  %15 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x i64], ptr @switch.table.sxe_get_prop_hash, i64 0, i64 %15
  %switch.load = load i64, ptr %switch.gep, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %switch.load
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  br label %php_sxe_get_first_node_non_destructive.exit

php_sxe_get_first_node_non_destructive.exit:      ; preds = %13, %switch.lookup
  %.1.i.i = phi ptr [ %12, %13 ], [ %17, %switch.lookup ]
  %18 = tail call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %4, ptr noundef %.1.i.i, i32 noundef 0)
  %.not47 = icmp eq ptr %18, null
  br i1 %.not47, label %php_sxe_get_first_node_non_destructive.exit.thread, label %19

19:                                               ; preds = %php_sxe_get_first_node_non_destructive.exit
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %20, align 8, !tbaa !9
  br label %288

php_sxe_get_first_node_non_destructive.exit.thread: ; preds = %.thread.i.i, %8, %php_sxe_get_first_node_non_destructive.exit
  %21 = load ptr, ptr %4, align 8, !tbaa !53
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %match_ns.exit.thread.sink.split.i, label %22

22:                                               ; preds = %php_sxe_get_first_node_non_destructive.exit.thread
  %23 = load ptr, ptr %21, align 8, !tbaa !54
  %.not74.i = icmp eq ptr %23, null
  br i1 %.not74.i, label %match_ns.exit.thread.sink.split.i, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %0, i64 -64
  %26 = load i32, ptr %6, align 4, !tbaa !44
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %php_sxe_get_first_node_non_destructive.exit.i, label %php_sxe_get_first_node_non_destructive.exit.thread119.i

php_sxe_get_first_node_non_destructive.exit.i:    ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  %30 = tail call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %4, ptr noundef %29, i32 noundef 0)
  %.not76.i = icmp eq ptr %30, null
  br i1 %.not76.i, label %.loopexit.i, label %php_sxe_get_first_node_non_destructive.exit.thread119.i

php_sxe_get_first_node_non_destructive.exit.thread119.i: ; preds = %php_sxe_get_first_node_non_destructive.exit.i, %24
  %.162122.i = phi ptr [ %30, %php_sxe_get_first_node_non_destructive.exit.i ], [ %23, %24 ]
  %31 = getelementptr inbounds nuw i8, ptr %.162122.i, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !89
  %.not77.i = icmp eq i32 %32, 17
  br i1 %.not77.i, label %.loopexit.i, label %33

33:                                               ; preds = %php_sxe_get_first_node_non_destructive.exit.thread119.i
  %34 = getelementptr inbounds nuw i8, ptr %.162122.i, i64 88
  %35 = load ptr, ptr %34, align 8, !tbaa !146
  %36 = load ptr, ptr %25, align 8, !tbaa !113
  %.not78.i = icmp eq ptr %36, null
  %.not79130148.i = icmp eq ptr %35, null
  br i1 %.not78.i, label %.thread147.i, label %37

37:                                               ; preds = %33
  br i1 %.not79130148.i, label %.loopexit.i, label %.lr.ph.i

.thread147.i:                                     ; preds = %33
  br i1 %.not79130148.i, label %.loopexit.i, label %.lr.ph.thread.i

.lr.ph.thread.i:                                  ; preds = %.thread147.i
  %38 = getelementptr inbounds i8, ptr %0, i64 -56
  %39 = getelementptr inbounds i8, ptr %0, i64 -48
  br label %.lr.ph.split.preheader.i

.lr.ph.i:                                         ; preds = %37
  %40 = load i32, ptr %6, align 4, !tbaa !44
  %41 = icmp eq i32 %40, 3
  %42 = getelementptr inbounds i8, ptr %0, i64 -56
  %43 = getelementptr inbounds i8, ptr %0, i64 -48
  br i1 %41, label %.lr.ph.split.us.i, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i, %.lr.ph.thread.i
  %44 = phi ptr [ %39, %.lr.ph.thread.i ], [ %43, %.lr.ph.i ]
  %45 = phi ptr [ %38, %.lr.ph.thread.i ], [ %42, %.lr.ph.i ]
  br label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %match_ns.exit.us.i
  %.065131.us.i = phi ptr [ %69, %match_ns.exit.us.i ], [ %35, %.lr.ph.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.065131.us.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !135
  %48 = load ptr, ptr %25, align 8, !tbaa !113
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = tail call i32 @xmlStrEqual(ptr noundef %47, ptr noundef nonnull %49) #14
  %.not96.us.i = icmp eq i32 %50, 0
  br i1 %.not96.us.i, label %match_ns.exit.us.i, label %51

51:                                               ; preds = %.lr.ph.split.us.i
  %52 = load ptr, ptr %42, align 8, !tbaa !114
  %53 = load i32, ptr %43, align 8, !tbaa !115
  %54 = icmp eq ptr %52, null
  %55 = getelementptr inbounds nuw i8, ptr %.065131.us.i, i64 72
  %56 = load ptr, ptr %55, align 8, !tbaa !109
  %57 = icmp eq ptr %56, null
  br i1 %54, label %59, label %58

58:                                               ; preds = %51
  br i1 %57, label %match_ns.exit.us.i, label %.thread.i.us.i

59:                                               ; preds = %51
  br i1 %57, label %sxe_prop_is_empty.exit, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !131
  %63 = icmp eq ptr %62, null
  br i1 %63, label %sxe_prop_is_empty.exit, label %.thread.i.us.i

.thread.i.us.i:                                   ; preds = %60, %58
  %.not11.i.us.i = icmp eq i32 %53, 0
  %.in.v.i.us.i = select i1 %.not11.i.us.i, i64 16, i64 24
  %.in.i.us.i = getelementptr inbounds nuw i8, ptr %56, i64 %.in.v.i.us.i
  %64 = load ptr, ptr %.in.i.us.i, align 8, !tbaa !79
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %66 = select i1 %54, ptr null, ptr %65
  %67 = tail call i32 @xmlStrEqual(ptr noundef %64, ptr noundef %66) #14
  %.not13.i.us.i = icmp eq i32 %67, 0
  br i1 %.not13.i.us.i, label %match_ns.exit.us.i, label %sxe_prop_is_empty.exit

match_ns.exit.us.i:                               ; preds = %.thread.i.us.i, %58, %.lr.ph.split.us.i
  %68 = getelementptr inbounds nuw i8, ptr %.065131.us.i, i64 48
  %69 = load ptr, ptr %68, align 8, !tbaa !147
  %.not79.us.i = icmp eq ptr %69, null
  br i1 %.not79.us.i, label %.loopexit.i, label %.lr.ph.split.us.i, !llvm.loop !148

.lr.ph.split.i:                                   ; preds = %match_ns.exit.i, %.lr.ph.split.preheader.i
  %.065131.i = phi ptr [ %87, %match_ns.exit.i ], [ %35, %.lr.ph.split.preheader.i ]
  %70 = load ptr, ptr %45, align 8, !tbaa !114
  %71 = load i32, ptr %44, align 8, !tbaa !115
  %72 = icmp eq ptr %70, null
  %73 = getelementptr inbounds nuw i8, ptr %.065131.i, i64 72
  %74 = load ptr, ptr %73, align 8, !tbaa !109
  %75 = icmp eq ptr %74, null
  br i1 %72, label %76, label %81

76:                                               ; preds = %.lr.ph.split.i
  br i1 %75, label %sxe_prop_is_empty.exit, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !131
  %80 = icmp eq ptr %79, null
  br i1 %80, label %sxe_prop_is_empty.exit, label %.thread.i.i49

81:                                               ; preds = %.lr.ph.split.i
  br i1 %75, label %match_ns.exit.i, label %.thread.i.i49

.thread.i.i49:                                    ; preds = %81, %77
  %.not11.i.i = icmp eq i32 %71, 0
  %.in.v.i.i = select i1 %.not11.i.i, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %74, i64 %.in.v.i.i
  %82 = load ptr, ptr %.in.i.i, align 8, !tbaa !79
  %83 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %84 = select i1 %72, ptr null, ptr %83
  %85 = tail call i32 @xmlStrEqual(ptr noundef %82, ptr noundef %84) #14
  %.not13.i.i = icmp eq i32 %85, 0
  br i1 %.not13.i.i, label %match_ns.exit.i, label %sxe_prop_is_empty.exit

match_ns.exit.i:                                  ; preds = %.thread.i.i49, %81
  %86 = getelementptr inbounds nuw i8, ptr %.065131.i, i64 48
  %87 = load ptr, ptr %86, align 8, !tbaa !147
  %.not79.i = icmp eq ptr %87, null
  br i1 %.not79.i, label %.loopexit.i, label %.lr.ph.split.i

.loopexit.i:                                      ; preds = %match_ns.exit.us.i, %match_ns.exit.i, %.thread147.i, %37, %php_sxe_get_first_node_non_destructive.exit.thread119.i, %php_sxe_get_first_node_non_destructive.exit.i
  %88 = load ptr, ptr %4, align 8, !tbaa !53
  %.not80.i = icmp eq ptr %88, null
  br i1 %.not80.i, label %91, label %89

89:                                               ; preds = %.loopexit.i
  %90 = load ptr, ptr %88, align 8, !tbaa !54
  %.not81.i = icmp eq ptr %90, null
  br i1 %.not81.i, label %91, label %92

91:                                               ; preds = %89, %.loopexit.i
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %92

92:                                               ; preds = %91, %89
  %.263.i = phi ptr [ null, %91 ], [ %90, %89 ]
  %93 = load i32, ptr %6, align 4, !tbaa !44
  %.not6.i99.i = icmp eq i32 %93, 0
  br i1 %.not6.i99.i, label %php_sxe_get_first_node_non_destructive.exit107.i, label %94

94:                                               ; preds = %92
  %95 = load ptr, ptr %4, align 8, !tbaa !53
  %.not.i.i100.i = icmp eq ptr %95, null
  br i1 %.not.i.i100.i, label %match_ns.exit.thread.sink.split.i, label %96

96:                                               ; preds = %94
  %97 = load ptr, ptr %95, align 8, !tbaa !54
  %.not14.i.i101.i = icmp eq ptr %97, null
  br i1 %.not14.i.i101.i, label %match_ns.exit.thread.sink.split.i, label %98

98:                                               ; preds = %96
  %99 = icmp ult i32 %93, 4
  br i1 %99, label %switch.lookup108, label %103

switch.lookup108:                                 ; preds = %98
  %switch.tableidx109 = add nsw i32 %93, -1
  %100 = zext nneg i32 %switch.tableidx109 to i64
  %switch.gep110 = getelementptr inbounds nuw [3 x i64], ptr @switch.table.sxe_get_prop_hash, i64 0, i64 %100
  %switch.load111 = load i64, ptr %switch.gep110, align 8
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 %switch.load111
  %102 = load ptr, ptr %101, align 8, !tbaa !57
  br label %103

103:                                              ; preds = %98, %switch.lookup108
  %.1.i.i104.i = phi ptr [ %97, %98 ], [ %102, %switch.lookup108 ]
  %104 = tail call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %4, ptr noundef %.1.i.i104.i, i32 noundef 0)
  br label %php_sxe_get_first_node_non_destructive.exit107.i

php_sxe_get_first_node_non_destructive.exit107.i: ; preds = %103, %92
  %.0.i105.i = phi ptr [ %.263.i, %92 ], [ %104, %103 ]
  %.not82.i = icmp eq ptr %.0.i105.i, null
  br i1 %.not82.i, label %sxe_prop_is_empty.exit, label %105

105:                                              ; preds = %php_sxe_get_first_node_non_destructive.exit107.i
  %106 = load i32, ptr %6, align 4, !tbaa !44
  %.not83.i = icmp eq i32 %106, 3
  br i1 %.not83.i, label %sxe_prop_is_empty.exit, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %.0.i105.i, i64 8
  %109 = load i32, ptr %108, align 8, !tbaa !89
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %sxe_prop_is_empty.exit, label %111

111:                                              ; preds = %107
  switch i32 %106, label %112 [
    i32 2, label %.lr.ph135.split.preheader.i
    i32 0, label %.thread
  ]

112:                                              ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %.0.i105.i, i64 24
  %114 = load ptr, ptr %113, align 8, !tbaa !150
  %.not85.i = icmp eq ptr %114, null
  br i1 %.not85.i, label %sxe_prop_is_empty.exit, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %.0.i105.i, i64 40
  %117 = load ptr, ptr %116, align 8, !tbaa !93
  %.not86.i = icmp eq ptr %117, null
  br i1 %.not86.i, label %.lr.ph135.split.preheader.i, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %120 = load ptr, ptr %119, align 8, !tbaa !151
  %.not87.i = icmp eq ptr %120, null
  br i1 %.not87.i, label %121, label %.lr.ph135.split.preheader.i

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %123 = load ptr, ptr %122, align 8, !tbaa !150
  %.not88.i = icmp eq ptr %123, null
  br i1 %.not88.i, label %124, label %.lr.ph135.split.preheader.i

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !150
  %127 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %128 = load ptr, ptr %127, align 8, !tbaa !152
  %129 = icmp eq ptr %126, %128
  br i1 %129, label %.lr.ph135.split.preheader.i, label %130

130:                                              ; preds = %124
  %131 = tail call fastcc ptr @php_sxe_reset_iterator_no_clear_iter_data(ptr noundef nonnull %4, i32 noundef 0)
  %.not89132.i = icmp eq ptr %131, null
  br i1 %.not89132.i, label %sxe_prop_is_empty.exit, label %.lr.ph135.i

.thread:                                          ; preds = %111
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.0.i105.i, i64 24
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !150
  %.not89132.i66 = icmp eq ptr %.pre.i, null
  br i1 %.not89132.i66, label %sxe_prop_is_empty.exit, label %.lr.ph135.split.preheader.i

.lr.ph135.i:                                      ; preds = %130
  %132 = getelementptr inbounds i8, ptr %0, i64 -56
  %133 = getelementptr inbounds i8, ptr %0, i64 -48
  br label %.lr.ph135.split.us.i

.lr.ph135.split.preheader.i:                      ; preds = %.thread, %111, %115, %118, %121, %124
  %.364153161.i = phi ptr [ %114, %115 ], [ %114, %118 ], [ %114, %121 ], [ %114, %124 ], [ %.0.i105.i, %111 ], [ %.pre.i, %.thread ]
  %134 = getelementptr inbounds i8, ptr %0, i64 -56
  %135 = getelementptr inbounds i8, ptr %0, i64 -48
  br label %.lr.ph135.split.i

.lr.ph135.split.us.i:                             ; preds = %.lr.ph135.i, %match_ns.exit114.us.i
  %.4133.us.i = phi ptr [ %180, %match_ns.exit114.us.i ], [ %131, %.lr.ph135.i ]
  %136 = getelementptr inbounds nuw i8, ptr %.4133.us.i, i64 24
  %137 = load ptr, ptr %136, align 8, !tbaa !150
  %.not90.us.i = icmp eq ptr %137, null
  br i1 %.not90.us.i, label %138, label %144

138:                                              ; preds = %.lr.ph135.split.us.i
  %139 = getelementptr inbounds nuw i8, ptr %.4133.us.i, i64 56
  %140 = load ptr, ptr %139, align 8, !tbaa !153
  %.not91.us.i = icmp eq ptr %140, null
  br i1 %.not91.us.i, label %141, label %144

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %.4133.us.i, i64 48
  %143 = load ptr, ptr %142, align 8, !tbaa !151
  %.not92.us.i = icmp eq ptr %143, null
  br i1 %.not92.us.i, label %148, label %144

144:                                              ; preds = %141, %138, %.lr.ph135.split.us.i
  %145 = getelementptr inbounds nuw i8, ptr %.4133.us.i, i64 8
  %146 = load i32, ptr %145, align 8, !tbaa !89
  %147 = icmp eq i32 %146, 3
  br i1 %147, label %match_ns.exit114.us.i, label %152

148:                                              ; preds = %141
  %149 = getelementptr inbounds nuw i8, ptr %.4133.us.i, i64 8
  %150 = load i32, ptr %149, align 8, !tbaa !89
  %151 = icmp eq i32 %150, 3
  br i1 %151, label %174, label %152

152:                                              ; preds = %148, %144
  %153 = phi i32 [ %150, %148 ], [ %146, %144 ]
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %match_ns.exit114.thread.us.i

155:                                              ; preds = %152
  %156 = load ptr, ptr %132, align 8, !tbaa !114
  %157 = load i32, ptr %133, align 8, !tbaa !115
  %158 = icmp eq ptr %156, null
  %159 = getelementptr inbounds nuw i8, ptr %.4133.us.i, i64 72
  %160 = load ptr, ptr %159, align 8, !tbaa !109
  %161 = icmp eq ptr %160, null
  br i1 %158, label %163, label %162

162:                                              ; preds = %155
  br i1 %161, label %match_ns.exit114.us.i, label %.thread.i108.us.i

163:                                              ; preds = %155
  br i1 %161, label %match_ns.exit114.thread.us.i, label %164

164:                                              ; preds = %163
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %166 = load ptr, ptr %165, align 8, !tbaa !131
  %167 = icmp eq ptr %166, null
  br i1 %167, label %match_ns.exit114.thread.us.i, label %.thread.i108.us.i

.thread.i108.us.i:                                ; preds = %164, %162
  %.not11.i109.us.i = icmp eq i32 %157, 0
  %.in.v.i110.us.i = select i1 %.not11.i109.us.i, i64 16, i64 24
  %.in.i111.us.i = getelementptr inbounds nuw i8, ptr %160, i64 %.in.v.i110.us.i
  %168 = load ptr, ptr %.in.i111.us.i, align 8, !tbaa !79
  %169 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %170 = select i1 %158, ptr null, ptr %169
  %171 = tail call i32 @xmlStrEqual(ptr noundef %168, ptr noundef %170) #14
  %.not13.i112.us.i = icmp eq i32 %171, 0
  br i1 %.not13.i112.us.i, label %match_ns.exit114.us.i, label %match_ns.exit114.thread.us.i

match_ns.exit114.thread.us.i:                     ; preds = %.thread.i108.us.i, %164, %163, %152
  %172 = getelementptr inbounds nuw i8, ptr %.4133.us.i, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !108
  %.not95.us.i = icmp eq ptr %173, null
  br i1 %.not95.us.i, label %match_ns.exit114.us.i, label %sxe_prop_is_empty.exit

174:                                              ; preds = %148
  %175 = getelementptr inbounds nuw i8, ptr %.4133.us.i, i64 80
  %176 = load ptr, ptr %175, align 8, !tbaa !154
  %177 = load i8, ptr %176, align 1, !tbaa !9
  %.not93.us.i = icmp eq i8 %177, 0
  br i1 %.not93.us.i, label %match_ns.exit114.us.i, label %sxe_prop_is_empty.exit

match_ns.exit114.us.i:                            ; preds = %174, %match_ns.exit114.thread.us.i, %.thread.i108.us.i, %162, %144
  %178 = getelementptr inbounds nuw i8, ptr %.4133.us.i, i64 48
  %179 = load ptr, ptr %178, align 8, !tbaa !151
  %180 = tail call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %4, ptr noundef %179, i32 noundef 0)
  %.not89.us.i = icmp eq ptr %180, null
  br i1 %.not89.us.i, label %sxe_prop_is_empty.exit, label %.lr.ph135.split.us.i, !llvm.loop !155

.lr.ph135.split.i:                                ; preds = %match_ns.exit114.i, %.lr.ph135.split.preheader.i
  %.4133.i = phi ptr [ %224, %match_ns.exit114.i ], [ %.364153161.i, %.lr.ph135.split.preheader.i ]
  %181 = getelementptr inbounds nuw i8, ptr %.4133.i, i64 24
  %182 = load ptr, ptr %181, align 8, !tbaa !150
  %.not90.i = icmp eq ptr %182, null
  br i1 %.not90.i, label %183, label %189

183:                                              ; preds = %.lr.ph135.split.i
  %184 = getelementptr inbounds nuw i8, ptr %.4133.i, i64 56
  %185 = load ptr, ptr %184, align 8, !tbaa !153
  %.not91.i = icmp eq ptr %185, null
  br i1 %.not91.i, label %186, label %189

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %.4133.i, i64 48
  %188 = load ptr, ptr %187, align 8, !tbaa !151
  %.not92.i = icmp eq ptr %188, null
  br i1 %.not92.i, label %193, label %189

189:                                              ; preds = %186, %183, %.lr.ph135.split.i
  %190 = getelementptr inbounds nuw i8, ptr %.4133.i, i64 8
  %191 = load i32, ptr %190, align 8, !tbaa !89
  %192 = icmp eq i32 %191, 3
  br i1 %192, label %match_ns.exit114.i, label %201

193:                                              ; preds = %186
  %194 = getelementptr inbounds nuw i8, ptr %.4133.i, i64 8
  %195 = load i32, ptr %194, align 8, !tbaa !89
  %196 = icmp eq i32 %195, 3
  br i1 %196, label %197, label %201

197:                                              ; preds = %193
  %198 = getelementptr inbounds nuw i8, ptr %.4133.i, i64 80
  %199 = load ptr, ptr %198, align 8, !tbaa !154
  %200 = load i8, ptr %199, align 1, !tbaa !9
  %.not93.i = icmp eq i8 %200, 0
  br i1 %.not93.i, label %match_ns.exit114.i, label %sxe_prop_is_empty.exit

201:                                              ; preds = %193, %189
  %202 = phi i32 [ %195, %193 ], [ %191, %189 ]
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %match_ns.exit114.thread.i

204:                                              ; preds = %201
  %205 = load ptr, ptr %134, align 8, !tbaa !114
  %206 = load i32, ptr %135, align 8, !tbaa !115
  %207 = icmp eq ptr %205, null
  %208 = getelementptr inbounds nuw i8, ptr %.4133.i, i64 72
  %209 = load ptr, ptr %208, align 8, !tbaa !109
  %210 = icmp eq ptr %209, null
  br i1 %207, label %211, label %216

211:                                              ; preds = %204
  br i1 %210, label %match_ns.exit114.thread.i, label %212

212:                                              ; preds = %211
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %214 = load ptr, ptr %213, align 8, !tbaa !131
  %215 = icmp eq ptr %214, null
  br i1 %215, label %match_ns.exit114.thread.i, label %.thread.i108.i

216:                                              ; preds = %204
  br i1 %210, label %match_ns.exit114.i, label %.thread.i108.i

.thread.i108.i:                                   ; preds = %216, %212
  %.not11.i109.i = icmp eq i32 %206, 0
  %.in.v.i110.i = select i1 %.not11.i109.i, i64 16, i64 24
  %.in.i111.i = getelementptr inbounds nuw i8, ptr %209, i64 %.in.v.i110.i
  %217 = load ptr, ptr %.in.i111.i, align 8, !tbaa !79
  %218 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %219 = select i1 %207, ptr null, ptr %218
  %220 = tail call i32 @xmlStrEqual(ptr noundef %217, ptr noundef %219) #14
  %.not13.i112.i = icmp eq i32 %220, 0
  br i1 %.not13.i112.i, label %match_ns.exit114.i, label %match_ns.exit114.thread.i

match_ns.exit114.thread.i:                        ; preds = %.thread.i108.i, %212, %211, %201
  %221 = getelementptr inbounds nuw i8, ptr %.4133.i, i64 16
  %222 = load ptr, ptr %221, align 8, !tbaa !108
  %.not95.i = icmp eq ptr %222, null
  br i1 %.not95.i, label %match_ns.exit114.i, label %sxe_prop_is_empty.exit

match_ns.exit114.i:                               ; preds = %match_ns.exit114.thread.i, %.thread.i108.i, %216, %197, %189
  %223 = getelementptr inbounds nuw i8, ptr %.4133.i, i64 48
  %224 = load ptr, ptr %223, align 8, !tbaa !151
  %.not89.i = icmp eq ptr %224, null
  br i1 %.not89.i, label %sxe_prop_is_empty.exit, label %.lr.ph135.split.i

match_ns.exit.thread.sink.split.i:                ; preds = %96, %94, %22, %php_sxe_get_first_node_non_destructive.exit.thread
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %sxe_prop_is_empty.exit

sxe_prop_is_empty.exit:                           ; preds = %.thread.i.us.i, %60, %59, %77, %76, %.thread.i.i49, %174, %match_ns.exit114.thread.us.i, %match_ns.exit114.us.i, %197, %match_ns.exit114.thread.i, %match_ns.exit114.i, %107, %match_ns.exit.thread.sink.split.i, %130, %112, %105, %php_sxe_get_first_node_non_destructive.exit107.i, %.thread
  %225 = phi i32 [ 2, %.thread ], [ 2, %php_sxe_get_first_node_non_destructive.exit107.i ], [ 2, %105 ], [ 2, %112 ], [ 2, %130 ], [ 2, %match_ns.exit.thread.sink.split.i ], [ 3, %107 ], [ 3, %197 ], [ 3, %match_ns.exit114.thread.i ], [ 2, %match_ns.exit114.i ], [ 3, %174 ], [ 3, %match_ns.exit114.thread.us.i ], [ 2, %match_ns.exit114.us.i ], [ 3, %.thread.i.i49 ], [ 3, %76 ], [ 3, %77 ], [ 3, %59 ], [ 3, %60 ], [ 3, %.thread.i.us.i ]
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %225, ptr %226, align 8, !tbaa !9
  br label %288

227:                                              ; preds = %3
  %228 = load ptr, ptr %4, align 8, !tbaa !53
  %.not41 = icmp eq ptr %228, null
  br i1 %.not6.i, label %245, label %229

229:                                              ; preds = %227
  br i1 %.not41, label %php_sxe_get_first_node_non_destructive.exit60.thread, label %230

230:                                              ; preds = %229
  %231 = load ptr, ptr %228, align 8, !tbaa !54
  %.not14.i.i54 = icmp eq ptr %231, null
  br i1 %.not14.i.i54, label %php_sxe_get_first_node_non_destructive.exit60.thread, label %232

php_sxe_get_first_node_non_destructive.exit60.thread: ; preds = %229, %230
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %.thread77

232:                                              ; preds = %230
  %233 = icmp ult i32 %7, 4
  br i1 %233, label %switch.lookup112, label %php_sxe_get_first_node_non_destructive.exit60

switch.lookup112:                                 ; preds = %232
  %switch.tableidx113 = add nsw i32 %7, -1
  %234 = zext nneg i32 %switch.tableidx113 to i64
  %switch.gep114 = getelementptr inbounds nuw [3 x i64], ptr @switch.table.sxe_get_prop_hash, i64 0, i64 %234
  %switch.load115 = load i64, ptr %switch.gep114, align 8
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 %switch.load115
  %236 = load ptr, ptr %235, align 8, !tbaa !57
  br label %php_sxe_get_first_node_non_destructive.exit60

php_sxe_get_first_node_non_destructive.exit60:    ; preds = %232, %switch.lookup112
  %.1.i.i57 = phi ptr [ %231, %232 ], [ %236, %switch.lookup112 ]
  %237 = tail call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %4, ptr noundef %.1.i.i57, i32 noundef 0)
  %.not46 = icmp eq ptr %237, null
  br i1 %.not46, label %.thread77, label %238

238:                                              ; preds = %php_sxe_get_first_node_non_destructive.exit60
  %239 = getelementptr inbounds i8, ptr %0, i64 -88
  %240 = load ptr, ptr %239, align 8, !tbaa !59
  %241 = load ptr, ptr %240, align 8, !tbaa !60
  %242 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %243 = load ptr, ptr %242, align 8, !tbaa !150
  %244 = tail call ptr @xmlNodeListGetString(ptr noundef %241, ptr noundef %243, i32 noundef 1) #14
  br label %269

245:                                              ; preds = %227
  br i1 %.not41, label %246, label %.thread75

246:                                              ; preds = %245
  %247 = getelementptr inbounds i8, ptr %0, i64 -88
  %248 = load ptr, ptr %247, align 8, !tbaa !59
  %.not42 = icmp eq ptr %248, null
  br i1 %.not42, label %.thread77, label %249

249:                                              ; preds = %246
  %250 = load ptr, ptr %248, align 8, !tbaa !60
  %251 = tail call ptr @xmlDocGetRootElement(ptr noundef %250) #14
  %252 = tail call i32 @php_libxml_increment_node_ptr(ptr noundef nonnull %4, ptr noundef %251, ptr noundef null) #14
  %.pr.pre = load ptr, ptr %4, align 8, !tbaa !53
  %.not43 = icmp eq ptr %.pr.pre, null
  br i1 %.not43, label %.thread77, label %.thread75

.thread75:                                        ; preds = %245, %249
  %253 = phi ptr [ %.pr.pre, %249 ], [ %228, %245 ]
  %254 = load ptr, ptr %253, align 8, !tbaa !54
  %.not44 = icmp eq ptr %254, null
  br i1 %.not44, label %.thread77, label %255

255:                                              ; preds = %.thread75
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %257 = load ptr, ptr %256, align 8, !tbaa !150
  %.not45 = icmp eq ptr %257, null
  br i1 %.not45, label %263, label %258

258:                                              ; preds = %255
  %259 = getelementptr inbounds i8, ptr %0, i64 -88
  %260 = load ptr, ptr %259, align 8, !tbaa !59
  %261 = load ptr, ptr %260, align 8, !tbaa !60
  %262 = tail call ptr @xmlNodeListGetString(ptr noundef %261, ptr noundef nonnull %257, i32 noundef 1) #14
  br label %269

263:                                              ; preds = %255
  %264 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %265 = load i32, ptr %264, align 8, !tbaa !89
  %.off = add i32 %265, -7
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %266, label %.thread77

266:                                              ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %254, i64 80
  %268 = load ptr, ptr %267, align 8, !tbaa !154
  br label %269

269:                                              ; preds = %266, %258, %238
  %.033 = phi ptr [ %244, %238 ], [ %262, %258 ], [ %268, %266 ]
  %.032 = phi i1 [ true, %238 ], [ true, %258 ], [ false, %266 ]
  %.not.not.i = icmp eq ptr %.033, null
  br i1 %.not.not.i, label %.thread77, label %zend_string_alloc.exit.i

zend_string_alloc.exit.i:                         ; preds = %269
  %270 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.033) #16
  %271 = and i64 %270, -8
  %272 = add i64 %271, 32
  %273 = tail call noalias ptr @_emalloc(i64 noundef %272) #15
  store i32 1, ptr %273, align 4, !tbaa !112
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 4
  store i32 22, ptr %274, align 4, !tbaa !9
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 8
  store i64 0, ptr %275, align 8, !tbaa !116
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 16
  store i64 %270, ptr %276, align 8, !tbaa !118
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %277, ptr nonnull readonly align 1 %.033, i64 %270, i1 false)
  %278 = getelementptr inbounds nuw [1 x i8], ptr %277, i64 0, i64 %270
  store i8 0, ptr %278, align 1, !tbaa !9
  store ptr %273, ptr %1, align 8, !tbaa !9
  br label %.thread77

.thread77:                                        ; preds = %246, %php_sxe_get_first_node_non_destructive.exit60.thread, %263, %249, %.thread75, %php_sxe_get_first_node_non_destructive.exit60, %zend_string_alloc.exit.i, %269
  %.not.not.i83 = phi i1 [ false, %zend_string_alloc.exit.i ], [ true, %269 ], [ true, %php_sxe_get_first_node_non_destructive.exit60 ], [ true, %.thread75 ], [ true, %249 ], [ true, %263 ], [ true, %php_sxe_get_first_node_non_destructive.exit60.thread ], [ true, %246 ]
  %.03282 = phi i1 [ %.032, %zend_string_alloc.exit.i ], [ %.032, %269 ], [ true, %php_sxe_get_first_node_non_destructive.exit60 ], [ true, %.thread75 ], [ true, %249 ], [ true, %263 ], [ true, %php_sxe_get_first_node_non_destructive.exit60.thread ], [ true, %246 ]
  %.03381 = phi ptr [ %.033, %zend_string_alloc.exit.i ], [ null, %269 ], [ null, %php_sxe_get_first_node_non_destructive.exit60 ], [ null, %.thread75 ], [ null, %249 ], [ null, %263 ], [ null, %php_sxe_get_first_node_non_destructive.exit60.thread ], [ null, %246 ]
  %.sink.i = phi i32 [ 262, %zend_string_alloc.exit.i ], [ 1, %269 ], [ 1, %php_sxe_get_first_node_non_destructive.exit60 ], [ 1, %.thread75 ], [ 1, %249 ], [ 1, %263 ], [ 1, %php_sxe_get_first_node_non_destructive.exit60.thread ], [ 1, %246 ]
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.sink.i, ptr %279, align 8, !tbaa !9
  switch i32 %2, label %cast_object.exit [
    i32 6, label %280
    i32 4, label %282
    i32 5, label %283
    i32 19, label %284
  ]

280:                                              ; preds = %.thread77
  br i1 %.not.not.i83, label %281, label %cast_object.exit

281:                                              ; preds = %280
  tail call void @_convert_to_string(ptr noundef nonnull %1) #14
  br label %cast_object.exit

282:                                              ; preds = %.thread77
  tail call void @convert_to_long(ptr noundef nonnull %1) #14
  br label %cast_object.exit

283:                                              ; preds = %.thread77
  tail call void @convert_to_double(ptr noundef nonnull %1) #14
  br label %cast_object.exit

284:                                              ; preds = %.thread77
  tail call void @convert_scalar_to_number(ptr noundef nonnull %1) #14
  br label %cast_object.exit

cast_object.exit:                                 ; preds = %.thread77, %280, %281, %282, %283, %284
  %.0.i61 = phi i32 [ -1, %.thread77 ], [ 0, %280 ], [ 0, %281 ], [ 0, %284 ], [ 0, %283 ], [ 0, %282 ]
  %285 = icmp ne ptr %.03381, null
  %or.cond = and i1 %.03282, %285
  br i1 %or.cond, label %286, label %288

286:                                              ; preds = %cast_object.exit
  %287 = load ptr, ptr @xmlFree, align 8, !tbaa !57
  tail call void %287(ptr noundef nonnull %.03381) #14
  br label %288

288:                                              ; preds = %cast_object.exit, %286, %19, %sxe_prop_is_empty.exit
  %.0 = phi i32 [ 0, %sxe_prop_is_empty.exit ], [ 0, %19 ], [ %.0.i61, %286 ], [ %.0.i61, %cast_object.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SimpleXMLElement_count(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds i8, ptr %4, i64 -96
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge, label %8, !prof !137

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #14
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !10
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  br label %27

.critedge:                                        ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %php_sxe_reset_iterator_no_clear_iter_data.exit.thread.i, label %12

12:                                               ; preds = %.critedge
  %13 = load ptr, ptr %11, align 8, !tbaa !54
  %.not14.i.i = icmp eq ptr %13, null
  br i1 %.not14.i.i, label %php_sxe_reset_iterator_no_clear_iter_data.exit.thread.i, label %14

php_sxe_reset_iterator_no_clear_iter_data.exit.thread.i: ; preds = %12, %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %php_sxe_count_elements_helper.exit

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %4, i64 -44
  %16 = load i32, ptr %15, align 4, !tbaa !44
  %17 = icmp ult i32 %16, 4
  br i1 %17, label %switch.lookup, label %php_sxe_reset_iterator_no_clear_iter_data.exit.i

switch.lookup:                                    ; preds = %14
  %18 = zext nneg i32 %16 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i64], ptr @switch.table.php_sxe_iterator_rewind, i64 0, i64 %18
  %switch.load = load i64, ptr %switch.gep, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 %switch.load
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  br label %php_sxe_reset_iterator_no_clear_iter_data.exit.i

php_sxe_reset_iterator_no_clear_iter_data.exit.i: ; preds = %14, %switch.lookup
  %.1.i.i = phi ptr [ %13, %14 ], [ %20, %switch.lookup ]
  %21 = tail call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %5, ptr noundef %.1.i.i, i32 noundef 0)
  %.not6.i = icmp eq ptr %21, null
  br i1 %.not6.i, label %php_sxe_count_elements_helper.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %php_sxe_reset_iterator_no_clear_iter_data.exit.i, %.lr.ph.i
  %.08.i = phi ptr [ %25, %.lr.ph.i ], [ %21, %php_sxe_reset_iterator_no_clear_iter_data.exit.i ]
  %.057.i = phi i64 [ %22, %.lr.ph.i ], [ 0, %php_sxe_reset_iterator_no_clear_iter_data.exit.i ]
  %22 = add nuw nsw i64 %.057.i, 1
  %23 = getelementptr inbounds nuw i8, ptr %.08.i, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !151
  %25 = tail call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %5, ptr noundef %24, i32 noundef 0)
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %php_sxe_count_elements_helper.exit, label %.lr.ph.i

php_sxe_count_elements_helper.exit:               ; preds = %.lr.ph.i, %php_sxe_reset_iterator_no_clear_iter_data.exit.thread.i, %php_sxe_reset_iterator_no_clear_iter_data.exit.i
  %.05.lcssa.i = phi i64 [ 0, %php_sxe_reset_iterator_no_clear_iter_data.exit.i ], [ 0, %php_sxe_reset_iterator_no_clear_iter_data.exit.thread.i ], [ %22, %.lr.ph.i ]
  store i64 %.05.lcssa.i, ptr %1, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %26, align 8, !tbaa !9
  br label %27

27:                                               ; preds = %php_sxe_count_elements_helper.exit, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SimpleXMLElement_rewind(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !137

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #14
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !10
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %php_sxe_rewind_iterator.exit

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds i8, ptr %9, i64 -96
  %11 = getelementptr inbounds i8, ptr %9, i64 -32
  %12 = load i8, ptr %11, align 8, !tbaa !9
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %.critedge
  %15 = getelementptr inbounds i8, ptr %9, i64 -40
  tail call void @zval_ptr_dtor(ptr noundef nonnull %15) #14
  store i32 0, ptr %11, align 8, !tbaa !9
  br label %16

16:                                               ; preds = %14, %.critedge
  %17 = load ptr, ptr %10, align 8, !tbaa !53
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %.thread.i.i.i, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %17, align 8, !tbaa !54
  %.not14.i.i.i = icmp eq ptr %19, null
  br i1 %.not14.i.i.i, label %.thread.i.i.i, label %20

.thread.i.i.i:                                    ; preds = %18, %16
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %php_sxe_rewind_iterator.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %9, i64 -44
  %22 = load i32, ptr %21, align 4, !tbaa !44
  %23 = icmp ult i32 %22, 4
  br i1 %23, label %switch.lookup, label %27

switch.lookup:                                    ; preds = %20
  %24 = zext nneg i32 %22 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i64], ptr @switch.table.php_sxe_iterator_rewind, i64 0, i64 %24
  %switch.load = load i64, ptr %switch.gep, align 8
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 %switch.load
  %26 = load ptr, ptr %25, align 8, !tbaa !57
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
  %3 = load i8, ptr %2, align 8, !tbaa !9
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @zval_ptr_dtor(ptr noundef nonnull %6) #14
  store i32 0, ptr %2, align 8, !tbaa !9
  br label %7

7:                                                ; preds = %5, %1
  %8 = load ptr, ptr %0, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %.thread.i.i, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %8, align 8, !tbaa !54
  %.not14.i.i = icmp eq ptr %10, null
  br i1 %.not14.i.i, label %.thread.i.i, label %11

.thread.i.i:                                      ; preds = %9, %7
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %php_sxe_reset_iterator.exit

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %13 = load i32, ptr %12, align 4, !tbaa !44
  %14 = icmp ult i32 %13, 4
  br i1 %14, label %switch.lookup, label %18

switch.lookup:                                    ; preds = %11
  %15 = zext nneg i32 %13 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i64], ptr @switch.table.php_sxe_iterator_rewind, i64 0, i64 %15
  %switch.load = load i64, ptr %switch.gep, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 %switch.load
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  br label %18

18:                                               ; preds = %11, %switch.lookup
  %.1.i.i = phi ptr [ %10, %11 ], [ %17, %switch.lookup ]
  %19 = tail call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %0, ptr noundef %.1.i.i, i32 noundef 1)
  br label %php_sxe_reset_iterator.exit

php_sxe_reset_iterator.exit:                      ; preds = %.thread.i.i, %18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SimpleXMLElement_valid(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !137

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #14
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !10
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %14

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds i8, ptr %9, i64 -32
  %11 = load i8, ptr %10, align 8, !tbaa !9
  %.not4 = icmp eq i8 %11, 0
  %12 = select i1 %.not4, i32 2, i32 3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %12, ptr %13, align 8, !tbaa !9
  br label %14

14:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SimpleXMLElement_current(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !137

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #14
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !10
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %38

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds i8, ptr %9, i64 -40
  %11 = getelementptr inbounds i8, ptr %9, i64 -32
  %12 = load i8, ptr %11, align 8, !tbaa !9
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.14) #14
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !10
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  br label %38

17:                                               ; preds = %.critedge
  %18 = load i32, ptr %11, align 8
  %19 = and i32 %18, 65280
  %.not17 = icmp eq i32 %19, 0
  br i1 %.not17, label %33, label %20

20:                                               ; preds = %17
  %21 = and i32 %18, 255
  %22 = icmp eq i32 %21, 10
  br i1 %22, label %23, label %.sink.split, !prof !156

23:                                               ; preds = %20
  %24 = load ptr, ptr %10, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 65280
  %.not18 = icmp eq i32 %28, 0
  br i1 %.not18, label %33, label %.sink.split

.sink.split:                                      ; preds = %20, %23
  %.sink23 = phi i32 [ %27, %23 ], [ %18, %20 ]
  %.sink.in = phi ptr [ %25, %23 ], [ %10, %20 ]
  %29 = and i32 %.sink23, 65280
  %30 = icmp ne i32 %29, 0
  tail call void @llvm.assume(i1 %30)
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !9
  %31 = load i32, ptr %.sink, align 4, !tbaa !112
  %32 = add i32 %31, 1
  store i32 %32, ptr %.sink, align 4, !tbaa !112
  br label %33

33:                                               ; preds = %.sink.split, %17, %23
  %.0 = phi ptr [ %25, %23 ], [ %10, %17 ], [ %.sink.in, %.sink.split ]
  %34 = load ptr, ptr %.0, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !9
  store ptr %34, ptr %1, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %36, ptr %37, align 8, !tbaa !9
  br label %38

38:                                               ; preds = %33, %14, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SimpleXMLElement_key(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !137

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #14
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !10
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %39

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds i8, ptr %9, i64 -32
  %11 = load i8, ptr %10, align 8, !tbaa !9
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.14) #14
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !10
  %15 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %15)
  br label %39

16:                                               ; preds = %.critedge
  %17 = getelementptr inbounds i8, ptr %9, i64 -40
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = getelementptr inbounds i8, ptr %18, i64 -96
  %20 = load ptr, ptr %19, align 8, !tbaa !53
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %zend_string_alloc.exit

22:                                               ; preds = %16
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.14) #14
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !10
  %24 = icmp ne ptr %23, null
  tail call void @llvm.assume(i1 %24)
  br label %39

zend_string_alloc.exit:                           ; preds = %16
  %25 = load ptr, ptr %20, align 8, !tbaa !54
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !108
  %28 = tail call i32 @xmlStrlen(ptr noundef %27) #14
  %29 = sext i32 %28 to i64
  %30 = and i64 %29, -8
  %31 = add nsw i64 %30, 32
  %32 = tail call noalias ptr @_emalloc(i64 noundef %31) #15
  store i32 1, ptr %32, align 4, !tbaa !112
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 22, ptr %33, align 4, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %34, align 8, !tbaa !116
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 %29, ptr %35, align 8, !tbaa !118
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %36, ptr align 1 %27, i64 %29, i1 false)
  %37 = getelementptr inbounds nuw [1 x i8], ptr %36, i64 0, i64 %29
  store i8 0, ptr %37, align 1, !tbaa !9
  store ptr %32, ptr %1, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %38, align 8, !tbaa !9
  br label %39

39:                                               ; preds = %zend_string_alloc.exit, %22, %13, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SimpleXMLElement_next(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !137

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #14
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !10
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %php_sxe_move_forward_iterator.exit

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds i8, ptr %9, i64 -96
  %11 = getelementptr inbounds i8, ptr %9, i64 -40
  %12 = getelementptr inbounds i8, ptr %9, i64 -32
  %13 = load i8, ptr %12, align 8, !tbaa !9
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %php_sxe_move_forward_iterator.exit, label %15

15:                                               ; preds = %.critedge
  %16 = load ptr, ptr %11, align 8, !tbaa !9
  %17 = getelementptr inbounds i8, ptr %16, i64 -96
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %.thread16.i, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %18, align 8, !tbaa !54
  %.not12.i = icmp eq ptr %20, null
  br i1 %.not12.i, label %.thread16.i, label %21

.thread16.i:                                      ; preds = %19, %15
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  tail call void @zval_ptr_dtor(ptr noundef nonnull %11) #14
  store i32 0, ptr %12, align 8, !tbaa !9
  br label %php_sxe_move_forward_iterator.exit

21:                                               ; preds = %19
  tail call void @zval_ptr_dtor(ptr noundef nonnull %11) #14
  store i32 0, ptr %12, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !151
  %24 = tail call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %10, ptr noundef %23, i32 noundef 1)
  br label %php_sxe_move_forward_iterator.exit

php_sxe_move_forward_iterator.exit:               ; preds = %21, %.thread16.i, %.critedge, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_sxe_move_forward_iterator(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i8, ptr %3, align 8, !tbaa !9
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = getelementptr inbounds i8, ptr %7, i64 -96
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.thread16, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %9, align 8, !tbaa !54
  %.not12 = icmp eq ptr %11, null
  br i1 %.not12, label %.thread16, label %12

.thread16:                                        ; preds = %6, %10
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  tail call void @zval_ptr_dtor(ptr noundef nonnull %2) #14
  store i32 0, ptr %3, align 8, !tbaa !9
  br label %.thread

12:                                               ; preds = %10
  tail call void @zval_ptr_dtor(ptr noundef nonnull %2) #14
  store i32 0, ptr %3, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !151
  %15 = tail call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %0, ptr noundef %14, i32 noundef 1)
  br label %.thread

.thread:                                          ; preds = %1, %.thread16, %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SimpleXMLElement_hasChildren(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.critedge24, label %7, !prof !137

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #14
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !10
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  br label %36

.critedge24:                                      ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 -40
  %11 = getelementptr inbounds i8, ptr %4, i64 -32
  %12 = load i8, ptr %11, align 8, !tbaa !9
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %.critedge24
  %15 = getelementptr inbounds i8, ptr %4, i64 -44
  %16 = load i32, ptr %15, align 4, !tbaa !44
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %18, label %20

18:                                               ; preds = %14, %.critedge24
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %19, align 8, !tbaa !9
  br label %36

20:                                               ; preds = %14
  %21 = load ptr, ptr %10, align 8, !tbaa !9
  %22 = getelementptr inbounds i8, ptr %21, i64 -96
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  %.not18 = icmp eq ptr %23, null
  br i1 %.not18, label %.thread31, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %23, align 8, !tbaa !54
  %.not19 = icmp eq ptr %25, null
  br i1 %.not19, label %.thread31, label %26

.thread31:                                        ; preds = %24, %20
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %.critedge

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !150
  %.not2127 = icmp eq ptr %28, null
  br i1 %.not2127, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %26, %31
  %.228 = phi ptr [ %33, %31 ], [ %28, %26 ]
  %29 = getelementptr inbounds nuw i8, ptr %.228, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !89
  %.not22 = icmp eq i32 %30, 1
  br i1 %.not22, label %.critedge, label %31

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %.228, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !151
  %.not21 = icmp eq ptr %33, null
  br i1 %.not21, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %.lr.ph, %31, %.thread31, %26
  %34 = phi i32 [ 2, %26 ], [ 2, %.thread31 ], [ 2, %31 ], [ 3, %.lr.ph ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %34, ptr %35, align 8, !tbaa !9
  br label %36

36:                                               ; preds = %.critedge, %18, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SimpleXMLElement_getChildren(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.critedge, label %7, !prof !137

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #14
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !10
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  br label %39

.critedge:                                        ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 -40
  %11 = getelementptr inbounds i8, ptr %4, i64 -32
  %12 = load i8, ptr %11, align 8, !tbaa !9
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %39, label %14

14:                                               ; preds = %.critedge
  %15 = getelementptr inbounds i8, ptr %4, i64 -44
  %16 = load i32, ptr %15, align 4, !tbaa !44
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %39, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %11, align 8
  %20 = and i32 %19, 65280
  %.not18 = icmp eq i32 %20, 0
  br i1 %.not18, label %34, label %21

21:                                               ; preds = %18
  %22 = and i32 %19, 255
  %23 = icmp eq i32 %22, 10
  br i1 %23, label %24, label %.sink.split, !prof !156

24:                                               ; preds = %21
  %25 = load ptr, ptr %10, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 65280
  %.not19 = icmp eq i32 %29, 0
  br i1 %.not19, label %34, label %.sink.split

.sink.split:                                      ; preds = %21, %24
  %.sink24 = phi i32 [ %28, %24 ], [ %19, %21 ]
  %.sink.in = phi ptr [ %26, %24 ], [ %10, %21 ]
  %30 = and i32 %.sink24, 65280
  %31 = icmp ne i32 %30, 0
  tail call void @llvm.assume(i1 %31)
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !9
  %32 = load i32, ptr %.sink, align 4, !tbaa !112
  %33 = add i32 %32, 1
  store i32 %33, ptr %.sink, align 4, !tbaa !112
  br label %34

34:                                               ; preds = %.sink.split, %18, %24
  %.0 = phi ptr [ %26, %24 ], [ %10, %18 ], [ %.sink.in, %.sink.split ]
  %35 = load ptr, ptr %.0, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !9
  store ptr %35, ptr %1, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %37, ptr %38, align 8, !tbaa !9
  br label %39

39:                                               ; preds = %.critedge, %14, %34, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef nonnull ptr @sxe_object_new(ptr noundef %0) #1 {
  %2 = load ptr, ptr @ce_SimpleXMLElement, align 8
  %.not12.i = icmp eq ptr %0, null
  %3 = icmp eq ptr %0, %2
  %or.cond13.i = select i1 %.not12.i, i1 true, i1 %3
  br i1 %or.cond13.i, label %php_sxe_find_fptr_count.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.0814.i = phi ptr [ %5, %.lr.ph.i ], [ %0, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.0814.i, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %.not.i = icmp eq ptr %5, null
  %6 = icmp eq ptr %5, %2
  %or.cond.i = select i1 %.not.i, i1 true, i1 %6
  br i1 %or.cond.i, label %zend_hash_find_ptr.exit.i, label %.lr.ph.i

zend_hash_find_ptr.exit.i:                        ; preds = %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr @zend_known_strings, align 8, !tbaa !157
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 576
  %10 = load ptr, ptr %9, align 8, !tbaa !136
  %11 = tail call ptr @zend_hash_find(ptr noundef nonnull %7, ptr noundef %10) #14
  %.not.i.i = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %.not.i.i)
  %12 = load ptr, ptr %11, align 8, !tbaa !9, !nonnull !130, !noundef !130
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = icmp eq ptr %14, %5
  %spec.store.select.i = select i1 %15, ptr null, ptr %12
  br label %php_sxe_find_fptr_count.exit

php_sxe_find_fptr_count.exit:                     ; preds = %1, %zend_hash_find_ptr.exit.i
  %.09.i = phi ptr [ %spec.store.select.i, %zend_hash_find_ptr.exit.i ], [ null, %1 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !96
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %19 = load i32, ptr %18, align 4, !tbaa !106
  %20 = lshr i32 %19, 11
  %.lobit.i.i = and i32 %20, 1
  %21 = xor i32 %.lobit.i.i, 1
  %22 = sub nsw i32 %17, %21
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 4
  %25 = add nsw i64 %24, 152
  %26 = tail call noalias ptr @_emalloc(i64 noundef %25) #15
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(88) %26, i8 0, i64 88, i1 false)
  store ptr %.09.i, ptr %27, align 8, !tbaa !95
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 96
  tail call void @zend_object_std_init(ptr noundef nonnull %28, ptr noundef %0) #14
  tail call void @object_properties_init(ptr noundef nonnull %28, ptr noundef %0) #14
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define hidden void @zif_simplexml_load_file(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  %9 = load ptr, ptr @zend_empty_string, align 8, !tbaa !136
  store ptr %9, ptr %5, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  store i64 0, ptr %6, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  %10 = load ptr, ptr @ce_SimpleXMLElement, align 8, !tbaa !4
  store ptr %10, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #14
  store i8 0, ptr %8, align 1, !tbaa !128
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %12, ptr noundef nonnull @.str.15, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %8) #14
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !10
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  br label %98

18:                                               ; preds = %2
  %19 = load i64, ptr %6, align 8, !tbaa !138
  %20 = add i64 %19, -2147483648
  %spec.select = icmp ult i64 %20, -4294967296
  br i1 %spec.select, label %21, label %24, !prof !156

21:                                               ; preds = %18
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef nonnull @.str.16) #14
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !10
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  br label %98

24:                                               ; preds = %18
  %25 = call ptr @__xmlLoadExtDtdDefaultValue() #14
  %26 = load i32, ptr %25, align 4, !tbaa !159
  %27 = call ptr @__xmlLoadExtDtdDefaultValue() #14
  store i32 0, ptr %27, align 4, !tbaa !159
  %28 = call ptr @__xmlDoValidityCheckingDefaultValue() #14
  %29 = load i32, ptr %28, align 4, !tbaa !159
  %30 = call ptr @__xmlDoValidityCheckingDefaultValue() #14
  store i32 0, ptr %30, align 4, !tbaa !159
  %31 = call i32 @xmlPedanticParserDefault(i32 noundef 0) #14
  %32 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef 0) #14
  %33 = call i32 @xmlLineNumbersDefault(i32 noundef 0) #14
  %34 = call i32 @xmlKeepBlanksDefault(i32 noundef 1) #14
  %35 = load ptr, ptr %3, align 8, !tbaa !79
  %36 = load i64, ptr %6, align 8, !tbaa !138
  %37 = trunc i64 %36 to i32
  %38 = call ptr @xmlReadFile(ptr noundef %35, ptr noundef null, i32 noundef %37) #14
  %39 = call ptr @__xmlLoadExtDtdDefaultValue() #14
  store i32 %26, ptr %39, align 4, !tbaa !159
  %40 = call ptr @__xmlDoValidityCheckingDefaultValue() #14
  store i32 %29, ptr %40, align 4, !tbaa !159
  %41 = call i32 @xmlPedanticParserDefault(i32 noundef %31) #14
  %42 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef %32) #14
  %43 = call i32 @xmlLineNumbersDefault(i32 noundef %33) #14
  %44 = call i32 @xmlKeepBlanksDefault(i32 noundef %34) #14
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %45, label %47

45:                                               ; preds = %24
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %46, align 8, !tbaa !9
  br label %98

47:                                               ; preds = %24
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  %.not22 = icmp eq ptr %48, null
  %49 = load ptr, ptr @ce_SimpleXMLElement, align 8
  br i1 %.not22, label %50, label %51

50:                                               ; preds = %47
  store ptr %49, ptr %7, align 8, !tbaa !4
  br label %php_sxe_find_fptr_count.exit

51:                                               ; preds = %47
  %52 = icmp eq ptr %48, %49
  br i1 %52, label %php_sxe_find_fptr_count.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %51, %.lr.ph.i
  %.0814.i = phi ptr [ %54, %.lr.ph.i ], [ %48, %51 ]
  %53 = getelementptr inbounds nuw i8, ptr %.0814.i, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !9
  %.not.i24 = icmp eq ptr %54, null
  %55 = icmp eq ptr %54, %49
  %or.cond.i = or i1 %.not.i24, %55
  br i1 %or.cond.i, label %zend_hash_find_ptr.exit.i, label %.lr.ph.i

zend_hash_find_ptr.exit.i:                        ; preds = %.lr.ph.i
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %57 = load ptr, ptr @zend_known_strings, align 8, !tbaa !157
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 576
  %59 = load ptr, ptr %58, align 8, !tbaa !136
  %60 = call ptr @zend_hash_find(ptr noundef nonnull %56, ptr noundef %59) #14
  %.not.i.i = icmp ne ptr %60, null
  call void @llvm.assume(i1 %.not.i.i)
  %61 = load ptr, ptr %60, align 8, !tbaa !9, !nonnull !130, !noundef !130
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !9
  %64 = icmp eq ptr %63, %54
  %spec.store.select.i = select i1 %64, ptr null, ptr %61
  %.pre = load ptr, ptr %7, align 8, !tbaa !4
  br label %php_sxe_find_fptr_count.exit

php_sxe_find_fptr_count.exit:                     ; preds = %zend_hash_find_ptr.exit.i, %51, %50
  %65 = phi ptr [ %49, %50 ], [ %.pre, %zend_hash_find_ptr.exit.i ], [ %48, %51 ]
  %.0 = phi ptr [ null, %50 ], [ %spec.store.select.i, %zend_hash_find_ptr.exit.i ], [ null, %51 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load i32, ptr %66, align 8, !tbaa !96
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 28
  %69 = load i32, ptr %68, align 4, !tbaa !106
  %70 = lshr i32 %69, 11
  %.lobit.i.i = and i32 %70, 1
  %71 = xor i32 %.lobit.i.i, 1
  %72 = sub nsw i32 %67, %71
  %73 = sext i32 %72 to i64
  %74 = shl nsw i64 %73, 4
  %75 = add nsw i64 %74, 152
  %76 = call noalias ptr @_emalloc(i64 noundef %75) #15
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(88) %76, i8 0, i64 88, i1 false)
  store ptr %.0, ptr %77, align 8, !tbaa !95
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 96
  call void @zend_object_std_init(ptr noundef nonnull %78, ptr noundef %65) #14
  call void @object_properties_init(ptr noundef nonnull %78, ptr noundef %65) #14
  %79 = load ptr, ptr %5, align 8, !tbaa !136
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load i64, ptr %80, align 8, !tbaa !118
  %.not23 = icmp eq i64 %81, 0
  br i1 %.not23, label %zend_string_copy.exit, label %82

82:                                               ; preds = %php_sxe_find_fptr_count.exit
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !9
  %85 = and i32 %84, 64
  %.not.i = icmp eq i32 %85, 0
  br i1 %.not.i, label %86, label %zend_string_copy.exit

86:                                               ; preds = %82
  %87 = load i32, ptr %79, align 4, !tbaa !112
  %88 = add i32 %87, 1
  store i32 %88, ptr %79, align 4, !tbaa !112
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %86, %82, %php_sxe_find_fptr_count.exit
  %89 = phi ptr [ null, %php_sxe_find_fptr_count.exit ], [ %79, %82 ], [ %79, %86 ]
  %90 = getelementptr inbounds nuw i8, ptr %76, i64 40
  store ptr %89, ptr %90, align 8, !tbaa !114
  %91 = load i8, ptr %8, align 1, !tbaa !128, !range !129, !noundef !130
  %92 = zext nneg i8 %91 to i32
  %93 = getelementptr inbounds nuw i8, ptr %76, i64 48
  store i32 %92, ptr %93, align 8, !tbaa !115
  %94 = call i32 @php_libxml_increment_doc_ref(ptr noundef nonnull %76, ptr noundef nonnull %38) #14
  %95 = call ptr @xmlDocGetRootElement(ptr noundef nonnull %38) #14
  %96 = call i32 @php_libxml_increment_node_ptr(ptr noundef nonnull %76, ptr noundef %95, ptr noundef null) #14
  store ptr %78, ptr %1, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 776, ptr %97, align 8, !tbaa !9
  br label %98

98:                                               ; preds = %45, %zend_string_copy.exit, %21, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret void
}

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @__xmlLoadExtDtdDefaultValue() local_unnamed_addr #3

declare ptr @__xmlDoValidityCheckingDefaultValue() local_unnamed_addr #3

declare i32 @xmlPedanticParserDefault(i32 noundef) local_unnamed_addr #3

declare i32 @xmlSubstituteEntitiesDefault(i32 noundef) local_unnamed_addr #3

declare i32 @xmlLineNumbersDefault(i32 noundef) local_unnamed_addr #3

declare i32 @xmlKeepBlanksDefault(i32 noundef) local_unnamed_addr #3

declare ptr @xmlReadFile(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @php_libxml_increment_doc_ref(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @php_libxml_increment_node_ptr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_simplexml_load_string(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  %9 = load ptr, ptr @zend_empty_string, align 8, !tbaa !136
  store ptr %9, ptr %5, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  store i64 0, ptr %6, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  %10 = load ptr, ptr @ce_SimpleXMLElement, align 8, !tbaa !4
  store ptr %10, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #14
  store i8 0, ptr %8, align 1, !tbaa !128
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %12, ptr noundef nonnull @.str.17, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %8) #14
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !10
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  br label %114

18:                                               ; preds = %2
  %19 = load i64, ptr %4, align 8, !tbaa !138
  %20 = icmp ugt i64 %19, 2147483647
  br i1 %20, label %21, label %24, !prof !156

21:                                               ; preds = %18
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.18) #14
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !10
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  br label %114

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8, !tbaa !136
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !118
  %28 = icmp ugt i64 %27, 2147483647
  br i1 %28, label %29, label %32, !prof !156

29:                                               ; preds = %24
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 4, ptr noundef nonnull @.str.18) #14
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !10
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  br label %114

32:                                               ; preds = %24
  %33 = load i64, ptr %6, align 8, !tbaa !138
  %34 = add i64 %33, -2147483648
  %spec.select = icmp ult i64 %34, -4294967296
  br i1 %spec.select, label %35, label %38, !prof !156

35:                                               ; preds = %32
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef nonnull @.str.16) #14
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !10
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  br label %114

38:                                               ; preds = %32
  %39 = call ptr @__xmlLoadExtDtdDefaultValue() #14
  %40 = load i32, ptr %39, align 4, !tbaa !159
  %41 = call ptr @__xmlLoadExtDtdDefaultValue() #14
  store i32 0, ptr %41, align 4, !tbaa !159
  %42 = call ptr @__xmlDoValidityCheckingDefaultValue() #14
  %43 = load i32, ptr %42, align 4, !tbaa !159
  %44 = call ptr @__xmlDoValidityCheckingDefaultValue() #14
  store i32 0, ptr %44, align 4, !tbaa !159
  %45 = call i32 @xmlPedanticParserDefault(i32 noundef 0) #14
  %46 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef 0) #14
  %47 = call i32 @xmlLineNumbersDefault(i32 noundef 0) #14
  %48 = call i32 @xmlKeepBlanksDefault(i32 noundef 1) #14
  %49 = load ptr, ptr %3, align 8, !tbaa !79
  %50 = load i64, ptr %4, align 8, !tbaa !138
  %51 = trunc i64 %50 to i32
  %52 = load i64, ptr %6, align 8, !tbaa !138
  %53 = trunc i64 %52 to i32
  %54 = call ptr @xmlReadMemory(ptr noundef %49, i32 noundef %51, ptr noundef null, ptr noundef null, i32 noundef %53) #14
  %55 = call ptr @__xmlLoadExtDtdDefaultValue() #14
  store i32 %40, ptr %55, align 4, !tbaa !159
  %56 = call ptr @__xmlDoValidityCheckingDefaultValue() #14
  store i32 %43, ptr %56, align 4, !tbaa !159
  %57 = call i32 @xmlPedanticParserDefault(i32 noundef %45) #14
  %58 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef %46) #14
  %59 = call i32 @xmlLineNumbersDefault(i32 noundef %47) #14
  %60 = call i32 @xmlKeepBlanksDefault(i32 noundef %48) #14
  %.not = icmp eq ptr %54, null
  br i1 %.not, label %61, label %63

61:                                               ; preds = %38
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %62, align 8, !tbaa !9
  br label %114

63:                                               ; preds = %38
  %64 = load ptr, ptr %7, align 8, !tbaa !4
  %.not22 = icmp eq ptr %64, null
  %65 = load ptr, ptr @ce_SimpleXMLElement, align 8
  br i1 %.not22, label %66, label %67

66:                                               ; preds = %63
  store ptr %65, ptr %7, align 8, !tbaa !4
  br label %php_sxe_find_fptr_count.exit

67:                                               ; preds = %63
  %68 = icmp eq ptr %64, %65
  br i1 %68, label %php_sxe_find_fptr_count.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %67, %.lr.ph.i
  %.0814.i = phi ptr [ %70, %.lr.ph.i ], [ %64, %67 ]
  %69 = getelementptr inbounds nuw i8, ptr %.0814.i, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !9
  %.not.i24 = icmp eq ptr %70, null
  %71 = icmp eq ptr %70, %65
  %or.cond.i = or i1 %.not.i24, %71
  br i1 %or.cond.i, label %zend_hash_find_ptr.exit.i, label %.lr.ph.i

zend_hash_find_ptr.exit.i:                        ; preds = %.lr.ph.i
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %73 = load ptr, ptr @zend_known_strings, align 8, !tbaa !157
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 576
  %75 = load ptr, ptr %74, align 8, !tbaa !136
  %76 = call ptr @zend_hash_find(ptr noundef nonnull %72, ptr noundef %75) #14
  %.not.i.i = icmp ne ptr %76, null
  call void @llvm.assume(i1 %.not.i.i)
  %77 = load ptr, ptr %76, align 8, !tbaa !9, !nonnull !130, !noundef !130
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !9
  %80 = icmp eq ptr %79, %70
  %spec.store.select.i = select i1 %80, ptr null, ptr %77
  %.pre = load ptr, ptr %7, align 8, !tbaa !4
  br label %php_sxe_find_fptr_count.exit

php_sxe_find_fptr_count.exit:                     ; preds = %zend_hash_find_ptr.exit.i, %67, %66
  %81 = phi ptr [ %65, %66 ], [ %.pre, %zend_hash_find_ptr.exit.i ], [ %64, %67 ]
  %.0 = phi ptr [ null, %66 ], [ %spec.store.select.i, %zend_hash_find_ptr.exit.i ], [ null, %67 ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load i32, ptr %82, align 8, !tbaa !96
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 28
  %85 = load i32, ptr %84, align 4, !tbaa !106
  %86 = lshr i32 %85, 11
  %.lobit.i.i = and i32 %86, 1
  %87 = xor i32 %.lobit.i.i, 1
  %88 = sub nsw i32 %83, %87
  %89 = sext i32 %88 to i64
  %90 = shl nsw i64 %89, 4
  %91 = add nsw i64 %90, 152
  %92 = call noalias ptr @_emalloc(i64 noundef %91) #15
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(88) %92, i8 0, i64 88, i1 false)
  store ptr %.0, ptr %93, align 8, !tbaa !95
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 96
  call void @zend_object_std_init(ptr noundef nonnull %94, ptr noundef %81) #14
  call void @object_properties_init(ptr noundef nonnull %94, ptr noundef %81) #14
  %95 = load ptr, ptr %5, align 8, !tbaa !136
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load i64, ptr %96, align 8, !tbaa !118
  %.not23 = icmp eq i64 %97, 0
  br i1 %.not23, label %zend_string_copy.exit, label %98

98:                                               ; preds = %php_sxe_find_fptr_count.exit
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !9
  %101 = and i32 %100, 64
  %.not.i = icmp eq i32 %101, 0
  br i1 %.not.i, label %102, label %zend_string_copy.exit

102:                                              ; preds = %98
  %103 = load i32, ptr %95, align 4, !tbaa !112
  %104 = add i32 %103, 1
  store i32 %104, ptr %95, align 4, !tbaa !112
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %102, %98, %php_sxe_find_fptr_count.exit
  %105 = phi ptr [ null, %php_sxe_find_fptr_count.exit ], [ %95, %98 ], [ %95, %102 ]
  %106 = getelementptr inbounds nuw i8, ptr %92, i64 40
  store ptr %105, ptr %106, align 8, !tbaa !114
  %107 = load i8, ptr %8, align 1, !tbaa !128, !range !129, !noundef !130
  %108 = zext nneg i8 %107 to i32
  %109 = getelementptr inbounds nuw i8, ptr %92, i64 48
  store i32 %108, ptr %109, align 8, !tbaa !115
  %110 = call i32 @php_libxml_increment_doc_ref(ptr noundef nonnull %92, ptr noundef nonnull %54) #14
  %111 = call ptr @xmlDocGetRootElement(ptr noundef nonnull %54) #14
  %112 = call i32 @php_libxml_increment_node_ptr(ptr noundef nonnull %92, ptr noundef %111, ptr noundef null) #14
  store ptr %94, ptr %1, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 776, ptr %113, align 8, !tbaa !9
  br label %114

114:                                              ; preds = %61, %zend_string_copy.exit, %35, %29, %21, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret void
}

declare ptr @xmlReadMemory(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zim_SimpleXMLElement___construct(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds i8, ptr %10, i64 -96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  %12 = load ptr, ptr @zend_empty_string, align 8, !tbaa !136
  store ptr %12, ptr %4, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  store i64 0, ptr %6, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #14
  store i8 0, ptr %7, align 1, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #14
  store i8 0, ptr %8, align 1, !tbaa !128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %14, ptr noundef nonnull @.str.19, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %8) #14
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !10
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  br label %99

20:                                               ; preds = %2
  %21 = load i64, ptr %5, align 8, !tbaa !138
  %22 = icmp ugt i64 %21, 2147483647
  br i1 %22, label %23, label %27, !prof !156

23:                                               ; preds = %20
  %24 = load ptr, ptr @zend_ce_exception, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @zend_argument_error(ptr noundef %24, i32 noundef 1, ptr noundef nonnull @.str.18) #14
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !10
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  br label %99

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8, !tbaa !136
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !118
  %31 = icmp ugt i64 %30, 2147483647
  br i1 %31, label %32, label %36, !prof !156

32:                                               ; preds = %27
  %33 = load ptr, ptr @zend_ce_exception, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @zend_argument_error(ptr noundef %33, i32 noundef 4, ptr noundef nonnull @.str.18) #14
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !10
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  br label %99

36:                                               ; preds = %27
  %37 = load i64, ptr %6, align 8, !tbaa !138
  %38 = add i64 %37, -2147483648
  %spec.select = icmp ult i64 %38, -4294967296
  br i1 %spec.select, label %39, label %43, !prof !156

39:                                               ; preds = %36
  %40 = load ptr, ptr @zend_ce_exception, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @zend_argument_error(ptr noundef %40, i32 noundef 2, ptr noundef nonnull @.str.20) #14
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !10
  %42 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %42)
  br label %99

43:                                               ; preds = %36
  %44 = call ptr @__xmlLoadExtDtdDefaultValue() #14
  %45 = load i32, ptr %44, align 4, !tbaa !159
  %46 = call ptr @__xmlLoadExtDtdDefaultValue() #14
  store i32 0, ptr %46, align 4, !tbaa !159
  %47 = call ptr @__xmlDoValidityCheckingDefaultValue() #14
  %48 = load i32, ptr %47, align 4, !tbaa !159
  %49 = call ptr @__xmlDoValidityCheckingDefaultValue() #14
  store i32 0, ptr %49, align 4, !tbaa !159
  %50 = call i32 @xmlPedanticParserDefault(i32 noundef 0) #14
  %51 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef 0) #14
  %52 = call i32 @xmlLineNumbersDefault(i32 noundef 0) #14
  %53 = call i32 @xmlKeepBlanksDefault(i32 noundef 1) #14
  %54 = load i8, ptr %7, align 1, !tbaa !128, !range !129, !noundef !130
  %55 = trunc nuw i8 %54 to i1
  %56 = load ptr, ptr %3, align 8, !tbaa !79
  br i1 %55, label %57, label %61

57:                                               ; preds = %43
  %58 = load i64, ptr %6, align 8, !tbaa !138
  %59 = trunc i64 %58 to i32
  %60 = call ptr @xmlReadFile(ptr noundef %56, ptr noundef null, i32 noundef %59) #14
  br label %67

61:                                               ; preds = %43
  %62 = load i64, ptr %5, align 8, !tbaa !138
  %63 = trunc i64 %62 to i32
  %64 = load i64, ptr %6, align 8, !tbaa !138
  %65 = trunc i64 %64 to i32
  %66 = call ptr @xmlReadMemory(ptr noundef %56, i32 noundef %63, ptr noundef null, ptr noundef null, i32 noundef %65) #14
  br label %67

67:                                               ; preds = %61, %57
  %68 = phi ptr [ %60, %57 ], [ %66, %61 ]
  %69 = call ptr @__xmlLoadExtDtdDefaultValue() #14
  store i32 %45, ptr %69, align 4, !tbaa !159
  %70 = call ptr @__xmlDoValidityCheckingDefaultValue() #14
  store i32 %48, ptr %70, align 4, !tbaa !159
  %71 = call i32 @xmlPedanticParserDefault(i32 noundef %50) #14
  %72 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef %51) #14
  %73 = call i32 @xmlLineNumbersDefault(i32 noundef %52) #14
  %74 = call i32 @xmlKeepBlanksDefault(i32 noundef %53) #14
  %.not = icmp eq ptr %68, null
  br i1 %.not, label %75, label %80

75:                                               ; preds = %67
  %76 = load ptr, ptr @zend_ce_exception, align 8, !tbaa !4
  %77 = call ptr @zend_throw_exception(ptr noundef %76, ptr noundef nonnull @.str.21, i64 noundef 0) #14
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !10
  %79 = icmp ne ptr %78, null
  call void @llvm.assume(i1 %79)
  br label %99

80:                                               ; preds = %67
  call fastcc void @sxe_object_free_iterxpath(ptr noundef nonnull %11)
  %81 = load ptr, ptr %4, align 8, !tbaa !136
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load i64, ptr %82, align 8, !tbaa !118
  %.not16 = icmp eq i64 %83, 0
  br i1 %.not16, label %zend_string_copy.exit, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !9
  %87 = and i32 %86, 64
  %.not.i = icmp eq i32 %87, 0
  br i1 %.not.i, label %88, label %zend_string_copy.exit

88:                                               ; preds = %84
  %89 = load i32, ptr %81, align 4, !tbaa !112
  %90 = add i32 %89, 1
  store i32 %90, ptr %81, align 4, !tbaa !112
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %88, %84, %80
  %91 = phi ptr [ null, %80 ], [ %81, %84 ], [ %81, %88 ]
  %92 = getelementptr inbounds i8, ptr %10, i64 -56
  store ptr %91, ptr %92, align 8, !tbaa !114
  %93 = load i8, ptr %8, align 1, !tbaa !128, !range !129, !noundef !130
  %94 = zext nneg i8 %93 to i32
  %95 = getelementptr inbounds i8, ptr %10, i64 -48
  store i32 %94, ptr %95, align 8, !tbaa !115
  %96 = call i32 @php_libxml_increment_doc_ref(ptr noundef nonnull %11, ptr noundef nonnull %68) #14
  %97 = call ptr @xmlDocGetRootElement(ptr noundef nonnull %68) #14
  %98 = call i32 @php_libxml_increment_node_ptr(ptr noundef nonnull %11, ptr noundef %97, ptr noundef null) #14
  br label %99

99:                                               ; preds = %75, %zend_string_copy.exit, %39, %32, %23, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret void
}

declare void @zend_argument_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @zend_throw_exception(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @sxe_object_free_iterxpath(ptr noundef %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i8, ptr %3, align 8, !tbaa !9
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @zval_ptr_dtor(ptr noundef nonnull %7) #14
  store i32 0, ptr %3, align 8, !tbaa !9
  br label %8

8:                                                ; preds = %6, %1
  %9 = load ptr, ptr %2, align 8, !tbaa !113
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %23, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = and i32 %12, 64
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %zend_string_release.exit

14:                                               ; preds = %10
  %15 = load i32, ptr %9, align 4, !tbaa !112
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = add i32 %15, -1
  store i32 %17, ptr %9, align 4, !tbaa !112
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %zend_string_release.exit

19:                                               ; preds = %14
  %20 = and i32 %12, 128
  %.not5.i = icmp eq i32 %20, 0
  br i1 %.not5.i, label %22, label %21

21:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %9) #14
  br label %zend_string_release.exit

22:                                               ; preds = %19
  tail call void @_efree(ptr noundef nonnull %9) #14
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %10, %14, %21, %22
  store ptr null, ptr %2, align 8, !tbaa !113
  br label %23

23:                                               ; preds = %zend_string_release.exit, %8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !114
  %.not18 = icmp eq ptr %25, null
  br i1 %.not18, label %39, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !9
  %29 = and i32 %28, 64
  %.not.i20 = icmp eq i32 %29, 0
  br i1 %.not.i20, label %30, label %zend_string_release.exit22

30:                                               ; preds = %26
  %31 = load i32, ptr %25, align 4, !tbaa !112
  %32 = icmp ne i32 %31, 0
  tail call void @llvm.assume(i1 %32)
  %33 = add i32 %31, -1
  store i32 %33, ptr %25, align 4, !tbaa !112
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %zend_string_release.exit22

35:                                               ; preds = %30
  %36 = and i32 %28, 128
  %.not5.i21 = icmp eq i32 %36, 0
  br i1 %.not5.i21, label %38, label %37

37:                                               ; preds = %35
  tail call void @free(ptr noundef nonnull %25) #14
  br label %zend_string_release.exit22

38:                                               ; preds = %35
  tail call void @_efree(ptr noundef nonnull %25) #14
  br label %zend_string_release.exit22

zend_string_release.exit22:                       ; preds = %26, %30, %37, %38
  store ptr null, ptr %24, align 8, !tbaa !114
  br label %39

39:                                               ; preds = %zend_string_release.exit22, %23
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = load i8, ptr %40, align 8, !tbaa !9
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @zval_ptr_dtor(ptr noundef nonnull %44) #14
  store i32 0, ptr %40, align 8, !tbaa !9
  br label %45

45:                                               ; preds = %43, %39
  tail call void @php_libxml_node_decrement_resource(ptr noundef nonnull %0) #14
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !58
  %.not19 = icmp eq ptr %47, null
  br i1 %.not19, label %49, label %48

48:                                               ; preds = %45
  tail call void @xmlXPathFreeContext(ptr noundef nonnull %47) #14
  store ptr null, ptr %46, align 8, !tbaa !58
  br label %49

49:                                               ; preds = %48, %45
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @php_sxe_get_iterator(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #1 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.22) #14
  br label %16

5:                                                ; preds = %3
  %6 = tail call noalias ptr @_emalloc_96() #14
  tail call void @zend_iterator_init(ptr noundef %6) #14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %1, align 8, !tbaa !9
  %9 = load i32, ptr %8, align 4, !tbaa !112
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !112
  store ptr %8, ptr %7, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 776, ptr %11, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr @php_sxe_iterator_funcs, ptr %12, align 8, !tbaa !160
  %13 = load ptr, ptr %1, align 8, !tbaa !9
  %14 = getelementptr inbounds i8, ptr %13, i64 -96
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %14, ptr %15, align 8, !tbaa !164
  br label %16

16:                                               ; preds = %5, %4
  %.0 = phi ptr [ null, %4 ], [ %6, %5 ]
  ret ptr %.0
}

declare noalias ptr @_emalloc_96() local_unnamed_addr #3

declare void @zend_iterator_init(ptr noundef) local_unnamed_addr #3

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @php_sxe_iterator_fetch(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !114
  %.fr120 = freeze ptr %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i32, ptr %7, align 8, !tbaa !115
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !44
  switch i32 %10, label %126 [
    i32 3, label %11
    i32 1, label %83
  ]

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !113
  %.not48 = icmp eq ptr %12, null
  %.not49108 = icmp eq ptr %1, null
  br i1 %.not48, label %.preheader, label %.preheader89

.preheader89:                                     ; preds = %11
  br i1 %.not49108, label %.thread, label %.lr.ph104

.lr.ph104:                                        ; preds = %.preheader89
  %13 = icmp eq ptr %.fr120, null
  %.not11.i = icmp eq i32 %8, 0
  %.in.v.i = select i1 %.not11.i, i64 16, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %.fr120, i64 24
  %15 = select i1 %13, ptr null, ptr %14
  br i1 %13, label %.lr.ph104.split.us, label %.lr.ph104.split

.lr.ph104.split.us:                               ; preds = %.lr.ph104, %match_ns.exit.us
  %.0103.us = phi ptr [ %36, %match_ns.exit.us ], [ %1, %.lr.ph104 ]
  %16 = getelementptr inbounds nuw i8, ptr %.0103.us, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !89
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %match_ns.exit.us

19:                                               ; preds = %.lr.ph104.split.us
  %20 = getelementptr inbounds nuw i8, ptr %.0103.us, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !108
  %22 = load ptr, ptr %4, align 8, !tbaa !113
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = tail call i32 @xmlStrEqual(ptr noundef %21, ptr noundef nonnull %23) #14
  %.not52.us = icmp eq i32 %24, 0
  br i1 %.not52.us, label %match_ns.exit.us, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %.0103.us, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !109
  %28 = icmp eq ptr %27, null
  br i1 %28, label %match_ns.exit.thread, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !131
  %32 = icmp eq ptr %31, null
  br i1 %32, label %match_ns.exit.thread, label %.thread.i.us

.thread.i.us:                                     ; preds = %29
  %.in.i.us = getelementptr inbounds nuw i8, ptr %27, i64 %.in.v.i
  %33 = load ptr, ptr %.in.i.us, align 8, !tbaa !79
  %34 = tail call i32 @xmlStrEqual(ptr noundef %33, ptr noundef %15) #14
  %.not13.i.us = icmp eq i32 %34, 0
  br i1 %.not13.i.us, label %match_ns.exit.us, label %match_ns.exit.thread

match_ns.exit.us:                                 ; preds = %.thread.i.us, %19, %.lr.ph104.split.us
  %35 = getelementptr inbounds nuw i8, ptr %.0103.us, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !151
  %.not51.us = icmp eq ptr %36, null
  br i1 %.not51.us, label %.thread, label %.lr.ph104.split.us, !llvm.loop !165

.preheader:                                       ; preds = %11
  br i1 %.not49108, label %.thread, label %.lr.ph110

.lr.ph110:                                        ; preds = %.preheader
  %37 = icmp eq ptr %.fr120, null
  %.not11.i55 = icmp eq i32 %8, 0
  %.in.v.i56 = select i1 %.not11.i55, i64 16, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %.fr120, i64 24
  %39 = select i1 %37, ptr null, ptr %38
  br i1 %37, label %.lr.ph110.split.us, label %.lr.ph110.split

.lr.ph110.split.us:                               ; preds = %.lr.ph110, %match_ns.exit60.us
  %.1109.us = phi ptr [ %54, %match_ns.exit60.us ], [ %1, %.lr.ph110 ]
  %40 = getelementptr inbounds nuw i8, ptr %.1109.us, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !89
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %match_ns.exit60.us

43:                                               ; preds = %.lr.ph110.split.us
  %44 = getelementptr inbounds nuw i8, ptr %.1109.us, i64 72
  %45 = load ptr, ptr %44, align 8, !tbaa !109
  %46 = icmp eq ptr %45, null
  br i1 %46, label %match_ns.exit.thread, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !131
  %50 = icmp eq ptr %49, null
  br i1 %50, label %match_ns.exit.thread, label %.thread.i54.us

.thread.i54.us:                                   ; preds = %47
  %.in.i57.us = getelementptr inbounds nuw i8, ptr %45, i64 %.in.v.i56
  %51 = load ptr, ptr %.in.i57.us, align 8, !tbaa !79
  %52 = tail call i32 @xmlStrEqual(ptr noundef %51, ptr noundef %39) #14
  %.not13.i58.us = icmp eq i32 %52, 0
  br i1 %.not13.i58.us, label %match_ns.exit60.us, label %match_ns.exit.thread

match_ns.exit60.us:                               ; preds = %.thread.i54.us, %.lr.ph110.split.us
  %53 = getelementptr inbounds nuw i8, ptr %.1109.us, i64 48
  %54 = load ptr, ptr %53, align 8, !tbaa !151
  %.not49.us = icmp eq ptr %54, null
  br i1 %.not49.us, label %.thread, label %.lr.ph110.split.us, !llvm.loop !166

.lr.ph104.split:                                  ; preds = %.lr.ph104, %match_ns.exit
  %.0103 = phi ptr [ %71, %match_ns.exit ], [ %1, %.lr.ph104 ]
  %55 = getelementptr inbounds nuw i8, ptr %.0103, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !89
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %match_ns.exit

58:                                               ; preds = %.lr.ph104.split
  %59 = getelementptr inbounds nuw i8, ptr %.0103, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !108
  %61 = load ptr, ptr %4, align 8, !tbaa !113
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = tail call i32 @xmlStrEqual(ptr noundef %60, ptr noundef nonnull %62) #14
  %.not52 = icmp eq i32 %63, 0
  br i1 %.not52, label %match_ns.exit, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %.0103, i64 72
  %66 = load ptr, ptr %65, align 8, !tbaa !109
  %67 = icmp eq ptr %66, null
  br i1 %67, label %match_ns.exit, label %.thread.i

.thread.i:                                        ; preds = %64
  %.in.i = getelementptr inbounds nuw i8, ptr %66, i64 %.in.v.i
  %68 = load ptr, ptr %.in.i, align 8, !tbaa !79
  %69 = tail call i32 @xmlStrEqual(ptr noundef %68, ptr noundef %15) #14
  %.not13.i = icmp eq i32 %69, 0
  br i1 %.not13.i, label %match_ns.exit, label %match_ns.exit.thread

match_ns.exit:                                    ; preds = %.thread.i, %64, %58, %.lr.ph104.split
  %70 = getelementptr inbounds nuw i8, ptr %.0103, i64 48
  %71 = load ptr, ptr %70, align 8, !tbaa !151
  %.not51 = icmp eq ptr %71, null
  br i1 %.not51, label %.thread, label %.lr.ph104.split

.lr.ph110.split:                                  ; preds = %.lr.ph110, %match_ns.exit60
  %.1109 = phi ptr [ %82, %match_ns.exit60 ], [ %1, %.lr.ph110 ]
  %72 = getelementptr inbounds nuw i8, ptr %.1109, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !89
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %match_ns.exit60

75:                                               ; preds = %.lr.ph110.split
  %76 = getelementptr inbounds nuw i8, ptr %.1109, i64 72
  %77 = load ptr, ptr %76, align 8, !tbaa !109
  %78 = icmp eq ptr %77, null
  br i1 %78, label %match_ns.exit60, label %.thread.i54

.thread.i54:                                      ; preds = %75
  %.in.i57 = getelementptr inbounds nuw i8, ptr %77, i64 %.in.v.i56
  %79 = load ptr, ptr %.in.i57, align 8, !tbaa !79
  %80 = tail call i32 @xmlStrEqual(ptr noundef %79, ptr noundef %39) #14
  %.not13.i58 = icmp eq i32 %80, 0
  br i1 %.not13.i58, label %match_ns.exit60, label %match_ns.exit.thread

match_ns.exit60:                                  ; preds = %.thread.i54, %75, %.lr.ph110.split
  %81 = getelementptr inbounds nuw i8, ptr %.1109, i64 48
  %82 = load ptr, ptr %81, align 8, !tbaa !151
  %.not49 = icmp eq ptr %82, null
  br i1 %.not49, label %.thread, label %.lr.ph110.split

83:                                               ; preds = %3
  %84 = load ptr, ptr %4, align 8, !tbaa !113
  %.not = icmp eq ptr %84, null
  br i1 %.not, label %126, label %.preheader92

.preheader92:                                     ; preds = %83
  %.not4599 = icmp eq ptr %1, null
  br i1 %.not4599, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader92
  %85 = icmp eq ptr %.fr120, null
  %.not11.i62 = icmp eq i32 %8, 0
  %.in.v.i63 = select i1 %.not11.i62, i64 16, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %.fr120, i64 24
  %87 = select i1 %85, ptr null, ptr %86
  br i1 %85, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %match_ns.exit67.us
  %.3100.us = phi ptr [ %108, %match_ns.exit67.us ], [ %1, %.lr.ph ]
  %88 = getelementptr inbounds nuw i8, ptr %.3100.us, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !89
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %match_ns.exit67.us

91:                                               ; preds = %.lr.ph.split.us
  %92 = getelementptr inbounds nuw i8, ptr %.3100.us, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !108
  %94 = load ptr, ptr %4, align 8, !tbaa !113
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = tail call i32 @xmlStrEqual(ptr noundef %93, ptr noundef nonnull %95) #14
  %.not46.us = icmp eq i32 %96, 0
  br i1 %.not46.us, label %match_ns.exit67.us, label %97

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %.3100.us, i64 72
  %99 = load ptr, ptr %98, align 8, !tbaa !109
  %100 = icmp eq ptr %99, null
  br i1 %100, label %match_ns.exit.thread, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !131
  %104 = icmp eq ptr %103, null
  br i1 %104, label %match_ns.exit.thread, label %.thread.i61.us

.thread.i61.us:                                   ; preds = %101
  %.in.i64.us = getelementptr inbounds nuw i8, ptr %99, i64 %.in.v.i63
  %105 = load ptr, ptr %.in.i64.us, align 8, !tbaa !79
  %106 = tail call i32 @xmlStrEqual(ptr noundef %105, ptr noundef %87) #14
  %.not13.i65.us = icmp eq i32 %106, 0
  br i1 %.not13.i65.us, label %match_ns.exit67.us, label %match_ns.exit.thread

match_ns.exit67.us:                               ; preds = %.thread.i61.us, %91, %.lr.ph.split.us
  %107 = getelementptr inbounds nuw i8, ptr %.3100.us, i64 48
  %108 = load ptr, ptr %107, align 8, !tbaa !151
  %.not45.us = icmp eq ptr %108, null
  br i1 %.not45.us, label %.thread, label %.lr.ph.split.us, !llvm.loop !167

.lr.ph.split:                                     ; preds = %.lr.ph, %match_ns.exit67
  %.3100 = phi ptr [ %125, %match_ns.exit67 ], [ %1, %.lr.ph ]
  %109 = getelementptr inbounds nuw i8, ptr %.3100, i64 8
  %110 = load i32, ptr %109, align 8, !tbaa !89
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %match_ns.exit67

112:                                              ; preds = %.lr.ph.split
  %113 = getelementptr inbounds nuw i8, ptr %.3100, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !108
  %115 = load ptr, ptr %4, align 8, !tbaa !113
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = tail call i32 @xmlStrEqual(ptr noundef %114, ptr noundef nonnull %116) #14
  %.not46 = icmp eq i32 %117, 0
  br i1 %.not46, label %match_ns.exit67, label %118

118:                                              ; preds = %112
  %119 = getelementptr inbounds nuw i8, ptr %.3100, i64 72
  %120 = load ptr, ptr %119, align 8, !tbaa !109
  %121 = icmp eq ptr %120, null
  br i1 %121, label %match_ns.exit67, label %.thread.i61

.thread.i61:                                      ; preds = %118
  %.in.i64 = getelementptr inbounds nuw i8, ptr %120, i64 %.in.v.i63
  %122 = load ptr, ptr %.in.i64, align 8, !tbaa !79
  %123 = tail call i32 @xmlStrEqual(ptr noundef %122, ptr noundef %87) #14
  %.not13.i65 = icmp eq i32 %123, 0
  br i1 %.not13.i65, label %match_ns.exit67, label %match_ns.exit.thread

match_ns.exit67:                                  ; preds = %.thread.i61, %118, %112, %.lr.ph.split
  %124 = getelementptr inbounds nuw i8, ptr %.3100, i64 48
  %125 = load ptr, ptr %124, align 8, !tbaa !151
  %.not45 = icmp eq ptr %125, null
  br i1 %.not45, label %.thread, label %.lr.ph.split

126:                                              ; preds = %3, %83
  %.not43114 = icmp eq ptr %1, null
  br i1 %.not43114, label %.thread, label %.lr.ph116

.lr.ph116:                                        ; preds = %126
  %127 = icmp eq ptr %.fr120, null
  %.not11.i69 = icmp eq i32 %8, 0
  %.in.v.i70 = select i1 %.not11.i69, i64 16, i64 24
  %128 = getelementptr inbounds nuw i8, ptr %.fr120, i64 24
  %129 = select i1 %127, ptr null, ptr %128
  br i1 %127, label %.lr.ph116.split.us, label %.lr.ph116.split

.lr.ph116.split.us:                               ; preds = %.lr.ph116, %match_ns.exit74.us
  %.4115.us = phi ptr [ %144, %match_ns.exit74.us ], [ %1, %.lr.ph116 ]
  %130 = getelementptr inbounds nuw i8, ptr %.4115.us, i64 8
  %131 = load i32, ptr %130, align 8, !tbaa !89
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %match_ns.exit74.us

133:                                              ; preds = %.lr.ph116.split.us
  %134 = getelementptr inbounds nuw i8, ptr %.4115.us, i64 72
  %135 = load ptr, ptr %134, align 8, !tbaa !109
  %136 = icmp eq ptr %135, null
  br i1 %136, label %match_ns.exit.thread, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %139 = load ptr, ptr %138, align 8, !tbaa !131
  %140 = icmp eq ptr %139, null
  br i1 %140, label %match_ns.exit.thread, label %.thread.i68.us

.thread.i68.us:                                   ; preds = %137
  %.in.i71.us = getelementptr inbounds nuw i8, ptr %135, i64 %.in.v.i70
  %141 = load ptr, ptr %.in.i71.us, align 8, !tbaa !79
  %142 = tail call i32 @xmlStrEqual(ptr noundef %141, ptr noundef %129) #14
  %.not13.i72.us = icmp eq i32 %142, 0
  br i1 %.not13.i72.us, label %match_ns.exit74.us, label %match_ns.exit.thread

match_ns.exit74.us:                               ; preds = %.thread.i68.us, %.lr.ph116.split.us
  %143 = getelementptr inbounds nuw i8, ptr %.4115.us, i64 48
  %144 = load ptr, ptr %143, align 8, !tbaa !151
  %.not43.us = icmp eq ptr %144, null
  br i1 %.not43.us, label %.thread, label %.lr.ph116.split.us, !llvm.loop !168

.lr.ph116.split:                                  ; preds = %.lr.ph116, %match_ns.exit74
  %.4115 = phi ptr [ %155, %match_ns.exit74 ], [ %1, %.lr.ph116 ]
  %145 = getelementptr inbounds nuw i8, ptr %.4115, i64 8
  %146 = load i32, ptr %145, align 8, !tbaa !89
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %match_ns.exit74

148:                                              ; preds = %.lr.ph116.split
  %149 = getelementptr inbounds nuw i8, ptr %.4115, i64 72
  %150 = load ptr, ptr %149, align 8, !tbaa !109
  %151 = icmp eq ptr %150, null
  br i1 %151, label %match_ns.exit74, label %.thread.i68

.thread.i68:                                      ; preds = %148
  %.in.i71 = getelementptr inbounds nuw i8, ptr %150, i64 %.in.v.i70
  %152 = load ptr, ptr %.in.i71, align 8, !tbaa !79
  %153 = tail call i32 @xmlStrEqual(ptr noundef %152, ptr noundef %129) #14
  %.not13.i72 = icmp eq i32 %153, 0
  br i1 %.not13.i72, label %match_ns.exit74, label %match_ns.exit.thread

match_ns.exit74:                                  ; preds = %.thread.i68, %148, %.lr.ph116.split
  %154 = getelementptr inbounds nuw i8, ptr %.4115, i64 48
  %155 = load ptr, ptr %154, align 8, !tbaa !151
  %.not43 = icmp eq ptr %155, null
  br i1 %.not43, label %.thread, label %.lr.ph116.split

match_ns.exit.thread:                             ; preds = %.thread.i61, %.thread.i61.us, %101, %97, %.thread.i, %.thread.i.us, %29, %25, %.thread.i54, %.thread.i54.us, %47, %43, %.thread.i68, %.thread.i68.us, %137, %133
  %.2 = phi ptr [ %.4115.us, %133 ], [ %.4115.us, %137 ], [ %.4115.us, %.thread.i68.us ], [ %.4115, %.thread.i68 ], [ %.1109.us, %43 ], [ %.1109.us, %47 ], [ %.1109.us, %.thread.i54.us ], [ %.1109, %.thread.i54 ], [ %.0103.us, %25 ], [ %.0103.us, %29 ], [ %.0103.us, %.thread.i.us ], [ %.0103, %.thread.i ], [ %.3100.us, %97 ], [ %.3100.us, %101 ], [ %.3100.us, %.thread.i61.us ], [ %.3100, %.thread.i61 ]
  %.not86 = icmp eq i32 %2, 0
  br i1 %.not86, label %.thread, label %156

156:                                              ; preds = %match_ns.exit.thread
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call fastcc void @node_as_zval(ptr noundef %0, ptr noundef nonnull %.2, ptr noundef nonnull %157, i32 noundef 0, ptr noundef null, ptr noundef %.fr120, i32 noundef %8)
  br label %.thread

.thread:                                          ; preds = %match_ns.exit67, %match_ns.exit67.us, %match_ns.exit, %match_ns.exit.us, %match_ns.exit60, %match_ns.exit60.us, %match_ns.exit74, %match_ns.exit74.us, %.preheader92, %.preheader89, %.preheader, %126, %156, %match_ns.exit.thread
  %.285 = phi ptr [ %.2, %156 ], [ %.2, %match_ns.exit.thread ], [ null, %126 ], [ null, %.preheader ], [ null, %.preheader89 ], [ null, %.preheader92 ], [ null, %match_ns.exit74.us ], [ null, %match_ns.exit74 ], [ null, %match_ns.exit60.us ], [ null, %match_ns.exit60 ], [ null, %match_ns.exit.us ], [ null, %match_ns.exit ], [ null, %match_ns.exit67.us ], [ null, %match_ns.exit67 ]
  ret ptr %.285
}

; Function Attrs: nounwind uwtable
define hidden ptr @simplexml_export_node(ptr noundef readonly captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !9
  %3 = getelementptr inbounds i8, ptr %2, i64 -96
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  %.not8 = icmp eq ptr %6, null
  br i1 %.not8, label %7, label %8

7:                                                ; preds = %5, %1
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %8

8:                                                ; preds = %5, %7
  %.0 = phi ptr [ null, %7 ], [ %6, %5 ]
  %9 = getelementptr inbounds i8, ptr %2, i64 -44
  %10 = load i32, ptr %9, align 4, !tbaa !44
  %.not6.i = icmp eq i32 %10, 0
  br i1 %.not6.i, label %php_sxe_get_first_node_non_destructive.exit, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %.thread.i.i, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %12, align 8, !tbaa !54
  %.not14.i.i = icmp eq ptr %14, null
  br i1 %.not14.i.i, label %.thread.i.i, label %15

.thread.i.i:                                      ; preds = %13, %11
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %php_sxe_get_first_node_non_destructive.exit

15:                                               ; preds = %13
  %16 = icmp ult i32 %10, 4
  br i1 %16, label %switch.lookup, label %20

switch.lookup:                                    ; preds = %15
  %switch.tableidx = add i32 %10, -1
  %17 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x i64], ptr @switch.table.sxe_get_prop_hash, i64 0, i64 %17
  %switch.load = load i64, ptr %switch.gep, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %switch.load
  %19 = load ptr, ptr %18, align 8, !tbaa !57
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
define hidden void @zif_simplexml_import_dom(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  %5 = load ptr, ptr @ce_SimpleXMLElement, align 8, !tbaa !4
  store ptr %5, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str.23, ptr noundef nonnull %3, ptr noundef nonnull %4) #14
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !10
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %82

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !169
  %15 = call ptr @php_libxml_import_node(ptr noundef %14) #14
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %19

16:                                               ; preds = %13
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef nonnull @.str.24) #14
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !10
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  br label %82

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !139
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.25) #14
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %24, align 8, !tbaa !9
  br label %82

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !89
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
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !89
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %25
  %30 = phi i32 [ %.pre, %..thread_crit_edge ], [ %27, %25 ]
  %.029 = phi ptr [ %29, %..thread_crit_edge ], [ %15, %25 ]
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %80

32:                                               ; preds = %.thread
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %.not26 = icmp eq ptr %33, null
  %34 = load ptr, ptr @ce_SimpleXMLElement, align 8
  br i1 %.not26, label %35, label %36

35:                                               ; preds = %32
  store ptr %34, ptr %4, align 8, !tbaa !4
  br label %php_sxe_find_fptr_count.exit

36:                                               ; preds = %32
  %37 = icmp eq ptr %33, %34
  br i1 %37, label %php_sxe_find_fptr_count.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36, %.lr.ph.i
  %.0814.i = phi ptr [ %39, %.lr.ph.i ], [ %33, %36 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0814.i, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %.not.i = icmp eq ptr %39, null
  %40 = icmp eq ptr %39, %34
  %or.cond.i = or i1 %.not.i, %40
  br i1 %or.cond.i, label %zend_hash_find_ptr.exit.i, label %.lr.ph.i

zend_hash_find_ptr.exit.i:                        ; preds = %.lr.ph.i
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %42 = load ptr, ptr @zend_known_strings, align 8, !tbaa !157
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 576
  %44 = load ptr, ptr %43, align 8, !tbaa !136
  %45 = call ptr @zend_hash_find(ptr noundef nonnull %41, ptr noundef %44) #14
  %.not.i.i = icmp ne ptr %45, null
  call void @llvm.assume(i1 %.not.i.i)
  %46 = load ptr, ptr %45, align 8, !tbaa !9, !nonnull !130, !noundef !130
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  %49 = icmp eq ptr %48, %39
  %spec.store.select.i = select i1 %49, ptr null, ptr %46
  %.pre30 = load ptr, ptr %4, align 8, !tbaa !4
  br label %php_sxe_find_fptr_count.exit

php_sxe_find_fptr_count.exit:                     ; preds = %zend_hash_find_ptr.exit.i, %36, %35
  %50 = phi ptr [ %34, %35 ], [ %.pre30, %zend_hash_find_ptr.exit.i ], [ %33, %36 ]
  %.021 = phi ptr [ null, %35 ], [ %spec.store.select.i, %zend_hash_find_ptr.exit.i ], [ null, %36 ]
  %51 = load ptr, ptr %3, align 8, !tbaa !169
  %52 = load ptr, ptr %51, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !170
  %55 = load i32, ptr %54, align 8, !tbaa !171
  %56 = sext i32 %55 to i64
  %57 = sub nsw i64 0, %56
  %58 = getelementptr inbounds i8, ptr %52, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %60 = load i32, ptr %59, align 8, !tbaa !96
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 28
  %62 = load i32, ptr %61, align 4, !tbaa !106
  %63 = lshr i32 %62, 11
  %.lobit.i.i = and i32 %63, 1
  %64 = xor i32 %.lobit.i.i, 1
  %65 = sub nsw i32 %60, %64
  %66 = sext i32 %65 to i64
  %67 = shl nsw i64 %66, 4
  %68 = add nsw i64 %67, 152
  %69 = call noalias ptr @_emalloc(i64 noundef %68) #15
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(88) %69, i8 0, i64 88, i1 false)
  store ptr %.021, ptr %70, align 8, !tbaa !95
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 96
  call void @zend_object_std_init(ptr noundef nonnull %71, ptr noundef %50) #14
  call void @object_properties_init(ptr noundef nonnull %71, ptr noundef %50) #14
  %72 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !142
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %73, ptr %74, align 8, !tbaa !59
  %75 = getelementptr inbounds nuw i8, ptr %.029, i64 64
  %76 = load ptr, ptr %75, align 8, !tbaa !139
  %77 = call i32 @php_libxml_increment_doc_ref(ptr noundef nonnull %69, ptr noundef %76) #14
  %78 = call i32 @php_libxml_increment_node_ptr(ptr noundef nonnull %69, ptr noundef nonnull %.029, ptr noundef null) #14
  store ptr %71, ptr %1, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 776, ptr %79, align 8, !tbaa !9
  br label %82

80:                                               ; preds = %.thread, %28
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.26) #14
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %81, align 8, !tbaa !9
  br label %82

82:                                               ; preds = %80, %php_sxe_find_fptr_count.exit, %23, %16, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret void
}

declare ptr @php_libxml_import_node(ptr noundef) local_unnamed_addr #3

declare void @zend_argument_type_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden noundef i32 @zm_startup_simplexml(i32 %0, i32 %1) #1 {
  %3 = alloca %struct._zend_class_entry, align 8
  %4 = alloca %struct._zend_class_entry, align 8
  %5 = load ptr, ptr @zend_ce_stringable, align 8, !tbaa !4
  %6 = load ptr, ptr @zend_ce_countable, align 8, !tbaa !4
  %7 = load ptr, ptr @spl_ce_RecursiveIterator, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %4, i8 0, i64 520, i1 false)
  %8 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !57
  %9 = tail call ptr %8(ptr noundef nonnull @.str.41, i64 noundef 16, i1 noundef zeroext true) #14
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !173
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 360
  store ptr @std_object_handlers, ptr %11, align 8, !tbaa !174
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 504
  store ptr @class_SimpleXMLElement_methods, ptr %12, align 8, !tbaa !9
  %13 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %4, ptr noundef null, i32 noundef 536870912) #14
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %13, i32 noundef 3, ptr noundef %5, ptr noundef %6, ptr noundef %7) #14
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %4) #14
  store ptr %13, ptr @ce_SimpleXMLElement, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 384
  store ptr @sxe_object_new, ptr %14, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 360
  store ptr @sxe_object_handlers, ptr %15, align 8, !tbaa !174
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 392
  store ptr @php_sxe_get_iterator, ptr %16, align 8, !tbaa !175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) @sxe_object_handlers, ptr noundef nonnull align 8 dereferenceable(200) @std_object_handlers, i64 200, i1 false)
  store i32 96, ptr @sxe_object_handlers, align 8, !tbaa !171
  store ptr @sxe_object_free_storage, ptr getelementptr inbounds nuw (i8, ptr @sxe_object_handlers, i64 8), align 8, !tbaa !176
  store ptr @sxe_object_clone, ptr getelementptr inbounds nuw (i8, ptr @sxe_object_handlers, i64 24), align 8, !tbaa !177
  store ptr @sxe_property_read, ptr getelementptr inbounds nuw (i8, ptr @sxe_object_handlers, i64 32), align 8, !tbaa !178
  store ptr @sxe_property_write, ptr getelementptr inbounds nuw (i8, ptr @sxe_object_handlers, i64 40), align 8, !tbaa !179
  store ptr @sxe_dimension_read, ptr getelementptr inbounds nuw (i8, ptr @sxe_object_handlers, i64 48), align 8, !tbaa !180
  store ptr @sxe_dimension_write, ptr getelementptr inbounds nuw (i8, ptr @sxe_object_handlers, i64 56), align 8, !tbaa !181
  store ptr @sxe_property_get_adr, ptr getelementptr inbounds nuw (i8, ptr @sxe_object_handlers, i64 64), align 8, !tbaa !182
  store ptr @sxe_property_exists, ptr getelementptr inbounds nuw (i8, ptr @sxe_object_handlers, i64 72), align 8, !tbaa !183
  store ptr @sxe_property_delete, ptr getelementptr inbounds nuw (i8, ptr @sxe_object_handlers, i64 80), align 8, !tbaa !184
  store ptr @sxe_dimension_exists, ptr getelementptr inbounds nuw (i8, ptr @sxe_object_handlers, i64 88), align 8, !tbaa !185
  store ptr @sxe_dimension_delete, ptr getelementptr inbounds nuw (i8, ptr @sxe_object_handlers, i64 96), align 8, !tbaa !186
  store ptr @sxe_get_properties, ptr getelementptr inbounds nuw (i8, ptr @sxe_object_handlers, i64 104), align 8, !tbaa !187
  store ptr @sxe_objects_compare, ptr getelementptr inbounds nuw (i8, ptr @sxe_object_handlers, i64 184), align 8, !tbaa !188
  store ptr @sxe_object_cast, ptr getelementptr inbounds nuw (i8, ptr @sxe_object_handlers, i64 136), align 8, !tbaa !189
  store ptr @sxe_count_elements, ptr getelementptr inbounds nuw (i8, ptr @sxe_object_handlers, i64 144), align 8, !tbaa !190
  store ptr @sxe_get_debug_info, ptr getelementptr inbounds nuw (i8, ptr @sxe_object_handlers, i64 152), align 8, !tbaa !191
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @sxe_object_handlers, i64 160), align 8, !tbaa !192
  store ptr @sxe_get_gc, ptr getelementptr inbounds nuw (i8, ptr @sxe_object_handlers, i64 168), align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %3, i8 0, i64 520, i1 false)
  %17 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !57
  %18 = call ptr %17(ptr noundef nonnull @.str.118, i64 noundef 17, i1 noundef zeroext true) #14
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !173
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 360
  store ptr @std_object_handlers, ptr %20, align 8, !tbaa !174
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 504
  store ptr null, ptr %21, align 8, !tbaa !9
  %22 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %3, ptr noundef %13, i32 noundef 0) #14
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %3) #14
  store ptr %22, ptr @ce_SimpleXMLIterator, align 8, !tbaa !4
  %23 = load ptr, ptr @ce_SimpleXMLElement, align 8, !tbaa !4
  %24 = call ptr @php_libxml_register_export(ptr noundef %23, ptr noundef nonnull @simplexml_export_node) #14
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef i32 @zm_shutdown_simplexml(i32 %0, i32 %1) #6 {
  store ptr null, ptr @ce_SimpleXMLElement, align 8, !tbaa !4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @zm_info_simplexml(ptr readnone captures(none) %0) #1 {
  tail call void @php_info_print_table_start() #14
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31) #14
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.31) #14
  tail call void @php_info_print_table_end() #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal void @sxe_object_free_storage(ptr noundef %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -96
  tail call void @zend_object_std_dtor(ptr noundef nonnull %0) #14
  tail call fastcc void @sxe_object_free_iterxpath(ptr noundef nonnull %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 -80
  %4 = load ptr, ptr %3, align 8, !tbaa !194
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %zend_hash_release.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = and i32 %7, 64
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %zend_hash_release.exit

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4, !tbaa !112
  %11 = icmp ne i32 %10, 0
  tail call void @llvm.assume(i1 %11)
  %12 = add i32 %10, -1
  store i32 %12, ptr %4, align 4, !tbaa !112
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %zend_hash_release.exit

14:                                               ; preds = %9
  tail call void @zend_hash_destroy(ptr noundef nonnull %4) #14
  %15 = load i32, ptr %6, align 4, !tbaa !9
  %16 = and i32 %15, 128
  %.not6.i = icmp eq i32 %16, 0
  br i1 %.not6.i, label %18, label %17

17:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %4) #14
  br label %zend_hash_release.exit

18:                                               ; preds = %14
  tail call void @_efree(ptr noundef nonnull %4) #14
  br label %zend_hash_release.exit

zend_hash_release.exit:                           ; preds = %18, %17, %9, %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @sxe_object_clone(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -96
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %.not43 = icmp eq ptr %5, null
  br i1 %.not43, label %13, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  %.not44 = icmp eq ptr %8, null
  br i1 %.not44, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !89
  %12 = and i32 %11, -5
  %spec.select = icmp eq i32 %12, 9
  br label %13

13:                                               ; preds = %9, %6, %4, %1
  %14 = phi i1 [ false, %6 ], [ false, %4 ], [ false, %1 ], [ %spec.select, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !94
  %17 = getelementptr inbounds i8, ptr %0, i64 -8
  %18 = load ptr, ptr %17, align 8, !tbaa !95
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !96
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %22 = load i32, ptr %21, align 4, !tbaa !106
  %23 = lshr i32 %22, 11
  %.lobit.i.i = and i32 %23, 1
  %24 = xor i32 %.lobit.i.i, 1
  %25 = sub nsw i32 %20, %24
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 4
  %28 = add nsw i64 %27, 152
  %29 = tail call noalias ptr @_emalloc(i64 noundef %28) #15
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(88) %29, i8 0, i64 88, i1 false)
  store ptr %18, ptr %30, align 8, !tbaa !95
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 96
  tail call void @zend_object_std_init(ptr noundef nonnull %31, ptr noundef %16) #14
  tail call void @object_properties_init(ptr noundef nonnull %31, ptr noundef %16) #14
  %32 = getelementptr inbounds i8, ptr %0, i64 -88
  %33 = load ptr, ptr %32, align 8, !tbaa !59
  br i1 %14, label %34, label %38

34:                                               ; preds = %13
  %35 = load ptr, ptr %33, align 8, !tbaa !60
  %36 = tail call ptr @xmlCopyDoc(ptr noundef %35, i32 noundef 1) #14
  %37 = tail call i32 @php_libxml_increment_doc_ref(ptr noundef nonnull %29, ptr noundef %36) #14
  br label %45

38:                                               ; preds = %13
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %33, ptr %39, align 8, !tbaa !59
  %.not45 = icmp eq ptr %33, null
  br i1 %.not45, label %45, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %42 = load i32, ptr %41, align 8, !tbaa !107
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 8, !tbaa !107
  %44 = load ptr, ptr %33, align 8, !tbaa !60
  br label %45

45:                                               ; preds = %38, %40, %34
  %.034 = phi ptr [ %36, %34 ], [ %44, %40 ], [ null, %38 ]
  %46 = getelementptr inbounds i8, ptr %0, i64 -64
  %47 = getelementptr inbounds i8, ptr %0, i64 -48
  %48 = load i32, ptr %47, align 8, !tbaa !115
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i32 %48, ptr %49, align 8, !tbaa !115
  %50 = load ptr, ptr %46, align 8, !tbaa !113
  %.not46 = icmp eq ptr %50, null
  br i1 %.not46, label %59, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !9
  %55 = and i32 %54, 64
  %.not.i49 = icmp eq i32 %55, 0
  br i1 %.not.i49, label %56, label %zend_string_copy.exit50

56:                                               ; preds = %51
  %57 = load i32, ptr %50, align 4, !tbaa !112
  %58 = add i32 %57, 1
  store i32 %58, ptr %50, align 4, !tbaa !112
  br label %zend_string_copy.exit50

zend_string_copy.exit50:                          ; preds = %51, %56
  store ptr %50, ptr %52, align 8, !tbaa !113
  br label %59

59:                                               ; preds = %zend_string_copy.exit50, %45
  %60 = getelementptr inbounds i8, ptr %0, i64 -56
  %61 = load ptr, ptr %60, align 8, !tbaa !114
  %.not47 = icmp eq ptr %61, null
  br i1 %.not47, label %70, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !9
  %65 = and i32 %64, 64
  %.not.i = icmp eq i32 %65, 0
  br i1 %.not.i, label %66, label %zend_string_copy.exit

66:                                               ; preds = %62
  %67 = load i32, ptr %61, align 4, !tbaa !112
  %68 = add i32 %67, 1
  store i32 %68, ptr %61, align 4, !tbaa !112
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %62, %66
  %69 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr %61, ptr %69, align 8, !tbaa !114
  br label %70

70:                                               ; preds = %zend_string_copy.exit, %59
  %71 = getelementptr inbounds i8, ptr %0, i64 -44
  %72 = load i32, ptr %71, align 4, !tbaa !44
  %73 = getelementptr inbounds nuw i8, ptr %29, i64 52
  store i32 %72, ptr %73, align 4, !tbaa !44
  %74 = load ptr, ptr %2, align 8, !tbaa !53
  %.not48 = icmp eq ptr %74, null
  br i1 %.not48, label %81, label %75

75:                                               ; preds = %70
  br i1 %14, label %76, label %78

76:                                               ; preds = %75
  %77 = tail call ptr @xmlDocGetRootElement(ptr noundef %.034) #14
  br label %81

78:                                               ; preds = %75
  %79 = load ptr, ptr %74, align 8, !tbaa !54
  %80 = tail call ptr @xmlDocCopyNode(ptr noundef %79, ptr noundef %.034, i32 noundef 1) #14
  br label %81

81:                                               ; preds = %76, %78, %70
  %.0 = phi ptr [ %77, %76 ], [ %80, %78 ], [ null, %70 ]
  %82 = tail call i32 @php_libxml_increment_node_ptr(ptr noundef nonnull %29, ptr noundef %.0, ptr noundef null) #14
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @sxe_property_read(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr noundef captures(ret: address, provenance) %4) #1 {
  %6 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #14
  store ptr %1, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = and i32 %8, 64
  %.not = icmp eq i32 %9, 0
  %10 = select i1 %.not, i32 262, i32 6
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %10, ptr %11, align 8, !tbaa !9
  %12 = call fastcc ptr @sxe_prop_dim_read(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 0, i32 noundef %2, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @sxe_property_write(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  store ptr %1, ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = and i32 %7, 64
  %.not = icmp eq i32 %8, 0
  %9 = select i1 %.not, i32 262, i32 6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %9, ptr %10, align 8, !tbaa !9
  %11 = call fastcc ptr @sxe_prop_dim_write(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef 0, ptr noundef null)
  %12 = icmp eq ptr %11, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 16)
  %13 = select i1 %12, ptr @executor_globals, ptr %11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @sxe_dimension_read(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(ret: address, provenance) %3) #1 {
  %5 = tail call fastcc ptr @sxe_prop_dim_read(ptr noundef %0, ptr noundef %1, i32 noundef 1, i32 noundef %2, ptr noundef %3)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @sxe_dimension_write(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call fastcc ptr @sxe_prop_dim_write(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @sxe_property_get_adr(ptr noundef %0, ptr noundef %1, i32 %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #14
  %8 = getelementptr inbounds i8, ptr %0, i64 -96
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.thread, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %9, align 8, !tbaa !54
  %.not28 = icmp eq ptr %11, null
  br i1 %.not28, label %.thread, label %12

.thread:                                          ; preds = %4, %10
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %sxe_get_element_by_name.exit

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = getelementptr inbounds i8, ptr %0, i64 -64
  %15 = getelementptr inbounds i8, ptr %0, i64 -44
  %16 = load i32, ptr %15, align 4, !tbaa !44
  switch i32 %16, label %19 [
    i32 3, label %.lr.ph.i
    i32 0, label %.thread45
    i32 1, label %.sink.split.i.i.i
    i32 2, label %.sink.split.i.i.i
  ]

.thread45:                                        ; preds = %12
  store i32 2, ptr %15, align 4, !tbaa !44
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %12, %12, %.thread45
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  br label %19

19:                                               ; preds = %12, %.sink.split.i.i.i
  %.1.i.i.i = phi ptr [ %18, %.sink.split.i.i.i ], [ %11, %12 ]
  %20 = tail call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %8, ptr noundef %.1.i.i.i, i32 noundef 0)
  store i32 %16, ptr %15, align 4, !tbaa !44
  %21 = icmp eq i32 %16, 1
  br i1 %21, label %22, label %.thread.i

22:                                               ; preds = %19
  %23 = load ptr, ptr %14, align 8, !tbaa !113
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %.not16.i.i = icmp eq ptr %20, null
  br i1 %.not16.i.i, label %sxe_get_element_by_name.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22
  %25 = getelementptr inbounds i8, ptr %0, i64 -56
  %26 = getelementptr inbounds i8, ptr %0, i64 -48
  br label %27

27:                                               ; preds = %match_ns.exit.i.i, %.lr.ph.i.i
  %.01117.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %53, %match_ns.exit.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.01117.i.i, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !89
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %match_ns.exit.i.i

31:                                               ; preds = %27
  %32 = load ptr, ptr %25, align 8, !tbaa !114
  %33 = load i32, ptr %26, align 8, !tbaa !115
  %34 = icmp eq ptr %32, null
  %35 = getelementptr inbounds nuw i8, ptr %.01117.i.i, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !109
  %37 = icmp eq ptr %36, null
  br i1 %34, label %38, label %43

38:                                               ; preds = %31
  br i1 %37, label %48, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !131
  %42 = icmp eq ptr %41, null
  br i1 %42, label %48, label %.thread.i.i34.i

43:                                               ; preds = %31
  br i1 %37, label %match_ns.exit.i.i, label %.thread.i.i34.i

.thread.i.i34.i:                                  ; preds = %43, %39
  %.not11.i.i.i = icmp eq i32 %33, 0
  %.in.v.i.i.i = select i1 %.not11.i.i.i, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 %.in.v.i.i.i
  %44 = load ptr, ptr %.in.i.i.i, align 8, !tbaa !79
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %46 = select i1 %34, ptr null, ptr %45
  %47 = tail call i32 @xmlStrEqual(ptr noundef %44, ptr noundef %46) #14
  %.not13.i.i.i = icmp eq i32 %47, 0
  br i1 %.not13.i.i.i, label %match_ns.exit.i.i, label %48

48:                                               ; preds = %.thread.i.i34.i, %39, %38
  %49 = getelementptr inbounds nuw i8, ptr %.01117.i.i, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !108
  %51 = tail call i32 @xmlStrEqual(ptr noundef %50, ptr noundef nonnull %24) #14
  %.not13.i.i = icmp eq i32 %51, 0
  br i1 %.not13.i.i, label %match_ns.exit.i.i, label %sxe_find_element_by_name.exit.i

match_ns.exit.i.i:                                ; preds = %48, %.thread.i.i34.i, %43, %27
  %52 = getelementptr inbounds nuw i8, ptr %.01117.i.i, i64 48
  %53 = load ptr, ptr %52, align 8, !tbaa !151
  %.not.i33.i = icmp eq ptr %53, null
  br i1 %.not.i33.i, label %sxe_get_element_by_name.exit.thread, label %27

sxe_find_element_by_name.exit.i:                  ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %.01117.i.i, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !150
  br label %.thread.i

.thread.i:                                        ; preds = %sxe_find_element_by_name.exit.i, %19
  %.1.i = phi ptr [ %55, %sxe_find_element_by_name.exit.i ], [ %20, %19 ]
  %.not3050.i = icmp eq ptr %.1.i, null
  br i1 %.not3050.i, label %sxe_get_element_by_name.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %.thread.i
  %.1.i36 = phi ptr [ %.1.i, %.thread.i ], [ %11, %12 ]
  %56 = getelementptr inbounds i8, ptr %0, i64 -56
  %57 = getelementptr inbounds i8, ptr %0, i64 -48
  br label %58

58:                                               ; preds = %match_ns.exit.i, %.lr.ph.i
  %.251.i = phi ptr [ %.1.i36, %.lr.ph.i ], [ %84, %match_ns.exit.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.251.i, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !89
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %match_ns.exit.i

62:                                               ; preds = %58
  %63 = load ptr, ptr %56, align 8, !tbaa !114
  %64 = load i32, ptr %57, align 8, !tbaa !115
  %65 = icmp eq ptr %63, null
  %66 = getelementptr inbounds nuw i8, ptr %.251.i, i64 72
  %67 = load ptr, ptr %66, align 8, !tbaa !109
  %68 = icmp eq ptr %67, null
  br i1 %65, label %69, label %74

69:                                               ; preds = %62
  br i1 %68, label %79, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !131
  %73 = icmp eq ptr %72, null
  br i1 %73, label %79, label %.thread.i.i

74:                                               ; preds = %62
  br i1 %68, label %match_ns.exit.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %74, %70
  %.not11.i.i = icmp eq i32 %64, 0
  %.in.v.i.i = select i1 %.not11.i.i, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %67, i64 %.in.v.i.i
  %75 = load ptr, ptr %.in.i.i, align 8, !tbaa !79
  %76 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %77 = select i1 %65, ptr null, ptr %76
  %78 = tail call i32 @xmlStrEqual(ptr noundef %75, ptr noundef %77) #14
  %.not13.i35.i = icmp eq i32 %78, 0
  br i1 %.not13.i35.i, label %match_ns.exit.i, label %79

79:                                               ; preds = %.thread.i.i, %70, %69
  %80 = getelementptr inbounds nuw i8, ptr %.251.i, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !108
  %82 = tail call i32 @xmlStrEqual(ptr noundef %81, ptr noundef nonnull %13) #14
  %.not32.i = icmp eq i32 %82, 0
  br i1 %.not32.i, label %match_ns.exit.i, label %sxe_get_element_by_name.exit

match_ns.exit.i:                                  ; preds = %79, %.thread.i.i, %74, %58
  %83 = getelementptr inbounds nuw i8, ptr %.251.i, i64 48
  %84 = load ptr, ptr %83, align 8, !tbaa !151
  %.not30.i = icmp eq ptr %84, null
  br i1 %.not30.i, label %sxe_get_element_by_name.exit.thread, label %58

sxe_get_element_by_name.exit.thread:              ; preds = %match_ns.exit.i.i, %match_ns.exit.i, %22, %.thread.i
  store ptr null, ptr %5, align 8, !tbaa !88
  store ptr %1, ptr %7, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !9
  %87 = and i32 %86, 64
  %.not31 = icmp eq i32 %87, 0
  %88 = select i1 %.not31, i32 262, i32 6
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %88, ptr %89, align 8, !tbaa !9
  %90 = call fastcc ptr @sxe_prop_dim_write(ptr noundef %0, ptr noundef nonnull %7, ptr noundef null, i32 noundef 0, ptr noundef nonnull %5)
  %91 = icmp eq ptr %90, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 16)
  br i1 %91, label %sxe_get_element_by_name.exit, label %92

92:                                               ; preds = %sxe_get_element_by_name.exit.thread
  %93 = load ptr, ptr %5, align 8, !tbaa !88
  %94 = getelementptr inbounds i8, ptr %0, i64 -56
  %95 = load ptr, ptr %94, align 8, !tbaa !114
  %96 = getelementptr inbounds i8, ptr %0, i64 -48
  %97 = load i32, ptr %96, align 8, !tbaa !115
  call fastcc void @node_as_zval(ptr noundef nonnull %8, ptr noundef %93, ptr noundef nonnull %6, i32 noundef 0, ptr noundef null, ptr noundef %95, i32 noundef %97)
  %98 = getelementptr inbounds i8, ptr %0, i64 -24
  %99 = getelementptr inbounds i8, ptr %0, i64 -16
  %100 = load i8, ptr %99, align 8, !tbaa !9
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %92
  call void @zval_ptr_dtor(ptr noundef nonnull %98) #14
  br label %103

103:                                              ; preds = %92, %102
  %104 = load ptr, ptr %6, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %106 = load i32, ptr %105, align 8, !tbaa !9
  store ptr %104, ptr %98, align 8, !tbaa !9
  store i32 %106, ptr %99, align 8, !tbaa !9
  br label %sxe_get_element_by_name.exit

sxe_get_element_by_name.exit:                     ; preds = %79, %.thread, %sxe_get_element_by_name.exit.thread, %103
  %.0 = phi ptr [ %98, %103 ], [ getelementptr inbounds nuw (i8, ptr @executor_globals, i64 16), %sxe_get_element_by_name.exit.thread ], [ getelementptr inbounds nuw (i8, ptr @executor_globals, i64 16), %.thread ], [ null, %79 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @sxe_property_exists(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  store ptr %1, ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = and i32 %7, 64
  %.not = icmp eq i32 %8, 0
  %9 = select i1 %.not, i32 262, i32 6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %9, ptr %10, align 8, !tbaa !9
  %11 = call fastcc i32 @sxe_prop_dim_exists(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %2, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @sxe_property_delete(ptr noundef captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #1 {
  %4 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = and i32 %6, 64
  %.not = icmp eq i32 %7, 0
  %8 = select i1 %.not, i32 262, i32 6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %8, ptr %9, align 8, !tbaa !9
  call fastcc void @sxe_prop_dim_delete(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @sxe_dimension_exists(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = tail call fastcc i32 @sxe_prop_dim_exists(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @sxe_dimension_delete(ptr noundef captures(none) %0, ptr noundef %1) #1 {
  tail call fastcc void @sxe_prop_dim_delete(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @sxe_get_properties(ptr noundef captures(none) %0) #1 {
  %2 = tail call fastcc ptr @sxe_get_prop_hash(ptr noundef %0, i32 noundef 0)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal i32 @sxe_objects_compare(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !9
  %.not = icmp eq i8 %4, 8
  br i1 %.not, label %5, label %19

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !9
  %.not18 = icmp eq i8 %7, 8
  br i1 %.not18, label %8, label %19

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !170
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 184
  %13 = load ptr, ptr %12, align 8, !tbaa !188
  %14 = load ptr, ptr %1, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !170
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 184
  %18 = load ptr, ptr %17, align 8, !tbaa !188
  %.not19 = icmp eq ptr %13, %18
  br i1 %.not19, label %21, label %19

19:                                               ; preds = %8, %5, %2
  %20 = tail call i32 @zend_std_compare_objects(ptr noundef nonnull %0, ptr noundef %1) #14
  br label %39

21:                                               ; preds = %8
  %22 = getelementptr inbounds i8, ptr %9, i64 -96
  %23 = getelementptr inbounds i8, ptr %14, i64 -96
  %24 = load ptr, ptr %22, align 8, !tbaa !53
  %.not20 = icmp eq ptr %24, null
  %25 = load ptr, ptr %23, align 8, !tbaa !53
  %26 = icmp eq ptr %25, null
  br i1 %.not20, label %30, label %27

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
  %33 = load ptr, ptr %32, align 8, !tbaa !59
  %34 = load ptr, ptr %33, align 8, !tbaa !60
  %35 = getelementptr inbounds i8, ptr %14, i64 -88
  %36 = load ptr, ptr %35, align 8, !tbaa !59
  %37 = load ptr, ptr %36, align 8, !tbaa !60
  %38 = icmp ne ptr %34, %37
  %.22 = zext i1 %38 to i32
  br label %39

39:                                               ; preds = %27, %30, %31, %28, %19
  %.0 = phi i32 [ %20, %19 ], [ %., %28 ], [ %.22, %31 ], [ 1, %30 ], [ 1, %27 ]
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
define internal range(i32 -1, 1) i32 @sxe_count_elements(ptr noundef %0, ptr noundef writeonly captures(none) %1) #1 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 -96
  %5 = getelementptr inbounds i8, ptr %0, i64 -8
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %19, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  %10 = call ptr @zend_call_method(ptr noundef nonnull %0, ptr noundef %9, ptr noundef nonnull %5, ptr noundef nonnull @.str.69, i64 noundef 5, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null, ptr noundef null) #14
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i8, ptr %11, align 8, !tbaa !9
  switch i8 %12, label %15 [
    i8 0, label %18
    i8 4, label %13
  ], !prof !195

13:                                               ; preds = %7
  %14 = load i64, ptr %3, align 8, !tbaa !9
  br label %zval_get_long.exit

15:                                               ; preds = %7
  %16 = call i64 @zval_get_long_func(ptr noundef nonnull %3, i1 noundef zeroext false) #14
  br label %zval_get_long.exit

zval_get_long.exit:                               ; preds = %13, %15
  %17 = phi i64 [ %14, %13 ], [ %16, %15 ]
  store i64 %17, ptr %1, align 8, !tbaa !138
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #14
  br label %18

18:                                               ; preds = %7, %zval_get_long.exit
  %.0 = phi i32 [ 0, %zval_get_long.exit ], [ -1, %7 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  br label %35

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %php_sxe_reset_iterator_no_clear_iter_data.exit.thread.i, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %20, align 8, !tbaa !54
  %.not14.i.i = icmp eq ptr %22, null
  br i1 %.not14.i.i, label %php_sxe_reset_iterator_no_clear_iter_data.exit.thread.i, label %23

php_sxe_reset_iterator_no_clear_iter_data.exit.thread.i: ; preds = %21, %19
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %php_sxe_count_elements_helper.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %0, i64 -44
  %25 = load i32, ptr %24, align 4, !tbaa !44
  %26 = icmp ult i32 %25, 4
  br i1 %26, label %switch.lookup, label %php_sxe_reset_iterator_no_clear_iter_data.exit.i

switch.lookup:                                    ; preds = %23
  %27 = zext nneg i32 %25 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i64], ptr @switch.table.php_sxe_iterator_rewind, i64 0, i64 %27
  %switch.load = load i64, ptr %switch.gep, align 8
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %switch.load
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  br label %php_sxe_reset_iterator_no_clear_iter_data.exit.i

php_sxe_reset_iterator_no_clear_iter_data.exit.i: ; preds = %23, %switch.lookup
  %.1.i.i = phi ptr [ %22, %23 ], [ %29, %switch.lookup ]
  %30 = tail call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %4, ptr noundef %.1.i.i, i32 noundef 0)
  %.not6.i = icmp eq ptr %30, null
  br i1 %.not6.i, label %php_sxe_count_elements_helper.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %php_sxe_reset_iterator_no_clear_iter_data.exit.i, %.lr.ph.i
  %.08.i = phi ptr [ %34, %.lr.ph.i ], [ %30, %php_sxe_reset_iterator_no_clear_iter_data.exit.i ]
  %.057.i = phi i64 [ %31, %.lr.ph.i ], [ 0, %php_sxe_reset_iterator_no_clear_iter_data.exit.i ]
  %31 = add nuw nsw i64 %.057.i, 1
  %32 = getelementptr inbounds nuw i8, ptr %.08.i, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !151
  %34 = tail call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %4, ptr noundef %33, i32 noundef 0)
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %php_sxe_count_elements_helper.exit, label %.lr.ph.i

php_sxe_count_elements_helper.exit:               ; preds = %.lr.ph.i, %php_sxe_reset_iterator_no_clear_iter_data.exit.thread.i, %php_sxe_reset_iterator_no_clear_iter_data.exit.i
  %.05.lcssa.i = phi i64 [ 0, %php_sxe_reset_iterator_no_clear_iter_data.exit.i ], [ 0, %php_sxe_reset_iterator_no_clear_iter_data.exit.thread.i ], [ %31, %.lr.ph.i ]
  store i64 %.05.lcssa.i, ptr %1, align 8, !tbaa !138
  br label %35

35:                                               ; preds = %php_sxe_count_elements_helper.exit, %18
  %.1 = phi i32 [ %.0, %18 ], [ 0, %php_sxe_count_elements_helper.exit ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal ptr @sxe_get_debug_info(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) #1 {
  store i32 1, ptr %1, align 4, !tbaa !159
  %3 = tail call fastcc ptr @sxe_get_prop_hash(ptr noundef %0, i32 noundef 1)
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal ptr @sxe_get_gc(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) #8 {
  store ptr null, ptr %1, align 8, !tbaa !169
  store i32 0, ptr %2, align 4, !tbaa !159
  %4 = getelementptr inbounds i8, ptr %0, i64 -80
  %5 = load ptr, ptr %4, align 8, !tbaa !194
  ret ptr %5
}

declare ptr @php_libxml_register_export(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @php_info_print_table_start() local_unnamed_addr #3

declare void @php_info_print_table_row(i32 noundef, ...) local_unnamed_addr #3

declare void @php_info_print_table_end() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @php_sxe_reset_iterator_no_clear_iter_data(ptr noundef captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !53
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %.not14 = icmp eq ptr %5, null
  br i1 %.not14, label %.thread, label %6

.thread:                                          ; preds = %2, %4
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %15

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %8 = load i32, ptr %7, align 4, !tbaa !44
  %9 = icmp ult i32 %8, 4
  br i1 %9, label %switch.lookup, label %13

switch.lookup:                                    ; preds = %6
  %10 = zext nneg i32 %8 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i64], ptr @switch.table.php_sxe_iterator_rewind, i64 0, i64 %10
  %switch.load = load i64, ptr %switch.gep, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %switch.load
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  br label %13

13:                                               ; preds = %6, %switch.lookup
  %.1 = phi ptr [ %5, %6 ], [ %12, %switch.lookup ]
  %14 = tail call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %0, ptr noundef %.1, i32 noundef %1)
  br label %15

15:                                               ; preds = %.thread, %13
  %.011 = phi ptr [ %14, %13 ], [ null, %.thread ]
  ret ptr %.011
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare void @_efree(ptr noundef) local_unnamed_addr #3

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @sxe_add_namespace_name_raw(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #5 {
zend_string_alloc.exit:
  %3 = alloca %struct._zval_struct, align 8
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %5 = and i64 %4, -8
  %6 = add i64 %5, 32
  %7 = tail call noalias ptr @_emalloc(i64 noundef %6) #15
  store i32 1, ptr %7, align 4, !tbaa !112
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 22, ptr %8, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8, !tbaa !116
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %4, ptr %10, align 8, !tbaa !118
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr nonnull align 1 %1, i64 %4, i1 false)
  %12 = getelementptr inbounds nuw [1 x i8], ptr %11, i64 0, i64 %4
  store i8 0, ptr %12, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  %13 = load ptr, ptr %0, align 8, !tbaa !9
  %14 = tail call ptr @zend_hash_find(ptr noundef %13, ptr noundef nonnull %7) #14
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %zend_string_alloc.exit13, label %27

zend_string_alloc.exit13:                         ; preds = %zend_string_alloc.exit
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #16
  %16 = and i64 %15, -8
  %17 = add i64 %16, 32
  %18 = tail call noalias ptr @_emalloc(i64 noundef %17) #15
  store i32 1, ptr %18, align 4, !tbaa !112
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 22, ptr %19, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %20, align 8, !tbaa !116
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %15, ptr %21, align 8, !tbaa !118
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %22, ptr nonnull align 1 %2, i64 %15, i1 false)
  %23 = getelementptr inbounds nuw [1 x i8], ptr %22, i64 0, i64 %15
  store i8 0, ptr %23, align 1, !tbaa !9
  store ptr %18, ptr %3, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 262, ptr %24, align 8, !tbaa !9
  %25 = load ptr, ptr %0, align 8, !tbaa !9
  %26 = call ptr @zend_hash_add_new(ptr noundef %25, ptr noundef nonnull %7, ptr noundef nonnull %3) #14
  br label %27

27:                                               ; preds = %zend_string_alloc.exit13, %zend_string_alloc.exit
  %28 = load i32, ptr %8, align 4, !tbaa !9
  %29 = and i32 %28, 64
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %30, label %zend_string_release_ex.exit

30:                                               ; preds = %27
  %31 = load i32, ptr %7, align 4, !tbaa !112
  %32 = icmp ne i32 %31, 0
  call void @llvm.assume(i1 %32)
  %33 = add i32 %31, -1
  store i32 %33, ptr %7, align 4, !tbaa !112
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %zend_string_release_ex.exit

35:                                               ; preds = %30
  call void @_efree(ptr noundef nonnull %7) #14
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %27, %30, %35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  ret void
}

declare ptr @zend_hash_add_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @xmlStrEqual(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @php_libxml_attr_value(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #11

declare ptr @xmlNodeListGetString(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_convert_to_string(ptr noundef) local_unnamed_addr #3

declare void @convert_to_long(ptr noundef) local_unnamed_addr #3

declare void @convert_to_double(ptr noundef) local_unnamed_addr #3

declare void @convert_scalar_to_number(ptr noundef) local_unnamed_addr #3

declare void @zend_object_std_init(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @object_properties_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare void @php_libxml_node_decrement_resource(ptr noundef) local_unnamed_addr #3

declare void @xmlXPathFreeContext(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @php_sxe_iterator_dtor(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8, !tbaa !9
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
define internal range(i32 -1, 1) i32 @php_sxe_iterator_valid(ptr noundef readonly captures(none) %0) #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load i8, ptr %4, align 8, !tbaa !9
  %6 = icmp eq i8 %5, 0
  %7 = sext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal ptr @php_sxe_iterator_current_data(ptr noundef readonly captures(none) %0) #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %6 = load i8, ptr %5, align 8, !tbaa !9
  %7 = icmp eq i8 %6, 0
  %. = select i1 %7, ptr null, ptr %4
  ret ptr %.
}

; Function Attrs: nounwind uwtable
define internal void @php_sxe_iterator_current_key(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((8, 12)) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !164
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load i8, ptr %5, align 8, !tbaa !9
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds i8, ptr %10, i64 -96
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  %.not18 = icmp eq ptr %12, null
  br i1 %.not18, label %.thread, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %12, align 8, !tbaa !54
  %.not19 = icmp eq ptr %14, null
  br i1 %.not19, label %.thread, label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !108
  %17 = tail call i32 @xmlStrlen(ptr noundef %16) #14
  %18 = sext i32 %17 to i64
  %19 = and i64 %18, -8
  %20 = add nsw i64 %19, 32
  %21 = tail call noalias ptr @_emalloc(i64 noundef %20) #15
  store i32 1, ptr %21, align 4, !tbaa !112
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 22, ptr %22, align 4, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %23, align 8, !tbaa !116
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %18, ptr %24, align 8, !tbaa !118
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %25, ptr align 1 %16, i64 %18, i1 false)
  %26 = getelementptr inbounds nuw [1 x i8], ptr %25, i64 0, i64 %18
  store i8 0, ptr %26, align 1, !tbaa !9
  store ptr %21, ptr %1, align 8, !tbaa !9
  br label %.thread

.thread:                                          ; preds = %13, %8, %2, %zend_string_alloc.exit
  %.sink = phi i32 [ 262, %zend_string_alloc.exit ], [ 1, %2 ], [ 1, %8 ], [ 1, %13 ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.sink, ptr %27, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_sxe_iterator_move_forward(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %6 = load i8, ptr %5, align 8, !tbaa !9
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %php_sxe_move_forward_iterator.exit, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds i8, ptr %9, i64 -96
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %.thread16.i, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %11, align 8, !tbaa !54
  %.not12.i = icmp eq ptr %13, null
  br i1 %.not12.i, label %.thread16.i, label %14

.thread16.i:                                      ; preds = %12, %8
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  tail call void @zval_ptr_dtor(ptr noundef nonnull %4) #14
  store i32 0, ptr %5, align 8, !tbaa !9
  br label %php_sxe_move_forward_iterator.exit

14:                                               ; preds = %12
  tail call void @zval_ptr_dtor(ptr noundef nonnull %4) #14
  store i32 0, ptr %5, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !151
  %17 = tail call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %3, ptr noundef %16, i32 noundef 1)
  br label %php_sxe_move_forward_iterator.exit

php_sxe_move_forward_iterator.exit:               ; preds = %1, %.thread16.i, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_sxe_iterator_rewind(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load i8, ptr %4, align 8, !tbaa !9
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void @zval_ptr_dtor(ptr noundef nonnull %8) #14
  store i32 0, ptr %4, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %.thread.i.i, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %10, align 8, !tbaa !54
  %.not14.i.i = icmp eq ptr %12, null
  br i1 %.not14.i.i, label %.thread.i.i, label %13

.thread.i.i:                                      ; preds = %11, %9
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %php_sxe_reset_iterator.exit

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %15 = load i32, ptr %14, align 4, !tbaa !44
  %16 = icmp ult i32 %15, 4
  br i1 %16, label %switch.lookup, label %20

switch.lookup:                                    ; preds = %13
  %17 = zext nneg i32 %15 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i64], ptr @switch.table.php_sxe_iterator_rewind, i64 0, i64 %17
  %switch.load = load i64, ptr %switch.gep, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %switch.load
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  br label %20

20:                                               ; preds = %13, %switch.lookup
  %.1.i.i = phi ptr [ %12, %13 ], [ %19, %switch.lookup ]
  %21 = tail call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %3, ptr noundef %.1.i.i, i32 noundef 1)
  br label %php_sxe_reset_iterator.exit

php_sxe_reset_iterator.exit:                      ; preds = %.thread.i.i, %20
  ret void
}

declare ptr @zend_register_internal_class_with_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @zend_class_implements(ptr noundef, i32 noundef, ...) local_unnamed_addr #3

declare void @zend_object_std_dtor(ptr noundef) local_unnamed_addr #3

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #3

declare ptr @xmlCopyDoc(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @xmlDocCopyNode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @sxe_prop_dim_read(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2, i32 noundef %3, ptr noundef writeonly captures(ret: address, provenance) %4) unnamed_addr #1 {
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #14
  %8 = getelementptr inbounds i8, ptr %0, i64 -96
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %14

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 -44
  %11 = load i32, ptr %10, align 4, !tbaa !44
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %34

13:                                               ; preds = %9
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.105) #14
  br label %.critedge182

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i8, ptr %15, align 8, !tbaa !9
  %17 = icmp eq i8 %16, 10
  br i1 %17, label %18, label %21, !prof !156

18:                                               ; preds = %14
  %19 = load ptr, ptr %1, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !9
  br label %21

21:                                               ; preds = %18, %14
  %22 = phi i8 [ %.pre, %18 ], [ %16, %14 ]
  %.1127 = phi ptr [ %20, %18 ], [ %1, %14 ]
  switch i8 %22, label %26 [
    i8 4, label %23
    i8 6, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %21
  %.pre274 = load ptr, ptr %.1127, align 8, !tbaa !9
  br label %34

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %0, i64 -44
  %25 = load i32, ptr %24, align 4, !tbaa !44
  %.not158 = icmp eq i32 %25, 3
  %spec.select = select i1 %.not158, i32 %2, i32 0
  br label %34

26:                                               ; preds = %21
  %27 = tail call ptr @zval_try_get_string_func(ptr noundef nonnull %.1127) #14
  %.not156.not = icmp eq ptr %27, null
  br i1 %.not156.not, label %.critedge182, label %28, !prof !156

28:                                               ; preds = %26
  store ptr %27, ptr %6, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !9
  %31 = and i32 %30, 64
  %.not157 = icmp eq i32 %31, 0
  %32 = select i1 %.not157, i32 262, i32 6
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %32, ptr %33, align 8, !tbaa !9
  br label %34

34:                                               ; preds = %28, %._crit_edge, %23, %9
  %.0131 = phi ptr [ null, %9 ], [ null, %23 ], [ %27, %28 ], [ %.pre274, %._crit_edge ]
  %.1129 = phi i32 [ 0, %9 ], [ %spec.select, %23 ], [ %2, %28 ], [ %2, %._crit_edge ]
  %.5 = phi ptr [ null, %9 ], [ %.1127, %23 ], [ %6, %28 ], [ %.1127, %._crit_edge ]
  %35 = load ptr, ptr %8, align 8, !tbaa !53
  %.not159 = icmp eq ptr %35, null
  br i1 %.not159, label %38, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %35, align 8, !tbaa !54
  %.not160 = icmp eq ptr %37, null
  br i1 %.not160, label %38, label %39

38:                                               ; preds = %36, %34
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %39

39:                                               ; preds = %36, %38
  %.0139 = phi ptr [ null, %38 ], [ %37, %36 ]
  %40 = getelementptr inbounds i8, ptr %0, i64 -64
  %41 = getelementptr inbounds i8, ptr %0, i64 -44
  %42 = load i32, ptr %41, align 4, !tbaa !44
  switch i32 %42, label %52 [
    i32 3, label %43
    i32 2, label %75
    i32 0, label %php_sxe_get_first_node_non_destructive.exit193
  ]

43:                                               ; preds = %39
  %44 = load ptr, ptr %8, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %.thread.i.i, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr %44, align 8, !tbaa !54
  %.not14.i.i = icmp eq ptr %46, null
  br i1 %.not14.i.i, label %.thread.i.i, label %47

.thread.i.i:                                      ; preds = %45, %43
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %php_sxe_get_first_node_non_destructive.exit

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 88
  %49 = load ptr, ptr %48, align 8, !tbaa !57
  %50 = tail call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %8, ptr noundef %49, i32 noundef 0)
  br label %php_sxe_get_first_node_non_destructive.exit

php_sxe_get_first_node_non_destructive.exit:      ; preds = %.thread.i.i, %47
  %.0.i = phi ptr [ %50, %47 ], [ null, %.thread.i.i ]
  %51 = load ptr, ptr %40, align 8, !tbaa !113
  %.not178 = icmp eq ptr %51, null
  br label %75

52:                                               ; preds = %39
  %53 = load ptr, ptr %8, align 8, !tbaa !53
  %.not.i.i186 = icmp eq ptr %53, null
  br i1 %.not.i.i186, label %php_sxe_get_first_node_non_destructive.exit193.thread, label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr %53, align 8, !tbaa !54
  %.not14.i.i187 = icmp eq ptr %55, null
  br i1 %.not14.i.i187, label %php_sxe_get_first_node_non_destructive.exit193.thread, label %56

php_sxe_get_first_node_non_destructive.exit193.thread: ; preds = %52, %54
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %.thread230

56:                                               ; preds = %54
  %cond = icmp eq i32 %42, 1
  br i1 %cond, label %.sink.split.i.i188, label %59

.sink.split.i.i188:                               ; preds = %56
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !57
  br label %59

59:                                               ; preds = %56, %.sink.split.i.i188
  %.1.i.i190 = phi ptr [ %55, %56 ], [ %58, %.sink.split.i.i188 ]
  %60 = tail call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %8, ptr noundef %.1.i.i190, i32 noundef 0)
  br label %php_sxe_get_first_node_non_destructive.exit193

php_sxe_get_first_node_non_destructive.exit193:   ; preds = %39, %59
  %.0.i191 = phi ptr [ %60, %59 ], [ %.0139, %39 ]
  %.not252 = icmp eq ptr %.0.i191, null
  br i1 %.not252, label %.thread230, label %62

.thread230:                                       ; preds = %php_sxe_get_first_node_non_destructive.exit193.thread, %php_sxe_get_first_node_non_destructive.exit193
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %61, align 8, !tbaa !9
  br label %.critedge

62:                                               ; preds = %php_sxe_get_first_node_non_destructive.exit193
  %63 = getelementptr inbounds nuw i8, ptr %.0.i191, i64 88
  %64 = load ptr, ptr %63, align 8, !tbaa !146
  %65 = icmp eq ptr %.5, null
  br i1 %65, label %66, label %.thread220

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %.0.i191, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !93
  %.not162 = icmp eq ptr %68, null
  br i1 %.not162, label %.thread220, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !89
  %72 = icmp eq i32 %71, 9
  br i1 %72, label %73, label %.thread220

73:                                               ; preds = %69
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.105) #14
  br label %.critedge182

.thread220:                                       ; preds = %69, %66, %62
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %74, align 8, !tbaa !9
  br label %77

75:                                               ; preds = %39, %php_sxe_get_first_node_non_destructive.exit
  %.1140 = phi ptr [ %.0.i, %php_sxe_get_first_node_non_destructive.exit ], [ %.0139, %39 ]
  %.0136 = phi ptr [ %.0.i, %php_sxe_get_first_node_non_destructive.exit ], [ null, %39 ]
  %.0133 = phi i1 [ %.not178, %php_sxe_get_first_node_non_destructive.exit ], [ true, %39 ]
  %.2130 = phi i32 [ 1, %php_sxe_get_first_node_non_destructive.exit ], [ %.1129, %39 ]
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %76, align 8, !tbaa !9
  %.not163 = icmp eq ptr %.1140, null
  br i1 %.not163, label %.critedge, label %77

77:                                               ; preds = %.thread220, %75
  %.2130229 = phi i32 [ %.1129, %.thread220 ], [ %.2130, %75 ]
  %.0133228 = phi i1 [ true, %.thread220 ], [ %.0133, %75 ]
  %.0136227 = phi ptr [ %64, %.thread220 ], [ %.0136, %75 ]
  %.1140226 = phi ptr [ %.0.i191, %.thread220 ], [ %.1140, %75 ]
  %78 = icmp eq i32 %.2130229, 1
  br i1 %78, label %79, label %178

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %.5, i64 8
  %81 = load i8, ptr %80, align 8, !tbaa !9
  %.not169 = icmp eq i8 %81, 4
  br i1 %.not169, label %107, label %.critedge249.preheader

.critedge249.preheader:                           ; preds = %79
  %.not170260 = icmp eq ptr %.0136227, null
  br i1 %.not170260, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge249.preheader
  %82 = getelementptr inbounds nuw i8, ptr %.0131, i64 24
  %83 = getelementptr inbounds i8, ptr %0, i64 -56
  %84 = getelementptr inbounds i8, ptr %0, i64 -48
  br i1 %.0133228, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %match_ns.exit201.us
  %.2138261.us = phi ptr [ %106, %match_ns.exit201.us ], [ %.0136227, %.lr.ph ]
  %85 = getelementptr inbounds nuw i8, ptr %.2138261.us, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !135
  %87 = call i32 @xmlStrEqual(ptr noundef %86, ptr noundef nonnull %82) #14
  %.not173.us = icmp eq i32 %87, 0
  br i1 %.not173.us, label %match_ns.exit201.us, label %88

88:                                               ; preds = %.lr.ph.split.us
  %89 = load ptr, ptr %83, align 8, !tbaa !114
  %90 = load i32, ptr %84, align 8, !tbaa !115
  %91 = icmp eq ptr %89, null
  %92 = getelementptr inbounds nuw i8, ptr %.2138261.us, i64 72
  %93 = load ptr, ptr %92, align 8, !tbaa !109
  %94 = icmp eq ptr %93, null
  br i1 %91, label %96, label %95

95:                                               ; preds = %88
  br i1 %94, label %match_ns.exit201.us, label %.thread.i195.us

96:                                               ; preds = %88
  br i1 %94, label %.split.us, label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !131
  %100 = icmp eq ptr %99, null
  br i1 %100, label %.split.us, label %.thread.i195.us

.thread.i195.us:                                  ; preds = %97, %95
  %.not11.i196.us = icmp eq i32 %90, 0
  %.in.v.i197.us = select i1 %.not11.i196.us, i64 16, i64 24
  %.in.i198.us = getelementptr inbounds nuw i8, ptr %93, i64 %.in.v.i197.us
  %101 = load ptr, ptr %.in.i198.us, align 8, !tbaa !79
  %102 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %103 = select i1 %91, ptr null, ptr %102
  %104 = call i32 @xmlStrEqual(ptr noundef %101, ptr noundef %103) #14
  %.not13.i199.us = icmp eq i32 %104, 0
  br i1 %.not13.i199.us, label %match_ns.exit201.us, label %.split.us

match_ns.exit201.us:                              ; preds = %.thread.i195.us, %95, %.lr.ph.split.us
  %105 = getelementptr inbounds nuw i8, ptr %.2138261.us, i64 48
  %106 = load ptr, ptr %105, align 8, !tbaa !147
  %.not170.us = icmp eq ptr %106, null
  br i1 %.not170.us, label %.critedge, label %.lr.ph.split.us, !llvm.loop !196

107:                                              ; preds = %79
  %108 = load i32, ptr %41, align 4, !tbaa !44
  %109 = icmp ne i32 %108, 3
  %.not175262 = icmp eq ptr %.0136227, null
  %or.cond = select i1 %109, i1 true, i1 %.not175262
  br i1 %or.cond, label %.critedge, label %.lr.ph265

.lr.ph265:                                        ; preds = %107
  %110 = getelementptr inbounds i8, ptr %0, i64 -56
  %111 = getelementptr inbounds i8, ptr %0, i64 -48
  br label %112

112:                                              ; preds = %.lr.ph265, %match_ns.exit
  %.0134264 = phi i32 [ 0, %.lr.ph265 ], [ %.1135, %match_ns.exit ]
  %.1137263 = phi ptr [ %.0136227, %.lr.ph265 ], [ %148, %match_ns.exit ]
  %113 = sext i32 %.0134264 to i64
  %114 = load i64, ptr %.5, align 8, !tbaa !9
  %.not176 = icmp slt i64 %114, %113
  br i1 %.not176, label %.critedge, label %115

115:                                              ; preds = %112
  br i1 %.0133228, label %122, label %116

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %.1137263, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !135
  %119 = load ptr, ptr %40, align 8, !tbaa !113
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = call i32 @xmlStrEqual(ptr noundef %118, ptr noundef nonnull %120) #14
  %.not179 = icmp eq i32 %121, 0
  br i1 %.not179, label %match_ns.exit, label %122

122:                                              ; preds = %116, %115
  %123 = load ptr, ptr %110, align 8, !tbaa !114
  %124 = load i32, ptr %111, align 8, !tbaa !115
  %125 = icmp eq ptr %123, null
  %126 = getelementptr inbounds nuw i8, ptr %.1137263, i64 72
  %127 = load ptr, ptr %126, align 8, !tbaa !109
  %128 = icmp eq ptr %127, null
  br i1 %125, label %129, label %134

129:                                              ; preds = %122
  br i1 %128, label %139, label %130

130:                                              ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %132 = load ptr, ptr %131, align 8, !tbaa !131
  %133 = icmp eq ptr %132, null
  br i1 %133, label %139, label %.thread.i

134:                                              ; preds = %122
  br i1 %128, label %match_ns.exit, label %.thread.i

.thread.i:                                        ; preds = %134, %130
  %.not11.i = icmp eq i32 %124, 0
  %.in.v.i = select i1 %.not11.i, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %127, i64 %.in.v.i
  %135 = load ptr, ptr %.in.i, align 8, !tbaa !79
  %136 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %137 = select i1 %125, ptr null, ptr %136
  %138 = call i32 @xmlStrEqual(ptr noundef %135, ptr noundef %137) #14
  %.not13.i = icmp eq i32 %138, 0
  br i1 %.not13.i, label %match_ns.exit, label %139

139:                                              ; preds = %130, %129, %.thread.i
  %140 = load i64, ptr %.5, align 8, !tbaa !9
  %141 = icmp eq i64 %140, %113
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = load ptr, ptr %110, align 8, !tbaa !114
  %144 = load i32, ptr %111, align 8, !tbaa !115
  call fastcc void @node_as_zval(ptr noundef nonnull %8, ptr noundef nonnull %.1137263, ptr noundef %4, i32 noundef 0, ptr noundef null, ptr noundef %143, i32 noundef %144)
  br label %.critedge

145:                                              ; preds = %139
  %146 = add nsw i32 %.0134264, 1
  br label %match_ns.exit

match_ns.exit:                                    ; preds = %.thread.i, %134, %145, %116
  %.1135 = phi i32 [ %146, %145 ], [ %.0134264, %116 ], [ %.0134264, %134 ], [ %.0134264, %.thread.i ]
  %147 = getelementptr inbounds nuw i8, ptr %.1137263, i64 48
  %148 = load ptr, ptr %147, align 8, !tbaa !147
  %.not175 = icmp eq ptr %148, null
  br i1 %.not175, label %.critedge, label %112

.lr.ph.split:                                     ; preds = %.lr.ph, %match_ns.exit201
  %.2138261 = phi ptr [ %177, %match_ns.exit201 ], [ %.0136227, %.lr.ph ]
  %149 = getelementptr inbounds nuw i8, ptr %.2138261, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !135
  %151 = load ptr, ptr %40, align 8, !tbaa !113
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = call i32 @xmlStrEqual(ptr noundef %150, ptr noundef nonnull %152) #14
  %.not172 = icmp eq i32 %153, 0
  br i1 %.not172, label %match_ns.exit201, label %154

154:                                              ; preds = %.lr.ph.split
  %155 = load ptr, ptr %149, align 8, !tbaa !135
  %156 = call i32 @xmlStrEqual(ptr noundef %155, ptr noundef nonnull %82) #14
  %.not173 = icmp eq i32 %156, 0
  br i1 %.not173, label %match_ns.exit201, label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr %83, align 8, !tbaa !114
  %159 = load i32, ptr %84, align 8, !tbaa !115
  %160 = icmp eq ptr %158, null
  %161 = getelementptr inbounds nuw i8, ptr %.2138261, i64 72
  %162 = load ptr, ptr %161, align 8, !tbaa !109
  %163 = icmp eq ptr %162, null
  br i1 %160, label %164, label %169

164:                                              ; preds = %157
  br i1 %163, label %.split.us, label %165

165:                                              ; preds = %164
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %167 = load ptr, ptr %166, align 8, !tbaa !131
  %168 = icmp eq ptr %167, null
  br i1 %168, label %.split.us, label %.thread.i195

169:                                              ; preds = %157
  br i1 %163, label %match_ns.exit201, label %.thread.i195

.thread.i195:                                     ; preds = %169, %165
  %.not11.i196 = icmp eq i32 %159, 0
  %.in.v.i197 = select i1 %.not11.i196, i64 16, i64 24
  %.in.i198 = getelementptr inbounds nuw i8, ptr %162, i64 %.in.v.i197
  %170 = load ptr, ptr %.in.i198, align 8, !tbaa !79
  %171 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %172 = select i1 %160, ptr null, ptr %171
  %173 = call i32 @xmlStrEqual(ptr noundef %170, ptr noundef %172) #14
  %.not13.i199 = icmp eq i32 %173, 0
  br i1 %.not13.i199, label %match_ns.exit201, label %.split.us

.split.us:                                        ; preds = %.thread.i195, %164, %165, %96, %97, %.thread.i195.us
  %.us-phi = phi ptr [ %.2138261.us, %.thread.i195.us ], [ %.2138261.us, %97 ], [ %.2138261.us, %96 ], [ %.2138261, %165 ], [ %.2138261, %164 ], [ %.2138261, %.thread.i195 ]
  %174 = load ptr, ptr %83, align 8, !tbaa !114
  %175 = load i32, ptr %84, align 8, !tbaa !115
  call fastcc void @node_as_zval(ptr noundef nonnull %8, ptr noundef nonnull %.us-phi, ptr noundef %4, i32 noundef 0, ptr noundef null, ptr noundef %174, i32 noundef %175)
  br label %.critedge

match_ns.exit201:                                 ; preds = %.thread.i195, %169, %154, %.lr.ph.split
  %176 = getelementptr inbounds nuw i8, ptr %.2138261, i64 48
  %177 = load ptr, ptr %176, align 8, !tbaa !147
  %.not170 = icmp eq ptr %177, null
  br i1 %.not170, label %.critedge, label %.lr.ph.split

178:                                              ; preds = %77
  %179 = load ptr, ptr %8, align 8, !tbaa !53
  %.not164 = icmp eq ptr %179, null
  br i1 %.not164, label %180, label %182

180:                                              ; preds = %178
  %181 = call i32 @php_libxml_increment_node_ptr(ptr noundef nonnull %8, ptr noundef nonnull %.1140226, ptr noundef null) #14
  br label %182

182:                                              ; preds = %180, %178
  %.not165 = icmp eq ptr %.5, null
  br i1 %.not165, label %187, label %183

183:                                              ; preds = %182
  %184 = getelementptr inbounds nuw i8, ptr %.5, i64 8
  %185 = load i8, ptr %184, align 8, !tbaa !9
  %186 = icmp eq i8 %185, 4
  br i1 %186, label %187, label %235

187:                                              ; preds = %183, %182
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  store i64 0, ptr %7, align 8, !tbaa !138
  %188 = load i32, ptr %41, align 4, !tbaa !44
  %189 = icmp eq i32 %188, 2
  br i1 %189, label %190, label %php_sxe_get_first_node_non_destructive.exit211

190:                                              ; preds = %187
  %191 = load ptr, ptr %8, align 8, !tbaa !53
  %.not.i.i204 = icmp eq ptr %191, null
  br i1 %.not.i.i204, label %.thread.i.i210, label %192

192:                                              ; preds = %190
  %193 = load ptr, ptr %191, align 8, !tbaa !54
  %.not14.i.i205 = icmp eq ptr %193, null
  br i1 %.not14.i.i205, label %.thread.i.i210, label %194

.thread.i.i210:                                   ; preds = %192, %190
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %php_sxe_get_first_node_non_destructive.exit211thread-pre-split

194:                                              ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %196 = load ptr, ptr %195, align 8, !tbaa !57
  %197 = call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %8, ptr noundef %196, i32 noundef 0)
  br label %php_sxe_get_first_node_non_destructive.exit211thread-pre-split

php_sxe_get_first_node_non_destructive.exit211thread-pre-split: ; preds = %.thread.i.i210, %194
  %.2141.ph = phi ptr [ null, %.thread.i.i210 ], [ %197, %194 ]
  %.pr = load i32, ptr %41, align 4, !tbaa !44
  br label %php_sxe_get_first_node_non_destructive.exit211

php_sxe_get_first_node_non_destructive.exit211:   ; preds = %php_sxe_get_first_node_non_destructive.exit211thread-pre-split, %187
  %198 = phi i32 [ %.pr, %php_sxe_get_first_node_non_destructive.exit211thread-pre-split ], [ %188, %187 ]
  %.2141 = phi ptr [ %.2141.ph, %php_sxe_get_first_node_non_destructive.exit211thread-pre-split ], [ %.1140226, %187 ]
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %207

200:                                              ; preds = %php_sxe_get_first_node_non_destructive.exit211
  br i1 %.not165, label %211, label %201

201:                                              ; preds = %200
  %202 = load i64, ptr %.5, align 8, !tbaa !9
  %203 = icmp sgt i64 %202, 0
  br i1 %203, label %204, label %211

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %.1140226, i64 16
  %206 = load ptr, ptr %205, align 8, !tbaa !108
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.106, ptr noundef %206, i64 noundef %202) #14
  br label %211

207:                                              ; preds = %php_sxe_get_first_node_non_destructive.exit211
  br i1 %.not165, label %.thread243, label %208

208:                                              ; preds = %207
  %209 = load i64, ptr %.5, align 8, !tbaa !9
  %210 = call fastcc ptr @sxe_get_element_by_offset(ptr noundef nonnull %8, i64 noundef %209, ptr noundef %.2141, ptr noundef nonnull %7)
  br label %211

211:                                              ; preds = %208, %200, %201, %204
  %.3142 = phi ptr [ %.2141, %204 ], [ %.2141, %201 ], [ %.2141, %200 ], [ %210, %208 ]
  %.not168 = icmp eq ptr %.3142, null
  br i1 %.not168, label %212, label %.sink.split

212:                                              ; preds = %211
  %213 = add i32 %3, -1
  %or.cond3 = icmp ult i32 %213, 2
  br i1 %or.cond3, label %215, label %234

.thread243:                                       ; preds = %207
  %214 = add i32 %3, -1
  %or.cond3244 = icmp ult i32 %214, 2
  br i1 %or.cond3244, label %.thread245, label %234

215:                                              ; preds = %212
  br i1 %.not165, label %.thread245, label %216

216:                                              ; preds = %215
  %217 = load i64, ptr %7, align 8, !tbaa !138
  %218 = load i64, ptr %.5, align 8, !tbaa !9
  %219 = icmp slt i64 %217, %218
  br i1 %219, label %220, label %.thread245

220:                                              ; preds = %216
  %221 = getelementptr inbounds nuw i8, ptr %.1140226, i64 16
  %222 = load ptr, ptr %221, align 8, !tbaa !108
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.107, ptr noundef %222, i64 noundef %218, i64 noundef %217) #14
  br label %.thread245

.thread245:                                       ; preds = %.thread243, %220, %216, %215
  %223 = getelementptr inbounds nuw i8, ptr %.1140226, i64 40
  %224 = load ptr, ptr %223, align 8, !tbaa !93
  %225 = getelementptr inbounds nuw i8, ptr %.1140226, i64 72
  %226 = load ptr, ptr %225, align 8, !tbaa !109
  %227 = getelementptr inbounds nuw i8, ptr %.1140226, i64 16
  %228 = load ptr, ptr %227, align 8, !tbaa !108
  %229 = call ptr @xmlNewTextChild(ptr noundef %224, ptr noundef %226, ptr noundef %228, ptr noundef null) #14
  br label %.sink.split

.sink.split:                                      ; preds = %211, %.thread245
  %.sink = phi ptr [ %229, %.thread245 ], [ %.3142, %211 ]
  %230 = getelementptr inbounds i8, ptr %0, i64 -56
  %231 = load ptr, ptr %230, align 8, !tbaa !114
  %232 = getelementptr inbounds i8, ptr %0, i64 -48
  %233 = load i32, ptr %232, align 8, !tbaa !115
  call fastcc void @node_as_zval(ptr noundef nonnull %8, ptr noundef %.sink, ptr noundef nonnull %4, i32 noundef 0, ptr noundef null, ptr noundef %231, i32 noundef %233)
  br label %234

234:                                              ; preds = %.sink.split, %.thread243, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  br label %.critedge

235:                                              ; preds = %183
  %.not166 = icmp eq i32 %3, 3
  br i1 %.not166, label %236, label %sxe_find_element_by_name.exit

236:                                              ; preds = %235
  %237 = getelementptr inbounds nuw i8, ptr %.1140226, i64 24
  %238 = load ptr, ptr %237, align 8, !tbaa !150
  %239 = getelementptr inbounds nuw i8, ptr %.0131, i64 24
  %.not16.i = icmp eq ptr %238, null
  br i1 %.not16.i, label %.critedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %236
  %240 = getelementptr inbounds i8, ptr %0, i64 -56
  %241 = getelementptr inbounds i8, ptr %0, i64 -48
  br label %242

242:                                              ; preds = %match_ns.exit.i, %.lr.ph.i
  %.01117.i = phi ptr [ %238, %.lr.ph.i ], [ %268, %match_ns.exit.i ]
  %243 = getelementptr inbounds nuw i8, ptr %.01117.i, i64 8
  %244 = load i32, ptr %243, align 8, !tbaa !89
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %246, label %match_ns.exit.i

246:                                              ; preds = %242
  %247 = load ptr, ptr %240, align 8, !tbaa !114
  %248 = load i32, ptr %241, align 8, !tbaa !115
  %249 = icmp eq ptr %247, null
  %250 = getelementptr inbounds nuw i8, ptr %.01117.i, i64 72
  %251 = load ptr, ptr %250, align 8, !tbaa !109
  %252 = icmp eq ptr %251, null
  br i1 %249, label %253, label %258

253:                                              ; preds = %246
  br i1 %252, label %263, label %254

254:                                              ; preds = %253
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %256 = load ptr, ptr %255, align 8, !tbaa !131
  %257 = icmp eq ptr %256, null
  br i1 %257, label %263, label %.thread.i.i213

258:                                              ; preds = %246
  br i1 %252, label %match_ns.exit.i, label %.thread.i.i213

.thread.i.i213:                                   ; preds = %258, %254
  %.not11.i.i = icmp eq i32 %248, 0
  %.in.v.i.i = select i1 %.not11.i.i, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %251, i64 %.in.v.i.i
  %259 = load ptr, ptr %.in.i.i, align 8, !tbaa !79
  %260 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %261 = select i1 %249, ptr null, ptr %260
  %262 = call i32 @xmlStrEqual(ptr noundef %259, ptr noundef %261) #14
  %.not13.i.i = icmp eq i32 %262, 0
  br i1 %.not13.i.i, label %match_ns.exit.i, label %263

263:                                              ; preds = %.thread.i.i213, %254, %253
  %264 = getelementptr inbounds nuw i8, ptr %.01117.i, i64 16
  %265 = load ptr, ptr %264, align 8, !tbaa !108
  %266 = call i32 @xmlStrEqual(ptr noundef %265, ptr noundef nonnull %239) #14
  %.not13.i214 = icmp eq i32 %266, 0
  br i1 %.not13.i214, label %match_ns.exit.i, label %sxe_find_element_by_name.exit

match_ns.exit.i:                                  ; preds = %263, %.thread.i.i213, %258, %242
  %267 = getelementptr inbounds nuw i8, ptr %.01117.i, i64 48
  %268 = load ptr, ptr %267, align 8, !tbaa !151
  %.not.i212 = icmp eq ptr %268, null
  br i1 %.not.i212, label %.critedge, label %242

sxe_find_element_by_name.exit:                    ; preds = %263, %235
  %269 = getelementptr inbounds i8, ptr %0, i64 -56
  %270 = load ptr, ptr %269, align 8, !tbaa !114
  %271 = getelementptr inbounds i8, ptr %0, i64 -48
  %272 = load i32, ptr %271, align 8, !tbaa !115
  call fastcc void @node_as_zval(ptr noundef nonnull %8, ptr noundef nonnull %.1140226, ptr noundef %4, i32 noundef 1, ptr noundef %.0131, ptr noundef %270, i32 noundef %272)
  br label %.critedge

.critedge:                                        ; preds = %match_ns.exit.i, %match_ns.exit201, %match_ns.exit201.us, %112, %match_ns.exit, %.critedge249.preheader, %236, %.thread230, %142, %.split.us, %107, %sxe_find_element_by_name.exit, %234, %75
  %273 = icmp ne ptr %.5, %6
  %274 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %275 = load i8, ptr %274, align 1
  %.not.i = icmp eq i8 %275, 0
  %or.cond251 = select i1 %273, i1 true, i1 %.not.i
  br i1 %or.cond251, label %.critedge182, label %276

276:                                              ; preds = %.critedge
  %277 = load ptr, ptr %6, align 8, !tbaa !9
  %278 = load i32, ptr %277, align 4, !tbaa !112
  %279 = icmp ne i32 %278, 0
  call void @llvm.assume(i1 %279)
  %280 = add i32 %278, -1
  store i32 %280, ptr %277, align 4, !tbaa !112
  %.not3.i = icmp eq i32 %280, 0
  br i1 %.not3.i, label %281, label %.critedge182

281:                                              ; preds = %276
  call void @_efree(ptr noundef nonnull %277) #14
  br label %.critedge182

.critedge182:                                     ; preds = %281, %276, %26, %.critedge, %73, %13
  %.0 = phi ptr [ @executor_globals, %73 ], [ @executor_globals, %13 ], [ %4, %.critedge ], [ @executor_globals, %26 ], [ %4, %276 ], [ %4, %281 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
  ret ptr %.0
}

declare ptr @zval_try_get_string_func(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @sxe_get_element_by_offset(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(address_is_null, ret: address, provenance) %2, ptr noundef writeonly captures(address_is_null) %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %7 = load i32, ptr %6, align 4, !tbaa !44
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
  br i1 %15, label %16, label %55

16:                                               ; preds = %14
  %.not32 = icmp eq ptr %3, null
  br i1 %.not32, label %55, label %.sink.split

17:                                               ; preds = %.lr.ph, %match_ns.exit
  %.036 = phi i64 [ 0, %.lr.ph ], [ %.1, %match_ns.exit ]
  %.02535 = phi ptr [ %2, %.lr.ph ], [ %51, %match_ns.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.02535, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !89
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %match_ns.exit

21:                                               ; preds = %17
  %22 = load ptr, ptr %12, align 8, !tbaa !114
  %23 = load i32, ptr %13, align 8, !tbaa !115
  %24 = icmp eq ptr %22, null
  %25 = getelementptr inbounds nuw i8, ptr %.02535, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !109
  %27 = icmp eq ptr %26, null
  br i1 %24, label %28, label %33

28:                                               ; preds = %21
  br i1 %27, label %38, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !131
  %32 = icmp eq ptr %31, null
  br i1 %32, label %38, label %.thread.i

33:                                               ; preds = %21
  br i1 %27, label %match_ns.exit, label %.thread.i

.thread.i:                                        ; preds = %33, %29
  %.not11.i = icmp eq i32 %23, 0
  %.in.v.i = select i1 %.not11.i, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %26, i64 %.in.v.i
  %34 = load ptr, ptr %.in.i, align 8, !tbaa !79
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %36 = select i1 %24, ptr null, ptr %35
  %37 = tail call i32 @xmlStrEqual(ptr noundef %34, ptr noundef %36) #14
  %.not13.i = icmp eq i32 %37, 0
  br i1 %.not13.i, label %match_ns.exit, label %38

38:                                               ; preds = %29, %28, %.thread.i
  %39 = load i32, ptr %6, align 4, !tbaa !44
  switch i32 %39, label %match_ns.exit [
    i32 2, label %46
    i32 1, label %40
  ]

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %.02535, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !108
  %43 = load ptr, ptr %5, align 8, !tbaa !113
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = tail call i32 @xmlStrEqual(ptr noundef %42, ptr noundef nonnull %44) #14
  %.not30 = icmp eq i32 %45, 0
  br i1 %.not30, label %match_ns.exit, label %46

46:                                               ; preds = %38, %40
  %47 = icmp eq i64 %.036, %1
  br i1 %47, label %._crit_edge, label %48

48:                                               ; preds = %46
  %49 = add nsw i64 %.036, 1
  br label %match_ns.exit

match_ns.exit:                                    ; preds = %.thread.i, %33, %38, %40, %48, %17
  %.1 = phi i64 [ %49, %48 ], [ %.036, %40 ], [ %.036, %17 ], [ %.036, %38 ], [ %.036, %33 ], [ %.036, %.thread.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.02535, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !151
  %52 = icmp ne ptr %51, null
  %53 = icmp sle i64 %.1, %1
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %17, label %._crit_edge

._crit_edge:                                      ; preds = %match_ns.exit, %46, %.preheader
  %.025.lcssa = phi ptr [ %2, %.preheader ], [ %.02535, %46 ], [ %51, %match_ns.exit ]
  %.0.lcssa = phi i64 [ 0, %.preheader ], [ %1, %46 ], [ %.1, %match_ns.exit ]
  %.not31 = icmp eq ptr %3, null
  br i1 %.not31, label %55, label %.sink.split

.sink.split:                                      ; preds = %._crit_edge, %16
  %.0.lcssa.sink = phi i64 [ 0, %16 ], [ %.0.lcssa, %._crit_edge ]
  %.024.ph = phi ptr [ %2, %16 ], [ %.025.lcssa, %._crit_edge ]
  store i64 %.0.lcssa.sink, ptr %3, align 8, !tbaa !138
  br label %55

55:                                               ; preds = %.sink.split, %._crit_edge, %14, %16
  %.024 = phi ptr [ %2, %16 ], [ null, %14 ], [ %.025.lcssa, %._crit_edge ], [ %.024.ph, %.sink.split ]
  ret ptr %.024
}

declare ptr @xmlNewTextChild(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @sxe_prop_dim_write(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3, ptr noundef writeonly captures(address_is_null) %4) unnamed_addr #1 {
  %6 = alloca i64, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  store i64 0, ptr %6, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #14
  %9 = getelementptr inbounds i8, ptr %0, i64 -96
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %15

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 -44
  %12 = load i32, ptr %11, align 4, !tbaa !44
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %60

14:                                               ; preds = %10
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.108) #14
  br label %zval_ptr_dtor_str.exit270

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i8, ptr %16, align 8, !tbaa !9
  %18 = icmp eq i8 %17, 10
  br i1 %18, label %19, label %22, !prof !156

19:                                               ; preds = %15
  %20 = load ptr, ptr %1, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !9
  br label %22

22:                                               ; preds = %19, %15
  %23 = phi i8 [ %.pre, %19 ], [ %17, %15 ]
  %.1 = phi ptr [ %21, %19 ], [ %1, %15 ]
  switch i8 %23, label %27 [
    i8 4, label %24
    i8 6, label %.zend_string_release_ex.exit_crit_edge
  ]

.zend_string_release_ex.exit_crit_edge:           ; preds = %22
  %.pre417 = load ptr, ptr %.1, align 8, !tbaa !9
  br label %zend_string_release_ex.exit

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %0, i64 -44
  %26 = load i32, ptr %25, align 4, !tbaa !44
  %.not215 = icmp eq i32 %26, 3
  %spec.select257 = select i1 %.not215, i32 %3, i32 0
  br label %60

27:                                               ; preds = %22
  %28 = tail call ptr @zval_try_get_string_func(ptr noundef nonnull %.1) #14
  %.not211 = icmp eq ptr %28, null
  br i1 %.not211, label %zval_ptr_dtor_str.exit270, label %29, !prof !156

29:                                               ; preds = %27
  %30 = tail call ptr @php_trim(ptr noundef nonnull %28, ptr noundef null, i64 noundef 0, i32 noundef 3) #14
  store ptr %30, ptr %7, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !9
  %33 = and i32 %32, 64
  %.not212 = icmp eq i32 %33, 0
  %34 = select i1 %.not212, i32 262, i32 6
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %34, ptr %35, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !9
  %38 = and i32 %37, 64
  %.not.i258 = icmp eq i32 %38, 0
  %39 = lshr i32 %34, 8
  %40 = trunc nuw nsw i32 %39 to i8
  br i1 %.not.i258, label %41, label %zend_string_release_ex.exit

41:                                               ; preds = %29
  %42 = load i32, ptr %28, align 4, !tbaa !112
  %43 = icmp ne i32 %42, 0
  tail call void @llvm.assume(i1 %43)
  %44 = add i32 %42, -1
  store i32 %44, ptr %28, align 4, !tbaa !112
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %zend_string_release_ex.exit

46:                                               ; preds = %41
  tail call void @_efree(ptr noundef nonnull %28) #14
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %.zend_string_release_ex.exit_crit_edge, %46, %41, %29
  %47 = phi i8 [ %40, %29 ], [ %40, %41 ], [ %40, %46 ], [ undef, %.zend_string_release_ex.exit_crit_edge ]
  %48 = phi ptr [ %30, %29 ], [ %30, %41 ], [ %30, %46 ], [ undef, %.zend_string_release_ex.exit_crit_edge ]
  %49 = phi ptr [ %30, %29 ], [ %30, %41 ], [ %30, %46 ], [ %.pre417, %.zend_string_release_ex.exit_crit_edge ]
  %.2 = phi ptr [ %7, %29 ], [ %7, %41 ], [ %7, %46 ], [ %.1, %.zend_string_release_ex.exit_crit_edge ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !118
  %.not213 = icmp eq i64 %51, 0
  br i1 %.not213, label %52, label %60

52:                                               ; preds = %zend_string_release_ex.exit
  %.not214 = icmp eq i32 %3, 0
  %53 = select i1 %.not214, ptr @.str.111, ptr @.str.110
  tail call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.109, ptr noundef nonnull %53) #14
  %54 = icmp ne ptr %.2, %7
  %.not.i268 = icmp eq i8 %47, 0
  %or.cond382 = select i1 %54, i1 true, i1 %.not.i268
  br i1 %or.cond382, label %zval_ptr_dtor_str.exit270, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %48, align 4, !tbaa !112
  %57 = icmp ne i32 %56, 0
  call void @llvm.assume(i1 %57)
  %58 = add i32 %56, -1
  store i32 %58, ptr %48, align 4, !tbaa !112
  %.not3.i269 = icmp eq i32 %58, 0
  br i1 %.not3.i269, label %59, label %zval_ptr_dtor_str.exit270

59:                                               ; preds = %55
  call void @_efree(ptr noundef nonnull %48) #14
  br label %zval_ptr_dtor_str.exit270

60:                                               ; preds = %24, %10, %zend_string_release_ex.exit
  %61 = phi ptr [ %48, %zend_string_release_ex.exit ], [ undef, %10 ], [ undef, %24 ]
  %62 = phi i8 [ %47, %zend_string_release_ex.exit ], [ undef, %10 ], [ undef, %24 ]
  %.0166 = phi i32 [ %3, %zend_string_release_ex.exit ], [ 0, %10 ], [ %spec.select257, %24 ]
  %.3 = phi ptr [ %.2, %zend_string_release_ex.exit ], [ null, %10 ], [ %.1, %24 ]
  %63 = load ptr, ptr %9, align 8, !tbaa !53
  %.not216 = icmp eq ptr %63, null
  br i1 %.not216, label %66, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %63, align 8, !tbaa !54
  %.not217 = icmp eq ptr %65, null
  br i1 %.not217, label %66, label %67

66:                                               ; preds = %64, %60
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %67

67:                                               ; preds = %64, %66
  %.0169 = phi ptr [ null, %66 ], [ %65, %64 ]
  %68 = getelementptr inbounds i8, ptr %0, i64 -64
  %69 = getelementptr inbounds i8, ptr %0, i64 -44
  %70 = load i32, ptr %69, align 4, !tbaa !44
  switch i32 %70, label %80 [
    i32 3, label %71
    i32 2, label %.thread306
    i32 0, label %php_sxe_get_first_node_non_destructive.exit282
  ]

71:                                               ; preds = %67
  %72 = load ptr, ptr %9, align 8, !tbaa !53
  %.not.i.i272 = icmp eq ptr %72, null
  br i1 %.not.i.i272, label %.thread.i.i, label %73

73:                                               ; preds = %71
  %74 = load ptr, ptr %72, align 8, !tbaa !54
  %.not14.i.i = icmp eq ptr %74, null
  br i1 %.not14.i.i, label %.thread.i.i, label %75

.thread.i.i:                                      ; preds = %73, %71
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %php_sxe_get_first_node_non_destructive.exit

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 88
  %77 = load ptr, ptr %76, align 8, !tbaa !57
  %78 = tail call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %9, ptr noundef %77, i32 noundef 0)
  br label %php_sxe_get_first_node_non_destructive.exit

php_sxe_get_first_node_non_destructive.exit:      ; preds = %.thread.i.i, %75
  %.0.i = phi ptr [ %78, %75 ], [ null, %.thread.i.i ]
  %79 = load ptr, ptr %68, align 8, !tbaa !113
  %.not236 = icmp eq ptr %79, null
  br label %.thread306

80:                                               ; preds = %67
  %81 = load ptr, ptr %9, align 8, !tbaa !53
  %.not.i.i275 = icmp eq ptr %81, null
  br i1 %.not.i.i275, label %php_sxe_get_first_node_non_destructive.exit282.thread, label %82

82:                                               ; preds = %80
  %83 = load ptr, ptr %81, align 8, !tbaa !54
  %.not14.i.i276 = icmp eq ptr %83, null
  br i1 %.not14.i.i276, label %php_sxe_get_first_node_non_destructive.exit282.thread, label %84

php_sxe_get_first_node_non_destructive.exit282.thread: ; preds = %80, %82
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %101

84:                                               ; preds = %82
  %cond = icmp eq i32 %70, 1
  br i1 %cond, label %.sink.split.i.i277, label %87

.sink.split.i.i277:                               ; preds = %84
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !57
  br label %87

87:                                               ; preds = %84, %.sink.split.i.i277
  %.1.i.i279 = phi ptr [ %83, %84 ], [ %86, %.sink.split.i.i277 ]
  %88 = tail call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %9, ptr noundef %.1.i.i279, i32 noundef 0)
  br label %php_sxe_get_first_node_non_destructive.exit282

php_sxe_get_first_node_non_destructive.exit282:   ; preds = %67, %87
  %.0.i280 = phi ptr [ %88, %87 ], [ %.0169, %67 ]
  %.not387 = icmp eq ptr %.0.i280, null
  br i1 %.not387, label %101, label %89

89:                                               ; preds = %php_sxe_get_first_node_non_destructive.exit282
  %90 = getelementptr inbounds nuw i8, ptr %.0.i280, i64 88
  %91 = load ptr, ptr %90, align 8, !tbaa !146
  %92 = icmp eq ptr %.3, null
  br i1 %92, label %93, label %.thread306

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %.0.i280, i64 40
  %95 = load ptr, ptr %94, align 8, !tbaa !93
  %.not219 = icmp eq ptr %95, null
  br i1 %.not219, label %.thread306, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load i32, ptr %97, align 8, !tbaa !89
  %99 = icmp eq i32 %98, 9
  br i1 %99, label %100, label %.thread306

100:                                              ; preds = %96
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.108) #14
  br label %zval_ptr_dtor_str.exit270

101:                                              ; preds = %php_sxe_get_first_node_non_destructive.exit282, %php_sxe_get_first_node_non_destructive.exit282.thread
  %102 = icmp eq i32 %.0166, 0
  br i1 %102, label %.thread306, label %103

103:                                              ; preds = %101
  %104 = load i32, ptr %69, align 4, !tbaa !44
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %.thread306

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %.0169, i64 72
  %108 = load ptr, ptr %107, align 8, !tbaa !109
  %109 = load ptr, ptr %68, align 8, !tbaa !113
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = tail call ptr @xmlNewChild(ptr noundef %.0169, ptr noundef %108, ptr noundef nonnull %110, ptr noundef null) #14
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 88
  %113 = load ptr, ptr %112, align 8, !tbaa !146
  br label %.thread306

.thread306:                                       ; preds = %67, %89, %93, %96, %106, %103, %101, %php_sxe_get_first_node_non_destructive.exit
  %.0181 = phi ptr [ %.0.i, %php_sxe_get_first_node_non_destructive.exit ], [ null, %101 ], [ %113, %106 ], [ null, %103 ], [ null, %67 ], [ %91, %96 ], [ %91, %93 ], [ %91, %89 ]
  %.0173 = phi i1 [ %.not236, %php_sxe_get_first_node_non_destructive.exit ], [ true, %101 ], [ true, %106 ], [ true, %103 ], [ true, %67 ], [ true, %96 ], [ true, %93 ], [ true, %89 ]
  %.1170 = phi ptr [ %.0.i, %php_sxe_get_first_node_non_destructive.exit ], [ null, %101 ], [ %111, %106 ], [ null, %103 ], [ %.0169, %67 ], [ %.0.i280, %96 ], [ %.0.i280, %93 ], [ %.0.i280, %89 ]
  %.1167 = phi i32 [ 1, %php_sxe_get_first_node_non_destructive.exit ], [ 0, %101 ], [ 1, %106 ], [ 1, %103 ], [ %.0166, %67 ], [ %.0166, %96 ], [ %.0166, %93 ], [ %.0166, %89 ]
  %.not220 = icmp eq ptr %2, null
  br i1 %.not220, label %zval_get_string.exit, label %114

114:                                              ; preds = %.thread306
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %116 = load i8, ptr %115, align 8, !tbaa !9
  switch i8 %116, label %137 [
    i8 8, label %127
    i8 6, label %117
    i8 1, label %125
    i8 2, label %125
    i8 3, label %125
    i8 4, label %125
    i8 5, label %125
  ], !prof !197

117:                                              ; preds = %114
  %118 = load ptr, ptr %2, align 8, !tbaa !9
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %120 = load i32, ptr %119, align 4, !tbaa !9
  %121 = and i32 %120, 64
  %.not.i.i = icmp eq i32 %121, 0
  br i1 %.not.i.i, label %122, label %zval_get_string.exit

122:                                              ; preds = %117
  %123 = load i32, ptr %118, align 4, !tbaa !112
  %124 = add i32 %123, 1
  store i32 %124, ptr %118, align 4, !tbaa !112
  br label %zval_get_string.exit

125:                                              ; preds = %114, %114, %114, %114, %114
  %126 = call ptr @zval_get_string_func(ptr noundef nonnull %2) #14
  br label %zval_get_string.exit

127:                                              ; preds = %114
  %128 = load ptr, ptr %2, align 8, !tbaa !9
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !198
  %131 = load ptr, ptr @ce_SimpleXMLElement, align 8, !tbaa !4
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %133, label %137

133:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #14
  %134 = call fastcc i32 @sxe_object_cast_ex(ptr noundef nonnull %128, ptr noundef nonnull %8, i32 noundef 6)
  %135 = icmp eq i32 %134, 0
  call void @llvm.assume(i1 %135)
  %136 = load ptr, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #14
  br label %zval_get_string.exit

137:                                              ; preds = %114, %127
  %138 = icmp ne ptr %.3, %7
  %.not.i265 = icmp eq i8 %62, 0
  %or.cond384 = select i1 %138, i1 true, i1 %.not.i265
  br i1 %or.cond384, label %zval_ptr_dtor_str.exit267, label %139

139:                                              ; preds = %137
  %140 = load i32, ptr %61, align 4, !tbaa !112
  %141 = icmp ne i32 %140, 0
  call void @llvm.assume(i1 %141)
  %142 = add i32 %140, -1
  store i32 %142, ptr %61, align 4, !tbaa !112
  %.not3.i266 = icmp eq i32 %142, 0
  br i1 %.not3.i266, label %143, label %zval_ptr_dtor_str.exit267

143:                                              ; preds = %139
  call void @_efree(ptr noundef nonnull %61) #14
  br label %zval_ptr_dtor_str.exit267

zval_ptr_dtor_str.exit267:                        ; preds = %143, %139, %137
  %144 = icmp eq i32 %.1167, 1
  %145 = select i1 %144, ptr @.str.63, ptr @.str.113
  %146 = call ptr @zend_zval_value_name(ptr noundef nonnull %2) #14
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.112, ptr noundef nonnull %145, ptr noundef %146) #14
  br label %zval_ptr_dtor_str.exit270

zval_get_string.exit:                             ; preds = %125, %122, %117, %133, %.thread306
  %.0168 = phi ptr [ %136, %133 ], [ null, %.thread306 ], [ %126, %125 ], [ %118, %122 ], [ %118, %117 ]
  %.not221 = icmp eq ptr %.1170, null
  br i1 %.not221, label %change_node_zval.exit, label %147

147:                                              ; preds = %zval_get_string.exit
  %148 = getelementptr inbounds nuw i8, ptr %.1170, i64 64
  %149 = load ptr, ptr %148, align 8, !tbaa !139
  %.not.i = icmp eq ptr %149, null
  br i1 %.not.i, label %php_libxml_invalidate_node_list_cache_from_doc.exit, label %150

150:                                              ; preds = %147
  %151 = load ptr, ptr %149, align 8, !tbaa !140
  %.not8.i = icmp eq ptr %151, null
  br i1 %.not8.i, label %php_libxml_invalidate_node_list_cache_from_doc.exit, label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !141
  %.not9.i = icmp eq ptr %154, null
  br i1 %.not9.i, label %php_libxml_invalidate_node_list_cache_from_doc.exit, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !142
  %.not.i259 = icmp eq ptr %157, null
  br i1 %.not.i259, label %php_libxml_invalidate_node_list_cache_from_doc.exit, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %160 = load i64, ptr %159, align 8, !tbaa !144
  %161 = add i64 %160, 1
  store i64 %161, ptr %159, align 8, !tbaa !144
  br label %php_libxml_invalidate_node_list_cache_from_doc.exit

php_libxml_invalidate_node_list_cache_from_doc.exit: ; preds = %158, %155, %147, %150, %152
  %162 = icmp eq i32 %.1167, 1
  br i1 %162, label %163, label %237

163:                                              ; preds = %php_libxml_invalidate_node_list_cache_from_doc.exit
  %164 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  %165 = load i8, ptr %164, align 8, !tbaa !9
  %166 = icmp eq i8 %165, 4
  %.not233404 = icmp eq ptr %.0181, null
  br i1 %166, label %.preheader388, label %.preheader389

.preheader389:                                    ; preds = %163
  br i1 %.not233404, label %.thread340.thread, label %.lr.ph403

.lr.ph403:                                        ; preds = %.preheader389
  %167 = getelementptr inbounds i8, ptr %0, i64 -56
  %168 = getelementptr inbounds i8, ptr %0, i64 -48
  br label %205

.preheader388:                                    ; preds = %163
  br i1 %.not233404, label %.thread340.thread, label %.lr.ph407

.lr.ph407:                                        ; preds = %.preheader388
  %169 = getelementptr inbounds i8, ptr %0, i64 -56
  %170 = getelementptr inbounds i8, ptr %0, i64 -48
  br label %171

171:                                              ; preds = %.lr.ph407, %match_ns.exit
  %.0174406 = phi i32 [ 0, %.lr.ph407 ], [ %.1175, %match_ns.exit ]
  %.1182405 = phi ptr [ %.0181, %.lr.ph407 ], [ %204, %match_ns.exit ]
  %172 = sext i32 %.0174406 to i64
  %173 = load i64, ptr %.3, align 8, !tbaa !9
  %.not234 = icmp slt i64 %173, %172
  br i1 %.not234, label %.thread340, label %174

174:                                              ; preds = %171
  br i1 %.0173, label %181, label %175

175:                                              ; preds = %174
  %176 = getelementptr inbounds nuw i8, ptr %.1182405, i64 16
  %177 = load ptr, ptr %176, align 8, !tbaa !135
  %178 = load ptr, ptr %68, align 8, !tbaa !113
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = call i32 @xmlStrEqual(ptr noundef %177, ptr noundef nonnull %179) #14
  %.not237 = icmp eq i32 %180, 0
  br i1 %.not237, label %match_ns.exit, label %181

181:                                              ; preds = %175, %174
  %182 = load ptr, ptr %169, align 8, !tbaa !114
  %183 = load i32, ptr %170, align 8, !tbaa !115
  %184 = icmp eq ptr %182, null
  %185 = getelementptr inbounds nuw i8, ptr %.1182405, i64 72
  %186 = load ptr, ptr %185, align 8, !tbaa !109
  %187 = icmp eq ptr %186, null
  br i1 %184, label %188, label %193

188:                                              ; preds = %181
  br i1 %187, label %198, label %189

189:                                              ; preds = %188
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %191 = load ptr, ptr %190, align 8, !tbaa !131
  %192 = icmp eq ptr %191, null
  br i1 %192, label %198, label %.thread.i

193:                                              ; preds = %181
  br i1 %187, label %match_ns.exit, label %.thread.i

.thread.i:                                        ; preds = %193, %189
  %.not11.i = icmp eq i32 %183, 0
  %.in.v.i = select i1 %.not11.i, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %186, i64 %.in.v.i
  %194 = load ptr, ptr %.in.i, align 8, !tbaa !79
  %195 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %196 = select i1 %184, ptr null, ptr %195
  %197 = call i32 @xmlStrEqual(ptr noundef %194, ptr noundef %196) #14
  %.not13.i = icmp eq i32 %197, 0
  br i1 %.not13.i, label %match_ns.exit, label %198

198:                                              ; preds = %189, %188, %.thread.i
  %199 = load i64, ptr %.3, align 8, !tbaa !9
  %200 = icmp eq i64 %199, %172
  br i1 %200, label %.critedge.thread, label %201

201:                                              ; preds = %198
  %202 = add nsw i32 %.0174406, 1
  br label %match_ns.exit

match_ns.exit:                                    ; preds = %.thread.i, %193, %201, %175
  %.1175 = phi i32 [ %202, %201 ], [ %.0174406, %175 ], [ %.0174406, %193 ], [ %.0174406, %.thread.i ]
  %203 = getelementptr inbounds nuw i8, ptr %.1182405, i64 48
  %204 = load ptr, ptr %203, align 8, !tbaa !147
  %.not233 = icmp eq ptr %204, null
  br i1 %.not233, label %.thread340, label %171

205:                                              ; preds = %.lr.ph403, %match_ns.exit290
  %.2183402 = phi ptr [ %.0181, %.lr.ph403 ], [ %236, %match_ns.exit290 ]
  br i1 %.0173, label %212, label %206

206:                                              ; preds = %205
  %207 = getelementptr inbounds nuw i8, ptr %.2183402, i64 16
  %208 = load ptr, ptr %207, align 8, !tbaa !135
  %209 = load ptr, ptr %68, align 8, !tbaa !113
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %211 = call i32 @xmlStrEqual(ptr noundef %208, ptr noundef nonnull %210) #14
  %.not230 = icmp eq i32 %211, 0
  br i1 %.not230, label %match_ns.exit290, label %212

212:                                              ; preds = %206, %205
  %213 = getelementptr inbounds nuw i8, ptr %.2183402, i64 16
  %214 = load ptr, ptr %213, align 8, !tbaa !135
  %215 = load ptr, ptr %.3, align 8, !tbaa !9
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %217 = call i32 @xmlStrEqual(ptr noundef %214, ptr noundef nonnull %216) #14
  %.not231 = icmp eq i32 %217, 0
  br i1 %.not231, label %match_ns.exit290, label %218

218:                                              ; preds = %212
  %219 = load ptr, ptr %167, align 8, !tbaa !114
  %220 = load i32, ptr %168, align 8, !tbaa !115
  %221 = icmp eq ptr %219, null
  %222 = getelementptr inbounds nuw i8, ptr %.2183402, i64 72
  %223 = load ptr, ptr %222, align 8, !tbaa !109
  %224 = icmp eq ptr %223, null
  br i1 %221, label %225, label %230

225:                                              ; preds = %218
  br i1 %224, label %.critedge.thread, label %226

226:                                              ; preds = %225
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %228 = load ptr, ptr %227, align 8, !tbaa !131
  %229 = icmp eq ptr %228, null
  br i1 %229, label %.critedge.thread, label %.thread.i284

230:                                              ; preds = %218
  br i1 %224, label %match_ns.exit290, label %.thread.i284

.thread.i284:                                     ; preds = %230, %226
  %.not11.i285 = icmp eq i32 %220, 0
  %.in.v.i286 = select i1 %.not11.i285, i64 16, i64 24
  %.in.i287 = getelementptr inbounds nuw i8, ptr %223, i64 %.in.v.i286
  %231 = load ptr, ptr %.in.i287, align 8, !tbaa !79
  %232 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %233 = select i1 %221, ptr null, ptr %232
  %234 = call i32 @xmlStrEqual(ptr noundef %231, ptr noundef %233) #14
  %.not13.i288 = icmp eq i32 %234, 0
  br i1 %.not13.i288, label %match_ns.exit290, label %.critedge.thread

match_ns.exit290:                                 ; preds = %.thread.i284, %230, %212, %206
  %235 = getelementptr inbounds nuw i8, ptr %.2183402, i64 48
  %236 = load ptr, ptr %235, align 8, !tbaa !147
  %.not228 = icmp eq ptr %236, null
  br i1 %.not228, label %.thread340, label %205

237:                                              ; preds = %php_libxml_invalidate_node_list_cache_from_doc.exit
  %.not222 = icmp eq ptr %.3, null
  br i1 %.not222, label %242, label %238

238:                                              ; preds = %237
  %239 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  %240 = load i8, ptr %239, align 8, !tbaa !9
  %241 = icmp eq i8 %240, 4
  br i1 %241, label %242, label %274

242:                                              ; preds = %238, %237
  %243 = getelementptr inbounds nuw i8, ptr %.1170, i64 8
  %244 = load i32, ptr %243, align 8, !tbaa !89
  %245 = icmp eq i32 %244, 2
  br i1 %245, label %246, label %260

246:                                              ; preds = %242
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.114) #14
  %.not227 = icmp eq ptr %.0168, null
  br i1 %.not227, label %zval_ptr_dtor_str.exit270, label %247

247:                                              ; preds = %246
  %248 = getelementptr inbounds nuw i8, ptr %.0168, i64 4
  %249 = load i32, ptr %248, align 4, !tbaa !9
  %250 = and i32 %249, 64
  %.not.i261 = icmp eq i32 %250, 0
  br i1 %.not.i261, label %251, label %zval_ptr_dtor_str.exit270

251:                                              ; preds = %247
  %252 = load i32, ptr %.0168, align 4, !tbaa !112
  %253 = icmp ne i32 %252, 0
  call void @llvm.assume(i1 %253)
  %254 = add i32 %252, -1
  store i32 %254, ptr %.0168, align 4, !tbaa !112
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %zval_ptr_dtor_str.exit270

256:                                              ; preds = %251
  %257 = and i32 %249, 128
  %.not5.i262 = icmp eq i32 %257, 0
  br i1 %.not5.i262, label %259, label %258

258:                                              ; preds = %256
  call void @free(ptr noundef nonnull %.0168) #14
  br label %zval_ptr_dtor_str.exit270

259:                                              ; preds = %256
  call void @_efree(ptr noundef nonnull %.0168) #14
  br label %zval_ptr_dtor_str.exit270

260:                                              ; preds = %242
  %261 = load i32, ptr %69, align 4, !tbaa !44
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %270

263:                                              ; preds = %260
  br i1 %.not222, label %.critedge.thread, label %264

264:                                              ; preds = %263
  %265 = load i64, ptr %.3, align 8, !tbaa !9
  %266 = icmp sgt i64 %265, 0
  br i1 %266, label %267, label %.critedge.thread

267:                                              ; preds = %264
  %268 = getelementptr inbounds nuw i8, ptr %.1170, i64 16
  %269 = load ptr, ptr %268, align 8, !tbaa !108
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.106, ptr noundef %269, i64 noundef %265) #14
  br label %.critedge.thread

270:                                              ; preds = %260
  br i1 %.not222, label %.critedge256, label %271

271:                                              ; preds = %270
  %272 = load i64, ptr %.3, align 8, !tbaa !9
  %273 = call fastcc ptr @sxe_get_element_by_offset(ptr noundef nonnull %9, i64 noundef %272, ptr noundef nonnull %.1170, ptr noundef nonnull %6)
  %.not226 = icmp eq ptr %273, null
  br i1 %.not226, label %.thread364.thread375, label %.critedge.thread

274:                                              ; preds = %238
  %275 = getelementptr inbounds nuw i8, ptr %.1170, i64 24
  %.3172395 = load ptr, ptr %275, align 8, !tbaa !88
  %.not223396 = icmp eq ptr %.3172395, null
  br i1 %.not223396, label %.thread443, label %.lr.ph

.lr.ph:                                           ; preds = %274
  %276 = getelementptr inbounds i8, ptr %0, i64 -56
  %277 = getelementptr inbounds i8, ptr %0, i64 -48
  br label %278

278:                                              ; preds = %.lr.ph, %306
  %.3172399 = phi ptr [ %.3172395, %.lr.ph ], [ %.3172, %306 ]
  %.1179398 = phi i32 [ 0, %.lr.ph ], [ %.2180, %306 ]
  %.2187397 = phi ptr [ null, %.lr.ph ], [ %.3188, %306 ]
  %279 = getelementptr inbounds nuw i8, ptr %.3172399, i64 8
  %280 = load i32, ptr %279, align 8, !tbaa !89
  %281 = icmp eq i32 %280, 3
  br i1 %281, label %306, label %282

282:                                              ; preds = %278
  %283 = getelementptr inbounds nuw i8, ptr %.3172399, i64 16
  %284 = load ptr, ptr %283, align 8, !tbaa !108
  %285 = load ptr, ptr %.3, align 8, !tbaa !9
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 24
  %287 = call i32 @xmlStrEqual(ptr noundef %284, ptr noundef nonnull %286) #14
  %.not224 = icmp eq i32 %287, 0
  br i1 %.not224, label %306, label %288

288:                                              ; preds = %282
  %289 = load ptr, ptr %276, align 8, !tbaa !114
  %290 = load i32, ptr %277, align 8, !tbaa !115
  %291 = icmp eq ptr %289, null
  %292 = getelementptr inbounds nuw i8, ptr %.3172399, i64 72
  %293 = load ptr, ptr %292, align 8, !tbaa !109
  %294 = icmp eq ptr %293, null
  br i1 %291, label %295, label %300

295:                                              ; preds = %288
  br i1 %294, label %match_ns.exit297.thread, label %296

296:                                              ; preds = %295
  %297 = getelementptr inbounds nuw i8, ptr %293, i64 24
  %298 = load ptr, ptr %297, align 8, !tbaa !131
  %299 = icmp eq ptr %298, null
  br i1 %299, label %match_ns.exit297.thread, label %.thread.i291

300:                                              ; preds = %288
  br i1 %294, label %match_ns.exit297, label %.thread.i291

.thread.i291:                                     ; preds = %300, %296
  %.not11.i292 = icmp eq i32 %290, 0
  %.in.v.i293 = select i1 %.not11.i292, i64 16, i64 24
  %.in.i294 = getelementptr inbounds nuw i8, ptr %293, i64 %.in.v.i293
  %301 = load ptr, ptr %.in.i294, align 8, !tbaa !79
  %302 = getelementptr inbounds nuw i8, ptr %289, i64 24
  %303 = select i1 %291, ptr null, ptr %302
  %304 = call i32 @xmlStrEqual(ptr noundef %301, ptr noundef %303) #14
  %.not13.i295 = icmp eq i32 %304, 0
  br i1 %.not13.i295, label %match_ns.exit297, label %match_ns.exit297.thread

match_ns.exit297.thread:                          ; preds = %296, %295, %.thread.i291
  br label %match_ns.exit297

match_ns.exit297:                                 ; preds = %300, %.thread.i291, %match_ns.exit297.thread
  %not..not225 = phi i32 [ 1, %match_ns.exit297.thread ], [ 0, %.thread.i291 ], [ 0, %300 ]
  %305 = phi ptr [ %.3172399, %match_ns.exit297.thread ], [ %.2187397, %.thread.i291 ], [ %.2187397, %300 ]
  %spec.select253 = add nsw i32 %.1179398, %not..not225
  br label %306

306:                                              ; preds = %match_ns.exit297, %282, %278
  %.3188 = phi ptr [ %.2187397, %278 ], [ %.2187397, %282 ], [ %305, %match_ns.exit297 ]
  %.2180 = phi i32 [ %.1179398, %278 ], [ %.1179398, %282 ], [ %spec.select253, %match_ns.exit297 ]
  %307 = getelementptr inbounds nuw i8, ptr %.3172399, i64 48
  %.3172 = load ptr, ptr %307, align 8, !tbaa !88
  %.not223 = icmp eq ptr %.3172, null
  br i1 %.not223, label %.critedge, label %278

.critedge:                                        ; preds = %306
  %308 = icmp eq i32 %.2180, 1
  br i1 %308, label %.critedge.thread, label %322

.critedge.thread:                                 ; preds = %226, %225, %.thread.i284, %198, %267, %264, %263, %271, %.critedge
  %.1165323354 = phi ptr [ getelementptr inbounds nuw (i8, ptr @executor_globals, i64 16), %267 ], [ %2, %264 ], [ %2, %263 ], [ %2, %271 ], [ %2, %.critedge ], [ %2, %198 ], [ %2, %.thread.i284 ], [ %2, %225 ], [ %2, %226 ]
  %309 = phi ptr [ %.1170, %267 ], [ %.1170, %264 ], [ %.1170, %263 ], [ %273, %271 ], [ %.3188, %.critedge ], [ %.1182405, %198 ], [ %.2183402, %.thread.i284 ], [ %.2183402, %225 ], [ %.2183402, %226 ]
  %.not247 = icmp eq ptr %.0168, null
  br i1 %.not247, label %change_node_zval.exit, label %.preheader

.preheader:                                       ; preds = %.critedge.thread
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %311 = load ptr, ptr %310, align 8, !tbaa !150
  %.not248411 = icmp eq ptr %311, null
  br i1 %.not248411, label %._crit_edge, label %.lr.ph412

.lr.ph412:                                        ; preds = %.preheader, %sxe_unlink_node.exit
  %312 = phi ptr [ %315, %sxe_unlink_node.exit ], [ %311, %.preheader ]
  call void @xmlUnlinkNode(ptr noundef nonnull %312) #14
  %313 = load ptr, ptr %312, align 8, !tbaa !199
  %.not.i298 = icmp eq ptr %313, null
  br i1 %.not.i298, label %314, label %sxe_unlink_node.exit

314:                                              ; preds = %.lr.ph412
  call void @php_libxml_node_free_resource(ptr noundef nonnull %312) #14
  br label %sxe_unlink_node.exit

sxe_unlink_node.exit:                             ; preds = %.lr.ph412, %314
  %315 = load ptr, ptr %310, align 8, !tbaa !150
  %.not248 = icmp eq ptr %315, null
  br i1 %.not248, label %._crit_edge, label %.lr.ph412

._crit_edge:                                      ; preds = %sxe_unlink_node.exit, %.preheader
  %316 = getelementptr inbounds nuw i8, ptr %309, i64 64
  %317 = load ptr, ptr %316, align 8, !tbaa !139
  %318 = getelementptr inbounds nuw i8, ptr %.0168, i64 24
  %319 = call ptr @xmlEncodeEntitiesReentrant(ptr noundef %317, ptr noundef nonnull %318) #14
  %.not.i299 = icmp eq ptr %319, null
  br i1 %.not.i299, label %change_node_zval.exit, label %320

320:                                              ; preds = %._crit_edge
  call void @xmlNodeSetContent(ptr noundef nonnull %309, ptr noundef nonnull %319) #14
  %321 = load ptr, ptr @xmlFree, align 8, !tbaa !57
  call void %321(ptr noundef nonnull %319) #14
  br label %change_node_zval.exit

322:                                              ; preds = %.critedge
  %323 = icmp sgt i32 %.2180, 1
  br i1 %323, label %324, label %.thread340

324:                                              ; preds = %322
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.115) #14
  br label %change_node_zval.exit

.thread340:                                       ; preds = %match_ns.exit290, %match_ns.exit, %171, %322
  %.1186335349 = phi ptr [ %.3188, %322 ], [ null, %171 ], [ null, %match_ns.exit ], [ null, %match_ns.exit290 ]
  %.2176337348 = phi i32 [ 0, %322 ], [ %.1175, %match_ns.exit ], [ %.0174406, %171 ], [ 0, %match_ns.exit290 ]
  %.2171338347 = phi ptr [ null, %322 ], [ %.1170, %171 ], [ %.1170, %match_ns.exit ], [ %.1170, %match_ns.exit290 ]
  %325 = icmp eq i32 %.1167, 0
  br i1 %325, label %326, label %.thread340.thread

326:                                              ; preds = %.thread340
  %.not240 = icmp eq ptr %.2171338347, null
  %.not241 = icmp eq ptr %.3, null
  br i1 %.not240, label %327, label %.thread364

327:                                              ; preds = %326
  br i1 %.not241, label %331, label %.thread443

.thread443:                                       ; preds = %274, %327
  %328 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  %329 = load i8, ptr %328, align 8, !tbaa !9
  %330 = icmp eq i8 %329, 4
  br i1 %330, label %331, label %341

331:                                              ; preds = %.thread443, %327
  %332 = getelementptr inbounds nuw i8, ptr %.1170, i64 40
  %333 = load ptr, ptr %332, align 8, !tbaa !93
  %334 = getelementptr inbounds nuw i8, ptr %.1170, i64 72
  %335 = load ptr, ptr %334, align 8, !tbaa !109
  %336 = getelementptr inbounds nuw i8, ptr %.1170, i64 16
  %337 = load ptr, ptr %336, align 8, !tbaa !108
  %.not243 = icmp eq ptr %.0168, null
  %338 = getelementptr inbounds nuw i8, ptr %.0168, i64 24
  %339 = select i1 %.not243, ptr null, ptr %338
  %340 = call ptr @xmlNewTextChild(ptr noundef %333, ptr noundef %335, ptr noundef %337, ptr noundef %339) #14
  br label %change_node_zval.exit

341:                                              ; preds = %.thread443
  %342 = load ptr, ptr %.3, align 8, !tbaa !9
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 24
  %.not242 = icmp eq ptr %.0168, null
  %344 = getelementptr inbounds nuw i8, ptr %.0168, i64 24
  %345 = select i1 %.not242, ptr null, ptr %344
  %346 = call ptr @xmlNewTextChild(ptr noundef nonnull %.1170, ptr noundef null, ptr noundef nonnull %343, ptr noundef %345) #14
  br label %change_node_zval.exit

.thread364:                                       ; preds = %326
  br i1 %.not241, label %.critedge256, label %.thread364.thread375

.thread364.thread375:                             ; preds = %271, %.thread364
  %.1186335349361370379 = phi ptr [ %.1186335349, %.thread364 ], [ null, %271 ]
  %347 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  %348 = load i8, ptr %347, align 8, !tbaa !9
  %349 = icmp eq i8 %348, 4
  br i1 %349, label %350, label %change_node_zval.exit

350:                                              ; preds = %.thread364.thread375
  %351 = load i64, ptr %6, align 8, !tbaa !138
  %352 = load i64, ptr %.3, align 8, !tbaa !9
  %353 = icmp slt i64 %351, %352
  br i1 %353, label %354, label %.critedge256

354:                                              ; preds = %350
  %355 = getelementptr inbounds nuw i8, ptr %.1170, i64 16
  %356 = load ptr, ptr %355, align 8, !tbaa !108
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.107, ptr noundef %356, i64 noundef %352, i64 noundef %351) #14
  br label %.critedge256

.critedge256:                                     ; preds = %270, %.thread364, %354, %350
  %357 = getelementptr inbounds nuw i8, ptr %.1170, i64 40
  %358 = load ptr, ptr %357, align 8, !tbaa !93
  %359 = getelementptr inbounds nuw i8, ptr %.1170, i64 72
  %360 = load ptr, ptr %359, align 8, !tbaa !109
  %361 = getelementptr inbounds nuw i8, ptr %.1170, i64 16
  %362 = load ptr, ptr %361, align 8, !tbaa !108
  %.not245 = icmp eq ptr %.0168, null
  %363 = getelementptr inbounds nuw i8, ptr %.0168, i64 24
  %364 = select i1 %.not245, ptr null, ptr %363
  %365 = call ptr @xmlNewTextChild(ptr noundef %358, ptr noundef %360, ptr noundef %362, ptr noundef %364) #14
  br label %change_node_zval.exit

.thread340.thread:                                ; preds = %.preheader388, %.preheader389, %.thread340
  %.2171338347432 = phi ptr [ %.2171338347, %.thread340 ], [ %.1170, %.preheader389 ], [ %.1170, %.preheader388 ]
  %.2176337348431 = phi i32 [ %.2176337348, %.thread340 ], [ 0, %.preheader389 ], [ 0, %.preheader388 ]
  %.1186335349430 = phi ptr [ %.1186335349, %.thread340 ], [ null, %.preheader389 ], [ null, %.preheader388 ]
  %366 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  %367 = load i8, ptr %366, align 8, !tbaa !9
  %368 = icmp eq i8 %367, 4
  br i1 %368, label %369, label %371

369:                                              ; preds = %.thread340.thread
  %370 = load i64, ptr %.3, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.116, i64 noundef %370, i32 noundef %.2176337348431) #14
  br label %change_node_zval.exit

371:                                              ; preds = %.thread340.thread
  %372 = load ptr, ptr %.3, align 8, !tbaa !9
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 24
  %.not239 = icmp eq ptr %.0168, null
  %374 = getelementptr inbounds nuw i8, ptr %.0168, i64 24
  %375 = select i1 %.not239, ptr null, ptr %374
  %376 = call ptr @xmlNewProp(ptr noundef %.2171338347432, ptr noundef nonnull %373, ptr noundef %375) #14
  br label %change_node_zval.exit

change_node_zval.exit:                            ; preds = %320, %._crit_edge, %.critedge.thread, %.thread364.thread375, %.critedge256, %331, %341, %371, %369, %324, %zval_get_string.exit
  %.0185 = phi ptr [ %309, %.critedge.thread ], [ %.3188, %324 ], [ %365, %.critedge256 ], [ %.1186335349361370379, %.thread364.thread375 ], [ %340, %331 ], [ %346, %341 ], [ %.1186335349430, %369 ], [ %376, %371 ], [ null, %zval_get_string.exit ], [ %309, %._crit_edge ], [ %309, %320 ]
  %.0164 = phi ptr [ %.1165323354, %.critedge.thread ], [ getelementptr inbounds nuw (i8, ptr @executor_globals, i64 16), %324 ], [ %2, %.critedge256 ], [ %2, %.thread364.thread375 ], [ %2, %331 ], [ %2, %341 ], [ %2, %369 ], [ %2, %371 ], [ %2, %zval_get_string.exit ], [ %.1165323354, %._crit_edge ], [ %.1165323354, %320 ]
  %377 = icmp ne ptr %.3, %7
  %378 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %379 = load i8, ptr %378, align 1
  %.not.i264 = icmp eq i8 %379, 0
  %or.cond386 = select i1 %377, i1 true, i1 %.not.i264
  br i1 %or.cond386, label %zval_ptr_dtor_str.exit, label %380

380:                                              ; preds = %change_node_zval.exit
  %381 = load ptr, ptr %7, align 8, !tbaa !9
  %382 = load i32, ptr %381, align 4, !tbaa !112
  %383 = icmp ne i32 %382, 0
  call void @llvm.assume(i1 %383)
  %384 = add i32 %382, -1
  store i32 %384, ptr %381, align 4, !tbaa !112
  %.not3.i = icmp eq i32 %384, 0
  br i1 %.not3.i, label %385, label %zval_ptr_dtor_str.exit

385:                                              ; preds = %380
  call void @_efree(ptr noundef nonnull %381) #14
  br label %zval_ptr_dtor_str.exit

zval_ptr_dtor_str.exit:                           ; preds = %385, %380, %change_node_zval.exit
  %.not249 = icmp eq ptr %4, null
  br i1 %.not249, label %387, label %386

386:                                              ; preds = %zval_ptr_dtor_str.exit
  store ptr %.0185, ptr %4, align 8, !tbaa !88
  br label %387

387:                                              ; preds = %386, %zval_ptr_dtor_str.exit
  %.not250 = icmp eq ptr %.0168, null
  br i1 %.not250, label %zval_ptr_dtor_str.exit270, label %388

388:                                              ; preds = %387
  %389 = getelementptr inbounds nuw i8, ptr %.0168, i64 4
  %390 = load i32, ptr %389, align 4, !tbaa !9
  %391 = and i32 %390, 64
  %.not.i260 = icmp eq i32 %391, 0
  br i1 %.not.i260, label %392, label %zval_ptr_dtor_str.exit270

392:                                              ; preds = %388
  %393 = load i32, ptr %.0168, align 4, !tbaa !112
  %394 = icmp ne i32 %393, 0
  call void @llvm.assume(i1 %394)
  %395 = add i32 %393, -1
  store i32 %395, ptr %.0168, align 4, !tbaa !112
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %zval_ptr_dtor_str.exit270

397:                                              ; preds = %392
  %398 = and i32 %390, 128
  %.not5.i = icmp eq i32 %398, 0
  br i1 %.not5.i, label %400, label %399

399:                                              ; preds = %397
  call void @free(ptr noundef nonnull %.0168) #14
  br label %zval_ptr_dtor_str.exit270

400:                                              ; preds = %397
  call void @_efree(ptr noundef nonnull %.0168) #14
  br label %zval_ptr_dtor_str.exit270

zval_ptr_dtor_str.exit270:                        ; preds = %400, %399, %392, %388, %259, %258, %251, %247, %59, %55, %387, %246, %52, %27, %zval_ptr_dtor_str.exit267, %100, %14
  %.0 = phi ptr [ getelementptr inbounds nuw (i8, ptr @executor_globals, i64 16), %zval_ptr_dtor_str.exit267 ], [ getelementptr inbounds nuw (i8, ptr @executor_globals, i64 16), %100 ], [ getelementptr inbounds nuw (i8, ptr @executor_globals, i64 16), %14 ], [ getelementptr inbounds nuw (i8, ptr @executor_globals, i64 16), %27 ], [ getelementptr inbounds nuw (i8, ptr @executor_globals, i64 16), %52 ], [ getelementptr inbounds nuw (i8, ptr @executor_globals, i64 16), %246 ], [ %.0164, %387 ], [ getelementptr inbounds nuw (i8, ptr @executor_globals, i64 16), %55 ], [ getelementptr inbounds nuw (i8, ptr @executor_globals, i64 16), %59 ], [ getelementptr inbounds nuw (i8, ptr @executor_globals, i64 16), %247 ], [ getelementptr inbounds nuw (i8, ptr @executor_globals, i64 16), %251 ], [ getelementptr inbounds nuw (i8, ptr @executor_globals, i64 16), %258 ], [ getelementptr inbounds nuw (i8, ptr @executor_globals, i64 16), %259 ], [ %.0164, %388 ], [ %.0164, %392 ], [ %.0164, %399 ], [ %.0164, %400 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  ret ptr %.0
}

declare ptr @php_trim(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @zend_value_error(ptr noundef, ...) local_unnamed_addr #3

declare void @zend_type_error(ptr noundef, ...) local_unnamed_addr #3

declare ptr @zend_zval_value_name(ptr noundef) local_unnamed_addr #3

declare ptr @xmlNewProp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @zval_get_string_func(ptr noundef) local_unnamed_addr #3

declare void @xmlUnlinkNode(ptr noundef) local_unnamed_addr #3

declare void @php_libxml_node_free_resource(ptr noundef) local_unnamed_addr #3

declare ptr @xmlEncodeEntitiesReentrant(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @xmlNodeSetContent(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @sxe_prop_dim_exists(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #1 {
  %5 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !9
  %.084.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  switch i8 %7, label %8 [
    i8 6, label %15
    i8 4, label %15
  ]

8:                                                ; preds = %4
  %9 = tail call ptr @zval_try_get_string_func(ptr noundef nonnull %1) #14
  %.not111.not = icmp eq ptr %9, null
  br i1 %.not111.not, label %.critedge141, label %10, !prof !156

10:                                               ; preds = %8
  store ptr %9, ptr %5, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = and i32 %12, 64
  %.not112 = icmp ne i32 %13, 0
  %14 = select i1 %.not112, i32 6, i32 262
  store i32 %14, ptr %.084.sroa.gep, align 8, !tbaa !9
  br label %15

15:                                               ; preds = %4, %4, %10
  %16 = phi ptr [ %9, %10 ], [ undef, %4 ], [ undef, %4 ]
  %.not.i = phi i1 [ %.not112, %10 ], [ undef, %4 ], [ undef, %4 ]
  %17 = phi i8 [ 6, %10 ], [ %7, %4 ], [ %7, %4 ]
  %.084.sroa.phi = phi ptr [ %.084.sroa.gep, %10 ], [ %6, %4 ], [ %6, %4 ]
  %.084 = phi ptr [ %5, %10 ], [ %1, %4 ], [ %1, %4 ]
  %18 = getelementptr inbounds i8, ptr %0, i64 -96
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %.not113 = icmp eq ptr %19, null
  br i1 %.not113, label %22, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %19, align 8, !tbaa !54
  %.not114 = icmp eq ptr %21, null
  br i1 %.not114, label %22, label %23

22:                                               ; preds = %20, %15
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  %.pre = load i8, ptr %.084.sroa.phi, align 8, !tbaa !9
  br label %23

23:                                               ; preds = %20, %22
  %24 = phi i8 [ %.pre, %22 ], [ %17, %20 ]
  %.095 = phi ptr [ null, %22 ], [ %21, %20 ]
  %25 = icmp eq i8 %24, 4
  br i1 %25, label %26, label %php_sxe_get_first_node_non_destructive.exit

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %0, i64 -44
  %28 = load i32, ptr %27, align 4, !tbaa !44
  switch i32 %28, label %.fold.split [
    i32 3, label %php_sxe_get_first_node_non_destructive.exit
    i32 2, label %29
  ]

29:                                               ; preds = %26
  %30 = load ptr, ptr %18, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %.thread.i.i, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %30, align 8, !tbaa !54
  %.not14.i.i = icmp eq ptr %32, null
  br i1 %.not14.i.i, label %.thread.i.i, label %33

.thread.i.i:                                      ; preds = %31, %29
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %php_sxe_get_first_node_non_destructive.exit

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !57
  %36 = tail call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %18, ptr noundef %35, i32 noundef 0)
  br label %php_sxe_get_first_node_non_destructive.exit

.fold.split:                                      ; preds = %26
  br label %php_sxe_get_first_node_non_destructive.exit

php_sxe_get_first_node_non_destructive.exit:      ; preds = %33, %.thread.i.i, %26, %.fold.split, %23
  %.196 = phi ptr [ %.095, %26 ], [ %.095, %23 ], [ %.095, %.fold.split ], [ %36, %33 ], [ null, %.thread.i.i ]
  %.087 = phi i32 [ %3, %26 ], [ %3, %23 ], [ 0, %.fold.split ], [ 0, %33 ], [ 0, %.thread.i.i ]
  %37 = getelementptr inbounds i8, ptr %0, i64 -64
  %38 = getelementptr inbounds i8, ptr %0, i64 -44
  %39 = load i32, ptr %38, align 4, !tbaa !44
  switch i32 %39, label %49 [
    i32 3, label %40
    i32 2, label %60
    i32 0, label %php_sxe_get_first_node_non_destructive.exit162
  ]

40:                                               ; preds = %php_sxe_get_first_node_non_destructive.exit
  %41 = load ptr, ptr %18, align 8, !tbaa !53
  %.not.i.i145 = icmp eq ptr %41, null
  br i1 %.not.i.i145, label %.thread.i.i151, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %41, align 8, !tbaa !54
  %.not14.i.i146 = icmp eq ptr %43, null
  br i1 %.not14.i.i146, label %.thread.i.i151, label %44

.thread.i.i151:                                   ; preds = %42, %40
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %php_sxe_get_first_node_non_destructive.exit152

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 88
  %46 = load ptr, ptr %45, align 8, !tbaa !57
  %47 = tail call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %18, ptr noundef %46, i32 noundef 0)
  br label %php_sxe_get_first_node_non_destructive.exit152

php_sxe_get_first_node_non_destructive.exit152:   ; preds = %.thread.i.i151, %44
  %.0.i150 = phi ptr [ %47, %44 ], [ null, %.thread.i.i151 ]
  %48 = load ptr, ptr %37, align 8, !tbaa !113
  %.not133 = icmp eq ptr %48, null
  br label %60

49:                                               ; preds = %php_sxe_get_first_node_non_destructive.exit
  %50 = load ptr, ptr %18, align 8, !tbaa !53
  %.not.i.i155 = icmp eq ptr %50, null
  br i1 %.not.i.i155, label %php_sxe_get_first_node_non_destructive.exit162.thread, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr %50, align 8, !tbaa !54
  %.not14.i.i156 = icmp eq ptr %52, null
  br i1 %.not14.i.i156, label %php_sxe_get_first_node_non_destructive.exit162.thread, label %53

php_sxe_get_first_node_non_destructive.exit162.thread: ; preds = %49, %51
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %.thread

53:                                               ; preds = %51
  %cond = icmp eq i32 %39, 1
  br i1 %cond, label %.sink.split.i.i157, label %56

.sink.split.i.i157:                               ; preds = %53
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !57
  br label %56

56:                                               ; preds = %53, %.sink.split.i.i157
  %.1.i.i159 = phi ptr [ %52, %53 ], [ %55, %.sink.split.i.i157 ]
  %57 = tail call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %18, ptr noundef %.1.i.i159, i32 noundef 0)
  br label %php_sxe_get_first_node_non_destructive.exit162

php_sxe_get_first_node_non_destructive.exit162:   ; preds = %php_sxe_get_first_node_non_destructive.exit, %56
  %.0.i160 = phi ptr [ %57, %56 ], [ %.196, %php_sxe_get_first_node_non_destructive.exit ]
  %.not117 = icmp eq ptr %.0.i160, null
  br i1 %.not117, label %.thread, label %.thread201

.thread201:                                       ; preds = %php_sxe_get_first_node_non_destructive.exit162
  %58 = getelementptr inbounds nuw i8, ptr %.0.i160, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !146
  br label %61

60:                                               ; preds = %php_sxe_get_first_node_non_destructive.exit, %php_sxe_get_first_node_non_destructive.exit152
  %.297 = phi ptr [ %.0.i150, %php_sxe_get_first_node_non_destructive.exit152 ], [ %.196, %php_sxe_get_first_node_non_destructive.exit ]
  %.092 = phi ptr [ %.0.i150, %php_sxe_get_first_node_non_destructive.exit152 ], [ null, %php_sxe_get_first_node_non_destructive.exit ]
  %.089 = phi i1 [ %.not133, %php_sxe_get_first_node_non_destructive.exit152 ], [ true, %php_sxe_get_first_node_non_destructive.exit ]
  %.188 = phi i32 [ 1, %php_sxe_get_first_node_non_destructive.exit152 ], [ %.087, %php_sxe_get_first_node_non_destructive.exit ]
  %.not118 = icmp eq ptr %.297, null
  br i1 %.not118, label %.thread, label %61

61:                                               ; preds = %.thread201, %60
  %.188210 = phi i32 [ %.087, %.thread201 ], [ %.188, %60 ]
  %.089209 = phi i1 [ true, %.thread201 ], [ %.089, %60 ]
  %.092208 = phi ptr [ %59, %.thread201 ], [ %.092, %60 ]
  %.297207 = phi ptr [ %.0.i160, %.thread201 ], [ %.297, %60 ]
  %62 = icmp eq i32 %.188210, 1
  %63 = load i8, ptr %.084.sroa.phi, align 8, !tbaa !9
  %64 = icmp eq i8 %63, 4
  br i1 %62, label %65, label %169

65:                                               ; preds = %61
  %.not130235 = icmp eq ptr %.092208, null
  br i1 %64, label %.preheader, label %.preheader226

.preheader226:                                    ; preds = %65
  br i1 %.not130235, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader226
  %66 = getelementptr inbounds i8, ptr %0, i64 -56
  %67 = getelementptr inbounds i8, ptr %0, i64 -48
  br i1 %.089209, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %match_ns.exit170.us
  %.3234.us = phi ptr [ %91, %match_ns.exit170.us ], [ %.092208, %.lr.ph ]
  %68 = getelementptr inbounds nuw i8, ptr %.3234.us, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !135
  %70 = load ptr, ptr %.084, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = tail call i32 @xmlStrEqual(ptr noundef %69, ptr noundef nonnull %71) #14
  %.not128.us = icmp eq i32 %72, 0
  br i1 %.not128.us, label %match_ns.exit170.us, label %73

73:                                               ; preds = %.lr.ph.split.us
  %74 = load ptr, ptr %66, align 8, !tbaa !114
  %75 = load i32, ptr %67, align 8, !tbaa !115
  %76 = icmp eq ptr %74, null
  %77 = getelementptr inbounds nuw i8, ptr %.3234.us, i64 72
  %78 = load ptr, ptr %77, align 8, !tbaa !109
  %79 = icmp eq ptr %78, null
  br i1 %76, label %81, label %80

80:                                               ; preds = %73
  br i1 %79, label %match_ns.exit170.us, label %.thread.i164.us

81:                                               ; preds = %73
  br i1 %79, label %.critedge, label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !131
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.critedge, label %.thread.i164.us

.thread.i164.us:                                  ; preds = %82, %80
  %.not11.i165.us = icmp eq i32 %75, 0
  %.in.v.i166.us = select i1 %.not11.i165.us, i64 16, i64 24
  %.in.i167.us = getelementptr inbounds nuw i8, ptr %78, i64 %.in.v.i166.us
  %86 = load ptr, ptr %.in.i167.us, align 8, !tbaa !79
  %87 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %88 = select i1 %76, ptr null, ptr %87
  %89 = tail call i32 @xmlStrEqual(ptr noundef %86, ptr noundef %88) #14
  %.not13.i168.us = icmp eq i32 %89, 0
  br i1 %.not13.i168.us, label %match_ns.exit170.us, label %.critedge

match_ns.exit170.us:                              ; preds = %.thread.i164.us, %80, %.lr.ph.split.us
  %90 = getelementptr inbounds nuw i8, ptr %.3234.us, i64 48
  %91 = load ptr, ptr %90, align 8, !tbaa !147
  %.not125.us = icmp eq ptr %91, null
  br i1 %.not125.us, label %.thread, label %.lr.ph.split.us, !llvm.loop !200

.preheader:                                       ; preds = %65
  br i1 %.not130235, label %.thread, label %.lr.ph238

.lr.ph238:                                        ; preds = %.preheader
  %92 = getelementptr inbounds i8, ptr %0, i64 -56
  %93 = getelementptr inbounds i8, ptr %0, i64 -48
  br label %94

94:                                               ; preds = %.lr.ph238, %match_ns.exit
  %.0237 = phi i32 [ 0, %.lr.ph238 ], [ %.1, %match_ns.exit ]
  %.193236 = phi ptr [ %.092208, %.lr.ph238 ], [ %127, %match_ns.exit ]
  %95 = sext i32 %.0237 to i64
  %96 = load i64, ptr %.084, align 8, !tbaa !9
  %.not131 = icmp slt i64 %96, %95
  br i1 %.not131, label %.thread, label %97

97:                                               ; preds = %94
  br i1 %.089209, label %104, label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %.193236, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !135
  %101 = load ptr, ptr %37, align 8, !tbaa !113
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = tail call i32 @xmlStrEqual(ptr noundef %100, ptr noundef nonnull %102) #14
  %.not134 = icmp eq i32 %103, 0
  br i1 %.not134, label %match_ns.exit, label %104

104:                                              ; preds = %98, %97
  %105 = load ptr, ptr %92, align 8, !tbaa !114
  %106 = load i32, ptr %93, align 8, !tbaa !115
  %107 = icmp eq ptr %105, null
  %108 = getelementptr inbounds nuw i8, ptr %.193236, i64 72
  %109 = load ptr, ptr %108, align 8, !tbaa !109
  %110 = icmp eq ptr %109, null
  br i1 %107, label %111, label %116

111:                                              ; preds = %104
  br i1 %110, label %121, label %112

112:                                              ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %114 = load ptr, ptr %113, align 8, !tbaa !131
  %115 = icmp eq ptr %114, null
  br i1 %115, label %121, label %.thread.i

116:                                              ; preds = %104
  br i1 %110, label %match_ns.exit, label %.thread.i

.thread.i:                                        ; preds = %116, %112
  %.not11.i = icmp eq i32 %106, 0
  %.in.v.i = select i1 %.not11.i, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %109, i64 %.in.v.i
  %117 = load ptr, ptr %.in.i, align 8, !tbaa !79
  %118 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %119 = select i1 %107, ptr null, ptr %118
  %120 = tail call i32 @xmlStrEqual(ptr noundef %117, ptr noundef %119) #14
  %.not13.i = icmp eq i32 %120, 0
  br i1 %.not13.i, label %match_ns.exit, label %121

121:                                              ; preds = %112, %111, %.thread.i
  %122 = load i64, ptr %.084, align 8, !tbaa !9
  %123 = icmp eq i64 %122, %95
  br i1 %123, label %.critedge, label %124

124:                                              ; preds = %121
  %125 = add nsw i32 %.0237, 1
  br label %match_ns.exit

match_ns.exit:                                    ; preds = %.thread.i, %116, %124, %98
  %.1 = phi i32 [ %125, %124 ], [ %.0237, %98 ], [ %.0237, %116 ], [ %.0237, %.thread.i ]
  %126 = getelementptr inbounds nuw i8, ptr %.193236, i64 48
  %127 = load ptr, ptr %126, align 8, !tbaa !147
  %.not130 = icmp eq ptr %127, null
  br i1 %.not130, label %.thread, label %94

.lr.ph.split:                                     ; preds = %.lr.ph, %match_ns.exit170
  %.3234 = phi ptr [ %156, %match_ns.exit170 ], [ %.092208, %.lr.ph ]
  %128 = getelementptr inbounds nuw i8, ptr %.3234, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !135
  %130 = load ptr, ptr %37, align 8, !tbaa !113
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = tail call i32 @xmlStrEqual(ptr noundef %129, ptr noundef nonnull %131) #14
  %.not127 = icmp eq i32 %132, 0
  br i1 %.not127, label %match_ns.exit170, label %133

133:                                              ; preds = %.lr.ph.split
  %134 = load ptr, ptr %128, align 8, !tbaa !135
  %135 = load ptr, ptr %.084, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = tail call i32 @xmlStrEqual(ptr noundef %134, ptr noundef nonnull %136) #14
  %.not128 = icmp eq i32 %137, 0
  br i1 %.not128, label %match_ns.exit170, label %138

138:                                              ; preds = %133
  %139 = load ptr, ptr %66, align 8, !tbaa !114
  %140 = load i32, ptr %67, align 8, !tbaa !115
  %141 = icmp eq ptr %139, null
  %142 = getelementptr inbounds nuw i8, ptr %.3234, i64 72
  %143 = load ptr, ptr %142, align 8, !tbaa !109
  %144 = icmp eq ptr %143, null
  br i1 %141, label %145, label %150

145:                                              ; preds = %138
  br i1 %144, label %.critedge, label %146

146:                                              ; preds = %145
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %148 = load ptr, ptr %147, align 8, !tbaa !131
  %149 = icmp eq ptr %148, null
  br i1 %149, label %.critedge, label %.thread.i164

150:                                              ; preds = %138
  br i1 %144, label %match_ns.exit170, label %.thread.i164

.thread.i164:                                     ; preds = %150, %146
  %.not11.i165 = icmp eq i32 %140, 0
  %.in.v.i166 = select i1 %.not11.i165, i64 16, i64 24
  %.in.i167 = getelementptr inbounds nuw i8, ptr %143, i64 %.in.v.i166
  %151 = load ptr, ptr %.in.i167, align 8, !tbaa !79
  %152 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %153 = select i1 %141, ptr null, ptr %152
  %154 = tail call i32 @xmlStrEqual(ptr noundef %151, ptr noundef %153) #14
  %.not13.i168 = icmp eq i32 %154, 0
  br i1 %.not13.i168, label %match_ns.exit170, label %.critedge

match_ns.exit170:                                 ; preds = %.thread.i164, %150, %133, %.lr.ph.split
  %155 = getelementptr inbounds nuw i8, ptr %.3234, i64 48
  %156 = load ptr, ptr %155, align 8, !tbaa !147
  %.not125 = icmp eq ptr %156, null
  br i1 %.not125, label %.thread, label %.lr.ph.split

.critedge:                                        ; preds = %146, %145, %.thread.i164, %.thread.i164.us, %82, %81, %121
  %.294 = phi ptr [ %.193236, %121 ], [ %.3234.us, %81 ], [ %.3234.us, %82 ], [ %.3234.us, %.thread.i164.us ], [ %.3234, %.thread.i164 ], [ %.3234, %145 ], [ %.3234, %146 ]
  %157 = icmp eq i32 %2, 1
  br i1 %157, label %158, label %.thread

158:                                              ; preds = %.critedge
  %159 = getelementptr inbounds nuw i8, ptr %.294, i64 24
  %160 = load ptr, ptr %159, align 8, !tbaa !201
  %.not136 = icmp eq ptr %160, null
  br i1 %.not136, label %168, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 80
  %163 = load ptr, ptr %162, align 8, !tbaa !154
  %.not137 = icmp eq ptr %163, null
  br i1 %.not137, label %168, label %164

164:                                              ; preds = %161
  %165 = load i8, ptr %163, align 1, !tbaa !9
  %.not138 = icmp eq i8 %165, 0
  br i1 %.not138, label %168, label %166

166:                                              ; preds = %164
  %167 = tail call i32 @xmlStrEqual(ptr noundef nonnull %163, ptr noundef nonnull @.str.46) #14
  %.not139 = icmp eq i32 %167, 0
  br i1 %.not139, label %.thread, label %168

168:                                              ; preds = %166, %164, %161, %158
  br label %.thread

169:                                              ; preds = %61
  br i1 %64, label %170, label %181

170:                                              ; preds = %169
  %171 = load i32, ptr %38, align 4, !tbaa !44
  %172 = icmp eq i32 %171, 2
  br i1 %172, label %173, label %sxe_find_element_by_name.exit

173:                                              ; preds = %170
  %174 = load ptr, ptr %18, align 8, !tbaa !53
  %.not.i.i173 = icmp eq ptr %174, null
  br i1 %.not.i.i173, label %.thread.i.i179, label %175

175:                                              ; preds = %173
  %176 = load ptr, ptr %174, align 8, !tbaa !54
  %.not14.i.i174 = icmp eq ptr %176, null
  br i1 %.not14.i.i174, label %.thread.i.i179, label %177

.thread.i.i179:                                   ; preds = %175, %173
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %sxe_find_element_by_name.exit

177:                                              ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %179 = load ptr, ptr %178, align 8, !tbaa !57
  %180 = tail call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %18, ptr noundef %179, i32 noundef 0)
  br label %sxe_find_element_by_name.exit

181:                                              ; preds = %169
  %182 = getelementptr inbounds nuw i8, ptr %.297207, i64 24
  %183 = load ptr, ptr %182, align 8, !tbaa !150
  %184 = load ptr, ptr %.084, align 8, !tbaa !9
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %.not16.i = icmp eq ptr %183, null
  br i1 %.not16.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %181
  %186 = getelementptr inbounds i8, ptr %0, i64 -56
  %187 = getelementptr inbounds i8, ptr %0, i64 -48
  br label %188

188:                                              ; preds = %match_ns.exit.i, %.lr.ph.i
  %.01117.i = phi ptr [ %183, %.lr.ph.i ], [ %214, %match_ns.exit.i ]
  %189 = getelementptr inbounds nuw i8, ptr %.01117.i, i64 8
  %190 = load i32, ptr %189, align 8, !tbaa !89
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %match_ns.exit.i

192:                                              ; preds = %188
  %193 = load ptr, ptr %186, align 8, !tbaa !114
  %194 = load i32, ptr %187, align 8, !tbaa !115
  %195 = icmp eq ptr %193, null
  %196 = getelementptr inbounds nuw i8, ptr %.01117.i, i64 72
  %197 = load ptr, ptr %196, align 8, !tbaa !109
  %198 = icmp eq ptr %197, null
  br i1 %195, label %199, label %204

199:                                              ; preds = %192
  br i1 %198, label %209, label %200

200:                                              ; preds = %199
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %202 = load ptr, ptr %201, align 8, !tbaa !131
  %203 = icmp eq ptr %202, null
  br i1 %203, label %209, label %.thread.i.i182

204:                                              ; preds = %192
  br i1 %198, label %match_ns.exit.i, label %.thread.i.i182

.thread.i.i182:                                   ; preds = %204, %200
  %.not11.i.i = icmp eq i32 %194, 0
  %.in.v.i.i = select i1 %.not11.i.i, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %197, i64 %.in.v.i.i
  %205 = load ptr, ptr %.in.i.i, align 8, !tbaa !79
  %206 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %207 = select i1 %195, ptr null, ptr %206
  %208 = tail call i32 @xmlStrEqual(ptr noundef %205, ptr noundef %207) #14
  %.not13.i.i = icmp eq i32 %208, 0
  br i1 %.not13.i.i, label %match_ns.exit.i, label %209

209:                                              ; preds = %.thread.i.i182, %200, %199
  %210 = getelementptr inbounds nuw i8, ptr %.01117.i, i64 16
  %211 = load ptr, ptr %210, align 8, !tbaa !108
  %212 = tail call i32 @xmlStrEqual(ptr noundef %211, ptr noundef nonnull %185) #14
  %.not13.i183 = icmp eq i32 %212, 0
  br i1 %.not13.i183, label %match_ns.exit.i, label %sxe_find_element_by_name.exit.thread220

match_ns.exit.i:                                  ; preds = %209, %.thread.i.i182, %204, %188
  %213 = getelementptr inbounds nuw i8, ptr %.01117.i, i64 48
  %214 = load ptr, ptr %213, align 8, !tbaa !151
  %.not.i181 = icmp eq ptr %214, null
  br i1 %.not.i181, label %.thread, label %188

sxe_find_element_by_name.exit:                    ; preds = %170, %.thread.i.i179, %177
  %.398 = phi ptr [ %.297207, %170 ], [ %180, %177 ], [ null, %.thread.i.i179 ]
  %215 = load i64, ptr %.084, align 8, !tbaa !9
  %216 = tail call fastcc ptr @sxe_get_element_by_offset(ptr noundef nonnull %18, i64 noundef %215, ptr noundef %.398, ptr noundef null)
  %.not119 = icmp eq ptr %216, null
  br i1 %.not119, label %.thread, label %sxe_find_element_by_name.exit.thread220

sxe_find_element_by_name.exit.thread220:          ; preds = %209, %sxe_find_element_by_name.exit
  %.4223 = phi ptr [ %216, %sxe_find_element_by_name.exit ], [ %.01117.i, %209 ]
  %217 = icmp eq i32 %2, 1
  br i1 %217, label %218, label %.thread

218:                                              ; preds = %sxe_find_element_by_name.exit.thread220
  %219 = getelementptr inbounds nuw i8, ptr %.4223, i64 24
  %220 = load ptr, ptr %219, align 8, !tbaa !150
  %.not120 = icmp eq ptr %220, null
  br i1 %.not120, label %235, label %221

221:                                              ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %223 = load i32, ptr %222, align 8, !tbaa !89
  %224 = icmp eq i32 %223, 3
  br i1 %224, label %225, label %.thread

225:                                              ; preds = %221
  %226 = getelementptr inbounds nuw i8, ptr %220, i64 48
  %227 = load ptr, ptr %226, align 8, !tbaa !151
  %.not121 = icmp eq ptr %227, null
  br i1 %.not121, label %228, label %.thread

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %220, i64 80
  %230 = load ptr, ptr %229, align 8, !tbaa !154
  %.not122 = icmp eq ptr %230, null
  br i1 %.not122, label %235, label %231

231:                                              ; preds = %228
  %232 = load i8, ptr %230, align 1, !tbaa !9
  %.not123 = icmp eq i8 %232, 0
  br i1 %.not123, label %235, label %233

233:                                              ; preds = %231
  %234 = tail call i32 @xmlStrEqual(ptr noundef nonnull %230, ptr noundef nonnull @.str.46) #14
  %.not124 = icmp eq i32 %234, 0
  br i1 %.not124, label %.thread, label %235

235:                                              ; preds = %233, %231, %228, %218
  br label %.thread

.thread:                                          ; preds = %match_ns.exit.i, %match_ns.exit170, %match_ns.exit170.us, %94, %match_ns.exit, %.preheader226, %.preheader, %181, %php_sxe_get_first_node_non_destructive.exit162.thread, %php_sxe_get_first_node_non_destructive.exit162, %168, %166, %.critedge, %sxe_find_element_by_name.exit.thread220, %221, %225, %233, %235, %sxe_find_element_by_name.exit, %60
  %.090 = phi i32 [ 0, %168 ], [ 1, %166 ], [ 1, %.critedge ], [ 1, %225 ], [ 0, %235 ], [ 1, %233 ], [ 1, %221 ], [ 1, %sxe_find_element_by_name.exit.thread220 ], [ 0, %sxe_find_element_by_name.exit ], [ 0, %60 ], [ 0, %php_sxe_get_first_node_non_destructive.exit162 ], [ 0, %php_sxe_get_first_node_non_destructive.exit162.thread ], [ 0, %181 ], [ 0, %.preheader ], [ 0, %.preheader226 ], [ 0, %match_ns.exit ], [ 0, %94 ], [ 0, %match_ns.exit170.us ], [ 0, %match_ns.exit170 ], [ 0, %match_ns.exit.i ]
  %236 = icmp ne ptr %.084, %5
  %or.cond225 = select i1 %236, i1 true, i1 %.not.i
  br i1 %or.cond225, label %.critedge141, label %237

237:                                              ; preds = %.thread
  %238 = load i32, ptr %16, align 4, !tbaa !112
  %239 = icmp ne i32 %238, 0
  call void @llvm.assume(i1 %239)
  %240 = add i32 %238, -1
  store i32 %240, ptr %16, align 4, !tbaa !112
  %.not3.i = icmp eq i32 %240, 0
  br i1 %.not3.i, label %241, label %.critedge141

241:                                              ; preds = %237
  call void @_efree(ptr noundef nonnull %16) #14
  br label %.critedge141

.critedge141:                                     ; preds = %241, %237, %8, %.thread
  %.183 = phi i32 [ %.090, %.thread ], [ 0, %8 ], [ %.090, %237 ], [ %.090, %241 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  ret i32 %.183
}

; Function Attrs: nounwind uwtable
define internal fastcc void @sxe_prop_dim_delete(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #1 {
  %4 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i8, ptr %5, align 8, !tbaa !9
  %.079.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  switch i8 %6, label %7 [
    i8 6, label %14
    i8 4, label %14
  ]

7:                                                ; preds = %3
  %8 = tail call ptr @zval_try_get_string_func(ptr noundef nonnull %1) #14
  %.not99.not = icmp eq ptr %8, null
  br i1 %.not99.not, label %.critedge123, label %9, !prof !156

9:                                                ; preds = %7
  store ptr %8, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !9
  %12 = and i32 %11, 64
  %.not100 = icmp ne i32 %12, 0
  %13 = select i1 %.not100, i32 6, i32 262
  store i32 %13, ptr %.079.sroa.gep, align 8, !tbaa !9
  br label %14

14:                                               ; preds = %3, %3, %9
  %15 = phi ptr [ %8, %9 ], [ undef, %3 ], [ undef, %3 ]
  %.not.i125 = phi i1 [ %.not100, %9 ], [ undef, %3 ], [ undef, %3 ]
  %16 = phi i8 [ 6, %9 ], [ %6, %3 ], [ %6, %3 ]
  %.079.sroa.phi = phi ptr [ %.079.sroa.gep, %9 ], [ %5, %3 ], [ %5, %3 ]
  %.079 = phi ptr [ %4, %9 ], [ %1, %3 ], [ %1, %3 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 -96
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  %.not101 = icmp eq ptr %18, null
  br i1 %.not101, label %21, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %18, align 8, !tbaa !54
  %.not102 = icmp eq ptr %20, null
  br i1 %.not102, label %21, label %22

21:                                               ; preds = %19, %14
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  %.pre = load i8, ptr %.079.sroa.phi, align 8, !tbaa !9
  br label %22

22:                                               ; preds = %19, %21
  %23 = phi i8 [ %.pre, %21 ], [ %16, %19 ]
  %.084 = phi ptr [ null, %21 ], [ %20, %19 ]
  %24 = icmp eq i8 %23, 4
  br i1 %24, label %25, label %php_sxe_get_first_node_non_destructive.exit

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %0, i64 -44
  %27 = load i32, ptr %26, align 4, !tbaa !44
  switch i32 %27, label %.fold.split [
    i32 3, label %php_sxe_get_first_node_non_destructive.exit
    i32 2, label %28
  ]

28:                                               ; preds = %25
  %29 = load ptr, ptr %17, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %.thread.i.i, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %29, align 8, !tbaa !54
  %.not14.i.i = icmp eq ptr %31, null
  br i1 %.not14.i.i, label %.thread.i.i, label %32

.thread.i.i:                                      ; preds = %30, %28
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %php_sxe_get_first_node_non_destructive.exit

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !57
  %35 = tail call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %17, ptr noundef %34, i32 noundef 0)
  br label %php_sxe_get_first_node_non_destructive.exit

.fold.split:                                      ; preds = %25
  br label %php_sxe_get_first_node_non_destructive.exit

php_sxe_get_first_node_non_destructive.exit:      ; preds = %32, %.thread.i.i, %25, %.fold.split, %22
  %.185 = phi ptr [ %.084, %25 ], [ %.084, %22 ], [ %.084, %.fold.split ], [ %35, %32 ], [ null, %.thread.i.i ]
  %.081 = phi i32 [ %2, %25 ], [ %2, %22 ], [ 0, %.fold.split ], [ 0, %32 ], [ 0, %.thread.i.i ]
  %36 = getelementptr inbounds i8, ptr %0, i64 -64
  %37 = getelementptr inbounds i8, ptr %0, i64 -44
  %38 = load i32, ptr %37, align 4, !tbaa !44
  switch i32 %38, label %48 [
    i32 3, label %39
    i32 2, label %59
    i32 0, label %php_sxe_get_first_node_non_destructive.exit146
  ]

39:                                               ; preds = %php_sxe_get_first_node_non_destructive.exit
  %40 = load ptr, ptr %17, align 8, !tbaa !53
  %.not.i.i129 = icmp eq ptr %40, null
  br i1 %.not.i.i129, label %.thread.i.i135, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %40, align 8, !tbaa !54
  %.not14.i.i130 = icmp eq ptr %42, null
  br i1 %.not14.i.i130, label %.thread.i.i135, label %43

.thread.i.i135:                                   ; preds = %41, %39
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %php_sxe_get_first_node_non_destructive.exit136

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %45 = load ptr, ptr %44, align 8, !tbaa !57
  %46 = tail call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %17, ptr noundef %45, i32 noundef 0)
  br label %php_sxe_get_first_node_non_destructive.exit136

php_sxe_get_first_node_non_destructive.exit136:   ; preds = %.thread.i.i135, %43
  %.0.i134 = phi ptr [ %46, %43 ], [ null, %.thread.i.i135 ]
  %47 = load ptr, ptr %36, align 8, !tbaa !113
  %.not119 = icmp eq ptr %47, null
  br label %59

48:                                               ; preds = %php_sxe_get_first_node_non_destructive.exit
  %49 = load ptr, ptr %17, align 8, !tbaa !53
  %.not.i.i139 = icmp eq ptr %49, null
  br i1 %.not.i.i139, label %php_sxe_get_first_node_non_destructive.exit146.thread, label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr %49, align 8, !tbaa !54
  %.not14.i.i140 = icmp eq ptr %51, null
  br i1 %.not14.i.i140, label %php_sxe_get_first_node_non_destructive.exit146.thread, label %52

php_sxe_get_first_node_non_destructive.exit146.thread: ; preds = %48, %50
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %.critedge

52:                                               ; preds = %50
  %cond = icmp eq i32 %38, 1
  br i1 %cond, label %.sink.split.i.i141, label %55

.sink.split.i.i141:                               ; preds = %52
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !57
  br label %55

55:                                               ; preds = %52, %.sink.split.i.i141
  %.1.i.i143 = phi ptr [ %51, %52 ], [ %54, %.sink.split.i.i141 ]
  %56 = tail call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %17, ptr noundef %.1.i.i143, i32 noundef 0)
  br label %php_sxe_get_first_node_non_destructive.exit146

php_sxe_get_first_node_non_destructive.exit146:   ; preds = %php_sxe_get_first_node_non_destructive.exit, %55
  %.0.i144 = phi ptr [ %56, %55 ], [ %.185, %php_sxe_get_first_node_non_destructive.exit ]
  %.not105 = icmp eq ptr %.0.i144, null
  br i1 %.not105, label %.critedge, label %.thread196

.thread196:                                       ; preds = %php_sxe_get_first_node_non_destructive.exit146
  %57 = getelementptr inbounds nuw i8, ptr %.0.i144, i64 88
  %58 = load ptr, ptr %57, align 8, !tbaa !146
  br label %60

59:                                               ; preds = %php_sxe_get_first_node_non_destructive.exit, %php_sxe_get_first_node_non_destructive.exit136
  %.087 = phi ptr [ %.0.i134, %php_sxe_get_first_node_non_destructive.exit136 ], [ null, %php_sxe_get_first_node_non_destructive.exit ]
  %.086 = phi i1 [ %.not119, %php_sxe_get_first_node_non_destructive.exit136 ], [ true, %php_sxe_get_first_node_non_destructive.exit ]
  %.2 = phi ptr [ %.0.i134, %php_sxe_get_first_node_non_destructive.exit136 ], [ %.185, %php_sxe_get_first_node_non_destructive.exit ]
  %.182 = phi i32 [ 1, %php_sxe_get_first_node_non_destructive.exit136 ], [ %.081, %php_sxe_get_first_node_non_destructive.exit ]
  %.not106 = icmp eq ptr %.2, null
  br i1 %.not106, label %.critedge, label %60

60:                                               ; preds = %.thread196, %59
  %.182205 = phi i32 [ %.081, %.thread196 ], [ %.182, %59 ]
  %.2204 = phi ptr [ %.0.i144, %.thread196 ], [ %.2, %59 ]
  %.086203 = phi i1 [ true, %.thread196 ], [ %.086, %59 ]
  %.087202 = phi ptr [ %58, %.thread196 ], [ %.087, %59 ]
  %61 = getelementptr inbounds nuw i8, ptr %.2204, i64 64
  %62 = load ptr, ptr %61, align 8, !tbaa !139
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %php_libxml_invalidate_node_list_cache_from_doc.exit, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %62, align 8, !tbaa !140
  %.not8.i = icmp eq ptr %64, null
  br i1 %.not8.i, label %php_libxml_invalidate_node_list_cache_from_doc.exit, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !141
  %.not9.i = icmp eq ptr %67, null
  br i1 %.not9.i, label %php_libxml_invalidate_node_list_cache_from_doc.exit, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !142
  %.not.i124 = icmp eq ptr %70, null
  br i1 %.not.i124, label %php_libxml_invalidate_node_list_cache_from_doc.exit, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %73 = load i64, ptr %72, align 8, !tbaa !144
  %74 = add i64 %73, 1
  store i64 %74, ptr %72, align 8, !tbaa !144
  br label %php_libxml_invalidate_node_list_cache_from_doc.exit

php_libxml_invalidate_node_list_cache_from_doc.exit: ; preds = %71, %68, %60, %63, %65
  %75 = icmp eq i32 %.182205, 1
  %76 = load i8, ptr %.079.sroa.phi, align 8, !tbaa !9
  %77 = icmp eq i8 %76, 4
  br i1 %75, label %78, label %175

78:                                               ; preds = %php_libxml_invalidate_node_list_cache_from_doc.exit
  %.not116223 = icmp eq ptr %.087202, null
  br i1 %77, label %.preheader, label %.preheader213

.preheader213:                                    ; preds = %78
  br i1 %.not116223, label %.critedge, label %.lr.ph222

.lr.ph222:                                        ; preds = %.preheader213
  %79 = getelementptr inbounds i8, ptr %0, i64 -56
  %80 = getelementptr inbounds i8, ptr %0, i64 -48
  br i1 %.086203, label %.lr.ph222.split.us, label %.lr.ph222.split

.lr.ph222.split.us:                               ; preds = %.lr.ph222, %match_ns.exit155.us
  %.289221.us = phi ptr [ %82, %match_ns.exit155.us ], [ %.087202, %.lr.ph222 ]
  %81 = getelementptr inbounds nuw i8, ptr %.289221.us, i64 48
  %82 = load ptr, ptr %81, align 8, !tbaa !147
  %83 = getelementptr inbounds nuw i8, ptr %.289221.us, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !135
  %85 = load ptr, ptr %.079, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = tail call i32 @xmlStrEqual(ptr noundef %84, ptr noundef nonnull %86) #14
  %.not114.us = icmp eq i32 %87, 0
  br i1 %.not114.us, label %match_ns.exit155.us, label %88

88:                                               ; preds = %.lr.ph222.split.us
  %89 = load ptr, ptr %79, align 8, !tbaa !114
  %90 = load i32, ptr %80, align 8, !tbaa !115
  %91 = icmp eq ptr %89, null
  %92 = getelementptr inbounds nuw i8, ptr %.289221.us, i64 72
  %93 = load ptr, ptr %92, align 8, !tbaa !109
  %94 = icmp eq ptr %93, null
  br i1 %91, label %96, label %95

95:                                               ; preds = %88
  br i1 %94, label %match_ns.exit155.us, label %.thread.i149.us

96:                                               ; preds = %88
  br i1 %94, label %.split.us, label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !131
  %100 = icmp eq ptr %99, null
  br i1 %100, label %.split.us, label %.thread.i149.us

.thread.i149.us:                                  ; preds = %97, %95
  %.not11.i150.us = icmp eq i32 %90, 0
  %.in.v.i151.us = select i1 %.not11.i150.us, i64 16, i64 24
  %.in.i152.us = getelementptr inbounds nuw i8, ptr %93, i64 %.in.v.i151.us
  %101 = load ptr, ptr %.in.i152.us, align 8, !tbaa !79
  %102 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %103 = select i1 %91, ptr null, ptr %102
  %104 = tail call i32 @xmlStrEqual(ptr noundef %101, ptr noundef %103) #14
  %.not13.i153.us = icmp eq i32 %104, 0
  br i1 %.not13.i153.us, label %match_ns.exit155.us, label %.split.us

match_ns.exit155.us:                              ; preds = %.thread.i149.us, %95, %.lr.ph222.split.us
  %.not111.us = icmp eq ptr %82, null
  br i1 %.not111.us, label %.critedge, label %.lr.ph222.split.us, !llvm.loop !202

.preheader:                                       ; preds = %78
  br i1 %.not116223, label %.critedge, label %.lr.ph226

.lr.ph226:                                        ; preds = %.preheader
  %105 = getelementptr inbounds i8, ptr %0, i64 -56
  %106 = getelementptr inbounds i8, ptr %0, i64 -48
  br label %107

107:                                              ; preds = %.lr.ph226, %match_ns.exit
  %.0225 = phi i32 [ 0, %.lr.ph226 ], [ %.1, %match_ns.exit ]
  %.188224 = phi ptr [ %.087202, %.lr.ph226 ], [ %143, %match_ns.exit ]
  %108 = sext i32 %.0225 to i64
  %109 = load i64, ptr %.079, align 8, !tbaa !9
  %.not117 = icmp slt i64 %109, %108
  br i1 %.not117, label %.critedge, label %110

110:                                              ; preds = %107
  br i1 %.086203, label %117, label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %.188224, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !135
  %114 = load ptr, ptr %36, align 8, !tbaa !113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = tail call i32 @xmlStrEqual(ptr noundef %113, ptr noundef nonnull %115) #14
  %.not120 = icmp eq i32 %116, 0
  br i1 %.not120, label %match_ns.exit, label %117

117:                                              ; preds = %111, %110
  %118 = load ptr, ptr %105, align 8, !tbaa !114
  %119 = load i32, ptr %106, align 8, !tbaa !115
  %120 = icmp eq ptr %118, null
  %121 = getelementptr inbounds nuw i8, ptr %.188224, i64 72
  %122 = load ptr, ptr %121, align 8, !tbaa !109
  %123 = icmp eq ptr %122, null
  br i1 %120, label %124, label %129

124:                                              ; preds = %117
  br i1 %123, label %134, label %125

125:                                              ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !131
  %128 = icmp eq ptr %127, null
  br i1 %128, label %134, label %.thread.i

129:                                              ; preds = %117
  br i1 %123, label %match_ns.exit, label %.thread.i

.thread.i:                                        ; preds = %129, %125
  %.not11.i = icmp eq i32 %119, 0
  %.in.v.i = select i1 %.not11.i, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %122, i64 %.in.v.i
  %130 = load ptr, ptr %.in.i, align 8, !tbaa !79
  %131 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %132 = select i1 %120, ptr null, ptr %131
  %133 = tail call i32 @xmlStrEqual(ptr noundef %130, ptr noundef %132) #14
  %.not13.i = icmp eq i32 %133, 0
  br i1 %.not13.i, label %match_ns.exit, label %134

134:                                              ; preds = %125, %124, %.thread.i
  %135 = load i64, ptr %.079, align 8, !tbaa !9
  %136 = icmp eq i64 %135, %108
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  tail call void @xmlUnlinkNode(ptr noundef nonnull %.188224) #14
  %138 = load ptr, ptr %.188224, align 8, !tbaa !199
  %.not.i148 = icmp eq ptr %138, null
  br i1 %.not.i148, label %139, label %.critedge

139:                                              ; preds = %137
  tail call void @php_libxml_node_free_resource(ptr noundef nonnull %.188224) #14
  br label %.critedge

140:                                              ; preds = %134
  %141 = add nsw i32 %.0225, 1
  br label %match_ns.exit

match_ns.exit:                                    ; preds = %.thread.i, %129, %140, %111
  %.1 = phi i32 [ %141, %140 ], [ %.0225, %111 ], [ %.0225, %129 ], [ %.0225, %.thread.i ]
  %142 = getelementptr inbounds nuw i8, ptr %.188224, i64 48
  %143 = load ptr, ptr %142, align 8, !tbaa !147
  %.not116 = icmp eq ptr %143, null
  br i1 %.not116, label %.critedge, label %107

.lr.ph222.split:                                  ; preds = %.lr.ph222, %match_ns.exit155
  %.289221 = phi ptr [ %145, %match_ns.exit155 ], [ %.087202, %.lr.ph222 ]
  %144 = getelementptr inbounds nuw i8, ptr %.289221, i64 48
  %145 = load ptr, ptr %144, align 8, !tbaa !147
  %146 = getelementptr inbounds nuw i8, ptr %.289221, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !135
  %148 = load ptr, ptr %36, align 8, !tbaa !113
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = tail call i32 @xmlStrEqual(ptr noundef %147, ptr noundef nonnull %149) #14
  %.not113 = icmp eq i32 %150, 0
  br i1 %.not113, label %match_ns.exit155, label %151

151:                                              ; preds = %.lr.ph222.split
  %152 = load ptr, ptr %146, align 8, !tbaa !135
  %153 = load ptr, ptr %.079, align 8, !tbaa !9
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = tail call i32 @xmlStrEqual(ptr noundef %152, ptr noundef nonnull %154) #14
  %.not114 = icmp eq i32 %155, 0
  br i1 %.not114, label %match_ns.exit155, label %156

156:                                              ; preds = %151
  %157 = load ptr, ptr %79, align 8, !tbaa !114
  %158 = load i32, ptr %80, align 8, !tbaa !115
  %159 = icmp eq ptr %157, null
  %160 = getelementptr inbounds nuw i8, ptr %.289221, i64 72
  %161 = load ptr, ptr %160, align 8, !tbaa !109
  %162 = icmp eq ptr %161, null
  br i1 %159, label %163, label %168

163:                                              ; preds = %156
  br i1 %162, label %.split.us, label %164

164:                                              ; preds = %163
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %166 = load ptr, ptr %165, align 8, !tbaa !131
  %167 = icmp eq ptr %166, null
  br i1 %167, label %.split.us, label %.thread.i149

168:                                              ; preds = %156
  br i1 %162, label %match_ns.exit155, label %.thread.i149

.thread.i149:                                     ; preds = %168, %164
  %.not11.i150 = icmp eq i32 %158, 0
  %.in.v.i151 = select i1 %.not11.i150, i64 16, i64 24
  %.in.i152 = getelementptr inbounds nuw i8, ptr %161, i64 %.in.v.i151
  %169 = load ptr, ptr %.in.i152, align 8, !tbaa !79
  %170 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %171 = select i1 %159, ptr null, ptr %170
  %172 = tail call i32 @xmlStrEqual(ptr noundef %169, ptr noundef %171) #14
  %.not13.i153 = icmp eq i32 %172, 0
  br i1 %.not13.i153, label %match_ns.exit155, label %.split.us

.split.us:                                        ; preds = %.thread.i149, %163, %164, %96, %97, %.thread.i149.us
  %.us-phi = phi ptr [ %.289221.us, %.thread.i149.us ], [ %.289221.us, %97 ], [ %.289221.us, %96 ], [ %.289221, %164 ], [ %.289221, %163 ], [ %.289221, %.thread.i149 ]
  tail call void @xmlUnlinkNode(ptr noundef nonnull %.us-phi) #14
  %173 = load ptr, ptr %.us-phi, align 8, !tbaa !199
  %.not.i156 = icmp eq ptr %173, null
  br i1 %.not.i156, label %174, label %.critedge

174:                                              ; preds = %.split.us
  tail call void @php_libxml_node_free_resource(ptr noundef nonnull %.us-phi) #14
  br label %.critedge

match_ns.exit155:                                 ; preds = %.thread.i149, %168, %151, %.lr.ph222.split
  %.not111 = icmp eq ptr %145, null
  br i1 %.not111, label %.critedge, label %.lr.ph222.split

175:                                              ; preds = %php_libxml_invalidate_node_list_cache_from_doc.exit
  br i1 %77, label %176, label %192

176:                                              ; preds = %175
  %177 = load i32, ptr %37, align 4, !tbaa !44
  %178 = icmp eq i32 %177, 2
  br i1 %178, label %179, label %php_sxe_get_first_node_non_destructive.exit167

179:                                              ; preds = %176
  %180 = load ptr, ptr %17, align 8, !tbaa !53
  %.not.i.i160 = icmp eq ptr %180, null
  br i1 %.not.i.i160, label %.thread.i.i166, label %181

181:                                              ; preds = %179
  %182 = load ptr, ptr %180, align 8, !tbaa !54
  %.not14.i.i161 = icmp eq ptr %182, null
  br i1 %.not14.i.i161, label %.thread.i.i166, label %183

.thread.i.i166:                                   ; preds = %181, %179
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %php_sxe_get_first_node_non_destructive.exit167

183:                                              ; preds = %181
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %185 = load ptr, ptr %184, align 8, !tbaa !57
  %186 = tail call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %17, ptr noundef %185, i32 noundef 0)
  br label %php_sxe_get_first_node_non_destructive.exit167

php_sxe_get_first_node_non_destructive.exit167:   ; preds = %183, %.thread.i.i166, %176
  %.3 = phi ptr [ %.2204, %176 ], [ %186, %183 ], [ null, %.thread.i.i166 ]
  %187 = load i64, ptr %.079, align 8, !tbaa !9
  %188 = tail call fastcc ptr @sxe_get_element_by_offset(ptr noundef nonnull %17, i64 noundef %187, ptr noundef %.3, ptr noundef null)
  %.not110 = icmp eq ptr %188, null
  br i1 %.not110, label %.critedge, label %189

189:                                              ; preds = %php_sxe_get_first_node_non_destructive.exit167
  tail call void @xmlUnlinkNode(ptr noundef nonnull %188) #14
  %190 = load ptr, ptr %188, align 8, !tbaa !199
  %.not.i168 = icmp eq ptr %190, null
  br i1 %.not.i168, label %191, label %.critedge

191:                                              ; preds = %189
  tail call void @php_libxml_node_free_resource(ptr noundef nonnull %188) #14
  br label %.critedge

192:                                              ; preds = %175
  %193 = getelementptr inbounds nuw i8, ptr %.2204, i64 24
  %194 = load ptr, ptr %193, align 8, !tbaa !150
  %.not107218 = icmp eq ptr %194, null
  br i1 %.not107218, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %192
  %195 = getelementptr inbounds i8, ptr %0, i64 -56
  %196 = getelementptr inbounds i8, ptr %0, i64 -48
  br label %197

197:                                              ; preds = %.lr.ph, %match_ns.exit176
  %.4219 = phi ptr [ %194, %.lr.ph ], [ %199, %match_ns.exit176 ]
  %198 = getelementptr inbounds nuw i8, ptr %.4219, i64 48
  %199 = load ptr, ptr %198, align 8, !tbaa !151
  %200 = getelementptr inbounds nuw i8, ptr %.4219, i64 8
  %201 = load i32, ptr %200, align 8, !tbaa !89
  %202 = icmp eq i32 %201, 3
  br i1 %202, label %match_ns.exit176, label %203

203:                                              ; preds = %197
  %204 = getelementptr inbounds nuw i8, ptr %.4219, i64 16
  %205 = load ptr, ptr %204, align 8, !tbaa !108
  %206 = load ptr, ptr %.079, align 8, !tbaa !9
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %208 = tail call i32 @xmlStrEqual(ptr noundef %205, ptr noundef nonnull %207) #14
  %.not108 = icmp eq i32 %208, 0
  br i1 %.not108, label %match_ns.exit176, label %209

209:                                              ; preds = %203
  %210 = load ptr, ptr %195, align 8, !tbaa !114
  %211 = load i32, ptr %196, align 8, !tbaa !115
  %212 = icmp eq ptr %210, null
  %213 = getelementptr inbounds nuw i8, ptr %.4219, i64 72
  %214 = load ptr, ptr %213, align 8, !tbaa !109
  %215 = icmp eq ptr %214, null
  br i1 %212, label %216, label %221

216:                                              ; preds = %209
  br i1 %215, label %226, label %217

217:                                              ; preds = %216
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %219 = load ptr, ptr %218, align 8, !tbaa !131
  %220 = icmp eq ptr %219, null
  br i1 %220, label %226, label %.thread.i170

221:                                              ; preds = %209
  br i1 %215, label %match_ns.exit176, label %.thread.i170

.thread.i170:                                     ; preds = %221, %217
  %.not11.i171 = icmp eq i32 %211, 0
  %.in.v.i172 = select i1 %.not11.i171, i64 16, i64 24
  %.in.i173 = getelementptr inbounds nuw i8, ptr %214, i64 %.in.v.i172
  %222 = load ptr, ptr %.in.i173, align 8, !tbaa !79
  %223 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %224 = select i1 %212, ptr null, ptr %223
  %225 = tail call i32 @xmlStrEqual(ptr noundef %222, ptr noundef %224) #14
  %.not13.i174 = icmp eq i32 %225, 0
  br i1 %.not13.i174, label %match_ns.exit176, label %226

226:                                              ; preds = %217, %216, %.thread.i170
  tail call void @xmlUnlinkNode(ptr noundef nonnull %.4219) #14
  %227 = load ptr, ptr %.4219, align 8, !tbaa !199
  %.not.i177 = icmp eq ptr %227, null
  br i1 %.not.i177, label %228, label %match_ns.exit176

228:                                              ; preds = %226
  tail call void @php_libxml_node_free_resource(ptr noundef nonnull %.4219) #14
  br label %match_ns.exit176

match_ns.exit176:                                 ; preds = %228, %226, %.thread.i170, %221, %203, %197
  %.not107 = icmp eq ptr %199, null
  br i1 %.not107, label %.critedge, label %197

.critedge:                                        ; preds = %match_ns.exit176, %match_ns.exit155, %match_ns.exit155.us, %match_ns.exit, %107, %192, %.preheader213, %.preheader, %php_sxe_get_first_node_non_destructive.exit146.thread, %php_sxe_get_first_node_non_destructive.exit146, %191, %189, %174, %.split.us, %139, %137, %php_sxe_get_first_node_non_destructive.exit167, %59
  %229 = icmp ne ptr %.079, %4
  %or.cond = select i1 %229, i1 true, i1 %.not.i125
  br i1 %or.cond, label %.critedge123, label %230

230:                                              ; preds = %.critedge
  %231 = load i32, ptr %15, align 4, !tbaa !112
  %232 = icmp ne i32 %231, 0
  call void @llvm.assume(i1 %232)
  %233 = add i32 %231, -1
  store i32 %233, ptr %15, align 4, !tbaa !112
  %.not3.i = icmp eq i32 %233, 0
  br i1 %.not3.i, label %234, label %.critedge123

234:                                              ; preds = %230
  call void @_efree(ptr noundef nonnull %15) #14
  br label %.critedge123

.critedge123:                                     ; preds = %234, %230, %7, %.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @sxe_get_prop_hash(ptr noundef captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #1 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  %5 = getelementptr inbounds i8, ptr %0, i64 -96
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @_zend_new_array_0() #14
  br label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 -80
  %10 = load ptr, ptr %9, align 8, !tbaa !194
  %.not122 = icmp eq ptr %10, null
  br i1 %.not122, label %13, label %11

11:                                               ; preds = %8
  tail call void @zend_hash_clean(ptr noundef nonnull %10) #14
  %12 = load ptr, ptr %9, align 8, !tbaa !194
  br label %15

13:                                               ; preds = %8
  %14 = tail call ptr @_zend_new_array_0() #14
  store ptr %14, ptr %9, align 8, !tbaa !194
  br label %15

15:                                               ; preds = %11, %13, %6
  %.0108 = phi ptr [ %7, %6 ], [ %12, %11 ], [ %14, %13 ]
  %16 = load ptr, ptr %5, align 8, !tbaa !53
  %.not123 = icmp eq ptr %16, null
  br i1 %.not123, label %.thread, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %16, align 8, !tbaa !54
  %.not124 = icmp eq ptr %18, null
  br i1 %.not124, label %.thread, label %19

.thread:                                          ; preds = %15, %17
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %.loopexit

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %0, i64 -44
  %21 = load i32, ptr %20, align 4, !tbaa !44
  %.not126 = icmp eq i32 %21, 2
  %or.cond = select i1 %.not, i1 %.not126, i1 false
  br i1 %or.cond, label %.loopexit202, label %._crit_edge

._crit_edge:                                      ; preds = %19
  %22 = getelementptr inbounds i8, ptr %0, i64 -64
  %23 = getelementptr inbounds i8, ptr %0, i64 -44
  %24 = icmp eq i32 %21, 1
  br i1 %24, label %php_sxe_get_first_node_non_destructive.exit, label %php_sxe_get_first_node_non_destructive.exit.thread188

php_sxe_get_first_node_non_destructive.exit:      ; preds = %._crit_edge
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !57
  %27 = tail call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %5, ptr noundef %26, i32 noundef 0)
  %.not127 = icmp eq ptr %27, null
  br i1 %.not127, label %.loopexit202, label %php_sxe_get_first_node_non_destructive.exit.thread188

php_sxe_get_first_node_non_destructive.exit.thread188: ; preds = %._crit_edge, %php_sxe_get_first_node_non_destructive.exit
  %.1191 = phi ptr [ %27, %php_sxe_get_first_node_non_destructive.exit ], [ %18, %._crit_edge ]
  %28 = getelementptr inbounds nuw i8, ptr %.1191, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !89
  %.not128 = icmp eq i32 %29, 17
  br i1 %.not128, label %.loopexit202, label %30

30:                                               ; preds = %php_sxe_get_first_node_non_destructive.exit.thread188
  %31 = getelementptr inbounds nuw i8, ptr %.1191, i64 88
  %32 = load ptr, ptr %31, align 8, !tbaa !146
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %33, align 8, !tbaa !9
  %34 = load ptr, ptr %22, align 8, !tbaa !113
  %.not129 = icmp eq ptr %34, null
  br i1 %.not129, label %38, label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %23, align 4, !tbaa !44
  %37 = icmp eq i32 %36, 3
  br label %38

38:                                               ; preds = %35, %30
  %39 = phi i1 [ false, %30 ], [ %37, %35 ]
  %.not130203 = icmp eq ptr %32, null
  br i1 %.not130203, label %.loopexit202, label %.lr.ph

.lr.ph:                                           ; preds = %38
  %40 = getelementptr inbounds i8, ptr %0, i64 -56
  %41 = getelementptr inbounds i8, ptr %0, i64 -48
  %42 = getelementptr inbounds i8, ptr %0, i64 -88
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %44

44:                                               ; preds = %.lr.ph, %match_ns.exit
  %.0110204 = phi ptr [ %32, %.lr.ph ], [ %101, %match_ns.exit ]
  br i1 %39, label %45, label %51

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %.0110204, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !135
  %48 = load ptr, ptr %22, align 8, !tbaa !113
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = call i32 @xmlStrEqual(ptr noundef %47, ptr noundef nonnull %49) #14
  %.not151 = icmp eq i32 %50, 0
  br i1 %.not151, label %match_ns.exit, label %51

51:                                               ; preds = %45, %44
  %52 = load ptr, ptr %40, align 8, !tbaa !114
  %53 = load i32, ptr %41, align 8, !tbaa !115
  %54 = icmp eq ptr %52, null
  %55 = getelementptr inbounds nuw i8, ptr %.0110204, i64 72
  %56 = load ptr, ptr %55, align 8, !tbaa !109
  %57 = icmp eq ptr %56, null
  br i1 %54, label %58, label %63

58:                                               ; preds = %51
  br i1 %57, label %68, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !131
  %62 = icmp eq ptr %61, null
  br i1 %62, label %68, label %.thread.i

63:                                               ; preds = %51
  br i1 %57, label %match_ns.exit, label %.thread.i

.thread.i:                                        ; preds = %63, %59
  %.not11.i = icmp eq i32 %53, 0
  %.in.v.i = select i1 %.not11.i, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %56, i64 %.in.v.i
  %64 = load ptr, ptr %.in.i, align 8, !tbaa !79
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %66 = select i1 %54, ptr null, ptr %65
  %67 = call i32 @xmlStrEqual(ptr noundef %64, ptr noundef %66) #14
  %.not13.i = icmp eq i32 %67, 0
  br i1 %.not13.i, label %match_ns.exit, label %68

68:                                               ; preds = %59, %58, %.thread.i
  %69 = load ptr, ptr %42, align 8, !tbaa !59
  %70 = load ptr, ptr %69, align 8, !tbaa !60
  %71 = getelementptr inbounds nuw i8, ptr %.0110204, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !201
  %73 = call ptr @xmlNodeListGetString(ptr noundef %70, ptr noundef %72, i32 noundef 1) #14
  %.not.i = icmp eq ptr %73, null
  br i1 %.not.i, label %84, label %zend_string_alloc.exit.i

zend_string_alloc.exit.i:                         ; preds = %68
  %74 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #16
  %75 = and i64 %74, -8
  %76 = add i64 %75, 32
  %77 = call noalias ptr @_emalloc(i64 noundef %76) #15
  store i32 1, ptr %77, align 4, !tbaa !112
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 22, ptr %78, align 4, !tbaa !9
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 0, ptr %79, align 8, !tbaa !116
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i64 %74, ptr %80, align 8, !tbaa !118
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %81, ptr nonnull align 1 %73, i64 %74, i1 false)
  %82 = getelementptr inbounds nuw [1 x i8], ptr %81, i64 0, i64 %74
  store i8 0, ptr %82, align 1, !tbaa !9
  %83 = load ptr, ptr @xmlFree, align 8, !tbaa !57
  call void %83(ptr noundef nonnull %73) #14
  br label %sxe_xmlNodeListGetString.exit

84:                                               ; preds = %68
  %85 = load ptr, ptr @zend_empty_string, align 8, !tbaa !136
  br label %sxe_xmlNodeListGetString.exit

sxe_xmlNodeListGetString.exit:                    ; preds = %zend_string_alloc.exit.i, %84
  %.0.i155 = phi ptr [ %77, %zend_string_alloc.exit.i ], [ %85, %84 ]
  store ptr %.0.i155, ptr %3, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw i8, ptr %.0.i155, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !9
  %88 = and i32 %87, 64
  %.not153 = icmp eq i32 %88, 0
  %89 = select i1 %.not153, i32 262, i32 6
  store i32 %89, ptr %43, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw i8, ptr %.0110204, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !135
  %92 = call i32 @xmlStrlen(ptr noundef %91) #14
  %93 = load i8, ptr %33, align 8, !tbaa !9
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %sxe_xmlNodeListGetString.exit
  %96 = call ptr @_zend_new_array_0() #14
  store ptr %96, ptr %4, align 8, !tbaa !9
  store i32 775, ptr %33, align 8, !tbaa !9
  call fastcc void @sxe_properties_add(ptr noundef %.0108, ptr noundef nonnull @.str.117, i32 noundef 11, ptr noundef %4)
  br label %97

97:                                               ; preds = %95, %sxe_xmlNodeListGetString.exit
  %98 = load ptr, ptr %90, align 8, !tbaa !135
  %99 = sext i32 %92 to i64
  call void @add_assoc_zval_ex(ptr noundef nonnull %4, ptr noundef %98, i64 noundef %99, ptr noundef nonnull %3) #14
  br label %match_ns.exit

match_ns.exit:                                    ; preds = %.thread.i, %63, %97, %45
  %100 = getelementptr inbounds nuw i8, ptr %.0110204, i64 48
  %101 = load ptr, ptr %100, align 8, !tbaa !147
  %.not130 = icmp eq ptr %101, null
  br i1 %.not130, label %.loopexit202, label %44

.loopexit202:                                     ; preds = %match_ns.exit, %19, %38, %php_sxe_get_first_node_non_destructive.exit, %php_sxe_get_first_node_non_destructive.exit.thread188
  %102 = load ptr, ptr %5, align 8, !tbaa !53
  %.not131 = icmp eq ptr %102, null
  br i1 %.not131, label %105, label %103

103:                                              ; preds = %.loopexit202
  %104 = load ptr, ptr %102, align 8, !tbaa !54
  %.not132 = icmp eq ptr %104, null
  br i1 %.not132, label %105, label %106

105:                                              ; preds = %103, %.loopexit202
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %106

106:                                              ; preds = %103, %105
  %.2 = phi ptr [ null, %105 ], [ %104, %103 ]
  %107 = getelementptr inbounds i8, ptr %0, i64 -44
  %108 = load i32, ptr %107, align 4, !tbaa !44
  %.not6.i157 = icmp eq i32 %108, 0
  br i1 %.not6.i157, label %php_sxe_get_first_node_non_destructive.exit165, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %5, align 8, !tbaa !53
  %.not.i.i158 = icmp eq ptr %110, null
  br i1 %.not.i.i158, label %php_sxe_get_first_node_non_destructive.exit165.thread, label %111

111:                                              ; preds = %109
  %112 = load ptr, ptr %110, align 8, !tbaa !54
  %.not14.i.i159 = icmp eq ptr %112, null
  br i1 %.not14.i.i159, label %php_sxe_get_first_node_non_destructive.exit165.thread, label %113

php_sxe_get_first_node_non_destructive.exit165.thread: ; preds = %109, %111
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %.loopexit

113:                                              ; preds = %111
  %114 = icmp ult i32 %108, 4
  br i1 %114, label %switch.lookup, label %118

switch.lookup:                                    ; preds = %113
  %switch.tableidx = add nsw i32 %108, -1
  %115 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x i64], ptr @switch.table.sxe_get_prop_hash, i64 0, i64 %115
  %switch.load = load i64, ptr %switch.gep, align 8
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 %switch.load
  %117 = load ptr, ptr %116, align 8, !tbaa !57
  br label %118

118:                                              ; preds = %113, %switch.lookup
  %.1.i.i162 = phi ptr [ %112, %113 ], [ %117, %switch.lookup ]
  %119 = call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %5, ptr noundef %.1.i.i162, i32 noundef 0)
  br label %php_sxe_get_first_node_non_destructive.exit165

php_sxe_get_first_node_non_destructive.exit165:   ; preds = %106, %118
  %.0.i163 = phi ptr [ %.2, %106 ], [ %119, %118 ]
  %.not133 = icmp eq ptr %.0.i163, null
  br i1 %.not133, label %.loopexit, label %120

120:                                              ; preds = %php_sxe_get_first_node_non_destructive.exit165
  %121 = load i32, ptr %107, align 4, !tbaa !44
  %.not134 = icmp eq i32 %121, 3
  br i1 %.not134, label %.loopexit, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %.0.i163, i64 8
  %124 = load i32, ptr %123, align 8, !tbaa !89
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %126, label %150

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %.0.i163, i64 64
  %128 = load ptr, ptr %127, align 8, !tbaa !139
  %129 = getelementptr inbounds nuw i8, ptr %.0.i163, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !150
  %131 = call ptr @xmlNodeListGetString(ptr noundef %128, ptr noundef %130, i32 noundef 1) #14
  %.not.i166 = icmp eq ptr %131, null
  br i1 %.not.i166, label %142, label %zend_string_alloc.exit.i167

zend_string_alloc.exit.i167:                      ; preds = %126
  %132 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %131) #16
  %133 = and i64 %132, -8
  %134 = add i64 %133, 32
  %135 = call noalias ptr @_emalloc(i64 noundef %134) #15
  store i32 1, ptr %135, align 4, !tbaa !112
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 4
  store i32 22, ptr %136, align 4, !tbaa !9
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i64 0, ptr %137, align 8, !tbaa !116
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store i64 %132, ptr %138, align 8, !tbaa !118
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %139, ptr nonnull align 1 %131, i64 %132, i1 false)
  %140 = getelementptr inbounds nuw [1 x i8], ptr %139, i64 0, i64 %132
  store i8 0, ptr %140, align 1, !tbaa !9
  %141 = load ptr, ptr @xmlFree, align 8, !tbaa !57
  call void %141(ptr noundef nonnull %131) #14
  br label %sxe_xmlNodeListGetString.exit169

142:                                              ; preds = %126
  %143 = load ptr, ptr @zend_empty_string, align 8, !tbaa !136
  br label %sxe_xmlNodeListGetString.exit169

sxe_xmlNodeListGetString.exit169:                 ; preds = %zend_string_alloc.exit.i167, %142
  %.0.i168 = phi ptr [ %135, %zend_string_alloc.exit.i167 ], [ %143, %142 ]
  store ptr %.0.i168, ptr %3, align 8, !tbaa !9
  %144 = getelementptr inbounds nuw i8, ptr %.0.i168, i64 4
  %145 = load i32, ptr %144, align 4, !tbaa !9
  %146 = and i32 %145, 64
  %.not141 = icmp eq i32 %146, 0
  %147 = select i1 %.not141, i32 262, i32 6
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %147, ptr %148, align 8, !tbaa !9
  %149 = call ptr @zend_hash_next_index_insert(ptr noundef %.0108, ptr noundef nonnull %3) #14
  br label %.loopexit

150:                                              ; preds = %122
  switch i32 %121, label %151 [
    i32 2, label %.lr.ph208
    i32 0, label %._crit_edge210
  ]

._crit_edge210:                                   ; preds = %150
  %.phi.trans.insert211 = getelementptr inbounds nuw i8, ptr %.0.i163, i64 24
  %.pre212 = load ptr, ptr %.phi.trans.insert211, align 8, !tbaa !150
  br label %174

151:                                              ; preds = %150
  %152 = getelementptr inbounds nuw i8, ptr %.0.i163, i64 24
  %153 = load ptr, ptr %152, align 8, !tbaa !150
  %.not136 = icmp eq ptr %153, null
  br i1 %.not136, label %.loopexit, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %.0.i163, i64 40
  %156 = load ptr, ptr %155, align 8, !tbaa !93
  %.not137 = icmp eq ptr %156, null
  br i1 %.not137, label %.lr.ph208, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %.0.i163, i64 48
  %159 = load ptr, ptr %158, align 8, !tbaa !151
  %.not138 = icmp eq ptr %159, null
  br i1 %.not138, label %.lr.ph208, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %153, i64 48
  %162 = load ptr, ptr %161, align 8, !tbaa !151
  %.not139 = icmp eq ptr %162, null
  br i1 %.not139, label %163, label %.lr.ph208

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %165 = load ptr, ptr %164, align 8, !tbaa !150
  %.not140 = icmp eq ptr %165, null
  br i1 %.not140, label %166, label %.lr.ph208

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %168 = load ptr, ptr %167, align 8, !tbaa !150
  %169 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %170 = load ptr, ptr %169, align 8, !tbaa !152
  %171 = icmp eq ptr %168, %170
  br i1 %171, label %.lr.ph208, label %172

172:                                              ; preds = %166
  %173 = call fastcc ptr @php_sxe_reset_iterator_no_clear_iter_data(ptr noundef nonnull %5, i32 noundef 0)
  br label %174

174:                                              ; preds = %._crit_edge210, %172
  %.0111 = phi i1 [ true, %172 ], [ false, %._crit_edge210 ]
  %.3 = phi ptr [ %173, %172 ], [ %.pre212, %._crit_edge210 ]
  %.not142205 = icmp eq ptr %.3, null
  br i1 %.not142205, label %.loopexit, label %.lr.ph208

.lr.ph208:                                        ; preds = %154, %157, %160, %163, %166, %150, %174
  %.3218 = phi ptr [ %.3, %174 ], [ %153, %154 ], [ %153, %157 ], [ %153, %160 ], [ %153, %163 ], [ %153, %166 ], [ %.0.i163, %150 ]
  %.0111217 = phi i1 [ %.0111, %174 ], [ false, %154 ], [ false, %157 ], [ false, %160 ], [ false, %163 ], [ false, %166 ], [ false, %150 ]
  %175 = getelementptr inbounds i8, ptr %0, i64 -56
  %176 = getelementptr inbounds i8, ptr %0, i64 -48
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %179 = getelementptr inbounds i8, ptr %0, i64 -8
  %180 = getelementptr inbounds i8, ptr %0, i64 -88
  br label %181

181:                                              ; preds = %.lr.ph208, %323
  %.4206 = phi ptr [ %.3218, %.lr.ph208 ], [ %.5, %323 ]
  %182 = getelementptr inbounds nuw i8, ptr %.4206, i64 24
  %183 = load ptr, ptr %182, align 8, !tbaa !150
  %.not143 = icmp eq ptr %183, null
  br i1 %.not143, label %184, label %192

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %.4206, i64 56
  %186 = load ptr, ptr %185, align 8, !tbaa !153
  %.not144 = icmp eq ptr %186, null
  br i1 %.not144, label %187, label %192

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %.4206, i64 48
  %189 = load ptr, ptr %188, align 8, !tbaa !151
  %.not145 = icmp eq ptr %189, null
  br i1 %.not145, label %190, label %192

190:                                              ; preds = %187
  %191 = call i32 @xmlIsBlankNode(ptr noundef nonnull %.4206) #14
  %.not146 = icmp eq i32 %191, 0
  br i1 %.not146, label %196, label %192

192:                                              ; preds = %190, %187, %184, %181
  %193 = getelementptr inbounds nuw i8, ptr %.4206, i64 8
  %194 = load i32, ptr %193, align 8, !tbaa !89
  %195 = icmp eq i32 %194, 3
  br i1 %195, label %match_ns.exit180, label %225

196:                                              ; preds = %190
  %197 = getelementptr inbounds nuw i8, ptr %.4206, i64 8
  %198 = load i32, ptr %197, align 8, !tbaa !89
  %199 = icmp eq i32 %198, 3
  br i1 %199, label %200, label %225

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %.4206, i64 80
  %202 = load ptr, ptr %201, align 8, !tbaa !154
  %203 = load i8, ptr %202, align 1, !tbaa !9
  %.not147 = icmp eq i8 %203, 0
  br i1 %.not147, label %match_ns.exit180, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %.4206, i64 64
  %206 = load ptr, ptr %205, align 8, !tbaa !139
  %207 = call ptr @xmlNodeListGetString(ptr noundef %206, ptr noundef nonnull %.4206, i32 noundef 1) #14
  %.not.i170 = icmp eq ptr %207, null
  br i1 %.not.i170, label %218, label %zend_string_alloc.exit.i171

zend_string_alloc.exit.i171:                      ; preds = %204
  %208 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %207) #16
  %209 = and i64 %208, -8
  %210 = add i64 %209, 32
  %211 = call noalias ptr @_emalloc(i64 noundef %210) #15
  store i32 1, ptr %211, align 4, !tbaa !112
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 4
  store i32 22, ptr %212, align 4, !tbaa !9
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store i64 0, ptr %213, align 8, !tbaa !116
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 16
  store i64 %208, ptr %214, align 8, !tbaa !118
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %215, ptr nonnull align 1 %207, i64 %208, i1 false)
  %216 = getelementptr inbounds nuw [1 x i8], ptr %215, i64 0, i64 %208
  store i8 0, ptr %216, align 1, !tbaa !9
  %217 = load ptr, ptr @xmlFree, align 8, !tbaa !57
  call void %217(ptr noundef nonnull %207) #14
  br label %sxe_xmlNodeListGetString.exit173

218:                                              ; preds = %204
  %219 = load ptr, ptr @zend_empty_string, align 8, !tbaa !136
  br label %sxe_xmlNodeListGetString.exit173

sxe_xmlNodeListGetString.exit173:                 ; preds = %zend_string_alloc.exit.i171, %218
  %.0.i172 = phi ptr [ %211, %zend_string_alloc.exit.i171 ], [ %219, %218 ]
  store ptr %.0.i172, ptr %3, align 8, !tbaa !9
  %220 = getelementptr inbounds nuw i8, ptr %.0.i172, i64 4
  %221 = load i32, ptr %220, align 4, !tbaa !9
  %222 = and i32 %221, 64
  %.not148 = icmp eq i32 %222, 0
  %223 = select i1 %.not148, i32 262, i32 6
  store i32 %223, ptr %177, align 8, !tbaa !9
  %224 = call ptr @zend_hash_next_index_insert(ptr noundef %.0108, ptr noundef nonnull %3) #14
  br label %match_ns.exit180

225:                                              ; preds = %196, %192
  %226 = phi i32 [ %198, %196 ], [ %194, %192 ]
  %227 = getelementptr inbounds nuw i8, ptr %.4206, i64 8
  %228 = icmp eq i32 %226, 1
  br i1 %228, label %229, label %match_ns.exit180.thread

229:                                              ; preds = %225
  %230 = load ptr, ptr %175, align 8, !tbaa !114
  %231 = load i32, ptr %176, align 8, !tbaa !115
  %232 = icmp eq ptr %230, null
  %233 = getelementptr inbounds nuw i8, ptr %.4206, i64 72
  %234 = load ptr, ptr %233, align 8, !tbaa !109
  %235 = icmp eq ptr %234, null
  br i1 %232, label %236, label %241

236:                                              ; preds = %229
  br i1 %235, label %match_ns.exit180.thread, label %237

237:                                              ; preds = %236
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %239 = load ptr, ptr %238, align 8, !tbaa !131
  %240 = icmp eq ptr %239, null
  br i1 %240, label %match_ns.exit180.thread, label %.thread.i174

241:                                              ; preds = %229
  br i1 %235, label %match_ns.exit180, label %.thread.i174

.thread.i174:                                     ; preds = %241, %237
  %.not11.i175 = icmp eq i32 %231, 0
  %.in.v.i176 = select i1 %.not11.i175, i64 16, i64 24
  %.in.i177 = getelementptr inbounds nuw i8, ptr %234, i64 %.in.v.i176
  %242 = load ptr, ptr %.in.i177, align 8, !tbaa !79
  %243 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %244 = select i1 %232, ptr null, ptr %243
  %245 = call i32 @xmlStrEqual(ptr noundef %242, ptr noundef %244) #14
  %.not13.i178 = icmp eq i32 %245, 0
  br i1 %.not13.i178, label %match_ns.exit180, label %match_ns.exit180.thread

match_ns.exit180.thread:                          ; preds = %.thread.i174, %236, %237, %225
  %246 = getelementptr inbounds nuw i8, ptr %.4206, i64 16
  %247 = load ptr, ptr %246, align 8, !tbaa !108
  %.not150 = icmp eq ptr %247, null
  br i1 %.not150, label %match_ns.exit180, label %248

248:                                              ; preds = %match_ns.exit180.thread
  %249 = call i32 @xmlStrlen(ptr noundef nonnull %247) #14
  %250 = load ptr, ptr %175, align 8, !tbaa !114
  %251 = load i32, ptr %176, align 8, !tbaa !115
  %252 = load ptr, ptr %182, align 8, !tbaa !150
  %.not.i181 = icmp eq ptr %252, null
  br i1 %.not.i181, label %274, label %253

253:                                              ; preds = %248
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %255 = load i32, ptr %254, align 8, !tbaa !89
  %256 = icmp eq i32 %255, 3
  br i1 %256, label %257, label %274

257:                                              ; preds = %253
  %258 = call i32 @xmlIsBlankNode(ptr noundef nonnull %252) #14
  %.not32.i = icmp eq i32 %258, 0
  br i1 %.not32.i, label %259, label %274

259:                                              ; preds = %257
  %260 = getelementptr inbounds nuw i8, ptr %.4206, i64 64
  %261 = load ptr, ptr %260, align 8, !tbaa !139
  %262 = load ptr, ptr %182, align 8, !tbaa !150
  %263 = call ptr @xmlNodeListGetString(ptr noundef %261, ptr noundef %262, i32 noundef 1) #14
  %.not33.i = icmp eq ptr %263, null
  br i1 %.not33.i, label %get_base_node_value.exit, label %zend_string_alloc.exit.i183

zend_string_alloc.exit.i183:                      ; preds = %259
  %264 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %263) #16
  %265 = and i64 %264, -8
  %266 = add i64 %265, 32
  %267 = call noalias ptr @_emalloc(i64 noundef %266) #15
  store i32 1, ptr %267, align 4, !tbaa !112
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 4
  store i32 22, ptr %268, align 4, !tbaa !9
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store i64 0, ptr %269, align 8, !tbaa !116
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 16
  store i64 %264, ptr %270, align 8, !tbaa !118
  %271 = getelementptr inbounds nuw i8, ptr %267, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %271, ptr nonnull align 1 %263, i64 %264, i1 false)
  %272 = getelementptr inbounds nuw [1 x i8], ptr %271, i64 0, i64 %264
  store i8 0, ptr %272, align 1, !tbaa !9
  store ptr %267, ptr %3, align 8, !tbaa !9
  store i32 262, ptr %177, align 8, !tbaa !9
  %273 = load ptr, ptr @xmlFree, align 8, !tbaa !57
  call void %273(ptr noundef nonnull %263) #14
  br label %get_base_node_value.exit

274:                                              ; preds = %257, %253, %248
  %275 = load ptr, ptr %178, align 8, !tbaa !94
  %276 = load ptr, ptr %179, align 8, !tbaa !95
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 32
  %278 = load i32, ptr %277, align 8, !tbaa !96
  %279 = getelementptr inbounds nuw i8, ptr %275, i64 28
  %280 = load i32, ptr %279, align 4, !tbaa !106
  %281 = lshr i32 %280, 11
  %.lobit.i.i.i = and i32 %281, 1
  %282 = xor i32 %.lobit.i.i.i, 1
  %283 = sub nsw i32 %278, %282
  %284 = sext i32 %283 to i64
  %285 = shl nsw i64 %284, 4
  %286 = add nsw i64 %285, 152
  %287 = call noalias ptr @_emalloc(i64 noundef %286) #15
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(88) %287, i8 0, i64 88, i1 false)
  store ptr %276, ptr %288, align 8, !tbaa !95
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 96
  call void @zend_object_std_init(ptr noundef nonnull %289, ptr noundef %275) #14
  call void @object_properties_init(ptr noundef nonnull %289, ptr noundef %275) #14
  %290 = load ptr, ptr %180, align 8, !tbaa !59
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store ptr %290, ptr %291, align 8, !tbaa !59
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 40
  %293 = load i32, ptr %292, align 8, !tbaa !107
  %294 = add i32 %293, 1
  store i32 %294, ptr %292, align 8, !tbaa !107
  %.not34.i = icmp eq ptr %250, null
  br i1 %.not34.i, label %307, label %295

295:                                              ; preds = %274
  %296 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %297 = load i8, ptr %296, align 8, !tbaa !9
  %.not35.i = icmp eq i8 %297, 0
  br i1 %.not35.i, label %307, label %298

298:                                              ; preds = %295
  %299 = getelementptr inbounds nuw i8, ptr %250, i64 4
  %300 = load i32, ptr %299, align 4, !tbaa !9
  %301 = and i32 %300, 64
  %.not.i.i182 = icmp eq i32 %301, 0
  br i1 %.not.i.i182, label %302, label %zend_string_copy.exit.i

302:                                              ; preds = %298
  %303 = load i32, ptr %250, align 4, !tbaa !112
  %304 = add i32 %303, 1
  store i32 %304, ptr %250, align 4, !tbaa !112
  br label %zend_string_copy.exit.i

zend_string_copy.exit.i:                          ; preds = %302, %298
  %305 = getelementptr inbounds nuw i8, ptr %287, i64 40
  store ptr %250, ptr %305, align 8, !tbaa !114
  %306 = getelementptr inbounds nuw i8, ptr %287, i64 48
  store i32 %251, ptr %306, align 8, !tbaa !115
  br label %307

307:                                              ; preds = %zend_string_copy.exit.i, %295, %274
  %308 = call i32 @php_libxml_increment_node_ptr(ptr noundef nonnull %287, ptr noundef nonnull %.4206, ptr noundef null) #14
  store ptr %289, ptr %3, align 8, !tbaa !9
  store i32 776, ptr %177, align 8, !tbaa !9
  br label %get_base_node_value.exit

get_base_node_value.exit:                         ; preds = %259, %zend_string_alloc.exit.i183, %307
  br i1 %.0111217, label %match_ns.exit180.thread200, label %match_ns.exit180.thread198

match_ns.exit180:                                 ; preds = %.thread.i174, %241, %200, %sxe_xmlNodeListGetString.exit173, %match_ns.exit180.thread, %192
  %309 = getelementptr inbounds nuw i8, ptr %.4206, i64 8
  %310 = load i32, ptr %309, align 8, !tbaa !89
  %311 = icmp eq i32 %310, 17
  br i1 %311, label %.loopexit, label %317, !prof !156

match_ns.exit180.thread200:                       ; preds = %get_base_node_value.exit
  %312 = call ptr @zend_hash_next_index_insert(ptr noundef %.0108, ptr noundef nonnull %3) #14
  %313 = load i32, ptr %227, align 8, !tbaa !89
  %314 = icmp eq i32 %313, 17
  br i1 %314, label %.loopexit, label %.thread201, !prof !156

match_ns.exit180.thread198:                       ; preds = %get_base_node_value.exit
  call fastcc void @sxe_properties_add(ptr noundef %.0108, ptr noundef nonnull %247, i32 noundef %249, ptr noundef %3)
  %315 = load i32, ptr %227, align 8, !tbaa !89
  %316 = icmp eq i32 %315, 17
  br i1 %316, label %.loopexit, label %.thread199, !prof !156

317:                                              ; preds = %match_ns.exit180
  br i1 %.0111217, label %.thread201, label %.thread199

.thread201:                                       ; preds = %match_ns.exit180.thread200, %317
  %318 = getelementptr inbounds nuw i8, ptr %.4206, i64 48
  %319 = load ptr, ptr %318, align 8, !tbaa !151
  %320 = call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %5, ptr noundef %319, i32 noundef 0)
  br label %323

.thread199:                                       ; preds = %match_ns.exit180.thread198, %317
  %321 = getelementptr inbounds nuw i8, ptr %.4206, i64 48
  %322 = load ptr, ptr %321, align 8, !tbaa !151
  br label %323

323:                                              ; preds = %.thread199, %.thread201
  %.5 = phi ptr [ %320, %.thread201 ], [ %322, %.thread199 ]
  %.not142 = icmp eq ptr %.5, null
  br i1 %.not142, label %.loopexit, label %181

.loopexit:                                        ; preds = %323, %match_ns.exit180, %match_ns.exit180.thread198, %match_ns.exit180.thread200, %151, %sxe_xmlNodeListGetString.exit169, %174, %php_sxe_get_first_node_non_destructive.exit165.thread, %.thread, %php_sxe_get_first_node_non_destructive.exit165, %120
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  ret ptr %.0108
}

declare void @zend_hash_clean(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @sxe_properties_add(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef nonnull %3) unnamed_addr #1 {
zend_string_alloc.exit:
  %4 = sext i32 %2 to i64
  %5 = and i64 %4, -8
  %6 = add nsw i64 %5, 32
  %7 = tail call noalias ptr @_emalloc(i64 noundef %6) #15
  store i32 1, ptr %7, align 4, !tbaa !112
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 22, ptr %8, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8, !tbaa !116
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %4, ptr %10, align 8, !tbaa !118
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr align 1 %1, i64 %4, i1 false)
  %12 = getelementptr inbounds nuw [1 x i8], ptr %11, i64 0, i64 %4
  store i8 0, ptr %12, align 1, !tbaa !9
  %13 = tail call ptr @zend_hash_lookup(ptr noundef %0, ptr noundef nonnull %7) #14
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i8, ptr %14, align 8, !tbaa !9
  switch i8 %15, label %19 [
    i8 1, label %21
    i8 7, label %16
  ]

16:                                               ; preds = %zend_string_alloc.exit
  %17 = load ptr, ptr %13, align 8, !tbaa !9
  %18 = tail call ptr @zend_hash_next_index_insert_new(ptr noundef %17, ptr noundef nonnull %3) #14
  br label %25

19:                                               ; preds = %zend_string_alloc.exit
  %20 = tail call ptr @zend_new_pair(ptr noundef nonnull %13, ptr noundef nonnull %3) #14
  store ptr %20, ptr %13, align 8, !tbaa !9
  store i32 775, ptr %14, align 8, !tbaa !9
  br label %25

21:                                               ; preds = %zend_string_alloc.exit
  %22 = load ptr, ptr %3, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !9
  store ptr %22, ptr %13, align 8, !tbaa !9
  store i32 %24, ptr %14, align 8, !tbaa !9
  br label %25

25:                                               ; preds = %16, %19, %21
  %26 = load i32, ptr %8, align 4, !tbaa !9
  %27 = and i32 %26, 64
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %28, label %zend_string_release_ex.exit

28:                                               ; preds = %25
  %29 = load i32, ptr %7, align 4, !tbaa !112
  %30 = icmp ne i32 %29, 0
  tail call void @llvm.assume(i1 %30)
  %31 = add i32 %29, -1
  store i32 %31, ptr %7, align 4, !tbaa !112
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %zend_string_release_ex.exit

33:                                               ; preds = %28
  tail call void @_efree(ptr noundef nonnull %7) #14
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %25, %28, %33
  ret void
}

declare void @add_assoc_zval_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @xmlIsBlankNode(ptr noundef) local_unnamed_addr #3

declare ptr @zend_hash_lookup(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @zend_hash_next_index_insert_new(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @zend_new_pair(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @zend_std_compare_objects(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @zend_std_cast_object_tostring(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @zend_call_method(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @zval_get_long_func(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !30, i64 960}
!11 = !{!"_zend_executor_globals", !12, i64 0, !12, i64 16, !7, i64 32, !13, i64 288, !13, i64 296, !14, i64 304, !14, i64 360, !18, i64 416, !16, i64 424, !19, i64 428, !12, i64 432, !16, i64 448, !20, i64 456, !20, i64 464, !20, i64 472, !21, i64 480, !21, i64 488, !22, i64 496, !17, i64 504, !23, i64 512, !5, i64 520, !16, i64 528, !23, i64 536, !16, i64 544, !17, i64 552, !16, i64 560, !16, i64 564, !16, i64 568, !19, i64 572, !19, i64 573, !24, i64 574, !24, i64 575, !20, i64 576, !17, i64 584, !6, i64 592, !6, i64 600, !14, i64 608, !14, i64 664, !16, i64 720, !19, i64 724, !12, i64 728, !12, i64 744, !25, i64 760, !25, i64 784, !25, i64 808, !5, i64 832, !16, i64 840, !16, i64 844, !17, i64 848, !20, i64 856, !20, i64 864, !26, i64 872, !27, i64 880, !29, i64 904, !30, i64 960, !30, i64 968, !31, i64 976, !7, i64 984, !32, i64 1080, !19, i64 1088, !7, i64 1089, !17, i64 1096, !16, i64 1104, !16, i64 1108, !33, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !34, i64 1640, !14, i64 1672, !17, i64 1728, !35, i64 1736, !36, i64 1760, !36, i64 1768, !37, i64 1776, !17, i64 1784, !19, i64 1792, !16, i64 1796, !38, i64 1800, !39, i64 1808, !17, i64 1816, !40, i64 1824, !17, i64 1840, !17, i64 1848, !41, i64 1856, !7, i64 1936}
!12 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!13 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!14 = !{!"_zend_array", !15, i64 0, !7, i64 8, !16, i64 12, !7, i64 16, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !17, i64 40, !6, i64 48}
!15 = !{!"_zend_refcounted_h", !16, i64 0, !7, i64 4}
!16 = !{!"int", !7, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!19 = !{!"_Bool", !7, i64 0}
!20 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!21 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!22 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!23 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!24 = !{!"zend_atomic_bool_s", !7, i64 0}
!25 = !{!"_zend_stack", !16, i64 0, !16, i64 4, !16, i64 8, !6, i64 16}
!26 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!27 = !{!"_zend_objects_store", !28, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!28 = !{!"p2 _ZTS12_zend_object", !6, i64 0}
!29 = !{!"_zend_lazy_objects_store", !14, i64 0}
!30 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!31 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!32 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!33 = !{!"p1 _ZTS18_HashTableIterator", !6, i64 0}
!34 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !16, i64 20, !16, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!35 = !{!"", !21, i64 0, !21, i64 8, !21, i64 16}
!36 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!37 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!38 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!39 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!40 = !{!"_zend_call_stack", !6, i64 0, !17, i64 8}
!41 = !{!"_zend_strtod_state", !7, i64 0, !42, i64 64, !43, i64 72}
!42 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!43 = !{!"p1 omnipotent char", !6, i64 0}
!44 = !{!45, !16, i64 52}
!45 = !{!"", !46, i64 0, !47, i64 8, !20, i64 16, !48, i64 24, !49, i64 32, !12, i64 72, !50, i64 88, !51, i64 96}
!46 = !{!"p1 _ZTS20_php_libxml_node_ptr", !6, i64 0}
!47 = !{!"p1 _ZTS19_php_libxml_ref_obj", !6, i64 0}
!48 = !{!"p1 _ZTS16_xmlXPathContext", !6, i64 0}
!49 = !{!"", !39, i64 0, !39, i64 8, !16, i64 16, !16, i64 20, !12, i64 24}
!50 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!51 = !{!"_zend_object", !15, i64 0, !16, i64 8, !16, i64 12, !5, i64 16, !52, i64 24, !20, i64 32, !7, i64 40}
!52 = !{!"p1 _ZTS21_zend_object_handlers", !6, i64 0}
!53 = !{!45, !46, i64 0}
!54 = !{!55, !56, i64 0}
!55 = !{!"_php_libxml_node_ptr", !56, i64 0, !16, i64 8, !6, i64 16}
!56 = !{!"p1 _ZTS8_xmlNode", !6, i64 0}
!57 = !{!6, !6, i64 0}
!58 = !{!45, !48, i64 24}
!59 = !{!45, !47, i64 8}
!60 = !{!61, !6, i64 0}
!61 = !{!"_php_libxml_ref_obj", !6, i64 0, !62, i64 8, !63, i64 16, !64, i64 24, !65, i64 32, !16, i64 40, !16, i64 44, !16, i64 45}
!62 = !{!"p1 _ZTS17_libxml_doc_props", !6, i64 0}
!63 = !{!"", !17, i64 0}
!64 = !{!"p1 _ZTS30php_libxml_private_data_header", !6, i64 0}
!65 = !{!"p1 _ZTS28php_libxml_document_handlers", !6, i64 0}
!66 = !{!67, !56, i64 8}
!67 = !{!"_xmlXPathContext", !68, i64 0, !56, i64 8, !16, i64 16, !16, i64 20, !69, i64 24, !16, i64 32, !16, i64 36, !70, i64 40, !16, i64 48, !16, i64 52, !69, i64 56, !16, i64 64, !16, i64 68, !71, i64 72, !72, i64 80, !16, i64 88, !6, i64 96, !16, i64 104, !16, i64 108, !16, i64 112, !56, i64 120, !56, i64 128, !69, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !43, i64 168, !43, i64 176, !6, i64 184, !6, i64 192, !72, i64 200, !16, i64 208, !6, i64 216, !6, i64 224, !73, i64 232, !56, i64 320, !74, i64 328, !16, i64 336, !6, i64 344, !17, i64 352, !17, i64 360, !16, i64 368}
!68 = !{!"p1 _ZTS7_xmlDoc", !6, i64 0}
!69 = !{!"p1 _ZTS13_xmlHashTable", !6, i64 0}
!70 = !{!"p1 _ZTS13_xmlXPathType", !6, i64 0}
!71 = !{!"p1 _ZTS13_xmlXPathAxis", !6, i64 0}
!72 = !{!"p2 _ZTS6_xmlNs", !6, i64 0}
!73 = !{!"_xmlError", !16, i64 0, !16, i64 4, !43, i64 8, !16, i64 16, !43, i64 24, !16, i64 32, !43, i64 40, !43, i64 48, !43, i64 56, !16, i64 64, !16, i64 68, !6, i64 72, !6, i64 80}
!74 = !{!"p1 _ZTS8_xmlDict", !6, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS6_xmlNs", !6, i64 0}
!77 = !{!67, !72, i64 80}
!78 = !{!67, !16, i64 88}
!79 = !{!43, !43, i64 0}
!80 = !{!81, !82, i64 8}
!81 = !{!"_xmlXPathObject", !16, i64 0, !82, i64 8, !16, i64 16, !83, i64 24, !43, i64 32, !6, i64 40, !16, i64 48, !6, i64 56, !16, i64 64}
!82 = !{!"p1 _ZTS11_xmlNodeSet", !6, i64 0}
!83 = !{!"double", !7, i64 0}
!84 = !{!85, !16, i64 0}
!85 = !{!"_xmlNodeSet", !16, i64 0, !16, i64 4, !86, i64 8}
!86 = !{!"p2 _ZTS8_xmlNode", !6, i64 0}
!87 = !{!85, !86, i64 8}
!88 = !{!56, !56, i64 0}
!89 = !{!90, !16, i64 8}
!90 = !{!"_xmlNode", !6, i64 0, !16, i64 8, !43, i64 16, !56, i64 24, !56, i64 32, !56, i64 40, !56, i64 48, !56, i64 56, !68, i64 64, !76, i64 72, !43, i64 80, !91, i64 88, !76, i64 96, !6, i64 104, !92, i64 112, !92, i64 114}
!91 = !{!"p1 _ZTS8_xmlAttr", !6, i64 0}
!92 = !{!"short", !7, i64 0}
!93 = !{!90, !56, i64 40}
!94 = !{!45, !5, i64 112}
!95 = !{!45, !50, i64 88}
!96 = !{!97, !16, i64 32}
!97 = !{!"_zend_class_entry", !7, i64 0, !39, i64 8, !7, i64 16, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !21, i64 40, !21, i64 48, !21, i64 56, !14, i64 64, !14, i64 120, !14, i64 176, !98, i64 232, !99, i64 240, !100, i64 248, !50, i64 256, !50, i64 264, !50, i64 272, !50, i64 280, !50, i64 288, !50, i64 296, !50, i64 304, !50, i64 312, !50, i64 320, !50, i64 328, !50, i64 336, !50, i64 344, !50, i64 352, !52, i64 360, !101, i64 368, !102, i64 376, !7, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !16, i64 424, !16, i64 428, !16, i64 432, !16, i64 436, !7, i64 440, !103, i64 448, !104, i64 456, !105, i64 464, !20, i64 472, !16, i64 480, !20, i64 488, !39, i64 496, !7, i64 504}
!98 = !{!"p1 _ZTS24_zend_class_mutable_data", !6, i64 0}
!99 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !6, i64 0}
!100 = !{!"p2 _ZTS19_zend_property_info", !6, i64 0}
!101 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !6, i64 0}
!102 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !6, i64 0}
!103 = !{!"p1 _ZTS16_zend_class_name", !6, i64 0}
!104 = !{!"p2 _ZTS17_zend_trait_alias", !6, i64 0}
!105 = !{!"p2 _ZTS22_zend_trait_precedence", !6, i64 0}
!106 = !{!97, !16, i64 28}
!107 = !{!61, !16, i64 40}
!108 = !{!90, !43, i64 16}
!109 = !{!90, !76, i64 72}
!110 = !{!111, !43, i64 16}
!111 = !{!"_xmlNs", !76, i64 0, !16, i64 8, !43, i64 16, !43, i64 24, !6, i64 32, !68, i64 40}
!112 = !{!15, !16, i64 0}
!113 = !{!45, !39, i64 32}
!114 = !{!45, !39, i64 40}
!115 = !{!45, !16, i64 48}
!116 = !{!117, !17, i64 8}
!117 = !{!"_zend_string", !15, i64 0, !17, i64 8, !17, i64 16, !7, i64 24}
!118 = !{!117, !17, i64 16}
!119 = !{!61, !65, i64 32}
!120 = !{!121, !6, i64 24}
!121 = !{!"php_libxml_document_handlers", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!122 = !{!123, !43, i64 112}
!123 = !{!"_xmlDoc", !6, i64 0, !16, i64 8, !43, i64 16, !56, i64 24, !56, i64 32, !56, i64 40, !56, i64 48, !56, i64 56, !68, i64 64, !16, i64 72, !16, i64 76, !124, i64 80, !124, i64 88, !76, i64 96, !43, i64 104, !43, i64 112, !6, i64 120, !6, i64 128, !43, i64 136, !16, i64 144, !74, i64 152, !6, i64 160, !16, i64 168, !16, i64 172}
!124 = !{!"p1 _ZTS7_xmlDtd", !6, i64 0}
!125 = !{!121, !6, i64 16}
!126 = !{!121, !6, i64 8}
!127 = !{!121, !6, i64 0}
!128 = !{!19, !19, i64 0}
!129 = !{i8 0, i8 2}
!130 = !{}
!131 = !{!111, !43, i64 24}
!132 = !{!91, !91, i64 0}
!133 = !{!134, !76, i64 72}
!134 = !{!"_xmlAttr", !6, i64 0, !16, i64 8, !43, i64 16, !56, i64 24, !56, i64 32, !56, i64 40, !91, i64 48, !91, i64 56, !68, i64 64, !76, i64 72, !16, i64 80, !6, i64 88}
!135 = !{!134, !43, i64 16}
!136 = !{!39, !39, i64 0}
!137 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!138 = !{!17, !17, i64 0}
!139 = !{!90, !68, i64 64}
!140 = !{!123, !6, i64 0}
!141 = !{!55, !6, i64 16}
!142 = !{!143, !47, i64 8}
!143 = !{!"_php_libxml_node_object", !46, i64 0, !47, i64 8, !51, i64 16}
!144 = !{!63, !17, i64 0}
!145 = !{!134, !16, i64 8}
!146 = !{!90, !91, i64 88}
!147 = !{!134, !91, i64 48}
!148 = distinct !{!148, !149}
!149 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!150 = !{!90, !56, i64 24}
!151 = !{!90, !56, i64 48}
!152 = !{!90, !56, i64 32}
!153 = !{!90, !56, i64 56}
!154 = !{!90, !43, i64 80}
!155 = distinct !{!155, !149}
!156 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!157 = !{!158, !158, i64 0}
!158 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!159 = !{!16, !16, i64 0}
!160 = !{!161, !163, i64 72}
!161 = !{!"", !162, i64 0, !6, i64 88}
!162 = !{!"_zend_object_iterator", !51, i64 0, !12, i64 56, !163, i64 72, !17, i64 80}
!163 = !{!"p1 _ZTS27_zend_object_iterator_funcs", !6, i64 0}
!164 = !{!161, !6, i64 88}
!165 = distinct !{!165, !149}
!166 = distinct !{!166, !149}
!167 = distinct !{!167, !149}
!168 = distinct !{!168, !149}
!169 = !{!21, !21, i64 0}
!170 = !{!51, !52, i64 24}
!171 = !{!172, !16, i64 0}
!172 = !{!"_zend_object_handlers", !16, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192}
!173 = !{!97, !39, i64 8}
!174 = !{!97, !52, i64 360}
!175 = !{!97, !6, i64 392}
!176 = !{!172, !6, i64 8}
!177 = !{!172, !6, i64 24}
!178 = !{!172, !6, i64 32}
!179 = !{!172, !6, i64 40}
!180 = !{!172, !6, i64 48}
!181 = !{!172, !6, i64 56}
!182 = !{!172, !6, i64 64}
!183 = !{!172, !6, i64 72}
!184 = !{!172, !6, i64 80}
!185 = !{!172, !6, i64 88}
!186 = !{!172, !6, i64 96}
!187 = !{!172, !6, i64 104}
!188 = !{!172, !6, i64 184}
!189 = !{!172, !6, i64 136}
!190 = !{!172, !6, i64 144}
!191 = !{!172, !6, i64 152}
!192 = !{!172, !6, i64 160}
!193 = !{!172, !6, i64 168}
!194 = !{!45, !20, i64 16}
!195 = !{!"branch_weights", i32 1, i32 2001, i32 2000}
!196 = distinct !{!196, !149}
!197 = !{!"branch_weights", i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1}
!198 = !{!51, !5, i64 16}
!199 = !{!90, !6, i64 0}
!200 = distinct !{!200, !149}
!201 = !{!134, !56, i64 24}
!202 = distinct !{!202, !149}
