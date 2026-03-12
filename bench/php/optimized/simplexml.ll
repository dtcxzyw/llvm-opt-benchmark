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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @sxe_get_element_class_entry() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ce_SimpleXMLElement, align 8, !tbaa !4
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SimpleXMLElement_xpath(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #1 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str, ptr noundef nonnull %4, ptr noundef nonnull %5) #14
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %156, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = getelementptr inbounds i8, ptr %12, i64 -96
  %14 = getelementptr inbounds i8, ptr %12, i64 -44
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %156, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %13, align 8, !tbaa !24
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %21, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %18, align 8, !tbaa !25
  %.not79 = icmp eq ptr %20, null
  br i1 %.not79, label %21, label %22

21:                                               ; preds = %19, %17
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  %.pre = load i32, ptr %14, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %19, %21
  %23 = phi i32 [ %.pre, %21 ], [ %15, %19 ]
  %.068 = phi ptr [ null, %21 ], [ %20, %19 ]
  %.not6.i = icmp eq i32 %23, 0
  br i1 %.not6.i, label %php_sxe_get_first_node_non_destructive.exit, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %13, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %php_sxe_get_first_node_non_destructive.exit.thread, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %25, align 8, !tbaa !25
  %.not14.i.i = icmp eq ptr %27, null
  br i1 %.not14.i.i, label %php_sxe_get_first_node_non_destructive.exit.thread, label %28

php_sxe_get_first_node_non_destructive.exit.thread: ; preds = %24, %26
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %156

28:                                               ; preds = %26
  %29 = icmp ult i32 %23, 4
  br i1 %29, label %switch.lookup, label %34

switch.lookup:                                    ; preds = %28
  %30 = zext nneg i32 %23 to i64
  %31 = getelementptr [8 x i8], ptr @switch.table.sxe_get_prop_hash, i64 %30
  %switch.gep = getelementptr i8, ptr %31, i64 -8
  %switch.load = load i64, ptr %switch.gep, align 8
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %switch.load
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  br label %34

34:                                               ; preds = %28, %switch.lookup
  %.1.i.i = phi ptr [ %27, %28 ], [ %33, %switch.lookup ]
  %35 = call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %13, ptr noundef %.1.i.i, i32 noundef 0)
  br label %php_sxe_get_first_node_non_destructive.exit

php_sxe_get_first_node_non_destructive.exit:      ; preds = %22, %34
  %.0.i = phi ptr [ %35, %34 ], [ %.068, %22 ]
  %.not80 = icmp eq ptr %.0.i, null
  br i1 %.not80, label %156, label %36

36:                                               ; preds = %php_sxe_get_first_node_non_destructive.exit
  %37 = getelementptr inbounds i8, ptr %12, i64 -72
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  %.not81 = icmp eq ptr %38, null
  br i1 %.not81, label %39, label %44

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %12, i64 -88
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  %42 = load ptr, ptr %41, align 8, !tbaa !31
  %43 = call ptr @xmlXPathNewContext(ptr noundef %42) #14
  store ptr %43, ptr %37, align 8, !tbaa !29
  br label %44

44:                                               ; preds = %39, %36
  %45 = phi ptr [ %43, %39 ], [ %38, %36 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %.0.i, ptr %46, align 8, !tbaa !38
  %47 = getelementptr inbounds i8, ptr %12, i64 -88
  %48 = load ptr, ptr %47, align 8, !tbaa !30
  %49 = load ptr, ptr %48, align 8, !tbaa !31
  %50 = call ptr @xmlGetNsList(ptr noundef %49, ptr noundef nonnull %.0.i) #14
  %.not82 = icmp eq ptr %50, null
  br i1 %.not82, label %.loopexit91, label %.preheader

.preheader:                                       ; preds = %44, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %44 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv
  %52 = load ptr, ptr %51, align 8, !tbaa !48
  %.not83 = icmp eq ptr %52, null
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %.not83, label %.loopexit91.loopexit, label %.preheader

.loopexit91.loopexit:                             ; preds = %.preheader
  %53 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit91

.loopexit91:                                      ; preds = %.loopexit91.loopexit, %44
  %.067 = phi i32 [ 0, %44 ], [ %53, %.loopexit91.loopexit ]
  %54 = load ptr, ptr %37, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 80
  store ptr %50, ptr %55, align 8, !tbaa !50
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 88
  store i32 %.067, ptr %56, align 8, !tbaa !51
  %57 = load ptr, ptr %4, align 8, !tbaa !52
  %58 = call ptr @xmlXPathEval(ptr noundef %57, ptr noundef %54) #14
  br i1 %.not82, label %64, label %59

59:                                               ; preds = %.loopexit91
  %60 = load ptr, ptr @xmlFree, align 8, !tbaa !28
  call void %60(ptr noundef nonnull %50) #14
  %61 = load ptr, ptr %37, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 80
  store ptr null, ptr %62, align 8, !tbaa !50
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 88
  store i32 0, ptr %63, align 8, !tbaa !51
  br label %64

64:                                               ; preds = %59, %.loopexit91
  %.not84 = icmp eq ptr %58, null
  br i1 %.not84, label %65, label %67

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %66, align 8, !tbaa !9
  br label %156

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !53
  %.not85 = icmp eq ptr %69, null
  br i1 %.not85, label %154, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %69, align 8, !tbaa !57
  %72 = call ptr @_zend_new_array(i32 noundef %71) #14
  store ptr %72, ptr %1, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %73, align 8, !tbaa !9
  call void @zend_hash_real_init_packed(ptr noundef %72) #14
  %74 = load i32, ptr %69, align 8, !tbaa !57
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %78 = getelementptr inbounds i8, ptr %12, i64 -8
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %80

80:                                               ; preds = %.lr.ph, %150
  %81 = phi i32 [ %74, %.lr.ph ], [ %151, %150 ]
  %indvars.iv94 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next95, %150 ]
  %82 = load ptr, ptr %76, align 8, !tbaa !60
  %83 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv94
  %84 = load ptr, ptr %83, align 8, !tbaa !61
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i32, ptr %85, align 8, !tbaa !62
  switch i32 %86, label %150 [
    i32 3, label %87
    i32 2, label %112
    i32 1, label %124
    i32 7, label %124
    i32 8, label %124
  ]

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %89 = load ptr, ptr %88, align 8, !tbaa !66
  %90 = load ptr, ptr %77, align 8, !tbaa !67
  %91 = load ptr, ptr %78, align 8, !tbaa !68
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %93 = load i32, ptr %92, align 8, !tbaa !69
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 28
  %95 = load i32, ptr %94, align 4, !tbaa !81
  %96 = lshr i32 %95, 11
  %.lobit.i.i.i = and i32 %96, 1
  %97 = xor i32 %.lobit.i.i.i, 1
  %98 = sub nsw i32 %93, %97
  %99 = sext i32 %98 to i64
  %100 = shl nsw i64 %99, 4
  %101 = add nsw i64 %100, 152
  %102 = call noalias ptr @_emalloc(i64 noundef %101) #15
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(88) %102, i8 0, i64 88, i1 false)
  store ptr %91, ptr %103, align 8, !tbaa !68
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 96
  call void @zend_object_std_init(ptr noundef nonnull %104, ptr noundef %90) #14
  call void @object_properties_init(ptr noundef nonnull %104, ptr noundef %90) #14
  %105 = load ptr, ptr %47, align 8, !tbaa !30
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %105, ptr %106, align 8, !tbaa !30
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %108 = load i32, ptr %107, align 8, !tbaa !82
  %109 = add i32 %108, 1
  store i32 %109, ptr %107, align 8, !tbaa !82
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 52
  store i32 0, ptr %110, align 4, !tbaa !10
  %111 = call i32 @php_libxml_increment_node_ptr(ptr noundef nonnull %102, ptr noundef %89, ptr noundef null) #14
  store ptr %104, ptr %3, align 8, !tbaa !9
  store i32 776, ptr %79, align 8, !tbaa !9
  br label %147

112:                                              ; preds = %80
  %113 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %114 = load ptr, ptr %113, align 8, !tbaa !66
  %115 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !83
  %117 = getelementptr inbounds nuw i8, ptr %84, i64 72
  %118 = load ptr, ptr %117, align 8, !tbaa !84
  %.not86 = icmp eq ptr %118, null
  br i1 %.not86, label %122, label %119

119:                                              ; preds = %112
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !85
  br label %122

122:                                              ; preds = %112, %119
  %123 = phi ptr [ %121, %119 ], [ null, %112 ]
  call fastcc void @node_as_zval_str(ptr noundef nonnull %13, ptr noundef %114, ptr noundef nonnull %3, i32 noundef 3, ptr noundef %116, ptr noundef %123)
  br label %147

124:                                              ; preds = %80, %80, %80
  %125 = load ptr, ptr %77, align 8, !tbaa !67
  %126 = load ptr, ptr %78, align 8, !tbaa !68
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %128 = load i32, ptr %127, align 8, !tbaa !69
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 28
  %130 = load i32, ptr %129, align 4, !tbaa !81
  %131 = lshr i32 %130, 11
  %.lobit.i.i.i88 = and i32 %131, 1
  %132 = xor i32 %.lobit.i.i.i88, 1
  %133 = sub nsw i32 %128, %132
  %134 = sext i32 %133 to i64
  %135 = shl nsw i64 %134, 4
  %136 = add nsw i64 %135, 152
  %137 = call noalias ptr @_emalloc(i64 noundef %136) #15
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(88) %137, i8 0, i64 88, i1 false)
  store ptr %126, ptr %138, align 8, !tbaa !68
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 96
  call void @zend_object_std_init(ptr noundef nonnull %139, ptr noundef %125) #14
  call void @object_properties_init(ptr noundef nonnull %139, ptr noundef %125) #14
  %140 = load ptr, ptr %47, align 8, !tbaa !30
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr %140, ptr %141, align 8, !tbaa !30
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 40
  %143 = load i32, ptr %142, align 8, !tbaa !82
  %144 = add i32 %143, 1
  store i32 %144, ptr %142, align 8, !tbaa !82
  %145 = getelementptr inbounds nuw i8, ptr %137, i64 52
  store i32 0, ptr %145, align 4, !tbaa !10
  %146 = call i32 @php_libxml_increment_node_ptr(ptr noundef nonnull %137, ptr noundef nonnull %84, ptr noundef null) #14
  store ptr %139, ptr %3, align 8, !tbaa !9
  store i32 776, ptr %79, align 8, !tbaa !9
  br label %147

147:                                              ; preds = %122, %124, %87
  %148 = load ptr, ptr %1, align 8, !tbaa !9
  %149 = call ptr @zend_hash_next_index_insert(ptr noundef %148, ptr noundef nonnull %3) #14
  %.pre97 = load i32, ptr %69, align 8, !tbaa !57
  br label %150

150:                                              ; preds = %80, %147
  %151 = phi i32 [ %81, %80 ], [ %.pre97, %147 ]
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %indvars.iv.next95, %152
  br i1 %153, label %80, label %.loopexit

154:                                              ; preds = %67
  store ptr @zend_empty_array, ptr %1, align 8, !tbaa !9
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 7, ptr %155, align 8, !tbaa !9
  br label %.loopexit

.loopexit:                                        ; preds = %150, %70, %154
  call void @xmlXPathFreeObject(ptr noundef nonnull %58) #14
  br label %156

156:                                              ; preds = %php_sxe_get_first_node_non_destructive.exit.thread, %php_sxe_get_first_node_non_destructive.exit, %10, %2, %.loopexit, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
define internal fastcc void @node_as_zval(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 12)) %2, i32 noundef range(i32 0, 4) %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #1 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %15 = load i32, ptr %14, align 4, !tbaa !81
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
  store ptr %11, ptr %23, align 8, !tbaa !68
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 96
  tail call void @zend_object_std_init(ptr noundef nonnull %24, ptr noundef %9) #14
  tail call void @object_properties_init(ptr noundef nonnull %24, ptr noundef %9) #14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %29 = load i32, ptr %28, align 8, !tbaa !82
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !82
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 52
  store i32 %3, ptr %31, align 4, !tbaa !10
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
  %38 = load i32, ptr %4, align 4, !tbaa !87
  %39 = add i32 %38, 1
  store i32 %39, ptr %4, align 4, !tbaa !87
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %32, %37
  store ptr %4, ptr %33, align 8, !tbaa !88
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
  %49 = load i32, ptr %5, align 4, !tbaa !87
  %50 = add i32 %49, 1
  store i32 %50, ptr %5, align 4, !tbaa !87
  br label %zend_string_copy.exit25

zend_string_copy.exit25:                          ; preds = %44, %48
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr %5, ptr %51, align 8, !tbaa !89
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i32 %6, ptr %52, align 8, !tbaa !90
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
  store i32 1, ptr %9, align 4, !tbaa !87
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 22, ptr %10, align 4, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %11, align 8, !tbaa !91
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %6, ptr %12, align 8, !tbaa !93
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr nonnull align 1 %4, i64 %6, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %6
  store i8 0, ptr %14, align 1, !tbaa !9
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %24, label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %zend_string_alloc.exit18
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #16
  %16 = and i64 %15, -8
  %17 = add i64 %16, 32
  %18 = tail call noalias ptr @_emalloc(i64 noundef %17) #15
  store i32 1, ptr %18, align 4, !tbaa !87
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 22, ptr %19, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %20, align 8, !tbaa !91
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %15, ptr %21, align 8, !tbaa !93
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %22, ptr nonnull align 1 %5, i64 %15, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %15
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
  %29 = load i32, ptr %9, align 4, !tbaa !87
  %30 = icmp ne i32 %29, 0
  tail call void @llvm.assume(i1 %30)
  %31 = add i32 %29, -1
  store i32 %31, ptr %9, align 4, !tbaa !87
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
  %39 = load i32, ptr %25, align 4, !tbaa !87
  %40 = icmp ne i32 %39, 0
  tail call void @llvm.assume(i1 %40)
  %41 = add i32 %39, -1
  store i32 %41, ptr %25, align 4, !tbaa !87
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %zend_string_release_ex.exit17

43:                                               ; preds = %38
  tail call void @_efree(ptr noundef nonnull %25) #14
  br label %zend_string_release_ex.exit17

zend_string_release_ex.exit17:                    ; preds = %43, %38, %34, %zend_string_release_ex.exit
  ret void
}

declare void @xmlXPathFreeObject(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_SimpleXMLElement_registerXPathNamespace(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %8, ptr noundef nonnull @.str.2, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %4) #14
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %31, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds i8, ptr %13, i64 -88
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %17

16:                                               ; preds = %11
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %31

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %13, i64 -72
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %.not9 = icmp eq ptr %19, null
  br i1 %.not9, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %15, align 8, !tbaa !31
  %22 = call ptr @xmlXPathNewContext(ptr noundef %21) #14
  store ptr %22, ptr %18, align 8, !tbaa !29
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi ptr [ %22, %20 ], [ %19, %17 ]
  %25 = load ptr, ptr %5, align 8, !tbaa !52
  %26 = load ptr, ptr %6, align 8, !tbaa !52
  %27 = call i32 @xmlXPathRegisterNs(ptr noundef %24, ptr noundef %25, ptr noundef %26) #14
  %.not10 = icmp eq i32 %27, 0
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %.not10, label %30, label %29

29:                                               ; preds = %23
  store i32 2, ptr %28, align 8, !tbaa !9
  br label %31

30:                                               ; preds = %23
  store i32 3, ptr %28, align 8, !tbaa !9
  br label %31

31:                                               ; preds = %2, %30, %29, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @xmlXPathRegisterNs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_SimpleXMLElement_asXML(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.3, ptr noundef nonnull %3, ptr noundef nonnull %4) #14
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %89, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = getelementptr inbounds i8, ptr %11, i64 -96
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %16, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %13, align 8, !tbaa !25
  %.not46 = icmp eq ptr %15, null
  br i1 %.not46, label %16, label %17

16:                                               ; preds = %14, %9
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %17

17:                                               ; preds = %14, %16
  %.0 = phi ptr [ null, %16 ], [ %15, %14 ]
  %18 = getelementptr inbounds i8, ptr %11, i64 -44
  %19 = load i32, ptr %18, align 4, !tbaa !10
  %.not6.i = icmp eq i32 %19, 0
  br i1 %.not6.i, label %php_sxe_get_first_node_non_destructive.exit, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %12, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %php_sxe_get_first_node_non_destructive.exit.thread, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %21, align 8, !tbaa !25
  %.not14.i.i = icmp eq ptr %23, null
  br i1 %.not14.i.i, label %php_sxe_get_first_node_non_destructive.exit.thread, label %24

php_sxe_get_first_node_non_destructive.exit.thread: ; preds = %20, %22
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %31

24:                                               ; preds = %22
  %25 = icmp ult i32 %19, 4
  br i1 %25, label %switch.lookup, label %29

switch.lookup:                                    ; preds = %24
  %switch.tableidx = add i32 %19, -1
  %26 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.sxe_get_prop_hash, i64 %26
  %switch.load = load i64, ptr %switch.gep, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %switch.load
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  br label %29

29:                                               ; preds = %24, %switch.lookup
  %.1.i.i = phi ptr [ %23, %24 ], [ %28, %switch.lookup ]
  %30 = call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %12, ptr noundef %.1.i.i, i32 noundef 0)
  br label %php_sxe_get_first_node_non_destructive.exit

php_sxe_get_first_node_non_destructive.exit:      ; preds = %17, %29
  %.0.i = phi ptr [ %30, %29 ], [ %.0, %17 ]
  %.not47 = icmp eq ptr %.0.i, null
  br i1 %.not47, label %31, label %33

31:                                               ; preds = %php_sxe_get_first_node_non_destructive.exit.thread, %php_sxe_get_first_node_non_destructive.exit
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %32, align 8, !tbaa !9
  br label %89

33:                                               ; preds = %php_sxe_get_first_node_non_destructive.exit
  %34 = getelementptr inbounds i8, ptr %11, i64 -88
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  %37 = load ptr, ptr %3, align 8, !tbaa !52
  %.not48 = icmp eq ptr %37, null
  %38 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !66
  %.not49 = icmp eq ptr %39, null
  br i1 %.not48, label %64, label %40

40:                                               ; preds = %33
  br i1 %.not49, label %53, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !62
  %44 = icmp eq i32 %43, 9
  br i1 %44, label %45, label %53

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !94
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !95
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %51 = load ptr, ptr %50, align 8, !tbaa !97
  %52 = call i64 %49(ptr noundef nonnull %37, ptr noundef %36, i1 noundef zeroext false, ptr noundef %51) #14
  br label %59

53:                                               ; preds = %41, %40
  %54 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !94
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !100
  %58 = call i64 %57(ptr noundef nonnull %37, ptr noundef %36, ptr noundef nonnull %.0.i, i1 noundef zeroext false, ptr noundef null) #14
  br label %59

59:                                               ; preds = %53, %45
  %.039 = phi i64 [ %52, %45 ], [ %58, %53 ]
  %60 = icmp eq i64 %.039, -1
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %60, label %62, label %63

62:                                               ; preds = %59
  store i32 2, ptr %61, align 8, !tbaa !9
  br label %89

63:                                               ; preds = %59
  store i32 3, ptr %61, align 8, !tbaa !9
  br label %89

64:                                               ; preds = %33
  br i1 %.not49, label %77, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !62
  %68 = icmp eq i32 %67, 9
  br i1 %68, label %69, label %77

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !94
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !101
  %74 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %75 = load ptr, ptr %74, align 8, !tbaa !97
  %76 = call ptr %73(ptr noundef %36, i32 noundef 0, ptr noundef %75) #14
  br label %84

77:                                               ; preds = %65, %64
  %78 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !94
  %80 = load ptr, ptr %79, align 8, !tbaa !102
  %81 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %82 = load ptr, ptr %81, align 8, !tbaa !97
  %83 = call ptr %80(ptr noundef %36, ptr noundef nonnull %.0.i, i1 noundef zeroext false, ptr noundef %82) #14
  br label %84

84:                                               ; preds = %77, %69
  %.038 = phi ptr [ %76, %69 ], [ %83, %77 ]
  %.not50 = icmp eq ptr %.038, null
  br i1 %.not50, label %85, label %87

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %86, align 8, !tbaa !9
  br label %89

87:                                               ; preds = %84
  store ptr %.038, ptr %1, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %88, align 8, !tbaa !9
  br label %89

89:                                               ; preds = %63, %62, %87, %85, %2, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SimpleXMLElement_getNamespaces(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #1 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !103
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.4, ptr noundef nonnull %3) #14
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %44, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = call ptr @_zend_new_array_0() #14
  store ptr %10, ptr %1, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %11, align 8, !tbaa !9
  %12 = load ptr, ptr %9, align 8, !tbaa !9
  %13 = getelementptr inbounds i8, ptr %12, i64 -96
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %17, label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %14, align 8, !tbaa !25
  %.not25 = icmp eq ptr %16, null
  br i1 %.not25, label %17, label %18

17:                                               ; preds = %15, %8
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %18

18:                                               ; preds = %15, %17
  %.0 = phi ptr [ null, %17 ], [ %16, %15 ]
  %19 = getelementptr inbounds i8, ptr %12, i64 -44
  %20 = load i32, ptr %19, align 4, !tbaa !10
  %.not6.i = icmp eq i32 %20, 0
  br i1 %.not6.i, label %php_sxe_get_first_node_non_destructive.exit, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %13, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %php_sxe_get_first_node_non_destructive.exit.thread, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %22, align 8, !tbaa !25
  %.not14.i.i = icmp eq ptr %24, null
  br i1 %.not14.i.i, label %php_sxe_get_first_node_non_destructive.exit.thread, label %25

php_sxe_get_first_node_non_destructive.exit.thread: ; preds = %21, %23
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %44

25:                                               ; preds = %23
  %26 = icmp ult i32 %20, 4
  br i1 %26, label %switch.lookup, label %30

switch.lookup:                                    ; preds = %25
  %switch.tableidx = add i32 %20, -1
  %27 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.sxe_get_prop_hash, i64 %27
  %switch.load = load i64, ptr %switch.gep, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %switch.load
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  br label %30

30:                                               ; preds = %25, %switch.lookup
  %.1.i.i = phi ptr [ %24, %25 ], [ %29, %switch.lookup ]
  %31 = call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %13, ptr noundef %.1.i.i, i32 noundef 0)
  br label %php_sxe_get_first_node_non_destructive.exit

php_sxe_get_first_node_non_destructive.exit:      ; preds = %18, %30
  %.0.i = phi ptr [ %31, %30 ], [ %.0, %18 ]
  %.not26 = icmp eq ptr %.0.i, null
  br i1 %.not26, label %44, label %32

32:                                               ; preds = %php_sxe_get_first_node_non_destructive.exit
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !62
  switch i32 %34, label %44 [
    i32 1, label %35
    i32 2, label %38
  ]

35:                                               ; preds = %32
  %36 = load i8, ptr %3, align 1, !tbaa !103, !range !105, !noundef !106
  %37 = trunc nuw i8 %36 to i1
  call fastcc void @sxe_add_namespaces(ptr noundef %.0.i, i1 noundef zeroext %37, ptr noundef nonnull %1)
  br label %44

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 72
  %40 = load ptr, ptr %39, align 8, !tbaa !84
  %.not27 = icmp eq ptr %40, null
  br i1 %.not27, label %44, label %41

41:                                               ; preds = %38
  %42 = getelementptr i8, ptr %40, i64 16
  %.val = load ptr, ptr %42, align 8, !tbaa !85
  %43 = getelementptr i8, ptr %40, i64 24
  %.val28 = load ptr, ptr %43, align 8, !tbaa !107
  %.not.i = icmp eq ptr %.val28, null
  %spec.select.i = select i1 %.not.i, ptr @.str.33, ptr %.val28
  call fastcc void @sxe_add_namespace_name_raw(ptr noundef nonnull readonly %1, ptr noundef nonnull %spec.select.i, ptr noundef readonly %.val)
  br label %44

44:                                               ; preds = %php_sxe_get_first_node_non_destructive.exit.thread, %php_sxe_get_first_node_non_destructive.exit, %38, %41, %35, %32, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @sxe_add_namespaces(ptr noundef nonnull readonly captures(none) %0, i1 noundef zeroext %1, ptr noundef readonly captures(none) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %5, i64 16
  %.val = load ptr, ptr %7, align 8, !tbaa !85
  %8 = getelementptr i8, ptr %5, i64 24
  %.val24 = load ptr, ptr %8, align 8, !tbaa !107
  %.not.i = icmp eq ptr %.val24, null
  %spec.select.i = select i1 %.not.i, ptr @.str.33, ptr %.val24
  tail call fastcc void @sxe_add_namespace_name_raw(ptr noundef readonly %2, ptr noundef nonnull %spec.select.i, ptr noundef readonly %.val)
  br label %9

9:                                                ; preds = %6, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.01 = load ptr, ptr %10, align 8, !tbaa !108
  %.not212 = icmp eq ptr %.01, null
  br i1 %.not212, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %16
  %.03 = phi ptr [ %.0, %16 ], [ %.01, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %.03, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !109
  %.not23 = icmp eq ptr %12, null
  br i1 %.not23, label %16, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr i8, ptr %12, i64 16
  %.val25 = load ptr, ptr %14, align 8, !tbaa !85
  %15 = getelementptr i8, ptr %12, i64 24
  %.val26 = load ptr, ptr %15, align 8, !tbaa !107
  %.not.i27 = icmp eq ptr %.val26, null
  %spec.select.i28 = select i1 %.not.i27, ptr @.str.33, ptr %.val26
  tail call fastcc void @sxe_add_namespace_name_raw(ptr noundef readonly %2, ptr noundef nonnull %spec.select.i28, ptr noundef readonly %.val25)
  br label %16

16:                                               ; preds = %13, %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.03, i64 48
  %.0 = load ptr, ptr %17, align 8, !tbaa !108
  %.not21 = icmp eq ptr %.0, null
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %16, %9
  br i1 %1, label %18, label %.loopexit

18:                                               ; preds = %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0174 = load ptr, ptr %19, align 8, !tbaa !61
  %.not225 = icmp eq ptr %.0174, null
  br i1 %.not225, label %.loopexit, label %.lr.ph8

.lr.ph8:                                          ; preds = %18, %24
  %.0176 = phi ptr [ %.017, %24 ], [ %.0174, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0176, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !62
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph8
  tail call fastcc void @sxe_add_namespaces(ptr noundef %.0176, i1 noundef zeroext true, ptr noundef %2)
  br label %24

24:                                               ; preds = %23, %.lr.ph8
  %25 = getelementptr inbounds nuw i8, ptr %.0176, i64 48
  %.017 = load ptr, ptr %25, align 8, !tbaa !61
  %.not22 = icmp eq ptr %.017, null
  br i1 %.not22, label %.loopexit, label %.lr.ph8

.loopexit:                                        ; preds = %24, %18, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SimpleXMLElement_getDocNamespaces(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #1 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 1, ptr %4, align 1, !tbaa !103
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.5, ptr noundef nonnull %3, ptr noundef nonnull %4) #14
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %39, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i8, ptr %4, align 1, !tbaa !103, !range !105, !noundef !106
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %11, i64 -88
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %.not21 = icmp eq ptr %16, null
  br i1 %.not21, label %17, label %23

17:                                               ; preds = %14
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %39

18:                                               ; preds = %9
  %19 = getelementptr inbounds i8, ptr %11, i64 -96
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.thread, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %20, align 8, !tbaa !25
  %.not20 = icmp eq ptr %22, null
  br i1 %.not20, label %.thread, label %.thread23

.thread:                                          ; preds = %18, %21
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %27

23:                                               ; preds = %14
  %24 = load ptr, ptr %16, align 8, !tbaa !31
  %25 = call ptr @xmlDocGetRootElement(ptr noundef %24) #14
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %.thread23

27:                                               ; preds = %.thread, %23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %28, align 8, !tbaa !9
  br label %39

.thread23:                                        ; preds = %21, %23
  %.025 = phi ptr [ %25, %23 ], [ %22, %21 ]
  %29 = getelementptr inbounds i8, ptr %11, i64 -88
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %32 = load i16, ptr %31, align 4
  %33 = and i16 %32, 255
  %34 = icmp eq i16 %33, 2
  %35 = call ptr @_zend_new_array_0() #14
  store ptr %35, ptr %1, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %36, align 8, !tbaa !9
  %37 = load i8, ptr %3, align 1, !tbaa !103, !range !105, !noundef !106
  %38 = trunc nuw i8 %37 to i1
  call fastcc void @sxe_add_registered_namespaces(ptr noundef %.025, i1 noundef zeroext %38, i1 noundef zeroext %34, ptr noundef nonnull %1)
  br label %39

39:                                               ; preds = %2, %.thread23, %27, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @xmlDocGetRootElement(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @sxe_add_registered_namespaces(ptr noundef nonnull readonly captures(none) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef readonly captures(none) %3) unnamed_addr #1 {
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !62
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.0272 = load ptr, ptr %10, align 8, !tbaa !48
  %.not3 = icmp eq ptr %.0272, null
  br i1 %.not3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.0274 = phi ptr [ %.027, %.lr.ph ], [ %.0272, %9 ]
  %11 = getelementptr i8, ptr %.0274, i64 16
  %.027.val = load ptr, ptr %11, align 8, !tbaa !85
  %12 = getelementptr i8, ptr %.0274, i64 24
  %.027.val36 = load ptr, ptr %12, align 8, !tbaa !107
  %.not.i = icmp eq ptr %.027.val36, null
  %spec.select.i = select i1 %.not.i, ptr @.str.33, ptr %.027.val36
  tail call fastcc void @sxe_add_namespace_name_raw(ptr noundef readonly %3, ptr noundef nonnull %spec.select.i, ptr noundef readonly %.027.val)
  %.027 = load ptr, ptr %.0274, align 8, !tbaa !48
  %.not = icmp eq ptr %.027, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  br i1 %2, label %13, label %.loopexit1

13:                                               ; preds = %._crit_edge
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.0285 = load ptr, ptr %14, align 8, !tbaa !108
  %.not316 = icmp eq ptr %.0285, null
  br i1 %.not316, label %.loopexit1, label %.lr.ph9

.lr.ph9:                                          ; preds = %13, %36
  %.0287 = phi ptr [ %.028, %36 ], [ %.0285, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %.0287, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !109
  %.not33 = icmp eq ptr %16, null
  br i1 %.not33, label %36, label %17

17:                                               ; preds = %.lr.ph9
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !85
  %20 = call i32 @xmlStrEqual(ptr noundef %19, ptr noundef nonnull @.str.34) #14
  %.not34 = icmp eq i32 %20, 0
  br i1 %.not34, label %36, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %15, align 8, !tbaa !109
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !107
  %.not35 = icmp eq ptr %24, null
  br i1 %.not35, label %28, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.0287, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !111
  br label %28

28:                                               ; preds = %21, %25
  %29 = phi ptr [ %27, %25 ], [ @.str.33, %21 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %30 = call ptr @php_libxml_attr_value(ptr noundef nonnull %.0287, ptr noundef nonnull %5) #14
  call fastcc void @sxe_add_namespace_name_raw(ptr noundef %3, ptr noundef %29, ptr noundef %30)
  %31 = load i8, ptr %5, align 1, !tbaa !103, !range !105, !noundef !106
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load ptr, ptr @xmlFree, align 8, !tbaa !28
  call void %34(ptr noundef %30) #14
  br label %35

35:                                               ; preds = %33, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %36

36:                                               ; preds = %.lr.ph9, %17, %35
  %37 = getelementptr inbounds nuw i8, ptr %.0287, i64 48
  %.028 = load ptr, ptr %37, align 8, !tbaa !108
  %.not31 = icmp eq ptr %.028, null
  br i1 %.not31, label %.loopexit1, label %.lr.ph9

.loopexit1:                                       ; preds = %36, %13, %._crit_edge
  br i1 %1, label %38, label %.loopexit

38:                                               ; preds = %.loopexit1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.010 = load ptr, ptr %39, align 8, !tbaa !61
  %.not3211 = icmp eq ptr %.010, null
  br i1 %.not3211, label %.loopexit, label %.lr.ph14

.lr.ph14:                                         ; preds = %38, %.lr.ph14
  %.012 = phi ptr [ %.0, %.lr.ph14 ], [ %.010, %38 ]
  call fastcc void @sxe_add_registered_namespaces(ptr noundef %.012, i1 noundef zeroext true, i1 noundef zeroext %2, ptr noundef %3)
  %40 = getelementptr inbounds nuw i8, ptr %.012, i64 48
  %.0 = load ptr, ptr %40, align 8, !tbaa !61
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %.loopexit, label %.lr.ph14

.loopexit:                                        ; preds = %.lr.ph14, %38, %.loopexit1, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SimpleXMLElement_children(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !103
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.6, ptr noundef nonnull %3, ptr noundef nonnull %4) #14
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %38, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = getelementptr inbounds i8, ptr %11, i64 -96
  %13 = getelementptr inbounds i8, ptr %11, i64 -44
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %38, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %12, align 8, !tbaa !24
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %20, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %17, align 8, !tbaa !25
  %.not15 = icmp eq ptr %19, null
  br i1 %.not15, label %20, label %21

20:                                               ; preds = %18, %16
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  %.pre = load i32, ptr %13, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %18, %20
  %22 = phi i32 [ %.pre, %20 ], [ %14, %18 ]
  %.0 = phi ptr [ null, %20 ], [ %19, %18 ]
  %.not6.i = icmp eq i32 %22, 0
  br i1 %.not6.i, label %php_sxe_get_first_node_non_destructive.exit, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %12, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %php_sxe_get_first_node_non_destructive.exit.thread, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %24, align 8, !tbaa !25
  %.not14.i.i = icmp eq ptr %26, null
  br i1 %.not14.i.i, label %php_sxe_get_first_node_non_destructive.exit.thread, label %27

php_sxe_get_first_node_non_destructive.exit.thread: ; preds = %23, %25
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %38

27:                                               ; preds = %25
  %28 = icmp ult i32 %22, 4
  br i1 %28, label %switch.lookup, label %32

switch.lookup:                                    ; preds = %27
  %switch.tableidx = add i32 %22, -1
  %29 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.sxe_get_prop_hash, i64 %29
  %switch.load = load i64, ptr %switch.gep, align 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %switch.load
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  br label %32

32:                                               ; preds = %27, %switch.lookup
  %.1.i.i = phi ptr [ %26, %27 ], [ %31, %switch.lookup ]
  %33 = call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %12, ptr noundef %.1.i.i, i32 noundef 0)
  br label %php_sxe_get_first_node_non_destructive.exit

php_sxe_get_first_node_non_destructive.exit:      ; preds = %21, %32
  %.0.i = phi ptr [ %33, %32 ], [ %.0, %21 ]
  %.not16 = icmp eq ptr %.0.i, null
  br i1 %.not16, label %38, label %34

34:                                               ; preds = %php_sxe_get_first_node_non_destructive.exit
  %35 = load ptr, ptr %3, align 8, !tbaa !112
  %36 = load i8, ptr %4, align 1, !tbaa !103, !range !105, !noundef !106
  %37 = zext nneg i8 %36 to i32
  call fastcc void @node_as_zval(ptr noundef nonnull %12, ptr noundef nonnull %.0.i, ptr noundef %1, i32 noundef 2, ptr noundef null, ptr noundef %35, i32 noundef %37)
  br label %38

38:                                               ; preds = %php_sxe_get_first_node_non_destructive.exit.thread, %php_sxe_get_first_node_non_destructive.exit, %9, %2, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SimpleXMLElement_getName(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !113

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #14
  br label %44

.critedge:                                        ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds i8, ptr %7, i64 -96
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %.not21 = icmp eq ptr %9, null
  br i1 %.not21, label %12, label %10

10:                                               ; preds = %.critedge
  %11 = load ptr, ptr %9, align 8, !tbaa !25
  %.not22 = icmp eq ptr %11, null
  br i1 %.not22, label %12, label %13

12:                                               ; preds = %10, %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %13

13:                                               ; preds = %10, %12
  %.0 = phi ptr [ null, %12 ], [ %11, %10 ]
  %14 = getelementptr inbounds i8, ptr %7, i64 -44
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %.not6.i = icmp eq i32 %15, 0
  br i1 %.not6.i, label %php_sxe_get_first_node_non_destructive.exit, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %8, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %php_sxe_get_first_node_non_destructive.exit.thread, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %17, align 8, !tbaa !25
  %.not14.i.i = icmp eq ptr %19, null
  br i1 %.not14.i.i, label %php_sxe_get_first_node_non_destructive.exit.thread, label %20

php_sxe_get_first_node_non_destructive.exit.thread: ; preds = %16, %18
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %41

20:                                               ; preds = %18
  %21 = icmp ult i32 %15, 4
  br i1 %21, label %switch.lookup, label %25

switch.lookup:                                    ; preds = %20
  %switch.tableidx = add i32 %15, -1
  %22 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.sxe_get_prop_hash, i64 %22
  %switch.load = load i64, ptr %switch.gep, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %switch.load
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  br label %25

25:                                               ; preds = %20, %switch.lookup
  %.1.i.i = phi ptr [ %19, %20 ], [ %24, %switch.lookup ]
  %26 = tail call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %8, ptr noundef %.1.i.i, i32 noundef 0)
  br label %php_sxe_get_first_node_non_destructive.exit

php_sxe_get_first_node_non_destructive.exit:      ; preds = %13, %25
  %.0.i = phi ptr [ %26, %25 ], [ %.0, %13 ]
  %.not23 = icmp eq ptr %.0.i, null
  br i1 %.not23, label %41, label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %php_sxe_get_first_node_non_destructive.exit
  %27 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !83
  %29 = tail call i32 @xmlStrlen(ptr noundef %28) #14
  %30 = load ptr, ptr %27, align 8, !tbaa !83
  %31 = sext i32 %29 to i64
  %32 = and i64 %31, -8
  %33 = add nsw i64 %32, 32
  %34 = tail call noalias ptr @_emalloc(i64 noundef %33) #15
  store i32 1, ptr %34, align 4, !tbaa !87
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 22, ptr %35, align 4, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 0, ptr %36, align 8, !tbaa !91
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 %31, ptr %37, align 8, !tbaa !93
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %38, ptr align 1 %30, i64 %31, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %31
  store i8 0, ptr %39, align 1, !tbaa !9
  store ptr %34, ptr %1, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %40, align 8, !tbaa !9
  br label %44

41:                                               ; preds = %php_sxe_get_first_node_non_destructive.exit.thread, %php_sxe_get_first_node_non_destructive.exit
  %42 = load ptr, ptr @zend_empty_string, align 8, !tbaa !112
  store ptr %42, ptr %1, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %43, align 8, !tbaa !9
  br label %44

44:                                               ; preds = %5, %41, %zend_string_alloc.exit
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #2

declare i32 @xmlStrlen(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_SimpleXMLElement_attributes(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !103
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.6, ptr noundef nonnull %3, ptr noundef nonnull %4) #14
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %38, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = getelementptr inbounds i8, ptr %11, i64 -96
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %16, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %13, align 8, !tbaa !25
  %.not15 = icmp eq ptr %15, null
  br i1 %.not15, label %16, label %17

16:                                               ; preds = %14, %9
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %17

17:                                               ; preds = %14, %16
  %.0 = phi ptr [ null, %16 ], [ %15, %14 ]
  %18 = getelementptr inbounds i8, ptr %11, i64 -44
  %19 = load i32, ptr %18, align 4, !tbaa !10
  %.not6.i = icmp eq i32 %19, 0
  br i1 %.not6.i, label %php_sxe_get_first_node_non_destructive.exit, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %12, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %php_sxe_get_first_node_non_destructive.exit.thread, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %21, align 8, !tbaa !25
  %.not14.i.i = icmp eq ptr %23, null
  br i1 %.not14.i.i, label %php_sxe_get_first_node_non_destructive.exit.thread, label %24

php_sxe_get_first_node_non_destructive.exit.thread: ; preds = %20, %22
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %38

24:                                               ; preds = %22
  %25 = icmp ult i32 %19, 4
  br i1 %25, label %switch.lookup, label %29

switch.lookup:                                    ; preds = %24
  %switch.tableidx = add i32 %19, -1
  %26 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.sxe_get_prop_hash, i64 %26
  %switch.load = load i64, ptr %switch.gep, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %switch.load
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  br label %29

29:                                               ; preds = %24, %switch.lookup
  %.1.i.i = phi ptr [ %23, %24 ], [ %28, %switch.lookup ]
  %30 = call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %12, ptr noundef %.1.i.i, i32 noundef 0)
  br label %php_sxe_get_first_node_non_destructive.exit

php_sxe_get_first_node_non_destructive.exit:      ; preds = %17, %29
  %.0.i = phi ptr [ %30, %29 ], [ %.0, %17 ]
  %.not16 = icmp eq ptr %.0.i, null
  br i1 %.not16, label %38, label %31

31:                                               ; preds = %php_sxe_get_first_node_non_destructive.exit
  %32 = load i32, ptr %18, align 4, !tbaa !10
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8, !tbaa !112
  %36 = load i8, ptr %4, align 1, !tbaa !103, !range !105, !noundef !106
  %37 = zext nneg i8 %36 to i32
  call fastcc void @node_as_zval(ptr noundef nonnull %12, ptr noundef nonnull %.0.i, ptr noundef %1, i32 noundef 3, ptr noundef null, ptr noundef %35, i32 noundef %37)
  br label %38

38:                                               ; preds = %php_sxe_get_first_node_non_destructive.exit.thread, %31, %php_sxe_get_first_node_non_destructive.exit, %2, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %12, ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %8) #14
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %87, label %15

15:                                               ; preds = %2
  %16 = load i64, ptr %6, align 8, !tbaa !114
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void @zend_argument_must_not_be_empty_error(i32 noundef 1) #14
  br label %87

19:                                               ; preds = %15
  %20 = load ptr, ptr %10, align 8, !tbaa !9
  %21 = getelementptr inbounds i8, ptr %20, i64 -96
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %25, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %22, align 8, !tbaa !25
  %.not36 = icmp eq ptr %24, null
  br i1 %.not36, label %25, label %26

25:                                               ; preds = %23, %19
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %26

26:                                               ; preds = %23, %25
  %.028 = phi ptr [ null, %25 ], [ %24, %23 ]
  %27 = getelementptr inbounds i8, ptr %20, i64 -44
  %28 = load i32, ptr %27, align 4, !tbaa !10
  switch i32 %28, label %30 [
    i32 3, label %29
    i32 0, label %php_sxe_get_first_node_non_destructive.exit
  ]

29:                                               ; preds = %26
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.8) #14
  br label %87

30:                                               ; preds = %26
  %31 = load ptr, ptr %21, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %php_sxe_get_first_node_non_destructive.exit.thread, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %31, align 8, !tbaa !25
  %.not14.i.i = icmp eq ptr %33, null
  br i1 %.not14.i.i, label %php_sxe_get_first_node_non_destructive.exit.thread, label %34

php_sxe_get_first_node_non_destructive.exit.thread: ; preds = %30, %32
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %40

34:                                               ; preds = %32
  %.off = add i32 %28, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %.sink.split.i.i, label %37

.sink.split.i.i:                                  ; preds = %34
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  br label %37

37:                                               ; preds = %34, %.sink.split.i.i
  %.1.i.i = phi ptr [ %33, %34 ], [ %36, %.sink.split.i.i ]
  %38 = call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %21, ptr noundef %.1.i.i, i32 noundef 0)
  br label %php_sxe_get_first_node_non_destructive.exit

php_sxe_get_first_node_non_destructive.exit:      ; preds = %26, %37
  %.0.i = phi ptr [ %38, %37 ], [ %.028, %26 ]
  %39 = icmp eq ptr %.0.i, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %php_sxe_get_first_node_non_destructive.exit.thread, %php_sxe_get_first_node_non_destructive.exit
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.9) #14
  br label %87

41:                                               ; preds = %php_sxe_get_first_node_non_destructive.exit
  %42 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !115
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %php_libxml_invalidate_node_list_cache_from_doc.exit, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %43, align 8, !tbaa !116
  %.not8.i = icmp eq ptr %45, null
  br i1 %.not8.i, label %php_libxml_invalidate_node_list_cache_from_doc.exit, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !117
  %.not9.i = icmp eq ptr %48, null
  br i1 %.not9.i, label %php_libxml_invalidate_node_list_cache_from_doc.exit, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !118
  %.not.i40 = icmp eq ptr %51, null
  br i1 %.not.i40, label %php_libxml_invalidate_node_list_cache_from_doc.exit, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !120
  %55 = add i64 %54, 1
  store i64 %55, ptr %53, align 8, !tbaa !120
  br label %php_libxml_invalidate_node_list_cache_from_doc.exit

php_libxml_invalidate_node_list_cache_from_doc.exit: ; preds = %52, %49, %41, %44, %46
  %56 = load ptr, ptr %3, align 8, !tbaa !52
  %57 = call ptr @xmlSplitQName2(ptr noundef %56, ptr noundef nonnull %9) #14
  %.not38 = icmp eq ptr %57, null
  %58 = load ptr, ptr %3, align 8
  %.026 = select i1 %.not38, ptr %58, ptr %57
  %59 = load ptr, ptr %4, align 8, !tbaa !52
  %60 = call ptr @xmlNewChild(ptr noundef nonnull %.0.i, ptr noundef null, ptr noundef %.026, ptr noundef %59) #14
  %61 = load ptr, ptr %5, align 8, !tbaa !52
  %.not37 = icmp eq ptr %61, null
  br i1 %.not37, label %79, label %62

62:                                               ; preds = %php_libxml_invalidate_node_list_cache_from_doc.exit
  %63 = load i64, ptr %8, align 8, !tbaa !114
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 72
  store ptr null, ptr %66, align 8, !tbaa !84
  %67 = load ptr, ptr %9, align 8, !tbaa !52
  %68 = call ptr @xmlNewNs(ptr noundef %60, ptr noundef nonnull %61, ptr noundef %67) #14
  br label %79

69:                                               ; preds = %62
  %70 = load ptr, ptr %42, align 8, !tbaa !115
  %71 = call ptr @xmlSearchNsByHref(ptr noundef %70, ptr noundef nonnull %.0.i, ptr noundef nonnull %61) #14
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = load ptr, ptr %5, align 8, !tbaa !52
  %75 = load ptr, ptr %9, align 8, !tbaa !52
  %76 = call ptr @xmlNewNs(ptr noundef %60, ptr noundef %74, ptr noundef %75) #14
  br label %77

77:                                               ; preds = %73, %69
  %.027 = phi ptr [ %76, %73 ], [ %71, %69 ]
  %78 = getelementptr inbounds nuw i8, ptr %60, i64 72
  store ptr %.027, ptr %78, align 8, !tbaa !84
  br label %79

79:                                               ; preds = %65, %77, %php_libxml_invalidate_node_list_cache_from_doc.exit
  %80 = load ptr, ptr %9, align 8, !tbaa !52
  call fastcc void @node_as_zval_str(ptr noundef nonnull %21, ptr noundef %60, ptr noundef %1, i32 noundef 0, ptr noundef %.026, ptr noundef %80)
  br i1 %.not38, label %83, label %81

81:                                               ; preds = %79
  %82 = load ptr, ptr @xmlFree, align 8, !tbaa !28
  call void %82(ptr noundef nonnull %57) #14
  br label %83

83:                                               ; preds = %81, %79
  %84 = load ptr, ptr %9, align 8, !tbaa !52
  %.not39 = icmp eq ptr %84, null
  br i1 %.not39, label %87, label %85

85:                                               ; preds = %83
  %86 = load ptr, ptr @xmlFree, align 8, !tbaa !28
  call void %86(ptr noundef nonnull %84) #14
  br label %87

87:                                               ; preds = %83, %85, %2, %40, %29, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @zend_argument_must_not_be_empty_error(i32 noundef) local_unnamed_addr #2

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @xmlSplitQName2(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xmlNewChild(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xmlNewNs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xmlSearchNsByHref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_SimpleXMLElement_addAttribute(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %12, ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %8) #14
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %86, label %15

15:                                               ; preds = %2
  %16 = load i64, ptr %6, align 8, !tbaa !114
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void @zend_argument_must_not_be_empty_error(i32 noundef 1) #14
  br label %86

19:                                               ; preds = %15
  %20 = load ptr, ptr %10, align 8, !tbaa !9
  %21 = getelementptr inbounds i8, ptr %20, i64 -96
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %25, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %22, align 8, !tbaa !25
  %.not37 = icmp eq ptr %24, null
  br i1 %.not37, label %25, label %26

25:                                               ; preds = %23, %19
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %26

26:                                               ; preds = %23, %25
  %.0 = phi ptr [ null, %25 ], [ %24, %23 ]
  %27 = getelementptr inbounds i8, ptr %20, i64 -44
  %28 = load i32, ptr %27, align 4, !tbaa !10
  %.not6.i = icmp eq i32 %28, 0
  br i1 %.not6.i, label %php_sxe_get_first_node_non_destructive.exit, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %21, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %php_sxe_get_first_node_non_destructive.exit.thread, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %30, align 8, !tbaa !25
  %.not14.i.i = icmp eq ptr %32, null
  br i1 %.not14.i.i, label %php_sxe_get_first_node_non_destructive.exit.thread, label %33

php_sxe_get_first_node_non_destructive.exit.thread: ; preds = %29, %31
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %.thread

33:                                               ; preds = %31
  %34 = icmp ult i32 %28, 4
  br i1 %34, label %switch.lookup, label %38

switch.lookup:                                    ; preds = %33
  %switch.tableidx = add i32 %28, -1
  %35 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.sxe_get_prop_hash, i64 %35
  %switch.load = load i64, ptr %switch.gep, align 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %switch.load
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  br label %38

38:                                               ; preds = %33, %switch.lookup
  %.1.i.i = phi ptr [ %32, %33 ], [ %37, %switch.lookup ]
  %39 = call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %21, ptr noundef %.1.i.i, i32 noundef 0)
  br label %php_sxe_get_first_node_non_destructive.exit

php_sxe_get_first_node_non_destructive.exit:      ; preds = %26, %38
  %.0.i = phi ptr [ %39, %38 ], [ %.0, %26 ]
  %.not38 = icmp eq ptr %.0.i, null
  br i1 %.not38, label %.thread, label %40

40:                                               ; preds = %php_sxe_get_first_node_non_destructive.exit
  %41 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !62
  %.not39 = icmp eq i32 %42, 1
  br i1 %.not39, label %.thread50, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !66
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.thread, label %.thread50

.thread:                                          ; preds = %php_sxe_get_first_node_non_destructive.exit.thread, %php_sxe_get_first_node_non_destructive.exit, %43
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.11) #14
  br label %86

.thread50:                                        ; preds = %40, %43
  %.152 = phi ptr [ %45, %43 ], [ %.0.i, %40 ]
  %47 = load ptr, ptr %3, align 8, !tbaa !52
  %48 = call ptr @xmlSplitQName2(ptr noundef %47, ptr noundef nonnull %9) #14
  %.not40 = icmp eq ptr %48, null
  br i1 %.not40, label %49, label %58

49:                                               ; preds = %.thread50
  %50 = load i64, ptr %8, align 8, !tbaa !114
  %.not41 = icmp eq i64 %50, 0
  br i1 %.not41, label %56, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr %9, align 8, !tbaa !52
  %.not42 = icmp eq ptr %52, null
  br i1 %.not42, label %55, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr @xmlFree, align 8, !tbaa !28
  call void %54(ptr noundef nonnull %52) #14
  br label %55

55:                                               ; preds = %53, %51
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.12) #14
  br label %86

56:                                               ; preds = %49
  %57 = load ptr, ptr %3, align 8, !tbaa !52
  br label %58

58:                                               ; preds = %56, %.thread50
  %.025 = phi ptr [ %48, %.thread50 ], [ %57, %56 ]
  %59 = load ptr, ptr %5, align 8, !tbaa !52
  %60 = call ptr @xmlHasNsProp(ptr noundef nonnull %.152, ptr noundef %.025, ptr noundef %59) #14
  %.not43 = icmp eq ptr %60, null
  br i1 %.not43, label %65, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !121
  %.not44 = icmp eq i32 %63, 16
  br i1 %.not44, label %65, label %64

64:                                               ; preds = %61
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.13) #14
  br label %79

65:                                               ; preds = %61, %58
  %66 = load ptr, ptr %5, align 8, !tbaa !52
  %.not45 = icmp eq ptr %66, null
  br i1 %.not45, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %.152, i64 64
  %69 = load ptr, ptr %68, align 8, !tbaa !115
  %70 = call ptr @xmlSearchNsByHref(ptr noundef %69, ptr noundef nonnull %.152, ptr noundef nonnull %66) #14
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8, !tbaa !52
  %74 = load ptr, ptr %9, align 8, !tbaa !52
  %75 = call ptr @xmlNewNs(ptr noundef nonnull %.152, ptr noundef %73, ptr noundef %74) #14
  br label %76

76:                                               ; preds = %67, %72, %65
  %.026 = phi ptr [ %75, %72 ], [ %70, %67 ], [ null, %65 ]
  %77 = load ptr, ptr %4, align 8, !tbaa !52
  %78 = call ptr @xmlNewNsProp(ptr noundef nonnull %.152, ptr noundef %.026, ptr noundef %.025, ptr noundef %77) #14
  br label %79

79:                                               ; preds = %76, %64
  br i1 %.not40, label %82, label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr @xmlFree, align 8, !tbaa !28
  call void %81(ptr noundef %.025) #14
  br label %82

82:                                               ; preds = %80, %79
  %83 = load ptr, ptr %9, align 8, !tbaa !52
  %.not46 = icmp eq ptr %83, null
  br i1 %.not46, label %86, label %84

84:                                               ; preds = %82
  %85 = load ptr, ptr @xmlFree, align 8, !tbaa !28
  call void %85(ptr noundef nonnull %83) #14
  br label %86

86:                                               ; preds = %55, %84, %82, %2, %.thread, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @xmlHasNsProp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xmlNewNsProp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_SimpleXMLElement___toString(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !113

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #14
  br label %9

.critedge:                                        ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = tail call fastcc i32 @sxe_object_cast_ex(ptr noundef %7, ptr noundef %1, i32 noundef 6)
  br label %9

9:                                                ; preds = %5, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @sxe_object_cast_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -96
  %5 = icmp eq i32 %2, 18
  %6 = getelementptr inbounds i8, ptr %0, i64 -44
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %.not6.i = icmp eq i32 %7, 0
  br i1 %5, label %8, label %229

8:                                                ; preds = %3
  br i1 %.not6.i, label %php_sxe_get_first_node_non_destructive.exit.thread, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %.thread.i.i, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %10, align 8, !tbaa !25
  %.not14.i.i = icmp eq ptr %12, null
  br i1 %.not14.i.i, label %.thread.i.i, label %13

.thread.i.i:                                      ; preds = %11, %9
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %php_sxe_get_first_node_non_destructive.exit.thread

13:                                               ; preds = %11
  %14 = icmp ult i32 %7, 4
  br i1 %14, label %switch.lookup, label %php_sxe_get_first_node_non_destructive.exit

switch.lookup:                                    ; preds = %13
  %15 = zext nneg i32 %7 to i64
  %16 = getelementptr [8 x i8], ptr @switch.table.sxe_get_prop_hash, i64 %15
  %switch.gep = getelementptr i8, ptr %16, i64 -8
  %switch.load = load i64, ptr %switch.gep, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 %switch.load
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  br label %php_sxe_get_first_node_non_destructive.exit

php_sxe_get_first_node_non_destructive.exit:      ; preds = %13, %switch.lookup
  %.1.i.i = phi ptr [ %12, %13 ], [ %18, %switch.lookup ]
  %19 = tail call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %4, ptr noundef %.1.i.i, i32 noundef 0)
  %.not47 = icmp eq ptr %19, null
  br i1 %.not47, label %php_sxe_get_first_node_non_destructive.exit.thread, label %20

20:                                               ; preds = %php_sxe_get_first_node_non_destructive.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %21, align 8, !tbaa !9
  br label %291

php_sxe_get_first_node_non_destructive.exit.thread: ; preds = %8, %.thread.i.i, %php_sxe_get_first_node_non_destructive.exit
  %22 = load ptr, ptr %4, align 8, !tbaa !24
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %match_ns.exit.thread.sink.split.i, label %23

23:                                               ; preds = %php_sxe_get_first_node_non_destructive.exit.thread
  %24 = load ptr, ptr %22, align 8, !tbaa !25
  %.not74.i = icmp eq ptr %24, null
  br i1 %.not74.i, label %match_ns.exit.thread.sink.split.i, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %0, i64 -64
  %27 = load i32, ptr %6, align 4, !tbaa !10
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %php_sxe_get_first_node_non_destructive.exit.i, label %php_sxe_get_first_node_non_destructive.exit.thread119.i

php_sxe_get_first_node_non_destructive.exit.i:    ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = tail call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %4, ptr noundef %30, i32 noundef 0)
  %.not76.i = icmp eq ptr %31, null
  br i1 %.not76.i, label %.loopexit.i, label %php_sxe_get_first_node_non_destructive.exit.thread119.i

php_sxe_get_first_node_non_destructive.exit.thread119.i: ; preds = %php_sxe_get_first_node_non_destructive.exit.i, %25
  %.162122.i = phi ptr [ %31, %php_sxe_get_first_node_non_destructive.exit.i ], [ %24, %25 ]
  %32 = getelementptr inbounds nuw i8, ptr %.162122.i, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !62
  %.not77.i = icmp eq i32 %33, 17
  br i1 %.not77.i, label %.loopexit.i, label %34

34:                                               ; preds = %php_sxe_get_first_node_non_destructive.exit.thread119.i
  %35 = getelementptr inbounds nuw i8, ptr %.162122.i, i64 88
  %36 = load ptr, ptr %35, align 8, !tbaa !122
  %37 = load ptr, ptr %26, align 8, !tbaa !88
  %.not78.i = icmp eq ptr %37, null
  %.not79130172.i = icmp eq ptr %36, null
  br i1 %.not78.i, label %.thread171.i, label %38

38:                                               ; preds = %34
  br i1 %.not79130172.i, label %.loopexit.i, label %.lr.ph.i

.thread171.i:                                     ; preds = %34
  br i1 %.not79130172.i, label %.loopexit.i, label %.lr.ph.thread.i

.lr.ph.thread.i:                                  ; preds = %.thread171.i
  %39 = getelementptr inbounds i8, ptr %0, i64 -56
  %40 = getelementptr inbounds i8, ptr %0, i64 -48
  br label %.lr.ph.split.preheader.i

.lr.ph.i:                                         ; preds = %38
  %41 = load i32, ptr %6, align 4, !tbaa !10
  %42 = icmp eq i32 %41, 3
  %43 = getelementptr inbounds i8, ptr %0, i64 -56
  %44 = getelementptr inbounds i8, ptr %0, i64 -48
  br i1 %42, label %.lr.ph.split.us.i, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i, %.lr.ph.thread.i
  %45 = phi ptr [ %40, %.lr.ph.thread.i ], [ %44, %.lr.ph.i ]
  %46 = phi ptr [ %39, %.lr.ph.thread.i ], [ %43, %.lr.ph.i ]
  br label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %match_ns.exit.us.i
  %.065131.us.i = phi ptr [ %70, %match_ns.exit.us.i ], [ %36, %.lr.ph.i ]
  %47 = getelementptr inbounds nuw i8, ptr %.065131.us.i, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !111
  %49 = load ptr, ptr %26, align 8, !tbaa !88
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = tail call i32 @xmlStrEqual(ptr noundef %48, ptr noundef nonnull %50) #14
  %.not96.us.i = icmp eq i32 %51, 0
  br i1 %.not96.us.i, label %match_ns.exit.us.i, label %52

52:                                               ; preds = %.lr.ph.split.us.i
  %53 = load ptr, ptr %43, align 8, !tbaa !89
  %54 = load i32, ptr %44, align 8, !tbaa !90
  %55 = icmp eq ptr %53, null
  %56 = getelementptr inbounds nuw i8, ptr %.065131.us.i, i64 72
  %57 = load ptr, ptr %56, align 8, !tbaa !84
  %58 = icmp eq ptr %57, null
  br i1 %55, label %60, label %59

59:                                               ; preds = %52
  br i1 %58, label %match_ns.exit.us.i, label %.thread.i.us.i

60:                                               ; preds = %52
  br i1 %58, label %sxe_prop_is_empty.exit, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !107
  %64 = icmp eq ptr %63, null
  br i1 %64, label %sxe_prop_is_empty.exit, label %.thread.i.us.i

.thread.i.us.i:                                   ; preds = %61, %59
  %.not11.i.us.i = icmp eq i32 %54, 0
  %.in.v.i.us.i = select i1 %.not11.i.us.i, i64 16, i64 24
  %.in.i.us.i = getelementptr inbounds nuw i8, ptr %57, i64 %.in.v.i.us.i
  %65 = load ptr, ptr %.in.i.us.i, align 8, !tbaa !52
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %67 = select i1 %55, ptr null, ptr %66
  %68 = tail call i32 @xmlStrEqual(ptr noundef %65, ptr noundef %67) #14
  %.not13.i.us.i = icmp eq i32 %68, 0
  br i1 %.not13.i.us.i, label %match_ns.exit.us.i, label %sxe_prop_is_empty.exit

match_ns.exit.us.i:                               ; preds = %.thread.i.us.i, %59, %.lr.ph.split.us.i
  %69 = getelementptr inbounds nuw i8, ptr %.065131.us.i, i64 48
  %70 = load ptr, ptr %69, align 8, !tbaa !123
  %.not79.us.i = icmp eq ptr %70, null
  br i1 %.not79.us.i, label %.loopexit.i, label %.lr.ph.split.us.i

.lr.ph.split.i:                                   ; preds = %match_ns.exit.i, %.lr.ph.split.preheader.i
  %.065131.i = phi ptr [ %88, %match_ns.exit.i ], [ %36, %.lr.ph.split.preheader.i ]
  %71 = load ptr, ptr %46, align 8, !tbaa !89
  %72 = load i32, ptr %45, align 8, !tbaa !90
  %73 = icmp eq ptr %71, null
  %74 = getelementptr inbounds nuw i8, ptr %.065131.i, i64 72
  %75 = load ptr, ptr %74, align 8, !tbaa !84
  %76 = icmp eq ptr %75, null
  br i1 %73, label %77, label %82

77:                                               ; preds = %.lr.ph.split.i
  br i1 %76, label %sxe_prop_is_empty.exit, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !107
  %81 = icmp eq ptr %80, null
  br i1 %81, label %sxe_prop_is_empty.exit, label %.thread.i.i49

82:                                               ; preds = %.lr.ph.split.i
  br i1 %76, label %match_ns.exit.i, label %.thread.i.i49

.thread.i.i49:                                    ; preds = %82, %78
  %.not11.i.i = icmp eq i32 %72, 0
  %.in.v.i.i = select i1 %.not11.i.i, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %75, i64 %.in.v.i.i
  %83 = load ptr, ptr %.in.i.i, align 8, !tbaa !52
  %84 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %85 = select i1 %73, ptr null, ptr %84
  %86 = tail call i32 @xmlStrEqual(ptr noundef %83, ptr noundef %85) #14
  %.not13.i.i = icmp eq i32 %86, 0
  br i1 %.not13.i.i, label %match_ns.exit.i, label %sxe_prop_is_empty.exit

match_ns.exit.i:                                  ; preds = %.thread.i.i49, %82
  %87 = getelementptr inbounds nuw i8, ptr %.065131.i, i64 48
  %88 = load ptr, ptr %87, align 8, !tbaa !123
  %.not79.i = icmp eq ptr %88, null
  br i1 %.not79.i, label %.loopexit.i, label %.lr.ph.split.i

.loopexit.i:                                      ; preds = %match_ns.exit.us.i, %match_ns.exit.i, %.thread171.i, %38, %php_sxe_get_first_node_non_destructive.exit.thread119.i, %php_sxe_get_first_node_non_destructive.exit.i
  %89 = load ptr, ptr %4, align 8, !tbaa !24
  %.not80.i = icmp eq ptr %89, null
  br i1 %.not80.i, label %92, label %90

90:                                               ; preds = %.loopexit.i
  %91 = load ptr, ptr %89, align 8, !tbaa !25
  %.not81.i = icmp eq ptr %91, null
  br i1 %.not81.i, label %92, label %93

92:                                               ; preds = %90, %.loopexit.i
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %93

93:                                               ; preds = %92, %90
  %.263.i = phi ptr [ null, %92 ], [ %91, %90 ]
  %94 = load i32, ptr %6, align 4, !tbaa !10
  %.not6.i99.i = icmp eq i32 %94, 0
  br i1 %.not6.i99.i, label %php_sxe_get_first_node_non_destructive.exit107.i, label %95

95:                                               ; preds = %93
  %96 = load ptr, ptr %4, align 8, !tbaa !24
  %.not.i.i100.i = icmp eq ptr %96, null
  br i1 %.not.i.i100.i, label %match_ns.exit.thread.sink.split.i, label %97

97:                                               ; preds = %95
  %98 = load ptr, ptr %96, align 8, !tbaa !25
  %.not14.i.i101.i = icmp eq ptr %98, null
  br i1 %.not14.i.i101.i, label %match_ns.exit.thread.sink.split.i, label %99

99:                                               ; preds = %97
  %100 = icmp ult i32 %94, 4
  br i1 %100, label %switch.lookup147, label %105

switch.lookup147:                                 ; preds = %99
  %101 = zext nneg i32 %94 to i64
  %102 = getelementptr [8 x i8], ptr @switch.table.sxe_get_prop_hash, i64 %101
  %switch.gep148 = getelementptr i8, ptr %102, i64 -8
  %switch.load149 = load i64, ptr %switch.gep148, align 8
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 %switch.load149
  %104 = load ptr, ptr %103, align 8, !tbaa !28
  br label %105

105:                                              ; preds = %99, %switch.lookup147
  %.1.i.i104.i = phi ptr [ %98, %99 ], [ %104, %switch.lookup147 ]
  %106 = tail call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %4, ptr noundef %.1.i.i104.i, i32 noundef 0)
  br label %php_sxe_get_first_node_non_destructive.exit107.i

php_sxe_get_first_node_non_destructive.exit107.i: ; preds = %105, %93
  %.0.i105.i = phi ptr [ %106, %105 ], [ %.263.i, %93 ]
  %.not82.i = icmp eq ptr %.0.i105.i, null
  br i1 %.not82.i, label %sxe_prop_is_empty.exit, label %107

107:                                              ; preds = %php_sxe_get_first_node_non_destructive.exit107.i
  %108 = load i32, ptr %6, align 4, !tbaa !10
  %.not83.i = icmp eq i32 %108, 3
  br i1 %.not83.i, label %sxe_prop_is_empty.exit, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %.0.i105.i, i64 8
  %111 = load i32, ptr %110, align 8, !tbaa !62
  %112 = icmp eq i32 %111, 2
  br i1 %112, label %sxe_prop_is_empty.exit, label %113

113:                                              ; preds = %109
  switch i32 %108, label %114 [
    i32 2, label %.lr.ph135.split.preheader.i
    i32 0, label %.thread
  ]

114:                                              ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %.0.i105.i, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !124
  %.not85.i = icmp eq ptr %116, null
  br i1 %.not85.i, label %sxe_prop_is_empty.exit, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %.0.i105.i, i64 40
  %119 = load ptr, ptr %118, align 8, !tbaa !66
  %.not86.i = icmp eq ptr %119, null
  br i1 %.not86.i, label %.lr.ph135.split.preheader.i, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 48
  %122 = load ptr, ptr %121, align 8, !tbaa !125
  %.not87.i = icmp eq ptr %122, null
  br i1 %.not87.i, label %123, label %.lr.ph135.split.preheader.i

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %125 = load ptr, ptr %124, align 8, !tbaa !124
  %.not88.i = icmp eq ptr %125, null
  br i1 %.not88.i, label %126, label %.lr.ph135.split.preheader.i

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !124
  %129 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %130 = load ptr, ptr %129, align 8, !tbaa !126
  %131 = icmp eq ptr %128, %130
  br i1 %131, label %.lr.ph135.split.preheader.i, label %132

132:                                              ; preds = %126
  %133 = tail call fastcc ptr @php_sxe_reset_iterator_no_clear_iter_data(ptr noundef nonnull %4, i32 noundef 0)
  %.not89132.i = icmp eq ptr %133, null
  br i1 %.not89132.i, label %sxe_prop_is_empty.exit, label %.lr.ph135.i

.thread:                                          ; preds = %113
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.0.i105.i, i64 24
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !124
  %.not89132.i66 = icmp eq ptr %.pre.i, null
  br i1 %.not89132.i66, label %sxe_prop_is_empty.exit, label %.lr.ph135.split.preheader.i

.lr.ph135.i:                                      ; preds = %132
  %134 = getelementptr inbounds i8, ptr %0, i64 -56
  %135 = getelementptr inbounds i8, ptr %0, i64 -48
  br label %.lr.ph135.split.us.i

.lr.ph135.split.preheader.i:                      ; preds = %.thread, %113, %117, %120, %123, %126
  %.364177185.i = phi ptr [ %.0.i105.i, %113 ], [ %116, %117 ], [ %116, %120 ], [ %116, %123 ], [ %116, %126 ], [ %.pre.i, %.thread ]
  %136 = getelementptr inbounds i8, ptr %0, i64 -56
  %137 = getelementptr inbounds i8, ptr %0, i64 -48
  br label %.lr.ph135.split.i

.lr.ph135.split.us.i:                             ; preds = %.lr.ph135.i, %match_ns.exit114.us.i
  %.4133.us.i = phi ptr [ %182, %match_ns.exit114.us.i ], [ %133, %.lr.ph135.i ]
  %138 = getelementptr inbounds nuw i8, ptr %.4133.us.i, i64 24
  %139 = load ptr, ptr %138, align 8, !tbaa !124
  %.not90.us.i = icmp eq ptr %139, null
  br i1 %.not90.us.i, label %140, label %146

140:                                              ; preds = %.lr.ph135.split.us.i
  %141 = getelementptr inbounds nuw i8, ptr %.4133.us.i, i64 56
  %142 = load ptr, ptr %141, align 8, !tbaa !127
  %.not91.us.i = icmp eq ptr %142, null
  br i1 %.not91.us.i, label %143, label %146

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %.4133.us.i, i64 48
  %145 = load ptr, ptr %144, align 8, !tbaa !125
  %.not92.us.i = icmp eq ptr %145, null
  br i1 %.not92.us.i, label %150, label %146

146:                                              ; preds = %143, %140, %.lr.ph135.split.us.i
  %147 = getelementptr inbounds nuw i8, ptr %.4133.us.i, i64 8
  %148 = load i32, ptr %147, align 8, !tbaa !62
  %149 = icmp eq i32 %148, 3
  br i1 %149, label %match_ns.exit114.us.i, label %154

150:                                              ; preds = %143
  %151 = getelementptr inbounds nuw i8, ptr %.4133.us.i, i64 8
  %152 = load i32, ptr %151, align 8, !tbaa !62
  %153 = icmp eq i32 %152, 3
  br i1 %153, label %176, label %154

154:                                              ; preds = %150, %146
  %155 = phi i32 [ %152, %150 ], [ %148, %146 ]
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %match_ns.exit114.thread.us.i

157:                                              ; preds = %154
  %158 = load ptr, ptr %134, align 8, !tbaa !89
  %159 = load i32, ptr %135, align 8, !tbaa !90
  %160 = icmp eq ptr %158, null
  %161 = getelementptr inbounds nuw i8, ptr %.4133.us.i, i64 72
  %162 = load ptr, ptr %161, align 8, !tbaa !84
  %163 = icmp eq ptr %162, null
  br i1 %160, label %165, label %164

164:                                              ; preds = %157
  br i1 %163, label %match_ns.exit114.us.i, label %.thread.i108.us.i

165:                                              ; preds = %157
  br i1 %163, label %match_ns.exit114.thread.us.i, label %166

166:                                              ; preds = %165
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %168 = load ptr, ptr %167, align 8, !tbaa !107
  %169 = icmp eq ptr %168, null
  br i1 %169, label %match_ns.exit114.thread.us.i, label %.thread.i108.us.i

.thread.i108.us.i:                                ; preds = %166, %164
  %.not11.i109.us.i = icmp eq i32 %159, 0
  %.in.v.i110.us.i = select i1 %.not11.i109.us.i, i64 16, i64 24
  %.in.i111.us.i = getelementptr inbounds nuw i8, ptr %162, i64 %.in.v.i110.us.i
  %170 = load ptr, ptr %.in.i111.us.i, align 8, !tbaa !52
  %171 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %172 = select i1 %160, ptr null, ptr %171
  %173 = tail call i32 @xmlStrEqual(ptr noundef %170, ptr noundef %172) #14
  %.not13.i112.us.i = icmp eq i32 %173, 0
  br i1 %.not13.i112.us.i, label %match_ns.exit114.us.i, label %match_ns.exit114.thread.us.i

match_ns.exit114.thread.us.i:                     ; preds = %.thread.i108.us.i, %166, %165, %154
  %174 = getelementptr inbounds nuw i8, ptr %.4133.us.i, i64 16
  %175 = load ptr, ptr %174, align 8, !tbaa !83
  %.not95.us.i = icmp eq ptr %175, null
  br i1 %.not95.us.i, label %match_ns.exit114.us.i, label %sxe_prop_is_empty.exit

176:                                              ; preds = %150
  %177 = getelementptr inbounds nuw i8, ptr %.4133.us.i, i64 80
  %178 = load ptr, ptr %177, align 8, !tbaa !128
  %179 = load i8, ptr %178, align 1, !tbaa !9
  %.not93.us.i = icmp eq i8 %179, 0
  br i1 %.not93.us.i, label %match_ns.exit114.us.i, label %sxe_prop_is_empty.exit

match_ns.exit114.us.i:                            ; preds = %176, %match_ns.exit114.thread.us.i, %.thread.i108.us.i, %164, %146
  %180 = getelementptr inbounds nuw i8, ptr %.4133.us.i, i64 48
  %181 = load ptr, ptr %180, align 8, !tbaa !125
  %182 = tail call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %4, ptr noundef %181, i32 noundef 0)
  %.not89.us.i = icmp eq ptr %182, null
  br i1 %.not89.us.i, label %sxe_prop_is_empty.exit, label %.lr.ph135.split.us.i

.lr.ph135.split.i:                                ; preds = %match_ns.exit114.i, %.lr.ph135.split.preheader.i
  %.4133.i = phi ptr [ %226, %match_ns.exit114.i ], [ %.364177185.i, %.lr.ph135.split.preheader.i ]
  %183 = getelementptr inbounds nuw i8, ptr %.4133.i, i64 24
  %184 = load ptr, ptr %183, align 8, !tbaa !124
  %.not90.i = icmp eq ptr %184, null
  br i1 %.not90.i, label %185, label %191

185:                                              ; preds = %.lr.ph135.split.i
  %186 = getelementptr inbounds nuw i8, ptr %.4133.i, i64 56
  %187 = load ptr, ptr %186, align 8, !tbaa !127
  %.not91.i = icmp eq ptr %187, null
  br i1 %.not91.i, label %188, label %191

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %.4133.i, i64 48
  %190 = load ptr, ptr %189, align 8, !tbaa !125
  %.not92.i = icmp eq ptr %190, null
  br i1 %.not92.i, label %195, label %191

191:                                              ; preds = %188, %185, %.lr.ph135.split.i
  %192 = getelementptr inbounds nuw i8, ptr %.4133.i, i64 8
  %193 = load i32, ptr %192, align 8, !tbaa !62
  %194 = icmp eq i32 %193, 3
  br i1 %194, label %match_ns.exit114.i, label %203

195:                                              ; preds = %188
  %196 = getelementptr inbounds nuw i8, ptr %.4133.i, i64 8
  %197 = load i32, ptr %196, align 8, !tbaa !62
  %198 = icmp eq i32 %197, 3
  br i1 %198, label %199, label %203

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %.4133.i, i64 80
  %201 = load ptr, ptr %200, align 8, !tbaa !128
  %202 = load i8, ptr %201, align 1, !tbaa !9
  %.not93.i = icmp eq i8 %202, 0
  br i1 %.not93.i, label %match_ns.exit114.i, label %sxe_prop_is_empty.exit

203:                                              ; preds = %195, %191
  %204 = phi i32 [ %197, %195 ], [ %193, %191 ]
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %206, label %match_ns.exit114.thread.i

206:                                              ; preds = %203
  %207 = load ptr, ptr %136, align 8, !tbaa !89
  %208 = load i32, ptr %137, align 8, !tbaa !90
  %209 = icmp eq ptr %207, null
  %210 = getelementptr inbounds nuw i8, ptr %.4133.i, i64 72
  %211 = load ptr, ptr %210, align 8, !tbaa !84
  %212 = icmp eq ptr %211, null
  br i1 %209, label %213, label %218

213:                                              ; preds = %206
  br i1 %212, label %match_ns.exit114.thread.i, label %214

214:                                              ; preds = %213
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %216 = load ptr, ptr %215, align 8, !tbaa !107
  %217 = icmp eq ptr %216, null
  br i1 %217, label %match_ns.exit114.thread.i, label %.thread.i108.i

218:                                              ; preds = %206
  br i1 %212, label %match_ns.exit114.i, label %.thread.i108.i

.thread.i108.i:                                   ; preds = %218, %214
  %.not11.i109.i = icmp eq i32 %208, 0
  %.in.v.i110.i = select i1 %.not11.i109.i, i64 16, i64 24
  %.in.i111.i = getelementptr inbounds nuw i8, ptr %211, i64 %.in.v.i110.i
  %219 = load ptr, ptr %.in.i111.i, align 8, !tbaa !52
  %220 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %221 = select i1 %209, ptr null, ptr %220
  %222 = tail call i32 @xmlStrEqual(ptr noundef %219, ptr noundef %221) #14
  %.not13.i112.i = icmp eq i32 %222, 0
  br i1 %.not13.i112.i, label %match_ns.exit114.i, label %match_ns.exit114.thread.i

match_ns.exit114.thread.i:                        ; preds = %.thread.i108.i, %214, %213, %203
  %223 = getelementptr inbounds nuw i8, ptr %.4133.i, i64 16
  %224 = load ptr, ptr %223, align 8, !tbaa !83
  %.not95.i = icmp eq ptr %224, null
  br i1 %.not95.i, label %match_ns.exit114.i, label %sxe_prop_is_empty.exit

match_ns.exit114.i:                               ; preds = %match_ns.exit114.thread.i, %.thread.i108.i, %218, %199, %191
  %225 = getelementptr inbounds nuw i8, ptr %.4133.i, i64 48
  %226 = load ptr, ptr %225, align 8, !tbaa !125
  %.not89.i = icmp eq ptr %226, null
  br i1 %.not89.i, label %sxe_prop_is_empty.exit, label %.lr.ph135.split.i

match_ns.exit.thread.sink.split.i:                ; preds = %97, %95, %23, %php_sxe_get_first_node_non_destructive.exit.thread
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %sxe_prop_is_empty.exit

sxe_prop_is_empty.exit:                           ; preds = %60, %.thread.i.us.i, %61, %78, %.thread.i.i49, %77, %176, %match_ns.exit114.thread.us.i, %match_ns.exit114.us.i, %match_ns.exit114.thread.i, %199, %match_ns.exit114.i, %109, %match_ns.exit.thread.sink.split.i, %132, %114, %107, %php_sxe_get_first_node_non_destructive.exit107.i, %.thread
  %227 = phi i32 [ 2, %match_ns.exit.thread.sink.split.i ], [ 2, %.thread ], [ 2, %php_sxe_get_first_node_non_destructive.exit107.i ], [ 2, %107 ], [ 2, %114 ], [ 2, %132 ], [ 3, %109 ], [ 2, %match_ns.exit114.i ], [ 2, %match_ns.exit114.us.i ], [ 3, %78 ], [ 3, %match_ns.exit114.thread.i ], [ 3, %199 ], [ 3, %176 ], [ 3, %match_ns.exit114.thread.us.i ], [ 3, %77 ], [ 3, %.thread.i.i49 ], [ 3, %61 ], [ 3, %.thread.i.us.i ], [ 3, %60 ]
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %227, ptr %228, align 8, !tbaa !9
  br label %291

229:                                              ; preds = %3
  %230 = load ptr, ptr %4, align 8, !tbaa !24
  %.not41 = icmp eq ptr %230, null
  br i1 %.not6.i, label %248, label %231

231:                                              ; preds = %229
  br i1 %.not41, label %php_sxe_get_first_node_non_destructive.exit60.thread, label %232

232:                                              ; preds = %231
  %233 = load ptr, ptr %230, align 8, !tbaa !25
  %.not14.i.i54 = icmp eq ptr %233, null
  br i1 %.not14.i.i54, label %php_sxe_get_first_node_non_destructive.exit60.thread, label %234

php_sxe_get_first_node_non_destructive.exit60.thread: ; preds = %231, %232
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %.thread77

234:                                              ; preds = %232
  %235 = icmp ult i32 %7, 4
  br i1 %235, label %switch.lookup151, label %php_sxe_get_first_node_non_destructive.exit60

switch.lookup151:                                 ; preds = %234
  %236 = zext nneg i32 %7 to i64
  %237 = getelementptr [8 x i8], ptr @switch.table.sxe_get_prop_hash, i64 %236
  %switch.gep152 = getelementptr i8, ptr %237, i64 -8
  %switch.load153 = load i64, ptr %switch.gep152, align 8
  %238 = getelementptr inbounds nuw i8, ptr %233, i64 %switch.load153
  %239 = load ptr, ptr %238, align 8, !tbaa !28
  br label %php_sxe_get_first_node_non_destructive.exit60

php_sxe_get_first_node_non_destructive.exit60:    ; preds = %234, %switch.lookup151
  %.1.i.i57 = phi ptr [ %233, %234 ], [ %239, %switch.lookup151 ]
  %240 = tail call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %4, ptr noundef %.1.i.i57, i32 noundef 0)
  %.not46 = icmp eq ptr %240, null
  br i1 %.not46, label %.thread77, label %241

241:                                              ; preds = %php_sxe_get_first_node_non_destructive.exit60
  %242 = getelementptr inbounds i8, ptr %0, i64 -88
  %243 = load ptr, ptr %242, align 8, !tbaa !30
  %244 = load ptr, ptr %243, align 8, !tbaa !31
  %245 = getelementptr inbounds nuw i8, ptr %240, i64 24
  %246 = load ptr, ptr %245, align 8, !tbaa !124
  %247 = tail call ptr @xmlNodeListGetString(ptr noundef %244, ptr noundef %246, i32 noundef 1) #14
  br label %272

248:                                              ; preds = %229
  br i1 %.not41, label %249, label %.thread75

249:                                              ; preds = %248
  %250 = getelementptr inbounds i8, ptr %0, i64 -88
  %251 = load ptr, ptr %250, align 8, !tbaa !30
  %.not42 = icmp eq ptr %251, null
  br i1 %.not42, label %.thread77, label %252

252:                                              ; preds = %249
  %253 = load ptr, ptr %251, align 8, !tbaa !31
  %254 = tail call ptr @xmlDocGetRootElement(ptr noundef %253) #14
  %255 = tail call i32 @php_libxml_increment_node_ptr(ptr noundef nonnull %4, ptr noundef %254, ptr noundef null) #14
  %.pr.pre = load ptr, ptr %4, align 8, !tbaa !24
  %.not43 = icmp eq ptr %.pr.pre, null
  br i1 %.not43, label %.thread77, label %.thread75

.thread75:                                        ; preds = %248, %252
  %256 = phi ptr [ %.pr.pre, %252 ], [ %230, %248 ]
  %257 = load ptr, ptr %256, align 8, !tbaa !25
  %.not44 = icmp eq ptr %257, null
  br i1 %.not44, label %.thread77, label %258

258:                                              ; preds = %.thread75
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %260 = load ptr, ptr %259, align 8, !tbaa !124
  %.not45 = icmp eq ptr %260, null
  br i1 %.not45, label %266, label %261

261:                                              ; preds = %258
  %262 = getelementptr inbounds i8, ptr %0, i64 -88
  %263 = load ptr, ptr %262, align 8, !tbaa !30
  %264 = load ptr, ptr %263, align 8, !tbaa !31
  %265 = tail call ptr @xmlNodeListGetString(ptr noundef %264, ptr noundef nonnull %260, i32 noundef 1) #14
  br label %272

266:                                              ; preds = %258
  %267 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %268 = load i32, ptr %267, align 8, !tbaa !62
  %.off = add i32 %268, -7
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %269, label %.thread77

269:                                              ; preds = %266
  %270 = getelementptr inbounds nuw i8, ptr %257, i64 80
  %271 = load ptr, ptr %270, align 8, !tbaa !128
  br label %272

272:                                              ; preds = %269, %261, %241
  %.033 = phi ptr [ %247, %241 ], [ %271, %269 ], [ %265, %261 ]
  %.032 = phi i1 [ true, %241 ], [ false, %269 ], [ true, %261 ]
  %.not.not.i = icmp eq ptr %.033, null
  br i1 %.not.not.i, label %.thread77, label %zend_string_alloc.exit.i

zend_string_alloc.exit.i:                         ; preds = %272
  %273 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.033) #16
  %274 = and i64 %273, -8
  %275 = add i64 %274, 32
  %276 = tail call noalias ptr @_emalloc(i64 noundef %275) #15
  store i32 1, ptr %276, align 4, !tbaa !87
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 4
  store i32 22, ptr %277, align 4, !tbaa !9
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 8
  store i64 0, ptr %278, align 8, !tbaa !91
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 16
  store i64 %273, ptr %279, align 8, !tbaa !93
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %280, ptr nonnull readonly align 1 %.033, i64 %273, i1 false)
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 %273
  store i8 0, ptr %281, align 1, !tbaa !9
  store ptr %276, ptr %1, align 8, !tbaa !9
  br label %.thread77

.thread77:                                        ; preds = %249, %php_sxe_get_first_node_non_destructive.exit60.thread, %252, %.thread75, %266, %php_sxe_get_first_node_non_destructive.exit60, %zend_string_alloc.exit.i, %272
  %.not.not.i83 = phi i1 [ false, %zend_string_alloc.exit.i ], [ true, %272 ], [ true, %php_sxe_get_first_node_non_destructive.exit60 ], [ true, %266 ], [ true, %.thread75 ], [ true, %252 ], [ true, %php_sxe_get_first_node_non_destructive.exit60.thread ], [ true, %249 ]
  %.03282 = phi i1 [ %.032, %zend_string_alloc.exit.i ], [ %.032, %272 ], [ true, %php_sxe_get_first_node_non_destructive.exit60 ], [ true, %266 ], [ true, %.thread75 ], [ true, %252 ], [ true, %php_sxe_get_first_node_non_destructive.exit60.thread ], [ true, %249 ]
  %.03381 = phi ptr [ %.033, %zend_string_alloc.exit.i ], [ null, %272 ], [ null, %php_sxe_get_first_node_non_destructive.exit60 ], [ null, %266 ], [ null, %.thread75 ], [ null, %252 ], [ null, %php_sxe_get_first_node_non_destructive.exit60.thread ], [ null, %249 ]
  %.sink.i = phi i32 [ 262, %zend_string_alloc.exit.i ], [ 1, %272 ], [ 1, %php_sxe_get_first_node_non_destructive.exit60 ], [ 1, %266 ], [ 1, %.thread75 ], [ 1, %252 ], [ 1, %php_sxe_get_first_node_non_destructive.exit60.thread ], [ 1, %249 ]
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.sink.i, ptr %282, align 8, !tbaa !9
  switch i32 %2, label %cast_object.exit [
    i32 6, label %283
    i32 4, label %285
    i32 5, label %286
    i32 19, label %287
  ]

283:                                              ; preds = %.thread77
  br i1 %.not.not.i83, label %284, label %cast_object.exit

284:                                              ; preds = %283
  tail call void @_convert_to_string(ptr noundef nonnull %1) #14
  br label %cast_object.exit

285:                                              ; preds = %.thread77
  tail call void @convert_to_long(ptr noundef nonnull %1) #14
  br label %cast_object.exit

286:                                              ; preds = %.thread77
  tail call void @convert_to_double(ptr noundef nonnull %1) #14
  br label %cast_object.exit

287:                                              ; preds = %.thread77
  tail call void @convert_scalar_to_number(ptr noundef nonnull %1) #14
  br label %cast_object.exit

cast_object.exit:                                 ; preds = %.thread77, %283, %284, %285, %286, %287
  %.0.i61 = phi i32 [ -1, %.thread77 ], [ 0, %283 ], [ 0, %284 ], [ 0, %287 ], [ 0, %286 ], [ 0, %285 ]
  %288 = icmp ne ptr %.03381, null
  %or.cond = and i1 %.03282, %288
  br i1 %or.cond, label %289, label %291

289:                                              ; preds = %cast_object.exit
  %290 = load ptr, ptr @xmlFree, align 8, !tbaa !28
  tail call void %290(ptr noundef nonnull %.03381) #14
  br label %291

291:                                              ; preds = %cast_object.exit, %289, %20, %sxe_prop_is_empty.exit
  %.0 = phi i32 [ 0, %20 ], [ 0, %sxe_prop_is_empty.exit ], [ %.0.i61, %289 ], [ %.0.i61, %cast_object.exit ]
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
  br i1 %.not, label %.critedge, label %8, !prof !113

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #14
  br label %25

.critedge:                                        ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %php_sxe_reset_iterator_no_clear_iter_data.exit.thread.i, label %10

10:                                               ; preds = %.critedge
  %11 = load ptr, ptr %9, align 8, !tbaa !25
  %.not14.i.i = icmp eq ptr %11, null
  br i1 %.not14.i.i, label %php_sxe_reset_iterator_no_clear_iter_data.exit.thread.i, label %12

php_sxe_reset_iterator_no_clear_iter_data.exit.thread.i: ; preds = %10, %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %php_sxe_count_elements_helper.exit

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %4, i64 -44
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = icmp ult i32 %14, 4
  br i1 %15, label %switch.lookup, label %php_sxe_reset_iterator_no_clear_iter_data.exit.i

switch.lookup:                                    ; preds = %12
  %16 = zext nneg i32 %14 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.php_sxe_iterator_rewind, i64 %16
  %switch.load = load i64, ptr %switch.gep, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 %switch.load
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  br label %php_sxe_reset_iterator_no_clear_iter_data.exit.i

php_sxe_reset_iterator_no_clear_iter_data.exit.i: ; preds = %12, %switch.lookup
  %.1.i.i = phi ptr [ %11, %12 ], [ %18, %switch.lookup ]
  %19 = tail call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %5, ptr noundef %.1.i.i, i32 noundef 0)
  %.not6.i = icmp eq ptr %19, null
  br i1 %.not6.i, label %php_sxe_count_elements_helper.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %php_sxe_reset_iterator_no_clear_iter_data.exit.i, %.lr.ph.i
  %.08.i = phi ptr [ %23, %.lr.ph.i ], [ %19, %php_sxe_reset_iterator_no_clear_iter_data.exit.i ]
  %.057.i = phi i64 [ %20, %.lr.ph.i ], [ 0, %php_sxe_reset_iterator_no_clear_iter_data.exit.i ]
  %20 = add nuw nsw i64 %.057.i, 1
  %21 = getelementptr inbounds nuw i8, ptr %.08.i, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !125
  %23 = tail call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %5, ptr noundef %22, i32 noundef 0)
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %php_sxe_count_elements_helper.exit, label %.lr.ph.i

php_sxe_count_elements_helper.exit:               ; preds = %.lr.ph.i, %php_sxe_reset_iterator_no_clear_iter_data.exit.thread.i, %php_sxe_reset_iterator_no_clear_iter_data.exit.i
  %.05.lcssa.i = phi i64 [ 0, %php_sxe_reset_iterator_no_clear_iter_data.exit.i ], [ 0, %php_sxe_reset_iterator_no_clear_iter_data.exit.thread.i ], [ %20, %.lr.ph.i ]
  store i64 %.05.lcssa.i, ptr %1, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %24, align 8, !tbaa !9
  br label %25

25:                                               ; preds = %8, %php_sxe_count_elements_helper.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SimpleXMLElement_rewind(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !113

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #14
  br label %php_sxe_rewind_iterator.exit

.critedge:                                        ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds i8, ptr %7, i64 -96
  %9 = getelementptr inbounds i8, ptr %7, i64 -32
  %10 = load i8, ptr %9, align 8, !tbaa !9
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %.critedge
  %13 = getelementptr inbounds i8, ptr %7, i64 -40
  tail call void @zval_ptr_dtor(ptr noundef nonnull %13) #14
  store i32 0, ptr %9, align 8, !tbaa !9
  br label %14

14:                                               ; preds = %12, %.critedge
  %15 = load ptr, ptr %8, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %.thread.i.i.i, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %15, align 8, !tbaa !25
  %.not14.i.i.i = icmp eq ptr %17, null
  br i1 %.not14.i.i.i, label %.thread.i.i.i, label %18

.thread.i.i.i:                                    ; preds = %16, %14
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %php_sxe_rewind_iterator.exit

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %7, i64 -44
  %20 = load i32, ptr %19, align 4, !tbaa !10
  %21 = icmp ult i32 %20, 4
  br i1 %21, label %switch.lookup, label %25

switch.lookup:                                    ; preds = %18
  %22 = zext nneg i32 %20 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.php_sxe_iterator_rewind, i64 %22
  %switch.load = load i64, ptr %switch.gep, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 %switch.load
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  br label %25

25:                                               ; preds = %18, %switch.lookup
  %.1.i.i.i = phi ptr [ %17, %18 ], [ %24, %switch.lookup ]
  %26 = tail call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %8, ptr noundef %.1.i.i.i, i32 noundef 1)
  br label %php_sxe_rewind_iterator.exit

php_sxe_rewind_iterator.exit:                     ; preds = %25, %.thread.i.i.i, %5
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
  %8 = load ptr, ptr %0, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %.thread.i.i, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %8, align 8, !tbaa !25
  %.not14.i.i = icmp eq ptr %10, null
  br i1 %.not14.i.i, label %.thread.i.i, label %11

.thread.i.i:                                      ; preds = %9, %7
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %php_sxe_reset_iterator.exit

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = icmp ult i32 %13, 4
  br i1 %14, label %switch.lookup, label %18

switch.lookup:                                    ; preds = %11
  %15 = zext nneg i32 %13 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.php_sxe_iterator_rewind, i64 %15
  %switch.load = load i64, ptr %switch.gep, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 %switch.load
  %17 = load ptr, ptr %16, align 8, !tbaa !28
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
  br i1 %.not, label %.critedge, label %5, !prof !113

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #14
  br label %12

.critedge:                                        ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds i8, ptr %7, i64 -32
  %9 = load i8, ptr %8, align 8, !tbaa !9
  %.not4 = icmp eq i8 %9, 0
  %10 = select i1 %.not4, i32 2, i32 3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %10, ptr %11, align 8, !tbaa !9
  br label %12

12:                                               ; preds = %5, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SimpleXMLElement_current(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !113

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #14
  br label %34

.critedge:                                        ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds i8, ptr %7, i64 -40
  %9 = getelementptr inbounds i8, ptr %7, i64 -32
  %10 = load i8, ptr %9, align 8, !tbaa !9
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.14) #14
  br label %34

13:                                               ; preds = %.critedge
  %14 = load i32, ptr %9, align 8
  %15 = and i32 %14, 65280
  %.not17 = icmp eq i32 %15, 0
  br i1 %.not17, label %29, label %16

16:                                               ; preds = %13
  %17 = and i32 %14, 255
  %18 = icmp eq i32 %17, 10
  br i1 %18, label %19, label %.sink.split, !prof !129

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 65280
  %.not18 = icmp eq i32 %24, 0
  br i1 %.not18, label %29, label %.sink.split

.sink.split:                                      ; preds = %16, %19
  %.sink23 = phi i32 [ %23, %19 ], [ %14, %16 ]
  %.sink.in = phi ptr [ %21, %19 ], [ %8, %16 ]
  %25 = and i32 %.sink23, 65280
  %26 = icmp ne i32 %25, 0
  tail call void @llvm.assume(i1 %26)
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !9
  %27 = load i32, ptr %.sink, align 4, !tbaa !87
  %28 = add i32 %27, 1
  store i32 %28, ptr %.sink, align 4, !tbaa !87
  br label %29

29:                                               ; preds = %.sink.split, %13, %19
  %.0 = phi ptr [ %8, %13 ], [ %21, %19 ], [ %.sink.in, %.sink.split ]
  %30 = load ptr, ptr %.0, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !9
  store ptr %30, ptr %1, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %32, ptr %33, align 8, !tbaa !9
  br label %34

34:                                               ; preds = %5, %29, %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SimpleXMLElement_key(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !113

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #14
  br label %33

.critedge:                                        ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds i8, ptr %7, i64 -32
  %9 = load i8, ptr %8, align 8, !tbaa !9
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.14) #14
  br label %33

12:                                               ; preds = %.critedge
  %13 = getelementptr inbounds i8, ptr %7, i64 -40
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds i8, ptr %14, i64 -96
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %zend_string_alloc.exit

18:                                               ; preds = %12
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.14) #14
  br label %33

zend_string_alloc.exit:                           ; preds = %12
  %19 = load ptr, ptr %16, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !83
  %22 = tail call i32 @xmlStrlen(ptr noundef %21) #14
  %23 = sext i32 %22 to i64
  %24 = and i64 %23, -8
  %25 = add nsw i64 %24, 32
  %26 = tail call noalias ptr @_emalloc(i64 noundef %25) #15
  store i32 1, ptr %26, align 4, !tbaa !87
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 22, ptr %27, align 4, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %28, align 8, !tbaa !91
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %23, ptr %29, align 8, !tbaa !93
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %30, ptr align 1 %21, i64 %23, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %23
  store i8 0, ptr %31, align 1, !tbaa !9
  store ptr %26, ptr %1, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %32, align 8, !tbaa !9
  br label %33

33:                                               ; preds = %5, %zend_string_alloc.exit, %18, %11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SimpleXMLElement_next(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !113

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #14
  br label %php_sxe_move_forward_iterator.exit

.critedge:                                        ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds i8, ptr %7, i64 -96
  %9 = getelementptr inbounds i8, ptr %7, i64 -40
  %10 = getelementptr inbounds i8, ptr %7, i64 -32
  %11 = load i8, ptr %10, align 8, !tbaa !9
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %php_sxe_move_forward_iterator.exit, label %13

13:                                               ; preds = %.critedge
  %14 = load ptr, ptr %9, align 8, !tbaa !9
  %15 = getelementptr inbounds i8, ptr %14, i64 -96
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %.thread16.i, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %16, align 8, !tbaa !25
  %.not12.i = icmp eq ptr %18, null
  br i1 %.not12.i, label %.thread16.i, label %19

.thread16.i:                                      ; preds = %17, %13
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  tail call void @zval_ptr_dtor(ptr noundef nonnull %9) #14
  store i32 0, ptr %10, align 8, !tbaa !9
  br label %php_sxe_move_forward_iterator.exit

19:                                               ; preds = %17
  tail call void @zval_ptr_dtor(ptr noundef nonnull %9) #14
  store i32 0, ptr %10, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !125
  %22 = tail call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %8, ptr noundef %21, i32 noundef 1)
  br label %php_sxe_move_forward_iterator.exit

php_sxe_move_forward_iterator.exit:               ; preds = %19, %.thread16.i, %.critedge, %5
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
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.thread16, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %9, align 8, !tbaa !25
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
  %14 = load ptr, ptr %13, align 8, !tbaa !125
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
  br i1 %.not, label %.critedge24, label %7, !prof !113

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #14
  br label %34

.critedge24:                                      ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 -40
  %9 = getelementptr inbounds i8, ptr %4, i64 -32
  %10 = load i8, ptr %9, align 8, !tbaa !9
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %.critedge24
  %13 = getelementptr inbounds i8, ptr %4, i64 -44
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %18

16:                                               ; preds = %12, %.critedge24
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %17, align 8, !tbaa !9
  br label %34

18:                                               ; preds = %12
  %19 = load ptr, ptr %8, align 8, !tbaa !9
  %20 = getelementptr inbounds i8, ptr %19, i64 -96
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %.not18 = icmp eq ptr %21, null
  br i1 %.not18, label %.thread33, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %21, align 8, !tbaa !25
  %.not19 = icmp eq ptr %23, null
  br i1 %.not19, label %.thread33, label %24

.thread33:                                        ; preds = %22, %18
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %.critedge

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !124
  %.not2127 = icmp eq ptr %26, null
  br i1 %.not2127, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %24, %29
  %.228 = phi ptr [ %31, %29 ], [ %26, %24 ]
  %27 = getelementptr inbounds nuw i8, ptr %.228, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !62
  %.not22 = icmp eq i32 %28, 1
  br i1 %.not22, label %.critedge, label %29

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %.228, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !125
  %.not21 = icmp eq ptr %31, null
  br i1 %.not21, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %.lr.ph, %29, %.thread33, %24
  %32 = phi i32 [ 2, %24 ], [ 2, %.thread33 ], [ 2, %29 ], [ 3, %.lr.ph ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %32, ptr %33, align 8, !tbaa !9
  br label %34

34:                                               ; preds = %7, %.critedge, %16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SimpleXMLElement_getChildren(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.critedge, label %7, !prof !113

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #14
  br label %37

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 -40
  %9 = getelementptr inbounds i8, ptr %4, i64 -32
  %10 = load i8, ptr %9, align 8, !tbaa !9
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %37, label %12

12:                                               ; preds = %.critedge
  %13 = getelementptr inbounds i8, ptr %4, i64 -44
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %37, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %9, align 8
  %18 = and i32 %17, 65280
  %.not18 = icmp eq i32 %18, 0
  br i1 %.not18, label %32, label %19

19:                                               ; preds = %16
  %20 = and i32 %17, 255
  %21 = icmp eq i32 %20, 10
  br i1 %21, label %22, label %.sink.split, !prof !129

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 65280
  %.not19 = icmp eq i32 %27, 0
  br i1 %.not19, label %32, label %.sink.split

.sink.split:                                      ; preds = %19, %22
  %.sink24 = phi i32 [ %26, %22 ], [ %17, %19 ]
  %.sink.in = phi ptr [ %24, %22 ], [ %8, %19 ]
  %28 = and i32 %.sink24, 65280
  %29 = icmp ne i32 %28, 0
  tail call void @llvm.assume(i1 %29)
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !9
  %30 = load i32, ptr %.sink, align 4, !tbaa !87
  %31 = add i32 %30, 1
  store i32 %31, ptr %.sink, align 4, !tbaa !87
  br label %32

32:                                               ; preds = %.sink.split, %16, %22
  %.0 = phi ptr [ %8, %16 ], [ %24, %22 ], [ %.sink.in, %.sink.split ]
  %33 = load ptr, ptr %.0, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !9
  store ptr %33, ptr %1, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %35, ptr %36, align 8, !tbaa !9
  br label %37

37:                                               ; preds = %7, %.critedge, %12, %32
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
  %8 = load ptr, ptr @zend_known_strings, align 8, !tbaa !130
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 576
  %10 = load ptr, ptr %9, align 8, !tbaa !112
  %11 = tail call ptr @zend_hash_find(ptr noundef nonnull %7, ptr noundef %10) #14
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  %12 = load ptr, ptr %11, align 8, !tbaa !9, !nonnull !106, !noundef !106
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = icmp eq ptr %14, %5
  %spec.store.select.i = select i1 %15, ptr null, ptr %12
  br label %php_sxe_find_fptr_count.exit

php_sxe_find_fptr_count.exit:                     ; preds = %1, %zend_hash_find_ptr.exit.i
  %.09.i = phi ptr [ %spec.store.select.i, %zend_hash_find_ptr.exit.i ], [ null, %1 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %19 = load i32, ptr %18, align 4, !tbaa !81
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
  store ptr %.09.i, ptr %27, align 8, !tbaa !68
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = load ptr, ptr @zend_empty_string, align 8, !tbaa !112
  store ptr %9, ptr %5, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = load ptr, ptr @ce_SimpleXMLElement, align 8, !tbaa !4
  store ptr %10, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1, !tbaa !103
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %12, ptr noundef nonnull @.str.15, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %8) #14
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %93, label %15

15:                                               ; preds = %2
  %16 = load i64, ptr %6, align 8, !tbaa !114
  %17 = add i64 %16, -2147483648
  %spec.select = icmp ult i64 %17, -4294967296
  br i1 %spec.select, label %18, label %19, !prof !129

18:                                               ; preds = %15
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef nonnull @.str.16) #14
  br label %93

19:                                               ; preds = %15
  %20 = call ptr @__xmlLoadExtDtdDefaultValue() #14
  %21 = load i32, ptr %20, align 4, !tbaa !132
  %22 = call ptr @__xmlLoadExtDtdDefaultValue() #14
  store i32 0, ptr %22, align 4, !tbaa !132
  %23 = call ptr @__xmlDoValidityCheckingDefaultValue() #14
  %24 = load i32, ptr %23, align 4, !tbaa !132
  %25 = call ptr @__xmlDoValidityCheckingDefaultValue() #14
  store i32 0, ptr %25, align 4, !tbaa !132
  %26 = call i32 @xmlPedanticParserDefault(i32 noundef 0) #14
  %27 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef 0) #14
  %28 = call i32 @xmlLineNumbersDefault(i32 noundef 0) #14
  %29 = call i32 @xmlKeepBlanksDefault(i32 noundef 1) #14
  %30 = load ptr, ptr %3, align 8, !tbaa !52
  %31 = load i64, ptr %6, align 8, !tbaa !114
  %32 = trunc i64 %31 to i32
  %33 = call ptr @xmlReadFile(ptr noundef %30, ptr noundef null, i32 noundef %32) #14
  %34 = call ptr @__xmlLoadExtDtdDefaultValue() #14
  store i32 %21, ptr %34, align 4, !tbaa !132
  %35 = call ptr @__xmlDoValidityCheckingDefaultValue() #14
  store i32 %24, ptr %35, align 4, !tbaa !132
  %36 = call i32 @xmlPedanticParserDefault(i32 noundef %26) #14
  %37 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef %27) #14
  %38 = call i32 @xmlLineNumbersDefault(i32 noundef %28) #14
  %39 = call i32 @xmlKeepBlanksDefault(i32 noundef %29) #14
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %40, label %42

40:                                               ; preds = %19
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %41, align 8, !tbaa !9
  br label %93

42:                                               ; preds = %19
  %43 = load ptr, ptr %7, align 8, !tbaa !4
  %.not22 = icmp eq ptr %43, null
  %44 = load ptr, ptr @ce_SimpleXMLElement, align 8
  br i1 %.not22, label %45, label %46

45:                                               ; preds = %42
  store ptr %44, ptr %7, align 8, !tbaa !4
  br label %php_sxe_find_fptr_count.exit

46:                                               ; preds = %42
  %47 = icmp eq ptr %43, %44
  br i1 %47, label %php_sxe_find_fptr_count.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46, %.lr.ph.i
  %.0814.i = phi ptr [ %49, %.lr.ph.i ], [ %43, %46 ]
  %48 = getelementptr inbounds nuw i8, ptr %.0814.i, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  %.not.i24 = icmp eq ptr %49, null
  %50 = icmp eq ptr %49, %44
  %or.cond.i = or i1 %.not.i24, %50
  br i1 %or.cond.i, label %zend_hash_find_ptr.exit.i, label %.lr.ph.i

zend_hash_find_ptr.exit.i:                        ; preds = %.lr.ph.i
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %52 = load ptr, ptr @zend_known_strings, align 8, !tbaa !130
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 576
  %54 = load ptr, ptr %53, align 8, !tbaa !112
  %55 = call ptr @zend_hash_find(ptr noundef nonnull %51, ptr noundef %54) #14
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %55) ]
  %56 = load ptr, ptr %55, align 8, !tbaa !9, !nonnull !106, !noundef !106
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !9
  %59 = icmp eq ptr %58, %49
  %spec.store.select.i = select i1 %59, ptr null, ptr %56
  %.pre = load ptr, ptr %7, align 8, !tbaa !4
  br label %php_sxe_find_fptr_count.exit

php_sxe_find_fptr_count.exit:                     ; preds = %zend_hash_find_ptr.exit.i, %46, %45
  %60 = phi ptr [ %44, %45 ], [ %.pre, %zend_hash_find_ptr.exit.i ], [ %43, %46 ]
  %.0 = phi ptr [ null, %45 ], [ %spec.store.select.i, %zend_hash_find_ptr.exit.i ], [ null, %46 ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load i32, ptr %61, align 8, !tbaa !69
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 28
  %64 = load i32, ptr %63, align 4, !tbaa !81
  %65 = lshr i32 %64, 11
  %.lobit.i.i = and i32 %65, 1
  %66 = xor i32 %.lobit.i.i, 1
  %67 = sub nsw i32 %62, %66
  %68 = sext i32 %67 to i64
  %69 = shl nsw i64 %68, 4
  %70 = add nsw i64 %69, 152
  %71 = call noalias ptr @_emalloc(i64 noundef %70) #15
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(88) %71, i8 0, i64 88, i1 false)
  store ptr %.0, ptr %72, align 8, !tbaa !68
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 96
  call void @zend_object_std_init(ptr noundef nonnull %73, ptr noundef %60) #14
  call void @object_properties_init(ptr noundef nonnull %73, ptr noundef %60) #14
  %74 = load ptr, ptr %5, align 8, !tbaa !112
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !93
  %.not23 = icmp eq i64 %76, 0
  br i1 %.not23, label %zend_string_copy.exit, label %77

77:                                               ; preds = %php_sxe_find_fptr_count.exit
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !9
  %80 = and i32 %79, 64
  %.not.i = icmp eq i32 %80, 0
  br i1 %.not.i, label %81, label %zend_string_copy.exit

81:                                               ; preds = %77
  %82 = load i32, ptr %74, align 4, !tbaa !87
  %83 = add i32 %82, 1
  store i32 %83, ptr %74, align 4, !tbaa !87
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %81, %77, %php_sxe_find_fptr_count.exit
  %84 = phi ptr [ null, %php_sxe_find_fptr_count.exit ], [ %74, %77 ], [ %74, %81 ]
  %85 = getelementptr inbounds nuw i8, ptr %71, i64 40
  store ptr %84, ptr %85, align 8, !tbaa !89
  %86 = load i8, ptr %8, align 1, !tbaa !103, !range !105, !noundef !106
  %87 = zext nneg i8 %86 to i32
  %88 = getelementptr inbounds nuw i8, ptr %71, i64 48
  store i32 %87, ptr %88, align 8, !tbaa !90
  %89 = call i32 @php_libxml_increment_doc_ref(ptr noundef nonnull %71, ptr noundef nonnull %33) #14
  %90 = call ptr @xmlDocGetRootElement(ptr noundef nonnull %33) #14
  %91 = call i32 @php_libxml_increment_node_ptr(ptr noundef nonnull %71, ptr noundef %90, ptr noundef null) #14
  store ptr %73, ptr %1, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 776, ptr %92, align 8, !tbaa !9
  br label %93

93:                                               ; preds = %40, %zend_string_copy.exit, %2, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @__xmlLoadExtDtdDefaultValue() local_unnamed_addr #2

declare ptr @__xmlDoValidityCheckingDefaultValue() local_unnamed_addr #2

declare i32 @xmlPedanticParserDefault(i32 noundef) local_unnamed_addr #2

declare i32 @xmlSubstituteEntitiesDefault(i32 noundef) local_unnamed_addr #2

declare i32 @xmlLineNumbersDefault(i32 noundef) local_unnamed_addr #2

declare i32 @xmlKeepBlanksDefault(i32 noundef) local_unnamed_addr #2

declare ptr @xmlReadFile(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @php_libxml_increment_doc_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @php_libxml_increment_node_ptr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_simplexml_load_string(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = load ptr, ptr @zend_empty_string, align 8, !tbaa !112
  store ptr %9, ptr %5, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = load ptr, ptr @ce_SimpleXMLElement, align 8, !tbaa !4
  store ptr %10, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1, !tbaa !103
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %12, ptr noundef nonnull @.str.17, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %8) #14
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %105, label %15

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 8, !tbaa !114
  %17 = icmp ugt i64 %16, 2147483647
  br i1 %17, label %18, label %19, !prof !129

18:                                               ; preds = %15
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.18) #14
  br label %105

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !112
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !93
  %23 = icmp ugt i64 %22, 2147483647
  br i1 %23, label %24, label %25, !prof !129

24:                                               ; preds = %19
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 4, ptr noundef nonnull @.str.18) #14
  br label %105

25:                                               ; preds = %19
  %26 = load i64, ptr %6, align 8, !tbaa !114
  %27 = add i64 %26, -2147483648
  %spec.select = icmp ult i64 %27, -4294967296
  br i1 %spec.select, label %28, label %29, !prof !129

28:                                               ; preds = %25
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef nonnull @.str.16) #14
  br label %105

29:                                               ; preds = %25
  %30 = call ptr @__xmlLoadExtDtdDefaultValue() #14
  %31 = load i32, ptr %30, align 4, !tbaa !132
  %32 = call ptr @__xmlLoadExtDtdDefaultValue() #14
  store i32 0, ptr %32, align 4, !tbaa !132
  %33 = call ptr @__xmlDoValidityCheckingDefaultValue() #14
  %34 = load i32, ptr %33, align 4, !tbaa !132
  %35 = call ptr @__xmlDoValidityCheckingDefaultValue() #14
  store i32 0, ptr %35, align 4, !tbaa !132
  %36 = call i32 @xmlPedanticParserDefault(i32 noundef 0) #14
  %37 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef 0) #14
  %38 = call i32 @xmlLineNumbersDefault(i32 noundef 0) #14
  %39 = call i32 @xmlKeepBlanksDefault(i32 noundef 1) #14
  %40 = load ptr, ptr %3, align 8, !tbaa !52
  %41 = load i64, ptr %4, align 8, !tbaa !114
  %42 = trunc i64 %41 to i32
  %43 = load i64, ptr %6, align 8, !tbaa !114
  %44 = trunc i64 %43 to i32
  %45 = call ptr @xmlReadMemory(ptr noundef %40, i32 noundef %42, ptr noundef null, ptr noundef null, i32 noundef %44) #14
  %46 = call ptr @__xmlLoadExtDtdDefaultValue() #14
  store i32 %31, ptr %46, align 4, !tbaa !132
  %47 = call ptr @__xmlDoValidityCheckingDefaultValue() #14
  store i32 %34, ptr %47, align 4, !tbaa !132
  %48 = call i32 @xmlPedanticParserDefault(i32 noundef %36) #14
  %49 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef %37) #14
  %50 = call i32 @xmlLineNumbersDefault(i32 noundef %38) #14
  %51 = call i32 @xmlKeepBlanksDefault(i32 noundef %39) #14
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %52, label %54

52:                                               ; preds = %29
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %53, align 8, !tbaa !9
  br label %105

54:                                               ; preds = %29
  %55 = load ptr, ptr %7, align 8, !tbaa !4
  %.not22 = icmp eq ptr %55, null
  %56 = load ptr, ptr @ce_SimpleXMLElement, align 8
  br i1 %.not22, label %57, label %58

57:                                               ; preds = %54
  store ptr %56, ptr %7, align 8, !tbaa !4
  br label %php_sxe_find_fptr_count.exit

58:                                               ; preds = %54
  %59 = icmp eq ptr %55, %56
  br i1 %59, label %php_sxe_find_fptr_count.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %58, %.lr.ph.i
  %.0814.i = phi ptr [ %61, %.lr.ph.i ], [ %55, %58 ]
  %60 = getelementptr inbounds nuw i8, ptr %.0814.i, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !9
  %.not.i24 = icmp eq ptr %61, null
  %62 = icmp eq ptr %61, %56
  %or.cond.i = or i1 %.not.i24, %62
  br i1 %or.cond.i, label %zend_hash_find_ptr.exit.i, label %.lr.ph.i

zend_hash_find_ptr.exit.i:                        ; preds = %.lr.ph.i
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %64 = load ptr, ptr @zend_known_strings, align 8, !tbaa !130
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 576
  %66 = load ptr, ptr %65, align 8, !tbaa !112
  %67 = call ptr @zend_hash_find(ptr noundef nonnull %63, ptr noundef %66) #14
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %67) ]
  %68 = load ptr, ptr %67, align 8, !tbaa !9, !nonnull !106, !noundef !106
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !9
  %71 = icmp eq ptr %70, %61
  %spec.store.select.i = select i1 %71, ptr null, ptr %68
  %.pre = load ptr, ptr %7, align 8, !tbaa !4
  br label %php_sxe_find_fptr_count.exit

php_sxe_find_fptr_count.exit:                     ; preds = %zend_hash_find_ptr.exit.i, %58, %57
  %72 = phi ptr [ %56, %57 ], [ %.pre, %zend_hash_find_ptr.exit.i ], [ %55, %58 ]
  %.0 = phi ptr [ null, %57 ], [ %spec.store.select.i, %zend_hash_find_ptr.exit.i ], [ null, %58 ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load i32, ptr %73, align 8, !tbaa !69
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 28
  %76 = load i32, ptr %75, align 4, !tbaa !81
  %77 = lshr i32 %76, 11
  %.lobit.i.i = and i32 %77, 1
  %78 = xor i32 %.lobit.i.i, 1
  %79 = sub nsw i32 %74, %78
  %80 = sext i32 %79 to i64
  %81 = shl nsw i64 %80, 4
  %82 = add nsw i64 %81, 152
  %83 = call noalias ptr @_emalloc(i64 noundef %82) #15
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(88) %83, i8 0, i64 88, i1 false)
  store ptr %.0, ptr %84, align 8, !tbaa !68
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 96
  call void @zend_object_std_init(ptr noundef nonnull %85, ptr noundef %72) #14
  call void @object_properties_init(ptr noundef nonnull %85, ptr noundef %72) #14
  %86 = load ptr, ptr %5, align 8, !tbaa !112
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !93
  %.not23 = icmp eq i64 %88, 0
  br i1 %.not23, label %zend_string_copy.exit, label %89

89:                                               ; preds = %php_sxe_find_fptr_count.exit
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !9
  %92 = and i32 %91, 64
  %.not.i = icmp eq i32 %92, 0
  br i1 %.not.i, label %93, label %zend_string_copy.exit

93:                                               ; preds = %89
  %94 = load i32, ptr %86, align 4, !tbaa !87
  %95 = add i32 %94, 1
  store i32 %95, ptr %86, align 4, !tbaa !87
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %93, %89, %php_sxe_find_fptr_count.exit
  %96 = phi ptr [ null, %php_sxe_find_fptr_count.exit ], [ %86, %89 ], [ %86, %93 ]
  %97 = getelementptr inbounds nuw i8, ptr %83, i64 40
  store ptr %96, ptr %97, align 8, !tbaa !89
  %98 = load i8, ptr %8, align 1, !tbaa !103, !range !105, !noundef !106
  %99 = zext nneg i8 %98 to i32
  %100 = getelementptr inbounds nuw i8, ptr %83, i64 48
  store i32 %99, ptr %100, align 8, !tbaa !90
  %101 = call i32 @php_libxml_increment_doc_ref(ptr noundef nonnull %83, ptr noundef nonnull %45) #14
  %102 = call ptr @xmlDocGetRootElement(ptr noundef nonnull %45) #14
  %103 = call i32 @php_libxml_increment_node_ptr(ptr noundef nonnull %83, ptr noundef %102, ptr noundef null) #14
  store ptr %85, ptr %1, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 776, ptr %104, align 8, !tbaa !9
  br label %105

105:                                              ; preds = %52, %zend_string_copy.exit, %2, %28, %24, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @xmlReadMemory(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = load ptr, ptr @zend_empty_string, align 8, !tbaa !112
  store ptr %12, ptr %4, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1, !tbaa !103
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %14, ptr noundef nonnull @.str.19, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %8) #14
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %88, label %17

17:                                               ; preds = %2
  %18 = load i64, ptr %5, align 8, !tbaa !114
  %19 = icmp ugt i64 %18, 2147483647
  br i1 %19, label %20, label %22, !prof !129

20:                                               ; preds = %17
  %21 = load ptr, ptr @zend_ce_exception, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @zend_argument_error(ptr noundef %21, i32 noundef 1, ptr noundef nonnull @.str.18) #14
  br label %88

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !112
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !93
  %26 = icmp ugt i64 %25, 2147483647
  br i1 %26, label %27, label %29, !prof !129

27:                                               ; preds = %22
  %28 = load ptr, ptr @zend_ce_exception, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @zend_argument_error(ptr noundef %28, i32 noundef 4, ptr noundef nonnull @.str.18) #14
  br label %88

29:                                               ; preds = %22
  %30 = load i64, ptr %6, align 8, !tbaa !114
  %31 = add i64 %30, -2147483648
  %spec.select = icmp ult i64 %31, -4294967296
  br i1 %spec.select, label %32, label %34, !prof !129

32:                                               ; preds = %29
  %33 = load ptr, ptr @zend_ce_exception, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @zend_argument_error(ptr noundef %33, i32 noundef 2, ptr noundef nonnull @.str.20) #14
  br label %88

34:                                               ; preds = %29
  %35 = call ptr @__xmlLoadExtDtdDefaultValue() #14
  %36 = load i32, ptr %35, align 4, !tbaa !132
  %37 = call ptr @__xmlLoadExtDtdDefaultValue() #14
  store i32 0, ptr %37, align 4, !tbaa !132
  %38 = call ptr @__xmlDoValidityCheckingDefaultValue() #14
  %39 = load i32, ptr %38, align 4, !tbaa !132
  %40 = call ptr @__xmlDoValidityCheckingDefaultValue() #14
  store i32 0, ptr %40, align 4, !tbaa !132
  %41 = call i32 @xmlPedanticParserDefault(i32 noundef 0) #14
  %42 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef 0) #14
  %43 = call i32 @xmlLineNumbersDefault(i32 noundef 0) #14
  %44 = call i32 @xmlKeepBlanksDefault(i32 noundef 1) #14
  %45 = load i8, ptr %7, align 1, !tbaa !103, !range !105, !noundef !106
  %46 = trunc nuw i8 %45 to i1
  %47 = load ptr, ptr %3, align 8, !tbaa !52
  br i1 %46, label %48, label %52

48:                                               ; preds = %34
  %49 = load i64, ptr %6, align 8, !tbaa !114
  %50 = trunc i64 %49 to i32
  %51 = call ptr @xmlReadFile(ptr noundef %47, ptr noundef null, i32 noundef %50) #14
  br label %58

52:                                               ; preds = %34
  %53 = load i64, ptr %5, align 8, !tbaa !114
  %54 = trunc i64 %53 to i32
  %55 = load i64, ptr %6, align 8, !tbaa !114
  %56 = trunc i64 %55 to i32
  %57 = call ptr @xmlReadMemory(ptr noundef %47, i32 noundef %54, ptr noundef null, ptr noundef null, i32 noundef %56) #14
  br label %58

58:                                               ; preds = %52, %48
  %59 = phi ptr [ %51, %48 ], [ %57, %52 ]
  %60 = call ptr @__xmlLoadExtDtdDefaultValue() #14
  store i32 %36, ptr %60, align 4, !tbaa !132
  %61 = call ptr @__xmlDoValidityCheckingDefaultValue() #14
  store i32 %39, ptr %61, align 4, !tbaa !132
  %62 = call i32 @xmlPedanticParserDefault(i32 noundef %41) #14
  %63 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef %42) #14
  %64 = call i32 @xmlLineNumbersDefault(i32 noundef %43) #14
  %65 = call i32 @xmlKeepBlanksDefault(i32 noundef %44) #14
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %66, label %69

66:                                               ; preds = %58
  %67 = load ptr, ptr @zend_ce_exception, align 8, !tbaa !4
  %68 = call ptr @zend_throw_exception(ptr noundef %67, ptr noundef nonnull @.str.21, i64 noundef 0) #14
  br label %88

69:                                               ; preds = %58
  call fastcc void @sxe_object_free_iterxpath(ptr noundef nonnull %11)
  %70 = load ptr, ptr %4, align 8, !tbaa !112
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !93
  %.not16 = icmp eq i64 %72, 0
  br i1 %.not16, label %zend_string_copy.exit, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !9
  %76 = and i32 %75, 64
  %.not.i = icmp eq i32 %76, 0
  br i1 %.not.i, label %77, label %zend_string_copy.exit

77:                                               ; preds = %73
  %78 = load i32, ptr %70, align 4, !tbaa !87
  %79 = add i32 %78, 1
  store i32 %79, ptr %70, align 4, !tbaa !87
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %77, %73, %69
  %80 = phi ptr [ null, %69 ], [ %70, %73 ], [ %70, %77 ]
  %81 = getelementptr inbounds i8, ptr %10, i64 -56
  store ptr %80, ptr %81, align 8, !tbaa !89
  %82 = load i8, ptr %8, align 1, !tbaa !103, !range !105, !noundef !106
  %83 = zext nneg i8 %82 to i32
  %84 = getelementptr inbounds i8, ptr %10, i64 -48
  store i32 %83, ptr %84, align 8, !tbaa !90
  %85 = call i32 @php_libxml_increment_doc_ref(ptr noundef nonnull %11, ptr noundef nonnull %59) #14
  %86 = call ptr @xmlDocGetRootElement(ptr noundef nonnull %59) #14
  %87 = call i32 @php_libxml_increment_node_ptr(ptr noundef nonnull %11, ptr noundef %86, ptr noundef null) #14
  br label %88

88:                                               ; preds = %66, %zend_string_copy.exit, %2, %32, %27, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @zend_argument_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @zend_throw_exception(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @sxe_object_free_iterxpath(ptr noundef %0) unnamed_addr #4 {
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
  %9 = load ptr, ptr %2, align 8, !tbaa !88
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %23, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = and i32 %12, 64
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %zend_string_release.exit

14:                                               ; preds = %10
  %15 = load i32, ptr %9, align 4, !tbaa !87
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = add i32 %15, -1
  store i32 %17, ptr %9, align 4, !tbaa !87
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
  store ptr null, ptr %2, align 8, !tbaa !88
  br label %23

23:                                               ; preds = %zend_string_release.exit, %8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !89
  %.not18 = icmp eq ptr %25, null
  br i1 %.not18, label %39, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !9
  %29 = and i32 %28, 64
  %.not.i20 = icmp eq i32 %29, 0
  br i1 %.not.i20, label %30, label %zend_string_release.exit22

30:                                               ; preds = %26
  %31 = load i32, ptr %25, align 4, !tbaa !87
  %32 = icmp ne i32 %31, 0
  tail call void @llvm.assume(i1 %32)
  %33 = add i32 %31, -1
  store i32 %33, ptr %25, align 4, !tbaa !87
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
  store ptr null, ptr %24, align 8, !tbaa !89
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
  %47 = load ptr, ptr %46, align 8, !tbaa !29
  %.not19 = icmp eq ptr %47, null
  br i1 %.not19, label %49, label %48

48:                                               ; preds = %45
  tail call void @xmlXPathFreeContext(ptr noundef nonnull %47) #14
  store ptr null, ptr %46, align 8, !tbaa !29
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
  %9 = load i32, ptr %8, align 4, !tbaa !87
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !87
  store ptr %8, ptr %7, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 776, ptr %11, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr @php_sxe_iterator_funcs, ptr %12, align 8, !tbaa !133
  %13 = load ptr, ptr %1, align 8, !tbaa !9
  %14 = getelementptr inbounds i8, ptr %13, i64 -96
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %14, ptr %15, align 8, !tbaa !137
  br label %16

16:                                               ; preds = %5, %4
  %.0 = phi ptr [ null, %4 ], [ %6, %5 ]
  ret ptr %.0
}

declare noalias ptr @_emalloc_96() local_unnamed_addr #2

declare void @zend_iterator_init(ptr noundef) local_unnamed_addr #2

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @php_sxe_iterator_fetch(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %.fr120 = freeze ptr %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i32, ptr %7, align 8, !tbaa !90
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !10
  switch i32 %10, label %126 [
    i32 3, label %11
    i32 1, label %83
  ]

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !88
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
  %17 = load i32, ptr %16, align 8, !tbaa !62
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %match_ns.exit.us

19:                                               ; preds = %.lr.ph104.split.us
  %20 = getelementptr inbounds nuw i8, ptr %.0103.us, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !83
  %22 = load ptr, ptr %4, align 8, !tbaa !88
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = tail call i32 @xmlStrEqual(ptr noundef %21, ptr noundef nonnull %23) #14
  %.not52.us = icmp eq i32 %24, 0
  br i1 %.not52.us, label %match_ns.exit.us, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %.0103.us, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !84
  %28 = icmp eq ptr %27, null
  br i1 %28, label %match_ns.exit.thread, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !107
  %32 = icmp eq ptr %31, null
  br i1 %32, label %match_ns.exit.thread, label %.thread.i.us

.thread.i.us:                                     ; preds = %29
  %.in.i.us = getelementptr inbounds nuw i8, ptr %27, i64 %.in.v.i
  %33 = load ptr, ptr %.in.i.us, align 8, !tbaa !52
  %34 = tail call i32 @xmlStrEqual(ptr noundef %33, ptr noundef %15) #14
  %.not13.i.us = icmp eq i32 %34, 0
  br i1 %.not13.i.us, label %match_ns.exit.us, label %match_ns.exit.thread

match_ns.exit.us:                                 ; preds = %.thread.i.us, %19, %.lr.ph104.split.us
  %35 = getelementptr inbounds nuw i8, ptr %.0103.us, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !125
  %.not51.us = icmp eq ptr %36, null
  br i1 %.not51.us, label %.thread, label %.lr.ph104.split.us

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
  %41 = load i32, ptr %40, align 8, !tbaa !62
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %match_ns.exit60.us

43:                                               ; preds = %.lr.ph110.split.us
  %44 = getelementptr inbounds nuw i8, ptr %.1109.us, i64 72
  %45 = load ptr, ptr %44, align 8, !tbaa !84
  %46 = icmp eq ptr %45, null
  br i1 %46, label %match_ns.exit.thread, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !107
  %50 = icmp eq ptr %49, null
  br i1 %50, label %match_ns.exit.thread, label %.thread.i54.us

.thread.i54.us:                                   ; preds = %47
  %.in.i57.us = getelementptr inbounds nuw i8, ptr %45, i64 %.in.v.i56
  %51 = load ptr, ptr %.in.i57.us, align 8, !tbaa !52
  %52 = tail call i32 @xmlStrEqual(ptr noundef %51, ptr noundef %39) #14
  %.not13.i58.us = icmp eq i32 %52, 0
  br i1 %.not13.i58.us, label %match_ns.exit60.us, label %match_ns.exit.thread

match_ns.exit60.us:                               ; preds = %.thread.i54.us, %.lr.ph110.split.us
  %53 = getelementptr inbounds nuw i8, ptr %.1109.us, i64 48
  %54 = load ptr, ptr %53, align 8, !tbaa !125
  %.not49.us = icmp eq ptr %54, null
  br i1 %.not49.us, label %.thread, label %.lr.ph110.split.us

.lr.ph104.split:                                  ; preds = %.lr.ph104, %match_ns.exit
  %.0103 = phi ptr [ %71, %match_ns.exit ], [ %1, %.lr.ph104 ]
  %55 = getelementptr inbounds nuw i8, ptr %.0103, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !62
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %match_ns.exit

58:                                               ; preds = %.lr.ph104.split
  %59 = getelementptr inbounds nuw i8, ptr %.0103, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !83
  %61 = load ptr, ptr %4, align 8, !tbaa !88
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = tail call i32 @xmlStrEqual(ptr noundef %60, ptr noundef nonnull %62) #14
  %.not52 = icmp eq i32 %63, 0
  br i1 %.not52, label %match_ns.exit, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %.0103, i64 72
  %66 = load ptr, ptr %65, align 8, !tbaa !84
  %67 = icmp eq ptr %66, null
  br i1 %67, label %match_ns.exit, label %.thread.i

.thread.i:                                        ; preds = %64
  %.in.i = getelementptr inbounds nuw i8, ptr %66, i64 %.in.v.i
  %68 = load ptr, ptr %.in.i, align 8, !tbaa !52
  %69 = tail call i32 @xmlStrEqual(ptr noundef %68, ptr noundef %15) #14
  %.not13.i = icmp eq i32 %69, 0
  br i1 %.not13.i, label %match_ns.exit, label %match_ns.exit.thread

match_ns.exit:                                    ; preds = %.thread.i, %64, %58, %.lr.ph104.split
  %70 = getelementptr inbounds nuw i8, ptr %.0103, i64 48
  %71 = load ptr, ptr %70, align 8, !tbaa !125
  %.not51 = icmp eq ptr %71, null
  br i1 %.not51, label %.thread, label %.lr.ph104.split

.lr.ph110.split:                                  ; preds = %.lr.ph110, %match_ns.exit60
  %.1109 = phi ptr [ %82, %match_ns.exit60 ], [ %1, %.lr.ph110 ]
  %72 = getelementptr inbounds nuw i8, ptr %.1109, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !62
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %match_ns.exit60

75:                                               ; preds = %.lr.ph110.split
  %76 = getelementptr inbounds nuw i8, ptr %.1109, i64 72
  %77 = load ptr, ptr %76, align 8, !tbaa !84
  %78 = icmp eq ptr %77, null
  br i1 %78, label %match_ns.exit60, label %.thread.i54

.thread.i54:                                      ; preds = %75
  %.in.i57 = getelementptr inbounds nuw i8, ptr %77, i64 %.in.v.i56
  %79 = load ptr, ptr %.in.i57, align 8, !tbaa !52
  %80 = tail call i32 @xmlStrEqual(ptr noundef %79, ptr noundef %39) #14
  %.not13.i58 = icmp eq i32 %80, 0
  br i1 %.not13.i58, label %match_ns.exit60, label %match_ns.exit.thread

match_ns.exit60:                                  ; preds = %.thread.i54, %75, %.lr.ph110.split
  %81 = getelementptr inbounds nuw i8, ptr %.1109, i64 48
  %82 = load ptr, ptr %81, align 8, !tbaa !125
  %.not49 = icmp eq ptr %82, null
  br i1 %.not49, label %.thread, label %.lr.ph110.split

83:                                               ; preds = %3
  %84 = load ptr, ptr %4, align 8, !tbaa !88
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
  %89 = load i32, ptr %88, align 8, !tbaa !62
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %match_ns.exit67.us

91:                                               ; preds = %.lr.ph.split.us
  %92 = getelementptr inbounds nuw i8, ptr %.3100.us, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !83
  %94 = load ptr, ptr %4, align 8, !tbaa !88
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = tail call i32 @xmlStrEqual(ptr noundef %93, ptr noundef nonnull %95) #14
  %.not46.us = icmp eq i32 %96, 0
  br i1 %.not46.us, label %match_ns.exit67.us, label %97

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %.3100.us, i64 72
  %99 = load ptr, ptr %98, align 8, !tbaa !84
  %100 = icmp eq ptr %99, null
  br i1 %100, label %match_ns.exit.thread, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !107
  %104 = icmp eq ptr %103, null
  br i1 %104, label %match_ns.exit.thread, label %.thread.i61.us

.thread.i61.us:                                   ; preds = %101
  %.in.i64.us = getelementptr inbounds nuw i8, ptr %99, i64 %.in.v.i63
  %105 = load ptr, ptr %.in.i64.us, align 8, !tbaa !52
  %106 = tail call i32 @xmlStrEqual(ptr noundef %105, ptr noundef %87) #14
  %.not13.i65.us = icmp eq i32 %106, 0
  br i1 %.not13.i65.us, label %match_ns.exit67.us, label %match_ns.exit.thread

match_ns.exit67.us:                               ; preds = %.thread.i61.us, %91, %.lr.ph.split.us
  %107 = getelementptr inbounds nuw i8, ptr %.3100.us, i64 48
  %108 = load ptr, ptr %107, align 8, !tbaa !125
  %.not45.us = icmp eq ptr %108, null
  br i1 %.not45.us, label %.thread, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %match_ns.exit67
  %.3100 = phi ptr [ %125, %match_ns.exit67 ], [ %1, %.lr.ph ]
  %109 = getelementptr inbounds nuw i8, ptr %.3100, i64 8
  %110 = load i32, ptr %109, align 8, !tbaa !62
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %match_ns.exit67

112:                                              ; preds = %.lr.ph.split
  %113 = getelementptr inbounds nuw i8, ptr %.3100, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !83
  %115 = load ptr, ptr %4, align 8, !tbaa !88
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = tail call i32 @xmlStrEqual(ptr noundef %114, ptr noundef nonnull %116) #14
  %.not46 = icmp eq i32 %117, 0
  br i1 %.not46, label %match_ns.exit67, label %118

118:                                              ; preds = %112
  %119 = getelementptr inbounds nuw i8, ptr %.3100, i64 72
  %120 = load ptr, ptr %119, align 8, !tbaa !84
  %121 = icmp eq ptr %120, null
  br i1 %121, label %match_ns.exit67, label %.thread.i61

.thread.i61:                                      ; preds = %118
  %.in.i64 = getelementptr inbounds nuw i8, ptr %120, i64 %.in.v.i63
  %122 = load ptr, ptr %.in.i64, align 8, !tbaa !52
  %123 = tail call i32 @xmlStrEqual(ptr noundef %122, ptr noundef %87) #14
  %.not13.i65 = icmp eq i32 %123, 0
  br i1 %.not13.i65, label %match_ns.exit67, label %match_ns.exit.thread

match_ns.exit67:                                  ; preds = %.thread.i61, %118, %112, %.lr.ph.split
  %124 = getelementptr inbounds nuw i8, ptr %.3100, i64 48
  %125 = load ptr, ptr %124, align 8, !tbaa !125
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
  %131 = load i32, ptr %130, align 8, !tbaa !62
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %match_ns.exit74.us

133:                                              ; preds = %.lr.ph116.split.us
  %134 = getelementptr inbounds nuw i8, ptr %.4115.us, i64 72
  %135 = load ptr, ptr %134, align 8, !tbaa !84
  %136 = icmp eq ptr %135, null
  br i1 %136, label %match_ns.exit.thread, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %139 = load ptr, ptr %138, align 8, !tbaa !107
  %140 = icmp eq ptr %139, null
  br i1 %140, label %match_ns.exit.thread, label %.thread.i68.us

.thread.i68.us:                                   ; preds = %137
  %.in.i71.us = getelementptr inbounds nuw i8, ptr %135, i64 %.in.v.i70
  %141 = load ptr, ptr %.in.i71.us, align 8, !tbaa !52
  %142 = tail call i32 @xmlStrEqual(ptr noundef %141, ptr noundef %129) #14
  %.not13.i72.us = icmp eq i32 %142, 0
  br i1 %.not13.i72.us, label %match_ns.exit74.us, label %match_ns.exit.thread

match_ns.exit74.us:                               ; preds = %.thread.i68.us, %.lr.ph116.split.us
  %143 = getelementptr inbounds nuw i8, ptr %.4115.us, i64 48
  %144 = load ptr, ptr %143, align 8, !tbaa !125
  %.not43.us = icmp eq ptr %144, null
  br i1 %.not43.us, label %.thread, label %.lr.ph116.split.us

.lr.ph116.split:                                  ; preds = %.lr.ph116, %match_ns.exit74
  %.4115 = phi ptr [ %155, %match_ns.exit74 ], [ %1, %.lr.ph116 ]
  %145 = getelementptr inbounds nuw i8, ptr %.4115, i64 8
  %146 = load i32, ptr %145, align 8, !tbaa !62
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %match_ns.exit74

148:                                              ; preds = %.lr.ph116.split
  %149 = getelementptr inbounds nuw i8, ptr %.4115, i64 72
  %150 = load ptr, ptr %149, align 8, !tbaa !84
  %151 = icmp eq ptr %150, null
  br i1 %151, label %match_ns.exit74, label %.thread.i68

.thread.i68:                                      ; preds = %148
  %.in.i71 = getelementptr inbounds nuw i8, ptr %150, i64 %.in.v.i70
  %152 = load ptr, ptr %.in.i71, align 8, !tbaa !52
  %153 = tail call i32 @xmlStrEqual(ptr noundef %152, ptr noundef %129) #14
  %.not13.i72 = icmp eq i32 %153, 0
  br i1 %.not13.i72, label %match_ns.exit74, label %match_ns.exit.thread

match_ns.exit74:                                  ; preds = %.thread.i68, %148, %.lr.ph116.split
  %154 = getelementptr inbounds nuw i8, ptr %.4115, i64 48
  %155 = load ptr, ptr %154, align 8, !tbaa !125
  %.not43 = icmp eq ptr %155, null
  br i1 %.not43, label %.thread, label %.lr.ph116.split

match_ns.exit.thread:                             ; preds = %.thread.i61, %.thread.i61.us, %101, %97, %.thread.i, %.thread.i.us, %29, %25, %.thread.i54, %.thread.i54.us, %47, %43, %.thread.i68, %.thread.i68.us, %137, %133
  %.2 = phi ptr [ %.0103.us, %.thread.i.us ], [ %.1109.us, %.thread.i54.us ], [ %.4115.us, %.thread.i68.us ], [ %.0103, %.thread.i ], [ %.4115, %.thread.i68 ], [ %.3100.us, %.thread.i61.us ], [ %.1109, %.thread.i54 ], [ %.4115.us, %133 ], [ %.4115.us, %137 ], [ %.1109.us, %43 ], [ %.1109.us, %47 ], [ %.0103.us, %25 ], [ %.0103.us, %29 ], [ %.3100.us, %97 ], [ %.3100.us, %101 ], [ %.3100, %.thread.i61 ]
  %.not86 = icmp eq i32 %2, 0
  br i1 %.not86, label %.thread, label %156

156:                                              ; preds = %match_ns.exit.thread
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call fastcc void @node_as_zval(ptr noundef %0, ptr noundef nonnull %.2, ptr noundef nonnull %157, i32 noundef 0, ptr noundef null, ptr noundef %.fr120, i32 noundef %8)
  br label %.thread

.thread:                                          ; preds = %match_ns.exit67, %match_ns.exit67.us, %match_ns.exit, %match_ns.exit.us, %match_ns.exit60, %match_ns.exit60.us, %match_ns.exit74, %match_ns.exit74.us, %.preheader92, %.preheader89, %.preheader, %126, %156, %match_ns.exit.thread
  %.285 = phi ptr [ %.2, %match_ns.exit.thread ], [ %.2, %156 ], [ null, %126 ], [ null, %.preheader89 ], [ null, %.preheader ], [ null, %.preheader92 ], [ null, %match_ns.exit74.us ], [ null, %match_ns.exit74 ], [ null, %match_ns.exit60.us ], [ null, %match_ns.exit60 ], [ null, %match_ns.exit.us ], [ null, %match_ns.exit ], [ null, %match_ns.exit67.us ], [ null, %match_ns.exit67 ]
  ret ptr %.285
}

; Function Attrs: nounwind uwtable
define hidden ptr @simplexml_export_node(ptr noundef readonly captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !9
  %3 = getelementptr inbounds i8, ptr %2, i64 -96
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %.not8 = icmp eq ptr %6, null
  br i1 %.not8, label %7, label %8

7:                                                ; preds = %5, %1
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %8

8:                                                ; preds = %5, %7
  %.0 = phi ptr [ null, %7 ], [ %6, %5 ]
  %9 = getelementptr inbounds i8, ptr %2, i64 -44
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %.not6.i = icmp eq i32 %10, 0
  br i1 %.not6.i, label %php_sxe_get_first_node_non_destructive.exit, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %.thread.i.i, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %12, align 8, !tbaa !25
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
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.sxe_get_prop_hash, i64 %17
  %switch.load = load i64, ptr %switch.gep, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %switch.load
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  br label %20

20:                                               ; preds = %15, %switch.lookup
  %.1.i.i = phi ptr [ %14, %15 ], [ %19, %switch.lookup ]
  %21 = tail call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %3, ptr noundef %.1.i.i, i32 noundef 0)
  br label %php_sxe_get_first_node_non_destructive.exit

php_sxe_get_first_node_non_destructive.exit:      ; preds = %8, %.thread.i.i, %20
  %.0.i = phi ptr [ null, %.thread.i.i ], [ %.0, %8 ], [ %21, %20 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define hidden void @zif_simplexml_import_dom(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr @ce_SimpleXMLElement, align 8, !tbaa !4
  store ptr %5, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str.23, ptr noundef nonnull %3, ptr noundef nonnull %4) #14
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %77, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !138
  %12 = call ptr @php_libxml_import_node(ptr noundef %11) #14
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %14

13:                                               ; preds = %10
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef nonnull @.str.24) #14
  br label %77

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !115
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.25) #14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %19, align 8, !tbaa !9
  br label %77

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !62
  switch i32 %22, label %.thread [
    i32 9, label %23
    i32 13, label %23
  ]

23:                                               ; preds = %20, %20
  %24 = call ptr @xmlDocGetRootElement(ptr noundef nonnull %12) #14
  %.not25 = icmp eq ptr %24, null
  br i1 %.not25, label %75, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !62
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %20
  %25 = phi i32 [ %.pre, %..thread_crit_edge ], [ %22, %20 ]
  %.029 = phi ptr [ %24, %..thread_crit_edge ], [ %12, %20 ]
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %75

27:                                               ; preds = %.thread
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %.not26 = icmp eq ptr %28, null
  %29 = load ptr, ptr @ce_SimpleXMLElement, align 8
  br i1 %.not26, label %30, label %31

30:                                               ; preds = %27
  store ptr %29, ptr %4, align 8, !tbaa !4
  br label %php_sxe_find_fptr_count.exit

31:                                               ; preds = %27
  %32 = icmp eq ptr %28, %29
  br i1 %32, label %php_sxe_find_fptr_count.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %.lr.ph.i
  %.0814.i = phi ptr [ %34, %.lr.ph.i ], [ %28, %31 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0814.i, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  %.not.i = icmp eq ptr %34, null
  %35 = icmp eq ptr %34, %29
  %or.cond.i = or i1 %.not.i, %35
  br i1 %or.cond.i, label %zend_hash_find_ptr.exit.i, label %.lr.ph.i

zend_hash_find_ptr.exit.i:                        ; preds = %.lr.ph.i
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %37 = load ptr, ptr @zend_known_strings, align 8, !tbaa !130
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 576
  %39 = load ptr, ptr %38, align 8, !tbaa !112
  %40 = call ptr @zend_hash_find(ptr noundef nonnull %36, ptr noundef %39) #14
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %40) ]
  %41 = load ptr, ptr %40, align 8, !tbaa !9, !nonnull !106, !noundef !106
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  %44 = icmp eq ptr %43, %34
  %spec.store.select.i = select i1 %44, ptr null, ptr %41
  %.pre30 = load ptr, ptr %4, align 8, !tbaa !4
  br label %php_sxe_find_fptr_count.exit

php_sxe_find_fptr_count.exit:                     ; preds = %zend_hash_find_ptr.exit.i, %31, %30
  %45 = phi ptr [ %29, %30 ], [ %.pre30, %zend_hash_find_ptr.exit.i ], [ %28, %31 ]
  %.021 = phi ptr [ null, %30 ], [ %spec.store.select.i, %zend_hash_find_ptr.exit.i ], [ null, %31 ]
  %46 = load ptr, ptr %3, align 8, !tbaa !138
  %47 = load ptr, ptr %46, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !139
  %50 = load i32, ptr %49, align 8, !tbaa !140
  %51 = sext i32 %50 to i64
  %52 = sub nsw i64 0, %51
  %53 = getelementptr inbounds i8, ptr %47, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %55 = load i32, ptr %54, align 8, !tbaa !69
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 28
  %57 = load i32, ptr %56, align 4, !tbaa !81
  %58 = lshr i32 %57, 11
  %.lobit.i.i = and i32 %58, 1
  %59 = xor i32 %.lobit.i.i, 1
  %60 = sub nsw i32 %55, %59
  %61 = sext i32 %60 to i64
  %62 = shl nsw i64 %61, 4
  %63 = add nsw i64 %62, 152
  %64 = call noalias ptr @_emalloc(i64 noundef %63) #15
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(88) %64, i8 0, i64 88, i1 false)
  store ptr %.021, ptr %65, align 8, !tbaa !68
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 96
  call void @zend_object_std_init(ptr noundef nonnull %66, ptr noundef %45) #14
  call void @object_properties_init(ptr noundef nonnull %66, ptr noundef %45) #14
  %67 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !118
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %68, ptr %69, align 8, !tbaa !30
  %70 = getelementptr inbounds nuw i8, ptr %.029, i64 64
  %71 = load ptr, ptr %70, align 8, !tbaa !115
  %72 = call i32 @php_libxml_increment_doc_ref(ptr noundef nonnull %64, ptr noundef %71) #14
  %73 = call i32 @php_libxml_increment_node_ptr(ptr noundef nonnull %64, ptr noundef nonnull %.029, ptr noundef null) #14
  store ptr %66, ptr %1, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 776, ptr %74, align 8, !tbaa !9
  br label %77

75:                                               ; preds = %.thread, %23
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.26) #14
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %76, align 8, !tbaa !9
  br label %77

77:                                               ; preds = %2, %75, %php_sxe_find_fptr_count.exit, %18, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @php_libxml_import_node(ptr noundef) local_unnamed_addr #2

declare void @zend_argument_type_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noundef i32 @zm_startup_simplexml(i32 %0, i32 %1) #1 {
  %3 = alloca %struct._zend_class_entry, align 8
  %4 = alloca %struct._zend_class_entry, align 8
  %5 = load ptr, ptr @zend_ce_stringable, align 8, !tbaa !4
  %6 = load ptr, ptr @zend_ce_countable, align 8, !tbaa !4
  %7 = load ptr, ptr @spl_ce_RecursiveIterator, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %4, i8 0, i64 520, i1 false)
  %8 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !28
  %9 = tail call ptr %8(ptr noundef nonnull @.str.41, i64 noundef 16, i1 noundef zeroext true) #14
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !142
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 360
  store ptr @std_object_handlers, ptr %11, align 8, !tbaa !143
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 504
  store ptr @class_SimpleXMLElement_methods, ptr %12, align 8, !tbaa !9
  %13 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %4, ptr noundef null, i32 noundef 536870912) #14
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %13, i32 noundef 3, ptr noundef %5, ptr noundef %6, ptr noundef %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %13, ptr @ce_SimpleXMLElement, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 384
  store ptr @sxe_object_new, ptr %14, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 360
  store ptr @sxe_object_handlers, ptr %15, align 8, !tbaa !143
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 392
  store ptr @php_sxe_get_iterator, ptr %16, align 8, !tbaa !144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) @sxe_object_handlers, ptr noundef nonnull align 8 dereferenceable(200) @std_object_handlers, i64 200, i1 false)
  store i32 96, ptr @sxe_object_handlers, align 8, !tbaa !140
  store ptr @sxe_object_free_storage, ptr getelementptr inbounds nuw (i8, ptr @sxe_object_handlers, i64 8), align 8, !tbaa !145
  store ptr @sxe_object_clone, ptr getelementptr inbounds nuw (i8, ptr @sxe_object_handlers, i64 24), align 8, !tbaa !146
  store ptr @sxe_property_read, ptr getelementptr inbounds nuw (i8, ptr @sxe_object_handlers, i64 32), align 8, !tbaa !147
  store ptr @sxe_property_write, ptr getelementptr inbounds nuw (i8, ptr @sxe_object_handlers, i64 40), align 8, !tbaa !148
  store ptr @sxe_dimension_read, ptr getelementptr inbounds nuw (i8, ptr @sxe_object_handlers, i64 48), align 8, !tbaa !149
  store ptr @sxe_dimension_write, ptr getelementptr inbounds nuw (i8, ptr @sxe_object_handlers, i64 56), align 8, !tbaa !150
  store ptr @sxe_property_get_adr, ptr getelementptr inbounds nuw (i8, ptr @sxe_object_handlers, i64 64), align 8, !tbaa !151
  store ptr @sxe_property_exists, ptr getelementptr inbounds nuw (i8, ptr @sxe_object_handlers, i64 72), align 8, !tbaa !152
  store ptr @sxe_property_delete, ptr getelementptr inbounds nuw (i8, ptr @sxe_object_handlers, i64 80), align 8, !tbaa !153
  store ptr @sxe_dimension_exists, ptr getelementptr inbounds nuw (i8, ptr @sxe_object_handlers, i64 88), align 8, !tbaa !154
  store ptr @sxe_dimension_delete, ptr getelementptr inbounds nuw (i8, ptr @sxe_object_handlers, i64 96), align 8, !tbaa !155
  store ptr @sxe_get_properties, ptr getelementptr inbounds nuw (i8, ptr @sxe_object_handlers, i64 104), align 8, !tbaa !156
  store ptr @sxe_objects_compare, ptr getelementptr inbounds nuw (i8, ptr @sxe_object_handlers, i64 184), align 8, !tbaa !157
  store ptr @sxe_object_cast, ptr getelementptr inbounds nuw (i8, ptr @sxe_object_handlers, i64 136), align 8, !tbaa !158
  store ptr @sxe_count_elements, ptr getelementptr inbounds nuw (i8, ptr @sxe_object_handlers, i64 144), align 8, !tbaa !159
  store ptr @sxe_get_debug_info, ptr getelementptr inbounds nuw (i8, ptr @sxe_object_handlers, i64 152), align 8, !tbaa !160
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @sxe_object_handlers, i64 160), align 8, !tbaa !161
  store ptr @sxe_get_gc, ptr getelementptr inbounds nuw (i8, ptr @sxe_object_handlers, i64 168), align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %3, i8 0, i64 520, i1 false)
  %17 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !28
  %18 = call ptr %17(ptr noundef nonnull @.str.118, i64 noundef 17, i1 noundef zeroext true) #14
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !142
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 360
  store ptr @std_object_handlers, ptr %20, align 8, !tbaa !143
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 504
  store ptr null, ptr %21, align 8, !tbaa !9
  %22 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %3, ptr noundef %13, i32 noundef 0) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %22, ptr @ce_SimpleXMLIterator, align 8, !tbaa !4
  %23 = load ptr, ptr @ce_SimpleXMLElement, align 8, !tbaa !4
  %24 = call ptr @php_libxml_register_export(ptr noundef %23, ptr noundef nonnull @simplexml_export_node) #14
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @zm_shutdown_simplexml(i32 %0, i32 %1) #5 {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @sxe_object_free_storage(ptr noundef %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -96
  tail call void @zend_object_std_dtor(ptr noundef nonnull %0) #14
  tail call fastcc void @sxe_object_free_iterxpath(ptr noundef nonnull %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 -80
  %4 = load ptr, ptr %3, align 8, !tbaa !163
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %zend_hash_release.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = and i32 %7, 64
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %zend_hash_release.exit

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4, !tbaa !87
  %11 = icmp ne i32 %10, 0
  tail call void @llvm.assume(i1 %11)
  %12 = add i32 %10, -1
  store i32 %12, ptr %4, align 4, !tbaa !87
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
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %.not43 = icmp eq ptr %5, null
  br i1 %.not43, label %13, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %.not44 = icmp eq ptr %8, null
  br i1 %.not44, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !62
  %12 = and i32 %11, -5
  %spec.select = icmp eq i32 %12, 9
  br label %13

13:                                               ; preds = %9, %6, %4, %1
  %14 = phi i1 [ false, %6 ], [ false, %4 ], [ false, %1 ], [ %spec.select, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  %17 = getelementptr inbounds i8, ptr %0, i64 -8
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %22 = load i32, ptr %21, align 4, !tbaa !81
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
  store ptr %18, ptr %30, align 8, !tbaa !68
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 96
  tail call void @zend_object_std_init(ptr noundef nonnull %31, ptr noundef %16) #14
  tail call void @object_properties_init(ptr noundef nonnull %31, ptr noundef %16) #14
  %32 = getelementptr inbounds i8, ptr %0, i64 -88
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  br i1 %14, label %34, label %38

34:                                               ; preds = %13
  %35 = load ptr, ptr %33, align 8, !tbaa !31
  %36 = tail call ptr @xmlCopyDoc(ptr noundef %35, i32 noundef 1) #14
  %37 = tail call i32 @php_libxml_increment_doc_ref(ptr noundef nonnull %29, ptr noundef %36) #14
  br label %45

38:                                               ; preds = %13
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %33, ptr %39, align 8, !tbaa !30
  %.not45 = icmp eq ptr %33, null
  br i1 %.not45, label %45, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %42 = load i32, ptr %41, align 8, !tbaa !82
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 8, !tbaa !82
  %44 = load ptr, ptr %33, align 8, !tbaa !31
  br label %45

45:                                               ; preds = %38, %40, %34
  %.034 = phi ptr [ %36, %34 ], [ %44, %40 ], [ null, %38 ]
  %46 = getelementptr inbounds i8, ptr %0, i64 -64
  %47 = getelementptr inbounds i8, ptr %0, i64 -48
  %48 = load i32, ptr %47, align 8, !tbaa !90
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i32 %48, ptr %49, align 8, !tbaa !90
  %50 = load ptr, ptr %46, align 8, !tbaa !88
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
  %57 = load i32, ptr %50, align 4, !tbaa !87
  %58 = add i32 %57, 1
  store i32 %58, ptr %50, align 4, !tbaa !87
  br label %zend_string_copy.exit50

zend_string_copy.exit50:                          ; preds = %51, %56
  store ptr %50, ptr %52, align 8, !tbaa !88
  br label %59

59:                                               ; preds = %zend_string_copy.exit50, %45
  %60 = getelementptr inbounds i8, ptr %0, i64 -56
  %61 = load ptr, ptr %60, align 8, !tbaa !89
  %.not47 = icmp eq ptr %61, null
  br i1 %.not47, label %70, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !9
  %65 = and i32 %64, 64
  %.not.i = icmp eq i32 %65, 0
  br i1 %.not.i, label %66, label %zend_string_copy.exit

66:                                               ; preds = %62
  %67 = load i32, ptr %61, align 4, !tbaa !87
  %68 = add i32 %67, 1
  store i32 %68, ptr %61, align 4, !tbaa !87
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %62, %66
  %69 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr %61, ptr %69, align 8, !tbaa !89
  br label %70

70:                                               ; preds = %zend_string_copy.exit, %59
  %71 = getelementptr inbounds i8, ptr %0, i64 -44
  %72 = load i32, ptr %71, align 4, !tbaa !10
  %73 = getelementptr inbounds nuw i8, ptr %29, i64 52
  store i32 %72, ptr %73, align 4, !tbaa !10
  %74 = load ptr, ptr %2, align 8, !tbaa !24
  %.not48 = icmp eq ptr %74, null
  br i1 %.not48, label %81, label %75

75:                                               ; preds = %70
  br i1 %14, label %76, label %78

76:                                               ; preds = %75
  %77 = tail call ptr @xmlDocGetRootElement(ptr noundef %.034) #14
  br label %81

78:                                               ; preds = %75
  %79 = load ptr, ptr %74, align 8, !tbaa !25
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = and i32 %8, 64
  %.not = icmp eq i32 %9, 0
  %10 = select i1 %.not, i32 262, i32 6
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %10, ptr %11, align 8, !tbaa !9
  %12 = call fastcc ptr @sxe_prop_dim_read(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 0, i32 noundef %2, ptr noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @sxe_property_write(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds i8, ptr %0, i64 -96
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.thread, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %9, align 8, !tbaa !25
  %.not28 = icmp eq ptr %11, null
  br i1 %.not28, label %.thread, label %12

.thread:                                          ; preds = %4, %10
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %sxe_get_element_by_name.exit

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = getelementptr inbounds i8, ptr %0, i64 -64
  %15 = getelementptr inbounds i8, ptr %0, i64 -44
  %16 = load i32, ptr %15, align 4, !tbaa !10
  switch i32 %16, label %19 [
    i32 3, label %.lr.ph.i
    i32 0, label %.thread52
    i32 1, label %.sink.split.i.i.i
    i32 2, label %.sink.split.i.i.i
  ]

.thread52:                                        ; preds = %12
  store i32 2, ptr %15, align 4, !tbaa !10
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %12, %12, %.thread52
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  br label %19

19:                                               ; preds = %12, %.sink.split.i.i.i
  %.1.i.i.i = phi ptr [ %11, %12 ], [ %18, %.sink.split.i.i.i ]
  %20 = tail call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %8, ptr noundef %.1.i.i.i, i32 noundef 0)
  store i32 %16, ptr %15, align 4, !tbaa !10
  %21 = icmp eq i32 %16, 1
  br i1 %21, label %22, label %.thread.i

22:                                               ; preds = %19
  %23 = load ptr, ptr %14, align 8, !tbaa !88
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
  %29 = load i32, ptr %28, align 8, !tbaa !62
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %match_ns.exit.i.i

31:                                               ; preds = %27
  %32 = load ptr, ptr %25, align 8, !tbaa !89
  %33 = load i32, ptr %26, align 8, !tbaa !90
  %34 = icmp eq ptr %32, null
  %35 = getelementptr inbounds nuw i8, ptr %.01117.i.i, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !84
  %37 = icmp eq ptr %36, null
  br i1 %34, label %38, label %43

38:                                               ; preds = %31
  br i1 %37, label %48, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !107
  %42 = icmp eq ptr %41, null
  br i1 %42, label %48, label %.thread.i.i34.i

43:                                               ; preds = %31
  br i1 %37, label %match_ns.exit.i.i, label %.thread.i.i34.i

.thread.i.i34.i:                                  ; preds = %43, %39
  %.not11.i.i.i = icmp eq i32 %33, 0
  %.in.v.i.i.i = select i1 %.not11.i.i.i, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 %.in.v.i.i.i
  %44 = load ptr, ptr %.in.i.i.i, align 8, !tbaa !52
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %46 = select i1 %34, ptr null, ptr %45
  %47 = tail call i32 @xmlStrEqual(ptr noundef %44, ptr noundef %46) #14
  %.not13.i.i.i = icmp eq i32 %47, 0
  br i1 %.not13.i.i.i, label %match_ns.exit.i.i, label %48

48:                                               ; preds = %.thread.i.i34.i, %39, %38
  %49 = getelementptr inbounds nuw i8, ptr %.01117.i.i, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !83
  %51 = tail call i32 @xmlStrEqual(ptr noundef %50, ptr noundef nonnull %24) #14
  %.not13.i.i = icmp eq i32 %51, 0
  br i1 %.not13.i.i, label %match_ns.exit.i.i, label %sxe_find_element_by_name.exit.i

match_ns.exit.i.i:                                ; preds = %48, %.thread.i.i34.i, %43, %27
  %52 = getelementptr inbounds nuw i8, ptr %.01117.i.i, i64 48
  %53 = load ptr, ptr %52, align 8, !tbaa !125
  %.not.i33.i = icmp eq ptr %53, null
  br i1 %.not.i33.i, label %sxe_get_element_by_name.exit.thread, label %27

sxe_find_element_by_name.exit.i:                  ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %.01117.i.i, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !124
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
  %60 = load i32, ptr %59, align 8, !tbaa !62
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %match_ns.exit.i

62:                                               ; preds = %58
  %63 = load ptr, ptr %56, align 8, !tbaa !89
  %64 = load i32, ptr %57, align 8, !tbaa !90
  %65 = icmp eq ptr %63, null
  %66 = getelementptr inbounds nuw i8, ptr %.251.i, i64 72
  %67 = load ptr, ptr %66, align 8, !tbaa !84
  %68 = icmp eq ptr %67, null
  br i1 %65, label %69, label %74

69:                                               ; preds = %62
  br i1 %68, label %79, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !107
  %73 = icmp eq ptr %72, null
  br i1 %73, label %79, label %.thread.i.i

74:                                               ; preds = %62
  br i1 %68, label %match_ns.exit.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %74, %70
  %.not11.i.i = icmp eq i32 %64, 0
  %.in.v.i.i = select i1 %.not11.i.i, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %67, i64 %.in.v.i.i
  %75 = load ptr, ptr %.in.i.i, align 8, !tbaa !52
  %76 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %77 = select i1 %65, ptr null, ptr %76
  %78 = tail call i32 @xmlStrEqual(ptr noundef %75, ptr noundef %77) #14
  %.not13.i35.i = icmp eq i32 %78, 0
  br i1 %.not13.i35.i, label %match_ns.exit.i, label %79

79:                                               ; preds = %.thread.i.i, %70, %69
  %80 = getelementptr inbounds nuw i8, ptr %.251.i, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !83
  %82 = tail call i32 @xmlStrEqual(ptr noundef %81, ptr noundef nonnull %13) #14
  %.not32.i = icmp eq i32 %82, 0
  br i1 %.not32.i, label %match_ns.exit.i, label %sxe_get_element_by_name.exit

match_ns.exit.i:                                  ; preds = %79, %.thread.i.i, %74, %58
  %83 = getelementptr inbounds nuw i8, ptr %.251.i, i64 48
  %84 = load ptr, ptr %83, align 8, !tbaa !125
  %.not30.i = icmp eq ptr %84, null
  br i1 %.not30.i, label %sxe_get_element_by_name.exit.thread, label %58

sxe_get_element_by_name.exit.thread:              ; preds = %match_ns.exit.i.i, %match_ns.exit.i, %22, %.thread.i
  store ptr null, ptr %5, align 8, !tbaa !61
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
  %93 = load ptr, ptr %5, align 8, !tbaa !61
  %94 = getelementptr inbounds i8, ptr %0, i64 -56
  %95 = load ptr, ptr %94, align 8, !tbaa !89
  %96 = getelementptr inbounds i8, ptr %0, i64 -48
  %97 = load i32, ptr %96, align 8, !tbaa !90
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
  %.0 = phi ptr [ %98, %103 ], [ getelementptr inbounds nuw (i8, ptr @executor_globals, i64 16), %.thread ], [ getelementptr inbounds nuw (i8, ptr @executor_globals, i64 16), %sxe_get_element_by_name.exit.thread ], [ null, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @sxe_property_exists(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = and i32 %7, 64
  %.not = icmp eq i32 %8, 0
  %9 = select i1 %.not, i32 262, i32 6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %9, ptr %10, align 8, !tbaa !9
  %11 = call fastcc i32 @sxe_prop_dim_exists(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %2, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @sxe_property_delete(ptr noundef captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #1 {
  %4 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = and i32 %6, 64
  %.not = icmp eq i32 %7, 0
  %8 = select i1 %.not, i32 262, i32 6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %8, ptr %9, align 8, !tbaa !9
  call fastcc void @sxe_prop_dim_delete(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %11 = load ptr, ptr %10, align 8, !tbaa !139
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 184
  %13 = load ptr, ptr %12, align 8, !tbaa !157
  %14 = load ptr, ptr %1, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !139
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 184
  %18 = load ptr, ptr %17, align 8, !tbaa !157
  %.not19 = icmp eq ptr %13, %18
  br i1 %.not19, label %21, label %19

19:                                               ; preds = %8, %5, %2
  %20 = tail call i32 @zend_std_compare_objects(ptr noundef nonnull %0, ptr noundef %1) #14
  br label %39

21:                                               ; preds = %8
  %22 = getelementptr inbounds i8, ptr %9, i64 -96
  %23 = getelementptr inbounds i8, ptr %14, i64 -96
  %24 = load ptr, ptr %22, align 8, !tbaa !24
  %.not20 = icmp eq ptr %24, null
  %25 = load ptr, ptr %23, align 8, !tbaa !24
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
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %35 = getelementptr inbounds i8, ptr %14, i64 -88
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = load ptr, ptr %36, align 8, !tbaa !31
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
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %19, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = call ptr @zend_call_method(ptr noundef nonnull %0, ptr noundef %9, ptr noundef nonnull %5, ptr noundef nonnull @.str.69, i64 noundef 5, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null, ptr noundef null) #14
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i8, ptr %11, align 8, !tbaa !9
  switch i8 %12, label %15 [
    i8 0, label %18
    i8 4, label %13
  ], !prof !164

13:                                               ; preds = %7
  %14 = load i64, ptr %3, align 8, !tbaa !9
  br label %zval_get_long.exit

15:                                               ; preds = %7
  %16 = call i64 @zval_get_long_func(ptr noundef nonnull %3, i1 noundef zeroext false) #14
  br label %zval_get_long.exit

zval_get_long.exit:                               ; preds = %13, %15
  %17 = phi i64 [ %14, %13 ], [ %16, %15 ]
  store i64 %17, ptr %1, align 8, !tbaa !114
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #14
  br label %18

18:                                               ; preds = %7, %zval_get_long.exit
  %.0 = phi i32 [ 0, %zval_get_long.exit ], [ -1, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %35

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %php_sxe_reset_iterator_no_clear_iter_data.exit.thread.i, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %20, align 8, !tbaa !25
  %.not14.i.i = icmp eq ptr %22, null
  br i1 %.not14.i.i, label %php_sxe_reset_iterator_no_clear_iter_data.exit.thread.i, label %23

php_sxe_reset_iterator_no_clear_iter_data.exit.thread.i: ; preds = %21, %19
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %php_sxe_count_elements_helper.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %0, i64 -44
  %25 = load i32, ptr %24, align 4, !tbaa !10
  %26 = icmp ult i32 %25, 4
  br i1 %26, label %switch.lookup, label %php_sxe_reset_iterator_no_clear_iter_data.exit.i

switch.lookup:                                    ; preds = %23
  %27 = zext nneg i32 %25 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.php_sxe_iterator_rewind, i64 %27
  %switch.load = load i64, ptr %switch.gep, align 8
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %switch.load
  %29 = load ptr, ptr %28, align 8, !tbaa !28
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
  %33 = load ptr, ptr %32, align 8, !tbaa !125
  %34 = tail call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %4, ptr noundef %33, i32 noundef 0)
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %php_sxe_count_elements_helper.exit, label %.lr.ph.i

php_sxe_count_elements_helper.exit:               ; preds = %.lr.ph.i, %php_sxe_reset_iterator_no_clear_iter_data.exit.thread.i, %php_sxe_reset_iterator_no_clear_iter_data.exit.i
  %.05.lcssa.i = phi i64 [ 0, %php_sxe_reset_iterator_no_clear_iter_data.exit.i ], [ 0, %php_sxe_reset_iterator_no_clear_iter_data.exit.thread.i ], [ %31, %.lr.ph.i ]
  store i64 %.05.lcssa.i, ptr %1, align 8, !tbaa !114
  br label %35

35:                                               ; preds = %php_sxe_count_elements_helper.exit, %18
  %.1 = phi i32 [ %.0, %18 ], [ 0, %php_sxe_count_elements_helper.exit ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal ptr @sxe_get_debug_info(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) #1 {
  store i32 1, ptr %1, align 4, !tbaa !132
  %3 = tail call fastcc ptr @sxe_get_prop_hash(ptr noundef %0, i32 noundef 1)
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal ptr @sxe_get_gc(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) #7 {
  store ptr null, ptr %1, align 8, !tbaa !138
  store i32 0, ptr %2, align 4, !tbaa !132
  %4 = getelementptr inbounds i8, ptr %0, i64 -80
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  ret ptr %5
}

declare ptr @php_libxml_register_export(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @php_info_print_table_start() local_unnamed_addr #2

declare void @php_info_print_table_row(i32 noundef, ...) local_unnamed_addr #2

declare void @php_info_print_table_end() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @php_sxe_reset_iterator_no_clear_iter_data(ptr noundef captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !24
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %.not14 = icmp eq ptr %5, null
  br i1 %.not14, label %.thread, label %6

.thread:                                          ; preds = %2, %4
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %15

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = icmp ult i32 %8, 4
  br i1 %9, label %switch.lookup, label %13

switch.lookup:                                    ; preds = %6
  %10 = zext nneg i32 %8 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.php_sxe_iterator_rewind, i64 %10
  %switch.load = load i64, ptr %switch.gep, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %switch.load
  %12 = load ptr, ptr %11, align 8, !tbaa !28
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare void @_efree(ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @sxe_add_namespace_name_raw(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #4 {
zend_string_alloc.exit:
  %3 = alloca %struct._zval_struct, align 8
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %5 = and i64 %4, -8
  %6 = add i64 %5, 32
  %7 = tail call noalias ptr @_emalloc(i64 noundef %6) #15
  store i32 1, ptr %7, align 4, !tbaa !87
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 22, ptr %8, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %4, ptr %10, align 8, !tbaa !93
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr nonnull align 1 %1, i64 %4, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %4
  store i8 0, ptr %12, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = load ptr, ptr %0, align 8, !tbaa !9
  %14 = tail call ptr @zend_hash_find(ptr noundef %13, ptr noundef nonnull %7) #14
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %zend_string_alloc.exit13, label %27

zend_string_alloc.exit13:                         ; preds = %zend_string_alloc.exit
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #16
  %16 = and i64 %15, -8
  %17 = add i64 %16, 32
  %18 = tail call noalias ptr @_emalloc(i64 noundef %17) #15
  store i32 1, ptr %18, align 4, !tbaa !87
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 22, ptr %19, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %20, align 8, !tbaa !91
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %15, ptr %21, align 8, !tbaa !93
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %22, ptr nonnull align 1 %2, i64 %15, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %15
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
  %31 = load i32, ptr %7, align 4, !tbaa !87
  %32 = icmp ne i32 %31, 0
  call void @llvm.assume(i1 %32)
  %33 = add i32 %31, -1
  store i32 %33, ptr %7, align 4, !tbaa !87
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %zend_string_release_ex.exit

35:                                               ; preds = %30
  call void @_efree(ptr noundef nonnull %7) #14
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %27, %30, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @zend_hash_add_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xmlStrEqual(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @php_libxml_attr_value(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #10

declare ptr @xmlNodeListGetString(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_convert_to_string(ptr noundef) local_unnamed_addr #2

declare void @convert_to_long(ptr noundef) local_unnamed_addr #2

declare void @convert_to_double(ptr noundef) local_unnamed_addr #2

declare void @convert_scalar_to_number(ptr noundef) local_unnamed_addr #2

declare void @zend_object_std_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @object_properties_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare void @php_libxml_node_decrement_resource(ptr noundef) local_unnamed_addr #2

declare void @xmlXPathFreeContext(ptr noundef) local_unnamed_addr #2

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 1) i32 @php_sxe_iterator_valid(ptr noundef readonly captures(none) %0) #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load i8, ptr %4, align 8, !tbaa !9
  %6 = icmp eq i8 %5, 0
  %7 = sext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal ptr @php_sxe_iterator_current_data(ptr noundef readonly captures(none) %0) #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !137
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
  %4 = load ptr, ptr %3, align 8, !tbaa !137
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load i8, ptr %5, align 8, !tbaa !9
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds i8, ptr %10, i64 -96
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %.not18 = icmp eq ptr %12, null
  br i1 %.not18, label %.thread, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %12, align 8, !tbaa !25
  %.not19 = icmp eq ptr %14, null
  br i1 %.not19, label %.thread, label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !83
  %17 = tail call i32 @xmlStrlen(ptr noundef %16) #14
  %18 = sext i32 %17 to i64
  %19 = and i64 %18, -8
  %20 = add nsw i64 %19, 32
  %21 = tail call noalias ptr @_emalloc(i64 noundef %20) #15
  store i32 1, ptr %21, align 4, !tbaa !87
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 22, ptr %22, align 4, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %23, align 8, !tbaa !91
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %18, ptr %24, align 8, !tbaa !93
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %25, ptr align 1 %16, i64 %18, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %18
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
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %6 = load i8, ptr %5, align 8, !tbaa !9
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %php_sxe_move_forward_iterator.exit, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds i8, ptr %9, i64 -96
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %.thread16.i, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %11, align 8, !tbaa !25
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
  %16 = load ptr, ptr %15, align 8, !tbaa !125
  %17 = tail call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %3, ptr noundef %16, i32 noundef 1)
  br label %php_sxe_move_forward_iterator.exit

php_sxe_move_forward_iterator.exit:               ; preds = %1, %.thread16.i, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_sxe_iterator_rewind(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !137
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
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %.thread.i.i, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %10, align 8, !tbaa !25
  %.not14.i.i = icmp eq ptr %12, null
  br i1 %.not14.i.i, label %.thread.i.i, label %13

.thread.i.i:                                      ; preds = %11, %9
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %php_sxe_reset_iterator.exit

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = icmp ult i32 %15, 4
  br i1 %16, label %switch.lookup, label %20

switch.lookup:                                    ; preds = %13
  %17 = zext nneg i32 %15 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.php_sxe_iterator_rewind, i64 %17
  %switch.load = load i64, ptr %switch.gep, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %switch.load
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  br label %20

20:                                               ; preds = %13, %switch.lookup
  %.1.i.i = phi ptr [ %12, %13 ], [ %19, %switch.lookup ]
  %21 = tail call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %3, ptr noundef %.1.i.i, i32 noundef 1)
  br label %php_sxe_reset_iterator.exit

php_sxe_reset_iterator.exit:                      ; preds = %.thread.i.i, %20
  ret void
}

declare ptr @zend_register_internal_class_with_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @zend_class_implements(ptr noundef, i32 noundef, ...) local_unnamed_addr #2

declare void @zend_object_std_dtor(ptr noundef) local_unnamed_addr #2

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #2

declare ptr @xmlCopyDoc(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @xmlDocCopyNode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @sxe_prop_dim_read(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2, i32 noundef %3, ptr noundef writeonly captures(ret: address, provenance) %4) unnamed_addr #1 {
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds i8, ptr %0, i64 -96
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %14

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 -44
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %34

13:                                               ; preds = %9
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.105) #14
  br label %.critedge182

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i8, ptr %15, align 8, !tbaa !9
  %17 = icmp eq i8 %16, 10
  br i1 %17, label %18, label %21, !prof !129

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
  %25 = load i32, ptr %24, align 4, !tbaa !10
  %.not158 = icmp eq i32 %25, 3
  %spec.select = select i1 %.not158, i32 %2, i32 0
  br label %34

26:                                               ; preds = %21
  %27 = tail call ptr @zval_try_get_string_func(ptr noundef nonnull %.1127) #14
  %.not156.not = icmp eq ptr %27, null
  br i1 %.not156.not, label %.critedge182, label %28, !prof !129

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
  %.0131 = phi ptr [ null, %23 ], [ null, %9 ], [ %27, %28 ], [ %.pre274, %._crit_edge ]
  %.1129 = phi i32 [ %spec.select, %23 ], [ 0, %9 ], [ %2, %28 ], [ %2, %._crit_edge ]
  %.5 = phi ptr [ %.1127, %23 ], [ null, %9 ], [ %6, %28 ], [ %.1127, %._crit_edge ]
  %35 = load ptr, ptr %8, align 8, !tbaa !24
  %.not159 = icmp eq ptr %35, null
  br i1 %.not159, label %38, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %35, align 8, !tbaa !25
  %.not160 = icmp eq ptr %37, null
  br i1 %.not160, label %38, label %39

38:                                               ; preds = %36, %34
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %39

39:                                               ; preds = %36, %38
  %.0139 = phi ptr [ null, %38 ], [ %37, %36 ]
  %40 = getelementptr inbounds i8, ptr %0, i64 -64
  %41 = getelementptr inbounds i8, ptr %0, i64 -44
  %42 = load i32, ptr %41, align 4, !tbaa !10
  switch i32 %42, label %52 [
    i32 3, label %43
    i32 2, label %75
    i32 0, label %php_sxe_get_first_node_non_destructive.exit193
  ]

43:                                               ; preds = %39
  %44 = load ptr, ptr %8, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %.thread.i.i, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr %44, align 8, !tbaa !25
  %.not14.i.i = icmp eq ptr %46, null
  br i1 %.not14.i.i, label %.thread.i.i, label %47

.thread.i.i:                                      ; preds = %45, %43
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %php_sxe_get_first_node_non_destructive.exit

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 88
  %49 = load ptr, ptr %48, align 8, !tbaa !28
  %50 = tail call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %8, ptr noundef %49, i32 noundef 0)
  br label %php_sxe_get_first_node_non_destructive.exit

php_sxe_get_first_node_non_destructive.exit:      ; preds = %.thread.i.i, %47
  %.0.i = phi ptr [ null, %.thread.i.i ], [ %50, %47 ]
  %51 = load ptr, ptr %40, align 8, !tbaa !88
  %.not178 = icmp eq ptr %51, null
  br label %75

52:                                               ; preds = %39
  %53 = load ptr, ptr %8, align 8, !tbaa !24
  %.not.i.i186 = icmp eq ptr %53, null
  br i1 %.not.i.i186, label %php_sxe_get_first_node_non_destructive.exit193.thread, label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr %53, align 8, !tbaa !25
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
  %58 = load ptr, ptr %57, align 8, !tbaa !28
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
  %64 = load ptr, ptr %63, align 8, !tbaa !122
  %65 = icmp eq ptr %.5, null
  br i1 %65, label %66, label %.thread220

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %.0.i191, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !66
  %.not162 = icmp eq ptr %68, null
  br i1 %.not162, label %.thread220, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !62
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
  %86 = load ptr, ptr %85, align 8, !tbaa !111
  %87 = call i32 @xmlStrEqual(ptr noundef %86, ptr noundef nonnull %82) #14
  %.not173.us = icmp eq i32 %87, 0
  br i1 %.not173.us, label %match_ns.exit201.us, label %88

88:                                               ; preds = %.lr.ph.split.us
  %89 = load ptr, ptr %83, align 8, !tbaa !89
  %90 = load i32, ptr %84, align 8, !tbaa !90
  %91 = icmp eq ptr %89, null
  %92 = getelementptr inbounds nuw i8, ptr %.2138261.us, i64 72
  %93 = load ptr, ptr %92, align 8, !tbaa !84
  %94 = icmp eq ptr %93, null
  br i1 %91, label %96, label %95

95:                                               ; preds = %88
  br i1 %94, label %match_ns.exit201.us, label %.thread.i195.us

96:                                               ; preds = %88
  br i1 %94, label %.split.us, label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !107
  %100 = icmp eq ptr %99, null
  br i1 %100, label %.split.us, label %.thread.i195.us

.thread.i195.us:                                  ; preds = %97, %95
  %.not11.i196.us = icmp eq i32 %90, 0
  %.in.v.i197.us = select i1 %.not11.i196.us, i64 16, i64 24
  %.in.i198.us = getelementptr inbounds nuw i8, ptr %93, i64 %.in.v.i197.us
  %101 = load ptr, ptr %.in.i198.us, align 8, !tbaa !52
  %102 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %103 = select i1 %91, ptr null, ptr %102
  %104 = call i32 @xmlStrEqual(ptr noundef %101, ptr noundef %103) #14
  %.not13.i199.us = icmp eq i32 %104, 0
  br i1 %.not13.i199.us, label %match_ns.exit201.us, label %.split.us

match_ns.exit201.us:                              ; preds = %.thread.i195.us, %95, %.lr.ph.split.us
  %105 = getelementptr inbounds nuw i8, ptr %.2138261.us, i64 48
  %106 = load ptr, ptr %105, align 8, !tbaa !123
  %.not170.us = icmp eq ptr %106, null
  br i1 %.not170.us, label %.critedge, label %.lr.ph.split.us

107:                                              ; preds = %79
  %108 = load i32, ptr %41, align 4, !tbaa !10
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
  %118 = load ptr, ptr %117, align 8, !tbaa !111
  %119 = load ptr, ptr %40, align 8, !tbaa !88
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = call i32 @xmlStrEqual(ptr noundef %118, ptr noundef nonnull %120) #14
  %.not179 = icmp eq i32 %121, 0
  br i1 %.not179, label %match_ns.exit, label %122

122:                                              ; preds = %116, %115
  %123 = load ptr, ptr %110, align 8, !tbaa !89
  %124 = load i32, ptr %111, align 8, !tbaa !90
  %125 = icmp eq ptr %123, null
  %126 = getelementptr inbounds nuw i8, ptr %.1137263, i64 72
  %127 = load ptr, ptr %126, align 8, !tbaa !84
  %128 = icmp eq ptr %127, null
  br i1 %125, label %129, label %134

129:                                              ; preds = %122
  br i1 %128, label %139, label %130

130:                                              ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %132 = load ptr, ptr %131, align 8, !tbaa !107
  %133 = icmp eq ptr %132, null
  br i1 %133, label %139, label %.thread.i

134:                                              ; preds = %122
  br i1 %128, label %match_ns.exit, label %.thread.i

.thread.i:                                        ; preds = %134, %130
  %.not11.i = icmp eq i32 %124, 0
  %.in.v.i = select i1 %.not11.i, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %127, i64 %.in.v.i
  %135 = load ptr, ptr %.in.i, align 8, !tbaa !52
  %136 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %137 = select i1 %125, ptr null, ptr %136
  %138 = call i32 @xmlStrEqual(ptr noundef %135, ptr noundef %137) #14
  %.not13.i = icmp eq i32 %138, 0
  br i1 %.not13.i, label %match_ns.exit, label %139

139:                                              ; preds = %129, %130, %.thread.i
  %140 = load i64, ptr %.5, align 8, !tbaa !9
  %141 = icmp eq i64 %140, %113
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = load ptr, ptr %110, align 8, !tbaa !89
  %144 = load i32, ptr %111, align 8, !tbaa !90
  call fastcc void @node_as_zval(ptr noundef nonnull %8, ptr noundef nonnull %.1137263, ptr noundef %4, i32 noundef 0, ptr noundef null, ptr noundef %143, i32 noundef %144)
  br label %.critedge

145:                                              ; preds = %139
  %146 = add nsw i32 %.0134264, 1
  br label %match_ns.exit

match_ns.exit:                                    ; preds = %.thread.i, %134, %145, %116
  %.1135 = phi i32 [ %146, %145 ], [ %.0134264, %116 ], [ %.0134264, %134 ], [ %.0134264, %.thread.i ]
  %147 = getelementptr inbounds nuw i8, ptr %.1137263, i64 48
  %148 = load ptr, ptr %147, align 8, !tbaa !123
  %.not175 = icmp eq ptr %148, null
  br i1 %.not175, label %.critedge, label %112

.lr.ph.split:                                     ; preds = %.lr.ph, %match_ns.exit201
  %.2138261 = phi ptr [ %177, %match_ns.exit201 ], [ %.0136227, %.lr.ph ]
  %149 = getelementptr inbounds nuw i8, ptr %.2138261, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !111
  %151 = load ptr, ptr %40, align 8, !tbaa !88
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = call i32 @xmlStrEqual(ptr noundef %150, ptr noundef nonnull %152) #14
  %.not172 = icmp eq i32 %153, 0
  br i1 %.not172, label %match_ns.exit201, label %154

154:                                              ; preds = %.lr.ph.split
  %155 = load ptr, ptr %149, align 8, !tbaa !111
  %156 = call i32 @xmlStrEqual(ptr noundef %155, ptr noundef nonnull %82) #14
  %.not173 = icmp eq i32 %156, 0
  br i1 %.not173, label %match_ns.exit201, label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr %83, align 8, !tbaa !89
  %159 = load i32, ptr %84, align 8, !tbaa !90
  %160 = icmp eq ptr %158, null
  %161 = getelementptr inbounds nuw i8, ptr %.2138261, i64 72
  %162 = load ptr, ptr %161, align 8, !tbaa !84
  %163 = icmp eq ptr %162, null
  br i1 %160, label %164, label %169

164:                                              ; preds = %157
  br i1 %163, label %.split.us, label %165

165:                                              ; preds = %164
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %167 = load ptr, ptr %166, align 8, !tbaa !107
  %168 = icmp eq ptr %167, null
  br i1 %168, label %.split.us, label %.thread.i195

169:                                              ; preds = %157
  br i1 %163, label %match_ns.exit201, label %.thread.i195

.thread.i195:                                     ; preds = %169, %165
  %.not11.i196 = icmp eq i32 %159, 0
  %.in.v.i197 = select i1 %.not11.i196, i64 16, i64 24
  %.in.i198 = getelementptr inbounds nuw i8, ptr %162, i64 %.in.v.i197
  %170 = load ptr, ptr %.in.i198, align 8, !tbaa !52
  %171 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %172 = select i1 %160, ptr null, ptr %171
  %173 = call i32 @xmlStrEqual(ptr noundef %170, ptr noundef %172) #14
  %.not13.i199 = icmp eq i32 %173, 0
  br i1 %.not13.i199, label %match_ns.exit201, label %.split.us

.split.us:                                        ; preds = %.thread.i195, %165, %164, %96, %97, %.thread.i195.us
  %.us-phi = phi ptr [ %.2138261.us, %96 ], [ %.2138261.us, %.thread.i195.us ], [ %.2138261.us, %97 ], [ %.2138261, %164 ], [ %.2138261, %165 ], [ %.2138261, %.thread.i195 ]
  %174 = load ptr, ptr %83, align 8, !tbaa !89
  %175 = load i32, ptr %84, align 8, !tbaa !90
  call fastcc void @node_as_zval(ptr noundef nonnull %8, ptr noundef nonnull %.us-phi, ptr noundef %4, i32 noundef 0, ptr noundef null, ptr noundef %174, i32 noundef %175)
  br label %.critedge

match_ns.exit201:                                 ; preds = %.thread.i195, %169, %154, %.lr.ph.split
  %176 = getelementptr inbounds nuw i8, ptr %.2138261, i64 48
  %177 = load ptr, ptr %176, align 8, !tbaa !123
  %.not170 = icmp eq ptr %177, null
  br i1 %.not170, label %.critedge, label %.lr.ph.split

178:                                              ; preds = %77
  %179 = load ptr, ptr %8, align 8, !tbaa !24
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !114
  %188 = load i32, ptr %41, align 4, !tbaa !10
  %189 = icmp eq i32 %188, 2
  br i1 %189, label %190, label %php_sxe_get_first_node_non_destructive.exit211

190:                                              ; preds = %187
  %191 = load ptr, ptr %8, align 8, !tbaa !24
  %.not.i.i204 = icmp eq ptr %191, null
  br i1 %.not.i.i204, label %.thread.i.i210, label %192

192:                                              ; preds = %190
  %193 = load ptr, ptr %191, align 8, !tbaa !25
  %.not14.i.i205 = icmp eq ptr %193, null
  br i1 %.not14.i.i205, label %.thread.i.i210, label %194

.thread.i.i210:                                   ; preds = %192, %190
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %php_sxe_get_first_node_non_destructive.exit211thread-pre-split

194:                                              ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %196 = load ptr, ptr %195, align 8, !tbaa !28
  %197 = call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %8, ptr noundef %196, i32 noundef 0)
  br label %php_sxe_get_first_node_non_destructive.exit211thread-pre-split

php_sxe_get_first_node_non_destructive.exit211thread-pre-split: ; preds = %.thread.i.i210, %194
  %.2141.ph = phi ptr [ %197, %194 ], [ null, %.thread.i.i210 ]
  %.pr = load i32, ptr %41, align 4, !tbaa !10
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
  %206 = load ptr, ptr %205, align 8, !tbaa !83
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
  %217 = load i64, ptr %7, align 8, !tbaa !114
  %218 = load i64, ptr %.5, align 8, !tbaa !9
  %219 = icmp slt i64 %217, %218
  br i1 %219, label %220, label %.thread245

220:                                              ; preds = %216
  %221 = getelementptr inbounds nuw i8, ptr %.1140226, i64 16
  %222 = load ptr, ptr %221, align 8, !tbaa !83
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.107, ptr noundef %222, i64 noundef %218, i64 noundef %217) #14
  br label %.thread245

.thread245:                                       ; preds = %.thread243, %220, %216, %215
  %223 = getelementptr inbounds nuw i8, ptr %.1140226, i64 40
  %224 = load ptr, ptr %223, align 8, !tbaa !66
  %225 = getelementptr inbounds nuw i8, ptr %.1140226, i64 72
  %226 = load ptr, ptr %225, align 8, !tbaa !84
  %227 = getelementptr inbounds nuw i8, ptr %.1140226, i64 16
  %228 = load ptr, ptr %227, align 8, !tbaa !83
  %229 = call ptr @xmlNewTextChild(ptr noundef %224, ptr noundef %226, ptr noundef %228, ptr noundef null) #14
  br label %.sink.split

.sink.split:                                      ; preds = %211, %.thread245
  %.sink = phi ptr [ %229, %.thread245 ], [ %.3142, %211 ]
  %230 = getelementptr inbounds i8, ptr %0, i64 -56
  %231 = load ptr, ptr %230, align 8, !tbaa !89
  %232 = getelementptr inbounds i8, ptr %0, i64 -48
  %233 = load i32, ptr %232, align 8, !tbaa !90
  call fastcc void @node_as_zval(ptr noundef nonnull %8, ptr noundef %.sink, ptr noundef nonnull %4, i32 noundef 0, ptr noundef null, ptr noundef %231, i32 noundef %233)
  br label %234

234:                                              ; preds = %.sink.split, %.thread243, %212
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

235:                                              ; preds = %183
  %.not166 = icmp eq i32 %3, 3
  br i1 %.not166, label %236, label %sxe_find_element_by_name.exit

236:                                              ; preds = %235
  %237 = getelementptr inbounds nuw i8, ptr %.1140226, i64 24
  %238 = load ptr, ptr %237, align 8, !tbaa !124
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
  %244 = load i32, ptr %243, align 8, !tbaa !62
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %246, label %match_ns.exit.i

246:                                              ; preds = %242
  %247 = load ptr, ptr %240, align 8, !tbaa !89
  %248 = load i32, ptr %241, align 8, !tbaa !90
  %249 = icmp eq ptr %247, null
  %250 = getelementptr inbounds nuw i8, ptr %.01117.i, i64 72
  %251 = load ptr, ptr %250, align 8, !tbaa !84
  %252 = icmp eq ptr %251, null
  br i1 %249, label %253, label %258

253:                                              ; preds = %246
  br i1 %252, label %263, label %254

254:                                              ; preds = %253
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %256 = load ptr, ptr %255, align 8, !tbaa !107
  %257 = icmp eq ptr %256, null
  br i1 %257, label %263, label %.thread.i.i213

258:                                              ; preds = %246
  br i1 %252, label %match_ns.exit.i, label %.thread.i.i213

.thread.i.i213:                                   ; preds = %258, %254
  %.not11.i.i = icmp eq i32 %248, 0
  %.in.v.i.i = select i1 %.not11.i.i, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %251, i64 %.in.v.i.i
  %259 = load ptr, ptr %.in.i.i, align 8, !tbaa !52
  %260 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %261 = select i1 %249, ptr null, ptr %260
  %262 = call i32 @xmlStrEqual(ptr noundef %259, ptr noundef %261) #14
  %.not13.i.i = icmp eq i32 %262, 0
  br i1 %.not13.i.i, label %match_ns.exit.i, label %263

263:                                              ; preds = %.thread.i.i213, %254, %253
  %264 = getelementptr inbounds nuw i8, ptr %.01117.i, i64 16
  %265 = load ptr, ptr %264, align 8, !tbaa !83
  %266 = call i32 @xmlStrEqual(ptr noundef %265, ptr noundef nonnull %239) #14
  %.not13.i214 = icmp eq i32 %266, 0
  br i1 %.not13.i214, label %match_ns.exit.i, label %sxe_find_element_by_name.exit

match_ns.exit.i:                                  ; preds = %263, %.thread.i.i213, %258, %242
  %267 = getelementptr inbounds nuw i8, ptr %.01117.i, i64 48
  %268 = load ptr, ptr %267, align 8, !tbaa !125
  %.not.i212 = icmp eq ptr %268, null
  br i1 %.not.i212, label %.critedge, label %242

sxe_find_element_by_name.exit:                    ; preds = %263, %235
  %269 = getelementptr inbounds i8, ptr %0, i64 -56
  %270 = load ptr, ptr %269, align 8, !tbaa !89
  %271 = getelementptr inbounds i8, ptr %0, i64 -48
  %272 = load i32, ptr %271, align 8, !tbaa !90
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
  %278 = load i32, ptr %277, align 4, !tbaa !87
  %279 = icmp ne i32 %278, 0
  call void @llvm.assume(i1 %279)
  %280 = add i32 %278, -1
  store i32 %280, ptr %277, align 4, !tbaa !87
  %.not3.i = icmp eq i32 %280, 0
  br i1 %.not3.i, label %281, label %.critedge182

281:                                              ; preds = %276
  call void @_efree(ptr noundef nonnull %277) #14
  br label %.critedge182

.critedge182:                                     ; preds = %281, %276, %26, %.critedge, %73, %13
  %.0 = phi ptr [ %4, %.critedge ], [ @executor_globals, %73 ], [ @executor_globals, %26 ], [ @executor_globals, %13 ], [ %4, %281 ], [ %4, %276 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

declare ptr @zval_try_get_string_func(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @sxe_get_element_by_offset(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(address_is_null, ret: address, provenance) %2, ptr noundef writeonly captures(address_is_null) %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %7 = load i32, ptr %6, align 4, !tbaa !10
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
  %19 = load i32, ptr %18, align 8, !tbaa !62
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %match_ns.exit

21:                                               ; preds = %17
  %22 = load ptr, ptr %12, align 8, !tbaa !89
  %23 = load i32, ptr %13, align 8, !tbaa !90
  %24 = icmp eq ptr %22, null
  %25 = getelementptr inbounds nuw i8, ptr %.02535, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !84
  %27 = icmp eq ptr %26, null
  br i1 %24, label %28, label %33

28:                                               ; preds = %21
  br i1 %27, label %38, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !107
  %32 = icmp eq ptr %31, null
  br i1 %32, label %38, label %.thread.i

33:                                               ; preds = %21
  br i1 %27, label %match_ns.exit, label %.thread.i

.thread.i:                                        ; preds = %33, %29
  %.not11.i = icmp eq i32 %23, 0
  %.in.v.i = select i1 %.not11.i, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %26, i64 %.in.v.i
  %34 = load ptr, ptr %.in.i, align 8, !tbaa !52
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %36 = select i1 %24, ptr null, ptr %35
  %37 = tail call i32 @xmlStrEqual(ptr noundef %34, ptr noundef %36) #14
  %.not13.i = icmp eq i32 %37, 0
  br i1 %.not13.i, label %match_ns.exit, label %38

38:                                               ; preds = %28, %29, %.thread.i
  %39 = load i32, ptr %6, align 4, !tbaa !10
  switch i32 %39, label %match_ns.exit [
    i32 2, label %46
    i32 1, label %40
  ]

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %.02535, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !83
  %43 = load ptr, ptr %5, align 8, !tbaa !88
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
  %.1 = phi i64 [ %49, %48 ], [ %.036, %40 ], [ %.036, %38 ], [ %.036, %17 ], [ %.036, %33 ], [ %.036, %.thread.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.02535, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !125
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
  store i64 %.0.lcssa.sink, ptr %3, align 8, !tbaa !114
  br label %55

55:                                               ; preds = %.sink.split, %._crit_edge, %14, %16
  %.024 = phi ptr [ null, %14 ], [ %2, %16 ], [ %.025.lcssa, %._crit_edge ], [ %.024.ph, %.sink.split ]
  ret ptr %.024
}

declare ptr @xmlNewTextChild(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @sxe_prop_dim_write(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3, ptr noundef writeonly captures(address_is_null) %4) unnamed_addr #1 {
  %6 = alloca i64, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds i8, ptr %0, i64 -96
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %15

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 -44
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %60

14:                                               ; preds = %10
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.108) #14
  br label %zval_ptr_dtor_str.exit270

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i8, ptr %16, align 8, !tbaa !9
  %18 = icmp eq i8 %17, 10
  br i1 %18, label %19, label %22, !prof !129

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
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %.not215 = icmp eq i32 %26, 3
  %spec.select257 = select i1 %.not215, i32 %3, i32 0
  br label %60

27:                                               ; preds = %22
  %28 = tail call ptr @zval_try_get_string_func(ptr noundef nonnull %.1) #14
  %.not211 = icmp eq ptr %28, null
  br i1 %.not211, label %zval_ptr_dtor_str.exit270, label %29, !prof !129

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
  %42 = load i32, ptr %28, align 4, !tbaa !87
  %43 = icmp ne i32 %42, 0
  tail call void @llvm.assume(i1 %43)
  %44 = add i32 %42, -1
  store i32 %44, ptr %28, align 4, !tbaa !87
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %zend_string_release_ex.exit

46:                                               ; preds = %41
  tail call void @_efree(ptr noundef nonnull %28) #14
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %.zend_string_release_ex.exit_crit_edge, %46, %41, %29
  %47 = phi i8 [ undef, %.zend_string_release_ex.exit_crit_edge ], [ %40, %29 ], [ %40, %41 ], [ %40, %46 ]
  %48 = phi ptr [ undef, %.zend_string_release_ex.exit_crit_edge ], [ %30, %29 ], [ %30, %41 ], [ %30, %46 ]
  %49 = phi ptr [ %.pre417, %.zend_string_release_ex.exit_crit_edge ], [ %30, %29 ], [ %30, %41 ], [ %30, %46 ]
  %.2 = phi ptr [ %.1, %.zend_string_release_ex.exit_crit_edge ], [ %7, %29 ], [ %7, %41 ], [ %7, %46 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !93
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
  %56 = load i32, ptr %48, align 4, !tbaa !87
  %57 = icmp ne i32 %56, 0
  call void @llvm.assume(i1 %57)
  %58 = add i32 %56, -1
  store i32 %58, ptr %48, align 4, !tbaa !87
  %.not3.i269 = icmp eq i32 %58, 0
  br i1 %.not3.i269, label %59, label %zval_ptr_dtor_str.exit270

59:                                               ; preds = %55
  call void @_efree(ptr noundef nonnull %48) #14
  br label %zval_ptr_dtor_str.exit270

60:                                               ; preds = %24, %10, %zend_string_release_ex.exit
  %61 = phi ptr [ %48, %zend_string_release_ex.exit ], [ undef, %24 ], [ undef, %10 ]
  %62 = phi i8 [ %47, %zend_string_release_ex.exit ], [ undef, %24 ], [ undef, %10 ]
  %.0166 = phi i32 [ %3, %zend_string_release_ex.exit ], [ %spec.select257, %24 ], [ 0, %10 ]
  %.3 = phi ptr [ %.2, %zend_string_release_ex.exit ], [ %.1, %24 ], [ null, %10 ]
  %63 = load ptr, ptr %9, align 8, !tbaa !24
  %.not216 = icmp eq ptr %63, null
  br i1 %.not216, label %66, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %63, align 8, !tbaa !25
  %.not217 = icmp eq ptr %65, null
  br i1 %.not217, label %66, label %67

66:                                               ; preds = %64, %60
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %67

67:                                               ; preds = %64, %66
  %.0169 = phi ptr [ null, %66 ], [ %65, %64 ]
  %68 = getelementptr inbounds i8, ptr %0, i64 -64
  %69 = getelementptr inbounds i8, ptr %0, i64 -44
  %70 = load i32, ptr %69, align 4, !tbaa !10
  switch i32 %70, label %80 [
    i32 3, label %71
    i32 2, label %.thread306
    i32 0, label %php_sxe_get_first_node_non_destructive.exit282
  ]

71:                                               ; preds = %67
  %72 = load ptr, ptr %9, align 8, !tbaa !24
  %.not.i.i272 = icmp eq ptr %72, null
  br i1 %.not.i.i272, label %.thread.i.i, label %73

73:                                               ; preds = %71
  %74 = load ptr, ptr %72, align 8, !tbaa !25
  %.not14.i.i = icmp eq ptr %74, null
  br i1 %.not14.i.i, label %.thread.i.i, label %75

.thread.i.i:                                      ; preds = %73, %71
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %php_sxe_get_first_node_non_destructive.exit

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 88
  %77 = load ptr, ptr %76, align 8, !tbaa !28
  %78 = tail call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %9, ptr noundef %77, i32 noundef 0)
  br label %php_sxe_get_first_node_non_destructive.exit

php_sxe_get_first_node_non_destructive.exit:      ; preds = %.thread.i.i, %75
  %.0.i = phi ptr [ null, %.thread.i.i ], [ %78, %75 ]
  %79 = load ptr, ptr %68, align 8, !tbaa !88
  %.not236 = icmp eq ptr %79, null
  br label %.thread306

80:                                               ; preds = %67
  %81 = load ptr, ptr %9, align 8, !tbaa !24
  %.not.i.i275 = icmp eq ptr %81, null
  br i1 %.not.i.i275, label %php_sxe_get_first_node_non_destructive.exit282.thread, label %82

82:                                               ; preds = %80
  %83 = load ptr, ptr %81, align 8, !tbaa !25
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
  %86 = load ptr, ptr %85, align 8, !tbaa !28
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
  %91 = load ptr, ptr %90, align 8, !tbaa !122
  %92 = icmp eq ptr %.3, null
  br i1 %92, label %93, label %.thread306

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %.0.i280, i64 40
  %95 = load ptr, ptr %94, align 8, !tbaa !66
  %.not219 = icmp eq ptr %95, null
  br i1 %.not219, label %.thread306, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load i32, ptr %97, align 8, !tbaa !62
  %99 = icmp eq i32 %98, 9
  br i1 %99, label %100, label %.thread306

100:                                              ; preds = %96
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.108) #14
  br label %zval_ptr_dtor_str.exit270

101:                                              ; preds = %php_sxe_get_first_node_non_destructive.exit282, %php_sxe_get_first_node_non_destructive.exit282.thread
  %102 = icmp eq i32 %.0166, 0
  br i1 %102, label %.thread306, label %103

103:                                              ; preds = %101
  %104 = load i32, ptr %69, align 4, !tbaa !10
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %.thread306

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %.0169, i64 72
  %108 = load ptr, ptr %107, align 8, !tbaa !84
  %109 = load ptr, ptr %68, align 8, !tbaa !88
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = tail call ptr @xmlNewChild(ptr noundef %.0169, ptr noundef %108, ptr noundef nonnull %110, ptr noundef null) #14
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 88
  %113 = load ptr, ptr %112, align 8, !tbaa !122
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
  switch i8 %116, label %136 [
    i8 8, label %127
    i8 6, label %117
    i8 1, label %125
    i8 2, label %125
    i8 3, label %125
    i8 4, label %125
    i8 5, label %125
  ], !prof !165

117:                                              ; preds = %114
  %118 = load ptr, ptr %2, align 8, !tbaa !9
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %120 = load i32, ptr %119, align 4, !tbaa !9
  %121 = and i32 %120, 64
  %.not.i.i = icmp eq i32 %121, 0
  br i1 %.not.i.i, label %122, label %zval_get_string.exit

122:                                              ; preds = %117
  %123 = load i32, ptr %118, align 4, !tbaa !87
  %124 = add i32 %123, 1
  store i32 %124, ptr %118, align 4, !tbaa !87
  br label %zval_get_string.exit

125:                                              ; preds = %114, %114, %114, %114, %114
  %126 = call ptr @zval_get_string_func(ptr noundef nonnull %2) #14
  br label %zval_get_string.exit

127:                                              ; preds = %114
  %128 = load ptr, ptr %2, align 8, !tbaa !9
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !166
  %131 = load ptr, ptr @ce_SimpleXMLElement, align 8, !tbaa !4
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %133, label %136

133:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %134 = call fastcc i32 @sxe_object_cast_ex(ptr noundef nonnull %128, ptr noundef nonnull %8, i32 noundef 6)
  %135 = load ptr, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %zval_get_string.exit

136:                                              ; preds = %114, %127
  %137 = icmp ne ptr %.3, %7
  %.not.i265 = icmp eq i8 %62, 0
  %or.cond384 = select i1 %137, i1 true, i1 %.not.i265
  br i1 %or.cond384, label %zval_ptr_dtor_str.exit267, label %138

138:                                              ; preds = %136
  %139 = load i32, ptr %61, align 4, !tbaa !87
  %140 = icmp ne i32 %139, 0
  call void @llvm.assume(i1 %140)
  %141 = add i32 %139, -1
  store i32 %141, ptr %61, align 4, !tbaa !87
  %.not3.i266 = icmp eq i32 %141, 0
  br i1 %.not3.i266, label %142, label %zval_ptr_dtor_str.exit267

142:                                              ; preds = %138
  call void @_efree(ptr noundef nonnull %61) #14
  br label %zval_ptr_dtor_str.exit267

zval_ptr_dtor_str.exit267:                        ; preds = %142, %138, %136
  %143 = icmp eq i32 %.1167, 1
  %144 = select i1 %143, ptr @.str.63, ptr @.str.113
  %145 = call ptr @zend_zval_value_name(ptr noundef nonnull %2) #14
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.112, ptr noundef nonnull %144, ptr noundef %145) #14
  br label %zval_ptr_dtor_str.exit270

zval_get_string.exit:                             ; preds = %125, %122, %117, %133, %.thread306
  %.0168 = phi ptr [ null, %.thread306 ], [ %135, %133 ], [ %126, %125 ], [ %118, %122 ], [ %118, %117 ]
  %.not221 = icmp eq ptr %.1170, null
  br i1 %.not221, label %change_node_zval.exit, label %146

146:                                              ; preds = %zval_get_string.exit
  %147 = getelementptr inbounds nuw i8, ptr %.1170, i64 64
  %148 = load ptr, ptr %147, align 8, !tbaa !115
  %.not.i = icmp eq ptr %148, null
  br i1 %.not.i, label %php_libxml_invalidate_node_list_cache_from_doc.exit, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %148, align 8, !tbaa !116
  %.not8.i = icmp eq ptr %150, null
  br i1 %.not8.i, label %php_libxml_invalidate_node_list_cache_from_doc.exit, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !117
  %.not9.i = icmp eq ptr %153, null
  br i1 %.not9.i, label %php_libxml_invalidate_node_list_cache_from_doc.exit, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !118
  %.not.i259 = icmp eq ptr %156, null
  br i1 %.not.i259, label %php_libxml_invalidate_node_list_cache_from_doc.exit, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %159 = load i64, ptr %158, align 8, !tbaa !120
  %160 = add i64 %159, 1
  store i64 %160, ptr %158, align 8, !tbaa !120
  br label %php_libxml_invalidate_node_list_cache_from_doc.exit

php_libxml_invalidate_node_list_cache_from_doc.exit: ; preds = %157, %154, %146, %149, %151
  %161 = icmp eq i32 %.1167, 1
  br i1 %161, label %162, label %236

162:                                              ; preds = %php_libxml_invalidate_node_list_cache_from_doc.exit
  %163 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  %164 = load i8, ptr %163, align 8, !tbaa !9
  %165 = icmp eq i8 %164, 4
  %.not233404 = icmp eq ptr %.0181, null
  br i1 %165, label %.preheader388, label %.preheader389

.preheader389:                                    ; preds = %162
  br i1 %.not233404, label %.thread340.thread, label %.lr.ph403

.lr.ph403:                                        ; preds = %.preheader389
  %166 = getelementptr inbounds i8, ptr %0, i64 -56
  %167 = getelementptr inbounds i8, ptr %0, i64 -48
  br label %204

.preheader388:                                    ; preds = %162
  br i1 %.not233404, label %.thread340.thread, label %.lr.ph407

.lr.ph407:                                        ; preds = %.preheader388
  %168 = getelementptr inbounds i8, ptr %0, i64 -56
  %169 = getelementptr inbounds i8, ptr %0, i64 -48
  br label %170

170:                                              ; preds = %.lr.ph407, %match_ns.exit
  %.0174406 = phi i32 [ 0, %.lr.ph407 ], [ %.1175, %match_ns.exit ]
  %.1182405 = phi ptr [ %.0181, %.lr.ph407 ], [ %203, %match_ns.exit ]
  %171 = sext i32 %.0174406 to i64
  %172 = load i64, ptr %.3, align 8, !tbaa !9
  %.not234 = icmp slt i64 %172, %171
  br i1 %.not234, label %.thread340, label %173

173:                                              ; preds = %170
  br i1 %.0173, label %180, label %174

174:                                              ; preds = %173
  %175 = getelementptr inbounds nuw i8, ptr %.1182405, i64 16
  %176 = load ptr, ptr %175, align 8, !tbaa !111
  %177 = load ptr, ptr %68, align 8, !tbaa !88
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %179 = call i32 @xmlStrEqual(ptr noundef %176, ptr noundef nonnull %178) #14
  %.not237 = icmp eq i32 %179, 0
  br i1 %.not237, label %match_ns.exit, label %180

180:                                              ; preds = %174, %173
  %181 = load ptr, ptr %168, align 8, !tbaa !89
  %182 = load i32, ptr %169, align 8, !tbaa !90
  %183 = icmp eq ptr %181, null
  %184 = getelementptr inbounds nuw i8, ptr %.1182405, i64 72
  %185 = load ptr, ptr %184, align 8, !tbaa !84
  %186 = icmp eq ptr %185, null
  br i1 %183, label %187, label %192

187:                                              ; preds = %180
  br i1 %186, label %197, label %188

188:                                              ; preds = %187
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %190 = load ptr, ptr %189, align 8, !tbaa !107
  %191 = icmp eq ptr %190, null
  br i1 %191, label %197, label %.thread.i

192:                                              ; preds = %180
  br i1 %186, label %match_ns.exit, label %.thread.i

.thread.i:                                        ; preds = %192, %188
  %.not11.i = icmp eq i32 %182, 0
  %.in.v.i = select i1 %.not11.i, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %185, i64 %.in.v.i
  %193 = load ptr, ptr %.in.i, align 8, !tbaa !52
  %194 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %195 = select i1 %183, ptr null, ptr %194
  %196 = call i32 @xmlStrEqual(ptr noundef %193, ptr noundef %195) #14
  %.not13.i = icmp eq i32 %196, 0
  br i1 %.not13.i, label %match_ns.exit, label %197

197:                                              ; preds = %187, %188, %.thread.i
  %198 = load i64, ptr %.3, align 8, !tbaa !9
  %199 = icmp eq i64 %198, %171
  br i1 %199, label %.critedge.thread, label %200

200:                                              ; preds = %197
  %201 = add nsw i32 %.0174406, 1
  br label %match_ns.exit

match_ns.exit:                                    ; preds = %.thread.i, %192, %200, %174
  %.1175 = phi i32 [ %201, %200 ], [ %.0174406, %174 ], [ %.0174406, %192 ], [ %.0174406, %.thread.i ]
  %202 = getelementptr inbounds nuw i8, ptr %.1182405, i64 48
  %203 = load ptr, ptr %202, align 8, !tbaa !123
  %.not233 = icmp eq ptr %203, null
  br i1 %.not233, label %.thread340, label %170

204:                                              ; preds = %.lr.ph403, %match_ns.exit290
  %.2183402 = phi ptr [ %.0181, %.lr.ph403 ], [ %235, %match_ns.exit290 ]
  br i1 %.0173, label %211, label %205

205:                                              ; preds = %204
  %206 = getelementptr inbounds nuw i8, ptr %.2183402, i64 16
  %207 = load ptr, ptr %206, align 8, !tbaa !111
  %208 = load ptr, ptr %68, align 8, !tbaa !88
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %210 = call i32 @xmlStrEqual(ptr noundef %207, ptr noundef nonnull %209) #14
  %.not230 = icmp eq i32 %210, 0
  br i1 %.not230, label %match_ns.exit290, label %211

211:                                              ; preds = %205, %204
  %212 = getelementptr inbounds nuw i8, ptr %.2183402, i64 16
  %213 = load ptr, ptr %212, align 8, !tbaa !111
  %214 = load ptr, ptr %.3, align 8, !tbaa !9
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %216 = call i32 @xmlStrEqual(ptr noundef %213, ptr noundef nonnull %215) #14
  %.not231 = icmp eq i32 %216, 0
  br i1 %.not231, label %match_ns.exit290, label %217

217:                                              ; preds = %211
  %218 = load ptr, ptr %166, align 8, !tbaa !89
  %219 = load i32, ptr %167, align 8, !tbaa !90
  %220 = icmp eq ptr %218, null
  %221 = getelementptr inbounds nuw i8, ptr %.2183402, i64 72
  %222 = load ptr, ptr %221, align 8, !tbaa !84
  %223 = icmp eq ptr %222, null
  br i1 %220, label %224, label %229

224:                                              ; preds = %217
  br i1 %223, label %.critedge.thread, label %225

225:                                              ; preds = %224
  %226 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %227 = load ptr, ptr %226, align 8, !tbaa !107
  %228 = icmp eq ptr %227, null
  br i1 %228, label %.critedge.thread, label %.thread.i284

229:                                              ; preds = %217
  br i1 %223, label %match_ns.exit290, label %.thread.i284

.thread.i284:                                     ; preds = %229, %225
  %.not11.i285 = icmp eq i32 %219, 0
  %.in.v.i286 = select i1 %.not11.i285, i64 16, i64 24
  %.in.i287 = getelementptr inbounds nuw i8, ptr %222, i64 %.in.v.i286
  %230 = load ptr, ptr %.in.i287, align 8, !tbaa !52
  %231 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %232 = select i1 %220, ptr null, ptr %231
  %233 = call i32 @xmlStrEqual(ptr noundef %230, ptr noundef %232) #14
  %.not13.i288 = icmp eq i32 %233, 0
  br i1 %.not13.i288, label %match_ns.exit290, label %.critedge.thread

match_ns.exit290:                                 ; preds = %.thread.i284, %229, %211, %205
  %234 = getelementptr inbounds nuw i8, ptr %.2183402, i64 48
  %235 = load ptr, ptr %234, align 8, !tbaa !123
  %.not228 = icmp eq ptr %235, null
  br i1 %.not228, label %.thread340, label %204

236:                                              ; preds = %php_libxml_invalidate_node_list_cache_from_doc.exit
  %.not222 = icmp eq ptr %.3, null
  br i1 %.not222, label %241, label %237

237:                                              ; preds = %236
  %238 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  %239 = load i8, ptr %238, align 8, !tbaa !9
  %240 = icmp eq i8 %239, 4
  br i1 %240, label %241, label %273

241:                                              ; preds = %237, %236
  %242 = getelementptr inbounds nuw i8, ptr %.1170, i64 8
  %243 = load i32, ptr %242, align 8, !tbaa !62
  %244 = icmp eq i32 %243, 2
  br i1 %244, label %245, label %259

245:                                              ; preds = %241
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.114) #14
  %.not227 = icmp eq ptr %.0168, null
  br i1 %.not227, label %zval_ptr_dtor_str.exit270, label %246

246:                                              ; preds = %245
  %247 = getelementptr inbounds nuw i8, ptr %.0168, i64 4
  %248 = load i32, ptr %247, align 4, !tbaa !9
  %249 = and i32 %248, 64
  %.not.i261 = icmp eq i32 %249, 0
  br i1 %.not.i261, label %250, label %zval_ptr_dtor_str.exit270

250:                                              ; preds = %246
  %251 = load i32, ptr %.0168, align 4, !tbaa !87
  %252 = icmp ne i32 %251, 0
  call void @llvm.assume(i1 %252)
  %253 = add i32 %251, -1
  store i32 %253, ptr %.0168, align 4, !tbaa !87
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %zval_ptr_dtor_str.exit270

255:                                              ; preds = %250
  %256 = and i32 %248, 128
  %.not5.i262 = icmp eq i32 %256, 0
  br i1 %.not5.i262, label %258, label %257

257:                                              ; preds = %255
  call void @free(ptr noundef nonnull %.0168) #14
  br label %zval_ptr_dtor_str.exit270

258:                                              ; preds = %255
  call void @_efree(ptr noundef nonnull %.0168) #14
  br label %zval_ptr_dtor_str.exit270

259:                                              ; preds = %241
  %260 = load i32, ptr %69, align 4, !tbaa !10
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %269

262:                                              ; preds = %259
  br i1 %.not222, label %.critedge.thread, label %263

263:                                              ; preds = %262
  %264 = load i64, ptr %.3, align 8, !tbaa !9
  %265 = icmp sgt i64 %264, 0
  br i1 %265, label %266, label %.critedge.thread

266:                                              ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %.1170, i64 16
  %268 = load ptr, ptr %267, align 8, !tbaa !83
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.106, ptr noundef %268, i64 noundef %264) #14
  br label %.critedge.thread

269:                                              ; preds = %259
  br i1 %.not222, label %.critedge256, label %270

270:                                              ; preds = %269
  %271 = load i64, ptr %.3, align 8, !tbaa !9
  %272 = call fastcc ptr @sxe_get_element_by_offset(ptr noundef nonnull %9, i64 noundef %271, ptr noundef nonnull %.1170, ptr noundef nonnull %6)
  %.not226 = icmp eq ptr %272, null
  br i1 %.not226, label %.thread364.thread375, label %.critedge.thread

273:                                              ; preds = %237
  %274 = getelementptr inbounds nuw i8, ptr %.1170, i64 24
  %.3172395 = load ptr, ptr %274, align 8, !tbaa !61
  %.not223396 = icmp eq ptr %.3172395, null
  br i1 %.not223396, label %.thread473, label %.lr.ph

.lr.ph:                                           ; preds = %273
  %275 = getelementptr inbounds i8, ptr %0, i64 -56
  %276 = getelementptr inbounds i8, ptr %0, i64 -48
  br label %277

277:                                              ; preds = %.lr.ph, %305
  %.3172399 = phi ptr [ %.3172395, %.lr.ph ], [ %.3172, %305 ]
  %.1179398 = phi i32 [ 0, %.lr.ph ], [ %.2180, %305 ]
  %.2187397 = phi ptr [ null, %.lr.ph ], [ %.3188, %305 ]
  %278 = getelementptr inbounds nuw i8, ptr %.3172399, i64 8
  %279 = load i32, ptr %278, align 8, !tbaa !62
  %280 = icmp eq i32 %279, 3
  br i1 %280, label %305, label %281

281:                                              ; preds = %277
  %282 = getelementptr inbounds nuw i8, ptr %.3172399, i64 16
  %283 = load ptr, ptr %282, align 8, !tbaa !83
  %284 = load ptr, ptr %.3, align 8, !tbaa !9
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 24
  %286 = call i32 @xmlStrEqual(ptr noundef %283, ptr noundef nonnull %285) #14
  %.not224 = icmp eq i32 %286, 0
  br i1 %.not224, label %305, label %287

287:                                              ; preds = %281
  %288 = load ptr, ptr %275, align 8, !tbaa !89
  %289 = load i32, ptr %276, align 8, !tbaa !90
  %290 = icmp eq ptr %288, null
  %291 = getelementptr inbounds nuw i8, ptr %.3172399, i64 72
  %292 = load ptr, ptr %291, align 8, !tbaa !84
  %293 = icmp eq ptr %292, null
  br i1 %290, label %294, label %299

294:                                              ; preds = %287
  br i1 %293, label %match_ns.exit297.thread, label %295

295:                                              ; preds = %294
  %296 = getelementptr inbounds nuw i8, ptr %292, i64 24
  %297 = load ptr, ptr %296, align 8, !tbaa !107
  %298 = icmp eq ptr %297, null
  br i1 %298, label %match_ns.exit297.thread, label %.thread.i291

299:                                              ; preds = %287
  br i1 %293, label %match_ns.exit297, label %.thread.i291

.thread.i291:                                     ; preds = %299, %295
  %.not11.i292 = icmp eq i32 %289, 0
  %.in.v.i293 = select i1 %.not11.i292, i64 16, i64 24
  %.in.i294 = getelementptr inbounds nuw i8, ptr %292, i64 %.in.v.i293
  %300 = load ptr, ptr %.in.i294, align 8, !tbaa !52
  %301 = getelementptr inbounds nuw i8, ptr %288, i64 24
  %302 = select i1 %290, ptr null, ptr %301
  %303 = call i32 @xmlStrEqual(ptr noundef %300, ptr noundef %302) #14
  %.not13.i295 = icmp eq i32 %303, 0
  br i1 %.not13.i295, label %match_ns.exit297, label %match_ns.exit297.thread

match_ns.exit297.thread:                          ; preds = %294, %295, %.thread.i291
  br label %match_ns.exit297

match_ns.exit297:                                 ; preds = %299, %.thread.i291, %match_ns.exit297.thread
  %not..not225 = phi i32 [ 1, %match_ns.exit297.thread ], [ 0, %.thread.i291 ], [ 0, %299 ]
  %304 = phi ptr [ %.3172399, %match_ns.exit297.thread ], [ %.2187397, %.thread.i291 ], [ %.2187397, %299 ]
  %spec.select253 = add nsw i32 %.1179398, %not..not225
  br label %305

305:                                              ; preds = %match_ns.exit297, %281, %277
  %.3188 = phi ptr [ %.2187397, %277 ], [ %.2187397, %281 ], [ %304, %match_ns.exit297 ]
  %.2180 = phi i32 [ %.1179398, %277 ], [ %.1179398, %281 ], [ %spec.select253, %match_ns.exit297 ]
  %306 = getelementptr inbounds nuw i8, ptr %.3172399, i64 48
  %.3172 = load ptr, ptr %306, align 8, !tbaa !61
  %.not223 = icmp eq ptr %.3172, null
  br i1 %.not223, label %.critedge, label %277

.critedge:                                        ; preds = %305
  %307 = icmp eq i32 %.2180, 1
  br i1 %307, label %.critedge.thread, label %321

.critedge.thread:                                 ; preds = %224, %225, %.thread.i284, %197, %266, %263, %262, %270, %.critedge
  %.1165323354 = phi ptr [ %2, %262 ], [ %2, %270 ], [ %2, %197 ], [ %2, %.critedge ], [ getelementptr inbounds nuw (i8, ptr @executor_globals, i64 16), %266 ], [ %2, %263 ], [ %2, %.thread.i284 ], [ %2, %225 ], [ %2, %224 ]
  %308 = phi ptr [ %.1170, %262 ], [ %272, %270 ], [ %.1182405, %197 ], [ %.3188, %.critedge ], [ %.1170, %266 ], [ %.1170, %263 ], [ %.2183402, %.thread.i284 ], [ %.2183402, %225 ], [ %.2183402, %224 ]
  %.not247 = icmp eq ptr %.0168, null
  br i1 %.not247, label %change_node_zval.exit, label %.preheader

.preheader:                                       ; preds = %.critedge.thread
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 24
  %310 = load ptr, ptr %309, align 8, !tbaa !124
  %.not248411 = icmp eq ptr %310, null
  br i1 %.not248411, label %._crit_edge, label %.lr.ph412

.lr.ph412:                                        ; preds = %.preheader, %sxe_unlink_node.exit
  %311 = phi ptr [ %314, %sxe_unlink_node.exit ], [ %310, %.preheader ]
  call void @xmlUnlinkNode(ptr noundef nonnull %311) #14
  %312 = load ptr, ptr %311, align 8, !tbaa !167
  %.not.i298 = icmp eq ptr %312, null
  br i1 %.not.i298, label %313, label %sxe_unlink_node.exit

313:                                              ; preds = %.lr.ph412
  call void @php_libxml_node_free_resource(ptr noundef nonnull %311) #14
  br label %sxe_unlink_node.exit

sxe_unlink_node.exit:                             ; preds = %.lr.ph412, %313
  %314 = load ptr, ptr %309, align 8, !tbaa !124
  %.not248 = icmp eq ptr %314, null
  br i1 %.not248, label %._crit_edge, label %.lr.ph412

._crit_edge:                                      ; preds = %sxe_unlink_node.exit, %.preheader
  %315 = getelementptr inbounds nuw i8, ptr %308, i64 64
  %316 = load ptr, ptr %315, align 8, !tbaa !115
  %317 = getelementptr inbounds nuw i8, ptr %.0168, i64 24
  %318 = call ptr @xmlEncodeEntitiesReentrant(ptr noundef %316, ptr noundef nonnull %317) #14
  %.not.i299 = icmp eq ptr %318, null
  br i1 %.not.i299, label %change_node_zval.exit, label %319

319:                                              ; preds = %._crit_edge
  call void @xmlNodeSetContent(ptr noundef nonnull %308, ptr noundef nonnull %318) #14
  %320 = load ptr, ptr @xmlFree, align 8, !tbaa !28
  call void %320(ptr noundef nonnull %318) #14
  br label %change_node_zval.exit

321:                                              ; preds = %.critedge
  %322 = icmp sgt i32 %.2180, 1
  br i1 %322, label %323, label %.thread340

323:                                              ; preds = %321
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.115) #14
  br label %change_node_zval.exit

.thread340:                                       ; preds = %match_ns.exit290, %match_ns.exit, %170, %321
  %.1186335349 = phi ptr [ %.3188, %321 ], [ null, %match_ns.exit ], [ null, %170 ], [ null, %match_ns.exit290 ]
  %.2176337348 = phi i32 [ 0, %321 ], [ %.1175, %match_ns.exit ], [ %.0174406, %170 ], [ 0, %match_ns.exit290 ]
  %.2171338347 = phi ptr [ null, %321 ], [ %.1170, %match_ns.exit ], [ %.1170, %170 ], [ %.1170, %match_ns.exit290 ]
  %324 = icmp eq i32 %.1167, 0
  br i1 %324, label %325, label %.thread340.thread

325:                                              ; preds = %.thread340
  %.not240 = icmp eq ptr %.2171338347, null
  %.not241 = icmp eq ptr %.3, null
  br i1 %.not240, label %326, label %.thread364

326:                                              ; preds = %325
  br i1 %.not241, label %330, label %.thread473

.thread473:                                       ; preds = %273, %326
  %327 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  %328 = load i8, ptr %327, align 8, !tbaa !9
  %329 = icmp eq i8 %328, 4
  br i1 %329, label %330, label %340

330:                                              ; preds = %.thread473, %326
  %331 = getelementptr inbounds nuw i8, ptr %.1170, i64 40
  %332 = load ptr, ptr %331, align 8, !tbaa !66
  %333 = getelementptr inbounds nuw i8, ptr %.1170, i64 72
  %334 = load ptr, ptr %333, align 8, !tbaa !84
  %335 = getelementptr inbounds nuw i8, ptr %.1170, i64 16
  %336 = load ptr, ptr %335, align 8, !tbaa !83
  %.not243 = icmp eq ptr %.0168, null
  %337 = getelementptr inbounds nuw i8, ptr %.0168, i64 24
  %338 = select i1 %.not243, ptr null, ptr %337
  %339 = call ptr @xmlNewTextChild(ptr noundef %332, ptr noundef %334, ptr noundef %336, ptr noundef %338) #14
  br label %change_node_zval.exit

340:                                              ; preds = %.thread473
  %341 = load ptr, ptr %.3, align 8, !tbaa !9
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 24
  %.not242 = icmp eq ptr %.0168, null
  %343 = getelementptr inbounds nuw i8, ptr %.0168, i64 24
  %344 = select i1 %.not242, ptr null, ptr %343
  %345 = call ptr @xmlNewTextChild(ptr noundef nonnull %.1170, ptr noundef null, ptr noundef nonnull %342, ptr noundef %344) #14
  br label %change_node_zval.exit

.thread364:                                       ; preds = %325
  br i1 %.not241, label %.critedge256, label %.thread364.thread375

.thread364.thread375:                             ; preds = %270, %.thread364
  %.1186335349361370379 = phi ptr [ %.1186335349, %.thread364 ], [ null, %270 ]
  %346 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  %347 = load i8, ptr %346, align 8, !tbaa !9
  %348 = icmp eq i8 %347, 4
  br i1 %348, label %349, label %change_node_zval.exit

349:                                              ; preds = %.thread364.thread375
  %350 = load i64, ptr %6, align 8, !tbaa !114
  %351 = load i64, ptr %.3, align 8, !tbaa !9
  %352 = icmp slt i64 %350, %351
  br i1 %352, label %353, label %.critedge256

353:                                              ; preds = %349
  %354 = getelementptr inbounds nuw i8, ptr %.1170, i64 16
  %355 = load ptr, ptr %354, align 8, !tbaa !83
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.107, ptr noundef %355, i64 noundef %351, i64 noundef %350) #14
  br label %.critedge256

.critedge256:                                     ; preds = %269, %.thread364, %353, %349
  %356 = getelementptr inbounds nuw i8, ptr %.1170, i64 40
  %357 = load ptr, ptr %356, align 8, !tbaa !66
  %358 = getelementptr inbounds nuw i8, ptr %.1170, i64 72
  %359 = load ptr, ptr %358, align 8, !tbaa !84
  %360 = getelementptr inbounds nuw i8, ptr %.1170, i64 16
  %361 = load ptr, ptr %360, align 8, !tbaa !83
  %.not245 = icmp eq ptr %.0168, null
  %362 = getelementptr inbounds nuw i8, ptr %.0168, i64 24
  %363 = select i1 %.not245, ptr null, ptr %362
  %364 = call ptr @xmlNewTextChild(ptr noundef %357, ptr noundef %359, ptr noundef %361, ptr noundef %363) #14
  br label %change_node_zval.exit

.thread340.thread:                                ; preds = %.preheader388, %.preheader389, %.thread340
  %.2171338347462 = phi ptr [ %.2171338347, %.thread340 ], [ %.1170, %.preheader389 ], [ %.1170, %.preheader388 ]
  %.2176337348461 = phi i32 [ %.2176337348, %.thread340 ], [ 0, %.preheader389 ], [ 0, %.preheader388 ]
  %.1186335349460 = phi ptr [ %.1186335349, %.thread340 ], [ null, %.preheader389 ], [ null, %.preheader388 ]
  %365 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  %366 = load i8, ptr %365, align 8, !tbaa !9
  %367 = icmp eq i8 %366, 4
  br i1 %367, label %368, label %370

368:                                              ; preds = %.thread340.thread
  %369 = load i64, ptr %.3, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.116, i64 noundef %369, i32 noundef %.2176337348461) #14
  br label %change_node_zval.exit

370:                                              ; preds = %.thread340.thread
  %371 = load ptr, ptr %.3, align 8, !tbaa !9
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 24
  %.not239 = icmp eq ptr %.0168, null
  %373 = getelementptr inbounds nuw i8, ptr %.0168, i64 24
  %374 = select i1 %.not239, ptr null, ptr %373
  %375 = call ptr @xmlNewProp(ptr noundef %.2171338347462, ptr noundef nonnull %372, ptr noundef %374) #14
  br label %change_node_zval.exit

change_node_zval.exit:                            ; preds = %319, %._crit_edge, %.critedge.thread, %.thread364.thread375, %.critedge256, %330, %340, %370, %368, %323, %zval_get_string.exit
  %.0185 = phi ptr [ null, %zval_get_string.exit ], [ %308, %.critedge.thread ], [ %.3188, %323 ], [ %364, %.critedge256 ], [ %.1186335349361370379, %.thread364.thread375 ], [ %339, %330 ], [ %345, %340 ], [ %.1186335349460, %368 ], [ %375, %370 ], [ %308, %._crit_edge ], [ %308, %319 ]
  %.0164 = phi ptr [ %2, %zval_get_string.exit ], [ %.1165323354, %.critedge.thread ], [ getelementptr inbounds nuw (i8, ptr @executor_globals, i64 16), %323 ], [ %2, %.critedge256 ], [ %2, %.thread364.thread375 ], [ %2, %330 ], [ %2, %340 ], [ %2, %368 ], [ %2, %370 ], [ %.1165323354, %._crit_edge ], [ %.1165323354, %319 ]
  %376 = icmp ne ptr %.3, %7
  %377 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %378 = load i8, ptr %377, align 1
  %.not.i264 = icmp eq i8 %378, 0
  %or.cond386 = select i1 %376, i1 true, i1 %.not.i264
  br i1 %or.cond386, label %zval_ptr_dtor_str.exit, label %379

379:                                              ; preds = %change_node_zval.exit
  %380 = load ptr, ptr %7, align 8, !tbaa !9
  %381 = load i32, ptr %380, align 4, !tbaa !87
  %382 = icmp ne i32 %381, 0
  call void @llvm.assume(i1 %382)
  %383 = add i32 %381, -1
  store i32 %383, ptr %380, align 4, !tbaa !87
  %.not3.i = icmp eq i32 %383, 0
  br i1 %.not3.i, label %384, label %zval_ptr_dtor_str.exit

384:                                              ; preds = %379
  call void @_efree(ptr noundef nonnull %380) #14
  br label %zval_ptr_dtor_str.exit

zval_ptr_dtor_str.exit:                           ; preds = %384, %379, %change_node_zval.exit
  %.not249 = icmp eq ptr %4, null
  br i1 %.not249, label %386, label %385

385:                                              ; preds = %zval_ptr_dtor_str.exit
  store ptr %.0185, ptr %4, align 8, !tbaa !61
  br label %386

386:                                              ; preds = %385, %zval_ptr_dtor_str.exit
  %.not250 = icmp eq ptr %.0168, null
  br i1 %.not250, label %zval_ptr_dtor_str.exit270, label %387

387:                                              ; preds = %386
  %388 = getelementptr inbounds nuw i8, ptr %.0168, i64 4
  %389 = load i32, ptr %388, align 4, !tbaa !9
  %390 = and i32 %389, 64
  %.not.i260 = icmp eq i32 %390, 0
  br i1 %.not.i260, label %391, label %zval_ptr_dtor_str.exit270

391:                                              ; preds = %387
  %392 = load i32, ptr %.0168, align 4, !tbaa !87
  %393 = icmp ne i32 %392, 0
  call void @llvm.assume(i1 %393)
  %394 = add i32 %392, -1
  store i32 %394, ptr %.0168, align 4, !tbaa !87
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %zval_ptr_dtor_str.exit270

396:                                              ; preds = %391
  %397 = and i32 %389, 128
  %.not5.i = icmp eq i32 %397, 0
  br i1 %.not5.i, label %399, label %398

398:                                              ; preds = %396
  call void @free(ptr noundef nonnull %.0168) #14
  br label %zval_ptr_dtor_str.exit270

399:                                              ; preds = %396
  call void @_efree(ptr noundef nonnull %.0168) #14
  br label %zval_ptr_dtor_str.exit270

zval_ptr_dtor_str.exit270:                        ; preds = %399, %398, %391, %387, %258, %257, %250, %246, %59, %55, %386, %245, %52, %27, %zval_ptr_dtor_str.exit267, %100, %14
  %.0 = phi ptr [ getelementptr inbounds nuw (i8, ptr @executor_globals, i64 16), %zval_ptr_dtor_str.exit267 ], [ getelementptr inbounds nuw (i8, ptr @executor_globals, i64 16), %245 ], [ getelementptr inbounds nuw (i8, ptr @executor_globals, i64 16), %52 ], [ getelementptr inbounds nuw (i8, ptr @executor_globals, i64 16), %100 ], [ getelementptr inbounds nuw (i8, ptr @executor_globals, i64 16), %14 ], [ getelementptr inbounds nuw (i8, ptr @executor_globals, i64 16), %27 ], [ %.0164, %386 ], [ getelementptr inbounds nuw (i8, ptr @executor_globals, i64 16), %59 ], [ getelementptr inbounds nuw (i8, ptr @executor_globals, i64 16), %258 ], [ %.0164, %399 ], [ getelementptr inbounds nuw (i8, ptr @executor_globals, i64 16), %55 ], [ getelementptr inbounds nuw (i8, ptr @executor_globals, i64 16), %246 ], [ getelementptr inbounds nuw (i8, ptr @executor_globals, i64 16), %250 ], [ getelementptr inbounds nuw (i8, ptr @executor_globals, i64 16), %257 ], [ %.0164, %387 ], [ %.0164, %391 ], [ %.0164, %398 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

declare ptr @php_trim(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @zend_value_error(ptr noundef, ...) local_unnamed_addr #2

declare void @zend_type_error(ptr noundef, ...) local_unnamed_addr #2

declare ptr @zend_zval_value_name(ptr noundef) local_unnamed_addr #2

declare ptr @xmlNewProp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zval_get_string_func(ptr noundef) local_unnamed_addr #2

declare void @xmlUnlinkNode(ptr noundef) local_unnamed_addr #2

declare void @php_libxml_node_free_resource(ptr noundef) local_unnamed_addr #2

declare ptr @xmlEncodeEntitiesReentrant(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @xmlNodeSetContent(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @sxe_prop_dim_exists(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #1 {
  %5 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br i1 %.not111.not, label %.critedge141, label %10, !prof !129

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
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %.not113 = icmp eq ptr %19, null
  br i1 %.not113, label %22, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %19, align 8, !tbaa !25
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
  %28 = load i32, ptr %27, align 4, !tbaa !10
  switch i32 %28, label %.fold.split [
    i32 3, label %php_sxe_get_first_node_non_destructive.exit
    i32 2, label %29
  ]

29:                                               ; preds = %26
  %30 = load ptr, ptr %18, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %.thread.i.i, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %30, align 8, !tbaa !25
  %.not14.i.i = icmp eq ptr %32, null
  br i1 %.not14.i.i, label %.thread.i.i, label %33

.thread.i.i:                                      ; preds = %31, %29
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %php_sxe_get_first_node_non_destructive.exit

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %36 = tail call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %18, ptr noundef %35, i32 noundef 0)
  br label %php_sxe_get_first_node_non_destructive.exit

.fold.split:                                      ; preds = %26
  br label %php_sxe_get_first_node_non_destructive.exit

php_sxe_get_first_node_non_destructive.exit:      ; preds = %33, %.thread.i.i, %26, %.fold.split, %23
  %.196 = phi ptr [ %.095, %.fold.split ], [ %.095, %23 ], [ %.095, %26 ], [ null, %.thread.i.i ], [ %36, %33 ]
  %.087 = phi i32 [ 0, %.fold.split ], [ %3, %23 ], [ %3, %26 ], [ 0, %.thread.i.i ], [ 0, %33 ]
  %37 = getelementptr inbounds i8, ptr %0, i64 -64
  %38 = getelementptr inbounds i8, ptr %0, i64 -44
  %39 = load i32, ptr %38, align 4, !tbaa !10
  switch i32 %39, label %49 [
    i32 3, label %40
    i32 2, label %60
    i32 0, label %php_sxe_get_first_node_non_destructive.exit162
  ]

40:                                               ; preds = %php_sxe_get_first_node_non_destructive.exit
  %41 = load ptr, ptr %18, align 8, !tbaa !24
  %.not.i.i145 = icmp eq ptr %41, null
  br i1 %.not.i.i145, label %.thread.i.i151, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %41, align 8, !tbaa !25
  %.not14.i.i146 = icmp eq ptr %43, null
  br i1 %.not14.i.i146, label %.thread.i.i151, label %44

.thread.i.i151:                                   ; preds = %42, %40
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %php_sxe_get_first_node_non_destructive.exit152

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 88
  %46 = load ptr, ptr %45, align 8, !tbaa !28
  %47 = tail call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %18, ptr noundef %46, i32 noundef 0)
  br label %php_sxe_get_first_node_non_destructive.exit152

php_sxe_get_first_node_non_destructive.exit152:   ; preds = %.thread.i.i151, %44
  %.0.i150 = phi ptr [ null, %.thread.i.i151 ], [ %47, %44 ]
  %48 = load ptr, ptr %37, align 8, !tbaa !88
  %.not133 = icmp eq ptr %48, null
  br label %60

49:                                               ; preds = %php_sxe_get_first_node_non_destructive.exit
  %50 = load ptr, ptr %18, align 8, !tbaa !24
  %.not.i.i155 = icmp eq ptr %50, null
  br i1 %.not.i.i155, label %php_sxe_get_first_node_non_destructive.exit162.thread, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr %50, align 8, !tbaa !25
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
  %55 = load ptr, ptr %54, align 8, !tbaa !28
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
  %59 = load ptr, ptr %58, align 8, !tbaa !122
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
  %69 = load ptr, ptr %68, align 8, !tbaa !111
  %70 = load ptr, ptr %.084, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = tail call i32 @xmlStrEqual(ptr noundef %69, ptr noundef nonnull %71) #14
  %.not128.us = icmp eq i32 %72, 0
  br i1 %.not128.us, label %match_ns.exit170.us, label %73

73:                                               ; preds = %.lr.ph.split.us
  %74 = load ptr, ptr %66, align 8, !tbaa !89
  %75 = load i32, ptr %67, align 8, !tbaa !90
  %76 = icmp eq ptr %74, null
  %77 = getelementptr inbounds nuw i8, ptr %.3234.us, i64 72
  %78 = load ptr, ptr %77, align 8, !tbaa !84
  %79 = icmp eq ptr %78, null
  br i1 %76, label %81, label %80

80:                                               ; preds = %73
  br i1 %79, label %match_ns.exit170.us, label %.thread.i164.us

81:                                               ; preds = %73
  br i1 %79, label %.critedge, label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !107
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.critedge, label %.thread.i164.us

.thread.i164.us:                                  ; preds = %82, %80
  %.not11.i165.us = icmp eq i32 %75, 0
  %.in.v.i166.us = select i1 %.not11.i165.us, i64 16, i64 24
  %.in.i167.us = getelementptr inbounds nuw i8, ptr %78, i64 %.in.v.i166.us
  %86 = load ptr, ptr %.in.i167.us, align 8, !tbaa !52
  %87 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %88 = select i1 %76, ptr null, ptr %87
  %89 = tail call i32 @xmlStrEqual(ptr noundef %86, ptr noundef %88) #14
  %.not13.i168.us = icmp eq i32 %89, 0
  br i1 %.not13.i168.us, label %match_ns.exit170.us, label %.critedge

match_ns.exit170.us:                              ; preds = %.thread.i164.us, %80, %.lr.ph.split.us
  %90 = getelementptr inbounds nuw i8, ptr %.3234.us, i64 48
  %91 = load ptr, ptr %90, align 8, !tbaa !123
  %.not125.us = icmp eq ptr %91, null
  br i1 %.not125.us, label %.thread, label %.lr.ph.split.us

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
  %100 = load ptr, ptr %99, align 8, !tbaa !111
  %101 = load ptr, ptr %37, align 8, !tbaa !88
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = tail call i32 @xmlStrEqual(ptr noundef %100, ptr noundef nonnull %102) #14
  %.not134 = icmp eq i32 %103, 0
  br i1 %.not134, label %match_ns.exit, label %104

104:                                              ; preds = %98, %97
  %105 = load ptr, ptr %92, align 8, !tbaa !89
  %106 = load i32, ptr %93, align 8, !tbaa !90
  %107 = icmp eq ptr %105, null
  %108 = getelementptr inbounds nuw i8, ptr %.193236, i64 72
  %109 = load ptr, ptr %108, align 8, !tbaa !84
  %110 = icmp eq ptr %109, null
  br i1 %107, label %111, label %116

111:                                              ; preds = %104
  br i1 %110, label %121, label %112

112:                                              ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %114 = load ptr, ptr %113, align 8, !tbaa !107
  %115 = icmp eq ptr %114, null
  br i1 %115, label %121, label %.thread.i

116:                                              ; preds = %104
  br i1 %110, label %match_ns.exit, label %.thread.i

.thread.i:                                        ; preds = %116, %112
  %.not11.i = icmp eq i32 %106, 0
  %.in.v.i = select i1 %.not11.i, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %109, i64 %.in.v.i
  %117 = load ptr, ptr %.in.i, align 8, !tbaa !52
  %118 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %119 = select i1 %107, ptr null, ptr %118
  %120 = tail call i32 @xmlStrEqual(ptr noundef %117, ptr noundef %119) #14
  %.not13.i = icmp eq i32 %120, 0
  br i1 %.not13.i, label %match_ns.exit, label %121

121:                                              ; preds = %111, %112, %.thread.i
  %122 = load i64, ptr %.084, align 8, !tbaa !9
  %123 = icmp eq i64 %122, %95
  br i1 %123, label %.critedge, label %124

124:                                              ; preds = %121
  %125 = add nsw i32 %.0237, 1
  br label %match_ns.exit

match_ns.exit:                                    ; preds = %.thread.i, %116, %124, %98
  %.1 = phi i32 [ %125, %124 ], [ %.0237, %98 ], [ %.0237, %116 ], [ %.0237, %.thread.i ]
  %126 = getelementptr inbounds nuw i8, ptr %.193236, i64 48
  %127 = load ptr, ptr %126, align 8, !tbaa !123
  %.not130 = icmp eq ptr %127, null
  br i1 %.not130, label %.thread, label %94

.lr.ph.split:                                     ; preds = %.lr.ph, %match_ns.exit170
  %.3234 = phi ptr [ %156, %match_ns.exit170 ], [ %.092208, %.lr.ph ]
  %128 = getelementptr inbounds nuw i8, ptr %.3234, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !111
  %130 = load ptr, ptr %37, align 8, !tbaa !88
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = tail call i32 @xmlStrEqual(ptr noundef %129, ptr noundef nonnull %131) #14
  %.not127 = icmp eq i32 %132, 0
  br i1 %.not127, label %match_ns.exit170, label %133

133:                                              ; preds = %.lr.ph.split
  %134 = load ptr, ptr %128, align 8, !tbaa !111
  %135 = load ptr, ptr %.084, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = tail call i32 @xmlStrEqual(ptr noundef %134, ptr noundef nonnull %136) #14
  %.not128 = icmp eq i32 %137, 0
  br i1 %.not128, label %match_ns.exit170, label %138

138:                                              ; preds = %133
  %139 = load ptr, ptr %66, align 8, !tbaa !89
  %140 = load i32, ptr %67, align 8, !tbaa !90
  %141 = icmp eq ptr %139, null
  %142 = getelementptr inbounds nuw i8, ptr %.3234, i64 72
  %143 = load ptr, ptr %142, align 8, !tbaa !84
  %144 = icmp eq ptr %143, null
  br i1 %141, label %145, label %150

145:                                              ; preds = %138
  br i1 %144, label %.critedge, label %146

146:                                              ; preds = %145
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %148 = load ptr, ptr %147, align 8, !tbaa !107
  %149 = icmp eq ptr %148, null
  br i1 %149, label %.critedge, label %.thread.i164

150:                                              ; preds = %138
  br i1 %144, label %match_ns.exit170, label %.thread.i164

.thread.i164:                                     ; preds = %150, %146
  %.not11.i165 = icmp eq i32 %140, 0
  %.in.v.i166 = select i1 %.not11.i165, i64 16, i64 24
  %.in.i167 = getelementptr inbounds nuw i8, ptr %143, i64 %.in.v.i166
  %151 = load ptr, ptr %.in.i167, align 8, !tbaa !52
  %152 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %153 = select i1 %141, ptr null, ptr %152
  %154 = tail call i32 @xmlStrEqual(ptr noundef %151, ptr noundef %153) #14
  %.not13.i168 = icmp eq i32 %154, 0
  br i1 %.not13.i168, label %match_ns.exit170, label %.critedge

match_ns.exit170:                                 ; preds = %.thread.i164, %150, %133, %.lr.ph.split
  %155 = getelementptr inbounds nuw i8, ptr %.3234, i64 48
  %156 = load ptr, ptr %155, align 8, !tbaa !123
  %.not125 = icmp eq ptr %156, null
  br i1 %.not125, label %.thread, label %.lr.ph.split

.critedge:                                        ; preds = %145, %146, %.thread.i164, %.thread.i164.us, %82, %81, %121
  %.294 = phi ptr [ %.193236, %121 ], [ %.3234.us, %.thread.i164.us ], [ %.3234.us, %81 ], [ %.3234.us, %82 ], [ %.3234, %.thread.i164 ], [ %.3234, %146 ], [ %.3234, %145 ]
  %157 = icmp eq i32 %2, 1
  br i1 %157, label %158, label %.thread

158:                                              ; preds = %.critedge
  %159 = getelementptr inbounds nuw i8, ptr %.294, i64 24
  %160 = load ptr, ptr %159, align 8, !tbaa !168
  %.not136 = icmp eq ptr %160, null
  br i1 %.not136, label %168, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 80
  %163 = load ptr, ptr %162, align 8, !tbaa !128
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

168:                                              ; preds = %218, %228, %231, %233, %166, %164, %161, %158
  br label %.thread

169:                                              ; preds = %61
  br i1 %64, label %170, label %181

170:                                              ; preds = %169
  %171 = load i32, ptr %38, align 4, !tbaa !10
  %172 = icmp eq i32 %171, 2
  br i1 %172, label %173, label %sxe_find_element_by_name.exit

173:                                              ; preds = %170
  %174 = load ptr, ptr %18, align 8, !tbaa !24
  %.not.i.i173 = icmp eq ptr %174, null
  br i1 %.not.i.i173, label %.thread.i.i179, label %175

175:                                              ; preds = %173
  %176 = load ptr, ptr %174, align 8, !tbaa !25
  %.not14.i.i174 = icmp eq ptr %176, null
  br i1 %.not14.i.i174, label %.thread.i.i179, label %177

.thread.i.i179:                                   ; preds = %175, %173
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %sxe_find_element_by_name.exit

177:                                              ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %179 = load ptr, ptr %178, align 8, !tbaa !28
  %180 = tail call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %18, ptr noundef %179, i32 noundef 0)
  br label %sxe_find_element_by_name.exit

181:                                              ; preds = %169
  %182 = getelementptr inbounds nuw i8, ptr %.297207, i64 24
  %183 = load ptr, ptr %182, align 8, !tbaa !124
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
  %190 = load i32, ptr %189, align 8, !tbaa !62
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %match_ns.exit.i

192:                                              ; preds = %188
  %193 = load ptr, ptr %186, align 8, !tbaa !89
  %194 = load i32, ptr %187, align 8, !tbaa !90
  %195 = icmp eq ptr %193, null
  %196 = getelementptr inbounds nuw i8, ptr %.01117.i, i64 72
  %197 = load ptr, ptr %196, align 8, !tbaa !84
  %198 = icmp eq ptr %197, null
  br i1 %195, label %199, label %204

199:                                              ; preds = %192
  br i1 %198, label %209, label %200

200:                                              ; preds = %199
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %202 = load ptr, ptr %201, align 8, !tbaa !107
  %203 = icmp eq ptr %202, null
  br i1 %203, label %209, label %.thread.i.i182

204:                                              ; preds = %192
  br i1 %198, label %match_ns.exit.i, label %.thread.i.i182

.thread.i.i182:                                   ; preds = %204, %200
  %.not11.i.i = icmp eq i32 %194, 0
  %.in.v.i.i = select i1 %.not11.i.i, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %197, i64 %.in.v.i.i
  %205 = load ptr, ptr %.in.i.i, align 8, !tbaa !52
  %206 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %207 = select i1 %195, ptr null, ptr %206
  %208 = tail call i32 @xmlStrEqual(ptr noundef %205, ptr noundef %207) #14
  %.not13.i.i = icmp eq i32 %208, 0
  br i1 %.not13.i.i, label %match_ns.exit.i, label %209

209:                                              ; preds = %.thread.i.i182, %200, %199
  %210 = getelementptr inbounds nuw i8, ptr %.01117.i, i64 16
  %211 = load ptr, ptr %210, align 8, !tbaa !83
  %212 = tail call i32 @xmlStrEqual(ptr noundef %211, ptr noundef nonnull %185) #14
  %.not13.i183 = icmp eq i32 %212, 0
  br i1 %.not13.i183, label %match_ns.exit.i, label %sxe_find_element_by_name.exit.thread220

match_ns.exit.i:                                  ; preds = %209, %.thread.i.i182, %204, %188
  %213 = getelementptr inbounds nuw i8, ptr %.01117.i, i64 48
  %214 = load ptr, ptr %213, align 8, !tbaa !125
  %.not.i181 = icmp eq ptr %214, null
  br i1 %.not.i181, label %.thread, label %188

sxe_find_element_by_name.exit:                    ; preds = %170, %.thread.i.i179, %177
  %.398 = phi ptr [ %.297207, %170 ], [ null, %.thread.i.i179 ], [ %180, %177 ]
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
  %220 = load ptr, ptr %219, align 8, !tbaa !124
  %.not120 = icmp eq ptr %220, null
  br i1 %.not120, label %168, label %221

221:                                              ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %223 = load i32, ptr %222, align 8, !tbaa !62
  %224 = icmp eq i32 %223, 3
  br i1 %224, label %225, label %.thread

225:                                              ; preds = %221
  %226 = getelementptr inbounds nuw i8, ptr %220, i64 48
  %227 = load ptr, ptr %226, align 8, !tbaa !125
  %.not121 = icmp eq ptr %227, null
  br i1 %.not121, label %228, label %.thread

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %220, i64 80
  %230 = load ptr, ptr %229, align 8, !tbaa !128
  %.not122 = icmp eq ptr %230, null
  br i1 %.not122, label %168, label %231

231:                                              ; preds = %228
  %232 = load i8, ptr %230, align 1, !tbaa !9
  %.not123 = icmp eq i8 %232, 0
  br i1 %.not123, label %168, label %233

233:                                              ; preds = %231
  %234 = tail call i32 @xmlStrEqual(ptr noundef nonnull %230, ptr noundef nonnull @.str.46) #14
  %.not124 = icmp eq i32 %234, 0
  br i1 %.not124, label %.thread, label %168

.thread:                                          ; preds = %match_ns.exit.i, %match_ns.exit170, %match_ns.exit170.us, %match_ns.exit, %94, %.preheader226, %.preheader, %181, %php_sxe_get_first_node_non_destructive.exit162.thread, %php_sxe_get_first_node_non_destructive.exit162, %168, %166, %.critedge, %sxe_find_element_by_name.exit.thread220, %221, %225, %233, %sxe_find_element_by_name.exit, %60
  %.090 = phi i32 [ 0, %168 ], [ 1, %166 ], [ 1, %.critedge ], [ 1, %225 ], [ 0, %match_ns.exit170 ], [ 1, %233 ], [ 1, %221 ], [ 1, %sxe_find_element_by_name.exit.thread220 ], [ 0, %sxe_find_element_by_name.exit ], [ 0, %60 ], [ 0, %181 ], [ 0, %php_sxe_get_first_node_non_destructive.exit162.thread ], [ 0, %php_sxe_get_first_node_non_destructive.exit162 ], [ 0, %.preheader226 ], [ 0, %.preheader ], [ 0, %match_ns.exit ], [ 0, %match_ns.exit170.us ], [ 0, %94 ], [ 0, %match_ns.exit.i ]
  %235 = icmp ne ptr %.084, %5
  %or.cond225 = select i1 %235, i1 true, i1 %.not.i
  br i1 %or.cond225, label %.critedge141, label %236

236:                                              ; preds = %.thread
  %237 = load i32, ptr %16, align 4, !tbaa !87
  %238 = icmp ne i32 %237, 0
  call void @llvm.assume(i1 %238)
  %239 = add i32 %237, -1
  store i32 %239, ptr %16, align 4, !tbaa !87
  %.not3.i = icmp eq i32 %239, 0
  br i1 %.not3.i, label %240, label %.critedge141

240:                                              ; preds = %236
  call void @_efree(ptr noundef nonnull %16) #14
  br label %.critedge141

.critedge141:                                     ; preds = %240, %236, %8, %.thread
  %.183 = phi i32 [ %.090, %.thread ], [ 0, %8 ], [ %.090, %240 ], [ %.090, %236 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.183
}

; Function Attrs: nounwind uwtable
define internal fastcc void @sxe_prop_dim_delete(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #1 {
  %4 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  br i1 %.not99.not, label %.critedge123, label %9, !prof !129

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
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %.not101 = icmp eq ptr %18, null
  br i1 %.not101, label %21, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %18, align 8, !tbaa !25
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
  %27 = load i32, ptr %26, align 4, !tbaa !10
  switch i32 %27, label %.fold.split [
    i32 3, label %php_sxe_get_first_node_non_destructive.exit
    i32 2, label %28
  ]

28:                                               ; preds = %25
  %29 = load ptr, ptr %17, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %.thread.i.i, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %29, align 8, !tbaa !25
  %.not14.i.i = icmp eq ptr %31, null
  br i1 %.not14.i.i, label %.thread.i.i, label %32

.thread.i.i:                                      ; preds = %30, %28
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %php_sxe_get_first_node_non_destructive.exit

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  %35 = tail call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %17, ptr noundef %34, i32 noundef 0)
  br label %php_sxe_get_first_node_non_destructive.exit

.fold.split:                                      ; preds = %25
  br label %php_sxe_get_first_node_non_destructive.exit

php_sxe_get_first_node_non_destructive.exit:      ; preds = %32, %.thread.i.i, %25, %.fold.split, %22
  %.185 = phi ptr [ %.084, %.fold.split ], [ %.084, %22 ], [ %.084, %25 ], [ null, %.thread.i.i ], [ %35, %32 ]
  %.081 = phi i32 [ 0, %.fold.split ], [ %2, %22 ], [ %2, %25 ], [ 0, %.thread.i.i ], [ 0, %32 ]
  %36 = getelementptr inbounds i8, ptr %0, i64 -64
  %37 = getelementptr inbounds i8, ptr %0, i64 -44
  %38 = load i32, ptr %37, align 4, !tbaa !10
  switch i32 %38, label %48 [
    i32 3, label %39
    i32 2, label %59
    i32 0, label %php_sxe_get_first_node_non_destructive.exit146
  ]

39:                                               ; preds = %php_sxe_get_first_node_non_destructive.exit
  %40 = load ptr, ptr %17, align 8, !tbaa !24
  %.not.i.i129 = icmp eq ptr %40, null
  br i1 %.not.i.i129, label %.thread.i.i135, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %40, align 8, !tbaa !25
  %.not14.i.i130 = icmp eq ptr %42, null
  br i1 %.not14.i.i130, label %.thread.i.i135, label %43

.thread.i.i135:                                   ; preds = %41, %39
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %php_sxe_get_first_node_non_destructive.exit136

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %45 = load ptr, ptr %44, align 8, !tbaa !28
  %46 = tail call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %17, ptr noundef %45, i32 noundef 0)
  br label %php_sxe_get_first_node_non_destructive.exit136

php_sxe_get_first_node_non_destructive.exit136:   ; preds = %.thread.i.i135, %43
  %.0.i134 = phi ptr [ null, %.thread.i.i135 ], [ %46, %43 ]
  %47 = load ptr, ptr %36, align 8, !tbaa !88
  %.not119 = icmp eq ptr %47, null
  br label %59

48:                                               ; preds = %php_sxe_get_first_node_non_destructive.exit
  %49 = load ptr, ptr %17, align 8, !tbaa !24
  %.not.i.i139 = icmp eq ptr %49, null
  br i1 %.not.i.i139, label %php_sxe_get_first_node_non_destructive.exit146.thread, label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr %49, align 8, !tbaa !25
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
  %54 = load ptr, ptr %53, align 8, !tbaa !28
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
  %58 = load ptr, ptr %57, align 8, !tbaa !122
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
  %62 = load ptr, ptr %61, align 8, !tbaa !115
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %php_libxml_invalidate_node_list_cache_from_doc.exit, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %62, align 8, !tbaa !116
  %.not8.i = icmp eq ptr %64, null
  br i1 %.not8.i, label %php_libxml_invalidate_node_list_cache_from_doc.exit, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !117
  %.not9.i = icmp eq ptr %67, null
  br i1 %.not9.i, label %php_libxml_invalidate_node_list_cache_from_doc.exit, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !118
  %.not.i124 = icmp eq ptr %70, null
  br i1 %.not.i124, label %php_libxml_invalidate_node_list_cache_from_doc.exit, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %73 = load i64, ptr %72, align 8, !tbaa !120
  %74 = add i64 %73, 1
  store i64 %74, ptr %72, align 8, !tbaa !120
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
  %82 = load ptr, ptr %81, align 8, !tbaa !123
  %83 = getelementptr inbounds nuw i8, ptr %.289221.us, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !111
  %85 = load ptr, ptr %.079, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = tail call i32 @xmlStrEqual(ptr noundef %84, ptr noundef nonnull %86) #14
  %.not114.us = icmp eq i32 %87, 0
  br i1 %.not114.us, label %match_ns.exit155.us, label %88

88:                                               ; preds = %.lr.ph222.split.us
  %89 = load ptr, ptr %79, align 8, !tbaa !89
  %90 = load i32, ptr %80, align 8, !tbaa !90
  %91 = icmp eq ptr %89, null
  %92 = getelementptr inbounds nuw i8, ptr %.289221.us, i64 72
  %93 = load ptr, ptr %92, align 8, !tbaa !84
  %94 = icmp eq ptr %93, null
  br i1 %91, label %96, label %95

95:                                               ; preds = %88
  br i1 %94, label %match_ns.exit155.us, label %.thread.i149.us

96:                                               ; preds = %88
  br i1 %94, label %.split.us, label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !107
  %100 = icmp eq ptr %99, null
  br i1 %100, label %.split.us, label %.thread.i149.us

.thread.i149.us:                                  ; preds = %97, %95
  %.not11.i150.us = icmp eq i32 %90, 0
  %.in.v.i151.us = select i1 %.not11.i150.us, i64 16, i64 24
  %.in.i152.us = getelementptr inbounds nuw i8, ptr %93, i64 %.in.v.i151.us
  %101 = load ptr, ptr %.in.i152.us, align 8, !tbaa !52
  %102 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %103 = select i1 %91, ptr null, ptr %102
  %104 = tail call i32 @xmlStrEqual(ptr noundef %101, ptr noundef %103) #14
  %.not13.i153.us = icmp eq i32 %104, 0
  br i1 %.not13.i153.us, label %match_ns.exit155.us, label %.split.us

match_ns.exit155.us:                              ; preds = %.thread.i149.us, %95, %.lr.ph222.split.us
  %.not111.us = icmp eq ptr %82, null
  br i1 %.not111.us, label %.critedge, label %.lr.ph222.split.us

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
  %113 = load ptr, ptr %112, align 8, !tbaa !111
  %114 = load ptr, ptr %36, align 8, !tbaa !88
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = tail call i32 @xmlStrEqual(ptr noundef %113, ptr noundef nonnull %115) #14
  %.not120 = icmp eq i32 %116, 0
  br i1 %.not120, label %match_ns.exit, label %117

117:                                              ; preds = %111, %110
  %118 = load ptr, ptr %105, align 8, !tbaa !89
  %119 = load i32, ptr %106, align 8, !tbaa !90
  %120 = icmp eq ptr %118, null
  %121 = getelementptr inbounds nuw i8, ptr %.188224, i64 72
  %122 = load ptr, ptr %121, align 8, !tbaa !84
  %123 = icmp eq ptr %122, null
  br i1 %120, label %124, label %129

124:                                              ; preds = %117
  br i1 %123, label %134, label %125

125:                                              ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !107
  %128 = icmp eq ptr %127, null
  br i1 %128, label %134, label %.thread.i

129:                                              ; preds = %117
  br i1 %123, label %match_ns.exit, label %.thread.i

.thread.i:                                        ; preds = %129, %125
  %.not11.i = icmp eq i32 %119, 0
  %.in.v.i = select i1 %.not11.i, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %122, i64 %.in.v.i
  %130 = load ptr, ptr %.in.i, align 8, !tbaa !52
  %131 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %132 = select i1 %120, ptr null, ptr %131
  %133 = tail call i32 @xmlStrEqual(ptr noundef %130, ptr noundef %132) #14
  %.not13.i = icmp eq i32 %133, 0
  br i1 %.not13.i, label %match_ns.exit, label %134

134:                                              ; preds = %124, %125, %.thread.i
  %135 = load i64, ptr %.079, align 8, !tbaa !9
  %136 = icmp eq i64 %135, %108
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  tail call void @xmlUnlinkNode(ptr noundef nonnull %.188224) #14
  %138 = load ptr, ptr %.188224, align 8, !tbaa !167
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
  %143 = load ptr, ptr %142, align 8, !tbaa !123
  %.not116 = icmp eq ptr %143, null
  br i1 %.not116, label %.critedge, label %107

.lr.ph222.split:                                  ; preds = %.lr.ph222, %match_ns.exit155
  %.289221 = phi ptr [ %145, %match_ns.exit155 ], [ %.087202, %.lr.ph222 ]
  %144 = getelementptr inbounds nuw i8, ptr %.289221, i64 48
  %145 = load ptr, ptr %144, align 8, !tbaa !123
  %146 = getelementptr inbounds nuw i8, ptr %.289221, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !111
  %148 = load ptr, ptr %36, align 8, !tbaa !88
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = tail call i32 @xmlStrEqual(ptr noundef %147, ptr noundef nonnull %149) #14
  %.not113 = icmp eq i32 %150, 0
  br i1 %.not113, label %match_ns.exit155, label %151

151:                                              ; preds = %.lr.ph222.split
  %152 = load ptr, ptr %146, align 8, !tbaa !111
  %153 = load ptr, ptr %.079, align 8, !tbaa !9
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = tail call i32 @xmlStrEqual(ptr noundef %152, ptr noundef nonnull %154) #14
  %.not114 = icmp eq i32 %155, 0
  br i1 %.not114, label %match_ns.exit155, label %156

156:                                              ; preds = %151
  %157 = load ptr, ptr %79, align 8, !tbaa !89
  %158 = load i32, ptr %80, align 8, !tbaa !90
  %159 = icmp eq ptr %157, null
  %160 = getelementptr inbounds nuw i8, ptr %.289221, i64 72
  %161 = load ptr, ptr %160, align 8, !tbaa !84
  %162 = icmp eq ptr %161, null
  br i1 %159, label %163, label %168

163:                                              ; preds = %156
  br i1 %162, label %.split.us, label %164

164:                                              ; preds = %163
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %166 = load ptr, ptr %165, align 8, !tbaa !107
  %167 = icmp eq ptr %166, null
  br i1 %167, label %.split.us, label %.thread.i149

168:                                              ; preds = %156
  br i1 %162, label %match_ns.exit155, label %.thread.i149

.thread.i149:                                     ; preds = %168, %164
  %.not11.i150 = icmp eq i32 %158, 0
  %.in.v.i151 = select i1 %.not11.i150, i64 16, i64 24
  %.in.i152 = getelementptr inbounds nuw i8, ptr %161, i64 %.in.v.i151
  %169 = load ptr, ptr %.in.i152, align 8, !tbaa !52
  %170 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %171 = select i1 %159, ptr null, ptr %170
  %172 = tail call i32 @xmlStrEqual(ptr noundef %169, ptr noundef %171) #14
  %.not13.i153 = icmp eq i32 %172, 0
  br i1 %.not13.i153, label %match_ns.exit155, label %.split.us

.split.us:                                        ; preds = %.thread.i149, %164, %163, %96, %97, %.thread.i149.us
  %.us-phi = phi ptr [ %.289221.us, %96 ], [ %.289221.us, %.thread.i149.us ], [ %.289221.us, %97 ], [ %.289221, %163 ], [ %.289221, %164 ], [ %.289221, %.thread.i149 ]
  tail call void @xmlUnlinkNode(ptr noundef nonnull %.us-phi) #14
  %173 = load ptr, ptr %.us-phi, align 8, !tbaa !167
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
  %177 = load i32, ptr %37, align 4, !tbaa !10
  %178 = icmp eq i32 %177, 2
  br i1 %178, label %179, label %php_sxe_get_first_node_non_destructive.exit167

179:                                              ; preds = %176
  %180 = load ptr, ptr %17, align 8, !tbaa !24
  %.not.i.i160 = icmp eq ptr %180, null
  br i1 %.not.i.i160, label %.thread.i.i166, label %181

181:                                              ; preds = %179
  %182 = load ptr, ptr %180, align 8, !tbaa !25
  %.not14.i.i161 = icmp eq ptr %182, null
  br i1 %.not14.i.i161, label %.thread.i.i166, label %183

.thread.i.i166:                                   ; preds = %181, %179
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %php_sxe_get_first_node_non_destructive.exit167

183:                                              ; preds = %181
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %185 = load ptr, ptr %184, align 8, !tbaa !28
  %186 = tail call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %17, ptr noundef %185, i32 noundef 0)
  br label %php_sxe_get_first_node_non_destructive.exit167

php_sxe_get_first_node_non_destructive.exit167:   ; preds = %183, %.thread.i.i166, %176
  %.3 = phi ptr [ %.2204, %176 ], [ null, %.thread.i.i166 ], [ %186, %183 ]
  %187 = load i64, ptr %.079, align 8, !tbaa !9
  %188 = tail call fastcc ptr @sxe_get_element_by_offset(ptr noundef nonnull %17, i64 noundef %187, ptr noundef %.3, ptr noundef null)
  %.not110 = icmp eq ptr %188, null
  br i1 %.not110, label %.critedge, label %189

189:                                              ; preds = %php_sxe_get_first_node_non_destructive.exit167
  tail call void @xmlUnlinkNode(ptr noundef nonnull %188) #14
  %190 = load ptr, ptr %188, align 8, !tbaa !167
  %.not.i168 = icmp eq ptr %190, null
  br i1 %.not.i168, label %191, label %.critedge

191:                                              ; preds = %189
  tail call void @php_libxml_node_free_resource(ptr noundef nonnull %188) #14
  br label %.critedge

192:                                              ; preds = %175
  %193 = getelementptr inbounds nuw i8, ptr %.2204, i64 24
  %194 = load ptr, ptr %193, align 8, !tbaa !124
  %.not107218 = icmp eq ptr %194, null
  br i1 %.not107218, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %192
  %195 = getelementptr inbounds i8, ptr %0, i64 -56
  %196 = getelementptr inbounds i8, ptr %0, i64 -48
  br label %197

197:                                              ; preds = %.lr.ph, %match_ns.exit176
  %.4219 = phi ptr [ %194, %.lr.ph ], [ %199, %match_ns.exit176 ]
  %198 = getelementptr inbounds nuw i8, ptr %.4219, i64 48
  %199 = load ptr, ptr %198, align 8, !tbaa !125
  %200 = getelementptr inbounds nuw i8, ptr %.4219, i64 8
  %201 = load i32, ptr %200, align 8, !tbaa !62
  %202 = icmp eq i32 %201, 3
  br i1 %202, label %match_ns.exit176, label %203

203:                                              ; preds = %197
  %204 = getelementptr inbounds nuw i8, ptr %.4219, i64 16
  %205 = load ptr, ptr %204, align 8, !tbaa !83
  %206 = load ptr, ptr %.079, align 8, !tbaa !9
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %208 = tail call i32 @xmlStrEqual(ptr noundef %205, ptr noundef nonnull %207) #14
  %.not108 = icmp eq i32 %208, 0
  br i1 %.not108, label %match_ns.exit176, label %209

209:                                              ; preds = %203
  %210 = load ptr, ptr %195, align 8, !tbaa !89
  %211 = load i32, ptr %196, align 8, !tbaa !90
  %212 = icmp eq ptr %210, null
  %213 = getelementptr inbounds nuw i8, ptr %.4219, i64 72
  %214 = load ptr, ptr %213, align 8, !tbaa !84
  %215 = icmp eq ptr %214, null
  br i1 %212, label %216, label %221

216:                                              ; preds = %209
  br i1 %215, label %226, label %217

217:                                              ; preds = %216
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %219 = load ptr, ptr %218, align 8, !tbaa !107
  %220 = icmp eq ptr %219, null
  br i1 %220, label %226, label %.thread.i170

221:                                              ; preds = %209
  br i1 %215, label %match_ns.exit176, label %.thread.i170

.thread.i170:                                     ; preds = %221, %217
  %.not11.i171 = icmp eq i32 %211, 0
  %.in.v.i172 = select i1 %.not11.i171, i64 16, i64 24
  %.in.i173 = getelementptr inbounds nuw i8, ptr %214, i64 %.in.v.i172
  %222 = load ptr, ptr %.in.i173, align 8, !tbaa !52
  %223 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %224 = select i1 %212, ptr null, ptr %223
  %225 = tail call i32 @xmlStrEqual(ptr noundef %222, ptr noundef %224) #14
  %.not13.i174 = icmp eq i32 %225, 0
  br i1 %.not13.i174, label %match_ns.exit176, label %226

226:                                              ; preds = %216, %217, %.thread.i170
  tail call void @xmlUnlinkNode(ptr noundef nonnull %.4219) #14
  %227 = load ptr, ptr %.4219, align 8, !tbaa !167
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
  %231 = load i32, ptr %15, align 4, !tbaa !87
  %232 = icmp ne i32 %231, 0
  call void @llvm.assume(i1 %232)
  %233 = add i32 %231, -1
  store i32 %233, ptr %15, align 4, !tbaa !87
  %.not3.i = icmp eq i32 %233, 0
  br i1 %.not3.i, label %234, label %.critedge123

234:                                              ; preds = %230
  call void @_efree(ptr noundef nonnull %15) #14
  br label %.critedge123

.critedge123:                                     ; preds = %234, %230, %7, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @sxe_get_prop_hash(ptr noundef captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #1 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 -96
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @_zend_new_array_0() #14
  br label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 -80
  %10 = load ptr, ptr %9, align 8, !tbaa !163
  %.not122 = icmp eq ptr %10, null
  br i1 %.not122, label %13, label %11

11:                                               ; preds = %8
  tail call void @zend_hash_clean(ptr noundef nonnull %10) #14
  %12 = load ptr, ptr %9, align 8, !tbaa !163
  br label %15

13:                                               ; preds = %8
  %14 = tail call ptr @_zend_new_array_0() #14
  store ptr %14, ptr %9, align 8, !tbaa !163
  br label %15

15:                                               ; preds = %11, %13, %6
  %.0108 = phi ptr [ %7, %6 ], [ %12, %11 ], [ %14, %13 ]
  %16 = load ptr, ptr %5, align 8, !tbaa !24
  %.not123 = icmp eq ptr %16, null
  br i1 %.not123, label %.thread, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %16, align 8, !tbaa !25
  %.not124 = icmp eq ptr %18, null
  br i1 %.not124, label %.thread, label %19

.thread:                                          ; preds = %15, %17
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %.loopexit

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %0, i64 -44
  %21 = load i32, ptr %20, align 4, !tbaa !10
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
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = tail call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %5, ptr noundef %26, i32 noundef 0)
  %.not127 = icmp eq ptr %27, null
  br i1 %.not127, label %.loopexit202, label %php_sxe_get_first_node_non_destructive.exit.thread188

php_sxe_get_first_node_non_destructive.exit.thread188: ; preds = %._crit_edge, %php_sxe_get_first_node_non_destructive.exit
  %.1191 = phi ptr [ %27, %php_sxe_get_first_node_non_destructive.exit ], [ %18, %._crit_edge ]
  %28 = getelementptr inbounds nuw i8, ptr %.1191, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !62
  %.not128 = icmp eq i32 %29, 17
  br i1 %.not128, label %.loopexit202, label %30

30:                                               ; preds = %php_sxe_get_first_node_non_destructive.exit.thread188
  %31 = getelementptr inbounds nuw i8, ptr %.1191, i64 88
  %32 = load ptr, ptr %31, align 8, !tbaa !122
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %33, align 8, !tbaa !9
  %34 = load ptr, ptr %22, align 8, !tbaa !88
  %.not129 = icmp eq ptr %34, null
  br i1 %.not129, label %38, label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %23, align 4, !tbaa !10
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
  %47 = load ptr, ptr %46, align 8, !tbaa !111
  %48 = load ptr, ptr %22, align 8, !tbaa !88
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = call i32 @xmlStrEqual(ptr noundef %47, ptr noundef nonnull %49) #14
  %.not151 = icmp eq i32 %50, 0
  br i1 %.not151, label %match_ns.exit, label %51

51:                                               ; preds = %45, %44
  %52 = load ptr, ptr %40, align 8, !tbaa !89
  %53 = load i32, ptr %41, align 8, !tbaa !90
  %54 = icmp eq ptr %52, null
  %55 = getelementptr inbounds nuw i8, ptr %.0110204, i64 72
  %56 = load ptr, ptr %55, align 8, !tbaa !84
  %57 = icmp eq ptr %56, null
  br i1 %54, label %58, label %63

58:                                               ; preds = %51
  br i1 %57, label %68, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !107
  %62 = icmp eq ptr %61, null
  br i1 %62, label %68, label %.thread.i

63:                                               ; preds = %51
  br i1 %57, label %match_ns.exit, label %.thread.i

.thread.i:                                        ; preds = %63, %59
  %.not11.i = icmp eq i32 %53, 0
  %.in.v.i = select i1 %.not11.i, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %56, i64 %.in.v.i
  %64 = load ptr, ptr %.in.i, align 8, !tbaa !52
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %66 = select i1 %54, ptr null, ptr %65
  %67 = call i32 @xmlStrEqual(ptr noundef %64, ptr noundef %66) #14
  %.not13.i = icmp eq i32 %67, 0
  br i1 %.not13.i, label %match_ns.exit, label %68

68:                                               ; preds = %58, %59, %.thread.i
  %69 = load ptr, ptr %42, align 8, !tbaa !30
  %70 = load ptr, ptr %69, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw i8, ptr %.0110204, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !168
  %73 = call ptr @xmlNodeListGetString(ptr noundef %70, ptr noundef %72, i32 noundef 1) #14
  %.not.i = icmp eq ptr %73, null
  br i1 %.not.i, label %84, label %zend_string_alloc.exit.i

zend_string_alloc.exit.i:                         ; preds = %68
  %74 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #16
  %75 = and i64 %74, -8
  %76 = add i64 %75, 32
  %77 = call noalias ptr @_emalloc(i64 noundef %76) #15
  store i32 1, ptr %77, align 4, !tbaa !87
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 22, ptr %78, align 4, !tbaa !9
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 0, ptr %79, align 8, !tbaa !91
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i64 %74, ptr %80, align 8, !tbaa !93
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %81, ptr nonnull align 1 %73, i64 %74, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %74
  store i8 0, ptr %82, align 1, !tbaa !9
  %83 = load ptr, ptr @xmlFree, align 8, !tbaa !28
  call void %83(ptr noundef nonnull %73) #14
  br label %sxe_xmlNodeListGetString.exit

84:                                               ; preds = %68
  %85 = load ptr, ptr @zend_empty_string, align 8, !tbaa !112
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
  %91 = load ptr, ptr %90, align 8, !tbaa !111
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
  %98 = load ptr, ptr %90, align 8, !tbaa !111
  %99 = sext i32 %92 to i64
  call void @add_assoc_zval_ex(ptr noundef nonnull %4, ptr noundef %98, i64 noundef %99, ptr noundef nonnull %3) #14
  br label %match_ns.exit

match_ns.exit:                                    ; preds = %.thread.i, %63, %97, %45
  %100 = getelementptr inbounds nuw i8, ptr %.0110204, i64 48
  %101 = load ptr, ptr %100, align 8, !tbaa !123
  %.not130 = icmp eq ptr %101, null
  br i1 %.not130, label %.loopexit202, label %44

.loopexit202:                                     ; preds = %match_ns.exit, %19, %38, %php_sxe_get_first_node_non_destructive.exit, %php_sxe_get_first_node_non_destructive.exit.thread188
  %102 = load ptr, ptr %5, align 8, !tbaa !24
  %.not131 = icmp eq ptr %102, null
  br i1 %.not131, label %105, label %103

103:                                              ; preds = %.loopexit202
  %104 = load ptr, ptr %102, align 8, !tbaa !25
  %.not132 = icmp eq ptr %104, null
  br i1 %.not132, label %105, label %106

105:                                              ; preds = %103, %.loopexit202
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %106

106:                                              ; preds = %103, %105
  %.2 = phi ptr [ null, %105 ], [ %104, %103 ]
  %107 = getelementptr inbounds i8, ptr %0, i64 -44
  %108 = load i32, ptr %107, align 4, !tbaa !10
  %.not6.i157 = icmp eq i32 %108, 0
  br i1 %.not6.i157, label %php_sxe_get_first_node_non_destructive.exit165, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %5, align 8, !tbaa !24
  %.not.i.i158 = icmp eq ptr %110, null
  br i1 %.not.i.i158, label %php_sxe_get_first_node_non_destructive.exit165.thread, label %111

111:                                              ; preds = %109
  %112 = load ptr, ptr %110, align 8, !tbaa !25
  %.not14.i.i159 = icmp eq ptr %112, null
  br i1 %.not14.i.i159, label %php_sxe_get_first_node_non_destructive.exit165.thread, label %113

php_sxe_get_first_node_non_destructive.exit165.thread: ; preds = %109, %111
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %.loopexit

113:                                              ; preds = %111
  %114 = icmp ult i32 %108, 4
  br i1 %114, label %switch.lookup, label %119

switch.lookup:                                    ; preds = %113
  %115 = zext nneg i32 %108 to i64
  %116 = getelementptr [8 x i8], ptr @switch.table.sxe_get_prop_hash, i64 %115
  %switch.gep = getelementptr i8, ptr %116, i64 -8
  %switch.load = load i64, ptr %switch.gep, align 8
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 %switch.load
  %118 = load ptr, ptr %117, align 8, !tbaa !28
  br label %119

119:                                              ; preds = %113, %switch.lookup
  %.1.i.i162 = phi ptr [ %112, %113 ], [ %118, %switch.lookup ]
  %120 = call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %5, ptr noundef %.1.i.i162, i32 noundef 0)
  br label %php_sxe_get_first_node_non_destructive.exit165

php_sxe_get_first_node_non_destructive.exit165:   ; preds = %106, %119
  %.0.i163 = phi ptr [ %120, %119 ], [ %.2, %106 ]
  %.not133 = icmp eq ptr %.0.i163, null
  br i1 %.not133, label %.loopexit, label %121

121:                                              ; preds = %php_sxe_get_first_node_non_destructive.exit165
  %122 = load i32, ptr %107, align 4, !tbaa !10
  %.not134 = icmp eq i32 %122, 3
  br i1 %.not134, label %.loopexit, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %.0.i163, i64 8
  %125 = load i32, ptr %124, align 8, !tbaa !62
  %126 = icmp eq i32 %125, 2
  br i1 %126, label %127, label %151

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %.0.i163, i64 64
  %129 = load ptr, ptr %128, align 8, !tbaa !115
  %130 = getelementptr inbounds nuw i8, ptr %.0.i163, i64 24
  %131 = load ptr, ptr %130, align 8, !tbaa !124
  %132 = call ptr @xmlNodeListGetString(ptr noundef %129, ptr noundef %131, i32 noundef 1) #14
  %.not.i166 = icmp eq ptr %132, null
  br i1 %.not.i166, label %143, label %zend_string_alloc.exit.i167

zend_string_alloc.exit.i167:                      ; preds = %127
  %133 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %132) #16
  %134 = and i64 %133, -8
  %135 = add i64 %134, 32
  %136 = call noalias ptr @_emalloc(i64 noundef %135) #15
  store i32 1, ptr %136, align 4, !tbaa !87
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  store i32 22, ptr %137, align 4, !tbaa !9
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 0, ptr %138, align 8, !tbaa !91
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i64 %133, ptr %139, align 8, !tbaa !93
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %140, ptr nonnull align 1 %132, i64 %133, i1 false)
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %133
  store i8 0, ptr %141, align 1, !tbaa !9
  %142 = load ptr, ptr @xmlFree, align 8, !tbaa !28
  call void %142(ptr noundef nonnull %132) #14
  br label %sxe_xmlNodeListGetString.exit169

143:                                              ; preds = %127
  %144 = load ptr, ptr @zend_empty_string, align 8, !tbaa !112
  br label %sxe_xmlNodeListGetString.exit169

sxe_xmlNodeListGetString.exit169:                 ; preds = %zend_string_alloc.exit.i167, %143
  %.0.i168 = phi ptr [ %136, %zend_string_alloc.exit.i167 ], [ %144, %143 ]
  store ptr %.0.i168, ptr %3, align 8, !tbaa !9
  %145 = getelementptr inbounds nuw i8, ptr %.0.i168, i64 4
  %146 = load i32, ptr %145, align 4, !tbaa !9
  %147 = and i32 %146, 64
  %.not141 = icmp eq i32 %147, 0
  %148 = select i1 %.not141, i32 262, i32 6
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %148, ptr %149, align 8, !tbaa !9
  %150 = call ptr @zend_hash_next_index_insert(ptr noundef %.0108, ptr noundef nonnull %3) #14
  br label %.loopexit

151:                                              ; preds = %123
  switch i32 %122, label %152 [
    i32 2, label %.lr.ph208
    i32 0, label %._crit_edge210
  ]

._crit_edge210:                                   ; preds = %151
  %.phi.trans.insert211 = getelementptr inbounds nuw i8, ptr %.0.i163, i64 24
  %.pre212 = load ptr, ptr %.phi.trans.insert211, align 8, !tbaa !124
  br label %175

152:                                              ; preds = %151
  %153 = getelementptr inbounds nuw i8, ptr %.0.i163, i64 24
  %154 = load ptr, ptr %153, align 8, !tbaa !124
  %.not136 = icmp eq ptr %154, null
  br i1 %.not136, label %.loopexit, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %.0.i163, i64 40
  %157 = load ptr, ptr %156, align 8, !tbaa !66
  %.not137 = icmp eq ptr %157, null
  br i1 %.not137, label %.lr.ph208, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %.0.i163, i64 48
  %160 = load ptr, ptr %159, align 8, !tbaa !125
  %.not138 = icmp eq ptr %160, null
  br i1 %.not138, label %.lr.ph208, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %154, i64 48
  %163 = load ptr, ptr %162, align 8, !tbaa !125
  %.not139 = icmp eq ptr %163, null
  br i1 %.not139, label %164, label %.lr.ph208

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %166 = load ptr, ptr %165, align 8, !tbaa !124
  %.not140 = icmp eq ptr %166, null
  br i1 %.not140, label %167, label %.lr.ph208

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %169 = load ptr, ptr %168, align 8, !tbaa !124
  %170 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %171 = load ptr, ptr %170, align 8, !tbaa !126
  %172 = icmp eq ptr %169, %171
  br i1 %172, label %.lr.ph208, label %173

173:                                              ; preds = %167
  %174 = call fastcc ptr @php_sxe_reset_iterator_no_clear_iter_data(ptr noundef nonnull %5, i32 noundef 0)
  br label %175

175:                                              ; preds = %._crit_edge210, %173
  %.0111 = phi i1 [ true, %173 ], [ false, %._crit_edge210 ]
  %.3 = phi ptr [ %174, %173 ], [ %.pre212, %._crit_edge210 ]
  %.not142205 = icmp eq ptr %.3, null
  br i1 %.not142205, label %.loopexit, label %.lr.ph208

.lr.ph208:                                        ; preds = %155, %158, %161, %164, %167, %151, %175
  %.3247 = phi ptr [ %.3, %175 ], [ %154, %155 ], [ %154, %158 ], [ %154, %161 ], [ %154, %164 ], [ %154, %167 ], [ %.0.i163, %151 ]
  %.0111246 = phi i1 [ %.0111, %175 ], [ false, %155 ], [ false, %158 ], [ false, %161 ], [ false, %164 ], [ false, %167 ], [ false, %151 ]
  %176 = getelementptr inbounds i8, ptr %0, i64 -56
  %177 = getelementptr inbounds i8, ptr %0, i64 -48
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %180 = getelementptr inbounds i8, ptr %0, i64 -8
  %181 = getelementptr inbounds i8, ptr %0, i64 -88
  br label %182

182:                                              ; preds = %.lr.ph208, %324
  %.4206 = phi ptr [ %.3247, %.lr.ph208 ], [ %.5, %324 ]
  %183 = getelementptr inbounds nuw i8, ptr %.4206, i64 24
  %184 = load ptr, ptr %183, align 8, !tbaa !124
  %.not143 = icmp eq ptr %184, null
  br i1 %.not143, label %185, label %193

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %.4206, i64 56
  %187 = load ptr, ptr %186, align 8, !tbaa !127
  %.not144 = icmp eq ptr %187, null
  br i1 %.not144, label %188, label %193

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %.4206, i64 48
  %190 = load ptr, ptr %189, align 8, !tbaa !125
  %.not145 = icmp eq ptr %190, null
  br i1 %.not145, label %191, label %193

191:                                              ; preds = %188
  %192 = call i32 @xmlIsBlankNode(ptr noundef nonnull %.4206) #14
  %.not146 = icmp eq i32 %192, 0
  br i1 %.not146, label %197, label %193

193:                                              ; preds = %191, %188, %185, %182
  %194 = getelementptr inbounds nuw i8, ptr %.4206, i64 8
  %195 = load i32, ptr %194, align 8, !tbaa !62
  %196 = icmp eq i32 %195, 3
  br i1 %196, label %match_ns.exit180, label %226

197:                                              ; preds = %191
  %198 = getelementptr inbounds nuw i8, ptr %.4206, i64 8
  %199 = load i32, ptr %198, align 8, !tbaa !62
  %200 = icmp eq i32 %199, 3
  br i1 %200, label %201, label %226

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %.4206, i64 80
  %203 = load ptr, ptr %202, align 8, !tbaa !128
  %204 = load i8, ptr %203, align 1, !tbaa !9
  %.not147 = icmp eq i8 %204, 0
  br i1 %.not147, label %match_ns.exit180, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %.4206, i64 64
  %207 = load ptr, ptr %206, align 8, !tbaa !115
  %208 = call ptr @xmlNodeListGetString(ptr noundef %207, ptr noundef nonnull %.4206, i32 noundef 1) #14
  %.not.i170 = icmp eq ptr %208, null
  br i1 %.not.i170, label %219, label %zend_string_alloc.exit.i171

zend_string_alloc.exit.i171:                      ; preds = %205
  %209 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %208) #16
  %210 = and i64 %209, -8
  %211 = add i64 %210, 32
  %212 = call noalias ptr @_emalloc(i64 noundef %211) #15
  store i32 1, ptr %212, align 4, !tbaa !87
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 4
  store i32 22, ptr %213, align 4, !tbaa !9
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store i64 0, ptr %214, align 8, !tbaa !91
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 16
  store i64 %209, ptr %215, align 8, !tbaa !93
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %216, ptr nonnull align 1 %208, i64 %209, i1 false)
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 %209
  store i8 0, ptr %217, align 1, !tbaa !9
  %218 = load ptr, ptr @xmlFree, align 8, !tbaa !28
  call void %218(ptr noundef nonnull %208) #14
  br label %sxe_xmlNodeListGetString.exit173

219:                                              ; preds = %205
  %220 = load ptr, ptr @zend_empty_string, align 8, !tbaa !112
  br label %sxe_xmlNodeListGetString.exit173

sxe_xmlNodeListGetString.exit173:                 ; preds = %zend_string_alloc.exit.i171, %219
  %.0.i172 = phi ptr [ %212, %zend_string_alloc.exit.i171 ], [ %220, %219 ]
  store ptr %.0.i172, ptr %3, align 8, !tbaa !9
  %221 = getelementptr inbounds nuw i8, ptr %.0.i172, i64 4
  %222 = load i32, ptr %221, align 4, !tbaa !9
  %223 = and i32 %222, 64
  %.not148 = icmp eq i32 %223, 0
  %224 = select i1 %.not148, i32 262, i32 6
  store i32 %224, ptr %178, align 8, !tbaa !9
  %225 = call ptr @zend_hash_next_index_insert(ptr noundef %.0108, ptr noundef nonnull %3) #14
  br label %match_ns.exit180

226:                                              ; preds = %197, %193
  %227 = phi i32 [ %199, %197 ], [ %195, %193 ]
  %228 = getelementptr inbounds nuw i8, ptr %.4206, i64 8
  %229 = icmp eq i32 %227, 1
  br i1 %229, label %230, label %match_ns.exit180.thread

230:                                              ; preds = %226
  %231 = load ptr, ptr %176, align 8, !tbaa !89
  %232 = load i32, ptr %177, align 8, !tbaa !90
  %233 = icmp eq ptr %231, null
  %234 = getelementptr inbounds nuw i8, ptr %.4206, i64 72
  %235 = load ptr, ptr %234, align 8, !tbaa !84
  %236 = icmp eq ptr %235, null
  br i1 %233, label %237, label %242

237:                                              ; preds = %230
  br i1 %236, label %match_ns.exit180.thread, label %238

238:                                              ; preds = %237
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %240 = load ptr, ptr %239, align 8, !tbaa !107
  %241 = icmp eq ptr %240, null
  br i1 %241, label %match_ns.exit180.thread, label %.thread.i174

242:                                              ; preds = %230
  br i1 %236, label %match_ns.exit180, label %.thread.i174

.thread.i174:                                     ; preds = %242, %238
  %.not11.i175 = icmp eq i32 %232, 0
  %.in.v.i176 = select i1 %.not11.i175, i64 16, i64 24
  %.in.i177 = getelementptr inbounds nuw i8, ptr %235, i64 %.in.v.i176
  %243 = load ptr, ptr %.in.i177, align 8, !tbaa !52
  %244 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %245 = select i1 %233, ptr null, ptr %244
  %246 = call i32 @xmlStrEqual(ptr noundef %243, ptr noundef %245) #14
  %.not13.i178 = icmp eq i32 %246, 0
  br i1 %.not13.i178, label %match_ns.exit180, label %match_ns.exit180.thread

match_ns.exit180.thread:                          ; preds = %.thread.i174, %238, %237, %226
  %247 = getelementptr inbounds nuw i8, ptr %.4206, i64 16
  %248 = load ptr, ptr %247, align 8, !tbaa !83
  %.not150 = icmp eq ptr %248, null
  br i1 %.not150, label %match_ns.exit180, label %249

249:                                              ; preds = %match_ns.exit180.thread
  %250 = call i32 @xmlStrlen(ptr noundef nonnull %248) #14
  %251 = load ptr, ptr %176, align 8, !tbaa !89
  %252 = load i32, ptr %177, align 8, !tbaa !90
  %253 = load ptr, ptr %183, align 8, !tbaa !124
  %.not.i181 = icmp eq ptr %253, null
  br i1 %.not.i181, label %275, label %254

254:                                              ; preds = %249
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %256 = load i32, ptr %255, align 8, !tbaa !62
  %257 = icmp eq i32 %256, 3
  br i1 %257, label %258, label %275

258:                                              ; preds = %254
  %259 = call i32 @xmlIsBlankNode(ptr noundef nonnull %253) #14
  %.not32.i = icmp eq i32 %259, 0
  br i1 %.not32.i, label %260, label %275

260:                                              ; preds = %258
  %261 = getelementptr inbounds nuw i8, ptr %.4206, i64 64
  %262 = load ptr, ptr %261, align 8, !tbaa !115
  %263 = load ptr, ptr %183, align 8, !tbaa !124
  %264 = call ptr @xmlNodeListGetString(ptr noundef %262, ptr noundef %263, i32 noundef 1) #14
  %.not33.i = icmp eq ptr %264, null
  br i1 %.not33.i, label %get_base_node_value.exit, label %zend_string_alloc.exit.i183

zend_string_alloc.exit.i183:                      ; preds = %260
  %265 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %264) #16
  %266 = and i64 %265, -8
  %267 = add i64 %266, 32
  %268 = call noalias ptr @_emalloc(i64 noundef %267) #15
  store i32 1, ptr %268, align 4, !tbaa !87
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 4
  store i32 22, ptr %269, align 4, !tbaa !9
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 8
  store i64 0, ptr %270, align 8, !tbaa !91
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 16
  store i64 %265, ptr %271, align 8, !tbaa !93
  %272 = getelementptr inbounds nuw i8, ptr %268, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %272, ptr nonnull align 1 %264, i64 %265, i1 false)
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 %265
  store i8 0, ptr %273, align 1, !tbaa !9
  store ptr %268, ptr %3, align 8, !tbaa !9
  store i32 262, ptr %178, align 8, !tbaa !9
  %274 = load ptr, ptr @xmlFree, align 8, !tbaa !28
  call void %274(ptr noundef nonnull %264) #14
  br label %get_base_node_value.exit

275:                                              ; preds = %258, %254, %249
  %276 = load ptr, ptr %179, align 8, !tbaa !67
  %277 = load ptr, ptr %180, align 8, !tbaa !68
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 32
  %279 = load i32, ptr %278, align 8, !tbaa !69
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 28
  %281 = load i32, ptr %280, align 4, !tbaa !81
  %282 = lshr i32 %281, 11
  %.lobit.i.i.i = and i32 %282, 1
  %283 = xor i32 %.lobit.i.i.i, 1
  %284 = sub nsw i32 %279, %283
  %285 = sext i32 %284 to i64
  %286 = shl nsw i64 %285, 4
  %287 = add nsw i64 %286, 152
  %288 = call noalias ptr @_emalloc(i64 noundef %287) #15
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(88) %288, i8 0, i64 88, i1 false)
  store ptr %277, ptr %289, align 8, !tbaa !68
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 96
  call void @zend_object_std_init(ptr noundef nonnull %290, ptr noundef %276) #14
  call void @object_properties_init(ptr noundef nonnull %290, ptr noundef %276) #14
  %291 = load ptr, ptr %181, align 8, !tbaa !30
  %292 = getelementptr inbounds nuw i8, ptr %288, i64 8
  store ptr %291, ptr %292, align 8, !tbaa !30
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 40
  %294 = load i32, ptr %293, align 8, !tbaa !82
  %295 = add i32 %294, 1
  store i32 %295, ptr %293, align 8, !tbaa !82
  %.not34.i = icmp eq ptr %251, null
  br i1 %.not34.i, label %308, label %296

296:                                              ; preds = %275
  %297 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %298 = load i8, ptr %297, align 8, !tbaa !9
  %.not35.i = icmp eq i8 %298, 0
  br i1 %.not35.i, label %308, label %299

299:                                              ; preds = %296
  %300 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %301 = load i32, ptr %300, align 4, !tbaa !9
  %302 = and i32 %301, 64
  %.not.i.i182 = icmp eq i32 %302, 0
  br i1 %.not.i.i182, label %303, label %zend_string_copy.exit.i

303:                                              ; preds = %299
  %304 = load i32, ptr %251, align 4, !tbaa !87
  %305 = add i32 %304, 1
  store i32 %305, ptr %251, align 4, !tbaa !87
  br label %zend_string_copy.exit.i

zend_string_copy.exit.i:                          ; preds = %303, %299
  %306 = getelementptr inbounds nuw i8, ptr %288, i64 40
  store ptr %251, ptr %306, align 8, !tbaa !89
  %307 = getelementptr inbounds nuw i8, ptr %288, i64 48
  store i32 %252, ptr %307, align 8, !tbaa !90
  br label %308

308:                                              ; preds = %zend_string_copy.exit.i, %296, %275
  %309 = call i32 @php_libxml_increment_node_ptr(ptr noundef nonnull %288, ptr noundef nonnull %.4206, ptr noundef null) #14
  store ptr %290, ptr %3, align 8, !tbaa !9
  store i32 776, ptr %178, align 8, !tbaa !9
  br label %get_base_node_value.exit

get_base_node_value.exit:                         ; preds = %260, %zend_string_alloc.exit.i183, %308
  br i1 %.0111246, label %match_ns.exit180.thread200, label %match_ns.exit180.thread198

match_ns.exit180:                                 ; preds = %.thread.i174, %242, %201, %sxe_xmlNodeListGetString.exit173, %match_ns.exit180.thread, %193
  %310 = getelementptr inbounds nuw i8, ptr %.4206, i64 8
  %311 = load i32, ptr %310, align 8, !tbaa !62
  %312 = icmp eq i32 %311, 17
  br i1 %312, label %.loopexit, label %318, !prof !129

match_ns.exit180.thread200:                       ; preds = %get_base_node_value.exit
  %313 = call ptr @zend_hash_next_index_insert(ptr noundef %.0108, ptr noundef nonnull %3) #14
  %314 = load i32, ptr %228, align 8, !tbaa !62
  %315 = icmp eq i32 %314, 17
  br i1 %315, label %.loopexit, label %.thread201, !prof !129

match_ns.exit180.thread198:                       ; preds = %get_base_node_value.exit
  call fastcc void @sxe_properties_add(ptr noundef %.0108, ptr noundef nonnull %248, i32 noundef %250, ptr noundef %3)
  %316 = load i32, ptr %228, align 8, !tbaa !62
  %317 = icmp eq i32 %316, 17
  br i1 %317, label %.loopexit, label %.thread199, !prof !129

318:                                              ; preds = %match_ns.exit180
  br i1 %.0111246, label %.thread201, label %.thread199

.thread201:                                       ; preds = %match_ns.exit180.thread200, %318
  %319 = getelementptr inbounds nuw i8, ptr %.4206, i64 48
  %320 = load ptr, ptr %319, align 8, !tbaa !125
  %321 = call fastcc ptr @php_sxe_iterator_fetch(ptr noundef nonnull %5, ptr noundef %320, i32 noundef 0)
  br label %324

.thread199:                                       ; preds = %match_ns.exit180.thread198, %318
  %322 = getelementptr inbounds nuw i8, ptr %.4206, i64 48
  %323 = load ptr, ptr %322, align 8, !tbaa !125
  br label %324

324:                                              ; preds = %.thread199, %.thread201
  %.5 = phi ptr [ %321, %.thread201 ], [ %323, %.thread199 ]
  %.not142 = icmp eq ptr %.5, null
  br i1 %.not142, label %.loopexit, label %182

.loopexit:                                        ; preds = %324, %match_ns.exit180, %match_ns.exit180.thread198, %match_ns.exit180.thread200, %152, %sxe_xmlNodeListGetString.exit169, %175, %php_sxe_get_first_node_non_destructive.exit165.thread, %.thread, %php_sxe_get_first_node_non_destructive.exit165, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0108
}

declare void @zend_hash_clean(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @sxe_properties_add(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef nonnull %3) unnamed_addr #1 {
zend_string_alloc.exit:
  %4 = sext i32 %2 to i64
  %5 = and i64 %4, -8
  %6 = add nsw i64 %5, 32
  %7 = tail call noalias ptr @_emalloc(i64 noundef %6) #15
  store i32 1, ptr %7, align 4, !tbaa !87
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 22, ptr %8, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %4, ptr %10, align 8, !tbaa !93
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr align 1 %1, i64 %4, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %4
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
  %29 = load i32, ptr %7, align 4, !tbaa !87
  %30 = icmp ne i32 %29, 0
  tail call void @llvm.assume(i1 %30)
  %31 = add i32 %29, -1
  store i32 %31, ptr %7, align 4, !tbaa !87
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %zend_string_release_ex.exit

33:                                               ; preds = %28
  tail call void @_efree(ptr noundef nonnull %7) #14
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %25, %28, %33
  ret void
}

declare void @add_assoc_zval_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xmlIsBlankNode(ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_next_index_insert_new(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_new_pair(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @zend_std_compare_objects(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @zend_std_cast_object_tostring(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @zend_call_method(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @zval_get_long_func(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!10 = !{!11, !18, i64 52}
!11 = !{!"", !12, i64 0, !13, i64 8, !14, i64 16, !15, i64 24, !16, i64 32, !19, i64 72, !20, i64 88, !21, i64 96}
!12 = !{!"p1 _ZTS20_php_libxml_node_ptr", !6, i64 0}
!13 = !{!"p1 _ZTS19_php_libxml_ref_obj", !6, i64 0}
!14 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!15 = !{!"p1 _ZTS16_xmlXPathContext", !6, i64 0}
!16 = !{!"", !17, i64 0, !17, i64 8, !18, i64 16, !18, i64 20, !19, i64 24}
!17 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!20 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!21 = !{!"_zend_object", !22, i64 0, !18, i64 8, !18, i64 12, !5, i64 16, !23, i64 24, !14, i64 32, !7, i64 40}
!22 = !{!"_zend_refcounted_h", !18, i64 0, !7, i64 4}
!23 = !{!"p1 _ZTS21_zend_object_handlers", !6, i64 0}
!24 = !{!11, !12, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_php_libxml_node_ptr", !27, i64 0, !18, i64 8, !6, i64 16}
!27 = !{!"p1 _ZTS8_xmlNode", !6, i64 0}
!28 = !{!6, !6, i64 0}
!29 = !{!11, !15, i64 24}
!30 = !{!11, !13, i64 8}
!31 = !{!32, !6, i64 0}
!32 = !{!"_php_libxml_ref_obj", !6, i64 0, !33, i64 8, !34, i64 16, !36, i64 24, !37, i64 32, !18, i64 40, !18, i64 44, !18, i64 45}
!33 = !{!"p1 _ZTS17_libxml_doc_props", !6, i64 0}
!34 = !{!"", !35, i64 0}
!35 = !{!"long", !7, i64 0}
!36 = !{!"p1 _ZTS30php_libxml_private_data_header", !6, i64 0}
!37 = !{!"p1 _ZTS28php_libxml_document_handlers", !6, i64 0}
!38 = !{!39, !27, i64 8}
!39 = !{!"_xmlXPathContext", !40, i64 0, !27, i64 8, !18, i64 16, !18, i64 20, !41, i64 24, !18, i64 32, !18, i64 36, !42, i64 40, !18, i64 48, !18, i64 52, !41, i64 56, !18, i64 64, !18, i64 68, !43, i64 72, !44, i64 80, !18, i64 88, !6, i64 96, !18, i64 104, !18, i64 108, !18, i64 112, !27, i64 120, !27, i64 128, !41, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !45, i64 168, !45, i64 176, !6, i64 184, !6, i64 192, !44, i64 200, !18, i64 208, !6, i64 216, !6, i64 224, !46, i64 232, !27, i64 320, !47, i64 328, !18, i64 336, !6, i64 344, !35, i64 352, !35, i64 360, !18, i64 368}
!40 = !{!"p1 _ZTS7_xmlDoc", !6, i64 0}
!41 = !{!"p1 _ZTS13_xmlHashTable", !6, i64 0}
!42 = !{!"p1 _ZTS13_xmlXPathType", !6, i64 0}
!43 = !{!"p1 _ZTS13_xmlXPathAxis", !6, i64 0}
!44 = !{!"p2 _ZTS6_xmlNs", !6, i64 0}
!45 = !{!"p1 omnipotent char", !6, i64 0}
!46 = !{!"_xmlError", !18, i64 0, !18, i64 4, !45, i64 8, !18, i64 16, !45, i64 24, !18, i64 32, !45, i64 40, !45, i64 48, !45, i64 56, !18, i64 64, !18, i64 68, !6, i64 72, !6, i64 80}
!47 = !{!"p1 _ZTS8_xmlDict", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS6_xmlNs", !6, i64 0}
!50 = !{!39, !44, i64 80}
!51 = !{!39, !18, i64 88}
!52 = !{!45, !45, i64 0}
!53 = !{!54, !55, i64 8}
!54 = !{!"_xmlXPathObject", !18, i64 0, !55, i64 8, !18, i64 16, !56, i64 24, !45, i64 32, !6, i64 40, !18, i64 48, !6, i64 56, !18, i64 64}
!55 = !{!"p1 _ZTS11_xmlNodeSet", !6, i64 0}
!56 = !{!"double", !7, i64 0}
!57 = !{!58, !18, i64 0}
!58 = !{!"_xmlNodeSet", !18, i64 0, !18, i64 4, !59, i64 8}
!59 = !{!"p2 _ZTS8_xmlNode", !6, i64 0}
!60 = !{!58, !59, i64 8}
!61 = !{!27, !27, i64 0}
!62 = !{!63, !18, i64 8}
!63 = !{!"_xmlNode", !6, i64 0, !18, i64 8, !45, i64 16, !27, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !27, i64 56, !40, i64 64, !49, i64 72, !45, i64 80, !64, i64 88, !49, i64 96, !6, i64 104, !65, i64 112, !65, i64 114}
!64 = !{!"p1 _ZTS8_xmlAttr", !6, i64 0}
!65 = !{!"short", !7, i64 0}
!66 = !{!63, !27, i64 40}
!67 = !{!11, !5, i64 112}
!68 = !{!11, !20, i64 88}
!69 = !{!70, !18, i64 32}
!70 = !{!"_zend_class_entry", !7, i64 0, !17, i64 8, !7, i64 16, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !71, i64 40, !71, i64 48, !71, i64 56, !72, i64 64, !72, i64 120, !72, i64 176, !73, i64 232, !74, i64 240, !75, i64 248, !20, i64 256, !20, i64 264, !20, i64 272, !20, i64 280, !20, i64 288, !20, i64 296, !20, i64 304, !20, i64 312, !20, i64 320, !20, i64 328, !20, i64 336, !20, i64 344, !20, i64 352, !23, i64 360, !76, i64 368, !77, i64 376, !7, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !18, i64 424, !18, i64 428, !18, i64 432, !18, i64 436, !7, i64 440, !78, i64 448, !79, i64 456, !80, i64 464, !14, i64 472, !18, i64 480, !14, i64 488, !17, i64 496, !7, i64 504}
!71 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!72 = !{!"_zend_array", !22, i64 0, !7, i64 8, !18, i64 12, !7, i64 16, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !35, i64 40, !6, i64 48}
!73 = !{!"p1 _ZTS24_zend_class_mutable_data", !6, i64 0}
!74 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !6, i64 0}
!75 = !{!"p2 _ZTS19_zend_property_info", !6, i64 0}
!76 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !6, i64 0}
!77 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !6, i64 0}
!78 = !{!"p1 _ZTS16_zend_class_name", !6, i64 0}
!79 = !{!"p2 _ZTS17_zend_trait_alias", !6, i64 0}
!80 = !{!"p2 _ZTS22_zend_trait_precedence", !6, i64 0}
!81 = !{!70, !18, i64 28}
!82 = !{!32, !18, i64 40}
!83 = !{!63, !45, i64 16}
!84 = !{!63, !49, i64 72}
!85 = !{!86, !45, i64 16}
!86 = !{!"_xmlNs", !49, i64 0, !18, i64 8, !45, i64 16, !45, i64 24, !6, i64 32, !40, i64 40}
!87 = !{!22, !18, i64 0}
!88 = !{!11, !17, i64 32}
!89 = !{!11, !17, i64 40}
!90 = !{!11, !18, i64 48}
!91 = !{!92, !35, i64 8}
!92 = !{!"_zend_string", !22, i64 0, !35, i64 8, !35, i64 16, !7, i64 24}
!93 = !{!92, !35, i64 16}
!94 = !{!32, !37, i64 32}
!95 = !{!96, !6, i64 24}
!96 = !{!"php_libxml_document_handlers", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!97 = !{!98, !45, i64 112}
!98 = !{!"_xmlDoc", !6, i64 0, !18, i64 8, !45, i64 16, !27, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !27, i64 56, !40, i64 64, !18, i64 72, !18, i64 76, !99, i64 80, !99, i64 88, !49, i64 96, !45, i64 104, !45, i64 112, !6, i64 120, !6, i64 128, !45, i64 136, !18, i64 144, !47, i64 152, !6, i64 160, !18, i64 168, !18, i64 172}
!99 = !{!"p1 _ZTS7_xmlDtd", !6, i64 0}
!100 = !{!96, !6, i64 16}
!101 = !{!96, !6, i64 8}
!102 = !{!96, !6, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"_Bool", !7, i64 0}
!105 = !{i8 0, i8 2}
!106 = !{}
!107 = !{!86, !45, i64 24}
!108 = !{!64, !64, i64 0}
!109 = !{!110, !49, i64 72}
!110 = !{!"_xmlAttr", !6, i64 0, !18, i64 8, !45, i64 16, !27, i64 24, !27, i64 32, !27, i64 40, !64, i64 48, !64, i64 56, !40, i64 64, !49, i64 72, !18, i64 80, !6, i64 88}
!111 = !{!110, !45, i64 16}
!112 = !{!17, !17, i64 0}
!113 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!114 = !{!35, !35, i64 0}
!115 = !{!63, !40, i64 64}
!116 = !{!98, !6, i64 0}
!117 = !{!26, !6, i64 16}
!118 = !{!119, !13, i64 8}
!119 = !{!"_php_libxml_node_object", !12, i64 0, !13, i64 8, !21, i64 16}
!120 = !{!34, !35, i64 0}
!121 = !{!110, !18, i64 8}
!122 = !{!63, !64, i64 88}
!123 = !{!110, !64, i64 48}
!124 = !{!63, !27, i64 24}
!125 = !{!63, !27, i64 48}
!126 = !{!63, !27, i64 32}
!127 = !{!63, !27, i64 56}
!128 = !{!63, !45, i64 80}
!129 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!130 = !{!131, !131, i64 0}
!131 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!132 = !{!18, !18, i64 0}
!133 = !{!134, !136, i64 72}
!134 = !{!"", !135, i64 0, !6, i64 88}
!135 = !{!"_zend_object_iterator", !21, i64 0, !19, i64 56, !136, i64 72, !35, i64 80}
!136 = !{!"p1 _ZTS27_zend_object_iterator_funcs", !6, i64 0}
!137 = !{!134, !6, i64 88}
!138 = !{!71, !71, i64 0}
!139 = !{!21, !23, i64 24}
!140 = !{!141, !18, i64 0}
!141 = !{!"_zend_object_handlers", !18, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192}
!142 = !{!70, !17, i64 8}
!143 = !{!70, !23, i64 360}
!144 = !{!70, !6, i64 392}
!145 = !{!141, !6, i64 8}
!146 = !{!141, !6, i64 24}
!147 = !{!141, !6, i64 32}
!148 = !{!141, !6, i64 40}
!149 = !{!141, !6, i64 48}
!150 = !{!141, !6, i64 56}
!151 = !{!141, !6, i64 64}
!152 = !{!141, !6, i64 72}
!153 = !{!141, !6, i64 80}
!154 = !{!141, !6, i64 88}
!155 = !{!141, !6, i64 96}
!156 = !{!141, !6, i64 104}
!157 = !{!141, !6, i64 184}
!158 = !{!141, !6, i64 136}
!159 = !{!141, !6, i64 144}
!160 = !{!141, !6, i64 152}
!161 = !{!141, !6, i64 160}
!162 = !{!141, !6, i64 168}
!163 = !{!11, !14, i64 16}
!164 = !{!"branch_weights", i32 1, i32 2001, i32 2000}
!165 = !{!"branch_weights", i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1}
!166 = !{!21, !5, i64 16}
!167 = !{!63, !6, i64 0}
!168 = !{!110, !27, i64 24}
