; ModuleID = 'bench/php/original/php_xmlreader.ll'
source_filename = "bench/php/original/php_xmlreader.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon.0, %union.anon.3 }
%union._zend_value = type { i64 }
%union.anon.0 = type { i32 }
%union.anon.3 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_module_dep = type { ptr, ptr, ptr, i8 }
%struct._zend_module_entry = type { i16, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i8, ptr, i32, ptr }
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_internal_function = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, [6 x ptr] }
%struct._xmlreader_prop_handler = type { ptr, ptr, i32 }
%struct._zend_function_entry = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._zend_internal_arg_info = type { ptr, %struct.zend_type, ptr }
%struct.zend_type = type { ptr, i32 }
%struct._zend_class_entry = type { i8, ptr, %union.anon.8, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.9, ptr, ptr, ptr, ptr, i32, i32, %union.anon.10, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.11 }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { ptr, i32, i32 }

@executor_globals = external global %struct._zend_executor_globals, align 8
@.str = private unnamed_addr constant [40 x i8] c"Cannot modify readonly property %s::$%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c":\00", align 1
@xmlFree = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"file:///\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"file://localhost/\00", align 1
@xmlreader_deps = internal constant [2 x %struct._zend_module_dep] [%struct._zend_module_dep { ptr @.str.61, ptr null, ptr null, i8 1 }, %struct._zend_module_dep zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [10 x i8] c"xmlreader\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"8.4.0-dev\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"API20230901,NTS\00", align 1
@xmlreader_module_entry = hidden local_unnamed_addr global %struct._zend_module_entry { i16 168, i32 20230901, i8 0, i8 0, ptr null, ptr @xmlreader_deps, ptr @.str.4, ptr null, ptr @zm_startup_xmlreader, ptr @zm_shutdown_xmlreader, ptr null, ptr null, ptr @zm_info_xmlreader, ptr @.str.5, i64 0, ptr null, ptr null, ptr null, ptr null, i32 0, i8 0, ptr null, i32 0, ptr @.str.6 }, align 8
@xmlreader_prop_handlers = internal global %struct._zend_array zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"ss\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"cannot be empty\00", align 1
@.str.10 = private unnamed_addr constant [52 x i8] c"Cannot access parser properties before loading data\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"must be a valid parser property\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"Data must be loaded before reading\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"|s!\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"p|s!l\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"Encoding must not contain NUL bytes\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"Unable to open source data\00", align 1
@xmlreader_class_entry = hidden local_unnamed_addr global ptr null, align 8
@.str.18 = private unnamed_addr constant [3 x i8] c"p!\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"Schema contains errors\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"Schema must be set prior to reading\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"lb\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"s|s!l\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"Unable to load source data\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"|O!\00", align 1
@dom_node_class_entry = external local_unnamed_addr global ptr, align 8
@.str.25 = private unnamed_addr constant [18 x i8] c"Couldn't fetch %s\00", align 1
@.str.26 = private unnamed_addr constant [34 x i8] c"An Error Occurred while expanding\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"Cannot expand this node type\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"Data must be loaded before expanding\00", align 1
@xmlreader_object_handlers = internal global %struct._zend_object_handlers zeroinitializer, align 8
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@xmlreader_open_fn = internal global %struct._zend_internal_function zeroinitializer, align 8
@.str.29 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@xmlreader_xml_fn = internal global %struct._zend_internal_function zeroinitializer, align 8
@.str.30 = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@zend_post_startup_cb = external local_unnamed_addr global ptr, align 8
@prev_zend_post_startup_cb = internal unnamed_addr global ptr null, align 8
@zm_startup_xmlreader.hnd = internal constant %struct._xmlreader_prop_handler { ptr @xmlTextReaderAttributeCount, ptr null, i32 4 }, align 8
@.str.31 = private unnamed_addr constant [15 x i8] c"attributeCount\00", align 1
@zm_startup_xmlreader.hnd.32 = internal constant %struct._xmlreader_prop_handler { ptr null, ptr @xmlTextReaderConstBaseUri, i32 6 }, align 8
@.str.33 = private unnamed_addr constant [8 x i8] c"baseURI\00", align 1
@zm_startup_xmlreader.hnd.34 = internal constant %struct._xmlreader_prop_handler { ptr @xmlTextReaderDepth, ptr null, i32 4 }, align 8
@.str.35 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@zm_startup_xmlreader.hnd.36 = internal constant %struct._xmlreader_prop_handler { ptr @xmlTextReaderHasAttributes, ptr null, i32 18 }, align 8
@.str.37 = private unnamed_addr constant [14 x i8] c"hasAttributes\00", align 1
@zm_startup_xmlreader.hnd.38 = internal constant %struct._xmlreader_prop_handler { ptr @xmlTextReaderHasValue, ptr null, i32 18 }, align 8
@.str.39 = private unnamed_addr constant [9 x i8] c"hasValue\00", align 1
@zm_startup_xmlreader.hnd.40 = internal constant %struct._xmlreader_prop_handler { ptr @xmlTextReaderIsDefault, ptr null, i32 18 }, align 8
@.str.41 = private unnamed_addr constant [10 x i8] c"isDefault\00", align 1
@zm_startup_xmlreader.hnd.42 = internal constant %struct._xmlreader_prop_handler { ptr @xmlTextReaderIsEmptyElement, ptr null, i32 18 }, align 8
@.str.43 = private unnamed_addr constant [15 x i8] c"isEmptyElement\00", align 1
@zm_startup_xmlreader.hnd.44 = internal constant %struct._xmlreader_prop_handler { ptr null, ptr @xmlTextReaderConstLocalName, i32 6 }, align 8
@.str.45 = private unnamed_addr constant [10 x i8] c"localName\00", align 1
@zm_startup_xmlreader.hnd.46 = internal constant %struct._xmlreader_prop_handler { ptr null, ptr @xmlTextReaderConstName, i32 6 }, align 8
@.str.47 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@zm_startup_xmlreader.hnd.48 = internal constant %struct._xmlreader_prop_handler { ptr null, ptr @xmlTextReaderConstNamespaceUri, i32 6 }, align 8
@.str.49 = private unnamed_addr constant [13 x i8] c"namespaceURI\00", align 1
@zm_startup_xmlreader.hnd.50 = internal constant %struct._xmlreader_prop_handler { ptr @xmlTextReaderNodeType, ptr null, i32 4 }, align 8
@.str.51 = private unnamed_addr constant [9 x i8] c"nodeType\00", align 1
@zm_startup_xmlreader.hnd.52 = internal constant %struct._xmlreader_prop_handler { ptr null, ptr @xmlTextReaderConstPrefix, i32 6 }, align 8
@.str.53 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@zm_startup_xmlreader.hnd.54 = internal constant %struct._xmlreader_prop_handler { ptr null, ptr @xmlTextReaderConstValue, i32 6 }, align 8
@.str.55 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@zm_startup_xmlreader.hnd.56 = internal constant %struct._xmlreader_prop_handler { ptr null, ptr @xmlTextReaderConstXmlLang, i32 6 }, align 8
@.str.57 = private unnamed_addr constant [8 x i8] c"xmlLang\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"XMLReader\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.60 = private unnamed_addr constant [44 x i8] c"Failed to read property due to libxml error\00", align 1
@zend_empty_string = external local_unnamed_addr global ptr, align 8
@.str.61 = private unnamed_addr constant [7 x i8] c"libxml\00", align 1
@zend_string_init_interned = external local_unnamed_addr global ptr, align 8
@class_XMLReader_methods = internal constant [26 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.84, ptr @zim_XMLReader_close, ptr @arginfo_class_XMLReader_close, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.85, ptr @zim_XMLReader_getAttribute, ptr @arginfo_class_XMLReader_getAttribute, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.86, ptr @zim_XMLReader_getAttributeNo, ptr @arginfo_class_XMLReader_getAttributeNo, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.87, ptr @zim_XMLReader_getAttributeNs, ptr @arginfo_class_XMLReader_getAttributeNs, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.88, ptr @zim_XMLReader_getParserProperty, ptr @arginfo_class_XMLReader_getParserProperty, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.89, ptr @zim_XMLReader_isValid, ptr @arginfo_class_XMLReader_isValid, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.90, ptr @zim_XMLReader_lookupNamespace, ptr @arginfo_class_XMLReader_lookupNamespace, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.91, ptr @zim_XMLReader_moveToAttribute, ptr @arginfo_class_XMLReader_moveToAttribute, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.92, ptr @zim_XMLReader_moveToAttributeNo, ptr @arginfo_class_XMLReader_moveToAttributeNo, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.93, ptr @zim_XMLReader_moveToAttributeNs, ptr @arginfo_class_XMLReader_moveToAttributeNs, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.94, ptr @zim_XMLReader_moveToElement, ptr @arginfo_class_XMLReader_isValid, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.95, ptr @zim_XMLReader_moveToFirstAttribute, ptr @arginfo_class_XMLReader_isValid, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.96, ptr @zim_XMLReader_moveToNextAttribute, ptr @arginfo_class_XMLReader_isValid, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.97, ptr @zim_XMLReader_read, ptr @arginfo_class_XMLReader_isValid, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.98, ptr @zim_XMLReader_next, ptr @arginfo_class_XMLReader_next, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.29, ptr @zim_XMLReader_open, ptr @arginfo_class_XMLReader_open, i32 3, i32 17, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.99, ptr @zim_XMLReader_readInnerXml, ptr @arginfo_class_XMLReader_readInnerXml, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.100, ptr @zim_XMLReader_readOuterXml, ptr @arginfo_class_XMLReader_readInnerXml, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.101, ptr @zim_XMLReader_readString, ptr @arginfo_class_XMLReader_readInnerXml, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.102, ptr @zim_XMLReader_setSchema, ptr @arginfo_class_XMLReader_setSchema, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.103, ptr @zim_XMLReader_setParserProperty, ptr @arginfo_class_XMLReader_setParserProperty, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.104, ptr @zim_XMLReader_setRelaxNGSchema, ptr @arginfo_class_XMLReader_setSchema, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.105, ptr @zim_XMLReader_setRelaxNGSchemaSource, ptr @arginfo_class_XMLReader_setRelaxNGSchemaSource, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.106, ptr @zim_XMLReader_XML, ptr @arginfo_class_XMLReader_XML, i32 3, i32 17, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.107, ptr @zim_XMLReader_expand, ptr @arginfo_class_XMLReader_expand, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.62 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"ELEMENT\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"ATTRIBUTE\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"TEXT\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"CDATA\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"ENTITY_REF\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"ENTITY\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"PI\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"COMMENT\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"DOC\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"DOC_TYPE\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"DOC_FRAGMENT\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"NOTATION\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"WHITESPACE\00", align 1
@.str.76 = private unnamed_addr constant [23 x i8] c"SIGNIFICANT_WHITESPACE\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"END_ELEMENT\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"END_ENTITY\00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"XML_DECLARATION\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"LOADDTD\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"DEFAULTATTRS\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"VALIDATE\00", align 1
@.str.83 = private unnamed_addr constant [15 x i8] c"SUBST_ENTITIES\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@arginfo_class_XMLReader_close = internal constant [1 x %struct._zend_internal_arg_info] zeroinitializer, align 16
@.str.85 = private unnamed_addr constant [13 x i8] c"getAttribute\00", align 1
@arginfo_class_XMLReader_getAttribute = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536870978 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.47, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.86 = private unnamed_addr constant [15 x i8] c"getAttributeNo\00", align 1
@arginfo_class_XMLReader_getAttributeNo = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536870978 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.108, %struct.zend_type { ptr null, i32 16 }, ptr null }], align 16
@.str.87 = private unnamed_addr constant [15 x i8] c"getAttributeNs\00", align 1
@arginfo_class_XMLReader_getAttributeNs = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 536870978 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.47, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.109, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.88 = private unnamed_addr constant [18 x i8] c"getParserProperty\00", align 1
@arginfo_class_XMLReader_getParserProperty = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536870924 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.110, %struct.zend_type { ptr null, i32 16 }, ptr null }], align 16
@.str.89 = private unnamed_addr constant [8 x i8] c"isValid\00", align 1
@arginfo_class_XMLReader_isValid = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536870924 }, ptr null }], align 16
@.str.90 = private unnamed_addr constant [16 x i8] c"lookupNamespace\00", align 1
@arginfo_class_XMLReader_lookupNamespace = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536870978 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.53, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.91 = private unnamed_addr constant [16 x i8] c"moveToAttribute\00", align 1
@arginfo_class_XMLReader_moveToAttribute = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536870924 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.47, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.92 = private unnamed_addr constant [18 x i8] c"moveToAttributeNo\00", align 1
@arginfo_class_XMLReader_moveToAttributeNo = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536870924 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.108, %struct.zend_type { ptr null, i32 16 }, ptr null }], align 16
@.str.93 = private unnamed_addr constant [18 x i8] c"moveToAttributeNs\00", align 1
@arginfo_class_XMLReader_moveToAttributeNs = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 536870924 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.47, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.109, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.94 = private unnamed_addr constant [14 x i8] c"moveToElement\00", align 1
@.str.95 = private unnamed_addr constant [21 x i8] c"moveToFirstAttribute\00", align 1
@.str.96 = private unnamed_addr constant [20 x i8] c"moveToNextAttribute\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@arginfo_class_XMLReader_next = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536870924 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.47, %struct.zend_type { ptr null, i32 66 }, ptr @.str.111 }], align 16
@arginfo_class_XMLReader_open = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.112, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.113, %struct.zend_type { ptr null, i32 66 }, ptr @.str.111 }, %struct._zend_internal_arg_info { ptr @.str.114, %struct.zend_type { ptr null, i32 16 }, ptr @.str.115 }], align 16
@.str.99 = private unnamed_addr constant [13 x i8] c"readInnerXml\00", align 1
@arginfo_class_XMLReader_readInnerXml = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536870976 }, ptr null }], align 16
@.str.100 = private unnamed_addr constant [13 x i8] c"readOuterXml\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"readString\00", align 1
@.str.102 = private unnamed_addr constant [10 x i8] c"setSchema\00", align 1
@arginfo_class_XMLReader_setSchema = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536870924 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.116, %struct.zend_type { ptr null, i32 66 }, ptr null }], align 16
@.str.103 = private unnamed_addr constant [18 x i8] c"setParserProperty\00", align 1
@arginfo_class_XMLReader_setParserProperty = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 536870924 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.110, %struct.zend_type { ptr null, i32 16 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.55, %struct.zend_type { ptr null, i32 12 }, ptr null }], align 16
@.str.104 = private unnamed_addr constant [17 x i8] c"setRelaxNGSchema\00", align 1
@.str.105 = private unnamed_addr constant [23 x i8] c"setRelaxNGSchemaSource\00", align 1
@arginfo_class_XMLReader_setRelaxNGSchemaSource = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536870924 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.117, %struct.zend_type { ptr null, i32 66 }, ptr null }], align 16
@.str.106 = private unnamed_addr constant [4 x i8] c"XML\00", align 1
@arginfo_class_XMLReader_XML = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.117, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.113, %struct.zend_type { ptr null, i32 66 }, ptr @.str.111 }, %struct._zend_internal_arg_info { ptr @.str.114, %struct.zend_type { ptr null, i32 16 }, ptr @.str.115 }], align 16
@.str.107 = private unnamed_addr constant [7 x i8] c"expand\00", align 1
@arginfo_class_XMLReader_expand = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr @.str.118, i32 545259524 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.119, %struct.zend_type { ptr @.str.118, i32 8388610 }, ptr @.str.111 }], align 16
@.str.108 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.109 = private unnamed_addr constant [10 x i8] c"namespace\00", align 1
@.str.110 = private unnamed_addr constant [9 x i8] c"property\00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.112 = private unnamed_addr constant [4 x i8] c"uri\00", align 1
@.str.113 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.114 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.115 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.116 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.117 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c"DOMNode\00", align 1
@.str.119 = private unnamed_addr constant [9 x i8] c"baseNode\00", align 1
@zend_observer_fcall_op_array_extension = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define hidden ptr @xmlreader_get_property_ptr_ptr(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @zend_hash_find(ptr noundef nonnull %6, ptr noundef %1) #11
  %.not19 = icmp eq ptr %8, null
  br i1 %.not19, label %.critedge, label %10

.critedge:                                        ; preds = %4, %7
  %9 = tail call ptr @zend_std_get_property_ptr_ptr(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #11
  br label %10

10:                                               ; preds = %.critedge, %7
  %.015 = phi ptr [ %9, %.critedge ], [ null, %7 ]
  ret ptr %.015
}

declare ptr @zend_std_get_property_ptr_ptr(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @xmlreader_read_property(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 -32
  %7 = getelementptr inbounds i8, ptr %0, i64 -8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %49, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @zend_hash_find(ptr noundef nonnull %8, ptr noundef %1) #11
  %.not24 = icmp eq ptr %10, null
  br i1 %.not24, label %49, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %.val = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %23, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not88.i = icmp eq ptr %15, null
  br i1 %.not88.i, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call ptr %15(ptr noundef nonnull %.val) #11
  br label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %12, align 8
  %.not89.i = icmp eq ptr %19, null
  br i1 %.not89.i, label %23, label %20

20:                                               ; preds = %18
  %21 = tail call i32 %19(ptr noundef nonnull %.val) #11
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %48, label %23

23:                                               ; preds = %20, %18, %16, %11
  %.082.i = phi i32 [ 0, %16 ], [ %21, %20 ], [ 0, %18 ], [ 0, %11 ]
  %.081.i = phi ptr [ %17, %16 ], [ null, %20 ], [ null, %18 ], [ null, %11 ]
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %47 [
    i32 6, label %26
    i32 18, label %41
    i32 4, label %44
  ]

26:                                               ; preds = %23
  %.not91.i = icmp eq ptr %.081.i, null
  br i1 %.not91.i, label %38, label %27

27:                                               ; preds = %26
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.081.i) #12
  %29 = and i64 %28, -8
  %30 = add i64 %29, 32
  %31 = tail call noalias ptr @_emalloc(i64 noundef %30) #13
  store i32 1, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 22, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 %28, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %35, ptr nonnull align 1 %.081.i, i64 %28, i1 false)
  %36 = getelementptr inbounds [1 x i8], ptr %35, i64 0, i64 %28
  store i8 0, ptr %36, align 1
  store ptr %31, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 262, ptr %37, align 8
  br label %xmlreader_property_reader.exit.thread

38:                                               ; preds = %26
  %39 = load ptr, ptr @zend_empty_string, align 8
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 6, ptr %40, align 8
  br label %xmlreader_property_reader.exit.thread

41:                                               ; preds = %23
  %.not90.i = icmp eq i32 %.082.i, 0
  %42 = select i1 %.not90.i, i32 2, i32 3
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %42, ptr %43, align 8
  br label %xmlreader_property_reader.exit.thread

44:                                               ; preds = %23
  %45 = sext i32 %.082.i to i64
  store i64 %45, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 4, ptr %46, align 8
  br label %xmlreader_property_reader.exit.thread

47:                                               ; preds = %23
  unreachable

48:                                               ; preds = %20
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.60) #11
  br label %xmlreader_property_reader.exit.thread

49:                                               ; preds = %5, %9
  %50 = tail call ptr @zend_std_read_property(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #11
  br label %xmlreader_property_reader.exit.thread

xmlreader_property_reader.exit.thread:            ; preds = %41, %44, %38, %27, %48, %49
  %.020 = phi ptr [ %50, %49 ], [ @executor_globals, %48 ], [ %4, %27 ], [ %4, %38 ], [ %4, %44 ], [ %4, %41 ]
  ret ptr %.020
}

declare ptr @zend_std_read_property(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @xmlreader_write_property(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @zend_hash_find(ptr noundef nonnull %6, ptr noundef %1) #11
  %.not22 = icmp eq ptr %8, null
  br i1 %.not22, label %.critedge, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %15) #11
  br label %17

.critedge:                                        ; preds = %4, %7
  %16 = tail call ptr @zend_std_write_property(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #11
  br label %17

17:                                               ; preds = %.critedge, %9
  %.019 = phi ptr [ %2, %9 ], [ %16, %.critedge ]
  ret ptr %.019
}

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @zend_std_write_property(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @_xmlreader_get_valid_file_path(ptr noundef %0, ptr noundef %1, i32 %2) local_unnamed_addr #0 {
  %4 = tail call ptr @xmlCreateURI() #11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %22, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @xmlURIEscapeStr(ptr noundef %0, ptr noundef nonnull @.str.1) #11
  %8 = tail call i32 @xmlParseURIReference(ptr noundef nonnull %4, ptr noundef %7) #11
  %9 = load ptr, ptr @xmlFree, align 8
  tail call void %9(ptr noundef %7) #11
  %10 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %6
  %12 = tail call i32 @strncasecmp(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef 8) #12
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 7
  br label %.thread

16:                                               ; preds = %11
  %17 = tail call i32 @strncasecmp(ptr noundef %0, ptr noundef nonnull @.str.3, i64 noundef 17) #12
  %18 = icmp eq i32 %17, 0
  %spec.select.idx = select i1 %18, i64 16, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %0, i64 %spec.select.idx
  br i1 %18, label %.thread, label %.sink.split

.thread:                                          ; preds = %14, %6, %16
  %.02431 = phi ptr [ %spec.select, %16 ], [ %0, %6 ], [ %15, %14 ]
  %19 = tail call ptr @tsrm_realpath(ptr noundef %.02431, ptr noundef %1) #11
  %.not26 = icmp eq ptr %19, null
  br i1 %.not26, label %20, label %.sink.split

20:                                               ; preds = %.thread
  %21 = tail call ptr @expand_filepath(ptr noundef %.02431, ptr noundef %1) #11
  %.not27 = icmp eq ptr %21, null
  %spec.select32 = select i1 %.not27, ptr null, ptr %1
  br label %.sink.split

.sink.split:                                      ; preds = %20, %16, %.thread
  %.023.ph = phi ptr [ %spec.select, %16 ], [ %1, %.thread ], [ %spec.select32, %20 ]
  tail call void @xmlFreeURI(ptr noundef nonnull %4) #11
  br label %22

22:                                               ; preds = %.sink.split, %3
  %.023 = phi ptr [ null, %3 ], [ %.023.ph, %.sink.split ]
  ret ptr %.023
}

declare ptr @xmlCreateURI() local_unnamed_addr #1

declare ptr @xmlURIEscapeStr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xmlParseURIReference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

declare ptr @tsrm_realpath(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expand_filepath(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @xmlFreeURI(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @zm_startup_xmlreader(i32 %0, i32 %1) #0 {
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
  %14 = alloca %struct._zval_struct, align 8
  %15 = alloca %struct._zval_struct, align 8
  %16 = alloca %struct._zval_struct, align 8
  %17 = alloca %struct._zend_class_entry, align 8
  %18 = alloca %struct._zval_struct, align 8
  %19 = alloca %struct._zval_struct, align 8
  %20 = alloca %struct._zval_struct, align 8
  %21 = alloca %struct._zval_struct, align 8
  %22 = alloca %struct._zval_struct, align 8
  %23 = alloca %struct._zval_struct, align 8
  %24 = alloca %struct._zval_struct, align 8
  %25 = alloca %struct._zval_struct, align 8
  %26 = alloca %struct._zval_struct, align 8
  %27 = alloca %struct._zval_struct, align 8
  %28 = alloca %struct._zval_struct, align 8
  %29 = alloca %struct._zval_struct, align 8
  %30 = alloca %struct._zval_struct, align 8
  %31 = alloca %struct._zval_struct, align 8
  %32 = alloca %struct._zval_struct, align 8
  %33 = alloca %struct._zval_struct, align 8
  %34 = alloca %struct._zval_struct, align 8
  %35 = alloca %struct._zval_struct, align 8
  %36 = alloca %struct._zval_struct, align 8
  %37 = alloca %struct._zval_struct, align 8
  %38 = alloca %struct._zval_struct, align 8
  %39 = alloca %struct._zval_struct, align 8
  %40 = alloca %struct._zval_struct, align 8
  %41 = alloca %struct.zend_type, align 8
  %42 = alloca %struct._zval_struct, align 8
  %43 = alloca %struct.zend_type, align 8
  %44 = alloca %struct._zval_struct, align 8
  %45 = alloca %struct.zend_type, align 8
  %46 = alloca %struct._zval_struct, align 8
  %47 = alloca %struct.zend_type, align 8
  %48 = alloca %struct._zval_struct, align 8
  %49 = alloca %struct.zend_type, align 8
  %50 = alloca %struct._zval_struct, align 8
  %51 = alloca %struct.zend_type, align 8
  %52 = alloca %struct._zval_struct, align 8
  %53 = alloca %struct.zend_type, align 8
  %54 = alloca %struct._zval_struct, align 8
  %55 = alloca %struct.zend_type, align 8
  %56 = alloca %struct._zval_struct, align 8
  %57 = alloca %struct.zend_type, align 8
  %58 = alloca %struct._zval_struct, align 8
  %59 = alloca %struct.zend_type, align 8
  %60 = alloca %struct._zval_struct, align 8
  %61 = alloca %struct.zend_type, align 8
  %62 = alloca %struct._zval_struct, align 8
  %63 = alloca %struct.zend_type, align 8
  %64 = alloca %struct._zval_struct, align 8
  %65 = alloca %struct.zend_type, align 8
  %66 = alloca %struct._zval_struct, align 8
  %67 = alloca %struct.zend_type, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) @xmlreader_object_handlers, ptr noundef nonnull align 8 dereferenceable(200) @std_object_handlers, i64 200, i1 false)
  store i32 32, ptr @xmlreader_object_handlers, align 8
  store ptr @xmlreader_objects_free_storage, ptr getelementptr inbounds nuw (i8, ptr @xmlreader_object_handlers, i64 8), align 8
  store ptr @xmlreader_read_property, ptr getelementptr inbounds nuw (i8, ptr @xmlreader_object_handlers, i64 32), align 8
  store ptr @xmlreader_write_property, ptr getelementptr inbounds nuw (i8, ptr @xmlreader_object_handlers, i64 40), align 8
  store ptr @xmlreader_get_property_ptr_ptr, ptr getelementptr inbounds nuw (i8, ptr @xmlreader_object_handlers, i64 64), align 8
  store ptr @xmlreader_get_method, ptr getelementptr inbounds nuw (i8, ptr @xmlreader_object_handlers, i64 112), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @xmlreader_object_handlers, i64 24), align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %50)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %67)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %17, i8 0, i64 512, i1 false)
  %68 = load ptr, ptr @zend_string_init_interned, align 8
  %69 = tail call ptr %68(ptr noundef nonnull @.str.58, i64 noundef 9, i1 noundef zeroext true) #11
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 360
  store ptr @std_object_handlers, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 496
  store ptr @class_XMLReader_methods, ptr %72, align 8
  %73 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %17, ptr noundef null) #11
  store i64 0, ptr %18, align 8
  %74 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 4, ptr %74, align 8
  %75 = load ptr, ptr @zend_string_init_interned, align 8
  %76 = call ptr %75(ptr noundef nonnull @.str.62, i64 noundef 4, i1 noundef zeroext true) #11
  %77 = call ptr @zend_declare_class_constant_ex(ptr noundef %73, ptr noundef %76, ptr noundef nonnull %18, i32 noundef 1, ptr noundef null) #11
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 64
  %.not.i = icmp eq i32 %80, 0
  br i1 %.not.i, label %81, label %90

81:                                               ; preds = %2
  %82 = load i32, ptr %76, align 4
  %83 = icmp ne i32 %82, 0
  call void @llvm.assume(i1 %83)
  %84 = add i32 %82, -1
  store i32 %84, ptr %76, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = and i32 %79, 128
  %.not1232.i = icmp eq i32 %87, 0
  br i1 %.not1232.i, label %89, label %88

88:                                               ; preds = %86
  call void @free(ptr noundef nonnull %76) #11
  br label %90

89:                                               ; preds = %86
  call void @_efree(ptr noundef nonnull %76) #11
  br label %90

90:                                               ; preds = %89, %88, %81, %2
  store i64 1, ptr %19, align 8
  %91 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 4, ptr %91, align 8
  %92 = load ptr, ptr @zend_string_init_interned, align 8
  %93 = call ptr %92(ptr noundef nonnull @.str.63, i64 noundef 7, i1 noundef zeroext true) #11
  %94 = call ptr @zend_declare_class_constant_ex(ptr noundef %73, ptr noundef %93, ptr noundef nonnull %19, i32 noundef 1, ptr noundef null) #11
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 64
  %.not1233.i = icmp eq i32 %97, 0
  br i1 %.not1233.i, label %98, label %107

98:                                               ; preds = %90
  %99 = load i32, ptr %93, align 4
  %100 = icmp ne i32 %99, 0
  call void @llvm.assume(i1 %100)
  %101 = add i32 %99, -1
  store i32 %101, ptr %93, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = and i32 %96, 128
  %.not1234.i = icmp eq i32 %104, 0
  br i1 %.not1234.i, label %106, label %105

105:                                              ; preds = %103
  call void @free(ptr noundef nonnull %93) #11
  br label %107

106:                                              ; preds = %103
  call void @_efree(ptr noundef nonnull %93) #11
  br label %107

107:                                              ; preds = %106, %105, %98, %90
  store i64 2, ptr %20, align 8
  %108 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 4, ptr %108, align 8
  %109 = load ptr, ptr @zend_string_init_interned, align 8
  %110 = call ptr %109(ptr noundef nonnull @.str.64, i64 noundef 9, i1 noundef zeroext true) #11
  %111 = call ptr @zend_declare_class_constant_ex(ptr noundef %73, ptr noundef %110, ptr noundef nonnull %20, i32 noundef 1, ptr noundef null) #11
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, 64
  %.not1235.i = icmp eq i32 %114, 0
  br i1 %.not1235.i, label %115, label %124

115:                                              ; preds = %107
  %116 = load i32, ptr %110, align 4
  %117 = icmp ne i32 %116, 0
  call void @llvm.assume(i1 %117)
  %118 = add i32 %116, -1
  store i32 %118, ptr %110, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %115
  %121 = and i32 %113, 128
  %.not1236.i = icmp eq i32 %121, 0
  br i1 %.not1236.i, label %123, label %122

122:                                              ; preds = %120
  call void @free(ptr noundef nonnull %110) #11
  br label %124

123:                                              ; preds = %120
  call void @_efree(ptr noundef nonnull %110) #11
  br label %124

124:                                              ; preds = %123, %122, %115, %107
  store i64 3, ptr %21, align 8
  %125 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 4, ptr %125, align 8
  %126 = load ptr, ptr @zend_string_init_interned, align 8
  %127 = call ptr %126(ptr noundef nonnull @.str.65, i64 noundef 4, i1 noundef zeroext true) #11
  %128 = call ptr @zend_declare_class_constant_ex(ptr noundef %73, ptr noundef %127, ptr noundef nonnull %21, i32 noundef 1, ptr noundef null) #11
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, 64
  %.not1237.i = icmp eq i32 %131, 0
  br i1 %.not1237.i, label %132, label %141

132:                                              ; preds = %124
  %133 = load i32, ptr %127, align 4
  %134 = icmp ne i32 %133, 0
  call void @llvm.assume(i1 %134)
  %135 = add i32 %133, -1
  store i32 %135, ptr %127, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %132
  %138 = and i32 %130, 128
  %.not1238.i = icmp eq i32 %138, 0
  br i1 %.not1238.i, label %140, label %139

139:                                              ; preds = %137
  call void @free(ptr noundef nonnull %127) #11
  br label %141

140:                                              ; preds = %137
  call void @_efree(ptr noundef nonnull %127) #11
  br label %141

141:                                              ; preds = %140, %139, %132, %124
  store i64 4, ptr %22, align 8
  %142 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 4, ptr %142, align 8
  %143 = load ptr, ptr @zend_string_init_interned, align 8
  %144 = call ptr %143(ptr noundef nonnull @.str.66, i64 noundef 5, i1 noundef zeroext true) #11
  %145 = call ptr @zend_declare_class_constant_ex(ptr noundef %73, ptr noundef %144, ptr noundef nonnull %22, i32 noundef 1, ptr noundef null) #11
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %147 = load i32, ptr %146, align 4
  %148 = and i32 %147, 64
  %.not1239.i = icmp eq i32 %148, 0
  br i1 %.not1239.i, label %149, label %158

149:                                              ; preds = %141
  %150 = load i32, ptr %144, align 4
  %151 = icmp ne i32 %150, 0
  call void @llvm.assume(i1 %151)
  %152 = add i32 %150, -1
  store i32 %152, ptr %144, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %158

154:                                              ; preds = %149
  %155 = and i32 %147, 128
  %.not1240.i = icmp eq i32 %155, 0
  br i1 %.not1240.i, label %157, label %156

156:                                              ; preds = %154
  call void @free(ptr noundef nonnull %144) #11
  br label %158

157:                                              ; preds = %154
  call void @_efree(ptr noundef nonnull %144) #11
  br label %158

158:                                              ; preds = %157, %156, %149, %141
  store i64 5, ptr %23, align 8
  %159 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 4, ptr %159, align 8
  %160 = load ptr, ptr @zend_string_init_interned, align 8
  %161 = call ptr %160(ptr noundef nonnull @.str.67, i64 noundef 10, i1 noundef zeroext true) #11
  %162 = call ptr @zend_declare_class_constant_ex(ptr noundef %73, ptr noundef %161, ptr noundef nonnull %23, i32 noundef 1, ptr noundef null) #11
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %164 = load i32, ptr %163, align 4
  %165 = and i32 %164, 64
  %.not1241.i = icmp eq i32 %165, 0
  br i1 %.not1241.i, label %166, label %175

166:                                              ; preds = %158
  %167 = load i32, ptr %161, align 4
  %168 = icmp ne i32 %167, 0
  call void @llvm.assume(i1 %168)
  %169 = add i32 %167, -1
  store i32 %169, ptr %161, align 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %175

171:                                              ; preds = %166
  %172 = and i32 %164, 128
  %.not1242.i = icmp eq i32 %172, 0
  br i1 %.not1242.i, label %174, label %173

173:                                              ; preds = %171
  call void @free(ptr noundef nonnull %161) #11
  br label %175

174:                                              ; preds = %171
  call void @_efree(ptr noundef nonnull %161) #11
  br label %175

175:                                              ; preds = %174, %173, %166, %158
  store i64 6, ptr %24, align 8
  %176 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 4, ptr %176, align 8
  %177 = load ptr, ptr @zend_string_init_interned, align 8
  %178 = call ptr %177(ptr noundef nonnull @.str.68, i64 noundef 6, i1 noundef zeroext true) #11
  %179 = call ptr @zend_declare_class_constant_ex(ptr noundef %73, ptr noundef %178, ptr noundef nonnull %24, i32 noundef 1, ptr noundef null) #11
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %181 = load i32, ptr %180, align 4
  %182 = and i32 %181, 64
  %.not1243.i = icmp eq i32 %182, 0
  br i1 %.not1243.i, label %183, label %192

183:                                              ; preds = %175
  %184 = load i32, ptr %178, align 4
  %185 = icmp ne i32 %184, 0
  call void @llvm.assume(i1 %185)
  %186 = add i32 %184, -1
  store i32 %186, ptr %178, align 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %192

188:                                              ; preds = %183
  %189 = and i32 %181, 128
  %.not1244.i = icmp eq i32 %189, 0
  br i1 %.not1244.i, label %191, label %190

190:                                              ; preds = %188
  call void @free(ptr noundef nonnull %178) #11
  br label %192

191:                                              ; preds = %188
  call void @_efree(ptr noundef nonnull %178) #11
  br label %192

192:                                              ; preds = %191, %190, %183, %175
  store i64 7, ptr %25, align 8
  %193 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 4, ptr %193, align 8
  %194 = load ptr, ptr @zend_string_init_interned, align 8
  %195 = call ptr %194(ptr noundef nonnull @.str.69, i64 noundef 2, i1 noundef zeroext true) #11
  %196 = call ptr @zend_declare_class_constant_ex(ptr noundef %73, ptr noundef %195, ptr noundef nonnull %25, i32 noundef 1, ptr noundef null) #11
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %198 = load i32, ptr %197, align 4
  %199 = and i32 %198, 64
  %.not1245.i = icmp eq i32 %199, 0
  br i1 %.not1245.i, label %200, label %209

200:                                              ; preds = %192
  %201 = load i32, ptr %195, align 4
  %202 = icmp ne i32 %201, 0
  call void @llvm.assume(i1 %202)
  %203 = add i32 %201, -1
  store i32 %203, ptr %195, align 4
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %209

205:                                              ; preds = %200
  %206 = and i32 %198, 128
  %.not1246.i = icmp eq i32 %206, 0
  br i1 %.not1246.i, label %208, label %207

207:                                              ; preds = %205
  call void @free(ptr noundef nonnull %195) #11
  br label %209

208:                                              ; preds = %205
  call void @_efree(ptr noundef nonnull %195) #11
  br label %209

209:                                              ; preds = %208, %207, %200, %192
  store i64 8, ptr %26, align 8
  %210 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 4, ptr %210, align 8
  %211 = load ptr, ptr @zend_string_init_interned, align 8
  %212 = call ptr %211(ptr noundef nonnull @.str.70, i64 noundef 7, i1 noundef zeroext true) #11
  %213 = call ptr @zend_declare_class_constant_ex(ptr noundef %73, ptr noundef %212, ptr noundef nonnull %26, i32 noundef 1, ptr noundef null) #11
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %215 = load i32, ptr %214, align 4
  %216 = and i32 %215, 64
  %.not1247.i = icmp eq i32 %216, 0
  br i1 %.not1247.i, label %217, label %226

217:                                              ; preds = %209
  %218 = load i32, ptr %212, align 4
  %219 = icmp ne i32 %218, 0
  call void @llvm.assume(i1 %219)
  %220 = add i32 %218, -1
  store i32 %220, ptr %212, align 4
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %226

222:                                              ; preds = %217
  %223 = and i32 %215, 128
  %.not1248.i = icmp eq i32 %223, 0
  br i1 %.not1248.i, label %225, label %224

224:                                              ; preds = %222
  call void @free(ptr noundef nonnull %212) #11
  br label %226

225:                                              ; preds = %222
  call void @_efree(ptr noundef nonnull %212) #11
  br label %226

226:                                              ; preds = %225, %224, %217, %209
  store i64 9, ptr %27, align 8
  %227 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 4, ptr %227, align 8
  %228 = load ptr, ptr @zend_string_init_interned, align 8
  %229 = call ptr %228(ptr noundef nonnull @.str.71, i64 noundef 3, i1 noundef zeroext true) #11
  %230 = call ptr @zend_declare_class_constant_ex(ptr noundef %73, ptr noundef %229, ptr noundef nonnull %27, i32 noundef 1, ptr noundef null) #11
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %232 = load i32, ptr %231, align 4
  %233 = and i32 %232, 64
  %.not1249.i = icmp eq i32 %233, 0
  br i1 %.not1249.i, label %234, label %243

234:                                              ; preds = %226
  %235 = load i32, ptr %229, align 4
  %236 = icmp ne i32 %235, 0
  call void @llvm.assume(i1 %236)
  %237 = add i32 %235, -1
  store i32 %237, ptr %229, align 4
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %243

239:                                              ; preds = %234
  %240 = and i32 %232, 128
  %.not1250.i = icmp eq i32 %240, 0
  br i1 %.not1250.i, label %242, label %241

241:                                              ; preds = %239
  call void @free(ptr noundef nonnull %229) #11
  br label %243

242:                                              ; preds = %239
  call void @_efree(ptr noundef nonnull %229) #11
  br label %243

243:                                              ; preds = %242, %241, %234, %226
  store i64 10, ptr %28, align 8
  %244 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 4, ptr %244, align 8
  %245 = load ptr, ptr @zend_string_init_interned, align 8
  %246 = call ptr %245(ptr noundef nonnull @.str.72, i64 noundef 8, i1 noundef zeroext true) #11
  %247 = call ptr @zend_declare_class_constant_ex(ptr noundef %73, ptr noundef %246, ptr noundef nonnull %28, i32 noundef 1, ptr noundef null) #11
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %249 = load i32, ptr %248, align 4
  %250 = and i32 %249, 64
  %.not1251.i = icmp eq i32 %250, 0
  br i1 %.not1251.i, label %251, label %260

251:                                              ; preds = %243
  %252 = load i32, ptr %246, align 4
  %253 = icmp ne i32 %252, 0
  call void @llvm.assume(i1 %253)
  %254 = add i32 %252, -1
  store i32 %254, ptr %246, align 4
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %260

256:                                              ; preds = %251
  %257 = and i32 %249, 128
  %.not1252.i = icmp eq i32 %257, 0
  br i1 %.not1252.i, label %259, label %258

258:                                              ; preds = %256
  call void @free(ptr noundef nonnull %246) #11
  br label %260

259:                                              ; preds = %256
  call void @_efree(ptr noundef nonnull %246) #11
  br label %260

260:                                              ; preds = %259, %258, %251, %243
  store i64 11, ptr %29, align 8
  %261 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 4, ptr %261, align 8
  %262 = load ptr, ptr @zend_string_init_interned, align 8
  %263 = call ptr %262(ptr noundef nonnull @.str.73, i64 noundef 12, i1 noundef zeroext true) #11
  %264 = call ptr @zend_declare_class_constant_ex(ptr noundef %73, ptr noundef %263, ptr noundef nonnull %29, i32 noundef 1, ptr noundef null) #11
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 4
  %266 = load i32, ptr %265, align 4
  %267 = and i32 %266, 64
  %.not1253.i = icmp eq i32 %267, 0
  br i1 %.not1253.i, label %268, label %277

268:                                              ; preds = %260
  %269 = load i32, ptr %263, align 4
  %270 = icmp ne i32 %269, 0
  call void @llvm.assume(i1 %270)
  %271 = add i32 %269, -1
  store i32 %271, ptr %263, align 4
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %277

273:                                              ; preds = %268
  %274 = and i32 %266, 128
  %.not1254.i = icmp eq i32 %274, 0
  br i1 %.not1254.i, label %276, label %275

275:                                              ; preds = %273
  call void @free(ptr noundef nonnull %263) #11
  br label %277

276:                                              ; preds = %273
  call void @_efree(ptr noundef nonnull %263) #11
  br label %277

277:                                              ; preds = %276, %275, %268, %260
  store i64 12, ptr %30, align 8
  %278 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 4, ptr %278, align 8
  %279 = load ptr, ptr @zend_string_init_interned, align 8
  %280 = call ptr %279(ptr noundef nonnull @.str.74, i64 noundef 8, i1 noundef zeroext true) #11
  %281 = call ptr @zend_declare_class_constant_ex(ptr noundef %73, ptr noundef %280, ptr noundef nonnull %30, i32 noundef 1, ptr noundef null) #11
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 4
  %283 = load i32, ptr %282, align 4
  %284 = and i32 %283, 64
  %.not1255.i = icmp eq i32 %284, 0
  br i1 %.not1255.i, label %285, label %294

285:                                              ; preds = %277
  %286 = load i32, ptr %280, align 4
  %287 = icmp ne i32 %286, 0
  call void @llvm.assume(i1 %287)
  %288 = add i32 %286, -1
  store i32 %288, ptr %280, align 4
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %294

290:                                              ; preds = %285
  %291 = and i32 %283, 128
  %.not1256.i = icmp eq i32 %291, 0
  br i1 %.not1256.i, label %293, label %292

292:                                              ; preds = %290
  call void @free(ptr noundef nonnull %280) #11
  br label %294

293:                                              ; preds = %290
  call void @_efree(ptr noundef nonnull %280) #11
  br label %294

294:                                              ; preds = %293, %292, %285, %277
  store i64 13, ptr %31, align 8
  %295 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 4, ptr %295, align 8
  %296 = load ptr, ptr @zend_string_init_interned, align 8
  %297 = call ptr %296(ptr noundef nonnull @.str.75, i64 noundef 10, i1 noundef zeroext true) #11
  %298 = call ptr @zend_declare_class_constant_ex(ptr noundef %73, ptr noundef %297, ptr noundef nonnull %31, i32 noundef 1, ptr noundef null) #11
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 4
  %300 = load i32, ptr %299, align 4
  %301 = and i32 %300, 64
  %.not1257.i = icmp eq i32 %301, 0
  br i1 %.not1257.i, label %302, label %311

302:                                              ; preds = %294
  %303 = load i32, ptr %297, align 4
  %304 = icmp ne i32 %303, 0
  call void @llvm.assume(i1 %304)
  %305 = add i32 %303, -1
  store i32 %305, ptr %297, align 4
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %311

307:                                              ; preds = %302
  %308 = and i32 %300, 128
  %.not1258.i = icmp eq i32 %308, 0
  br i1 %.not1258.i, label %310, label %309

309:                                              ; preds = %307
  call void @free(ptr noundef nonnull %297) #11
  br label %311

310:                                              ; preds = %307
  call void @_efree(ptr noundef nonnull %297) #11
  br label %311

311:                                              ; preds = %310, %309, %302, %294
  store i64 14, ptr %32, align 8
  %312 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 4, ptr %312, align 8
  %313 = load ptr, ptr @zend_string_init_interned, align 8
  %314 = call ptr %313(ptr noundef nonnull @.str.76, i64 noundef 22, i1 noundef zeroext true) #11
  %315 = call ptr @zend_declare_class_constant_ex(ptr noundef %73, ptr noundef %314, ptr noundef nonnull %32, i32 noundef 1, ptr noundef null) #11
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 4
  %317 = load i32, ptr %316, align 4
  %318 = and i32 %317, 64
  %.not1259.i = icmp eq i32 %318, 0
  br i1 %.not1259.i, label %319, label %328

319:                                              ; preds = %311
  %320 = load i32, ptr %314, align 4
  %321 = icmp ne i32 %320, 0
  call void @llvm.assume(i1 %321)
  %322 = add i32 %320, -1
  store i32 %322, ptr %314, align 4
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %328

324:                                              ; preds = %319
  %325 = and i32 %317, 128
  %.not1260.i = icmp eq i32 %325, 0
  br i1 %.not1260.i, label %327, label %326

326:                                              ; preds = %324
  call void @free(ptr noundef nonnull %314) #11
  br label %328

327:                                              ; preds = %324
  call void @_efree(ptr noundef nonnull %314) #11
  br label %328

328:                                              ; preds = %327, %326, %319, %311
  store i64 15, ptr %33, align 8
  %329 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 4, ptr %329, align 8
  %330 = load ptr, ptr @zend_string_init_interned, align 8
  %331 = call ptr %330(ptr noundef nonnull @.str.77, i64 noundef 11, i1 noundef zeroext true) #11
  %332 = call ptr @zend_declare_class_constant_ex(ptr noundef %73, ptr noundef %331, ptr noundef nonnull %33, i32 noundef 1, ptr noundef null) #11
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 4
  %334 = load i32, ptr %333, align 4
  %335 = and i32 %334, 64
  %.not1261.i = icmp eq i32 %335, 0
  br i1 %.not1261.i, label %336, label %345

336:                                              ; preds = %328
  %337 = load i32, ptr %331, align 4
  %338 = icmp ne i32 %337, 0
  call void @llvm.assume(i1 %338)
  %339 = add i32 %337, -1
  store i32 %339, ptr %331, align 4
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %345

341:                                              ; preds = %336
  %342 = and i32 %334, 128
  %.not1262.i = icmp eq i32 %342, 0
  br i1 %.not1262.i, label %344, label %343

343:                                              ; preds = %341
  call void @free(ptr noundef nonnull %331) #11
  br label %345

344:                                              ; preds = %341
  call void @_efree(ptr noundef nonnull %331) #11
  br label %345

345:                                              ; preds = %344, %343, %336, %328
  store i64 16, ptr %34, align 8
  %346 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 4, ptr %346, align 8
  %347 = load ptr, ptr @zend_string_init_interned, align 8
  %348 = call ptr %347(ptr noundef nonnull @.str.78, i64 noundef 10, i1 noundef zeroext true) #11
  %349 = call ptr @zend_declare_class_constant_ex(ptr noundef %73, ptr noundef %348, ptr noundef nonnull %34, i32 noundef 1, ptr noundef null) #11
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 4
  %351 = load i32, ptr %350, align 4
  %352 = and i32 %351, 64
  %.not1263.i = icmp eq i32 %352, 0
  br i1 %.not1263.i, label %353, label %362

353:                                              ; preds = %345
  %354 = load i32, ptr %348, align 4
  %355 = icmp ne i32 %354, 0
  call void @llvm.assume(i1 %355)
  %356 = add i32 %354, -1
  store i32 %356, ptr %348, align 4
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %362

358:                                              ; preds = %353
  %359 = and i32 %351, 128
  %.not1264.i = icmp eq i32 %359, 0
  br i1 %.not1264.i, label %361, label %360

360:                                              ; preds = %358
  call void @free(ptr noundef nonnull %348) #11
  br label %362

361:                                              ; preds = %358
  call void @_efree(ptr noundef nonnull %348) #11
  br label %362

362:                                              ; preds = %361, %360, %353, %345
  store i64 17, ptr %35, align 8
  %363 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 4, ptr %363, align 8
  %364 = load ptr, ptr @zend_string_init_interned, align 8
  %365 = call ptr %364(ptr noundef nonnull @.str.79, i64 noundef 15, i1 noundef zeroext true) #11
  %366 = call ptr @zend_declare_class_constant_ex(ptr noundef %73, ptr noundef %365, ptr noundef nonnull %35, i32 noundef 1, ptr noundef null) #11
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 4
  %368 = load i32, ptr %367, align 4
  %369 = and i32 %368, 64
  %.not1265.i = icmp eq i32 %369, 0
  br i1 %.not1265.i, label %370, label %379

370:                                              ; preds = %362
  %371 = load i32, ptr %365, align 4
  %372 = icmp ne i32 %371, 0
  call void @llvm.assume(i1 %372)
  %373 = add i32 %371, -1
  store i32 %373, ptr %365, align 4
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %379

375:                                              ; preds = %370
  %376 = and i32 %368, 128
  %.not1266.i = icmp eq i32 %376, 0
  br i1 %.not1266.i, label %378, label %377

377:                                              ; preds = %375
  call void @free(ptr noundef nonnull %365) #11
  br label %379

378:                                              ; preds = %375
  call void @_efree(ptr noundef nonnull %365) #11
  br label %379

379:                                              ; preds = %378, %377, %370, %362
  store i64 1, ptr %36, align 8
  %380 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 4, ptr %380, align 8
  %381 = load ptr, ptr @zend_string_init_interned, align 8
  %382 = call ptr %381(ptr noundef nonnull @.str.80, i64 noundef 7, i1 noundef zeroext true) #11
  %383 = call ptr @zend_declare_class_constant_ex(ptr noundef %73, ptr noundef %382, ptr noundef nonnull %36, i32 noundef 1, ptr noundef null) #11
  %384 = getelementptr inbounds nuw i8, ptr %382, i64 4
  %385 = load i32, ptr %384, align 4
  %386 = and i32 %385, 64
  %.not1267.i = icmp eq i32 %386, 0
  br i1 %.not1267.i, label %387, label %396

387:                                              ; preds = %379
  %388 = load i32, ptr %382, align 4
  %389 = icmp ne i32 %388, 0
  call void @llvm.assume(i1 %389)
  %390 = add i32 %388, -1
  store i32 %390, ptr %382, align 4
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %396

392:                                              ; preds = %387
  %393 = and i32 %385, 128
  %.not1268.i = icmp eq i32 %393, 0
  br i1 %.not1268.i, label %395, label %394

394:                                              ; preds = %392
  call void @free(ptr noundef nonnull %382) #11
  br label %396

395:                                              ; preds = %392
  call void @_efree(ptr noundef nonnull %382) #11
  br label %396

396:                                              ; preds = %395, %394, %387, %379
  store i64 2, ptr %37, align 8
  %397 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 4, ptr %397, align 8
  %398 = load ptr, ptr @zend_string_init_interned, align 8
  %399 = call ptr %398(ptr noundef nonnull @.str.81, i64 noundef 12, i1 noundef zeroext true) #11
  %400 = call ptr @zend_declare_class_constant_ex(ptr noundef %73, ptr noundef %399, ptr noundef nonnull %37, i32 noundef 1, ptr noundef null) #11
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 4
  %402 = load i32, ptr %401, align 4
  %403 = and i32 %402, 64
  %.not1269.i = icmp eq i32 %403, 0
  br i1 %.not1269.i, label %404, label %413

404:                                              ; preds = %396
  %405 = load i32, ptr %399, align 4
  %406 = icmp ne i32 %405, 0
  call void @llvm.assume(i1 %406)
  %407 = add i32 %405, -1
  store i32 %407, ptr %399, align 4
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %413

409:                                              ; preds = %404
  %410 = and i32 %402, 128
  %.not1270.i = icmp eq i32 %410, 0
  br i1 %.not1270.i, label %412, label %411

411:                                              ; preds = %409
  call void @free(ptr noundef nonnull %399) #11
  br label %413

412:                                              ; preds = %409
  call void @_efree(ptr noundef nonnull %399) #11
  br label %413

413:                                              ; preds = %412, %411, %404, %396
  store i64 3, ptr %38, align 8
  %414 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 4, ptr %414, align 8
  %415 = load ptr, ptr @zend_string_init_interned, align 8
  %416 = call ptr %415(ptr noundef nonnull @.str.82, i64 noundef 8, i1 noundef zeroext true) #11
  %417 = call ptr @zend_declare_class_constant_ex(ptr noundef %73, ptr noundef %416, ptr noundef nonnull %38, i32 noundef 1, ptr noundef null) #11
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 4
  %419 = load i32, ptr %418, align 4
  %420 = and i32 %419, 64
  %.not1271.i = icmp eq i32 %420, 0
  br i1 %.not1271.i, label %421, label %430

421:                                              ; preds = %413
  %422 = load i32, ptr %416, align 4
  %423 = icmp ne i32 %422, 0
  call void @llvm.assume(i1 %423)
  %424 = add i32 %422, -1
  store i32 %424, ptr %416, align 4
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %430

426:                                              ; preds = %421
  %427 = and i32 %419, 128
  %.not1272.i = icmp eq i32 %427, 0
  br i1 %.not1272.i, label %429, label %428

428:                                              ; preds = %426
  call void @free(ptr noundef nonnull %416) #11
  br label %430

429:                                              ; preds = %426
  call void @_efree(ptr noundef nonnull %416) #11
  br label %430

430:                                              ; preds = %429, %428, %421, %413
  store i64 4, ptr %39, align 8
  %431 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 4, ptr %431, align 8
  %432 = load ptr, ptr @zend_string_init_interned, align 8
  %433 = call ptr %432(ptr noundef nonnull @.str.83, i64 noundef 14, i1 noundef zeroext true) #11
  %434 = call ptr @zend_declare_class_constant_ex(ptr noundef %73, ptr noundef %433, ptr noundef nonnull %39, i32 noundef 1, ptr noundef null) #11
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 4
  %436 = load i32, ptr %435, align 4
  %437 = and i32 %436, 64
  %.not1273.i = icmp eq i32 %437, 0
  br i1 %.not1273.i, label %438, label %447

438:                                              ; preds = %430
  %439 = load i32, ptr %433, align 4
  %440 = icmp ne i32 %439, 0
  call void @llvm.assume(i1 %440)
  %441 = add i32 %439, -1
  store i32 %441, ptr %433, align 4
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %447

443:                                              ; preds = %438
  %444 = and i32 %436, 128
  %.not1274.i = icmp eq i32 %444, 0
  br i1 %.not1274.i, label %446, label %445

445:                                              ; preds = %443
  call void @free(ptr noundef nonnull %433) #11
  br label %447

446:                                              ; preds = %443
  call void @_efree(ptr noundef nonnull %433) #11
  br label %447

447:                                              ; preds = %446, %445, %438, %430
  %448 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 0, ptr %448, align 8
  %449 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #13
  store i32 1, ptr %449, align 4
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 4
  store i32 150, ptr %450, align 4
  %451 = getelementptr inbounds nuw i8, ptr %449, i64 8
  store i64 0, ptr %451, align 8
  %452 = getelementptr inbounds nuw i8, ptr %449, i64 16
  store i64 14, ptr %452, align 8
  %453 = getelementptr inbounds nuw i8, ptr %449, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %453, ptr noundef nonnull align 1 dereferenceable(14) @.str.31, i64 14, i1 false)
  %454 = getelementptr inbounds nuw i8, ptr %449, i64 38
  store i8 0, ptr %454, align 1
  store ptr null, ptr %41, align 8
  %455 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 16, ptr %455, align 8
  %456 = call ptr @zend_declare_typed_property(ptr noundef %73, ptr noundef nonnull %449, ptr noundef nonnull %40, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %41) #11
  %457 = load i32, ptr %450, align 4
  %458 = and i32 %457, 64
  %.not1275.i = icmp eq i32 %458, 0
  br i1 %.not1275.i, label %459, label %468

459:                                              ; preds = %447
  %460 = load i32, ptr %449, align 4
  %461 = icmp ne i32 %460, 0
  call void @llvm.assume(i1 %461)
  %462 = add i32 %460, -1
  store i32 %462, ptr %449, align 4
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %464, label %468

464:                                              ; preds = %459
  %465 = and i32 %457, 128
  %.not1276.i = icmp eq i32 %465, 0
  br i1 %.not1276.i, label %467, label %466

466:                                              ; preds = %464
  call void @free(ptr noundef nonnull %449) #11
  br label %468

467:                                              ; preds = %464
  call void @_efree(ptr noundef nonnull %449) #11
  br label %468

468:                                              ; preds = %467, %466, %459, %447
  %469 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 0, ptr %469, align 8
  %470 = call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #13
  store i32 1, ptr %470, align 4
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 4
  store i32 150, ptr %471, align 4
  %472 = getelementptr inbounds nuw i8, ptr %470, i64 8
  store i64 0, ptr %472, align 8
  %473 = getelementptr inbounds nuw i8, ptr %470, i64 16
  store i64 7, ptr %473, align 8
  %474 = getelementptr inbounds nuw i8, ptr %470, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %474, ptr noundef nonnull align 1 dereferenceable(7) @.str.33, i64 7, i1 false)
  %475 = getelementptr inbounds nuw i8, ptr %470, i64 31
  store i8 0, ptr %475, align 1
  store ptr null, ptr %43, align 8
  %476 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 64, ptr %476, align 8
  %477 = call ptr @zend_declare_typed_property(ptr noundef %73, ptr noundef nonnull %470, ptr noundef nonnull %42, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %43) #11
  %478 = load i32, ptr %471, align 4
  %479 = and i32 %478, 64
  %.not1277.i = icmp eq i32 %479, 0
  br i1 %.not1277.i, label %480, label %489

480:                                              ; preds = %468
  %481 = load i32, ptr %470, align 4
  %482 = icmp ne i32 %481, 0
  call void @llvm.assume(i1 %482)
  %483 = add i32 %481, -1
  store i32 %483, ptr %470, align 4
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %485, label %489

485:                                              ; preds = %480
  %486 = and i32 %478, 128
  %.not1278.i = icmp eq i32 %486, 0
  br i1 %.not1278.i, label %488, label %487

487:                                              ; preds = %485
  call void @free(ptr noundef nonnull %470) #11
  br label %489

488:                                              ; preds = %485
  call void @_efree(ptr noundef nonnull %470) #11
  br label %489

489:                                              ; preds = %488, %487, %480, %468
  %490 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 0, ptr %490, align 8
  %491 = call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #13
  store i32 1, ptr %491, align 4
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 4
  store i32 150, ptr %492, align 4
  %493 = getelementptr inbounds nuw i8, ptr %491, i64 8
  store i64 0, ptr %493, align 8
  %494 = getelementptr inbounds nuw i8, ptr %491, i64 16
  store i64 5, ptr %494, align 8
  %495 = getelementptr inbounds nuw i8, ptr %491, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %495, ptr noundef nonnull align 1 dereferenceable(5) @.str.35, i64 5, i1 false)
  %496 = getelementptr inbounds nuw i8, ptr %491, i64 29
  store i8 0, ptr %496, align 1
  store ptr null, ptr %45, align 8
  %497 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 16, ptr %497, align 8
  %498 = call ptr @zend_declare_typed_property(ptr noundef %73, ptr noundef nonnull %491, ptr noundef nonnull %44, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %45) #11
  %499 = load i32, ptr %492, align 4
  %500 = and i32 %499, 64
  %.not1279.i = icmp eq i32 %500, 0
  br i1 %.not1279.i, label %501, label %510

501:                                              ; preds = %489
  %502 = load i32, ptr %491, align 4
  %503 = icmp ne i32 %502, 0
  call void @llvm.assume(i1 %503)
  %504 = add i32 %502, -1
  store i32 %504, ptr %491, align 4
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %506, label %510

506:                                              ; preds = %501
  %507 = and i32 %499, 128
  %.not1280.i = icmp eq i32 %507, 0
  br i1 %.not1280.i, label %509, label %508

508:                                              ; preds = %506
  call void @free(ptr noundef nonnull %491) #11
  br label %510

509:                                              ; preds = %506
  call void @_efree(ptr noundef nonnull %491) #11
  br label %510

510:                                              ; preds = %509, %508, %501, %489
  %511 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 0, ptr %511, align 8
  %512 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #13
  store i32 1, ptr %512, align 4
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 4
  store i32 150, ptr %513, align 4
  %514 = getelementptr inbounds nuw i8, ptr %512, i64 8
  store i64 0, ptr %514, align 8
  %515 = getelementptr inbounds nuw i8, ptr %512, i64 16
  store i64 13, ptr %515, align 8
  %516 = getelementptr inbounds nuw i8, ptr %512, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %516, ptr noundef nonnull align 1 dereferenceable(13) @.str.37, i64 13, i1 false)
  %517 = getelementptr inbounds nuw i8, ptr %512, i64 37
  store i8 0, ptr %517, align 1
  store ptr null, ptr %47, align 8
  %518 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 12, ptr %518, align 8
  %519 = call ptr @zend_declare_typed_property(ptr noundef %73, ptr noundef nonnull %512, ptr noundef nonnull %46, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %47) #11
  %520 = load i32, ptr %513, align 4
  %521 = and i32 %520, 64
  %.not1281.i = icmp eq i32 %521, 0
  br i1 %.not1281.i, label %522, label %531

522:                                              ; preds = %510
  %523 = load i32, ptr %512, align 4
  %524 = icmp ne i32 %523, 0
  call void @llvm.assume(i1 %524)
  %525 = add i32 %523, -1
  store i32 %525, ptr %512, align 4
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %527, label %531

527:                                              ; preds = %522
  %528 = and i32 %520, 128
  %.not1282.i = icmp eq i32 %528, 0
  br i1 %.not1282.i, label %530, label %529

529:                                              ; preds = %527
  call void @free(ptr noundef nonnull %512) #11
  br label %531

530:                                              ; preds = %527
  call void @_efree(ptr noundef nonnull %512) #11
  br label %531

531:                                              ; preds = %530, %529, %522, %510
  %532 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %532, align 8
  %533 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #13
  store i32 1, ptr %533, align 4
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 4
  store i32 150, ptr %534, align 4
  %535 = getelementptr inbounds nuw i8, ptr %533, i64 8
  store i64 0, ptr %535, align 8
  %536 = getelementptr inbounds nuw i8, ptr %533, i64 16
  store i64 8, ptr %536, align 8
  %537 = getelementptr inbounds nuw i8, ptr %533, i64 24
  store i64 7310868735423897960, ptr %537, align 8
  %538 = getelementptr inbounds nuw i8, ptr %533, i64 32
  store i8 0, ptr %538, align 1
  store ptr null, ptr %49, align 8
  %539 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 12, ptr %539, align 8
  %540 = call ptr @zend_declare_typed_property(ptr noundef %73, ptr noundef nonnull %533, ptr noundef nonnull %48, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %49) #11
  %541 = load i32, ptr %534, align 4
  %542 = and i32 %541, 64
  %.not1283.i = icmp eq i32 %542, 0
  br i1 %.not1283.i, label %543, label %552

543:                                              ; preds = %531
  %544 = load i32, ptr %533, align 4
  %545 = icmp ne i32 %544, 0
  call void @llvm.assume(i1 %545)
  %546 = add i32 %544, -1
  store i32 %546, ptr %533, align 4
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %548, label %552

548:                                              ; preds = %543
  %549 = and i32 %541, 128
  %.not1284.i = icmp eq i32 %549, 0
  br i1 %.not1284.i, label %551, label %550

550:                                              ; preds = %548
  call void @free(ptr noundef nonnull %533) #11
  br label %552

551:                                              ; preds = %548
  call void @_efree(ptr noundef nonnull %533) #11
  br label %552

552:                                              ; preds = %551, %550, %543, %531
  %553 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 0, ptr %553, align 8
  %554 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #13
  store i32 1, ptr %554, align 4
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 4
  store i32 150, ptr %555, align 4
  %556 = getelementptr inbounds nuw i8, ptr %554, i64 8
  store i64 0, ptr %556, align 8
  %557 = getelementptr inbounds nuw i8, ptr %554, i64 16
  store i64 9, ptr %557, align 8
  %558 = getelementptr inbounds nuw i8, ptr %554, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %558, ptr noundef nonnull align 1 dereferenceable(9) @.str.41, i64 9, i1 false)
  %559 = getelementptr inbounds nuw i8, ptr %554, i64 33
  store i8 0, ptr %559, align 1
  store ptr null, ptr %51, align 8
  %560 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 12, ptr %560, align 8
  %561 = call ptr @zend_declare_typed_property(ptr noundef %73, ptr noundef nonnull %554, ptr noundef nonnull %50, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %51) #11
  %562 = load i32, ptr %555, align 4
  %563 = and i32 %562, 64
  %.not1285.i = icmp eq i32 %563, 0
  br i1 %.not1285.i, label %564, label %573

564:                                              ; preds = %552
  %565 = load i32, ptr %554, align 4
  %566 = icmp ne i32 %565, 0
  call void @llvm.assume(i1 %566)
  %567 = add i32 %565, -1
  store i32 %567, ptr %554, align 4
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %569, label %573

569:                                              ; preds = %564
  %570 = and i32 %562, 128
  %.not1286.i = icmp eq i32 %570, 0
  br i1 %.not1286.i, label %572, label %571

571:                                              ; preds = %569
  call void @free(ptr noundef nonnull %554) #11
  br label %573

572:                                              ; preds = %569
  call void @_efree(ptr noundef nonnull %554) #11
  br label %573

573:                                              ; preds = %572, %571, %564, %552
  %574 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 0, ptr %574, align 8
  %575 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #13
  store i32 1, ptr %575, align 4
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 4
  store i32 150, ptr %576, align 4
  %577 = getelementptr inbounds nuw i8, ptr %575, i64 8
  store i64 0, ptr %577, align 8
  %578 = getelementptr inbounds nuw i8, ptr %575, i64 16
  store i64 14, ptr %578, align 8
  %579 = getelementptr inbounds nuw i8, ptr %575, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %579, ptr noundef nonnull align 1 dereferenceable(14) @.str.43, i64 14, i1 false)
  %580 = getelementptr inbounds nuw i8, ptr %575, i64 38
  store i8 0, ptr %580, align 1
  store ptr null, ptr %53, align 8
  %581 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 12, ptr %581, align 8
  %582 = call ptr @zend_declare_typed_property(ptr noundef %73, ptr noundef nonnull %575, ptr noundef nonnull %52, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %53) #11
  %583 = load i32, ptr %576, align 4
  %584 = and i32 %583, 64
  %.not1287.i = icmp eq i32 %584, 0
  br i1 %.not1287.i, label %585, label %594

585:                                              ; preds = %573
  %586 = load i32, ptr %575, align 4
  %587 = icmp ne i32 %586, 0
  call void @llvm.assume(i1 %587)
  %588 = add i32 %586, -1
  store i32 %588, ptr %575, align 4
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %590, label %594

590:                                              ; preds = %585
  %591 = and i32 %583, 128
  %.not1288.i = icmp eq i32 %591, 0
  br i1 %.not1288.i, label %593, label %592

592:                                              ; preds = %590
  call void @free(ptr noundef nonnull %575) #11
  br label %594

593:                                              ; preds = %590
  call void @_efree(ptr noundef nonnull %575) #11
  br label %594

594:                                              ; preds = %593, %592, %585, %573
  %595 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 0, ptr %595, align 8
  %596 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #13
  store i32 1, ptr %596, align 4
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 4
  store i32 150, ptr %597, align 4
  %598 = getelementptr inbounds nuw i8, ptr %596, i64 8
  store i64 0, ptr %598, align 8
  %599 = getelementptr inbounds nuw i8, ptr %596, i64 16
  store i64 9, ptr %599, align 8
  %600 = getelementptr inbounds nuw i8, ptr %596, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %600, ptr noundef nonnull align 1 dereferenceable(9) @.str.45, i64 9, i1 false)
  %601 = getelementptr inbounds nuw i8, ptr %596, i64 33
  store i8 0, ptr %601, align 1
  store ptr null, ptr %55, align 8
  %602 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 64, ptr %602, align 8
  %603 = call ptr @zend_declare_typed_property(ptr noundef %73, ptr noundef nonnull %596, ptr noundef nonnull %54, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %55) #11
  %604 = load i32, ptr %597, align 4
  %605 = and i32 %604, 64
  %.not1289.i = icmp eq i32 %605, 0
  br i1 %.not1289.i, label %606, label %615

606:                                              ; preds = %594
  %607 = load i32, ptr %596, align 4
  %608 = icmp ne i32 %607, 0
  call void @llvm.assume(i1 %608)
  %609 = add i32 %607, -1
  store i32 %609, ptr %596, align 4
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %611, label %615

611:                                              ; preds = %606
  %612 = and i32 %604, 128
  %.not1290.i = icmp eq i32 %612, 0
  br i1 %.not1290.i, label %614, label %613

613:                                              ; preds = %611
  call void @free(ptr noundef nonnull %596) #11
  br label %615

614:                                              ; preds = %611
  call void @_efree(ptr noundef nonnull %596) #11
  br label %615

615:                                              ; preds = %614, %613, %606, %594
  %616 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 0, ptr %616, align 8
  %617 = call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #13
  store i32 1, ptr %617, align 4
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 4
  store i32 150, ptr %618, align 4
  %619 = getelementptr inbounds nuw i8, ptr %617, i64 8
  store i64 0, ptr %619, align 8
  %620 = getelementptr inbounds nuw i8, ptr %617, i64 16
  store i64 4, ptr %620, align 8
  %621 = getelementptr inbounds nuw i8, ptr %617, i64 24
  store i32 1701667182, ptr %621, align 8
  %622 = getelementptr inbounds nuw i8, ptr %617, i64 28
  store i8 0, ptr %622, align 1
  store ptr null, ptr %57, align 8
  %623 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 64, ptr %623, align 8
  %624 = call ptr @zend_declare_typed_property(ptr noundef %73, ptr noundef nonnull %617, ptr noundef nonnull %56, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %57) #11
  %625 = load i32, ptr %618, align 4
  %626 = and i32 %625, 64
  %.not1291.i = icmp eq i32 %626, 0
  br i1 %.not1291.i, label %627, label %636

627:                                              ; preds = %615
  %628 = load i32, ptr %617, align 4
  %629 = icmp ne i32 %628, 0
  call void @llvm.assume(i1 %629)
  %630 = add i32 %628, -1
  store i32 %630, ptr %617, align 4
  %631 = icmp eq i32 %630, 0
  br i1 %631, label %632, label %636

632:                                              ; preds = %627
  %633 = and i32 %625, 128
  %.not1292.i = icmp eq i32 %633, 0
  br i1 %.not1292.i, label %635, label %634

634:                                              ; preds = %632
  call void @free(ptr noundef nonnull %617) #11
  br label %636

635:                                              ; preds = %632
  call void @_efree(ptr noundef nonnull %617) #11
  br label %636

636:                                              ; preds = %635, %634, %627, %615
  %637 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 0, ptr %637, align 8
  %638 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #13
  store i32 1, ptr %638, align 4
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 4
  store i32 150, ptr %639, align 4
  %640 = getelementptr inbounds nuw i8, ptr %638, i64 8
  store i64 0, ptr %640, align 8
  %641 = getelementptr inbounds nuw i8, ptr %638, i64 16
  store i64 12, ptr %641, align 8
  %642 = getelementptr inbounds nuw i8, ptr %638, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %642, ptr noundef nonnull align 1 dereferenceable(12) @.str.49, i64 12, i1 false)
  %643 = getelementptr inbounds nuw i8, ptr %638, i64 36
  store i8 0, ptr %643, align 1
  store ptr null, ptr %59, align 8
  %644 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i32 64, ptr %644, align 8
  %645 = call ptr @zend_declare_typed_property(ptr noundef %73, ptr noundef nonnull %638, ptr noundef nonnull %58, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %59) #11
  %646 = load i32, ptr %639, align 4
  %647 = and i32 %646, 64
  %.not1293.i = icmp eq i32 %647, 0
  br i1 %.not1293.i, label %648, label %657

648:                                              ; preds = %636
  %649 = load i32, ptr %638, align 4
  %650 = icmp ne i32 %649, 0
  call void @llvm.assume(i1 %650)
  %651 = add i32 %649, -1
  store i32 %651, ptr %638, align 4
  %652 = icmp eq i32 %651, 0
  br i1 %652, label %653, label %657

653:                                              ; preds = %648
  %654 = and i32 %646, 128
  %.not1294.i = icmp eq i32 %654, 0
  br i1 %.not1294.i, label %656, label %655

655:                                              ; preds = %653
  call void @free(ptr noundef nonnull %638) #11
  br label %657

656:                                              ; preds = %653
  call void @_efree(ptr noundef nonnull %638) #11
  br label %657

657:                                              ; preds = %656, %655, %648, %636
  %658 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 0, ptr %658, align 8
  %659 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #13
  store i32 1, ptr %659, align 4
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 4
  store i32 150, ptr %660, align 4
  %661 = getelementptr inbounds nuw i8, ptr %659, i64 8
  store i64 0, ptr %661, align 8
  %662 = getelementptr inbounds nuw i8, ptr %659, i64 16
  store i64 8, ptr %662, align 8
  %663 = getelementptr inbounds nuw i8, ptr %659, i64 24
  store i64 7309475598607609710, ptr %663, align 8
  %664 = getelementptr inbounds nuw i8, ptr %659, i64 32
  store i8 0, ptr %664, align 1
  store ptr null, ptr %61, align 8
  %665 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i32 16, ptr %665, align 8
  %666 = call ptr @zend_declare_typed_property(ptr noundef %73, ptr noundef nonnull %659, ptr noundef nonnull %60, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %61) #11
  %667 = load i32, ptr %660, align 4
  %668 = and i32 %667, 64
  %.not1295.i = icmp eq i32 %668, 0
  br i1 %.not1295.i, label %669, label %678

669:                                              ; preds = %657
  %670 = load i32, ptr %659, align 4
  %671 = icmp ne i32 %670, 0
  call void @llvm.assume(i1 %671)
  %672 = add i32 %670, -1
  store i32 %672, ptr %659, align 4
  %673 = icmp eq i32 %672, 0
  br i1 %673, label %674, label %678

674:                                              ; preds = %669
  %675 = and i32 %667, 128
  %.not1296.i = icmp eq i32 %675, 0
  br i1 %.not1296.i, label %677, label %676

676:                                              ; preds = %674
  call void @free(ptr noundef nonnull %659) #11
  br label %678

677:                                              ; preds = %674
  call void @_efree(ptr noundef nonnull %659) #11
  br label %678

678:                                              ; preds = %677, %676, %669, %657
  %679 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i32 0, ptr %679, align 8
  %680 = call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #13
  store i32 1, ptr %680, align 4
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 4
  store i32 150, ptr %681, align 4
  %682 = getelementptr inbounds nuw i8, ptr %680, i64 8
  store i64 0, ptr %682, align 8
  %683 = getelementptr inbounds nuw i8, ptr %680, i64 16
  store i64 6, ptr %683, align 8
  %684 = getelementptr inbounds nuw i8, ptr %680, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %684, ptr noundef nonnull align 1 dereferenceable(6) @.str.53, i64 6, i1 false)
  %685 = getelementptr inbounds nuw i8, ptr %680, i64 30
  store i8 0, ptr %685, align 1
  store ptr null, ptr %63, align 8
  %686 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i32 64, ptr %686, align 8
  %687 = call ptr @zend_declare_typed_property(ptr noundef %73, ptr noundef nonnull %680, ptr noundef nonnull %62, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %63) #11
  %688 = load i32, ptr %681, align 4
  %689 = and i32 %688, 64
  %.not1297.i = icmp eq i32 %689, 0
  br i1 %.not1297.i, label %690, label %699

690:                                              ; preds = %678
  %691 = load i32, ptr %680, align 4
  %692 = icmp ne i32 %691, 0
  call void @llvm.assume(i1 %692)
  %693 = add i32 %691, -1
  store i32 %693, ptr %680, align 4
  %694 = icmp eq i32 %693, 0
  br i1 %694, label %695, label %699

695:                                              ; preds = %690
  %696 = and i32 %688, 128
  %.not1298.i = icmp eq i32 %696, 0
  br i1 %.not1298.i, label %698, label %697

697:                                              ; preds = %695
  call void @free(ptr noundef nonnull %680) #11
  br label %699

698:                                              ; preds = %695
  call void @_efree(ptr noundef nonnull %680) #11
  br label %699

699:                                              ; preds = %698, %697, %690, %678
  %700 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i32 0, ptr %700, align 8
  %701 = call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #13
  store i32 1, ptr %701, align 4
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 4
  store i32 150, ptr %702, align 4
  %703 = getelementptr inbounds nuw i8, ptr %701, i64 8
  store i64 0, ptr %703, align 8
  %704 = getelementptr inbounds nuw i8, ptr %701, i64 16
  store i64 5, ptr %704, align 8
  %705 = getelementptr inbounds nuw i8, ptr %701, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %705, ptr noundef nonnull align 1 dereferenceable(5) @.str.55, i64 5, i1 false)
  %706 = getelementptr inbounds nuw i8, ptr %701, i64 29
  store i8 0, ptr %706, align 1
  store ptr null, ptr %65, align 8
  %707 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i32 64, ptr %707, align 8
  %708 = call ptr @zend_declare_typed_property(ptr noundef %73, ptr noundef nonnull %701, ptr noundef nonnull %64, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %65) #11
  %709 = load i32, ptr %702, align 4
  %710 = and i32 %709, 64
  %.not1299.i = icmp eq i32 %710, 0
  br i1 %.not1299.i, label %711, label %720

711:                                              ; preds = %699
  %712 = load i32, ptr %701, align 4
  %713 = icmp ne i32 %712, 0
  call void @llvm.assume(i1 %713)
  %714 = add i32 %712, -1
  store i32 %714, ptr %701, align 4
  %715 = icmp eq i32 %714, 0
  br i1 %715, label %716, label %720

716:                                              ; preds = %711
  %717 = and i32 %709, 128
  %.not1300.i = icmp eq i32 %717, 0
  br i1 %.not1300.i, label %719, label %718

718:                                              ; preds = %716
  call void @free(ptr noundef nonnull %701) #11
  br label %720

719:                                              ; preds = %716
  call void @_efree(ptr noundef nonnull %701) #11
  br label %720

720:                                              ; preds = %719, %718, %711, %699
  %721 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i32 0, ptr %721, align 8
  %722 = call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #13
  store i32 1, ptr %722, align 4
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 4
  store i32 150, ptr %723, align 4
  %724 = getelementptr inbounds nuw i8, ptr %722, i64 8
  store i64 0, ptr %724, align 8
  %725 = getelementptr inbounds nuw i8, ptr %722, i64 16
  store i64 7, ptr %725, align 8
  %726 = getelementptr inbounds nuw i8, ptr %722, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %726, ptr noundef nonnull align 1 dereferenceable(7) @.str.57, i64 7, i1 false)
  %727 = getelementptr inbounds nuw i8, ptr %722, i64 31
  store i8 0, ptr %727, align 1
  store ptr null, ptr %67, align 8
  %728 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i32 64, ptr %728, align 8
  %729 = call ptr @zend_declare_typed_property(ptr noundef %73, ptr noundef nonnull %722, ptr noundef nonnull %66, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %67) #11
  %730 = load i32, ptr %723, align 4
  %731 = and i32 %730, 64
  %.not1301.i = icmp eq i32 %731, 0
  br i1 %.not1301.i, label %732, label %register_class_XMLReader.exit

732:                                              ; preds = %720
  %733 = load i32, ptr %722, align 4
  %734 = icmp ne i32 %733, 0
  call void @llvm.assume(i1 %734)
  %735 = add i32 %733, -1
  store i32 %735, ptr %722, align 4
  %736 = icmp eq i32 %735, 0
  br i1 %736, label %737, label %register_class_XMLReader.exit

737:                                              ; preds = %732
  %738 = and i32 %730, 128
  %.not1302.i = icmp eq i32 %738, 0
  br i1 %.not1302.i, label %740, label %739

739:                                              ; preds = %737
  call void @free(ptr noundef nonnull %722) #11
  br label %register_class_XMLReader.exit

740:                                              ; preds = %737
  call void @_efree(ptr noundef nonnull %722) #11
  br label %register_class_XMLReader.exit

register_class_XMLReader.exit:                    ; preds = %720, %732, %739, %740
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %67)
  store ptr %73, ptr @xmlreader_class_entry, align 8
  %741 = getelementptr inbounds nuw i8, ptr %73, i64 384
  store ptr @xmlreader_objects_new, ptr %741, align 8
  %742 = getelementptr inbounds nuw i8, ptr %73, i64 360
  store ptr @xmlreader_object_handlers, ptr %742, align 8
  %743 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %744 = call ptr @zend_hash_str_find(ptr noundef nonnull %743, ptr noundef nonnull @.str.29, i64 noundef 4) #11
  %.not = icmp ne ptr %744, null
  call void @llvm.assume(i1 %.not)
  %745 = load ptr, ptr %744, align 8, !nonnull !4, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) @xmlreader_open_fn, ptr noundef nonnull align 1 dereferenceable(152) %745, i64 152, i1 false)
  %746 = load i32, ptr getelementptr inbounds nuw (i8, ptr @xmlreader_open_fn, i64 4), align 4
  %747 = and i32 %746, -17
  store i32 %747, ptr getelementptr inbounds nuw (i8, ptr @xmlreader_open_fn, i64 4), align 4
  %748 = load ptr, ptr @xmlreader_class_entry, align 8
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 64
  %750 = call ptr @zend_hash_str_find(ptr noundef nonnull %749, ptr noundef nonnull @.str.30, i64 noundef 3) #11
  %.not16 = icmp ne ptr %750, null
  call void @llvm.assume(i1 %.not16)
  %751 = load ptr, ptr %750, align 8, !nonnull !4, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) @xmlreader_xml_fn, ptr noundef nonnull align 1 dereferenceable(152) %751, i64 152, i1 false)
  %752 = load i32, ptr getelementptr inbounds nuw (i8, ptr @xmlreader_xml_fn, i64 4), align 4
  %753 = and i32 %752, -17
  store i32 %753, ptr getelementptr inbounds nuw (i8, ptr @xmlreader_xml_fn, i64 4), align 4
  %754 = load ptr, ptr @zend_post_startup_cb, align 8
  store ptr %754, ptr @prev_zend_post_startup_cb, align 8
  store ptr @xmlreader_fixup_temporaries, ptr @zend_post_startup_cb, align 8
  call void @_zend_hash_init(ptr noundef nonnull @xmlreader_prop_handlers, i32 noundef 14, ptr noundef null, i1 noundef zeroext true) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %755 = load ptr, ptr @zend_string_init_interned, align 8
  %756 = call ptr %755(ptr noundef nonnull @.str.31, i64 noundef 14, i1 noundef zeroext true) #11
  store ptr @zm_startup_xmlreader.hnd, ptr %16, align 8
  %757 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 13, ptr %757, align 8
  %758 = call ptr @zend_hash_add_new(ptr noundef nonnull @xmlreader_prop_handlers, ptr noundef %756, ptr noundef nonnull %16) #11
  %.not.i17 = icmp eq ptr %758, null
  br i1 %.not.i17, label %762, label %759

759:                                              ; preds = %register_class_XMLReader.exit
  %760 = load ptr, ptr %758, align 8
  %761 = icmp ne ptr %760, null
  call void @llvm.assume(i1 %761)
  br label %762

762:                                              ; preds = %759, %register_class_XMLReader.exit
  %763 = getelementptr inbounds nuw i8, ptr %756, i64 4
  %764 = load i32, ptr %763, align 4
  %765 = and i32 %764, 64
  %.not19.i = icmp eq i32 %765, 0
  br i1 %.not19.i, label %766, label %xmlreader_register_prop_handler.exit

766:                                              ; preds = %762
  %767 = load i32, ptr %756, align 4
  %768 = icmp ne i32 %767, 0
  call void @llvm.assume(i1 %768)
  %769 = add i32 %767, -1
  store i32 %769, ptr %756, align 4
  %770 = icmp eq i32 %769, 0
  br i1 %770, label %771, label %xmlreader_register_prop_handler.exit

771:                                              ; preds = %766
  call void @free(ptr noundef nonnull %756) #11
  br label %xmlreader_register_prop_handler.exit

xmlreader_register_prop_handler.exit:             ; preds = %762, %766, %771
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %772 = load ptr, ptr @zend_string_init_interned, align 8
  %773 = call ptr %772(ptr noundef nonnull @.str.33, i64 noundef 7, i1 noundef zeroext true) #11
  store ptr @zm_startup_xmlreader.hnd.32, ptr %15, align 8
  %774 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 13, ptr %774, align 8
  %775 = call ptr @zend_hash_add_new(ptr noundef nonnull @xmlreader_prop_handlers, ptr noundef %773, ptr noundef nonnull %15) #11
  %.not.i18 = icmp eq ptr %775, null
  br i1 %.not.i18, label %779, label %776

776:                                              ; preds = %xmlreader_register_prop_handler.exit
  %777 = load ptr, ptr %775, align 8
  %778 = icmp ne ptr %777, null
  call void @llvm.assume(i1 %778)
  br label %779

779:                                              ; preds = %776, %xmlreader_register_prop_handler.exit
  %780 = getelementptr inbounds nuw i8, ptr %773, i64 4
  %781 = load i32, ptr %780, align 4
  %782 = and i32 %781, 64
  %.not19.i19 = icmp eq i32 %782, 0
  br i1 %.not19.i19, label %783, label %xmlreader_register_prop_handler.exit20

783:                                              ; preds = %779
  %784 = load i32, ptr %773, align 4
  %785 = icmp ne i32 %784, 0
  call void @llvm.assume(i1 %785)
  %786 = add i32 %784, -1
  store i32 %786, ptr %773, align 4
  %787 = icmp eq i32 %786, 0
  br i1 %787, label %788, label %xmlreader_register_prop_handler.exit20

788:                                              ; preds = %783
  call void @free(ptr noundef nonnull %773) #11
  br label %xmlreader_register_prop_handler.exit20

xmlreader_register_prop_handler.exit20:           ; preds = %779, %783, %788
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %789 = load ptr, ptr @zend_string_init_interned, align 8
  %790 = call ptr %789(ptr noundef nonnull @.str.35, i64 noundef 5, i1 noundef zeroext true) #11
  store ptr @zm_startup_xmlreader.hnd.34, ptr %14, align 8
  %791 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 13, ptr %791, align 8
  %792 = call ptr @zend_hash_add_new(ptr noundef nonnull @xmlreader_prop_handlers, ptr noundef %790, ptr noundef nonnull %14) #11
  %.not.i21 = icmp eq ptr %792, null
  br i1 %.not.i21, label %796, label %793

793:                                              ; preds = %xmlreader_register_prop_handler.exit20
  %794 = load ptr, ptr %792, align 8
  %795 = icmp ne ptr %794, null
  call void @llvm.assume(i1 %795)
  br label %796

796:                                              ; preds = %793, %xmlreader_register_prop_handler.exit20
  %797 = getelementptr inbounds nuw i8, ptr %790, i64 4
  %798 = load i32, ptr %797, align 4
  %799 = and i32 %798, 64
  %.not19.i22 = icmp eq i32 %799, 0
  br i1 %.not19.i22, label %800, label %xmlreader_register_prop_handler.exit23

800:                                              ; preds = %796
  %801 = load i32, ptr %790, align 4
  %802 = icmp ne i32 %801, 0
  call void @llvm.assume(i1 %802)
  %803 = add i32 %801, -1
  store i32 %803, ptr %790, align 4
  %804 = icmp eq i32 %803, 0
  br i1 %804, label %805, label %xmlreader_register_prop_handler.exit23

805:                                              ; preds = %800
  call void @free(ptr noundef nonnull %790) #11
  br label %xmlreader_register_prop_handler.exit23

xmlreader_register_prop_handler.exit23:           ; preds = %796, %800, %805
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %806 = load ptr, ptr @zend_string_init_interned, align 8
  %807 = call ptr %806(ptr noundef nonnull @.str.37, i64 noundef 13, i1 noundef zeroext true) #11
  store ptr @zm_startup_xmlreader.hnd.36, ptr %13, align 8
  %808 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 13, ptr %808, align 8
  %809 = call ptr @zend_hash_add_new(ptr noundef nonnull @xmlreader_prop_handlers, ptr noundef %807, ptr noundef nonnull %13) #11
  %.not.i24 = icmp eq ptr %809, null
  br i1 %.not.i24, label %813, label %810

810:                                              ; preds = %xmlreader_register_prop_handler.exit23
  %811 = load ptr, ptr %809, align 8
  %812 = icmp ne ptr %811, null
  call void @llvm.assume(i1 %812)
  br label %813

813:                                              ; preds = %810, %xmlreader_register_prop_handler.exit23
  %814 = getelementptr inbounds nuw i8, ptr %807, i64 4
  %815 = load i32, ptr %814, align 4
  %816 = and i32 %815, 64
  %.not19.i25 = icmp eq i32 %816, 0
  br i1 %.not19.i25, label %817, label %xmlreader_register_prop_handler.exit26

817:                                              ; preds = %813
  %818 = load i32, ptr %807, align 4
  %819 = icmp ne i32 %818, 0
  call void @llvm.assume(i1 %819)
  %820 = add i32 %818, -1
  store i32 %820, ptr %807, align 4
  %821 = icmp eq i32 %820, 0
  br i1 %821, label %822, label %xmlreader_register_prop_handler.exit26

822:                                              ; preds = %817
  call void @free(ptr noundef nonnull %807) #11
  br label %xmlreader_register_prop_handler.exit26

xmlreader_register_prop_handler.exit26:           ; preds = %813, %817, %822
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %823 = load ptr, ptr @zend_string_init_interned, align 8
  %824 = call ptr %823(ptr noundef nonnull @.str.39, i64 noundef 8, i1 noundef zeroext true) #11
  store ptr @zm_startup_xmlreader.hnd.38, ptr %12, align 8
  %825 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 13, ptr %825, align 8
  %826 = call ptr @zend_hash_add_new(ptr noundef nonnull @xmlreader_prop_handlers, ptr noundef %824, ptr noundef nonnull %12) #11
  %.not.i27 = icmp eq ptr %826, null
  br i1 %.not.i27, label %830, label %827

827:                                              ; preds = %xmlreader_register_prop_handler.exit26
  %828 = load ptr, ptr %826, align 8
  %829 = icmp ne ptr %828, null
  call void @llvm.assume(i1 %829)
  br label %830

830:                                              ; preds = %827, %xmlreader_register_prop_handler.exit26
  %831 = getelementptr inbounds nuw i8, ptr %824, i64 4
  %832 = load i32, ptr %831, align 4
  %833 = and i32 %832, 64
  %.not19.i28 = icmp eq i32 %833, 0
  br i1 %.not19.i28, label %834, label %xmlreader_register_prop_handler.exit29

834:                                              ; preds = %830
  %835 = load i32, ptr %824, align 4
  %836 = icmp ne i32 %835, 0
  call void @llvm.assume(i1 %836)
  %837 = add i32 %835, -1
  store i32 %837, ptr %824, align 4
  %838 = icmp eq i32 %837, 0
  br i1 %838, label %839, label %xmlreader_register_prop_handler.exit29

839:                                              ; preds = %834
  call void @free(ptr noundef nonnull %824) #11
  br label %xmlreader_register_prop_handler.exit29

xmlreader_register_prop_handler.exit29:           ; preds = %830, %834, %839
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %840 = load ptr, ptr @zend_string_init_interned, align 8
  %841 = call ptr %840(ptr noundef nonnull @.str.41, i64 noundef 9, i1 noundef zeroext true) #11
  store ptr @zm_startup_xmlreader.hnd.40, ptr %11, align 8
  %842 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 13, ptr %842, align 8
  %843 = call ptr @zend_hash_add_new(ptr noundef nonnull @xmlreader_prop_handlers, ptr noundef %841, ptr noundef nonnull %11) #11
  %.not.i30 = icmp eq ptr %843, null
  br i1 %.not.i30, label %847, label %844

844:                                              ; preds = %xmlreader_register_prop_handler.exit29
  %845 = load ptr, ptr %843, align 8
  %846 = icmp ne ptr %845, null
  call void @llvm.assume(i1 %846)
  br label %847

847:                                              ; preds = %844, %xmlreader_register_prop_handler.exit29
  %848 = getelementptr inbounds nuw i8, ptr %841, i64 4
  %849 = load i32, ptr %848, align 4
  %850 = and i32 %849, 64
  %.not19.i31 = icmp eq i32 %850, 0
  br i1 %.not19.i31, label %851, label %xmlreader_register_prop_handler.exit32

851:                                              ; preds = %847
  %852 = load i32, ptr %841, align 4
  %853 = icmp ne i32 %852, 0
  call void @llvm.assume(i1 %853)
  %854 = add i32 %852, -1
  store i32 %854, ptr %841, align 4
  %855 = icmp eq i32 %854, 0
  br i1 %855, label %856, label %xmlreader_register_prop_handler.exit32

856:                                              ; preds = %851
  call void @free(ptr noundef nonnull %841) #11
  br label %xmlreader_register_prop_handler.exit32

xmlreader_register_prop_handler.exit32:           ; preds = %847, %851, %856
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %857 = load ptr, ptr @zend_string_init_interned, align 8
  %858 = call ptr %857(ptr noundef nonnull @.str.43, i64 noundef 14, i1 noundef zeroext true) #11
  store ptr @zm_startup_xmlreader.hnd.42, ptr %10, align 8
  %859 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 13, ptr %859, align 8
  %860 = call ptr @zend_hash_add_new(ptr noundef nonnull @xmlreader_prop_handlers, ptr noundef %858, ptr noundef nonnull %10) #11
  %.not.i33 = icmp eq ptr %860, null
  br i1 %.not.i33, label %864, label %861

861:                                              ; preds = %xmlreader_register_prop_handler.exit32
  %862 = load ptr, ptr %860, align 8
  %863 = icmp ne ptr %862, null
  call void @llvm.assume(i1 %863)
  br label %864

864:                                              ; preds = %861, %xmlreader_register_prop_handler.exit32
  %865 = getelementptr inbounds nuw i8, ptr %858, i64 4
  %866 = load i32, ptr %865, align 4
  %867 = and i32 %866, 64
  %.not19.i34 = icmp eq i32 %867, 0
  br i1 %.not19.i34, label %868, label %xmlreader_register_prop_handler.exit35

868:                                              ; preds = %864
  %869 = load i32, ptr %858, align 4
  %870 = icmp ne i32 %869, 0
  call void @llvm.assume(i1 %870)
  %871 = add i32 %869, -1
  store i32 %871, ptr %858, align 4
  %872 = icmp eq i32 %871, 0
  br i1 %872, label %873, label %xmlreader_register_prop_handler.exit35

873:                                              ; preds = %868
  call void @free(ptr noundef nonnull %858) #11
  br label %xmlreader_register_prop_handler.exit35

xmlreader_register_prop_handler.exit35:           ; preds = %864, %868, %873
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %874 = load ptr, ptr @zend_string_init_interned, align 8
  %875 = call ptr %874(ptr noundef nonnull @.str.45, i64 noundef 9, i1 noundef zeroext true) #11
  store ptr @zm_startup_xmlreader.hnd.44, ptr %9, align 8
  %876 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 13, ptr %876, align 8
  %877 = call ptr @zend_hash_add_new(ptr noundef nonnull @xmlreader_prop_handlers, ptr noundef %875, ptr noundef nonnull %9) #11
  %.not.i36 = icmp eq ptr %877, null
  br i1 %.not.i36, label %881, label %878

878:                                              ; preds = %xmlreader_register_prop_handler.exit35
  %879 = load ptr, ptr %877, align 8
  %880 = icmp ne ptr %879, null
  call void @llvm.assume(i1 %880)
  br label %881

881:                                              ; preds = %878, %xmlreader_register_prop_handler.exit35
  %882 = getelementptr inbounds nuw i8, ptr %875, i64 4
  %883 = load i32, ptr %882, align 4
  %884 = and i32 %883, 64
  %.not19.i37 = icmp eq i32 %884, 0
  br i1 %.not19.i37, label %885, label %xmlreader_register_prop_handler.exit38

885:                                              ; preds = %881
  %886 = load i32, ptr %875, align 4
  %887 = icmp ne i32 %886, 0
  call void @llvm.assume(i1 %887)
  %888 = add i32 %886, -1
  store i32 %888, ptr %875, align 4
  %889 = icmp eq i32 %888, 0
  br i1 %889, label %890, label %xmlreader_register_prop_handler.exit38

890:                                              ; preds = %885
  call void @free(ptr noundef nonnull %875) #11
  br label %xmlreader_register_prop_handler.exit38

xmlreader_register_prop_handler.exit38:           ; preds = %881, %885, %890
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %891 = load ptr, ptr @zend_string_init_interned, align 8
  %892 = call ptr %891(ptr noundef nonnull @.str.47, i64 noundef 4, i1 noundef zeroext true) #11
  store ptr @zm_startup_xmlreader.hnd.46, ptr %8, align 8
  %893 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 13, ptr %893, align 8
  %894 = call ptr @zend_hash_add_new(ptr noundef nonnull @xmlreader_prop_handlers, ptr noundef %892, ptr noundef nonnull %8) #11
  %.not.i39 = icmp eq ptr %894, null
  br i1 %.not.i39, label %898, label %895

895:                                              ; preds = %xmlreader_register_prop_handler.exit38
  %896 = load ptr, ptr %894, align 8
  %897 = icmp ne ptr %896, null
  call void @llvm.assume(i1 %897)
  br label %898

898:                                              ; preds = %895, %xmlreader_register_prop_handler.exit38
  %899 = getelementptr inbounds nuw i8, ptr %892, i64 4
  %900 = load i32, ptr %899, align 4
  %901 = and i32 %900, 64
  %.not19.i40 = icmp eq i32 %901, 0
  br i1 %.not19.i40, label %902, label %xmlreader_register_prop_handler.exit41

902:                                              ; preds = %898
  %903 = load i32, ptr %892, align 4
  %904 = icmp ne i32 %903, 0
  call void @llvm.assume(i1 %904)
  %905 = add i32 %903, -1
  store i32 %905, ptr %892, align 4
  %906 = icmp eq i32 %905, 0
  br i1 %906, label %907, label %xmlreader_register_prop_handler.exit41

907:                                              ; preds = %902
  call void @free(ptr noundef nonnull %892) #11
  br label %xmlreader_register_prop_handler.exit41

xmlreader_register_prop_handler.exit41:           ; preds = %898, %902, %907
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %908 = load ptr, ptr @zend_string_init_interned, align 8
  %909 = call ptr %908(ptr noundef nonnull @.str.49, i64 noundef 12, i1 noundef zeroext true) #11
  store ptr @zm_startup_xmlreader.hnd.48, ptr %7, align 8
  %910 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 13, ptr %910, align 8
  %911 = call ptr @zend_hash_add_new(ptr noundef nonnull @xmlreader_prop_handlers, ptr noundef %909, ptr noundef nonnull %7) #11
  %.not.i42 = icmp eq ptr %911, null
  br i1 %.not.i42, label %915, label %912

912:                                              ; preds = %xmlreader_register_prop_handler.exit41
  %913 = load ptr, ptr %911, align 8
  %914 = icmp ne ptr %913, null
  call void @llvm.assume(i1 %914)
  br label %915

915:                                              ; preds = %912, %xmlreader_register_prop_handler.exit41
  %916 = getelementptr inbounds nuw i8, ptr %909, i64 4
  %917 = load i32, ptr %916, align 4
  %918 = and i32 %917, 64
  %.not19.i43 = icmp eq i32 %918, 0
  br i1 %.not19.i43, label %919, label %xmlreader_register_prop_handler.exit44

919:                                              ; preds = %915
  %920 = load i32, ptr %909, align 4
  %921 = icmp ne i32 %920, 0
  call void @llvm.assume(i1 %921)
  %922 = add i32 %920, -1
  store i32 %922, ptr %909, align 4
  %923 = icmp eq i32 %922, 0
  br i1 %923, label %924, label %xmlreader_register_prop_handler.exit44

924:                                              ; preds = %919
  call void @free(ptr noundef nonnull %909) #11
  br label %xmlreader_register_prop_handler.exit44

xmlreader_register_prop_handler.exit44:           ; preds = %915, %919, %924
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %925 = load ptr, ptr @zend_string_init_interned, align 8
  %926 = call ptr %925(ptr noundef nonnull @.str.51, i64 noundef 8, i1 noundef zeroext true) #11
  store ptr @zm_startup_xmlreader.hnd.50, ptr %6, align 8
  %927 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 13, ptr %927, align 8
  %928 = call ptr @zend_hash_add_new(ptr noundef nonnull @xmlreader_prop_handlers, ptr noundef %926, ptr noundef nonnull %6) #11
  %.not.i45 = icmp eq ptr %928, null
  br i1 %.not.i45, label %932, label %929

929:                                              ; preds = %xmlreader_register_prop_handler.exit44
  %930 = load ptr, ptr %928, align 8
  %931 = icmp ne ptr %930, null
  call void @llvm.assume(i1 %931)
  br label %932

932:                                              ; preds = %929, %xmlreader_register_prop_handler.exit44
  %933 = getelementptr inbounds nuw i8, ptr %926, i64 4
  %934 = load i32, ptr %933, align 4
  %935 = and i32 %934, 64
  %.not19.i46 = icmp eq i32 %935, 0
  br i1 %.not19.i46, label %936, label %xmlreader_register_prop_handler.exit47

936:                                              ; preds = %932
  %937 = load i32, ptr %926, align 4
  %938 = icmp ne i32 %937, 0
  call void @llvm.assume(i1 %938)
  %939 = add i32 %937, -1
  store i32 %939, ptr %926, align 4
  %940 = icmp eq i32 %939, 0
  br i1 %940, label %941, label %xmlreader_register_prop_handler.exit47

941:                                              ; preds = %936
  call void @free(ptr noundef nonnull %926) #11
  br label %xmlreader_register_prop_handler.exit47

xmlreader_register_prop_handler.exit47:           ; preds = %932, %936, %941
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %942 = load ptr, ptr @zend_string_init_interned, align 8
  %943 = call ptr %942(ptr noundef nonnull @.str.53, i64 noundef 6, i1 noundef zeroext true) #11
  store ptr @zm_startup_xmlreader.hnd.52, ptr %5, align 8
  %944 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 13, ptr %944, align 8
  %945 = call ptr @zend_hash_add_new(ptr noundef nonnull @xmlreader_prop_handlers, ptr noundef %943, ptr noundef nonnull %5) #11
  %.not.i48 = icmp eq ptr %945, null
  br i1 %.not.i48, label %949, label %946

946:                                              ; preds = %xmlreader_register_prop_handler.exit47
  %947 = load ptr, ptr %945, align 8
  %948 = icmp ne ptr %947, null
  call void @llvm.assume(i1 %948)
  br label %949

949:                                              ; preds = %946, %xmlreader_register_prop_handler.exit47
  %950 = getelementptr inbounds nuw i8, ptr %943, i64 4
  %951 = load i32, ptr %950, align 4
  %952 = and i32 %951, 64
  %.not19.i49 = icmp eq i32 %952, 0
  br i1 %.not19.i49, label %953, label %xmlreader_register_prop_handler.exit50

953:                                              ; preds = %949
  %954 = load i32, ptr %943, align 4
  %955 = icmp ne i32 %954, 0
  call void @llvm.assume(i1 %955)
  %956 = add i32 %954, -1
  store i32 %956, ptr %943, align 4
  %957 = icmp eq i32 %956, 0
  br i1 %957, label %958, label %xmlreader_register_prop_handler.exit50

958:                                              ; preds = %953
  call void @free(ptr noundef nonnull %943) #11
  br label %xmlreader_register_prop_handler.exit50

xmlreader_register_prop_handler.exit50:           ; preds = %949, %953, %958
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %959 = load ptr, ptr @zend_string_init_interned, align 8
  %960 = call ptr %959(ptr noundef nonnull @.str.55, i64 noundef 5, i1 noundef zeroext true) #11
  store ptr @zm_startup_xmlreader.hnd.54, ptr %4, align 8
  %961 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 13, ptr %961, align 8
  %962 = call ptr @zend_hash_add_new(ptr noundef nonnull @xmlreader_prop_handlers, ptr noundef %960, ptr noundef nonnull %4) #11
  %.not.i51 = icmp eq ptr %962, null
  br i1 %.not.i51, label %966, label %963

963:                                              ; preds = %xmlreader_register_prop_handler.exit50
  %964 = load ptr, ptr %962, align 8
  %965 = icmp ne ptr %964, null
  call void @llvm.assume(i1 %965)
  br label %966

966:                                              ; preds = %963, %xmlreader_register_prop_handler.exit50
  %967 = getelementptr inbounds nuw i8, ptr %960, i64 4
  %968 = load i32, ptr %967, align 4
  %969 = and i32 %968, 64
  %.not19.i52 = icmp eq i32 %969, 0
  br i1 %.not19.i52, label %970, label %xmlreader_register_prop_handler.exit53

970:                                              ; preds = %966
  %971 = load i32, ptr %960, align 4
  %972 = icmp ne i32 %971, 0
  call void @llvm.assume(i1 %972)
  %973 = add i32 %971, -1
  store i32 %973, ptr %960, align 4
  %974 = icmp eq i32 %973, 0
  br i1 %974, label %975, label %xmlreader_register_prop_handler.exit53

975:                                              ; preds = %970
  call void @free(ptr noundef nonnull %960) #11
  br label %xmlreader_register_prop_handler.exit53

xmlreader_register_prop_handler.exit53:           ; preds = %966, %970, %975
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %976 = load ptr, ptr @zend_string_init_interned, align 8
  %977 = call ptr %976(ptr noundef nonnull @.str.57, i64 noundef 7, i1 noundef zeroext true) #11
  store ptr @zm_startup_xmlreader.hnd.56, ptr %3, align 8
  %978 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 13, ptr %978, align 8
  %979 = call ptr @zend_hash_add_new(ptr noundef nonnull @xmlreader_prop_handlers, ptr noundef %977, ptr noundef nonnull %3) #11
  %.not.i54 = icmp eq ptr %979, null
  br i1 %.not.i54, label %983, label %980

980:                                              ; preds = %xmlreader_register_prop_handler.exit53
  %981 = load ptr, ptr %979, align 8
  %982 = icmp ne ptr %981, null
  call void @llvm.assume(i1 %982)
  br label %983

983:                                              ; preds = %980, %xmlreader_register_prop_handler.exit53
  %984 = getelementptr inbounds nuw i8, ptr %977, i64 4
  %985 = load i32, ptr %984, align 4
  %986 = and i32 %985, 64
  %.not19.i55 = icmp eq i32 %986, 0
  br i1 %.not19.i55, label %987, label %xmlreader_register_prop_handler.exit56

987:                                              ; preds = %983
  %988 = load i32, ptr %977, align 4
  %989 = icmp ne i32 %988, 0
  call void @llvm.assume(i1 %989)
  %990 = add i32 %988, -1
  store i32 %990, ptr %977, align 4
  %991 = icmp eq i32 %990, 0
  br i1 %991, label %992, label %xmlreader_register_prop_handler.exit56

992:                                              ; preds = %987
  call void @free(ptr noundef nonnull %977) #11
  br label %xmlreader_register_prop_handler.exit56

xmlreader_register_prop_handler.exit56:           ; preds = %983, %987, %992
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @zm_shutdown_xmlreader(i32 %0, i32 %1) #0 {
  tail call void @zend_hash_destroy(ptr noundef nonnull @xmlreader_prop_handlers) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @zm_info_xmlreader(ptr readnone captures(none) %0) #0 {
  tail call void @php_info_print_table_start() #11
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59) #11
  tail call void @php_info_print_table_end() #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @xmlreader_objects_free_storage(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  tail call void @zend_object_std_dtor(ptr noundef nonnull %0) #11
  %3 = getelementptr inbounds i8, ptr %0, i64 -24
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %6, label %5

5:                                                ; preds = %1
  tail call void @xmlFreeParserInputBuffer(ptr noundef nonnull %4) #11
  store ptr null, ptr %3, align 8
  br label %6

6:                                                ; preds = %5, %1
  %7 = load ptr, ptr %2, align 8
  %.not11.i = icmp eq ptr %7, null
  br i1 %.not11.i, label %9, label %8

8:                                                ; preds = %6
  tail call void @xmlFreeTextReader(ptr noundef nonnull %7) #11
  store ptr null, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %6
  %10 = getelementptr inbounds i8, ptr %0, i64 -16
  %11 = load ptr, ptr %10, align 8
  %.not12.i = icmp eq ptr %11, null
  br i1 %.not12.i, label %xmlreader_free_resources.exit, label %12

12:                                               ; preds = %9
  tail call void @xmlRelaxNGFree(ptr noundef nonnull %11) #11
  store ptr null, ptr %10, align 8
  br label %xmlreader_free_resources.exit

xmlreader_free_resources.exit:                    ; preds = %9, %12
  ret void
}

declare void @zend_object_std_dtor(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef nonnull ptr @xmlreader_objects_new(ptr noundef %0) #0 {
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
  %12 = tail call noalias ptr @_emalloc(i64 noundef %11) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  tail call void @zend_object_std_init(ptr noundef nonnull %13, ptr noundef %0) #11
  tail call void @object_properties_init(ptr noundef nonnull %13, ptr noundef %0) #11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @xmlreader_prop_handlers, ptr %14, align 8
  ret ptr %13
}

declare void @zend_object_std_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @object_properties_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_XMLReader_close(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %22

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -32
  %11 = getelementptr inbounds i8, ptr %9, i64 -24
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %14, label %13

13:                                               ; preds = %.critedge
  tail call void @xmlFreeParserInputBuffer(ptr noundef nonnull %12) #11
  store ptr null, ptr %11, align 8
  br label %14

14:                                               ; preds = %13, %.critedge
  %15 = load ptr, ptr %10, align 8
  %.not11.i = icmp eq ptr %15, null
  br i1 %.not11.i, label %17, label %16

16:                                               ; preds = %14
  tail call void @xmlFreeTextReader(ptr noundef nonnull %15) #11
  store ptr null, ptr %10, align 8
  br label %17

17:                                               ; preds = %16, %14
  %18 = getelementptr inbounds i8, ptr %9, i64 -16
  %19 = load ptr, ptr %18, align 8
  %.not12.i = icmp eq ptr %19, null
  br i1 %.not12.i, label %xmlreader_free_resources.exit, label %20

20:                                               ; preds = %17
  tail call void @xmlRelaxNGFree(ptr noundef nonnull %19) #11
  store ptr null, ptr %18, align 8
  br label %xmlreader_free_resources.exit

xmlreader_free_resources.exit:                    ; preds = %17, %20
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %21, align 8
  br label %22

22:                                               ; preds = %xmlreader_free_resources.exit, %5
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zim_XMLReader_getAttribute(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str.12, ptr noundef nonnull %4, ptr noundef nonnull %3) #11
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %php_xmlreader_string_arg.exit

13:                                               ; preds = %2
  %14 = load i64, ptr %3, align 8
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %15, label %18

15:                                               ; preds = %13
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.9) #11
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  br label %php_xmlreader_string_arg.exit

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 -32
  %21 = load ptr, ptr %20, align 8
  %.not71.i = icmp eq ptr %21, null
  br i1 %.not71.i, label %.thread.i, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @xmlTextReaderGetAttribute(ptr noundef nonnull %21, ptr noundef %23) #11, !callees !5
  %.not72.i = icmp eq ptr %24, null
  br i1 %.not72.i, label %.thread.i, label %25

25:                                               ; preds = %22
  %26 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #12
  %27 = and i64 %26, -8
  %28 = add i64 %27, 32
  %29 = call noalias ptr @_emalloc(i64 noundef %28) #13
  store i32 1, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 22, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 %26, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %33, ptr nonnull align 1 %24, i64 %26, i1 false)
  %34 = getelementptr inbounds [1 x i8], ptr %33, i64 0, i64 %26
  store i8 0, ptr %34, align 1
  store ptr %29, ptr %1, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %35, align 8
  %36 = load ptr, ptr @xmlFree, align 8
  call void %36(ptr noundef nonnull %24) #11
  br label %php_xmlreader_string_arg.exit

.thread.i:                                        ; preds = %22, %18
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %37, align 8
  br label %php_xmlreader_string_arg.exit

php_xmlreader_string_arg.exit:                    ; preds = %10, %15, %25, %.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void
}

declare ptr @xmlTextReaderGetAttribute(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_XMLReader_getAttributeNo(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.7, ptr noundef nonnull %3) #11
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  br label %.thread

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 -32
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.thread, label %16

16:                                               ; preds = %11
  %17 = load i64, ptr %3, align 8
  %18 = trunc i64 %17 to i32
  %19 = call ptr @xmlTextReaderGetAttributeNo(ptr noundef nonnull %15, i32 noundef %18) #11
  %.not69 = icmp eq ptr %19, null
  br i1 %.not69, label %.thread, label %20

20:                                               ; preds = %16
  %21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #12
  %22 = and i64 %21, -8
  %23 = add i64 %22, 32
  %24 = call noalias ptr @_emalloc(i64 noundef %23) #13
  store i32 1, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 22, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %21, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %28, ptr nonnull align 1 %19, i64 %21, i1 false)
  %29 = getelementptr inbounds [1 x i8], ptr %28, i64 0, i64 %21
  store i8 0, ptr %29, align 1
  store ptr %24, ptr %1, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %30, align 8
  %31 = load ptr, ptr @xmlFree, align 8
  call void %31(ptr noundef nonnull %19) #11
  br label %.thread

.thread:                                          ; preds = %11, %20, %16, %8
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @xmlTextReaderGetAttributeNo(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @zim_XMLReader_getAttributeNs(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %9, ptr noundef nonnull @.str.8, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %4) #11
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  br label %.thread

15:                                               ; preds = %2
  %16 = load i64, ptr %3, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.9) #11
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  br label %.thread

21:                                               ; preds = %15
  %22 = load i64, ptr %4, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.9) #11
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  br label %.thread

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 -32
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %.thread, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @xmlTextReaderGetAttributeNs(ptr noundef nonnull %30, ptr noundef %32, ptr noundef %33) #11
  %.not69 = icmp eq ptr %34, null
  br i1 %.not69, label %.thread, label %35

35:                                               ; preds = %31
  %36 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #12
  %37 = and i64 %36, -8
  %38 = add i64 %37, 32
  %39 = call noalias ptr @_emalloc(i64 noundef %38) #13
  store i32 1, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 22, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 %36, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %43, ptr nonnull align 1 %34, i64 %36, i1 false)
  %44 = getelementptr inbounds [1 x i8], ptr %43, i64 0, i64 %36
  store i8 0, ptr %44, align 1
  store ptr %39, ptr %1, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %45, align 8
  %46 = load ptr, ptr @xmlFree, align 8
  call void %46(ptr noundef nonnull %34) #11
  br label %.thread

.thread:                                          ; preds = %27, %35, %31, %24, %18, %12
  ret void
}

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @xmlTextReaderGetAttributeNs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_XMLReader_getParserProperty(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.7, ptr noundef nonnull %3) #11
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  br label %30

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 -32
  %15 = load ptr, ptr %14, align 8
  %.not10 = icmp eq ptr %15, null
  br i1 %.not10, label %16, label %19

16:                                               ; preds = %11
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.10) #11
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  br label %30

19:                                               ; preds = %11
  %20 = load i64, ptr %3, align 8
  %21 = trunc i64 %20 to i32
  %22 = call i32 @xmlTextReaderGetParserProp(ptr noundef nonnull %15, i32 noundef %21) #11
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.11) #11
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  br label %30

27:                                               ; preds = %19
  %.not11 = icmp eq i32 %22, 0
  %28 = select i1 %.not11, i32 2, i32 3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %27, %24, %16, %8
  ret void
}

declare i32 @xmlTextReaderGetParserProp(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_XMLReader_isValid(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %.critedge.i, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %php_xmlreader_no_arg.exit

.critedge.i:                                      ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -32
  %11 = load ptr, ptr %10, align 8
  %.not8.i = icmp eq ptr %11, null
  br i1 %.not8.i, label %17, label %12

12:                                               ; preds = %.critedge.i
  %13 = tail call i32 @xmlTextReaderIsValid(ptr noundef nonnull %11) #11, !callees !6
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %16, align 8
  br label %php_xmlreader_no_arg.exit

17:                                               ; preds = %12, %.critedge.i
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %18, align 8
  br label %php_xmlreader_no_arg.exit

php_xmlreader_no_arg.exit:                        ; preds = %5, %15, %17
  ret void
}

declare i32 @xmlTextReaderIsValid(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_XMLReader_lookupNamespace(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str.12, ptr noundef nonnull %4, ptr noundef nonnull %3) #11
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %php_xmlreader_string_arg.exit

13:                                               ; preds = %2
  %14 = load i64, ptr %3, align 8
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %15, label %18

15:                                               ; preds = %13
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.9) #11
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  br label %php_xmlreader_string_arg.exit

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 -32
  %21 = load ptr, ptr %20, align 8
  %.not71.i = icmp eq ptr %21, null
  br i1 %.not71.i, label %.thread.i, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @xmlTextReaderLookupNamespace(ptr noundef nonnull %21, ptr noundef %23) #11, !callees !5
  %.not72.i = icmp eq ptr %24, null
  br i1 %.not72.i, label %.thread.i, label %25

25:                                               ; preds = %22
  %26 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #12
  %27 = and i64 %26, -8
  %28 = add i64 %27, 32
  %29 = call noalias ptr @_emalloc(i64 noundef %28) #13
  store i32 1, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 22, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 %26, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %33, ptr nonnull align 1 %24, i64 %26, i1 false)
  %34 = getelementptr inbounds [1 x i8], ptr %33, i64 0, i64 %26
  store i8 0, ptr %34, align 1
  store ptr %29, ptr %1, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %35, align 8
  %36 = load ptr, ptr @xmlFree, align 8
  call void %36(ptr noundef nonnull %24) #11
  br label %php_xmlreader_string_arg.exit

.thread.i:                                        ; preds = %22, %18
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %37, align 8
  br label %php_xmlreader_string_arg.exit

php_xmlreader_string_arg.exit:                    ; preds = %10, %15, %25, %.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void
}

declare ptr @xmlTextReaderLookupNamespace(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_XMLReader_moveToAttribute(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str.12, ptr noundef nonnull %4, ptr noundef nonnull %3) #11
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %31

13:                                               ; preds = %2
  %14 = load i64, ptr %3, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.9) #11
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  br label %31

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 -32
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %29, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @xmlTextReaderMoveToAttribute(ptr noundef nonnull %22, ptr noundef %24) #11
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %28, align 8
  br label %31

29:                                               ; preds = %23, %19
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %30, align 8
  br label %31

31:                                               ; preds = %29, %27, %16, %10
  ret void
}

declare i32 @xmlTextReaderMoveToAttribute(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_XMLReader_moveToAttributeNo(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.7, ptr noundef nonnull %3) #11
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  br label %25

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 -32
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %23, label %16

16:                                               ; preds = %11
  %17 = load i64, ptr %3, align 8
  %18 = trunc i64 %17 to i32
  %19 = call i32 @xmlTextReaderMoveToAttributeNo(ptr noundef nonnull %15, i32 noundef %18) #11
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %22, align 8
  br label %25

23:                                               ; preds = %16, %11
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %24, align 8
  br label %25

25:                                               ; preds = %23, %21, %8
  ret void
}

declare i32 @xmlTextReaderMoveToAttributeNo(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_XMLReader_moveToAttributeNs(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %9, ptr noundef nonnull @.str.8, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %4) #11
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  br label %40

15:                                               ; preds = %2
  %16 = load i64, ptr %3, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.9) #11
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  br label %40

21:                                               ; preds = %15
  %22 = load i64, ptr %4, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.9) #11
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  br label %40

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 -32
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %38, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @xmlTextReaderMoveToAttributeNs(ptr noundef nonnull %30, ptr noundef %32, ptr noundef %33) #11
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %37, align 8
  br label %40

38:                                               ; preds = %31, %27
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %39, align 8
  br label %40

40:                                               ; preds = %38, %36, %24, %18, %12
  ret void
}

declare i32 @xmlTextReaderMoveToAttributeNs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_XMLReader_moveToElement(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %.critedge.i, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %php_xmlreader_no_arg.exit

.critedge.i:                                      ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -32
  %11 = load ptr, ptr %10, align 8
  %.not8.i = icmp eq ptr %11, null
  br i1 %.not8.i, label %17, label %12

12:                                               ; preds = %.critedge.i
  %13 = tail call i32 @xmlTextReaderMoveToElement(ptr noundef nonnull %11) #11, !callees !6
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %16, align 8
  br label %php_xmlreader_no_arg.exit

17:                                               ; preds = %12, %.critedge.i
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %18, align 8
  br label %php_xmlreader_no_arg.exit

php_xmlreader_no_arg.exit:                        ; preds = %5, %15, %17
  ret void
}

declare i32 @xmlTextReaderMoveToElement(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_XMLReader_moveToFirstAttribute(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %.critedge.i, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %php_xmlreader_no_arg.exit

.critedge.i:                                      ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -32
  %11 = load ptr, ptr %10, align 8
  %.not8.i = icmp eq ptr %11, null
  br i1 %.not8.i, label %17, label %12

12:                                               ; preds = %.critedge.i
  %13 = tail call i32 @xmlTextReaderMoveToFirstAttribute(ptr noundef nonnull %11) #11, !callees !6
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %16, align 8
  br label %php_xmlreader_no_arg.exit

17:                                               ; preds = %12, %.critedge.i
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %18, align 8
  br label %php_xmlreader_no_arg.exit

php_xmlreader_no_arg.exit:                        ; preds = %5, %15, %17
  ret void
}

declare i32 @xmlTextReaderMoveToFirstAttribute(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_XMLReader_moveToNextAttribute(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %.critedge.i, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %php_xmlreader_no_arg.exit

.critedge.i:                                      ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -32
  %11 = load ptr, ptr %10, align 8
  %.not8.i = icmp eq ptr %11, null
  br i1 %.not8.i, label %17, label %12

12:                                               ; preds = %.critedge.i
  %13 = tail call i32 @xmlTextReaderMoveToNextAttribute(ptr noundef nonnull %11) #11, !callees !6
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %16, align 8
  br label %php_xmlreader_no_arg.exit

17:                                               ; preds = %12, %.critedge.i
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %18, align 8
  br label %php_xmlreader_no_arg.exit

php_xmlreader_no_arg.exit:                        ; preds = %5, %15, %17
  ret void
}

declare i32 @xmlTextReaderMoveToNextAttribute(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_XMLReader_read(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %23

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -32
  %11 = load ptr, ptr %10, align 8
  %.not9 = icmp eq ptr %11, null
  br i1 %.not9, label %12, label %15

12:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.13) #11
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  br label %23

15:                                               ; preds = %.critedge
  %16 = tail call i32 @xmlTextReaderRead(ptr noundef nonnull %11) #11
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %19, align 8
  br label %23

20:                                               ; preds = %15
  %.not10 = icmp eq i32 %16, 0
  %21 = select i1 %.not10, i32 2, i32 3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %20, %18, %12, %5
  ret void
}

declare i32 @xmlTextReaderRead(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_XMLReader_next(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.14, ptr noundef nonnull %4, ptr noundef nonnull %3) #11
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %43

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 -32
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %42, label %17

17:                                               ; preds = %12
  %18 = call i32 @xmlTextReaderNext(ptr noundef nonnull %16) #11
  %19 = load ptr, ptr %4, align 8
  %20 = icmp ne ptr %19, null
  %21 = icmp eq i32 %18, 1
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %17, %29
  %23 = load ptr, ptr %15, align 8
  %24 = call ptr @xmlTextReaderConstLocalName(ptr noundef %23) #11
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @xmlStrEqual(ptr noundef %24, ptr noundef %25) #11
  %.not14 = icmp eq i32 %26, 0
  br i1 %.not14, label %29, label %27

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %28, align 8
  br label %43

29:                                               ; preds = %.lr.ph
  %30 = load ptr, ptr %15, align 8
  %31 = call i32 @xmlTextReaderNext(ptr noundef %30) #11
  %32 = load ptr, ptr %4, align 8
  %33 = icmp ne ptr %32, null
  %34 = icmp eq i32 %31, 1
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %29, %17
  %.0.lcssa = phi i32 [ %18, %17 ], [ %31, %29 ]
  %36 = icmp eq i32 %.0.lcssa, -1
  br i1 %36, label %37, label %39

37:                                               ; preds = %._crit_edge
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %38, align 8
  br label %43

39:                                               ; preds = %._crit_edge
  %.not13 = icmp eq i32 %.0.lcssa, 0
  %40 = select i1 %.not13, i32 2, i32 3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %40, ptr %41, align 8
  br label %43

42:                                               ; preds = %12
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.13) #11
  br label %43

43:                                               ; preds = %42, %39, %37, %27, %9
  ret void
}

declare i32 @xmlTextReaderNext(ptr noundef) local_unnamed_addr #1

declare i32 @xmlStrEqual(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xmlTextReaderConstLocalName(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_XMLReader_open(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [4097 x i8], align 16
  store i64 0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store ptr null, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %10, ptr noundef nonnull @.str.15, ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  br label %78

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i8, ptr %17, align 8
  %.not33 = icmp eq i8 %18, 8
  br i1 %.not33, label %19, label %xmlreader_free_resources.exit

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 -32
  %23 = getelementptr inbounds i8, ptr %21, i64 -24
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %26, label %25

25:                                               ; preds = %19
  call void @xmlFreeParserInputBuffer(ptr noundef nonnull %24) #11
  store ptr null, ptr %23, align 8
  br label %26

26:                                               ; preds = %25, %19
  %27 = load ptr, ptr %22, align 8
  %.not11.i = icmp eq ptr %27, null
  br i1 %.not11.i, label %29, label %28

28:                                               ; preds = %26
  call void @xmlFreeTextReader(ptr noundef nonnull %27) #11
  store ptr null, ptr %22, align 8
  br label %29

29:                                               ; preds = %28, %26
  %30 = getelementptr inbounds i8, ptr %21, i64 -16
  %31 = load ptr, ptr %30, align 8
  %.not12.i = icmp eq ptr %31, null
  br i1 %.not12.i, label %xmlreader_free_resources.exit, label %32

32:                                               ; preds = %29
  call void @xmlRelaxNGFree(ptr noundef nonnull %31) #11
  store ptr null, ptr %30, align 8
  br label %xmlreader_free_resources.exit

xmlreader_free_resources.exit:                    ; preds = %32, %29, %16
  %.0 = phi ptr [ null, %16 ], [ %22, %29 ], [ %22, %32 ]
  %33 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %33, 0
  br i1 %.not, label %34, label %37

34:                                               ; preds = %xmlreader_free_resources.exit
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.9) #11
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %36 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %36)
  br label %78

37:                                               ; preds = %xmlreader_free_resources.exit
  %38 = load ptr, ptr %7, align 8
  %.not30 = icmp eq ptr %38, null
  br i1 %.not30, label %44, label %39

39:                                               ; preds = %37
  %40 = load i64, ptr %4, align 8
  %41 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #12
  %.not31 = icmp eq i64 %40, %41
  br i1 %.not31, label %44, label %42

42:                                               ; preds = %39
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.16) #11
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %43, align 8
  br label %78

44:                                               ; preds = %39, %37
  %45 = load ptr, ptr %6, align 8
  %46 = call ptr @_xmlreader_get_valid_file_path(ptr noundef %45, ptr noundef nonnull %8, i32 poison)
  %.not32 = icmp eq ptr %46, null
  br i1 %.not32, label %.thread, label %47

47:                                               ; preds = %44
  %48 = call ptr @__xmlLoadExtDtdDefaultValue() #11
  %49 = load i32, ptr %48, align 4
  %50 = call ptr @__xmlLoadExtDtdDefaultValue() #11
  store i32 0, ptr %50, align 4
  %51 = call ptr @__xmlDoValidityCheckingDefaultValue() #11
  %52 = load i32, ptr %51, align 4
  %53 = call ptr @__xmlDoValidityCheckingDefaultValue() #11
  store i32 0, ptr %53, align 4
  %54 = call i32 @xmlPedanticParserDefault(i32 noundef 0) #11
  %55 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef 0) #11
  %56 = call i32 @xmlLineNumbersDefault(i32 noundef 0) #11
  %57 = call i32 @xmlKeepBlanksDefault(i32 noundef 1) #11
  %58 = load ptr, ptr %7, align 8
  %59 = load i64, ptr %5, align 8
  %60 = trunc i64 %59 to i32
  %61 = call ptr @xmlReaderForFile(ptr noundef nonnull %46, ptr noundef %58, i32 noundef %60) #11
  %62 = call ptr @__xmlLoadExtDtdDefaultValue() #11
  store i32 %49, ptr %62, align 4
  %63 = call ptr @__xmlDoValidityCheckingDefaultValue() #11
  store i32 %52, ptr %63, align 4
  %64 = call i32 @xmlPedanticParserDefault(i32 noundef %54) #11
  %65 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef %55) #11
  %66 = call i32 @xmlLineNumbersDefault(i32 noundef %56) #11
  %67 = call i32 @xmlKeepBlanksDefault(i32 noundef %57) #11
  %68 = icmp eq ptr %61, null
  br i1 %68, label %.thread, label %70

.thread:                                          ; preds = %44, %47
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.17) #11
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %69, align 8
  br label %78

70:                                               ; preds = %47
  br i1 %.not33, label %76, label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr @xmlreader_class_entry, align 8
  %73 = call i32 @object_init_ex(ptr noundef %1, ptr noundef %72) #11
  %74 = load ptr, ptr %1, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 -32
  store ptr %61, ptr %75, align 8
  br label %78

76:                                               ; preds = %70
  store ptr %61, ptr %.0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %77, align 8
  br label %78

78:                                               ; preds = %76, %71, %.thread, %42, %34, %13
  ret void
}

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @__xmlLoadExtDtdDefaultValue() local_unnamed_addr #1

declare ptr @__xmlDoValidityCheckingDefaultValue() local_unnamed_addr #1

declare i32 @xmlPedanticParserDefault(i32 noundef) local_unnamed_addr #1

declare i32 @xmlSubstituteEntitiesDefault(i32 noundef) local_unnamed_addr #1

declare i32 @xmlLineNumbersDefault(i32 noundef) local_unnamed_addr #1

declare i32 @xmlKeepBlanksDefault(i32 noundef) local_unnamed_addr #1

declare ptr @xmlReaderForFile(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @object_init_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_XMLReader_readInnerXml(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %.critedge.i, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %php_xmlreader_no_arg_string.exit

.critedge.i:                                      ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -32
  %11 = load ptr, ptr %10, align 8
  %.not74.i = icmp eq ptr %11, null
  br i1 %.not74.i, label %.thread.i, label %12

12:                                               ; preds = %.critedge.i
  %13 = tail call ptr @xmlTextReaderReadInnerXml(ptr noundef nonnull %11) #11, !callees !7
  %.not75.i = icmp eq ptr %13, null
  br i1 %.not75.i, label %.thread.i, label %14

14:                                               ; preds = %12
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #12
  %16 = and i64 %15, -8
  %17 = add i64 %16, 32
  %18 = tail call noalias ptr @_emalloc(i64 noundef %17) #13
  store i32 1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 22, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %15, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %22, ptr nonnull align 1 %13, i64 %15, i1 false)
  %23 = getelementptr inbounds [1 x i8], ptr %22, i64 0, i64 %15
  store i8 0, ptr %23, align 1
  store ptr %18, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %24, align 8
  %25 = load ptr, ptr @xmlFree, align 8
  tail call void %25(ptr noundef nonnull %13) #11
  br label %php_xmlreader_no_arg_string.exit

.thread.i:                                        ; preds = %12, %.critedge.i
  %26 = load ptr, ptr @zend_empty_string, align 8
  store ptr %26, ptr %1, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %27, align 8
  br label %php_xmlreader_no_arg_string.exit

php_xmlreader_no_arg_string.exit:                 ; preds = %5, %14, %.thread.i
  ret void
}

declare ptr @xmlTextReaderReadInnerXml(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_XMLReader_readOuterXml(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %.critedge.i, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %php_xmlreader_no_arg_string.exit

.critedge.i:                                      ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -32
  %11 = load ptr, ptr %10, align 8
  %.not74.i = icmp eq ptr %11, null
  br i1 %.not74.i, label %.thread.i, label %12

12:                                               ; preds = %.critedge.i
  %13 = tail call ptr @xmlTextReaderReadOuterXml(ptr noundef nonnull %11) #11, !callees !7
  %.not75.i = icmp eq ptr %13, null
  br i1 %.not75.i, label %.thread.i, label %14

14:                                               ; preds = %12
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #12
  %16 = and i64 %15, -8
  %17 = add i64 %16, 32
  %18 = tail call noalias ptr @_emalloc(i64 noundef %17) #13
  store i32 1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 22, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %15, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %22, ptr nonnull align 1 %13, i64 %15, i1 false)
  %23 = getelementptr inbounds [1 x i8], ptr %22, i64 0, i64 %15
  store i8 0, ptr %23, align 1
  store ptr %18, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %24, align 8
  %25 = load ptr, ptr @xmlFree, align 8
  tail call void %25(ptr noundef nonnull %13) #11
  br label %php_xmlreader_no_arg_string.exit

.thread.i:                                        ; preds = %12, %.critedge.i
  %26 = load ptr, ptr @zend_empty_string, align 8
  store ptr %26, ptr %1, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %27, align 8
  br label %php_xmlreader_no_arg_string.exit

php_xmlreader_no_arg_string.exit:                 ; preds = %5, %14, %.thread.i
  ret void
}

declare ptr @xmlTextReaderReadOuterXml(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_XMLReader_readString(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %.critedge.i, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %php_xmlreader_no_arg_string.exit

.critedge.i:                                      ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -32
  %11 = load ptr, ptr %10, align 8
  %.not74.i = icmp eq ptr %11, null
  br i1 %.not74.i, label %.thread.i, label %12

12:                                               ; preds = %.critedge.i
  %13 = tail call ptr @xmlTextReaderReadString(ptr noundef nonnull %11) #11, !callees !7
  %.not75.i = icmp eq ptr %13, null
  br i1 %.not75.i, label %.thread.i, label %14

14:                                               ; preds = %12
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #12
  %16 = and i64 %15, -8
  %17 = add i64 %16, 32
  %18 = tail call noalias ptr @_emalloc(i64 noundef %17) #13
  store i32 1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 22, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %15, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %22, ptr nonnull align 1 %13, i64 %15, i1 false)
  %23 = getelementptr inbounds [1 x i8], ptr %22, i64 0, i64 %15
  store i8 0, ptr %23, align 1
  store ptr %18, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %24, align 8
  %25 = load ptr, ptr @xmlFree, align 8
  tail call void %25(ptr noundef nonnull %13) #11
  br label %php_xmlreader_no_arg_string.exit

.thread.i:                                        ; preds = %12, %.critedge.i
  %26 = load ptr, ptr @zend_empty_string, align 8
  store ptr %26, ptr %1, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %27, align 8
  br label %php_xmlreader_no_arg_string.exit

php_xmlreader_no_arg_string.exit:                 ; preds = %5, %14, %.thread.i
  ret void
}

declare ptr @xmlTextReaderReadString(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_XMLReader_setSchema(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str.18, ptr noundef nonnull %4, ptr noundef nonnull %3) #11
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %53

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = icmp eq ptr %14, null
  %16 = load i64, ptr %3, align 8
  %17 = icmp ne i64 %16, 0
  %or.cond = select i1 %15, i1 true, i1 %17
  br i1 %or.cond, label %21, label %18

18:                                               ; preds = %13
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.9) #11
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  br label %53

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 -32
  %24 = load ptr, ptr %23, align 8
  %.not15 = icmp eq ptr %24, null
  br i1 %.not15, label %50, label %25

25:                                               ; preds = %21
  %26 = call ptr @__xmlLoadExtDtdDefaultValue() #11
  %27 = load i32, ptr %26, align 4
  %28 = call ptr @__xmlLoadExtDtdDefaultValue() #11
  store i32 0, ptr %28, align 4
  %29 = call ptr @__xmlDoValidityCheckingDefaultValue() #11
  %30 = load i32, ptr %29, align 4
  %31 = call ptr @__xmlDoValidityCheckingDefaultValue() #11
  store i32 0, ptr %31, align 4
  %32 = call i32 @xmlPedanticParserDefault(i32 noundef 0) #11
  %33 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef 0) #11
  %34 = call i32 @xmlLineNumbersDefault(i32 noundef 0) #11
  %35 = call i32 @xmlKeepBlanksDefault(i32 noundef 1) #11
  %36 = load ptr, ptr %23, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 @xmlTextReaderSchemaValidate(ptr noundef %36, ptr noundef %37) #11
  %39 = call ptr @__xmlLoadExtDtdDefaultValue() #11
  store i32 %27, ptr %39, align 4
  %40 = call ptr @__xmlDoValidityCheckingDefaultValue() #11
  store i32 %30, ptr %40, align 4
  %41 = call i32 @xmlPedanticParserDefault(i32 noundef %32) #11
  %42 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef %33) #11
  %43 = call i32 @xmlLineNumbersDefault(i32 noundef %34) #11
  %44 = call i32 @xmlKeepBlanksDefault(i32 noundef %35) #11
  %45 = icmp eq i32 %38, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %25
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %47, align 8
  br label %53

48:                                               ; preds = %25
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.19) #11
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %49, align 8
  br label %53

50:                                               ; preds = %21
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.20) #11
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %52 = icmp ne ptr %51, null
  call void @llvm.assume(i1 %52)
  br label %53

53:                                               ; preds = %50, %48, %46, %18, %10
  ret void
}

declare i32 @xmlTextReaderSchemaValidate(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_XMLReader_setParserProperty(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.21, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %33

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 -32
  %16 = load ptr, ptr %15, align 8
  %.not8 = icmp eq ptr %16, null
  br i1 %.not8, label %17, label %20

17:                                               ; preds = %12
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.10) #11
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  br label %33

20:                                               ; preds = %12
  %21 = load i64, ptr %3, align 8
  %22 = trunc i64 %21 to i32
  %23 = load i8, ptr %4, align 1
  %24 = and i8 %23, 1
  %25 = zext nneg i8 %24 to i32
  %26 = call i32 @xmlTextReaderSetParserProp(ptr noundef nonnull %16, i32 noundef %22, i32 noundef %25) #11
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %31

28:                                               ; preds = %20
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.11) #11
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  br label %33

31:                                               ; preds = %20
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %32, align 8
  br label %33

33:                                               ; preds = %31, %28, %17, %9
  ret void
}

declare i32 @xmlTextReaderSetParserProp(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_XMLReader_setRelaxNGSchema(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  tail call fastcc void @php_xmlreader_set_relaxng_schema(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @php_xmlreader_set_relaxng_schema(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca [4097 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 0, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %9, ptr noundef nonnull @.str.18, ptr noundef nonnull %6, ptr noundef nonnull %5) #11
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  br label %72

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = icmp eq ptr %16, null
  %18 = load i64, ptr %5, align 8
  %19 = icmp ne i64 %18, 0
  %or.cond = select i1 %17, i1 true, i1 %19
  br i1 %or.cond, label %23, label %20

20:                                               ; preds = %15
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.9) #11
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  br label %72

23:                                               ; preds = %15
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 -32
  %26 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %69, label %27

27:                                               ; preds = %23
  br i1 %17, label %58, label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %4)
  %trunc.i = trunc nuw i32 %2 to i1
  br i1 %trunc.i, label %29, label %33

29:                                               ; preds = %28
  %30 = call ptr @_xmlreader_get_valid_file_path(ptr noundef nonnull %16, ptr noundef nonnull %4, i32 poison)
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %_xmlreader_get_relaxNG.exit.thread, label %31

31:                                               ; preds = %29
  %32 = call ptr @xmlRelaxNGNewParserCtxt(ptr noundef nonnull %30) #11
  br label %36

33:                                               ; preds = %28
  %34 = trunc i64 %18 to i32
  %35 = call ptr @xmlRelaxNGNewMemParserCtxt(ptr noundef nonnull %16, i32 noundef %34) #11
  br label %36

36:                                               ; preds = %33, %31
  %.023.i = phi ptr [ %35, %33 ], [ %32, %31 ]
  %37 = icmp eq ptr %.023.i, null
  br i1 %37, label %_xmlreader_get_relaxNG.exit.thread, label %_xmlreader_get_relaxNG.exit

_xmlreader_get_relaxNG.exit.thread:               ; preds = %29, %36
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %4)
  br label %.thread

_xmlreader_get_relaxNG.exit:                      ; preds = %36
  %38 = call ptr @__xmlLoadExtDtdDefaultValue() #11
  %39 = load i32, ptr %38, align 4
  %40 = call ptr @__xmlLoadExtDtdDefaultValue() #11
  store i32 0, ptr %40, align 4
  %41 = call ptr @__xmlDoValidityCheckingDefaultValue() #11
  %42 = load i32, ptr %41, align 4
  %43 = call ptr @__xmlDoValidityCheckingDefaultValue() #11
  store i32 0, ptr %43, align 4
  %44 = call i32 @xmlPedanticParserDefault(i32 noundef 0) #11
  %45 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef 0) #11
  %46 = call i32 @xmlLineNumbersDefault(i32 noundef 0) #11
  %47 = call i32 @xmlKeepBlanksDefault(i32 noundef 1) #11
  %48 = call ptr @xmlRelaxNGParse(ptr noundef nonnull %.023.i) #11
  call void @xmlRelaxNGFreeParserCtxt(ptr noundef nonnull %.023.i) #11
  %49 = call ptr @__xmlLoadExtDtdDefaultValue() #11
  store i32 %39, ptr %49, align 4
  %50 = call ptr @__xmlDoValidityCheckingDefaultValue() #11
  store i32 %42, ptr %50, align 4
  %51 = call i32 @xmlPedanticParserDefault(i32 noundef %44) #11
  %52 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef %45) #11
  %53 = call i32 @xmlLineNumbersDefault(i32 noundef %46) #11
  %54 = call i32 @xmlKeepBlanksDefault(i32 noundef %47) #11
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %4)
  %.not22 = icmp eq ptr %48, null
  br i1 %.not22, label %.thread, label %55

55:                                               ; preds = %_xmlreader_get_relaxNG.exit
  %56 = load ptr, ptr %25, align 8
  %57 = call i32 @xmlTextReaderRelaxNGSetSchema(ptr noundef %56, ptr noundef nonnull %48) #11
  br label %60

58:                                               ; preds = %27
  %59 = call i32 @xmlTextReaderRelaxNGSetSchema(ptr noundef nonnull %26, ptr noundef null) #11
  br label %60

60:                                               ; preds = %55, %58
  %.016 = phi i32 [ %57, %55 ], [ %59, %58 ]
  %.0 = phi ptr [ %48, %55 ], [ null, %58 ]
  %61 = icmp eq i32 %.016, 0
  br i1 %61, label %62, label %.thread

62:                                               ; preds = %60
  %63 = getelementptr inbounds i8, ptr %24, i64 -16
  %64 = load ptr, ptr %63, align 8
  %.not23 = icmp eq ptr %64, null
  br i1 %.not23, label %66, label %65

65:                                               ; preds = %62
  call void @xmlRelaxNGFree(ptr noundef nonnull %64) #11
  br label %66

66:                                               ; preds = %65, %62
  store ptr %.0, ptr %63, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %67, align 8
  br label %72

.thread:                                          ; preds = %_xmlreader_get_relaxNG.exit.thread, %_xmlreader_get_relaxNG.exit, %60
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.19) #11
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %68, align 8
  br label %72

69:                                               ; preds = %23
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.20) #11
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %71 = icmp ne ptr %70, null
  call void @llvm.assume(i1 %71)
  br label %72

72:                                               ; preds = %69, %.thread, %66, %20, %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_XMLReader_setRelaxNGSchemaSource(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  tail call fastcc void @php_xmlreader_set_relaxng_schema(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_XMLReader_XML(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [4097 x i8], align 16
  store i64 0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store ptr null, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %10, ptr noundef nonnull @.str.22, ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  br label %112

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i8, ptr %17, align 8
  %.not62 = icmp eq i8 %18, 8
  br i1 %.not62, label %19, label %xmlreader_free_resources.exit

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 -32
  %23 = getelementptr inbounds i8, ptr %21, i64 -24
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %26, label %25

25:                                               ; preds = %19
  call void @xmlFreeParserInputBuffer(ptr noundef nonnull %24) #11
  store ptr null, ptr %23, align 8
  br label %26

26:                                               ; preds = %25, %19
  %27 = load ptr, ptr %22, align 8
  %.not11.i = icmp eq ptr %27, null
  br i1 %.not11.i, label %29, label %28

28:                                               ; preds = %26
  call void @xmlFreeTextReader(ptr noundef nonnull %27) #11
  store ptr null, ptr %22, align 8
  br label %29

29:                                               ; preds = %28, %26
  %30 = getelementptr inbounds i8, ptr %21, i64 -16
  %31 = load ptr, ptr %30, align 8
  %.not12.i = icmp eq ptr %31, null
  br i1 %.not12.i, label %xmlreader_free_resources.exit, label %32

32:                                               ; preds = %29
  call void @xmlRelaxNGFree(ptr noundef nonnull %31) #11
  store ptr null, ptr %30, align 8
  br label %xmlreader_free_resources.exit

xmlreader_free_resources.exit:                    ; preds = %32, %29, %16
  %.0 = phi ptr [ null, %16 ], [ %22, %29 ], [ %22, %32 ]
  %33 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %33, 0
  br i1 %.not, label %34, label %37

34:                                               ; preds = %xmlreader_free_resources.exit
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.9) #11
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %36 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %36)
  br label %112

37:                                               ; preds = %xmlreader_free_resources.exit
  %38 = load ptr, ptr %7, align 8
  %.not53 = icmp eq ptr %38, null
  br i1 %.not53, label %44, label %39

39:                                               ; preds = %37
  %40 = load i64, ptr %4, align 8
  %41 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #12
  %.not54 = icmp eq i64 %40, %41
  br i1 %.not54, label %44, label %42

42:                                               ; preds = %39
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.16) #11
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %43, align 8
  br label %112

44:                                               ; preds = %39, %37
  %45 = load ptr, ptr %6, align 8
  %46 = trunc i64 %33 to i32
  %47 = call ptr @xmlParserInputBufferCreateMem(ptr noundef %45, i32 noundef %46, i32 noundef 0) #11
  %.not55 = icmp eq ptr %47, null
  br i1 %.not55, label %110, label %48

48:                                               ; preds = %44
  %49 = call ptr @getcwd(ptr noundef nonnull %8, i64 noundef 4096) #11
  %.not56 = icmp eq ptr %49, null
  br i1 %.not56, label %63, label %50

50:                                               ; preds = %48
  %51 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #12
  %52 = shl i64 %51, 32
  %sext = add i64 %52, -4294967296
  %53 = ashr exact i64 %sext, 32
  %54 = getelementptr inbounds [4097 x i8], ptr %8, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  %.not57 = icmp eq i8 %55, 47
  br i1 %.not57, label %61, label %56

56:                                               ; preds = %50
  %57 = ashr exact i64 %52, 32
  %58 = getelementptr inbounds [4097 x i8], ptr %8, i64 0, i64 %57
  store i8 47, ptr %58, align 1
  %sext59 = add i64 %52, 4294967296
  %59 = ashr exact i64 %sext59, 32
  %60 = getelementptr inbounds [4097 x i8], ptr %8, i64 0, i64 %59
  store i8 0, ptr %60, align 1
  br label %61

61:                                               ; preds = %56, %50
  %62 = call ptr @xmlCanonicPath(ptr noundef nonnull %8) #11
  br label %63

63:                                               ; preds = %61, %48
  %.148 = phi ptr [ %62, %61 ], [ null, %48 ]
  %64 = call ptr @__xmlLoadExtDtdDefaultValue() #11
  %65 = load i32, ptr %64, align 4
  %66 = call ptr @__xmlLoadExtDtdDefaultValue() #11
  store i32 0, ptr %66, align 4
  %67 = call ptr @__xmlDoValidityCheckingDefaultValue() #11
  %68 = load i32, ptr %67, align 4
  %69 = call ptr @__xmlDoValidityCheckingDefaultValue() #11
  store i32 0, ptr %69, align 4
  %70 = call i32 @xmlPedanticParserDefault(i32 noundef 0) #11
  %71 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef 0) #11
  %72 = call i32 @xmlLineNumbersDefault(i32 noundef 0) #11
  %73 = call i32 @xmlKeepBlanksDefault(i32 noundef 1) #11
  %74 = call ptr @xmlNewTextReader(ptr noundef nonnull %47, ptr noundef %.148) #11
  %.not60 = icmp eq ptr %74, null
  br i1 %.not60, label %100, label %75

75:                                               ; preds = %63
  %76 = load ptr, ptr %7, align 8
  %77 = load i64, ptr %5, align 8
  %78 = trunc i64 %77 to i32
  %79 = call i32 @xmlTextReaderSetup(ptr noundef nonnull %74, ptr noundef null, ptr noundef %.148, ptr noundef %76, i32 noundef %78) #11
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %100

81:                                               ; preds = %75
  br i1 %.not62, label %87, label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr @xmlreader_class_entry, align 8
  %84 = call i32 @object_init_ex(ptr noundef %1, ptr noundef %83) #11
  %85 = load ptr, ptr %1, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 -32
  br label %89

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %88, align 8
  br label %89

89:                                               ; preds = %87, %82
  %.1 = phi ptr [ %86, %82 ], [ %.0, %87 ]
  %90 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  store ptr %47, ptr %90, align 8
  store ptr %74, ptr %.1, align 8
  %.not63 = icmp eq ptr %.148, null
  br i1 %.not63, label %93, label %91

91:                                               ; preds = %89
  %92 = load ptr, ptr @xmlFree, align 8
  call void %92(ptr noundef nonnull %.148) #11
  br label %93

93:                                               ; preds = %91, %89
  %94 = call ptr @__xmlLoadExtDtdDefaultValue() #11
  store i32 %65, ptr %94, align 4
  %95 = call ptr @__xmlDoValidityCheckingDefaultValue() #11
  store i32 %68, ptr %95, align 4
  %96 = call i32 @xmlPedanticParserDefault(i32 noundef %70) #11
  %97 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef %71) #11
  %98 = call i32 @xmlLineNumbersDefault(i32 noundef %72) #11
  %99 = call i32 @xmlKeepBlanksDefault(i32 noundef %73) #11
  br label %112

100:                                              ; preds = %63, %75
  %101 = call ptr @__xmlLoadExtDtdDefaultValue() #11
  store i32 %65, ptr %101, align 4
  %102 = call ptr @__xmlDoValidityCheckingDefaultValue() #11
  store i32 %68, ptr %102, align 4
  %103 = call i32 @xmlPedanticParserDefault(i32 noundef %70) #11
  %104 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef %71) #11
  %105 = call i32 @xmlLineNumbersDefault(i32 noundef %72) #11
  %106 = call i32 @xmlKeepBlanksDefault(i32 noundef %73) #11
  %.not61 = icmp eq ptr %.148, null
  br i1 %.not61, label %109, label %107

107:                                              ; preds = %100
  %108 = load ptr, ptr @xmlFree, align 8
  call void %108(ptr noundef nonnull %.148) #11
  br label %109

109:                                              ; preds = %107, %100
  call void @xmlFreeParserInputBuffer(ptr noundef nonnull %47) #11
  br label %110

110:                                              ; preds = %44, %109
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.23) #11
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %111, align 8
  br label %112

112:                                              ; preds = %110, %93, %42, %34, %13
  ret void
}

declare ptr @xmlParserInputBufferCreateMem(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #5

declare ptr @xmlCanonicPath(ptr noundef) local_unnamed_addr #1

declare ptr @xmlNewTextReader(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xmlTextReaderSetup(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @xmlFreeParserInputBuffer(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_XMLReader_expand(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr @dom_node_class_entry, align 8
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.24, ptr noundef nonnull %3, ptr noundef %7) #11
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %55

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %36, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds i8, ptr %16, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.25, ptr noundef nonnull %30) #11
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %31, align 8
  br label %55

32:                                               ; preds = %15
  %33 = load ptr, ptr %23, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %32, %13
  %.019 = phi ptr [ %35, %32 ], [ null, %13 ]
  %.0 = phi ptr [ %22, %32 ], [ null, %13 ]
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 -32
  %39 = load ptr, ptr %38, align 8
  %.not25 = icmp eq ptr %39, null
  br i1 %.not25, label %52, label %40

40:                                               ; preds = %36
  %41 = call ptr @xmlTextReaderExpand(ptr noundef nonnull %39) #11
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.26) #11
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %44, align 8
  br label %55

45:                                               ; preds = %40
  %46 = call ptr @xmlDocCopyNode(ptr noundef nonnull %41, ptr noundef %.019, i32 noundef 1) #11
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.27) #11
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %49, align 8
  br label %55

50:                                               ; preds = %45
  %51 = call zeroext i1 @php_dom_create_object(ptr noundef nonnull %46, ptr noundef %1, ptr noundef %.0) #11
  br label %55

52:                                               ; preds = %36
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.28) #11
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %54 = icmp ne ptr %53, null
  call void @llvm.assume(i1 %54)
  br label %55

55:                                               ; preds = %52, %50, %48, %43, %25, %10
  ret void
}

declare ptr @xmlTextReaderExpand(ptr noundef) local_unnamed_addr #1

declare ptr @xmlDocCopyNode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @php_dom_create_object(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal ptr @xmlreader_get_method(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 4
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %8, i64 noundef 4, ptr noundef nonnull @.str.29, i64 noundef 4) #11
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %18, label %thread-pre-split

thread-pre-split:                                 ; preds = %7
  %.pr = load i64, ptr %4, align 8
  br label %10

10:                                               ; preds = %thread-pre-split, %3
  %11 = phi i64 [ %.pr, %thread-pre-split ], [ %5, %3 ]
  %12 = icmp eq i64 %11, 3
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %14, i64 noundef 3, ptr noundef nonnull @.str.30, i64 noundef 3) #11
  %.not12 = icmp eq i32 %15, 0
  br i1 %.not12, label %18, label %16

16:                                               ; preds = %10, %13
  %17 = tail call ptr @zend_std_get_method(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #11
  br label %18

18:                                               ; preds = %13, %7, %16
  %.0 = phi ptr [ %17, %16 ], [ @xmlreader_open_fn, %7 ], [ @xmlreader_xml_fn, %13 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @xmlreader_fixup_temporaries() #0 {
  %1 = load i32, ptr @zend_observer_fcall_op_array_extension, align 4
  %.not = icmp eq i32 %1, -1
  br i1 %.not, label %7, label %2

2:                                                ; preds = %0
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @xmlreader_open_fn, i64 72), align 8
  %4 = add i32 %3, 1
  store i32 %4, ptr getelementptr inbounds nuw (i8, ptr @xmlreader_open_fn, i64 72), align 8
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @xmlreader_xml_fn, i64 72), align 8
  %6 = add i32 %5, 1
  store i32 %6, ptr getelementptr inbounds nuw (i8, ptr @xmlreader_xml_fn, i64 72), align 8
  br label %7

7:                                                ; preds = %2, %0
  %8 = load ptr, ptr @prev_zend_post_startup_cb, align 8
  %.not2 = icmp eq ptr %8, null
  br i1 %.not2, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call i32 %8() #11
  br label %11

11:                                               ; preds = %7, %9
  %.0 = phi i32 [ %10, %9 ], [ 0, %7 ]
  ret i32 %.0
}

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @xmlTextReaderAttributeCount(ptr noundef) #1

declare ptr @xmlTextReaderConstBaseUri(ptr noundef) #1

declare i32 @xmlTextReaderDepth(ptr noundef) #1

declare i32 @xmlTextReaderHasAttributes(ptr noundef) #1

declare i32 @xmlTextReaderHasValue(ptr noundef) #1

declare i32 @xmlTextReaderIsDefault(ptr noundef) #1

declare i32 @xmlTextReaderIsEmptyElement(ptr noundef) #1

declare ptr @xmlTextReaderConstName(ptr noundef) #1

declare ptr @xmlTextReaderConstNamespaceUri(ptr noundef) #1

declare i32 @xmlTextReaderNodeType(ptr noundef) #1

declare ptr @xmlTextReaderConstPrefix(ptr noundef) #1

declare ptr @xmlTextReaderConstValue(ptr noundef) #1

declare ptr @xmlTextReaderConstXmlLang(ptr noundef) #1

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #1

declare void @php_info_print_table_start() local_unnamed_addr #1

declare void @php_info_print_table_row(i32 noundef, ...) local_unnamed_addr #1

declare void @php_info_print_table_end() local_unnamed_addr #1

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @xmlFreeTextReader(ptr noundef) local_unnamed_addr #1

declare void @xmlRelaxNGFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #7

declare i32 @xmlTextReaderRelaxNGSetSchema(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xmlRelaxNGNewParserCtxt(ptr noundef) local_unnamed_addr #1

declare ptr @xmlRelaxNGNewMemParserCtxt(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @xmlRelaxNGParse(ptr noundef) local_unnamed_addr #1

declare void @xmlRelaxNGFreeParserCtxt(ptr noundef) local_unnamed_addr #1

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @zend_std_get_method(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_register_internal_class_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_declare_class_constant_ex(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_declare_typed_property(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef byval(%struct.zend_type) align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare void @_efree(ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @zend_hash_add_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
!5 = !{ptr @xmlTextReaderGetAttribute, ptr @xmlTextReaderLookupNamespace}
!6 = !{ptr @xmlTextReaderIsValid, ptr @xmlTextReaderMoveToElement, ptr @xmlTextReaderMoveToFirstAttribute, ptr @xmlTextReaderMoveToNextAttribute}
!7 = !{ptr @xmlTextReaderReadInnerXml, ptr @xmlTextReaderReadOuterXml, ptr @xmlTextReaderReadString}
