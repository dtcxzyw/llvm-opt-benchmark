; ModuleID = 'bench/php/original/php_xmlreader.ll'
source_filename = "bench/php/original/php_xmlreader.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i8, %struct._zval_struct, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, %struct._zend_lazy_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, %struct._zend_strtod_state, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon.0, %union.anon.3 }
%union._zend_value = type { i64 }
%union.anon.0 = type { i32 }
%union.anon.3 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._zend_lazy_objects_store = type { %struct._zend_array }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.5, i32, %union.anon.7, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.5 = type { i32 }
%union.anon.7 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_strtod_state = type { [8 x ptr], ptr, ptr }
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_internal_function = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, [6 x ptr] }
%struct._zend_function_entry = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._zend_class_entry = type { i8, ptr, %union.anon.4, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.8, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.9, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.10 }
%union.anon.4 = type { ptr }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { %struct.anon.11 }
%struct.anon.11 = type { ptr, i32, i32 }
%struct.zend_type = type { ptr, i32 }

@.str = private unnamed_addr constant [21 x i8] c"Cannot unset %s::$%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c":\00", align 1
@xmlFree = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"file:///\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"file://localhost/\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"xmlreader\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"8.5.0-dev\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"API20240925,NTS\00", align 1
@xmlreader_module_entry = hidden local_unnamed_addr global { i16, [2 x i8], i32, i8, i8, [6 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], ptr, i32, [4 x i8], ptr } { i16 168, [2 x i8] zeroinitializer, i32 20240925, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, ptr @xmlreader_deps, ptr @.str.4, ptr null, ptr @zm_startup_xmlreader, ptr @zm_shutdown_xmlreader, ptr null, ptr null, ptr @zm_info_xmlreader, ptr @.str.5, i64 0, ptr null, ptr null, ptr null, ptr null, i32 0, i8 0, [3 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @.str.6 }, align 8
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.7 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"ss\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"Cannot access parser properties before loading data\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"must be a valid parser property\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"Data must be loaded before reading\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"|s!\00", align 1
@xmlreader_class_entry = hidden local_unnamed_addr global ptr null, align 8
@.str.14 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"must be a valid character encoding\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"Could not construct libxml reader\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"p!\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"Schema contains errors\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"Schema must be set prior to reading\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"lb\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"|O!\00", align 1
@dom_node_class_entry = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [18 x i8] c"Couldn't fetch %s\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"An Error Occurred while expanding\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"Cannot expand this node type\00", align 1
@.str.25 = private unnamed_addr constant [37 x i8] c"Data must be loaded before expanding\00", align 1
@xmlreader_object_handlers = internal global %struct._zend_object_handlers zeroinitializer, align 8
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@xmlreader_open_fn = internal global %struct._zend_internal_function zeroinitializer, align 8
@.str.26 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@xmlreader_xml_fn = internal global %struct._zend_internal_function zeroinitializer, align 8
@.str.27 = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@zend_post_startup_cb = external local_unnamed_addr global ptr, align 8
@prev_zend_post_startup_cb = internal unnamed_addr global ptr null, align 8
@xmlreader_prop_handlers = internal global %struct._zend_array zeroinitializer, align 8
@zm_startup_xmlreader.hnd = internal constant { ptr, ptr, i32, [4 x i8] } { ptr @xmlTextReaderAttributeCount, ptr null, i32 4, [4 x i8] zeroinitializer }, align 8
@.str.28 = private unnamed_addr constant [15 x i8] c"attributeCount\00", align 1
@zm_startup_xmlreader.hnd.29 = internal constant { ptr, ptr, i32, [4 x i8] } { ptr null, ptr @xmlTextReaderConstBaseUri, i32 6, [4 x i8] zeroinitializer }, align 8
@.str.30 = private unnamed_addr constant [8 x i8] c"baseURI\00", align 1
@zm_startup_xmlreader.hnd.31 = internal constant { ptr, ptr, i32, [4 x i8] } { ptr @xmlTextReaderDepth, ptr null, i32 4, [4 x i8] zeroinitializer }, align 8
@.str.32 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@zm_startup_xmlreader.hnd.33 = internal constant { ptr, ptr, i32, [4 x i8] } { ptr @xmlTextReaderHasAttributes, ptr null, i32 18, [4 x i8] zeroinitializer }, align 8
@.str.34 = private unnamed_addr constant [14 x i8] c"hasAttributes\00", align 1
@zm_startup_xmlreader.hnd.35 = internal constant { ptr, ptr, i32, [4 x i8] } { ptr @xmlTextReaderHasValue, ptr null, i32 18, [4 x i8] zeroinitializer }, align 8
@.str.36 = private unnamed_addr constant [9 x i8] c"hasValue\00", align 1
@zm_startup_xmlreader.hnd.37 = internal constant { ptr, ptr, i32, [4 x i8] } { ptr @xmlTextReaderIsDefault, ptr null, i32 18, [4 x i8] zeroinitializer }, align 8
@.str.38 = private unnamed_addr constant [10 x i8] c"isDefault\00", align 1
@zm_startup_xmlreader.hnd.39 = internal constant { ptr, ptr, i32, [4 x i8] } { ptr @xmlTextReaderIsEmptyElement, ptr null, i32 18, [4 x i8] zeroinitializer }, align 8
@.str.40 = private unnamed_addr constant [15 x i8] c"isEmptyElement\00", align 1
@zm_startup_xmlreader.hnd.41 = internal constant { ptr, ptr, i32, [4 x i8] } { ptr null, ptr @xmlTextReaderConstLocalName, i32 6, [4 x i8] zeroinitializer }, align 8
@.str.42 = private unnamed_addr constant [10 x i8] c"localName\00", align 1
@zm_startup_xmlreader.hnd.43 = internal constant { ptr, ptr, i32, [4 x i8] } { ptr null, ptr @xmlTextReaderConstName, i32 6, [4 x i8] zeroinitializer }, align 8
@.str.44 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@zm_startup_xmlreader.hnd.45 = internal constant { ptr, ptr, i32, [4 x i8] } { ptr null, ptr @xmlTextReaderConstNamespaceUri, i32 6, [4 x i8] zeroinitializer }, align 8
@.str.46 = private unnamed_addr constant [13 x i8] c"namespaceURI\00", align 1
@zm_startup_xmlreader.hnd.47 = internal constant { ptr, ptr, i32, [4 x i8] } { ptr @xmlTextReaderNodeType, ptr null, i32 4, [4 x i8] zeroinitializer }, align 8
@.str.48 = private unnamed_addr constant [9 x i8] c"nodeType\00", align 1
@zm_startup_xmlreader.hnd.49 = internal constant { ptr, ptr, i32, [4 x i8] } { ptr null, ptr @xmlTextReaderConstPrefix, i32 6, [4 x i8] zeroinitializer }, align 8
@.str.50 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@zm_startup_xmlreader.hnd.51 = internal constant { ptr, ptr, i32, [4 x i8] } { ptr null, ptr @xmlTextReaderConstValue, i32 6, [4 x i8] zeroinitializer }, align 8
@.str.52 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@zm_startup_xmlreader.hnd.53 = internal constant { ptr, ptr, i32, [4 x i8] } { ptr null, ptr @xmlTextReaderConstXmlLang, i32 6, [4 x i8] zeroinitializer }, align 8
@.str.54 = private unnamed_addr constant [8 x i8] c"xmlLang\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"XMLReader\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"dom\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"libxml\00", align 1
@xmlreader_deps = internal constant [3 x { ptr, ptr, ptr, i8, [7 x i8] }] [{ ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.57, ptr null, ptr null, i8 1, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.58, ptr null, ptr null, i8 1, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } zeroinitializer], align 16
@.str.60 = private unnamed_addr constant [6 x i8] c"p|p!l\00", align 1
@.str.61 = private unnamed_addr constant [27 x i8] c"Unable to open source data\00", align 1
@zend_empty_string = external local_unnamed_addr global ptr, align 8
@.str.62 = private unnamed_addr constant [6 x i8] c"s|p!l\00", align 1
@.str.63 = private unnamed_addr constant [27 x i8] c"Unable to load source data\00", align 1
@.str.64 = private unnamed_addr constant [62 x i8] c"Failed to read property because no XML data has been read yet\00", align 1
@zend_string_init_interned = external local_unnamed_addr global ptr, align 8
@class_XMLReader_methods = internal constant [29 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.87, ptr @zim_XMLReader_close, ptr @arginfo_class_XMLReader_close, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.88, ptr @zim_XMLReader_getAttribute, ptr @arginfo_class_XMLReader_getAttribute, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.89, ptr @zim_XMLReader_getAttributeNo, ptr @arginfo_class_XMLReader_getAttributeNo, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.90, ptr @zim_XMLReader_getAttributeNs, ptr @arginfo_class_XMLReader_getAttributeNs, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.91, ptr @zim_XMLReader_getParserProperty, ptr @arginfo_class_XMLReader_getParserProperty, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.92, ptr @zim_XMLReader_isValid, ptr @arginfo_class_XMLReader_isValid, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.93, ptr @zim_XMLReader_lookupNamespace, ptr @arginfo_class_XMLReader_lookupNamespace, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.94, ptr @zim_XMLReader_moveToAttribute, ptr @arginfo_class_XMLReader_moveToAttribute, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.95, ptr @zim_XMLReader_moveToAttributeNo, ptr @arginfo_class_XMLReader_moveToAttributeNo, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.96, ptr @zim_XMLReader_moveToAttributeNs, ptr @arginfo_class_XMLReader_moveToAttributeNs, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.97, ptr @zim_XMLReader_moveToElement, ptr @arginfo_class_XMLReader_isValid, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.98, ptr @zim_XMLReader_moveToFirstAttribute, ptr @arginfo_class_XMLReader_isValid, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.99, ptr @zim_XMLReader_moveToNextAttribute, ptr @arginfo_class_XMLReader_isValid, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.100, ptr @zim_XMLReader_read, ptr @arginfo_class_XMLReader_isValid, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.101, ptr @zim_XMLReader_next, ptr @arginfo_class_XMLReader_next, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.26, ptr @zim_XMLReader_open, ptr @arginfo_class_XMLReader_open, i32 3, i32 17, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.102, ptr @zim_XMLReader_fromUri, ptr @arginfo_class_XMLReader_fromUri, i32 3, i32 17, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.103, ptr @zim_XMLReader_fromStream, ptr @arginfo_class_XMLReader_fromStream, i32 4, i32 17, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.104, ptr @zim_XMLReader_readInnerXml, ptr @arginfo_class_XMLReader_readInnerXml, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.105, ptr @zim_XMLReader_readOuterXml, ptr @arginfo_class_XMLReader_readInnerXml, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.106, ptr @zim_XMLReader_readString, ptr @arginfo_class_XMLReader_readInnerXml, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.107, ptr @zim_XMLReader_setSchema, ptr @arginfo_class_XMLReader_setSchema, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.108, ptr @zim_XMLReader_setParserProperty, ptr @arginfo_class_XMLReader_setParserProperty, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.109, ptr @zim_XMLReader_setRelaxNGSchema, ptr @arginfo_class_XMLReader_setSchema, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.110, ptr @zim_XMLReader_setRelaxNGSchemaSource, ptr @arginfo_class_XMLReader_setRelaxNGSchemaSource, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.111, ptr @zim_XMLReader_XML, ptr @arginfo_class_XMLReader_XML, i32 3, i32 17, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.112, ptr @zim_XMLReader_fromString, ptr @arginfo_class_XMLReader_fromString, i32 3, i32 17, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.113, ptr @zim_XMLReader_expand, ptr @arginfo_class_XMLReader_expand, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.65 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"ELEMENT\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"ATTRIBUTE\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"TEXT\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"CDATA\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"ENTITY_REF\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"ENTITY\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"PI\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"COMMENT\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"DOC\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"DOC_TYPE\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"DOC_FRAGMENT\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"NOTATION\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"WHITESPACE\00", align 1
@.str.79 = private unnamed_addr constant [23 x i8] c"SIGNIFICANT_WHITESPACE\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"END_ELEMENT\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"END_ENTITY\00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c"XML_DECLARATION\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"LOADDTD\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"DEFAULTATTRS\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"VALIDATE\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"SUBST_ENTITIES\00", align 1
@zend_known_strings = external local_unnamed_addr global ptr, align 8
@.str.87 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"getAttribute\00", align 1
@.str.89 = private unnamed_addr constant [15 x i8] c"getAttributeNo\00", align 1
@.str.90 = private unnamed_addr constant [15 x i8] c"getAttributeNs\00", align 1
@.str.91 = private unnamed_addr constant [18 x i8] c"getParserProperty\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"isValid\00", align 1
@.str.93 = private unnamed_addr constant [16 x i8] c"lookupNamespace\00", align 1
@.str.94 = private unnamed_addr constant [16 x i8] c"moveToAttribute\00", align 1
@.str.95 = private unnamed_addr constant [18 x i8] c"moveToAttributeNo\00", align 1
@.str.96 = private unnamed_addr constant [18 x i8] c"moveToAttributeNs\00", align 1
@.str.97 = private unnamed_addr constant [14 x i8] c"moveToElement\00", align 1
@.str.98 = private unnamed_addr constant [21 x i8] c"moveToFirstAttribute\00", align 1
@.str.99 = private unnamed_addr constant [20 x i8] c"moveToNextAttribute\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"fromUri\00", align 1
@.str.103 = private unnamed_addr constant [11 x i8] c"fromStream\00", align 1
@.str.104 = private unnamed_addr constant [13 x i8] c"readInnerXml\00", align 1
@.str.105 = private unnamed_addr constant [13 x i8] c"readOuterXml\00", align 1
@.str.106 = private unnamed_addr constant [11 x i8] c"readString\00", align 1
@.str.107 = private unnamed_addr constant [10 x i8] c"setSchema\00", align 1
@.str.108 = private unnamed_addr constant [18 x i8] c"setParserProperty\00", align 1
@.str.109 = private unnamed_addr constant [17 x i8] c"setRelaxNGSchema\00", align 1
@.str.110 = private unnamed_addr constant [23 x i8] c"setRelaxNGSchemaSource\00", align 1
@.str.111 = private unnamed_addr constant [4 x i8] c"XML\00", align 1
@.str.112 = private unnamed_addr constant [11 x i8] c"fromString\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"expand\00", align 1
@arginfo_class_XMLReader_close = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536870920, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_XMLReader_getAttribute = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870978, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.44, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.116 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@arginfo_class_XMLReader_getAttributeNo = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870978, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.116, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.118 = private unnamed_addr constant [10 x i8] c"namespace\00", align 1
@arginfo_class_XMLReader_getAttributeNs = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870978, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.44, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.118, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.120 = private unnamed_addr constant [9 x i8] c"property\00", align 1
@arginfo_class_XMLReader_getParserProperty = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870924, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.120, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_XMLReader_isValid = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536870924, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_XMLReader_lookupNamespace = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870978, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.50, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_XMLReader_moveToAttribute = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870924, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.44, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_XMLReader_moveToAttributeNo = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870924, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.116, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_XMLReader_moveToAttributeNs = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870924, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.44, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.118, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.127 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@arginfo_class_XMLReader_next = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536870924, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.44, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.127 }], align 16
@.str.129 = private unnamed_addr constant [4 x i8] c"uri\00", align 1
@.str.130 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.131 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.132 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@arginfo_class_XMLReader_open = internal constant [4 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } zeroinitializer, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.129, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.130, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.127 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.131, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.132 }], align 16
@arginfo_class_XMLReader_fromUri = internal constant [4 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 32768, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.129, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.130, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.127 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.131, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.132 }], align 16
@.str.135 = private unnamed_addr constant [12 x i8] c"documentUri\00", align 1
@arginfo_class_XMLReader_fromStream = internal constant [5 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 32768, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.14, { ptr, i32, [4 x i8] } zeroinitializer, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.130, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.127 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.131, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.132 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.135, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.127 }], align 16
@arginfo_class_XMLReader_readInnerXml = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536870976, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.138 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@arginfo_class_XMLReader_setSchema = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870924, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.138, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_XMLReader_setParserProperty = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870924, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.120, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.52, { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.141 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@arginfo_class_XMLReader_setRelaxNGSchemaSource = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870924, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.141, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_XMLReader_XML = internal constant [4 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } zeroinitializer, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.141, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.130, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.127 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.131, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.132 }], align 16
@arginfo_class_XMLReader_fromString = internal constant [4 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 32768, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.141, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.130, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.127 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.131, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.132 }], align 16
@.str.145 = private unnamed_addr constant [8 x i8] c"DOMNode\00", align 1
@.str.146 = private unnamed_addr constant [9 x i8] c"baseNode\00", align 1
@arginfo_class_XMLReader_expand = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr @.str.145, i32 545259524, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.146, { ptr, i32, [4 x i8] } { ptr @.str.145, i32 8388610, [4 x i8] zeroinitializer }, ptr @.str.127 }], align 16
@zend_observer_fcall_op_array_extension = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define hidden void @xmlreader_unset_property(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %7, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = icmp eq ptr %5, @xmlreader_prop_handlers
  br i1 %6, label %xmlreader_get_prop_handler.exit, label %.thread.i

7:                                                ; preds = %3
  %8 = tail call ptr @zend_hash_find(ptr noundef nonnull @xmlreader_prop_handlers, ptr noundef %1) #11
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %xmlreader_get_prop_handler.exit.thread, label %xmlreader_get_prop_handler.exit.thread11

.thread.i:                                        ; preds = %4
  %9 = tail call ptr @zend_hash_find(ptr noundef nonnull @xmlreader_prop_handlers, ptr noundef %1) #11
  %.not.i18.i = icmp eq ptr %9, null
  br i1 %.not.i18.i, label %xmlreader_get_prop_handler.exit.thread, label %10

10:                                               ; preds = %.thread.i
  %11 = load ptr, ptr %9, align 8, !tbaa !8, !nonnull !9, !noundef !9
  store ptr @xmlreader_prop_handlers, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !4
  br label %xmlreader_get_prop_handler.exit.thread11

xmlreader_get_prop_handler.exit:                  ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %xmlreader_get_prop_handler.exit.thread, label %xmlreader_get_prop_handler.exit.thread11

xmlreader_get_prop_handler.exit.thread11:         ; preds = %7, %10, %xmlreader_get_prop_handler.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull %19, ptr noundef nonnull %20) #11
  br label %21

xmlreader_get_prop_handler.exit.thread:           ; preds = %.thread.i, %7, %xmlreader_get_prop_handler.exit
  tail call void @zend_std_unset_property(ptr noundef %0, ptr noundef %1, ptr noundef %2) #11
  br label %21

21:                                               ; preds = %xmlreader_get_prop_handler.exit.thread, %xmlreader_get_prop_handler.exit.thread11
  ret void
}

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @zend_std_unset_property(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @_xmlreader_get_valid_file_path(ptr noundef %0, ptr noundef %1, i32 %2) local_unnamed_addr #0 {
  %4 = tail call ptr @xmlCreateURI() #11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %22, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @xmlURIEscapeStr(ptr noundef %0, ptr noundef nonnull @.str.1) #11
  %8 = tail call i32 @xmlParseURIReference(ptr noundef nonnull %4, ptr noundef %7) #11
  %9 = load ptr, ptr @xmlFree, align 8, !tbaa !4
  tail call void %9(ptr noundef %7) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !32
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
  %.023.ph = phi ptr [ %spec.select32, %20 ], [ %spec.select, %16 ], [ %1, %.thread ]
  tail call void @xmlFreeURI(ptr noundef nonnull %4) #11
  br label %22

22:                                               ; preds = %.sink.split, %3
  %.023 = phi ptr [ null, %3 ], [ %.023.ph, %.sink.split ]
  ret ptr %.023
}

declare ptr @xmlCreateURI() local_unnamed_addr #1

declare ptr @xmlURIEscapeStr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xmlParseURIReference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
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
  %19 = alloca %struct.zend_type, align 8
  %20 = alloca %struct._zval_struct, align 8
  %21 = alloca %struct.zend_type, align 8
  %22 = alloca %struct._zval_struct, align 8
  %23 = alloca %struct.zend_type, align 8
  %24 = alloca %struct._zval_struct, align 8
  %25 = alloca %struct.zend_type, align 8
  %26 = alloca %struct._zval_struct, align 8
  %27 = alloca %struct.zend_type, align 8
  %28 = alloca %struct._zval_struct, align 8
  %29 = alloca %struct.zend_type, align 8
  %30 = alloca %struct._zval_struct, align 8
  %31 = alloca %struct.zend_type, align 8
  %32 = alloca %struct._zval_struct, align 8
  %33 = alloca %struct.zend_type, align 8
  %34 = alloca %struct._zval_struct, align 8
  %35 = alloca %struct.zend_type, align 8
  %36 = alloca %struct._zval_struct, align 8
  %37 = alloca %struct.zend_type, align 8
  %38 = alloca %struct._zval_struct, align 8
  %39 = alloca %struct.zend_type, align 8
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
  %68 = alloca %struct._zval_struct, align 8
  %69 = alloca %struct.zend_type, align 8
  %70 = alloca %struct._zval_struct, align 8
  %71 = alloca %struct.zend_type, align 8
  %72 = alloca %struct._zval_struct, align 8
  %73 = alloca %struct.zend_type, align 8
  %74 = alloca %struct._zval_struct, align 8
  %75 = alloca %struct.zend_type, align 8
  %76 = alloca %struct._zval_struct, align 8
  %77 = alloca %struct.zend_type, align 8
  %78 = alloca %struct._zval_struct, align 8
  %79 = alloca %struct.zend_type, align 8
  %80 = alloca %struct._zval_struct, align 8
  %81 = alloca %struct.zend_type, align 8
  %82 = alloca %struct._zval_struct, align 8
  %83 = alloca %struct.zend_type, align 8
  %84 = alloca %struct._zval_struct, align 8
  %85 = alloca %struct.zend_type, align 8
  %86 = alloca %struct._zval_struct, align 8
  %87 = alloca %struct.zend_type, align 8
  %88 = alloca %struct._zval_struct, align 8
  %89 = alloca %struct.zend_type, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) @xmlreader_object_handlers, ptr noundef nonnull align 8 dereferenceable(200) @std_object_handlers, i64 200, i1 false)
  store i32 24, ptr @xmlreader_object_handlers, align 8, !tbaa !35
  store ptr @xmlreader_objects_free_storage, ptr getelementptr inbounds nuw (i8, ptr @xmlreader_object_handlers, i64 8), align 8, !tbaa !37
  store ptr @xmlreader_has_property, ptr getelementptr inbounds nuw (i8, ptr @xmlreader_object_handlers, i64 72), align 8, !tbaa !38
  store ptr @xmlreader_read_property, ptr getelementptr inbounds nuw (i8, ptr @xmlreader_object_handlers, i64 32), align 8, !tbaa !39
  store ptr @xmlreader_write_property, ptr getelementptr inbounds nuw (i8, ptr @xmlreader_object_handlers, i64 40), align 8, !tbaa !40
  store ptr @xmlreader_unset_property, ptr getelementptr inbounds nuw (i8, ptr @xmlreader_object_handlers, i64 80), align 8, !tbaa !41
  store ptr @xmlreader_get_property_ptr_ptr, ptr getelementptr inbounds nuw (i8, ptr @xmlreader_object_handlers, i64 64), align 8, !tbaa !42
  store ptr @xmlreader_get_method, ptr getelementptr inbounds nuw (i8, ptr @xmlreader_object_handlers, i64 112), align 8, !tbaa !43
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @xmlreader_object_handlers, i64 24), align 8, !tbaa !44
  store ptr @xmlreader_get_debug_info, ptr getelementptr inbounds nuw (i8, ptr @xmlreader_object_handlers, i64 152), align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %17, i8 0, i64 520, i1 false)
  %90 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !4
  %91 = tail call ptr %90(ptr noundef nonnull @.str.55, i64 noundef 9, i1 noundef zeroext true) #11
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %91, ptr %92, align 8, !tbaa !17
  %93 = getelementptr inbounds nuw i8, ptr %17, i64 360
  store ptr @std_object_handlers, ptr %93, align 8, !tbaa !46
  %94 = getelementptr inbounds nuw i8, ptr %17, i64 504
  store ptr @class_XMLReader_methods, ptr %94, align 8, !tbaa !8
  %95 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %17, ptr noundef null, i32 noundef 0) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 0, ptr %18, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 4, ptr %96, align 8, !tbaa !8
  %97 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !4
  %98 = call ptr %97(ptr noundef nonnull @.str.65, i64 noundef 4, i1 noundef zeroext true) #11
  store ptr null, ptr %19, align 8, !tbaa !47
  %99 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 16, ptr %99, align 8, !tbaa !49
  %100 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %100, align 4
  %101 = call ptr @zend_declare_typed_class_constant(ptr noundef %95, ptr noundef %98, ptr noundef nonnull %18, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %19) #11
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !8
  %104 = and i32 %103, 64
  %.not.i.i = icmp eq i32 %104, 0
  br i1 %.not.i.i, label %105, label %zend_string_release.exit.i

105:                                              ; preds = %2
  %106 = load i32, ptr %98, align 4, !tbaa !50
  %107 = icmp ne i32 %106, 0
  call void @llvm.assume(i1 %107)
  %108 = add i32 %106, -1
  store i32 %108, ptr %98, align 4, !tbaa !50
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %zend_string_release.exit.i

110:                                              ; preds = %105
  %111 = and i32 %103, 128
  %.not5.i.i = icmp eq i32 %111, 0
  br i1 %.not5.i.i, label %113, label %112

112:                                              ; preds = %110
  call void @free(ptr noundef nonnull %98) #11
  br label %zend_string_release.exit.i

113:                                              ; preds = %110
  call void @_efree(ptr noundef nonnull %98) #11
  br label %zend_string_release.exit.i

zend_string_release.exit.i:                       ; preds = %113, %112, %105, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 1, ptr %20, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 4, ptr %114, align 8, !tbaa !8
  %115 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !4
  %116 = call ptr %115(ptr noundef nonnull @.str.66, i64 noundef 7, i1 noundef zeroext true) #11
  store ptr null, ptr %21, align 8, !tbaa !47
  %117 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 16, ptr %117, align 8, !tbaa !49
  %118 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %118, align 4
  %119 = call ptr @zend_declare_typed_class_constant(ptr noundef %95, ptr noundef %116, ptr noundef nonnull %20, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %21) #11
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %121 = load i32, ptr %120, align 4, !tbaa !8
  %122 = and i32 %121, 64
  %.not.i149.i = icmp eq i32 %122, 0
  br i1 %.not.i149.i, label %123, label %zend_string_release.exit151.i

123:                                              ; preds = %zend_string_release.exit.i
  %124 = load i32, ptr %116, align 4, !tbaa !50
  %125 = icmp ne i32 %124, 0
  call void @llvm.assume(i1 %125)
  %126 = add i32 %124, -1
  store i32 %126, ptr %116, align 4, !tbaa !50
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %zend_string_release.exit151.i

128:                                              ; preds = %123
  %129 = and i32 %121, 128
  %.not5.i150.i = icmp eq i32 %129, 0
  br i1 %.not5.i150.i, label %131, label %130

130:                                              ; preds = %128
  call void @free(ptr noundef nonnull %116) #11
  br label %zend_string_release.exit151.i

131:                                              ; preds = %128
  call void @_efree(ptr noundef nonnull %116) #11
  br label %zend_string_release.exit151.i

zend_string_release.exit151.i:                    ; preds = %131, %130, %123, %zend_string_release.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 2, ptr %22, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 4, ptr %132, align 8, !tbaa !8
  %133 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !4
  %134 = call ptr %133(ptr noundef nonnull @.str.67, i64 noundef 9, i1 noundef zeroext true) #11
  store ptr null, ptr %23, align 8, !tbaa !47
  %135 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 16, ptr %135, align 8, !tbaa !49
  %136 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %136, align 4
  %137 = call ptr @zend_declare_typed_class_constant(ptr noundef %95, ptr noundef %134, ptr noundef nonnull %22, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %23) #11
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %139 = load i32, ptr %138, align 4, !tbaa !8
  %140 = and i32 %139, 64
  %.not.i152.i = icmp eq i32 %140, 0
  br i1 %.not.i152.i, label %141, label %zend_string_release.exit154.i

141:                                              ; preds = %zend_string_release.exit151.i
  %142 = load i32, ptr %134, align 4, !tbaa !50
  %143 = icmp ne i32 %142, 0
  call void @llvm.assume(i1 %143)
  %144 = add i32 %142, -1
  store i32 %144, ptr %134, align 4, !tbaa !50
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %zend_string_release.exit154.i

146:                                              ; preds = %141
  %147 = and i32 %139, 128
  %.not5.i153.i = icmp eq i32 %147, 0
  br i1 %.not5.i153.i, label %149, label %148

148:                                              ; preds = %146
  call void @free(ptr noundef nonnull %134) #11
  br label %zend_string_release.exit154.i

149:                                              ; preds = %146
  call void @_efree(ptr noundef nonnull %134) #11
  br label %zend_string_release.exit154.i

zend_string_release.exit154.i:                    ; preds = %149, %148, %141, %zend_string_release.exit151.i
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 3, ptr %24, align 8, !tbaa !8
  %150 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 4, ptr %150, align 8, !tbaa !8
  %151 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !4
  %152 = call ptr %151(ptr noundef nonnull @.str.68, i64 noundef 4, i1 noundef zeroext true) #11
  store ptr null, ptr %25, align 8, !tbaa !47
  %153 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 16, ptr %153, align 8, !tbaa !49
  %154 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %154, align 4
  %155 = call ptr @zend_declare_typed_class_constant(ptr noundef %95, ptr noundef %152, ptr noundef nonnull %24, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %25) #11
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %157 = load i32, ptr %156, align 4, !tbaa !8
  %158 = and i32 %157, 64
  %.not.i155.i = icmp eq i32 %158, 0
  br i1 %.not.i155.i, label %159, label %zend_string_release.exit157.i

159:                                              ; preds = %zend_string_release.exit154.i
  %160 = load i32, ptr %152, align 4, !tbaa !50
  %161 = icmp ne i32 %160, 0
  call void @llvm.assume(i1 %161)
  %162 = add i32 %160, -1
  store i32 %162, ptr %152, align 4, !tbaa !50
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %zend_string_release.exit157.i

164:                                              ; preds = %159
  %165 = and i32 %157, 128
  %.not5.i156.i = icmp eq i32 %165, 0
  br i1 %.not5.i156.i, label %167, label %166

166:                                              ; preds = %164
  call void @free(ptr noundef nonnull %152) #11
  br label %zend_string_release.exit157.i

167:                                              ; preds = %164
  call void @_efree(ptr noundef nonnull %152) #11
  br label %zend_string_release.exit157.i

zend_string_release.exit157.i:                    ; preds = %167, %166, %159, %zend_string_release.exit154.i
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 4, ptr %26, align 8, !tbaa !8
  %168 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 4, ptr %168, align 8, !tbaa !8
  %169 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !4
  %170 = call ptr %169(ptr noundef nonnull @.str.69, i64 noundef 5, i1 noundef zeroext true) #11
  store ptr null, ptr %27, align 8, !tbaa !47
  %171 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 16, ptr %171, align 8, !tbaa !49
  %172 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %172, align 4
  %173 = call ptr @zend_declare_typed_class_constant(ptr noundef %95, ptr noundef %170, ptr noundef nonnull %26, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %27) #11
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %175 = load i32, ptr %174, align 4, !tbaa !8
  %176 = and i32 %175, 64
  %.not.i158.i = icmp eq i32 %176, 0
  br i1 %.not.i158.i, label %177, label %zend_string_release.exit160.i

177:                                              ; preds = %zend_string_release.exit157.i
  %178 = load i32, ptr %170, align 4, !tbaa !50
  %179 = icmp ne i32 %178, 0
  call void @llvm.assume(i1 %179)
  %180 = add i32 %178, -1
  store i32 %180, ptr %170, align 4, !tbaa !50
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %zend_string_release.exit160.i

182:                                              ; preds = %177
  %183 = and i32 %175, 128
  %.not5.i159.i = icmp eq i32 %183, 0
  br i1 %.not5.i159.i, label %185, label %184

184:                                              ; preds = %182
  call void @free(ptr noundef nonnull %170) #11
  br label %zend_string_release.exit160.i

185:                                              ; preds = %182
  call void @_efree(ptr noundef nonnull %170) #11
  br label %zend_string_release.exit160.i

zend_string_release.exit160.i:                    ; preds = %185, %184, %177, %zend_string_release.exit157.i
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i64 5, ptr %28, align 8, !tbaa !8
  %186 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 4, ptr %186, align 8, !tbaa !8
  %187 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !4
  %188 = call ptr %187(ptr noundef nonnull @.str.70, i64 noundef 10, i1 noundef zeroext true) #11
  store ptr null, ptr %29, align 8, !tbaa !47
  %189 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 16, ptr %189, align 8, !tbaa !49
  %190 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %190, align 4
  %191 = call ptr @zend_declare_typed_class_constant(ptr noundef %95, ptr noundef %188, ptr noundef nonnull %28, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %29) #11
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %193 = load i32, ptr %192, align 4, !tbaa !8
  %194 = and i32 %193, 64
  %.not.i161.i = icmp eq i32 %194, 0
  br i1 %.not.i161.i, label %195, label %zend_string_release.exit163.i

195:                                              ; preds = %zend_string_release.exit160.i
  %196 = load i32, ptr %188, align 4, !tbaa !50
  %197 = icmp ne i32 %196, 0
  call void @llvm.assume(i1 %197)
  %198 = add i32 %196, -1
  store i32 %198, ptr %188, align 4, !tbaa !50
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %zend_string_release.exit163.i

200:                                              ; preds = %195
  %201 = and i32 %193, 128
  %.not5.i162.i = icmp eq i32 %201, 0
  br i1 %.not5.i162.i, label %203, label %202

202:                                              ; preds = %200
  call void @free(ptr noundef nonnull %188) #11
  br label %zend_string_release.exit163.i

203:                                              ; preds = %200
  call void @_efree(ptr noundef nonnull %188) #11
  br label %zend_string_release.exit163.i

zend_string_release.exit163.i:                    ; preds = %203, %202, %195, %zend_string_release.exit160.i
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i64 6, ptr %30, align 8, !tbaa !8
  %204 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 4, ptr %204, align 8, !tbaa !8
  %205 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !4
  %206 = call ptr %205(ptr noundef nonnull @.str.71, i64 noundef 6, i1 noundef zeroext true) #11
  store ptr null, ptr %31, align 8, !tbaa !47
  %207 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 16, ptr %207, align 8, !tbaa !49
  %208 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 0, ptr %208, align 4
  %209 = call ptr @zend_declare_typed_class_constant(ptr noundef %95, ptr noundef %206, ptr noundef nonnull %30, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %31) #11
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %211 = load i32, ptr %210, align 4, !tbaa !8
  %212 = and i32 %211, 64
  %.not.i164.i = icmp eq i32 %212, 0
  br i1 %.not.i164.i, label %213, label %zend_string_release.exit166.i

213:                                              ; preds = %zend_string_release.exit163.i
  %214 = load i32, ptr %206, align 4, !tbaa !50
  %215 = icmp ne i32 %214, 0
  call void @llvm.assume(i1 %215)
  %216 = add i32 %214, -1
  store i32 %216, ptr %206, align 4, !tbaa !50
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %zend_string_release.exit166.i

218:                                              ; preds = %213
  %219 = and i32 %211, 128
  %.not5.i165.i = icmp eq i32 %219, 0
  br i1 %.not5.i165.i, label %221, label %220

220:                                              ; preds = %218
  call void @free(ptr noundef nonnull %206) #11
  br label %zend_string_release.exit166.i

221:                                              ; preds = %218
  call void @_efree(ptr noundef nonnull %206) #11
  br label %zend_string_release.exit166.i

zend_string_release.exit166.i:                    ; preds = %221, %220, %213, %zend_string_release.exit163.i
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i64 7, ptr %32, align 8, !tbaa !8
  %222 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 4, ptr %222, align 8, !tbaa !8
  %223 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !4
  %224 = call ptr %223(ptr noundef nonnull @.str.72, i64 noundef 2, i1 noundef zeroext true) #11
  store ptr null, ptr %33, align 8, !tbaa !47
  %225 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 16, ptr %225, align 8, !tbaa !49
  %226 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 0, ptr %226, align 4
  %227 = call ptr @zend_declare_typed_class_constant(ptr noundef %95, ptr noundef %224, ptr noundef nonnull %32, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %33) #11
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %229 = load i32, ptr %228, align 4, !tbaa !8
  %230 = and i32 %229, 64
  %.not.i167.i = icmp eq i32 %230, 0
  br i1 %.not.i167.i, label %231, label %zend_string_release.exit169.i

231:                                              ; preds = %zend_string_release.exit166.i
  %232 = load i32, ptr %224, align 4, !tbaa !50
  %233 = icmp ne i32 %232, 0
  call void @llvm.assume(i1 %233)
  %234 = add i32 %232, -1
  store i32 %234, ptr %224, align 4, !tbaa !50
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %zend_string_release.exit169.i

236:                                              ; preds = %231
  %237 = and i32 %229, 128
  %.not5.i168.i = icmp eq i32 %237, 0
  br i1 %.not5.i168.i, label %239, label %238

238:                                              ; preds = %236
  call void @free(ptr noundef nonnull %224) #11
  br label %zend_string_release.exit169.i

239:                                              ; preds = %236
  call void @_efree(ptr noundef nonnull %224) #11
  br label %zend_string_release.exit169.i

zend_string_release.exit169.i:                    ; preds = %239, %238, %231, %zend_string_release.exit166.i
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i64 8, ptr %34, align 8, !tbaa !8
  %240 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 4, ptr %240, align 8, !tbaa !8
  %241 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !4
  %242 = call ptr %241(ptr noundef nonnull @.str.73, i64 noundef 7, i1 noundef zeroext true) #11
  store ptr null, ptr %35, align 8, !tbaa !47
  %243 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 16, ptr %243, align 8, !tbaa !49
  %244 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %244, align 4
  %245 = call ptr @zend_declare_typed_class_constant(ptr noundef %95, ptr noundef %242, ptr noundef nonnull %34, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %35) #11
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %247 = load i32, ptr %246, align 4, !tbaa !8
  %248 = and i32 %247, 64
  %.not.i170.i = icmp eq i32 %248, 0
  br i1 %.not.i170.i, label %249, label %zend_string_release.exit172.i

249:                                              ; preds = %zend_string_release.exit169.i
  %250 = load i32, ptr %242, align 4, !tbaa !50
  %251 = icmp ne i32 %250, 0
  call void @llvm.assume(i1 %251)
  %252 = add i32 %250, -1
  store i32 %252, ptr %242, align 4, !tbaa !50
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %zend_string_release.exit172.i

254:                                              ; preds = %249
  %255 = and i32 %247, 128
  %.not5.i171.i = icmp eq i32 %255, 0
  br i1 %.not5.i171.i, label %257, label %256

256:                                              ; preds = %254
  call void @free(ptr noundef nonnull %242) #11
  br label %zend_string_release.exit172.i

257:                                              ; preds = %254
  call void @_efree(ptr noundef nonnull %242) #11
  br label %zend_string_release.exit172.i

zend_string_release.exit172.i:                    ; preds = %257, %256, %249, %zend_string_release.exit169.i
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i64 9, ptr %36, align 8, !tbaa !8
  %258 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 4, ptr %258, align 8, !tbaa !8
  %259 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !4
  %260 = call ptr %259(ptr noundef nonnull @.str.74, i64 noundef 3, i1 noundef zeroext true) #11
  store ptr null, ptr %37, align 8, !tbaa !47
  %261 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 16, ptr %261, align 8, !tbaa !49
  %262 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 0, ptr %262, align 4
  %263 = call ptr @zend_declare_typed_class_constant(ptr noundef %95, ptr noundef %260, ptr noundef nonnull %36, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %37) #11
  %264 = getelementptr inbounds nuw i8, ptr %260, i64 4
  %265 = load i32, ptr %264, align 4, !tbaa !8
  %266 = and i32 %265, 64
  %.not.i173.i = icmp eq i32 %266, 0
  br i1 %.not.i173.i, label %267, label %zend_string_release.exit175.i

267:                                              ; preds = %zend_string_release.exit172.i
  %268 = load i32, ptr %260, align 4, !tbaa !50
  %269 = icmp ne i32 %268, 0
  call void @llvm.assume(i1 %269)
  %270 = add i32 %268, -1
  store i32 %270, ptr %260, align 4, !tbaa !50
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %zend_string_release.exit175.i

272:                                              ; preds = %267
  %273 = and i32 %265, 128
  %.not5.i174.i = icmp eq i32 %273, 0
  br i1 %.not5.i174.i, label %275, label %274

274:                                              ; preds = %272
  call void @free(ptr noundef nonnull %260) #11
  br label %zend_string_release.exit175.i

275:                                              ; preds = %272
  call void @_efree(ptr noundef nonnull %260) #11
  br label %zend_string_release.exit175.i

zend_string_release.exit175.i:                    ; preds = %275, %274, %267, %zend_string_release.exit172.i
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i64 10, ptr %38, align 8, !tbaa !8
  %276 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 4, ptr %276, align 8, !tbaa !8
  %277 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !4
  %278 = call ptr %277(ptr noundef nonnull @.str.75, i64 noundef 8, i1 noundef zeroext true) #11
  store ptr null, ptr %39, align 8, !tbaa !47
  %279 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 16, ptr %279, align 8, !tbaa !49
  %280 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 0, ptr %280, align 4
  %281 = call ptr @zend_declare_typed_class_constant(ptr noundef %95, ptr noundef %278, ptr noundef nonnull %38, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %39) #11
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 4
  %283 = load i32, ptr %282, align 4, !tbaa !8
  %284 = and i32 %283, 64
  %.not.i176.i = icmp eq i32 %284, 0
  br i1 %.not.i176.i, label %285, label %zend_string_release.exit178.i

285:                                              ; preds = %zend_string_release.exit175.i
  %286 = load i32, ptr %278, align 4, !tbaa !50
  %287 = icmp ne i32 %286, 0
  call void @llvm.assume(i1 %287)
  %288 = add i32 %286, -1
  store i32 %288, ptr %278, align 4, !tbaa !50
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %zend_string_release.exit178.i

290:                                              ; preds = %285
  %291 = and i32 %283, 128
  %.not5.i177.i = icmp eq i32 %291, 0
  br i1 %.not5.i177.i, label %293, label %292

292:                                              ; preds = %290
  call void @free(ptr noundef nonnull %278) #11
  br label %zend_string_release.exit178.i

293:                                              ; preds = %290
  call void @_efree(ptr noundef nonnull %278) #11
  br label %zend_string_release.exit178.i

zend_string_release.exit178.i:                    ; preds = %293, %292, %285, %zend_string_release.exit175.i
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i64 11, ptr %40, align 8, !tbaa !8
  %294 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 4, ptr %294, align 8, !tbaa !8
  %295 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !4
  %296 = call ptr %295(ptr noundef nonnull @.str.76, i64 noundef 12, i1 noundef zeroext true) #11
  store ptr null, ptr %41, align 8, !tbaa !47
  %297 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 16, ptr %297, align 8, !tbaa !49
  %298 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 0, ptr %298, align 4
  %299 = call ptr @zend_declare_typed_class_constant(ptr noundef %95, ptr noundef %296, ptr noundef nonnull %40, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %41) #11
  %300 = getelementptr inbounds nuw i8, ptr %296, i64 4
  %301 = load i32, ptr %300, align 4, !tbaa !8
  %302 = and i32 %301, 64
  %.not.i179.i = icmp eq i32 %302, 0
  br i1 %.not.i179.i, label %303, label %zend_string_release.exit181.i

303:                                              ; preds = %zend_string_release.exit178.i
  %304 = load i32, ptr %296, align 4, !tbaa !50
  %305 = icmp ne i32 %304, 0
  call void @llvm.assume(i1 %305)
  %306 = add i32 %304, -1
  store i32 %306, ptr %296, align 4, !tbaa !50
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %zend_string_release.exit181.i

308:                                              ; preds = %303
  %309 = and i32 %301, 128
  %.not5.i180.i = icmp eq i32 %309, 0
  br i1 %.not5.i180.i, label %311, label %310

310:                                              ; preds = %308
  call void @free(ptr noundef nonnull %296) #11
  br label %zend_string_release.exit181.i

311:                                              ; preds = %308
  call void @_efree(ptr noundef nonnull %296) #11
  br label %zend_string_release.exit181.i

zend_string_release.exit181.i:                    ; preds = %311, %310, %303, %zend_string_release.exit178.i
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i64 12, ptr %42, align 8, !tbaa !8
  %312 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 4, ptr %312, align 8, !tbaa !8
  %313 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !4
  %314 = call ptr %313(ptr noundef nonnull @.str.77, i64 noundef 8, i1 noundef zeroext true) #11
  store ptr null, ptr %43, align 8, !tbaa !47
  %315 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 16, ptr %315, align 8, !tbaa !49
  %316 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 0, ptr %316, align 4
  %317 = call ptr @zend_declare_typed_class_constant(ptr noundef %95, ptr noundef %314, ptr noundef nonnull %42, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %43) #11
  %318 = getelementptr inbounds nuw i8, ptr %314, i64 4
  %319 = load i32, ptr %318, align 4, !tbaa !8
  %320 = and i32 %319, 64
  %.not.i182.i = icmp eq i32 %320, 0
  br i1 %.not.i182.i, label %321, label %zend_string_release.exit184.i

321:                                              ; preds = %zend_string_release.exit181.i
  %322 = load i32, ptr %314, align 4, !tbaa !50
  %323 = icmp ne i32 %322, 0
  call void @llvm.assume(i1 %323)
  %324 = add i32 %322, -1
  store i32 %324, ptr %314, align 4, !tbaa !50
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %zend_string_release.exit184.i

326:                                              ; preds = %321
  %327 = and i32 %319, 128
  %.not5.i183.i = icmp eq i32 %327, 0
  br i1 %.not5.i183.i, label %329, label %328

328:                                              ; preds = %326
  call void @free(ptr noundef nonnull %314) #11
  br label %zend_string_release.exit184.i

329:                                              ; preds = %326
  call void @_efree(ptr noundef nonnull %314) #11
  br label %zend_string_release.exit184.i

zend_string_release.exit184.i:                    ; preds = %329, %328, %321, %zend_string_release.exit181.i
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i64 13, ptr %44, align 8, !tbaa !8
  %330 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 4, ptr %330, align 8, !tbaa !8
  %331 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !4
  %332 = call ptr %331(ptr noundef nonnull @.str.78, i64 noundef 10, i1 noundef zeroext true) #11
  store ptr null, ptr %45, align 8, !tbaa !47
  %333 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 16, ptr %333, align 8, !tbaa !49
  %334 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 0, ptr %334, align 4
  %335 = call ptr @zend_declare_typed_class_constant(ptr noundef %95, ptr noundef %332, ptr noundef nonnull %44, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %45) #11
  %336 = getelementptr inbounds nuw i8, ptr %332, i64 4
  %337 = load i32, ptr %336, align 4, !tbaa !8
  %338 = and i32 %337, 64
  %.not.i185.i = icmp eq i32 %338, 0
  br i1 %.not.i185.i, label %339, label %zend_string_release.exit187.i

339:                                              ; preds = %zend_string_release.exit184.i
  %340 = load i32, ptr %332, align 4, !tbaa !50
  %341 = icmp ne i32 %340, 0
  call void @llvm.assume(i1 %341)
  %342 = add i32 %340, -1
  store i32 %342, ptr %332, align 4, !tbaa !50
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %zend_string_release.exit187.i

344:                                              ; preds = %339
  %345 = and i32 %337, 128
  %.not5.i186.i = icmp eq i32 %345, 0
  br i1 %.not5.i186.i, label %347, label %346

346:                                              ; preds = %344
  call void @free(ptr noundef nonnull %332) #11
  br label %zend_string_release.exit187.i

347:                                              ; preds = %344
  call void @_efree(ptr noundef nonnull %332) #11
  br label %zend_string_release.exit187.i

zend_string_release.exit187.i:                    ; preds = %347, %346, %339, %zend_string_release.exit184.i
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i64 14, ptr %46, align 8, !tbaa !8
  %348 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 4, ptr %348, align 8, !tbaa !8
  %349 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !4
  %350 = call ptr %349(ptr noundef nonnull @.str.79, i64 noundef 22, i1 noundef zeroext true) #11
  store ptr null, ptr %47, align 8, !tbaa !47
  %351 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 16, ptr %351, align 8, !tbaa !49
  %352 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 0, ptr %352, align 4
  %353 = call ptr @zend_declare_typed_class_constant(ptr noundef %95, ptr noundef %350, ptr noundef nonnull %46, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %47) #11
  %354 = getelementptr inbounds nuw i8, ptr %350, i64 4
  %355 = load i32, ptr %354, align 4, !tbaa !8
  %356 = and i32 %355, 64
  %.not.i188.i = icmp eq i32 %356, 0
  br i1 %.not.i188.i, label %357, label %zend_string_release.exit190.i

357:                                              ; preds = %zend_string_release.exit187.i
  %358 = load i32, ptr %350, align 4, !tbaa !50
  %359 = icmp ne i32 %358, 0
  call void @llvm.assume(i1 %359)
  %360 = add i32 %358, -1
  store i32 %360, ptr %350, align 4, !tbaa !50
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %zend_string_release.exit190.i

362:                                              ; preds = %357
  %363 = and i32 %355, 128
  %.not5.i189.i = icmp eq i32 %363, 0
  br i1 %.not5.i189.i, label %365, label %364

364:                                              ; preds = %362
  call void @free(ptr noundef nonnull %350) #11
  br label %zend_string_release.exit190.i

365:                                              ; preds = %362
  call void @_efree(ptr noundef nonnull %350) #11
  br label %zend_string_release.exit190.i

zend_string_release.exit190.i:                    ; preds = %365, %364, %357, %zend_string_release.exit187.i
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i64 15, ptr %48, align 8, !tbaa !8
  %366 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 4, ptr %366, align 8, !tbaa !8
  %367 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !4
  %368 = call ptr %367(ptr noundef nonnull @.str.80, i64 noundef 11, i1 noundef zeroext true) #11
  store ptr null, ptr %49, align 8, !tbaa !47
  %369 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 16, ptr %369, align 8, !tbaa !49
  %370 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 0, ptr %370, align 4
  %371 = call ptr @zend_declare_typed_class_constant(ptr noundef %95, ptr noundef %368, ptr noundef nonnull %48, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %49) #11
  %372 = getelementptr inbounds nuw i8, ptr %368, i64 4
  %373 = load i32, ptr %372, align 4, !tbaa !8
  %374 = and i32 %373, 64
  %.not.i191.i = icmp eq i32 %374, 0
  br i1 %.not.i191.i, label %375, label %zend_string_release.exit193.i

375:                                              ; preds = %zend_string_release.exit190.i
  %376 = load i32, ptr %368, align 4, !tbaa !50
  %377 = icmp ne i32 %376, 0
  call void @llvm.assume(i1 %377)
  %378 = add i32 %376, -1
  store i32 %378, ptr %368, align 4, !tbaa !50
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %zend_string_release.exit193.i

380:                                              ; preds = %375
  %381 = and i32 %373, 128
  %.not5.i192.i = icmp eq i32 %381, 0
  br i1 %.not5.i192.i, label %383, label %382

382:                                              ; preds = %380
  call void @free(ptr noundef nonnull %368) #11
  br label %zend_string_release.exit193.i

383:                                              ; preds = %380
  call void @_efree(ptr noundef nonnull %368) #11
  br label %zend_string_release.exit193.i

zend_string_release.exit193.i:                    ; preds = %383, %382, %375, %zend_string_release.exit190.i
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i64 16, ptr %50, align 8, !tbaa !8
  %384 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 4, ptr %384, align 8, !tbaa !8
  %385 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !4
  %386 = call ptr %385(ptr noundef nonnull @.str.81, i64 noundef 10, i1 noundef zeroext true) #11
  store ptr null, ptr %51, align 8, !tbaa !47
  %387 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 16, ptr %387, align 8, !tbaa !49
  %388 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 0, ptr %388, align 4
  %389 = call ptr @zend_declare_typed_class_constant(ptr noundef %95, ptr noundef %386, ptr noundef nonnull %50, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %51) #11
  %390 = getelementptr inbounds nuw i8, ptr %386, i64 4
  %391 = load i32, ptr %390, align 4, !tbaa !8
  %392 = and i32 %391, 64
  %.not.i194.i = icmp eq i32 %392, 0
  br i1 %.not.i194.i, label %393, label %zend_string_release.exit196.i

393:                                              ; preds = %zend_string_release.exit193.i
  %394 = load i32, ptr %386, align 4, !tbaa !50
  %395 = icmp ne i32 %394, 0
  call void @llvm.assume(i1 %395)
  %396 = add i32 %394, -1
  store i32 %396, ptr %386, align 4, !tbaa !50
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %zend_string_release.exit196.i

398:                                              ; preds = %393
  %399 = and i32 %391, 128
  %.not5.i195.i = icmp eq i32 %399, 0
  br i1 %.not5.i195.i, label %401, label %400

400:                                              ; preds = %398
  call void @free(ptr noundef nonnull %386) #11
  br label %zend_string_release.exit196.i

401:                                              ; preds = %398
  call void @_efree(ptr noundef nonnull %386) #11
  br label %zend_string_release.exit196.i

zend_string_release.exit196.i:                    ; preds = %401, %400, %393, %zend_string_release.exit193.i
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i64 17, ptr %52, align 8, !tbaa !8
  %402 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 4, ptr %402, align 8, !tbaa !8
  %403 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !4
  %404 = call ptr %403(ptr noundef nonnull @.str.82, i64 noundef 15, i1 noundef zeroext true) #11
  store ptr null, ptr %53, align 8, !tbaa !47
  %405 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 16, ptr %405, align 8, !tbaa !49
  %406 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 0, ptr %406, align 4
  %407 = call ptr @zend_declare_typed_class_constant(ptr noundef %95, ptr noundef %404, ptr noundef nonnull %52, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %53) #11
  %408 = getelementptr inbounds nuw i8, ptr %404, i64 4
  %409 = load i32, ptr %408, align 4, !tbaa !8
  %410 = and i32 %409, 64
  %.not.i197.i = icmp eq i32 %410, 0
  br i1 %.not.i197.i, label %411, label %zend_string_release.exit199.i

411:                                              ; preds = %zend_string_release.exit196.i
  %412 = load i32, ptr %404, align 4, !tbaa !50
  %413 = icmp ne i32 %412, 0
  call void @llvm.assume(i1 %413)
  %414 = add i32 %412, -1
  store i32 %414, ptr %404, align 4, !tbaa !50
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %zend_string_release.exit199.i

416:                                              ; preds = %411
  %417 = and i32 %409, 128
  %.not5.i198.i = icmp eq i32 %417, 0
  br i1 %.not5.i198.i, label %419, label %418

418:                                              ; preds = %416
  call void @free(ptr noundef nonnull %404) #11
  br label %zend_string_release.exit199.i

419:                                              ; preds = %416
  call void @_efree(ptr noundef nonnull %404) #11
  br label %zend_string_release.exit199.i

zend_string_release.exit199.i:                    ; preds = %419, %418, %411, %zend_string_release.exit196.i
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store i64 1, ptr %54, align 8, !tbaa !8
  %420 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 4, ptr %420, align 8, !tbaa !8
  %421 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !4
  %422 = call ptr %421(ptr noundef nonnull @.str.83, i64 noundef 7, i1 noundef zeroext true) #11
  store ptr null, ptr %55, align 8, !tbaa !47
  %423 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 16, ptr %423, align 8, !tbaa !49
  %424 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 0, ptr %424, align 4
  %425 = call ptr @zend_declare_typed_class_constant(ptr noundef %95, ptr noundef %422, ptr noundef nonnull %54, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %55) #11
  %426 = getelementptr inbounds nuw i8, ptr %422, i64 4
  %427 = load i32, ptr %426, align 4, !tbaa !8
  %428 = and i32 %427, 64
  %.not.i200.i = icmp eq i32 %428, 0
  br i1 %.not.i200.i, label %429, label %zend_string_release.exit202.i

429:                                              ; preds = %zend_string_release.exit199.i
  %430 = load i32, ptr %422, align 4, !tbaa !50
  %431 = icmp ne i32 %430, 0
  call void @llvm.assume(i1 %431)
  %432 = add i32 %430, -1
  store i32 %432, ptr %422, align 4, !tbaa !50
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %zend_string_release.exit202.i

434:                                              ; preds = %429
  %435 = and i32 %427, 128
  %.not5.i201.i = icmp eq i32 %435, 0
  br i1 %.not5.i201.i, label %437, label %436

436:                                              ; preds = %434
  call void @free(ptr noundef nonnull %422) #11
  br label %zend_string_release.exit202.i

437:                                              ; preds = %434
  call void @_efree(ptr noundef nonnull %422) #11
  br label %zend_string_release.exit202.i

zend_string_release.exit202.i:                    ; preds = %437, %436, %429, %zend_string_release.exit199.i
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i64 2, ptr %56, align 8, !tbaa !8
  %438 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 4, ptr %438, align 8, !tbaa !8
  %439 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !4
  %440 = call ptr %439(ptr noundef nonnull @.str.84, i64 noundef 12, i1 noundef zeroext true) #11
  store ptr null, ptr %57, align 8, !tbaa !47
  %441 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 16, ptr %441, align 8, !tbaa !49
  %442 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 0, ptr %442, align 4
  %443 = call ptr @zend_declare_typed_class_constant(ptr noundef %95, ptr noundef %440, ptr noundef nonnull %56, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %57) #11
  %444 = getelementptr inbounds nuw i8, ptr %440, i64 4
  %445 = load i32, ptr %444, align 4, !tbaa !8
  %446 = and i32 %445, 64
  %.not.i203.i = icmp eq i32 %446, 0
  br i1 %.not.i203.i, label %447, label %zend_string_release.exit205.i

447:                                              ; preds = %zend_string_release.exit202.i
  %448 = load i32, ptr %440, align 4, !tbaa !50
  %449 = icmp ne i32 %448, 0
  call void @llvm.assume(i1 %449)
  %450 = add i32 %448, -1
  store i32 %450, ptr %440, align 4, !tbaa !50
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %452, label %zend_string_release.exit205.i

452:                                              ; preds = %447
  %453 = and i32 %445, 128
  %.not5.i204.i = icmp eq i32 %453, 0
  br i1 %.not5.i204.i, label %455, label %454

454:                                              ; preds = %452
  call void @free(ptr noundef nonnull %440) #11
  br label %zend_string_release.exit205.i

455:                                              ; preds = %452
  call void @_efree(ptr noundef nonnull %440) #11
  br label %zend_string_release.exit205.i

zend_string_release.exit205.i:                    ; preds = %455, %454, %447, %zend_string_release.exit202.i
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i64 3, ptr %58, align 8, !tbaa !8
  %456 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 4, ptr %456, align 8, !tbaa !8
  %457 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !4
  %458 = call ptr %457(ptr noundef nonnull @.str.85, i64 noundef 8, i1 noundef zeroext true) #11
  store ptr null, ptr %59, align 8, !tbaa !47
  %459 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i32 16, ptr %459, align 8, !tbaa !49
  %460 = getelementptr inbounds nuw i8, ptr %59, i64 12
  store i32 0, ptr %460, align 4
  %461 = call ptr @zend_declare_typed_class_constant(ptr noundef %95, ptr noundef %458, ptr noundef nonnull %58, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %59) #11
  %462 = getelementptr inbounds nuw i8, ptr %458, i64 4
  %463 = load i32, ptr %462, align 4, !tbaa !8
  %464 = and i32 %463, 64
  %.not.i206.i = icmp eq i32 %464, 0
  br i1 %.not.i206.i, label %465, label %zend_string_release.exit208.i

465:                                              ; preds = %zend_string_release.exit205.i
  %466 = load i32, ptr %458, align 4, !tbaa !50
  %467 = icmp ne i32 %466, 0
  call void @llvm.assume(i1 %467)
  %468 = add i32 %466, -1
  store i32 %468, ptr %458, align 4, !tbaa !50
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %470, label %zend_string_release.exit208.i

470:                                              ; preds = %465
  %471 = and i32 %463, 128
  %.not5.i207.i = icmp eq i32 %471, 0
  br i1 %.not5.i207.i, label %473, label %472

472:                                              ; preds = %470
  call void @free(ptr noundef nonnull %458) #11
  br label %zend_string_release.exit208.i

473:                                              ; preds = %470
  call void @_efree(ptr noundef nonnull %458) #11
  br label %zend_string_release.exit208.i

zend_string_release.exit208.i:                    ; preds = %473, %472, %465, %zend_string_release.exit205.i
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store i64 4, ptr %60, align 8, !tbaa !8
  %474 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 4, ptr %474, align 8, !tbaa !8
  %475 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !4
  %476 = call ptr %475(ptr noundef nonnull @.str.86, i64 noundef 14, i1 noundef zeroext true) #11
  store ptr null, ptr %61, align 8, !tbaa !47
  %477 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i32 16, ptr %477, align 8, !tbaa !49
  %478 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i32 0, ptr %478, align 4
  %479 = call ptr @zend_declare_typed_class_constant(ptr noundef %95, ptr noundef %476, ptr noundef nonnull %60, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %61) #11
  %480 = getelementptr inbounds nuw i8, ptr %476, i64 4
  %481 = load i32, ptr %480, align 4, !tbaa !8
  %482 = and i32 %481, 64
  %.not.i209.i = icmp eq i32 %482, 0
  br i1 %.not.i209.i, label %483, label %zend_string_release.exit211.i

483:                                              ; preds = %zend_string_release.exit208.i
  %484 = load i32, ptr %476, align 4, !tbaa !50
  %485 = icmp ne i32 %484, 0
  call void @llvm.assume(i1 %485)
  %486 = add i32 %484, -1
  store i32 %486, ptr %476, align 4, !tbaa !50
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %488, label %zend_string_release.exit211.i

488:                                              ; preds = %483
  %489 = and i32 %481, 128
  %.not5.i210.i = icmp eq i32 %489, 0
  br i1 %.not5.i210.i, label %491, label %490

490:                                              ; preds = %488
  call void @free(ptr noundef nonnull %476) #11
  br label %zend_string_release.exit211.i

491:                                              ; preds = %488
  call void @_efree(ptr noundef nonnull %476) #11
  br label %zend_string_release.exit211.i

zend_string_release.exit211.i:                    ; preds = %491, %490, %483, %zend_string_release.exit208.i
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %492 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i32 0, ptr %492, align 8, !tbaa !8
  %493 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #13
  store i32 1, ptr %493, align 4, !tbaa !50
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 4
  store i32 150, ptr %494, align 4, !tbaa !8
  %495 = getelementptr inbounds nuw i8, ptr %493, i64 8
  store i64 0, ptr %495, align 8, !tbaa !51
  %496 = getelementptr inbounds nuw i8, ptr %493, i64 16
  store i64 14, ptr %496, align 8, !tbaa !53
  %497 = getelementptr inbounds nuw i8, ptr %493, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %497, ptr noundef nonnull align 1 dereferenceable(14) @.str.28, i64 14, i1 false)
  %498 = getelementptr inbounds nuw i8, ptr %493, i64 38
  store i8 0, ptr %498, align 2, !tbaa !8
  store ptr null, ptr %63, align 8, !tbaa !47
  %499 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i32 16, ptr %499, align 8, !tbaa !49
  %500 = getelementptr inbounds nuw i8, ptr %63, i64 12
  store i32 0, ptr %500, align 4
  %501 = call ptr @zend_declare_typed_property(ptr noundef %95, ptr noundef nonnull %493, ptr noundef nonnull %62, i32 noundef 513, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %63) #11
  %502 = load i32, ptr %494, align 4, !tbaa !8
  %503 = and i32 %502, 64
  %.not.i212.i = icmp eq i32 %503, 0
  br i1 %.not.i212.i, label %504, label %zend_string_release.exit214.i

504:                                              ; preds = %zend_string_release.exit211.i
  %505 = load i32, ptr %493, align 4, !tbaa !50
  %506 = icmp ne i32 %505, 0
  call void @llvm.assume(i1 %506)
  %507 = add i32 %505, -1
  store i32 %507, ptr %493, align 4, !tbaa !50
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %509, label %zend_string_release.exit214.i

509:                                              ; preds = %504
  %510 = and i32 %502, 128
  %.not5.i213.i = icmp eq i32 %510, 0
  br i1 %.not5.i213.i, label %512, label %511

511:                                              ; preds = %509
  call void @free(ptr noundef nonnull %493) #11
  br label %zend_string_release.exit214.i

512:                                              ; preds = %509
  call void @_efree(ptr noundef nonnull %493) #11
  br label %zend_string_release.exit214.i

zend_string_release.exit214.i:                    ; preds = %512, %511, %504, %zend_string_release.exit211.i
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %513 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i32 0, ptr %513, align 8, !tbaa !8
  %514 = call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #13
  store i32 1, ptr %514, align 4, !tbaa !50
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 4
  store i32 150, ptr %515, align 4, !tbaa !8
  %516 = getelementptr inbounds nuw i8, ptr %514, i64 8
  store i64 0, ptr %516, align 8, !tbaa !51
  %517 = getelementptr inbounds nuw i8, ptr %514, i64 16
  store i64 7, ptr %517, align 8, !tbaa !53
  %518 = getelementptr inbounds nuw i8, ptr %514, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %518, ptr noundef nonnull align 1 dereferenceable(7) @.str.30, i64 7, i1 false)
  %519 = getelementptr inbounds nuw i8, ptr %514, i64 31
  store i8 0, ptr %519, align 1, !tbaa !8
  store ptr null, ptr %65, align 8, !tbaa !47
  %520 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i32 64, ptr %520, align 8, !tbaa !49
  %521 = getelementptr inbounds nuw i8, ptr %65, i64 12
  store i32 0, ptr %521, align 4
  %522 = call ptr @zend_declare_typed_property(ptr noundef %95, ptr noundef nonnull %514, ptr noundef nonnull %64, i32 noundef 513, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %65) #11
  %523 = load i32, ptr %515, align 4, !tbaa !8
  %524 = and i32 %523, 64
  %.not.i215.i = icmp eq i32 %524, 0
  br i1 %.not.i215.i, label %525, label %zend_string_release.exit217.i

525:                                              ; preds = %zend_string_release.exit214.i
  %526 = load i32, ptr %514, align 4, !tbaa !50
  %527 = icmp ne i32 %526, 0
  call void @llvm.assume(i1 %527)
  %528 = add i32 %526, -1
  store i32 %528, ptr %514, align 4, !tbaa !50
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %zend_string_release.exit217.i

530:                                              ; preds = %525
  %531 = and i32 %523, 128
  %.not5.i216.i = icmp eq i32 %531, 0
  br i1 %.not5.i216.i, label %533, label %532

532:                                              ; preds = %530
  call void @free(ptr noundef nonnull %514) #11
  br label %zend_string_release.exit217.i

533:                                              ; preds = %530
  call void @_efree(ptr noundef nonnull %514) #11
  br label %zend_string_release.exit217.i

zend_string_release.exit217.i:                    ; preds = %533, %532, %525, %zend_string_release.exit214.i
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %534 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i32 0, ptr %534, align 8, !tbaa !8
  %535 = call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #13
  store i32 1, ptr %535, align 4, !tbaa !50
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 4
  store i32 150, ptr %536, align 4, !tbaa !8
  %537 = getelementptr inbounds nuw i8, ptr %535, i64 8
  store i64 0, ptr %537, align 8, !tbaa !51
  %538 = getelementptr inbounds nuw i8, ptr %535, i64 16
  store i64 5, ptr %538, align 8, !tbaa !53
  %539 = getelementptr inbounds nuw i8, ptr %535, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %539, ptr noundef nonnull align 1 dereferenceable(5) @.str.32, i64 5, i1 false)
  %540 = getelementptr inbounds nuw i8, ptr %535, i64 29
  store i8 0, ptr %540, align 1, !tbaa !8
  store ptr null, ptr %67, align 8, !tbaa !47
  %541 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i32 16, ptr %541, align 8, !tbaa !49
  %542 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 0, ptr %542, align 4
  %543 = call ptr @zend_declare_typed_property(ptr noundef %95, ptr noundef nonnull %535, ptr noundef nonnull %66, i32 noundef 513, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %67) #11
  %544 = load i32, ptr %536, align 4, !tbaa !8
  %545 = and i32 %544, 64
  %.not.i218.i = icmp eq i32 %545, 0
  br i1 %.not.i218.i, label %546, label %zend_string_release.exit220.i

546:                                              ; preds = %zend_string_release.exit217.i
  %547 = load i32, ptr %535, align 4, !tbaa !50
  %548 = icmp ne i32 %547, 0
  call void @llvm.assume(i1 %548)
  %549 = add i32 %547, -1
  store i32 %549, ptr %535, align 4, !tbaa !50
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %551, label %zend_string_release.exit220.i

551:                                              ; preds = %546
  %552 = and i32 %544, 128
  %.not5.i219.i = icmp eq i32 %552, 0
  br i1 %.not5.i219.i, label %554, label %553

553:                                              ; preds = %551
  call void @free(ptr noundef nonnull %535) #11
  br label %zend_string_release.exit220.i

554:                                              ; preds = %551
  call void @_efree(ptr noundef nonnull %535) #11
  br label %zend_string_release.exit220.i

zend_string_release.exit220.i:                    ; preds = %554, %553, %546, %zend_string_release.exit217.i
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %555 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i32 0, ptr %555, align 8, !tbaa !8
  %556 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #13
  store i32 1, ptr %556, align 4, !tbaa !50
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 4
  store i32 150, ptr %557, align 4, !tbaa !8
  %558 = getelementptr inbounds nuw i8, ptr %556, i64 8
  store i64 0, ptr %558, align 8, !tbaa !51
  %559 = getelementptr inbounds nuw i8, ptr %556, i64 16
  store i64 13, ptr %559, align 8, !tbaa !53
  %560 = getelementptr inbounds nuw i8, ptr %556, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %560, ptr noundef nonnull align 1 dereferenceable(13) @.str.34, i64 13, i1 false)
  %561 = getelementptr inbounds nuw i8, ptr %556, i64 37
  store i8 0, ptr %561, align 1, !tbaa !8
  store ptr null, ptr %69, align 8, !tbaa !47
  %562 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i32 12, ptr %562, align 8, !tbaa !49
  %563 = getelementptr inbounds nuw i8, ptr %69, i64 12
  store i32 0, ptr %563, align 4
  %564 = call ptr @zend_declare_typed_property(ptr noundef %95, ptr noundef nonnull %556, ptr noundef nonnull %68, i32 noundef 513, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %69) #11
  %565 = load i32, ptr %557, align 4, !tbaa !8
  %566 = and i32 %565, 64
  %.not.i221.i = icmp eq i32 %566, 0
  br i1 %.not.i221.i, label %567, label %zend_string_release.exit223.i

567:                                              ; preds = %zend_string_release.exit220.i
  %568 = load i32, ptr %556, align 4, !tbaa !50
  %569 = icmp ne i32 %568, 0
  call void @llvm.assume(i1 %569)
  %570 = add i32 %568, -1
  store i32 %570, ptr %556, align 4, !tbaa !50
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %572, label %zend_string_release.exit223.i

572:                                              ; preds = %567
  %573 = and i32 %565, 128
  %.not5.i222.i = icmp eq i32 %573, 0
  br i1 %.not5.i222.i, label %575, label %574

574:                                              ; preds = %572
  call void @free(ptr noundef nonnull %556) #11
  br label %zend_string_release.exit223.i

575:                                              ; preds = %572
  call void @_efree(ptr noundef nonnull %556) #11
  br label %zend_string_release.exit223.i

zend_string_release.exit223.i:                    ; preds = %575, %574, %567, %zend_string_release.exit220.i
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %576 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i32 0, ptr %576, align 8, !tbaa !8
  %577 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #13
  store i32 1, ptr %577, align 4, !tbaa !50
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 4
  store i32 150, ptr %578, align 4, !tbaa !8
  %579 = getelementptr inbounds nuw i8, ptr %577, i64 8
  store i64 0, ptr %579, align 8, !tbaa !51
  %580 = getelementptr inbounds nuw i8, ptr %577, i64 16
  store i64 8, ptr %580, align 8, !tbaa !53
  %581 = getelementptr inbounds nuw i8, ptr %577, i64 24
  store i64 7310868735423897960, ptr %581, align 8
  %582 = getelementptr inbounds nuw i8, ptr %577, i64 32
  store i8 0, ptr %582, align 8, !tbaa !8
  store ptr null, ptr %71, align 8, !tbaa !47
  %583 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 12, ptr %583, align 8, !tbaa !49
  %584 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store i32 0, ptr %584, align 4
  %585 = call ptr @zend_declare_typed_property(ptr noundef %95, ptr noundef nonnull %577, ptr noundef nonnull %70, i32 noundef 513, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %71) #11
  %586 = load i32, ptr %578, align 4, !tbaa !8
  %587 = and i32 %586, 64
  %.not.i224.i = icmp eq i32 %587, 0
  br i1 %.not.i224.i, label %588, label %zend_string_release.exit226.i

588:                                              ; preds = %zend_string_release.exit223.i
  %589 = load i32, ptr %577, align 4, !tbaa !50
  %590 = icmp ne i32 %589, 0
  call void @llvm.assume(i1 %590)
  %591 = add i32 %589, -1
  store i32 %591, ptr %577, align 4, !tbaa !50
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %593, label %zend_string_release.exit226.i

593:                                              ; preds = %588
  %594 = and i32 %586, 128
  %.not5.i225.i = icmp eq i32 %594, 0
  br i1 %.not5.i225.i, label %596, label %595

595:                                              ; preds = %593
  call void @free(ptr noundef nonnull %577) #11
  br label %zend_string_release.exit226.i

596:                                              ; preds = %593
  call void @_efree(ptr noundef nonnull %577) #11
  br label %zend_string_release.exit226.i

zend_string_release.exit226.i:                    ; preds = %596, %595, %588, %zend_string_release.exit223.i
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %597 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 0, ptr %597, align 8, !tbaa !8
  %598 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #13
  store i32 1, ptr %598, align 4, !tbaa !50
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 4
  store i32 150, ptr %599, align 4, !tbaa !8
  %600 = getelementptr inbounds nuw i8, ptr %598, i64 8
  store i64 0, ptr %600, align 8, !tbaa !51
  %601 = getelementptr inbounds nuw i8, ptr %598, i64 16
  store i64 9, ptr %601, align 8, !tbaa !53
  %602 = getelementptr inbounds nuw i8, ptr %598, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %602, ptr noundef nonnull align 1 dereferenceable(9) @.str.38, i64 9, i1 false)
  %603 = getelementptr inbounds nuw i8, ptr %598, i64 33
  store i8 0, ptr %603, align 1, !tbaa !8
  store ptr null, ptr %73, align 8, !tbaa !47
  %604 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i32 12, ptr %604, align 8, !tbaa !49
  %605 = getelementptr inbounds nuw i8, ptr %73, i64 12
  store i32 0, ptr %605, align 4
  %606 = call ptr @zend_declare_typed_property(ptr noundef %95, ptr noundef nonnull %598, ptr noundef nonnull %72, i32 noundef 513, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %73) #11
  %607 = load i32, ptr %599, align 4, !tbaa !8
  %608 = and i32 %607, 64
  %.not.i227.i = icmp eq i32 %608, 0
  br i1 %.not.i227.i, label %609, label %zend_string_release.exit229.i

609:                                              ; preds = %zend_string_release.exit226.i
  %610 = load i32, ptr %598, align 4, !tbaa !50
  %611 = icmp ne i32 %610, 0
  call void @llvm.assume(i1 %611)
  %612 = add i32 %610, -1
  store i32 %612, ptr %598, align 4, !tbaa !50
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %614, label %zend_string_release.exit229.i

614:                                              ; preds = %609
  %615 = and i32 %607, 128
  %.not5.i228.i = icmp eq i32 %615, 0
  br i1 %.not5.i228.i, label %617, label %616

616:                                              ; preds = %614
  call void @free(ptr noundef nonnull %598) #11
  br label %zend_string_release.exit229.i

617:                                              ; preds = %614
  call void @_efree(ptr noundef nonnull %598) #11
  br label %zend_string_release.exit229.i

zend_string_release.exit229.i:                    ; preds = %617, %616, %609, %zend_string_release.exit226.i
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %618 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i32 0, ptr %618, align 8, !tbaa !8
  %619 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #13
  store i32 1, ptr %619, align 4, !tbaa !50
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 4
  store i32 150, ptr %620, align 4, !tbaa !8
  %621 = getelementptr inbounds nuw i8, ptr %619, i64 8
  store i64 0, ptr %621, align 8, !tbaa !51
  %622 = getelementptr inbounds nuw i8, ptr %619, i64 16
  store i64 14, ptr %622, align 8, !tbaa !53
  %623 = getelementptr inbounds nuw i8, ptr %619, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %623, ptr noundef nonnull align 1 dereferenceable(14) @.str.40, i64 14, i1 false)
  %624 = getelementptr inbounds nuw i8, ptr %619, i64 38
  store i8 0, ptr %624, align 2, !tbaa !8
  store ptr null, ptr %75, align 8, !tbaa !47
  %625 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i32 12, ptr %625, align 8, !tbaa !49
  %626 = getelementptr inbounds nuw i8, ptr %75, i64 12
  store i32 0, ptr %626, align 4
  %627 = call ptr @zend_declare_typed_property(ptr noundef %95, ptr noundef nonnull %619, ptr noundef nonnull %74, i32 noundef 513, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %75) #11
  %628 = load i32, ptr %620, align 4, !tbaa !8
  %629 = and i32 %628, 64
  %.not.i230.i = icmp eq i32 %629, 0
  br i1 %.not.i230.i, label %630, label %zend_string_release.exit232.i

630:                                              ; preds = %zend_string_release.exit229.i
  %631 = load i32, ptr %619, align 4, !tbaa !50
  %632 = icmp ne i32 %631, 0
  call void @llvm.assume(i1 %632)
  %633 = add i32 %631, -1
  store i32 %633, ptr %619, align 4, !tbaa !50
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %635, label %zend_string_release.exit232.i

635:                                              ; preds = %630
  %636 = and i32 %628, 128
  %.not5.i231.i = icmp eq i32 %636, 0
  br i1 %.not5.i231.i, label %638, label %637

637:                                              ; preds = %635
  call void @free(ptr noundef nonnull %619) #11
  br label %zend_string_release.exit232.i

638:                                              ; preds = %635
  call void @_efree(ptr noundef nonnull %619) #11
  br label %zend_string_release.exit232.i

zend_string_release.exit232.i:                    ; preds = %638, %637, %630, %zend_string_release.exit229.i
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %639 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i32 0, ptr %639, align 8, !tbaa !8
  %640 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #13
  store i32 1, ptr %640, align 4, !tbaa !50
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 4
  store i32 150, ptr %641, align 4, !tbaa !8
  %642 = getelementptr inbounds nuw i8, ptr %640, i64 8
  store i64 0, ptr %642, align 8, !tbaa !51
  %643 = getelementptr inbounds nuw i8, ptr %640, i64 16
  store i64 9, ptr %643, align 8, !tbaa !53
  %644 = getelementptr inbounds nuw i8, ptr %640, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %644, ptr noundef nonnull align 1 dereferenceable(9) @.str.42, i64 9, i1 false)
  %645 = getelementptr inbounds nuw i8, ptr %640, i64 33
  store i8 0, ptr %645, align 1, !tbaa !8
  store ptr null, ptr %77, align 8, !tbaa !47
  %646 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i32 64, ptr %646, align 8, !tbaa !49
  %647 = getelementptr inbounds nuw i8, ptr %77, i64 12
  store i32 0, ptr %647, align 4
  %648 = call ptr @zend_declare_typed_property(ptr noundef %95, ptr noundef nonnull %640, ptr noundef nonnull %76, i32 noundef 513, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %77) #11
  %649 = load i32, ptr %641, align 4, !tbaa !8
  %650 = and i32 %649, 64
  %.not.i233.i = icmp eq i32 %650, 0
  br i1 %.not.i233.i, label %651, label %zend_string_release.exit235.i

651:                                              ; preds = %zend_string_release.exit232.i
  %652 = load i32, ptr %640, align 4, !tbaa !50
  %653 = icmp ne i32 %652, 0
  call void @llvm.assume(i1 %653)
  %654 = add i32 %652, -1
  store i32 %654, ptr %640, align 4, !tbaa !50
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %656, label %zend_string_release.exit235.i

656:                                              ; preds = %651
  %657 = and i32 %649, 128
  %.not5.i234.i = icmp eq i32 %657, 0
  br i1 %.not5.i234.i, label %659, label %658

658:                                              ; preds = %656
  call void @free(ptr noundef nonnull %640) #11
  br label %zend_string_release.exit235.i

659:                                              ; preds = %656
  call void @_efree(ptr noundef nonnull %640) #11
  br label %zend_string_release.exit235.i

zend_string_release.exit235.i:                    ; preds = %659, %658, %651, %zend_string_release.exit232.i
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %660 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i32 0, ptr %660, align 8, !tbaa !8
  %661 = load ptr, ptr @zend_known_strings, align 8, !tbaa !54
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 360
  %663 = load ptr, ptr %662, align 8, !tbaa !56
  store ptr null, ptr %79, align 8, !tbaa !47
  %664 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i32 64, ptr %664, align 8, !tbaa !49
  %665 = getelementptr inbounds nuw i8, ptr %79, i64 12
  store i32 0, ptr %665, align 4
  %666 = call ptr @zend_declare_typed_property(ptr noundef %95, ptr noundef %663, ptr noundef nonnull %78, i32 noundef 513, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %79) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %667 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i32 0, ptr %667, align 8, !tbaa !8
  %668 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #13
  store i32 1, ptr %668, align 4, !tbaa !50
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 4
  store i32 150, ptr %669, align 4, !tbaa !8
  %670 = getelementptr inbounds nuw i8, ptr %668, i64 8
  store i64 0, ptr %670, align 8, !tbaa !51
  %671 = getelementptr inbounds nuw i8, ptr %668, i64 16
  store i64 12, ptr %671, align 8, !tbaa !53
  %672 = getelementptr inbounds nuw i8, ptr %668, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %672, ptr noundef nonnull align 1 dereferenceable(12) @.str.46, i64 12, i1 false)
  %673 = getelementptr inbounds nuw i8, ptr %668, i64 36
  store i8 0, ptr %673, align 4, !tbaa !8
  store ptr null, ptr %81, align 8, !tbaa !47
  %674 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i32 64, ptr %674, align 8, !tbaa !49
  %675 = getelementptr inbounds nuw i8, ptr %81, i64 12
  store i32 0, ptr %675, align 4
  %676 = call ptr @zend_declare_typed_property(ptr noundef %95, ptr noundef nonnull %668, ptr noundef nonnull %80, i32 noundef 513, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %81) #11
  %677 = load i32, ptr %669, align 4, !tbaa !8
  %678 = and i32 %677, 64
  %.not.i236.i = icmp eq i32 %678, 0
  br i1 %.not.i236.i, label %679, label %zend_string_release.exit238.i

679:                                              ; preds = %zend_string_release.exit235.i
  %680 = load i32, ptr %668, align 4, !tbaa !50
  %681 = icmp ne i32 %680, 0
  call void @llvm.assume(i1 %681)
  %682 = add i32 %680, -1
  store i32 %682, ptr %668, align 4, !tbaa !50
  %683 = icmp eq i32 %682, 0
  br i1 %683, label %684, label %zend_string_release.exit238.i

684:                                              ; preds = %679
  %685 = and i32 %677, 128
  %.not5.i237.i = icmp eq i32 %685, 0
  br i1 %.not5.i237.i, label %687, label %686

686:                                              ; preds = %684
  call void @free(ptr noundef nonnull %668) #11
  br label %zend_string_release.exit238.i

687:                                              ; preds = %684
  call void @_efree(ptr noundef nonnull %668) #11
  br label %zend_string_release.exit238.i

zend_string_release.exit238.i:                    ; preds = %687, %686, %679, %zend_string_release.exit235.i
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %688 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i32 0, ptr %688, align 8, !tbaa !8
  %689 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #13
  store i32 1, ptr %689, align 4, !tbaa !50
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 4
  store i32 150, ptr %690, align 4, !tbaa !8
  %691 = getelementptr inbounds nuw i8, ptr %689, i64 8
  store i64 0, ptr %691, align 8, !tbaa !51
  %692 = getelementptr inbounds nuw i8, ptr %689, i64 16
  store i64 8, ptr %692, align 8, !tbaa !53
  %693 = getelementptr inbounds nuw i8, ptr %689, i64 24
  store i64 7309475598607609710, ptr %693, align 8
  %694 = getelementptr inbounds nuw i8, ptr %689, i64 32
  store i8 0, ptr %694, align 8, !tbaa !8
  store ptr null, ptr %83, align 8, !tbaa !47
  %695 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i32 16, ptr %695, align 8, !tbaa !49
  %696 = getelementptr inbounds nuw i8, ptr %83, i64 12
  store i32 0, ptr %696, align 4
  %697 = call ptr @zend_declare_typed_property(ptr noundef %95, ptr noundef nonnull %689, ptr noundef nonnull %82, i32 noundef 513, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %83) #11
  %698 = load i32, ptr %690, align 4, !tbaa !8
  %699 = and i32 %698, 64
  %.not.i239.i = icmp eq i32 %699, 0
  br i1 %.not.i239.i, label %700, label %zend_string_release.exit241.i

700:                                              ; preds = %zend_string_release.exit238.i
  %701 = load i32, ptr %689, align 4, !tbaa !50
  %702 = icmp ne i32 %701, 0
  call void @llvm.assume(i1 %702)
  %703 = add i32 %701, -1
  store i32 %703, ptr %689, align 4, !tbaa !50
  %704 = icmp eq i32 %703, 0
  br i1 %704, label %705, label %zend_string_release.exit241.i

705:                                              ; preds = %700
  %706 = and i32 %698, 128
  %.not5.i240.i = icmp eq i32 %706, 0
  br i1 %.not5.i240.i, label %708, label %707

707:                                              ; preds = %705
  call void @free(ptr noundef nonnull %689) #11
  br label %zend_string_release.exit241.i

708:                                              ; preds = %705
  call void @_efree(ptr noundef nonnull %689) #11
  br label %zend_string_release.exit241.i

zend_string_release.exit241.i:                    ; preds = %708, %707, %700, %zend_string_release.exit238.i
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %709 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i32 0, ptr %709, align 8, !tbaa !8
  %710 = call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #13
  store i32 1, ptr %710, align 4, !tbaa !50
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 4
  store i32 150, ptr %711, align 4, !tbaa !8
  %712 = getelementptr inbounds nuw i8, ptr %710, i64 8
  store i64 0, ptr %712, align 8, !tbaa !51
  %713 = getelementptr inbounds nuw i8, ptr %710, i64 16
  store i64 6, ptr %713, align 8, !tbaa !53
  %714 = getelementptr inbounds nuw i8, ptr %710, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %714, ptr noundef nonnull align 1 dereferenceable(6) @.str.50, i64 6, i1 false)
  %715 = getelementptr inbounds nuw i8, ptr %710, i64 30
  store i8 0, ptr %715, align 2, !tbaa !8
  store ptr null, ptr %85, align 8, !tbaa !47
  %716 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i32 64, ptr %716, align 8, !tbaa !49
  %717 = getelementptr inbounds nuw i8, ptr %85, i64 12
  store i32 0, ptr %717, align 4
  %718 = call ptr @zend_declare_typed_property(ptr noundef %95, ptr noundef nonnull %710, ptr noundef nonnull %84, i32 noundef 513, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %85) #11
  %719 = load i32, ptr %711, align 4, !tbaa !8
  %720 = and i32 %719, 64
  %.not.i242.i = icmp eq i32 %720, 0
  br i1 %.not.i242.i, label %721, label %zend_string_release.exit244.i

721:                                              ; preds = %zend_string_release.exit241.i
  %722 = load i32, ptr %710, align 4, !tbaa !50
  %723 = icmp ne i32 %722, 0
  call void @llvm.assume(i1 %723)
  %724 = add i32 %722, -1
  store i32 %724, ptr %710, align 4, !tbaa !50
  %725 = icmp eq i32 %724, 0
  br i1 %725, label %726, label %zend_string_release.exit244.i

726:                                              ; preds = %721
  %727 = and i32 %719, 128
  %.not5.i243.i = icmp eq i32 %727, 0
  br i1 %.not5.i243.i, label %729, label %728

728:                                              ; preds = %726
  call void @free(ptr noundef nonnull %710) #11
  br label %zend_string_release.exit244.i

729:                                              ; preds = %726
  call void @_efree(ptr noundef nonnull %710) #11
  br label %zend_string_release.exit244.i

zend_string_release.exit244.i:                    ; preds = %729, %728, %721, %zend_string_release.exit241.i
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %730 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i32 0, ptr %730, align 8, !tbaa !8
  %731 = load ptr, ptr @zend_known_strings, align 8, !tbaa !54
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 168
  %733 = load ptr, ptr %732, align 8, !tbaa !56
  store ptr null, ptr %87, align 8, !tbaa !47
  %734 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i32 64, ptr %734, align 8, !tbaa !49
  %735 = getelementptr inbounds nuw i8, ptr %87, i64 12
  store i32 0, ptr %735, align 4
  %736 = call ptr @zend_declare_typed_property(ptr noundef %95, ptr noundef %733, ptr noundef nonnull %86, i32 noundef 513, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %87) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %737 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i32 0, ptr %737, align 8, !tbaa !8
  %738 = call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #13
  store i32 1, ptr %738, align 4, !tbaa !50
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 4
  store i32 150, ptr %739, align 4, !tbaa !8
  %740 = getelementptr inbounds nuw i8, ptr %738, i64 8
  store i64 0, ptr %740, align 8, !tbaa !51
  %741 = getelementptr inbounds nuw i8, ptr %738, i64 16
  store i64 7, ptr %741, align 8, !tbaa !53
  %742 = getelementptr inbounds nuw i8, ptr %738, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %742, ptr noundef nonnull align 1 dereferenceable(7) @.str.54, i64 7, i1 false)
  %743 = getelementptr inbounds nuw i8, ptr %738, i64 31
  store i8 0, ptr %743, align 1, !tbaa !8
  store ptr null, ptr %89, align 8, !tbaa !47
  %744 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i32 64, ptr %744, align 8, !tbaa !49
  %745 = getelementptr inbounds nuw i8, ptr %89, i64 12
  store i32 0, ptr %745, align 4
  %746 = call ptr @zend_declare_typed_property(ptr noundef %95, ptr noundef nonnull %738, ptr noundef nonnull %88, i32 noundef 513, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %89) #11
  %747 = load i32, ptr %739, align 4, !tbaa !8
  %748 = and i32 %747, 64
  %.not.i245.i = icmp eq i32 %748, 0
  br i1 %.not.i245.i, label %749, label %register_class_XMLReader.exit

749:                                              ; preds = %zend_string_release.exit244.i
  %750 = load i32, ptr %738, align 4, !tbaa !50
  %751 = icmp ne i32 %750, 0
  call void @llvm.assume(i1 %751)
  %752 = add i32 %750, -1
  store i32 %752, ptr %738, align 4, !tbaa !50
  %753 = icmp eq i32 %752, 0
  br i1 %753, label %754, label %register_class_XMLReader.exit

754:                                              ; preds = %749
  %755 = and i32 %747, 128
  %.not5.i246.i = icmp eq i32 %755, 0
  br i1 %.not5.i246.i, label %757, label %756

756:                                              ; preds = %754
  call void @free(ptr noundef nonnull %738) #11
  br label %register_class_XMLReader.exit

757:                                              ; preds = %754
  call void @_efree(ptr noundef nonnull %738) #11
  br label %register_class_XMLReader.exit

register_class_XMLReader.exit:                    ; preds = %zend_string_release.exit244.i, %749, %756, %757
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  store ptr %95, ptr @xmlreader_class_entry, align 8, !tbaa !57
  %758 = getelementptr inbounds nuw i8, ptr %95, i64 384
  store ptr @xmlreader_objects_new, ptr %758, align 8, !tbaa !8
  %759 = getelementptr inbounds nuw i8, ptr %95, i64 360
  store ptr @xmlreader_object_handlers, ptr %759, align 8, !tbaa !46
  %760 = getelementptr inbounds nuw i8, ptr %95, i64 64
  %761 = call ptr @zend_hash_str_find(ptr noundef nonnull %760, ptr noundef nonnull @.str.26, i64 noundef 4) #11
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %761) ]
  %762 = load ptr, ptr %761, align 8, !tbaa !8, !nonnull !9, !noundef !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) @xmlreader_open_fn, ptr noundef nonnull align 1 dereferenceable(160) %762, i64 160, i1 false)
  %763 = load i32, ptr getelementptr inbounds nuw (i8, ptr @xmlreader_open_fn, i64 4), align 4, !tbaa !58
  %764 = and i32 %763, -17
  store i32 %764, ptr getelementptr inbounds nuw (i8, ptr @xmlreader_open_fn, i64 4), align 4, !tbaa !58
  %765 = load ptr, ptr @xmlreader_class_entry, align 8, !tbaa !57
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 64
  %767 = call ptr @zend_hash_str_find(ptr noundef nonnull %766, ptr noundef nonnull @.str.27, i64 noundef 3) #11
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %767) ]
  %768 = load ptr, ptr %767, align 8, !tbaa !8, !nonnull !9, !noundef !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) @xmlreader_xml_fn, ptr noundef nonnull align 1 dereferenceable(160) %768, i64 160, i1 false)
  %769 = load i32, ptr getelementptr inbounds nuw (i8, ptr @xmlreader_xml_fn, i64 4), align 4, !tbaa !58
  %770 = and i32 %769, -17
  store i32 %770, ptr getelementptr inbounds nuw (i8, ptr @xmlreader_xml_fn, i64 4), align 4, !tbaa !58
  %771 = load ptr, ptr @zend_post_startup_cb, align 8, !tbaa !4
  store ptr %771, ptr @prev_zend_post_startup_cb, align 8, !tbaa !4
  store ptr @xmlreader_fixup_temporaries, ptr @zend_post_startup_cb, align 8, !tbaa !4
  call void @_zend_hash_init(ptr noundef nonnull @xmlreader_prop_handlers, i32 noundef 14, ptr noundef null, i1 noundef zeroext true) #11
  %772 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !4
  %773 = call ptr %772(ptr noundef nonnull @.str.28, i64 noundef 14, i1 noundef zeroext true) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @zm_startup_xmlreader.hnd, ptr %16, align 8, !tbaa !8
  %774 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 13, ptr %774, align 8, !tbaa !8
  %775 = call ptr @zend_hash_add_new(ptr noundef nonnull @xmlreader_prop_handlers, ptr noundef %773, ptr noundef nonnull %16) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %776 = getelementptr inbounds nuw i8, ptr %773, i64 4
  %777 = load i32, ptr %776, align 4, !tbaa !8
  %778 = and i32 %777, 64
  %.not.i5.i = icmp eq i32 %778, 0
  br i1 %.not.i5.i, label %779, label %xmlreader_register_prop_handler.exit

779:                                              ; preds = %register_class_XMLReader.exit
  %780 = load i32, ptr %773, align 4, !tbaa !50
  %781 = icmp ne i32 %780, 0
  call void @llvm.assume(i1 %781)
  %782 = add i32 %780, -1
  store i32 %782, ptr %773, align 4, !tbaa !50
  %783 = icmp eq i32 %782, 0
  br i1 %783, label %784, label %xmlreader_register_prop_handler.exit

784:                                              ; preds = %779
  call void @free(ptr noundef nonnull %773) #11
  br label %xmlreader_register_prop_handler.exit

xmlreader_register_prop_handler.exit:             ; preds = %register_class_XMLReader.exit, %779, %784
  %785 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !4
  %786 = call ptr %785(ptr noundef nonnull @.str.30, i64 noundef 7, i1 noundef zeroext true) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @zm_startup_xmlreader.hnd.29, ptr %15, align 8, !tbaa !8
  %787 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 13, ptr %787, align 8, !tbaa !8
  %788 = call ptr @zend_hash_add_new(ptr noundef nonnull @xmlreader_prop_handlers, ptr noundef %786, ptr noundef nonnull %15) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %789 = getelementptr inbounds nuw i8, ptr %786, i64 4
  %790 = load i32, ptr %789, align 4, !tbaa !8
  %791 = and i32 %790, 64
  %.not.i5.i4 = icmp eq i32 %791, 0
  br i1 %.not.i5.i4, label %792, label %xmlreader_register_prop_handler.exit5

792:                                              ; preds = %xmlreader_register_prop_handler.exit
  %793 = load i32, ptr %786, align 4, !tbaa !50
  %794 = icmp ne i32 %793, 0
  call void @llvm.assume(i1 %794)
  %795 = add i32 %793, -1
  store i32 %795, ptr %786, align 4, !tbaa !50
  %796 = icmp eq i32 %795, 0
  br i1 %796, label %797, label %xmlreader_register_prop_handler.exit5

797:                                              ; preds = %792
  call void @free(ptr noundef nonnull %786) #11
  br label %xmlreader_register_prop_handler.exit5

xmlreader_register_prop_handler.exit5:            ; preds = %xmlreader_register_prop_handler.exit, %792, %797
  %798 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !4
  %799 = call ptr %798(ptr noundef nonnull @.str.32, i64 noundef 5, i1 noundef zeroext true) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @zm_startup_xmlreader.hnd.31, ptr %14, align 8, !tbaa !8
  %800 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 13, ptr %800, align 8, !tbaa !8
  %801 = call ptr @zend_hash_add_new(ptr noundef nonnull @xmlreader_prop_handlers, ptr noundef %799, ptr noundef nonnull %14) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %802 = getelementptr inbounds nuw i8, ptr %799, i64 4
  %803 = load i32, ptr %802, align 4, !tbaa !8
  %804 = and i32 %803, 64
  %.not.i5.i6 = icmp eq i32 %804, 0
  br i1 %.not.i5.i6, label %805, label %xmlreader_register_prop_handler.exit7

805:                                              ; preds = %xmlreader_register_prop_handler.exit5
  %806 = load i32, ptr %799, align 4, !tbaa !50
  %807 = icmp ne i32 %806, 0
  call void @llvm.assume(i1 %807)
  %808 = add i32 %806, -1
  store i32 %808, ptr %799, align 4, !tbaa !50
  %809 = icmp eq i32 %808, 0
  br i1 %809, label %810, label %xmlreader_register_prop_handler.exit7

810:                                              ; preds = %805
  call void @free(ptr noundef nonnull %799) #11
  br label %xmlreader_register_prop_handler.exit7

xmlreader_register_prop_handler.exit7:            ; preds = %xmlreader_register_prop_handler.exit5, %805, %810
  %811 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !4
  %812 = call ptr %811(ptr noundef nonnull @.str.34, i64 noundef 13, i1 noundef zeroext true) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @zm_startup_xmlreader.hnd.33, ptr %13, align 8, !tbaa !8
  %813 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 13, ptr %813, align 8, !tbaa !8
  %814 = call ptr @zend_hash_add_new(ptr noundef nonnull @xmlreader_prop_handlers, ptr noundef %812, ptr noundef nonnull %13) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %815 = getelementptr inbounds nuw i8, ptr %812, i64 4
  %816 = load i32, ptr %815, align 4, !tbaa !8
  %817 = and i32 %816, 64
  %.not.i5.i8 = icmp eq i32 %817, 0
  br i1 %.not.i5.i8, label %818, label %xmlreader_register_prop_handler.exit9

818:                                              ; preds = %xmlreader_register_prop_handler.exit7
  %819 = load i32, ptr %812, align 4, !tbaa !50
  %820 = icmp ne i32 %819, 0
  call void @llvm.assume(i1 %820)
  %821 = add i32 %819, -1
  store i32 %821, ptr %812, align 4, !tbaa !50
  %822 = icmp eq i32 %821, 0
  br i1 %822, label %823, label %xmlreader_register_prop_handler.exit9

823:                                              ; preds = %818
  call void @free(ptr noundef nonnull %812) #11
  br label %xmlreader_register_prop_handler.exit9

xmlreader_register_prop_handler.exit9:            ; preds = %xmlreader_register_prop_handler.exit7, %818, %823
  %824 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !4
  %825 = call ptr %824(ptr noundef nonnull @.str.36, i64 noundef 8, i1 noundef zeroext true) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @zm_startup_xmlreader.hnd.35, ptr %12, align 8, !tbaa !8
  %826 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 13, ptr %826, align 8, !tbaa !8
  %827 = call ptr @zend_hash_add_new(ptr noundef nonnull @xmlreader_prop_handlers, ptr noundef %825, ptr noundef nonnull %12) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %828 = getelementptr inbounds nuw i8, ptr %825, i64 4
  %829 = load i32, ptr %828, align 4, !tbaa !8
  %830 = and i32 %829, 64
  %.not.i5.i10 = icmp eq i32 %830, 0
  br i1 %.not.i5.i10, label %831, label %xmlreader_register_prop_handler.exit11

831:                                              ; preds = %xmlreader_register_prop_handler.exit9
  %832 = load i32, ptr %825, align 4, !tbaa !50
  %833 = icmp ne i32 %832, 0
  call void @llvm.assume(i1 %833)
  %834 = add i32 %832, -1
  store i32 %834, ptr %825, align 4, !tbaa !50
  %835 = icmp eq i32 %834, 0
  br i1 %835, label %836, label %xmlreader_register_prop_handler.exit11

836:                                              ; preds = %831
  call void @free(ptr noundef nonnull %825) #11
  br label %xmlreader_register_prop_handler.exit11

xmlreader_register_prop_handler.exit11:           ; preds = %xmlreader_register_prop_handler.exit9, %831, %836
  %837 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !4
  %838 = call ptr %837(ptr noundef nonnull @.str.38, i64 noundef 9, i1 noundef zeroext true) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @zm_startup_xmlreader.hnd.37, ptr %11, align 8, !tbaa !8
  %839 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 13, ptr %839, align 8, !tbaa !8
  %840 = call ptr @zend_hash_add_new(ptr noundef nonnull @xmlreader_prop_handlers, ptr noundef %838, ptr noundef nonnull %11) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %841 = getelementptr inbounds nuw i8, ptr %838, i64 4
  %842 = load i32, ptr %841, align 4, !tbaa !8
  %843 = and i32 %842, 64
  %.not.i5.i12 = icmp eq i32 %843, 0
  br i1 %.not.i5.i12, label %844, label %xmlreader_register_prop_handler.exit13

844:                                              ; preds = %xmlreader_register_prop_handler.exit11
  %845 = load i32, ptr %838, align 4, !tbaa !50
  %846 = icmp ne i32 %845, 0
  call void @llvm.assume(i1 %846)
  %847 = add i32 %845, -1
  store i32 %847, ptr %838, align 4, !tbaa !50
  %848 = icmp eq i32 %847, 0
  br i1 %848, label %849, label %xmlreader_register_prop_handler.exit13

849:                                              ; preds = %844
  call void @free(ptr noundef nonnull %838) #11
  br label %xmlreader_register_prop_handler.exit13

xmlreader_register_prop_handler.exit13:           ; preds = %xmlreader_register_prop_handler.exit11, %844, %849
  %850 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !4
  %851 = call ptr %850(ptr noundef nonnull @.str.40, i64 noundef 14, i1 noundef zeroext true) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @zm_startup_xmlreader.hnd.39, ptr %10, align 8, !tbaa !8
  %852 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 13, ptr %852, align 8, !tbaa !8
  %853 = call ptr @zend_hash_add_new(ptr noundef nonnull @xmlreader_prop_handlers, ptr noundef %851, ptr noundef nonnull %10) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %854 = getelementptr inbounds nuw i8, ptr %851, i64 4
  %855 = load i32, ptr %854, align 4, !tbaa !8
  %856 = and i32 %855, 64
  %.not.i5.i14 = icmp eq i32 %856, 0
  br i1 %.not.i5.i14, label %857, label %xmlreader_register_prop_handler.exit15

857:                                              ; preds = %xmlreader_register_prop_handler.exit13
  %858 = load i32, ptr %851, align 4, !tbaa !50
  %859 = icmp ne i32 %858, 0
  call void @llvm.assume(i1 %859)
  %860 = add i32 %858, -1
  store i32 %860, ptr %851, align 4, !tbaa !50
  %861 = icmp eq i32 %860, 0
  br i1 %861, label %862, label %xmlreader_register_prop_handler.exit15

862:                                              ; preds = %857
  call void @free(ptr noundef nonnull %851) #11
  br label %xmlreader_register_prop_handler.exit15

xmlreader_register_prop_handler.exit15:           ; preds = %xmlreader_register_prop_handler.exit13, %857, %862
  %863 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !4
  %864 = call ptr %863(ptr noundef nonnull @.str.42, i64 noundef 9, i1 noundef zeroext true) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @zm_startup_xmlreader.hnd.41, ptr %9, align 8, !tbaa !8
  %865 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 13, ptr %865, align 8, !tbaa !8
  %866 = call ptr @zend_hash_add_new(ptr noundef nonnull @xmlreader_prop_handlers, ptr noundef %864, ptr noundef nonnull %9) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %867 = getelementptr inbounds nuw i8, ptr %864, i64 4
  %868 = load i32, ptr %867, align 4, !tbaa !8
  %869 = and i32 %868, 64
  %.not.i5.i16 = icmp eq i32 %869, 0
  br i1 %.not.i5.i16, label %870, label %xmlreader_register_prop_handler.exit17

870:                                              ; preds = %xmlreader_register_prop_handler.exit15
  %871 = load i32, ptr %864, align 4, !tbaa !50
  %872 = icmp ne i32 %871, 0
  call void @llvm.assume(i1 %872)
  %873 = add i32 %871, -1
  store i32 %873, ptr %864, align 4, !tbaa !50
  %874 = icmp eq i32 %873, 0
  br i1 %874, label %875, label %xmlreader_register_prop_handler.exit17

875:                                              ; preds = %870
  call void @free(ptr noundef nonnull %864) #11
  br label %xmlreader_register_prop_handler.exit17

xmlreader_register_prop_handler.exit17:           ; preds = %xmlreader_register_prop_handler.exit15, %870, %875
  %876 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !4
  %877 = call ptr %876(ptr noundef nonnull @.str.44, i64 noundef 4, i1 noundef zeroext true) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @zm_startup_xmlreader.hnd.43, ptr %8, align 8, !tbaa !8
  %878 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 13, ptr %878, align 8, !tbaa !8
  %879 = call ptr @zend_hash_add_new(ptr noundef nonnull @xmlreader_prop_handlers, ptr noundef %877, ptr noundef nonnull %8) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %880 = getelementptr inbounds nuw i8, ptr %877, i64 4
  %881 = load i32, ptr %880, align 4, !tbaa !8
  %882 = and i32 %881, 64
  %.not.i5.i18 = icmp eq i32 %882, 0
  br i1 %.not.i5.i18, label %883, label %xmlreader_register_prop_handler.exit19

883:                                              ; preds = %xmlreader_register_prop_handler.exit17
  %884 = load i32, ptr %877, align 4, !tbaa !50
  %885 = icmp ne i32 %884, 0
  call void @llvm.assume(i1 %885)
  %886 = add i32 %884, -1
  store i32 %886, ptr %877, align 4, !tbaa !50
  %887 = icmp eq i32 %886, 0
  br i1 %887, label %888, label %xmlreader_register_prop_handler.exit19

888:                                              ; preds = %883
  call void @free(ptr noundef nonnull %877) #11
  br label %xmlreader_register_prop_handler.exit19

xmlreader_register_prop_handler.exit19:           ; preds = %xmlreader_register_prop_handler.exit17, %883, %888
  %889 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !4
  %890 = call ptr %889(ptr noundef nonnull @.str.46, i64 noundef 12, i1 noundef zeroext true) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @zm_startup_xmlreader.hnd.45, ptr %7, align 8, !tbaa !8
  %891 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 13, ptr %891, align 8, !tbaa !8
  %892 = call ptr @zend_hash_add_new(ptr noundef nonnull @xmlreader_prop_handlers, ptr noundef %890, ptr noundef nonnull %7) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %893 = getelementptr inbounds nuw i8, ptr %890, i64 4
  %894 = load i32, ptr %893, align 4, !tbaa !8
  %895 = and i32 %894, 64
  %.not.i5.i20 = icmp eq i32 %895, 0
  br i1 %.not.i5.i20, label %896, label %xmlreader_register_prop_handler.exit21

896:                                              ; preds = %xmlreader_register_prop_handler.exit19
  %897 = load i32, ptr %890, align 4, !tbaa !50
  %898 = icmp ne i32 %897, 0
  call void @llvm.assume(i1 %898)
  %899 = add i32 %897, -1
  store i32 %899, ptr %890, align 4, !tbaa !50
  %900 = icmp eq i32 %899, 0
  br i1 %900, label %901, label %xmlreader_register_prop_handler.exit21

901:                                              ; preds = %896
  call void @free(ptr noundef nonnull %890) #11
  br label %xmlreader_register_prop_handler.exit21

xmlreader_register_prop_handler.exit21:           ; preds = %xmlreader_register_prop_handler.exit19, %896, %901
  %902 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !4
  %903 = call ptr %902(ptr noundef nonnull @.str.48, i64 noundef 8, i1 noundef zeroext true) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @zm_startup_xmlreader.hnd.47, ptr %6, align 8, !tbaa !8
  %904 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 13, ptr %904, align 8, !tbaa !8
  %905 = call ptr @zend_hash_add_new(ptr noundef nonnull @xmlreader_prop_handlers, ptr noundef %903, ptr noundef nonnull %6) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %906 = getelementptr inbounds nuw i8, ptr %903, i64 4
  %907 = load i32, ptr %906, align 4, !tbaa !8
  %908 = and i32 %907, 64
  %.not.i5.i22 = icmp eq i32 %908, 0
  br i1 %.not.i5.i22, label %909, label %xmlreader_register_prop_handler.exit23

909:                                              ; preds = %xmlreader_register_prop_handler.exit21
  %910 = load i32, ptr %903, align 4, !tbaa !50
  %911 = icmp ne i32 %910, 0
  call void @llvm.assume(i1 %911)
  %912 = add i32 %910, -1
  store i32 %912, ptr %903, align 4, !tbaa !50
  %913 = icmp eq i32 %912, 0
  br i1 %913, label %914, label %xmlreader_register_prop_handler.exit23

914:                                              ; preds = %909
  call void @free(ptr noundef nonnull %903) #11
  br label %xmlreader_register_prop_handler.exit23

xmlreader_register_prop_handler.exit23:           ; preds = %xmlreader_register_prop_handler.exit21, %909, %914
  %915 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !4
  %916 = call ptr %915(ptr noundef nonnull @.str.50, i64 noundef 6, i1 noundef zeroext true) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @zm_startup_xmlreader.hnd.49, ptr %5, align 8, !tbaa !8
  %917 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 13, ptr %917, align 8, !tbaa !8
  %918 = call ptr @zend_hash_add_new(ptr noundef nonnull @xmlreader_prop_handlers, ptr noundef %916, ptr noundef nonnull %5) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %919 = getelementptr inbounds nuw i8, ptr %916, i64 4
  %920 = load i32, ptr %919, align 4, !tbaa !8
  %921 = and i32 %920, 64
  %.not.i5.i24 = icmp eq i32 %921, 0
  br i1 %.not.i5.i24, label %922, label %xmlreader_register_prop_handler.exit25

922:                                              ; preds = %xmlreader_register_prop_handler.exit23
  %923 = load i32, ptr %916, align 4, !tbaa !50
  %924 = icmp ne i32 %923, 0
  call void @llvm.assume(i1 %924)
  %925 = add i32 %923, -1
  store i32 %925, ptr %916, align 4, !tbaa !50
  %926 = icmp eq i32 %925, 0
  br i1 %926, label %927, label %xmlreader_register_prop_handler.exit25

927:                                              ; preds = %922
  call void @free(ptr noundef nonnull %916) #11
  br label %xmlreader_register_prop_handler.exit25

xmlreader_register_prop_handler.exit25:           ; preds = %xmlreader_register_prop_handler.exit23, %922, %927
  %928 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !4
  %929 = call ptr %928(ptr noundef nonnull @.str.52, i64 noundef 5, i1 noundef zeroext true) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @zm_startup_xmlreader.hnd.51, ptr %4, align 8, !tbaa !8
  %930 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 13, ptr %930, align 8, !tbaa !8
  %931 = call ptr @zend_hash_add_new(ptr noundef nonnull @xmlreader_prop_handlers, ptr noundef %929, ptr noundef nonnull %4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %932 = getelementptr inbounds nuw i8, ptr %929, i64 4
  %933 = load i32, ptr %932, align 4, !tbaa !8
  %934 = and i32 %933, 64
  %.not.i5.i26 = icmp eq i32 %934, 0
  br i1 %.not.i5.i26, label %935, label %xmlreader_register_prop_handler.exit27

935:                                              ; preds = %xmlreader_register_prop_handler.exit25
  %936 = load i32, ptr %929, align 4, !tbaa !50
  %937 = icmp ne i32 %936, 0
  call void @llvm.assume(i1 %937)
  %938 = add i32 %936, -1
  store i32 %938, ptr %929, align 4, !tbaa !50
  %939 = icmp eq i32 %938, 0
  br i1 %939, label %940, label %xmlreader_register_prop_handler.exit27

940:                                              ; preds = %935
  call void @free(ptr noundef nonnull %929) #11
  br label %xmlreader_register_prop_handler.exit27

xmlreader_register_prop_handler.exit27:           ; preds = %xmlreader_register_prop_handler.exit25, %935, %940
  %941 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !4
  %942 = call ptr %941(ptr noundef nonnull @.str.54, i64 noundef 7, i1 noundef zeroext true) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @zm_startup_xmlreader.hnd.53, ptr %3, align 8, !tbaa !8
  %943 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 13, ptr %943, align 8, !tbaa !8
  %944 = call ptr @zend_hash_add_new(ptr noundef nonnull @xmlreader_prop_handlers, ptr noundef %942, ptr noundef nonnull %3) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %945 = getelementptr inbounds nuw i8, ptr %942, i64 4
  %946 = load i32, ptr %945, align 4, !tbaa !8
  %947 = and i32 %946, 64
  %.not.i5.i28 = icmp eq i32 %947, 0
  br i1 %.not.i5.i28, label %948, label %xmlreader_register_prop_handler.exit29

948:                                              ; preds = %xmlreader_register_prop_handler.exit27
  %949 = load i32, ptr %942, align 4, !tbaa !50
  %950 = icmp ne i32 %949, 0
  call void @llvm.assume(i1 %950)
  %951 = add i32 %949, -1
  store i32 %951, ptr %942, align 4, !tbaa !50
  %952 = icmp eq i32 %951, 0
  br i1 %952, label %953, label %xmlreader_register_prop_handler.exit29

953:                                              ; preds = %948
  call void @free(ptr noundef nonnull %942) #11
  br label %xmlreader_register_prop_handler.exit29

xmlreader_register_prop_handler.exit29:           ; preds = %xmlreader_register_prop_handler.exit27, %948, %953
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
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56) #11
  tail call void @php_info_print_table_end() #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @xmlreader_objects_free_storage(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @zend_object_std_dtor(ptr noundef nonnull %0) #11
  %3 = getelementptr inbounds i8, ptr %0, i64 -16
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %6, label %5

5:                                                ; preds = %1
  tail call void @xmlFreeParserInputBuffer(ptr noundef nonnull %4) #11
  store ptr null, ptr %3, align 8, !tbaa !63
  br label %6

6:                                                ; preds = %5, %1
  %7 = load ptr, ptr %2, align 8, !tbaa !67
  %.not11.i = icmp eq ptr %7, null
  br i1 %.not11.i, label %9, label %8

8:                                                ; preds = %6
  tail call void @xmlFreeTextReader(ptr noundef nonnull %7) #11
  store ptr null, ptr %2, align 8, !tbaa !67
  br label %9

9:                                                ; preds = %8, %6
  %10 = getelementptr inbounds i8, ptr %0, i64 -8
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  %.not12.i = icmp eq ptr %11, null
  br i1 %.not12.i, label %xmlreader_free_resources.exit, label %12

12:                                               ; preds = %9
  tail call void @xmlRelaxNGFree(ptr noundef nonnull %11) #11
  store ptr null, ptr %10, align 8, !tbaa !68
  br label %xmlreader_free_resources.exit

xmlreader_free_resources.exit:                    ; preds = %9, %12
  ret void
}

declare void @zend_object_std_dtor(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef nonnull ptr @xmlreader_objects_new(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !70
  %6 = lshr i32 %5, 11
  %.lobit.i = and i32 %6, 1
  %7 = xor i32 %.lobit.i, 1
  %8 = sub nsw i32 %3, %7
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 4
  %11 = add nsw i64 %10, 80
  %12 = tail call noalias ptr @_emalloc(i64 noundef %11) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  tail call void @zend_object_std_init(ptr noundef nonnull %13, ptr noundef %0) #11
  tail call void @object_properties_init(ptr noundef nonnull %13, ptr noundef %0) #11
  ret ptr %13
}

declare void @zend_object_std_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @object_properties_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_XMLReader_close(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !71

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %20

.critedge:                                        ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds i8, ptr %7, i64 -24
  %9 = getelementptr inbounds i8, ptr %7, i64 -16
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %.critedge
  tail call void @xmlFreeParserInputBuffer(ptr noundef nonnull %10) #11
  store ptr null, ptr %9, align 8, !tbaa !63
  br label %12

12:                                               ; preds = %11, %.critedge
  %13 = load ptr, ptr %8, align 8, !tbaa !67
  %.not11.i = icmp eq ptr %13, null
  br i1 %.not11.i, label %15, label %14

14:                                               ; preds = %12
  tail call void @xmlFreeTextReader(ptr noundef nonnull %13) #11
  store ptr null, ptr %8, align 8, !tbaa !67
  br label %15

15:                                               ; preds = %14, %12
  %16 = getelementptr inbounds i8, ptr %7, i64 -8
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %.not12.i = icmp eq ptr %17, null
  br i1 %.not12.i, label %xmlreader_free_resources.exit, label %18

18:                                               ; preds = %15
  tail call void @xmlRelaxNGFree(ptr noundef nonnull %17) #11
  store ptr null, ptr %16, align 8, !tbaa !68
  br label %xmlreader_free_resources.exit

xmlreader_free_resources.exit:                    ; preds = %15, %18
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %19, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %5, %xmlreader_free_resources.exit
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zim_XMLReader_getAttribute(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str.11, ptr noundef nonnull %4, ptr noundef nonnull %3) #11
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %php_xmlreader_string_arg.exit, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %3, align 8, !tbaa !72
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %12, label %13

12:                                               ; preds = %10
  call void @zend_argument_must_not_be_empty_error(i32 noundef 1) #11
  br label %php_xmlreader_string_arg.exit

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = getelementptr inbounds i8, ptr %14, i64 -24
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  %.not17.i = icmp eq ptr %16, null
  br i1 %.not17.i, label %.thread.i, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !73
  %19 = call ptr @xmlTextReaderGetAttribute(ptr noundef nonnull %16, ptr noundef %18) #11, !callees !74
  %.not18.i = icmp eq ptr %19, null
  br i1 %.not18.i, label %.thread.i, label %zend_string_alloc.exit.i

zend_string_alloc.exit.i:                         ; preds = %17
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #12
  %21 = and i64 %20, -8
  %22 = add i64 %21, 32
  %23 = call noalias ptr @_emalloc(i64 noundef %22) #13
  store i32 1, ptr %23, align 4, !tbaa !50
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 22, ptr %24, align 4, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %25, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %20, ptr %26, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %27, ptr nonnull align 1 %19, i64 %20, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %20
  store i8 0, ptr %28, align 1, !tbaa !8
  store ptr %23, ptr %1, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %29, align 8, !tbaa !8
  %30 = load ptr, ptr @xmlFree, align 8, !tbaa !4
  call void %30(ptr noundef nonnull %19) #11
  br label %php_xmlreader_string_arg.exit

.thread.i:                                        ; preds = %17, %13
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %31, align 8, !tbaa !8
  br label %php_xmlreader_string_arg.exit

php_xmlreader_string_arg.exit:                    ; preds = %2, %12, %zend_string_alloc.exit.i, %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @xmlTextReaderGetAttribute(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_XMLReader_getAttributeNo(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.7, ptr noundef nonnull %3) #11
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = getelementptr inbounds i8, ptr %10, i64 -24
  %12 = load ptr, ptr %11, align 8, !tbaa !67
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.thread, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr %3, align 8, !tbaa !72
  %15 = trunc i64 %14 to i32
  %16 = call ptr @xmlTextReaderGetAttributeNo(ptr noundef nonnull %12, i32 noundef %15) #11
  %.not15 = icmp eq ptr %16, null
  br i1 %.not15, label %.thread, label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %13
  %17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #12
  %18 = and i64 %17, -8
  %19 = add i64 %18, 32
  %20 = call noalias ptr @_emalloc(i64 noundef %19) #13
  store i32 1, ptr %20, align 4, !tbaa !50
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 22, ptr %21, align 4, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %22, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %17, ptr %23, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr nonnull align 1 %16, i64 %17, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %17
  store i8 0, ptr %25, align 1, !tbaa !8
  store ptr %20, ptr %1, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %26, align 8, !tbaa !8
  %27 = load ptr, ptr @xmlFree, align 8, !tbaa !4
  call void %27(ptr noundef nonnull %16) #11
  br label %.thread

.thread:                                          ; preds = %8, %13, %zend_string_alloc.exit, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @xmlTextReaderGetAttributeNo(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @zim_XMLReader_getAttributeNs(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %9, ptr noundef nonnull @.str.8, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %4) #11
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !tbaa !72
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void @zend_argument_must_not_be_empty_error(i32 noundef 1) #11
  br label %.thread

16:                                               ; preds = %12
  %17 = load i64, ptr %4, align 8, !tbaa !72
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void @zend_argument_must_not_be_empty_error(i32 noundef 2) #11
  br label %.thread

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = getelementptr inbounds i8, ptr %21, i64 -24
  %23 = load ptr, ptr %22, align 8, !tbaa !67
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !73
  %26 = load ptr, ptr %6, align 8, !tbaa !73
  %27 = call ptr @xmlTextReaderGetAttributeNs(ptr noundef nonnull %23, ptr noundef %25, ptr noundef %26) #11
  %.not15 = icmp eq ptr %27, null
  br i1 %.not15, label %.thread, label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %24
  %28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #12
  %29 = and i64 %28, -8
  %30 = add i64 %29, 32
  %31 = call noalias ptr @_emalloc(i64 noundef %30) #13
  store i32 1, ptr %31, align 4, !tbaa !50
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 22, ptr %32, align 4, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 0, ptr %33, align 8, !tbaa !51
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 %28, ptr %34, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %35, ptr nonnull align 1 %27, i64 %28, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %28
  store i8 0, ptr %36, align 1, !tbaa !8
  store ptr %31, ptr %1, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %37, align 8, !tbaa !8
  %38 = load ptr, ptr @xmlFree, align 8, !tbaa !4
  call void %38(ptr noundef nonnull %27) #11
  br label %.thread

.thread:                                          ; preds = %20, %24, %zend_string_alloc.exit, %2, %19, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @zend_argument_must_not_be_empty_error(i32 noundef) local_unnamed_addr #1

declare ptr @xmlTextReaderGetAttributeNs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_XMLReader_getParserProperty(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.7, ptr noundef nonnull %3) #11
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %23, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = getelementptr inbounds i8, ptr %10, i64 -24
  %12 = load ptr, ptr %11, align 8, !tbaa !67
  %.not10 = icmp eq ptr %12, null
  br i1 %.not10, label %13, label %14

13:                                               ; preds = %8
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.9) #11
  br label %23

14:                                               ; preds = %8
  %15 = load i64, ptr %3, align 8, !tbaa !72
  %16 = trunc i64 %15 to i32
  %17 = call i32 @xmlTextReaderGetParserProp(ptr noundef nonnull %12, i32 noundef %16) #11
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.10) #11
  br label %23

20:                                               ; preds = %14
  %.not11 = icmp eq i32 %17, 0
  %21 = select i1 %.not11, i32 2, i32 3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %21, ptr %22, align 8, !tbaa !8
  br label %23

23:                                               ; preds = %19, %20, %2, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @xmlTextReaderGetParserProp(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_XMLReader_isValid(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %.critedge.i, label %5, !prof !71

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %php_xmlreader_no_arg.exit

.critedge.i:                                      ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds i8, ptr %7, i64 -24
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %.not8.i = icmp eq ptr %9, null
  br i1 %.not8.i, label %15, label %10

10:                                               ; preds = %.critedge.i
  %11 = tail call i32 @xmlTextReaderIsValid(ptr noundef nonnull %9) #11, !callees !75
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %14, align 8, !tbaa !8
  br label %php_xmlreader_no_arg.exit

15:                                               ; preds = %10, %.critedge.i
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %16, align 8, !tbaa !8
  br label %php_xmlreader_no_arg.exit

php_xmlreader_no_arg.exit:                        ; preds = %5, %13, %15
  ret void
}

declare i32 @xmlTextReaderIsValid(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_XMLReader_lookupNamespace(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str.11, ptr noundef nonnull %4, ptr noundef nonnull %3) #11
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %php_xmlreader_string_arg.exit, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %3, align 8, !tbaa !72
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %12, label %13

12:                                               ; preds = %10
  call void @zend_argument_must_not_be_empty_error(i32 noundef 1) #11
  br label %php_xmlreader_string_arg.exit

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = getelementptr inbounds i8, ptr %14, i64 -24
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  %.not17.i = icmp eq ptr %16, null
  br i1 %.not17.i, label %.thread.i, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !73
  %19 = call ptr @xmlTextReaderLookupNamespace(ptr noundef nonnull %16, ptr noundef %18) #11, !callees !74
  %.not18.i = icmp eq ptr %19, null
  br i1 %.not18.i, label %.thread.i, label %zend_string_alloc.exit.i

zend_string_alloc.exit.i:                         ; preds = %17
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #12
  %21 = and i64 %20, -8
  %22 = add i64 %21, 32
  %23 = call noalias ptr @_emalloc(i64 noundef %22) #13
  store i32 1, ptr %23, align 4, !tbaa !50
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 22, ptr %24, align 4, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %25, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %20, ptr %26, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %27, ptr nonnull align 1 %19, i64 %20, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %20
  store i8 0, ptr %28, align 1, !tbaa !8
  store ptr %23, ptr %1, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %29, align 8, !tbaa !8
  %30 = load ptr, ptr @xmlFree, align 8, !tbaa !4
  call void %30(ptr noundef nonnull %19) #11
  br label %php_xmlreader_string_arg.exit

.thread.i:                                        ; preds = %17, %13
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %31, align 8, !tbaa !8
  br label %php_xmlreader_string_arg.exit

php_xmlreader_string_arg.exit:                    ; preds = %2, %12, %zend_string_alloc.exit.i, %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @xmlTextReaderLookupNamespace(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_XMLReader_moveToAttribute(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str.11, ptr noundef nonnull %4, ptr noundef nonnull %3) #11
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %26, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %3, align 8, !tbaa !72
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void @zend_argument_must_not_be_empty_error(i32 noundef 1) #11
  br label %26

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = getelementptr inbounds i8, ptr %15, i64 -24
  %17 = load ptr, ptr %16, align 8, !tbaa !67
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %24, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !73
  %20 = call i32 @xmlTextReaderMoveToAttribute(ptr noundef nonnull %17, ptr noundef %19) #11
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %23, align 8, !tbaa !8
  br label %26

24:                                               ; preds = %18, %14
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %25, align 8, !tbaa !8
  br label %26

26:                                               ; preds = %2, %24, %22, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @xmlTextReaderMoveToAttribute(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_XMLReader_moveToAttributeNo(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.7, ptr noundef nonnull %3) #11
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = getelementptr inbounds i8, ptr %10, i64 -24
  %12 = load ptr, ptr %11, align 8, !tbaa !67
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %18, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr %3, align 8, !tbaa !72
  %15 = trunc i64 %14 to i32
  %16 = call i32 @xmlTextReaderMoveToAttributeNo(ptr noundef nonnull %12, i32 noundef %15) #11
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %.sink.split, label %18

18:                                               ; preds = %13, %8
  br label %.sink.split

.sink.split:                                      ; preds = %13, %18
  %.sink = phi i32 [ 2, %18 ], [ 3, %13 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.sink, ptr %19, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %.sink.split, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @xmlTextReaderMoveToAttributeNo(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_XMLReader_moveToAttributeNs(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %9, ptr noundef nonnull @.str.8, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %4) #11
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %33, label %12

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !tbaa !72
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void @zend_argument_must_not_be_empty_error(i32 noundef 1) #11
  br label %33

16:                                               ; preds = %12
  %17 = load i64, ptr %4, align 8, !tbaa !72
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void @zend_argument_must_not_be_empty_error(i32 noundef 2) #11
  br label %33

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = getelementptr inbounds i8, ptr %21, i64 -24
  %23 = load ptr, ptr %22, align 8, !tbaa !67
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %31, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !73
  %26 = load ptr, ptr %6, align 8, !tbaa !73
  %27 = call i32 @xmlTextReaderMoveToAttributeNs(ptr noundef nonnull %23, ptr noundef %25, ptr noundef %26) #11
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %30, align 8, !tbaa !8
  br label %33

31:                                               ; preds = %24, %20
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %32, align 8, !tbaa !8
  br label %33

33:                                               ; preds = %2, %31, %29, %19, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @xmlTextReaderMoveToAttributeNs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_XMLReader_moveToElement(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %.critedge.i, label %5, !prof !71

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %php_xmlreader_no_arg.exit

.critedge.i:                                      ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds i8, ptr %7, i64 -24
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %.not8.i = icmp eq ptr %9, null
  br i1 %.not8.i, label %15, label %10

10:                                               ; preds = %.critedge.i
  %11 = tail call i32 @xmlTextReaderMoveToElement(ptr noundef nonnull %9) #11, !callees !75
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %14, align 8, !tbaa !8
  br label %php_xmlreader_no_arg.exit

15:                                               ; preds = %10, %.critedge.i
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %16, align 8, !tbaa !8
  br label %php_xmlreader_no_arg.exit

php_xmlreader_no_arg.exit:                        ; preds = %5, %13, %15
  ret void
}

declare i32 @xmlTextReaderMoveToElement(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_XMLReader_moveToFirstAttribute(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %.critedge.i, label %5, !prof !71

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %php_xmlreader_no_arg.exit

.critedge.i:                                      ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds i8, ptr %7, i64 -24
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %.not8.i = icmp eq ptr %9, null
  br i1 %.not8.i, label %15, label %10

10:                                               ; preds = %.critedge.i
  %11 = tail call i32 @xmlTextReaderMoveToFirstAttribute(ptr noundef nonnull %9) #11, !callees !75
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %14, align 8, !tbaa !8
  br label %php_xmlreader_no_arg.exit

15:                                               ; preds = %10, %.critedge.i
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %16, align 8, !tbaa !8
  br label %php_xmlreader_no_arg.exit

php_xmlreader_no_arg.exit:                        ; preds = %5, %13, %15
  ret void
}

declare i32 @xmlTextReaderMoveToFirstAttribute(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_XMLReader_moveToNextAttribute(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %.critedge.i, label %5, !prof !71

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %php_xmlreader_no_arg.exit

.critedge.i:                                      ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds i8, ptr %7, i64 -24
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %.not8.i = icmp eq ptr %9, null
  br i1 %.not8.i, label %15, label %10

10:                                               ; preds = %.critedge.i
  %11 = tail call i32 @xmlTextReaderMoveToNextAttribute(ptr noundef nonnull %9) #11, !callees !75
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %14, align 8, !tbaa !8
  br label %php_xmlreader_no_arg.exit

15:                                               ; preds = %10, %.critedge.i
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %16, align 8, !tbaa !8
  br label %php_xmlreader_no_arg.exit

php_xmlreader_no_arg.exit:                        ; preds = %5, %13, %15
  ret void
}

declare i32 @xmlTextReaderMoveToNextAttribute(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_XMLReader_read(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !71

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %19

.critedge:                                        ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds i8, ptr %7, i64 -24
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %.not9 = icmp eq ptr %9, null
  br i1 %.not9, label %10, label %11

10:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.12) #11
  br label %19

11:                                               ; preds = %.critedge
  %12 = tail call i32 @xmlTextReaderRead(ptr noundef nonnull %9) #11
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %15, align 8, !tbaa !8
  br label %19

16:                                               ; preds = %11
  %.not10 = icmp eq i32 %12, 0
  %17 = select i1 %.not10, i32 2, i32 3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %17, ptr %18, align 8, !tbaa !8
  br label %19

19:                                               ; preds = %5, %16, %14, %10
  ret void
}

declare i32 @xmlTextReaderRead(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_XMLReader_next(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !73
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.13, ptr noundef nonnull %4, ptr noundef nonnull %3) #11
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %40, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds i8, ptr %11, i64 -24
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %39, label %14

14:                                               ; preds = %9
  %15 = call i32 @xmlTextReaderNext(ptr noundef nonnull %13) #11
  %16 = load ptr, ptr %4, align 8, !tbaa !73
  %17 = icmp ne ptr %16, null
  %18 = icmp eq i32 %15, 1
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %14, %26
  %20 = load ptr, ptr %12, align 8, !tbaa !67
  %21 = call ptr @xmlTextReaderConstLocalName(ptr noundef %20) #11
  %22 = load ptr, ptr %4, align 8, !tbaa !73
  %23 = call i32 @xmlStrEqual(ptr noundef %21, ptr noundef %22) #11
  %.not14 = icmp eq i32 %23, 0
  br i1 %.not14, label %26, label %24

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %25, align 8, !tbaa !8
  br label %40

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %12, align 8, !tbaa !67
  %28 = call i32 @xmlTextReaderNext(ptr noundef %27) #11
  %29 = load ptr, ptr %4, align 8, !tbaa !73
  %30 = icmp ne ptr %29, null
  %31 = icmp eq i32 %28, 1
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %26, %14
  %.0.lcssa = phi i32 [ %15, %14 ], [ %28, %26 ]
  %33 = icmp eq i32 %.0.lcssa, -1
  br i1 %33, label %34, label %36

34:                                               ; preds = %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %35, align 8, !tbaa !8
  br label %40

36:                                               ; preds = %._crit_edge
  %.not13 = icmp eq i32 %.0.lcssa, 0
  %37 = select i1 %.not13, i32 2, i32 3
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %37, ptr %38, align 8, !tbaa !8
  br label %40

39:                                               ; preds = %9
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.12) #11
  br label %40

40:                                               ; preds = %2, %39, %36, %34, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @xmlTextReaderNext(ptr noundef) local_unnamed_addr #1

declare i32 @xmlStrEqual(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xmlTextReaderConstLocalName(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_XMLReader_open(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr @xmlreader_class_entry, align 8, !tbaa !57
  tail call fastcc void @xml_reader_from_uri(ptr noundef %0, ptr noundef %1, ptr noundef %3, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @xml_reader_from_uri(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [4097 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %12, ptr noundef nonnull @.str.60, ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef nonnull %7) #11
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %77, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i8, ptr %16, align 8, !tbaa !8
  %.not29 = icmp eq i8 %17, 8
  br i1 %.not29, label %18, label %xmlreader_free_resources.exit

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = getelementptr inbounds i8, ptr %20, i64 -24
  %22 = getelementptr inbounds i8, ptr %20, i64 -16
  %23 = load ptr, ptr %22, align 8, !tbaa !63
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %25, label %24

24:                                               ; preds = %18
  call void @xmlFreeParserInputBuffer(ptr noundef nonnull %23) #11
  store ptr null, ptr %22, align 8, !tbaa !63
  br label %25

25:                                               ; preds = %24, %18
  %26 = load ptr, ptr %21, align 8, !tbaa !67
  %.not11.i = icmp eq ptr %26, null
  br i1 %.not11.i, label %28, label %27

27:                                               ; preds = %25
  call void @xmlFreeTextReader(ptr noundef nonnull %26) #11
  store ptr null, ptr %21, align 8, !tbaa !67
  br label %28

28:                                               ; preds = %27, %25
  %29 = getelementptr inbounds i8, ptr %20, i64 -8
  %30 = load ptr, ptr %29, align 8, !tbaa !68
  %.not12.i = icmp eq ptr %30, null
  br i1 %.not12.i, label %xmlreader_free_resources.exit, label %31

31:                                               ; preds = %28
  call void @xmlRelaxNGFree(ptr noundef nonnull %30) #11
  store ptr null, ptr %29, align 8, !tbaa !68
  br label %xmlreader_free_resources.exit

xmlreader_free_resources.exit:                    ; preds = %31, %28, %15
  %.0 = phi ptr [ null, %15 ], [ %21, %28 ], [ %21, %31 ]
  %32 = load i64, ptr %5, align 8, !tbaa !72
  %.not = icmp eq i64 %32, 0
  br i1 %.not, label %33, label %34

33:                                               ; preds = %xmlreader_free_resources.exit
  call void @zend_argument_must_not_be_empty_error(i32 noundef 1) #11
  br label %77

34:                                               ; preds = %xmlreader_free_resources.exit
  %35 = load ptr, ptr %9, align 8, !tbaa !73
  %.not.i31 = icmp eq ptr %35, null
  br i1 %.not.i31, label %40, label %36

36:                                               ; preds = %34
  %37 = call ptr @xmlFindCharEncodingHandler(ptr noundef nonnull %35) #11
  %.not7.not.i = icmp eq ptr %37, null
  br i1 %.not7.not.i, label %xmlreader_valid_encoding.exit, label %38

38:                                               ; preds = %36
  %39 = call i32 @xmlCharEncCloseFunc(ptr noundef nonnull %37) #11
  br label %40

xmlreader_valid_encoding.exit:                    ; preds = %36
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.15) #11
  br label %77

40:                                               ; preds = %34, %38
  %41 = load ptr, ptr %8, align 8, !tbaa !73
  %42 = call ptr @_xmlreader_get_valid_file_path(ptr noundef %41, ptr noundef nonnull %10, i32 poison)
  %.not28 = icmp eq ptr %42, null
  br i1 %.not28, label %.thread, label %43

43:                                               ; preds = %40
  %44 = call ptr @__xmlLoadExtDtdDefaultValue() #11
  %45 = load i32, ptr %44, align 4, !tbaa !76
  %46 = call ptr @__xmlLoadExtDtdDefaultValue() #11
  store i32 0, ptr %46, align 4, !tbaa !76
  %47 = call ptr @__xmlDoValidityCheckingDefaultValue() #11
  %48 = load i32, ptr %47, align 4, !tbaa !76
  %49 = call ptr @__xmlDoValidityCheckingDefaultValue() #11
  store i32 0, ptr %49, align 4, !tbaa !76
  %50 = call i32 @xmlPedanticParserDefault(i32 noundef 0) #11
  %51 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef 0) #11
  %52 = call i32 @xmlLineNumbersDefault(i32 noundef 0) #11
  %53 = call i32 @xmlKeepBlanksDefault(i32 noundef 1) #11
  %54 = load ptr, ptr %9, align 8, !tbaa !73
  %55 = load i64, ptr %7, align 8, !tbaa !72
  %56 = trunc i64 %55 to i32
  %57 = call ptr @xmlReaderForFile(ptr noundef nonnull %42, ptr noundef %54, i32 noundef %56) #11
  %58 = call ptr @__xmlLoadExtDtdDefaultValue() #11
  store i32 %45, ptr %58, align 4, !tbaa !76
  %59 = call ptr @__xmlDoValidityCheckingDefaultValue() #11
  store i32 %48, ptr %59, align 4, !tbaa !76
  %60 = call i32 @xmlPedanticParserDefault(i32 noundef %50) #11
  %61 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef %51) #11
  %62 = call i32 @xmlLineNumbersDefault(i32 noundef %52) #11
  %63 = call i32 @xmlKeepBlanksDefault(i32 noundef %53) #11
  %64 = icmp eq ptr %57, null
  br i1 %64, label %.thread, label %68

.thread:                                          ; preds = %40, %43
  br i1 %3, label %65, label %66

65:                                               ; preds = %.thread
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.61) #11
  br label %77

66:                                               ; preds = %.thread
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.61) #11
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %67, align 8, !tbaa !8
  br label %77

68:                                               ; preds = %43
  br i1 %.not29, label %75, label %69

69:                                               ; preds = %68
  %70 = call i32 @object_init_with_constructor(ptr noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef null, ptr noundef null) #11
  %.not30 = icmp eq i32 %70, 0
  br i1 %.not30, label %72, label %71, !prof !71

71:                                               ; preds = %69
  call void @xmlFreeTextReader(ptr noundef nonnull %57) #11
  br label %77

72:                                               ; preds = %69
  %73 = load ptr, ptr %1, align 8, !tbaa !8
  %74 = getelementptr inbounds i8, ptr %73, i64 -24
  store ptr %57, ptr %74, align 8, !tbaa !67
  br label %77

75:                                               ; preds = %68
  store ptr %57, ptr %.0, align 8, !tbaa !67
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %76, align 8, !tbaa !8
  br label %77

77:                                               ; preds = %4, %75, %72, %71, %66, %65, %xmlreader_valid_encoding.exit, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_XMLReader_fromUri(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  tail call fastcc void @xml_reader_from_uri(ptr noundef %0, ptr noundef %1, ptr noundef %4, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_XMLReader_fromStream(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !8
  %9 = add i32 %8, -5
  %or.cond = icmp ult i32 %9, -4
  br i1 %or.cond, label %10, label %zend_parse_arg_resource.exit, !prof !77

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 4) #11
  br label %57

zend_parse_arg_resource.exit:                     ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i8, ptr %12, align 8, !tbaa !8
  %14 = icmp eq i8 %13, 9
  br i1 %14, label %15, label %57, !prof !71

15:                                               ; preds = %zend_parse_arg_resource.exit
  %16 = icmp eq i32 %8, 1
  br i1 %16, label %.critedge, label %17, !prof !78

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load i8, ptr %19, align 8, !tbaa !8
  switch i8 %20, label %zend_parse_arg_str_ex.exit108 [
    i8 6, label %21
    i8 1, label %zend_parse_arg_str_ex.exit108.thread
  ], !prof !79

21:                                               ; preds = %17
  %22 = load ptr, ptr %18, align 8, !tbaa !8
  br label %zend_parse_arg_str_ex.exit108.thread

zend_parse_arg_str_ex.exit108.thread:             ; preds = %17, %21
  %storemerge.i107 = phi ptr [ %22, %21 ], [ null, %17 ]
  store ptr %storemerge.i107, ptr %4, align 8, !tbaa !56
  br label %24

zend_parse_arg_str_ex.exit108:                    ; preds = %17
  %23 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %18, ptr noundef nonnull %4, i32 noundef 2) #11
  br i1 %23, label %thread-pre-split, label %zend_parse_arg_path.exit

thread-pre-split:                                 ; preds = %zend_parse_arg_str_ex.exit108
  %.pr = load ptr, ptr %4, align 8, !tbaa !56
  br label %24

24:                                               ; preds = %thread-pre-split, %zend_parse_arg_str_ex.exit108.thread
  %25 = phi ptr [ %.pr, %thread-pre-split ], [ %storemerge.i107, %zend_parse_arg_str_ex.exit108.thread ]
  %.not.i102 = icmp eq ptr %25, null
  br i1 %.not.i102, label %zend_parse_arg_path_str.exit103, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !53
  %30 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #12
  %.not163 = icmp eq i64 %29, %30
  br i1 %.not163, label %zend_parse_arg_path_str.exit103, label %zend_parse_arg_path.exit, !prof !71

zend_parse_arg_path_str.exit103:                  ; preds = %26, %24
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %spec.select = select i1 %.not.i102, ptr null, ptr %31, !prof !78
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = icmp samesign ult i32 %8, 3
  br i1 %32, label %.critedge, label %33, !prof !78

zend_parse_arg_path.exit:                         ; preds = %26, %zend_parse_arg_str_ex.exit108
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %57

33:                                               ; preds = %zend_parse_arg_path_str.exit103
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %36 = load i8, ptr %35, align 8, !tbaa !8
  %37 = icmp eq i8 %36, 4
  br i1 %37, label %zend_parse_arg_long_ex.exit.thread, label %zend_parse_arg_long_ex.exit, !prof !71

zend_parse_arg_long_ex.exit.thread:               ; preds = %33
  %38 = load i64, ptr %34, align 8, !tbaa !8
  store i64 %38, ptr %5, align 8, !tbaa !72
  br label %40

zend_parse_arg_long_ex.exit:                      ; preds = %33
  %39 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %34, ptr noundef nonnull %5, i32 noundef 3) #11
  br i1 %39, label %40, label %57, !prof !80

40:                                               ; preds = %zend_parse_arg_long_ex.exit.thread, %zend_parse_arg_long_ex.exit
  %.not = icmp eq i32 %8, 4
  br i1 %.not, label %41, label %.critedge, !prof !71

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %44 = load i8, ptr %43, align 8, !tbaa !8
  switch i8 %44, label %zend_parse_arg_str_ex.exit [
    i8 6, label %45
    i8 1, label %zend_parse_arg_str_ex.exit.thread
  ], !prof !79

45:                                               ; preds = %41
  %46 = load ptr, ptr %42, align 8, !tbaa !8
  br label %zend_parse_arg_str_ex.exit.thread

zend_parse_arg_str_ex.exit.thread:                ; preds = %41, %45
  %storemerge.i105 = phi ptr [ %46, %45 ], [ null, %41 ]
  store ptr %storemerge.i105, ptr %3, align 8, !tbaa !56
  br label %48

zend_parse_arg_str_ex.exit:                       ; preds = %41
  %47 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %42, ptr noundef nonnull %3, i32 noundef 4) #11
  br i1 %47, label %thread-pre-split132, label %56

thread-pre-split132:                              ; preds = %zend_parse_arg_str_ex.exit
  %.pr133 = load ptr, ptr %3, align 8, !tbaa !56
  br label %48

48:                                               ; preds = %thread-pre-split132, %zend_parse_arg_str_ex.exit.thread
  %49 = phi ptr [ %.pr133, %thread-pre-split132 ], [ %storemerge.i105, %zend_parse_arg_str_ex.exit.thread ]
  %.not.i100 = icmp eq ptr %49, null
  br i1 %.not.i100, label %zend_parse_arg_path_str.exit, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !53
  %54 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #12
  %.not164 = icmp eq i64 %53, %54
  br i1 %.not164, label %zend_parse_arg_path_str.exit, label %56, !prof !71

zend_parse_arg_path_str.exit:                     ; preds = %50, %48
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %spec.select162 = select i1 %.not.i100, ptr null, ptr %55, !prof !78
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

56:                                               ; preds = %zend_parse_arg_str_ex.exit, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %57

57:                                               ; preds = %10, %zend_parse_arg_long_ex.exit, %zend_parse_arg_resource.exit, %zend_parse_arg_path.exit, %56
  %.088.ph = phi i32 [ 9, %56 ], [ 9, %zend_parse_arg_path.exit ], [ 9, %zend_parse_arg_resource.exit ], [ 9, %zend_parse_arg_long_ex.exit ], [ 1, %10 ]
  %.087.ph = phi i32 [ 17, %56 ], [ 17, %zend_parse_arg_path.exit ], [ 14, %zend_parse_arg_resource.exit ], [ 0, %zend_parse_arg_long_ex.exit ], [ 0, %10 ]
  %.086.ph = phi ptr [ %42, %56 ], [ %18, %zend_parse_arg_path.exit ], [ %11, %zend_parse_arg_resource.exit ], [ %34, %zend_parse_arg_long_ex.exit ], [ null, %10 ]
  %.0.ph = phi i32 [ 4, %56 ], [ 2, %zend_parse_arg_path.exit ], [ 1, %zend_parse_arg_resource.exit ], [ 3, %zend_parse_arg_long_ex.exit ], [ 0, %10 ]
  call void @zend_wrong_parameter_error(i32 noundef %.088.ph, i32 noundef %.0.ph, ptr noundef null, i32 noundef %.087.ph, ptr noundef %.086.ph) #11
  br label %103

.critedge:                                        ; preds = %zend_parse_arg_path_str.exit, %15, %zend_parse_arg_path_str.exit103, %40
  %.1121 = phi ptr [ %spec.select, %zend_parse_arg_path_str.exit ], [ null, %15 ], [ %spec.select, %zend_parse_arg_path_str.exit103 ], [ %spec.select, %40 ]
  %.1118 = phi ptr [ %spec.select162, %zend_parse_arg_path_str.exit ], [ null, %15 ], [ null, %zend_parse_arg_path_str.exit103 ], [ null, %40 ]
  %58 = load ptr, ptr %11, align 8, !tbaa !8
  %59 = call i32 @php_file_le_stream() #11
  %60 = call i32 @php_file_le_pstream() #11
  %61 = call ptr @zend_fetch_resource2(ptr noundef %58, ptr noundef nonnull @.str.14, i32 noundef %59, i32 noundef %60) #11
  %62 = icmp eq ptr %61, null
  br i1 %62, label %103, label %63

63:                                               ; preds = %.critedge
  %.not.i110 = icmp eq ptr %.1121, null
  br i1 %.not.i110, label %68, label %64

64:                                               ; preds = %63
  %65 = call ptr @xmlFindCharEncodingHandler(ptr noundef nonnull %.1121) #11
  %.not7.not.i = icmp eq ptr %65, null
  br i1 %.not7.not.i, label %xmlreader_valid_encoding.exit, label %66

66:                                               ; preds = %64
  %67 = call i32 @xmlCharEncCloseFunc(ptr noundef nonnull %65) #11
  br label %68

xmlreader_valid_encoding.exit:                    ; preds = %64
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.15) #11
  br label %103

68:                                               ; preds = %63, %66
  %69 = call ptr @__xmlLoadExtDtdDefaultValue() #11
  %70 = load i32, ptr %69, align 4, !tbaa !76
  %71 = call ptr @__xmlLoadExtDtdDefaultValue() #11
  store i32 0, ptr %71, align 4, !tbaa !76
  %72 = call ptr @__xmlDoValidityCheckingDefaultValue() #11
  %73 = load i32, ptr %72, align 4, !tbaa !76
  %74 = call ptr @__xmlDoValidityCheckingDefaultValue() #11
  store i32 0, ptr %74, align 4, !tbaa !76
  %75 = call i32 @xmlPedanticParserDefault(i32 noundef 0) #11
  %76 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef 0) #11
  %77 = call i32 @xmlLineNumbersDefault(i32 noundef 0) #11
  %78 = call i32 @xmlKeepBlanksDefault(i32 noundef 1) #11
  %79 = getelementptr inbounds nuw i8, ptr %61, i64 120
  %80 = load ptr, ptr %79, align 8, !tbaa !81
  %81 = load i64, ptr %5, align 8, !tbaa !72
  %82 = trunc i64 %81 to i32
  %83 = call ptr @xmlReaderForIO(ptr noundef nonnull @xml_reader_stream_read, ptr noundef nonnull @xml_reader_stream_close, ptr noundef %80, ptr noundef %.1118, ptr noundef %.1121, i32 noundef %82) #11
  %84 = call ptr @__xmlLoadExtDtdDefaultValue() #11
  store i32 %70, ptr %84, align 4, !tbaa !76
  %85 = call ptr @__xmlDoValidityCheckingDefaultValue() #11
  store i32 %73, ptr %85, align 4, !tbaa !76
  %86 = call i32 @xmlPedanticParserDefault(i32 noundef %75) #11
  %87 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef %76) #11
  %88 = call i32 @xmlLineNumbersDefault(i32 noundef %77) #11
  %89 = call i32 @xmlKeepBlanksDefault(i32 noundef %78) #11
  %90 = icmp eq ptr %83, null
  br i1 %90, label %91, label %92, !prof !78

91:                                               ; preds = %68
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.16) #11
  br label %103

92:                                               ; preds = %68
  %93 = load ptr, ptr %11, align 8, !tbaa !8
  %94 = load i32, ptr %93, align 4, !tbaa !50
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 4, !tbaa !50
  %96 = load ptr, ptr %6, align 8, !tbaa !8
  %97 = call i32 @object_init_with_constructor(ptr noundef %1, ptr noundef %96, i32 noundef 0, ptr noundef null, ptr noundef null) #11
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %92
  %100 = load ptr, ptr %1, align 8, !tbaa !8
  %101 = getelementptr inbounds i8, ptr %100, i64 -24
  store ptr %83, ptr %101, align 8, !tbaa !67
  br label %103

102:                                              ; preds = %92
  call void @xmlFreeTextReader(ptr noundef nonnull %83) #11
  br label %103

103:                                              ; preds = %57, %91, %102, %99, %.critedge, %xmlreader_valid_encoding.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_fetch_resource2(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @php_file_le_stream() local_unnamed_addr #1

declare i32 @php_file_le_pstream() local_unnamed_addr #1

declare ptr @__xmlLoadExtDtdDefaultValue() local_unnamed_addr #1

declare ptr @__xmlDoValidityCheckingDefaultValue() local_unnamed_addr #1

declare i32 @xmlPedanticParserDefault(i32 noundef) local_unnamed_addr #1

declare i32 @xmlSubstituteEntitiesDefault(i32 noundef) local_unnamed_addr #1

declare i32 @xmlLineNumbersDefault(i32 noundef) local_unnamed_addr #1

declare i32 @xmlKeepBlanksDefault(i32 noundef) local_unnamed_addr #1

declare ptr @xmlReaderForIO(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @xml_reader_stream_read(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6, !prof !78

6:                                                ; preds = %3
  %7 = sext i32 %2 to i64
  %8 = tail call i64 @_php_stream_read(ptr noundef nonnull %5, ptr noundef %1, i64 noundef %7) #11
  %9 = trunc i64 %8 to i32
  br label %10

10:                                               ; preds = %3, %6
  %.0 = phi i32 [ %9, %6 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @xml_reader_stream_close(ptr noundef %0) #0 {
  %2 = tail call i32 @zend_list_delete(ptr noundef %0) #11
  ret i32 0
}

declare i32 @object_init_with_constructor(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @xmlFreeTextReader(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_XMLReader_readInnerXml(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %.critedge.i, label %5, !prof !71

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %php_xmlreader_no_arg_string.exit

.critedge.i:                                      ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds i8, ptr %7, i64 -24
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %.not20.i = icmp eq ptr %9, null
  br i1 %.not20.i, label %.thread.i, label %10

10:                                               ; preds = %.critedge.i
  %11 = tail call ptr @xmlTextReaderReadInnerXml(ptr noundef nonnull %9) #11, !callees !94
  %.not21.i = icmp eq ptr %11, null
  br i1 %.not21.i, label %.thread.i, label %zend_string_alloc.exit.i

zend_string_alloc.exit.i:                         ; preds = %10
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #12
  %13 = and i64 %12, -8
  %14 = add i64 %13, 32
  %15 = tail call noalias ptr @_emalloc(i64 noundef %14) #13
  store i32 1, ptr %15, align 4, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 22, ptr %16, align 4, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %17, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %12, ptr %18, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull align 1 %11, i64 %12, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %12
  store i8 0, ptr %20, align 1, !tbaa !8
  store ptr %15, ptr %1, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %21, align 8, !tbaa !8
  %22 = load ptr, ptr @xmlFree, align 8, !tbaa !4
  tail call void %22(ptr noundef nonnull %11) #11
  br label %php_xmlreader_no_arg_string.exit

.thread.i:                                        ; preds = %10, %.critedge.i
  %23 = load ptr, ptr @zend_empty_string, align 8, !tbaa !56
  store ptr %23, ptr %1, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %24, align 8, !tbaa !8
  br label %php_xmlreader_no_arg_string.exit

php_xmlreader_no_arg_string.exit:                 ; preds = %5, %zend_string_alloc.exit.i, %.thread.i
  ret void
}

declare ptr @xmlTextReaderReadInnerXml(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_XMLReader_readOuterXml(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %.critedge.i, label %5, !prof !71

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %php_xmlreader_no_arg_string.exit

.critedge.i:                                      ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds i8, ptr %7, i64 -24
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %.not20.i = icmp eq ptr %9, null
  br i1 %.not20.i, label %.thread.i, label %10

10:                                               ; preds = %.critedge.i
  %11 = tail call ptr @xmlTextReaderReadOuterXml(ptr noundef nonnull %9) #11, !callees !94
  %.not21.i = icmp eq ptr %11, null
  br i1 %.not21.i, label %.thread.i, label %zend_string_alloc.exit.i

zend_string_alloc.exit.i:                         ; preds = %10
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #12
  %13 = and i64 %12, -8
  %14 = add i64 %13, 32
  %15 = tail call noalias ptr @_emalloc(i64 noundef %14) #13
  store i32 1, ptr %15, align 4, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 22, ptr %16, align 4, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %17, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %12, ptr %18, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull align 1 %11, i64 %12, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %12
  store i8 0, ptr %20, align 1, !tbaa !8
  store ptr %15, ptr %1, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %21, align 8, !tbaa !8
  %22 = load ptr, ptr @xmlFree, align 8, !tbaa !4
  tail call void %22(ptr noundef nonnull %11) #11
  br label %php_xmlreader_no_arg_string.exit

.thread.i:                                        ; preds = %10, %.critedge.i
  %23 = load ptr, ptr @zend_empty_string, align 8, !tbaa !56
  store ptr %23, ptr %1, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %24, align 8, !tbaa !8
  br label %php_xmlreader_no_arg_string.exit

php_xmlreader_no_arg_string.exit:                 ; preds = %5, %zend_string_alloc.exit.i, %.thread.i
  ret void
}

declare ptr @xmlTextReaderReadOuterXml(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_XMLReader_readString(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %.critedge.i, label %5, !prof !71

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %php_xmlreader_no_arg_string.exit

.critedge.i:                                      ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds i8, ptr %7, i64 -24
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %.not20.i = icmp eq ptr %9, null
  br i1 %.not20.i, label %.thread.i, label %10

10:                                               ; preds = %.critedge.i
  %11 = tail call ptr @xmlTextReaderReadString(ptr noundef nonnull %9) #11, !callees !94
  %.not21.i = icmp eq ptr %11, null
  br i1 %.not21.i, label %.thread.i, label %zend_string_alloc.exit.i

zend_string_alloc.exit.i:                         ; preds = %10
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #12
  %13 = and i64 %12, -8
  %14 = add i64 %13, 32
  %15 = tail call noalias ptr @_emalloc(i64 noundef %14) #13
  store i32 1, ptr %15, align 4, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 22, ptr %16, align 4, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %17, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %12, ptr %18, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull align 1 %11, i64 %12, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %12
  store i8 0, ptr %20, align 1, !tbaa !8
  store ptr %15, ptr %1, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %21, align 8, !tbaa !8
  %22 = load ptr, ptr @xmlFree, align 8, !tbaa !4
  tail call void %22(ptr noundef nonnull %11) #11
  br label %php_xmlreader_no_arg_string.exit

.thread.i:                                        ; preds = %10, %.critedge.i
  %23 = load ptr, ptr @zend_empty_string, align 8, !tbaa !56
  store ptr %23, ptr %1, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %24, align 8, !tbaa !8
  br label %php_xmlreader_no_arg_string.exit

php_xmlreader_no_arg_string.exit:                 ; preds = %5, %zend_string_alloc.exit.i, %.thread.i
  ret void
}

declare ptr @xmlTextReaderReadString(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_XMLReader_setSchema(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str.17, ptr noundef nonnull %4, ptr noundef nonnull %3) #11
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %46, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !73
  %12 = icmp eq ptr %11, null
  %13 = load i64, ptr %3, align 8
  %14 = icmp ne i64 %13, 0
  %or.cond = select i1 %12, i1 true, i1 %14
  br i1 %or.cond, label %16, label %15

15:                                               ; preds = %10
  call void @zend_argument_must_not_be_empty_error(i32 noundef 1) #11
  br label %46

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = getelementptr inbounds i8, ptr %17, i64 -24
  %19 = load ptr, ptr %18, align 8, !tbaa !67
  %.not16 = icmp eq ptr %19, null
  br i1 %.not16, label %45, label %20

20:                                               ; preds = %16
  %21 = call ptr @__xmlLoadExtDtdDefaultValue() #11
  %22 = load i32, ptr %21, align 4, !tbaa !76
  %23 = call ptr @__xmlLoadExtDtdDefaultValue() #11
  store i32 0, ptr %23, align 4, !tbaa !76
  %24 = call ptr @__xmlDoValidityCheckingDefaultValue() #11
  %25 = load i32, ptr %24, align 4, !tbaa !76
  %26 = call ptr @__xmlDoValidityCheckingDefaultValue() #11
  store i32 0, ptr %26, align 4, !tbaa !76
  %27 = call i32 @xmlPedanticParserDefault(i32 noundef 0) #11
  %28 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef 0) #11
  %29 = call i32 @xmlLineNumbersDefault(i32 noundef 0) #11
  %30 = call i32 @xmlKeepBlanksDefault(i32 noundef 1) #11
  %31 = load ptr, ptr %18, align 8, !tbaa !67
  %32 = load ptr, ptr %4, align 8, !tbaa !73
  %33 = call i32 @xmlTextReaderSchemaValidate(ptr noundef %31, ptr noundef %32) #11
  %34 = call ptr @__xmlLoadExtDtdDefaultValue() #11
  store i32 %22, ptr %34, align 4, !tbaa !76
  %35 = call ptr @__xmlDoValidityCheckingDefaultValue() #11
  store i32 %25, ptr %35, align 4, !tbaa !76
  %36 = call i32 @xmlPedanticParserDefault(i32 noundef %27) #11
  %37 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef %28) #11
  %38 = call i32 @xmlLineNumbersDefault(i32 noundef %29) #11
  %39 = call i32 @xmlKeepBlanksDefault(i32 noundef %30) #11
  %40 = icmp eq i32 %33, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %20
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %42, align 8, !tbaa !8
  br label %46

43:                                               ; preds = %20
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.18) #11
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %44, align 8, !tbaa !8
  br label %46

45:                                               ; preds = %16
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.19) #11
  br label %46

46:                                               ; preds = %41, %43, %2, %45, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @xmlTextReaderSchemaValidate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_XMLReader_setParserProperty(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.20, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %25, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds i8, ptr %11, i64 -24
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  %.not8 = icmp eq ptr %13, null
  br i1 %.not8, label %14, label %15

14:                                               ; preds = %9
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.9) #11
  br label %25

15:                                               ; preds = %9
  %16 = load i64, ptr %3, align 8, !tbaa !72
  %17 = trunc i64 %16 to i32
  %18 = load i8, ptr %4, align 1, !tbaa !95, !range !97, !noundef !9
  %19 = zext nneg i8 %18 to i32
  %20 = call i32 @xmlTextReaderSetParserProp(ptr noundef nonnull %13, i32 noundef %17, i32 noundef %19) #11
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.10) #11
  br label %25

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %24, align 8, !tbaa !8
  br label %25

25:                                               ; preds = %22, %23, %2, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %9, ptr noundef nonnull @.str.17, ptr noundef nonnull %6, ptr noundef nonnull %5) #11
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %65, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !73
  %14 = icmp eq ptr %13, null
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  %or.cond = select i1 %14, i1 true, i1 %16
  br i1 %or.cond, label %18, label %17

17:                                               ; preds = %12
  call void @zend_argument_must_not_be_empty_error(i32 noundef 1) #11
  br label %65

18:                                               ; preds = %12
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = getelementptr inbounds i8, ptr %19, i64 -24
  %21 = load ptr, ptr %20, align 8, !tbaa !67
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %64, label %22

22:                                               ; preds = %18
  br i1 %14, label %53, label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %trunc.i = trunc nuw i32 %2 to i1
  br i1 %trunc.i, label %24, label %28

24:                                               ; preds = %23
  %25 = call ptr @_xmlreader_get_valid_file_path(ptr noundef nonnull %13, ptr noundef nonnull %4, i32 poison)
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_xmlreader_get_relaxNG.exit.thread, label %26

26:                                               ; preds = %24
  %27 = call ptr @xmlRelaxNGNewParserCtxt(ptr noundef nonnull %25) #11
  br label %31

28:                                               ; preds = %23
  %29 = trunc i64 %15 to i32
  %30 = call ptr @xmlRelaxNGNewMemParserCtxt(ptr noundef nonnull %13, i32 noundef %29) #11
  br label %31

31:                                               ; preds = %28, %26
  %.023.i = phi ptr [ %27, %26 ], [ %30, %28 ]
  %32 = icmp eq ptr %.023.i, null
  br i1 %32, label %_xmlreader_get_relaxNG.exit.thread, label %_xmlreader_get_relaxNG.exit

_xmlreader_get_relaxNG.exit.thread:               ; preds = %24, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

_xmlreader_get_relaxNG.exit:                      ; preds = %31
  %33 = call ptr @__xmlLoadExtDtdDefaultValue() #11
  %34 = load i32, ptr %33, align 4, !tbaa !76
  %35 = call ptr @__xmlLoadExtDtdDefaultValue() #11
  store i32 0, ptr %35, align 4, !tbaa !76
  %36 = call ptr @__xmlDoValidityCheckingDefaultValue() #11
  %37 = load i32, ptr %36, align 4, !tbaa !76
  %38 = call ptr @__xmlDoValidityCheckingDefaultValue() #11
  store i32 0, ptr %38, align 4, !tbaa !76
  %39 = call i32 @xmlPedanticParserDefault(i32 noundef 0) #11
  %40 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef 0) #11
  %41 = call i32 @xmlLineNumbersDefault(i32 noundef 0) #11
  %42 = call i32 @xmlKeepBlanksDefault(i32 noundef 1) #11
  %43 = call ptr @xmlRelaxNGParse(ptr noundef nonnull %.023.i) #11
  call void @xmlRelaxNGFreeParserCtxt(ptr noundef nonnull %.023.i) #11
  %44 = call ptr @__xmlLoadExtDtdDefaultValue() #11
  store i32 %34, ptr %44, align 4, !tbaa !76
  %45 = call ptr @__xmlDoValidityCheckingDefaultValue() #11
  store i32 %37, ptr %45, align 4, !tbaa !76
  %46 = call i32 @xmlPedanticParserDefault(i32 noundef %39) #11
  %47 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef %40) #11
  %48 = call i32 @xmlLineNumbersDefault(i32 noundef %41) #11
  %49 = call i32 @xmlKeepBlanksDefault(i32 noundef %42) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not22 = icmp eq ptr %43, null
  br i1 %.not22, label %.thread, label %50

50:                                               ; preds = %_xmlreader_get_relaxNG.exit
  %51 = load ptr, ptr %20, align 8, !tbaa !67
  %52 = call i32 @xmlTextReaderRelaxNGSetSchema(ptr noundef %51, ptr noundef nonnull %43) #11
  br label %55

53:                                               ; preds = %22
  %54 = call i32 @xmlTextReaderRelaxNGSetSchema(ptr noundef nonnull %21, ptr noundef null) #11
  br label %55

55:                                               ; preds = %50, %53
  %.016 = phi i32 [ %52, %50 ], [ %54, %53 ]
  %.0 = phi ptr [ %43, %50 ], [ null, %53 ]
  %56 = icmp eq i32 %.016, 0
  br i1 %56, label %57, label %.thread

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %19, i64 -8
  %59 = load ptr, ptr %58, align 8, !tbaa !68
  %.not23 = icmp eq ptr %59, null
  br i1 %.not23, label %61, label %60

60:                                               ; preds = %57
  call void @xmlRelaxNGFree(ptr noundef nonnull %59) #11
  br label %61

61:                                               ; preds = %60, %57
  store ptr %.0, ptr %58, align 8, !tbaa !68
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %62, align 8, !tbaa !8
  br label %65

.thread:                                          ; preds = %_xmlreader_get_relaxNG.exit.thread, %_xmlreader_get_relaxNG.exit, %55
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.18) #11
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %63, align 8, !tbaa !8
  br label %65

64:                                               ; preds = %18
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.19) #11
  br label %65

65:                                               ; preds = %3, %64, %.thread, %61, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_XMLReader_setRelaxNGSchemaSource(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  tail call fastcc void @php_xmlreader_set_relaxng_schema(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_XMLReader_XML(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr @xmlreader_class_entry, align 8, !tbaa !57
  tail call fastcc void @xml_reader_from_string(ptr noundef %0, ptr noundef %1, ptr noundef %3, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @xml_reader_from_string(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [4097 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %12, ptr noundef nonnull @.str.62, ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef nonnull %7) #11
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i8, ptr %16, align 8, !tbaa !8
  %.not61 = icmp eq i8 %17, 8
  br i1 %.not61, label %18, label %xmlreader_free_resources.exit

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = getelementptr inbounds i8, ptr %20, i64 -24
  %22 = getelementptr inbounds i8, ptr %20, i64 -16
  %23 = load ptr, ptr %22, align 8, !tbaa !63
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %25, label %24

24:                                               ; preds = %18
  call void @xmlFreeParserInputBuffer(ptr noundef nonnull %23) #11
  store ptr null, ptr %22, align 8, !tbaa !63
  br label %25

25:                                               ; preds = %24, %18
  %26 = load ptr, ptr %21, align 8, !tbaa !67
  %.not11.i = icmp eq ptr %26, null
  br i1 %.not11.i, label %28, label %27

27:                                               ; preds = %25
  call void @xmlFreeTextReader(ptr noundef nonnull %26) #11
  store ptr null, ptr %21, align 8, !tbaa !67
  br label %28

28:                                               ; preds = %27, %25
  %29 = getelementptr inbounds i8, ptr %20, i64 -8
  %30 = load ptr, ptr %29, align 8, !tbaa !68
  %.not12.i = icmp eq ptr %30, null
  br i1 %.not12.i, label %xmlreader_free_resources.exit, label %31

31:                                               ; preds = %28
  call void @xmlRelaxNGFree(ptr noundef nonnull %30) #11
  store ptr null, ptr %29, align 8, !tbaa !68
  br label %xmlreader_free_resources.exit

xmlreader_free_resources.exit:                    ; preds = %31, %28, %15
  %.0 = phi ptr [ null, %15 ], [ %21, %28 ], [ %21, %31 ]
  %32 = load i64, ptr %5, align 8, !tbaa !72
  %.not = icmp eq i64 %32, 0
  br i1 %.not, label %33, label %34

33:                                               ; preds = %xmlreader_free_resources.exit
  call void @zend_argument_must_not_be_empty_error(i32 noundef 1) #11
  br label %.critedge

34:                                               ; preds = %xmlreader_free_resources.exit
  %35 = load ptr, ptr %9, align 8, !tbaa !73
  %.not.i65 = icmp eq ptr %35, null
  br i1 %.not.i65, label %40, label %36

36:                                               ; preds = %34
  %37 = call ptr @xmlFindCharEncodingHandler(ptr noundef nonnull %35) #11
  %.not7.not.i = icmp eq ptr %37, null
  br i1 %.not7.not.i, label %xmlreader_valid_encoding.exit, label %38

38:                                               ; preds = %36
  %39 = call i32 @xmlCharEncCloseFunc(ptr noundef nonnull %37) #11
  %.pre = load i64, ptr %5, align 8, !tbaa !72
  br label %40

xmlreader_valid_encoding.exit:                    ; preds = %36
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.15) #11
  br label %.critedge

40:                                               ; preds = %34, %38
  %41 = phi i64 [ %32, %34 ], [ %.pre, %38 ]
  %42 = load ptr, ptr %8, align 8, !tbaa !73
  %43 = trunc i64 %41 to i32
  %44 = call ptr @xmlParserInputBufferCreateMem(ptr noundef %42, i32 noundef %43, i32 noundef 0) #11
  %.not55 = icmp eq ptr %44, null
  br i1 %.not55, label %109, label %45

45:                                               ; preds = %40
  %46 = call ptr @getcwd(ptr noundef nonnull %10, i64 noundef 4096) #11
  %.not56 = icmp eq ptr %46, null
  br i1 %.not56, label %60, label %47

47:                                               ; preds = %45
  %48 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #12
  %49 = shl i64 %48, 32
  %sext = add i64 %49, -4294967296
  %50 = ashr exact i64 %sext, 32
  %51 = getelementptr inbounds i8, ptr %10, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !8
  %.not57 = icmp eq i8 %52, 47
  br i1 %.not57, label %58, label %53

53:                                               ; preds = %47
  %54 = ashr exact i64 %49, 32
  %55 = getelementptr inbounds i8, ptr %10, i64 %54
  store i8 47, ptr %55, align 1, !tbaa !8
  %sext59 = add i64 %49, 4294967296
  %56 = ashr exact i64 %sext59, 32
  %57 = getelementptr inbounds i8, ptr %10, i64 %56
  store i8 0, ptr %57, align 1, !tbaa !8
  br label %58

58:                                               ; preds = %53, %47
  %59 = call ptr @xmlCanonicPath(ptr noundef nonnull %10) #11
  br label %60

60:                                               ; preds = %58, %45
  %.150 = phi ptr [ %59, %58 ], [ null, %45 ]
  %61 = call ptr @__xmlLoadExtDtdDefaultValue() #11
  %62 = load i32, ptr %61, align 4, !tbaa !76
  %63 = call ptr @__xmlLoadExtDtdDefaultValue() #11
  store i32 0, ptr %63, align 4, !tbaa !76
  %64 = call ptr @__xmlDoValidityCheckingDefaultValue() #11
  %65 = load i32, ptr %64, align 4, !tbaa !76
  %66 = call ptr @__xmlDoValidityCheckingDefaultValue() #11
  store i32 0, ptr %66, align 4, !tbaa !76
  %67 = call i32 @xmlPedanticParserDefault(i32 noundef 0) #11
  %68 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef 0) #11
  %69 = call i32 @xmlLineNumbersDefault(i32 noundef 0) #11
  %70 = call i32 @xmlKeepBlanksDefault(i32 noundef 1) #11
  %71 = call ptr @xmlNewTextReader(ptr noundef nonnull %44, ptr noundef %.150) #11
  %.not60 = icmp eq ptr %71, null
  br i1 %.not60, label %99, label %72

72:                                               ; preds = %60
  %73 = load ptr, ptr %9, align 8, !tbaa !73
  %74 = load i64, ptr %7, align 8, !tbaa !72
  %75 = trunc i64 %74 to i32
  %76 = call i32 @xmlTextReaderSetup(ptr noundef nonnull %71, ptr noundef null, ptr noundef %.150, ptr noundef %73, i32 noundef %75) #11
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %99

78:                                               ; preds = %72
  br i1 %.not61, label %86, label %79

79:                                               ; preds = %78
  %80 = call i32 @object_init_with_constructor(ptr noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef null, ptr noundef null) #11
  %.not62 = icmp eq i32 %80, 0
  br i1 %.not62, label %83, label %81, !prof !71

81:                                               ; preds = %79
  %82 = load ptr, ptr @xmlFree, align 8, !tbaa !4
  call void %82(ptr noundef %.150) #11
  call void @xmlFreeParserInputBuffer(ptr noundef nonnull %44) #11
  call void @xmlFreeTextReader(ptr noundef nonnull %71) #11
  br label %.critedge

83:                                               ; preds = %79
  %84 = load ptr, ptr %1, align 8, !tbaa !8
  %85 = getelementptr inbounds i8, ptr %84, i64 -24
  br label %88

86:                                               ; preds = %78
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %87, align 8, !tbaa !8
  br label %88

88:                                               ; preds = %86, %83
  %.1 = phi ptr [ %85, %83 ], [ %.0, %86 ]
  %89 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  store ptr %44, ptr %89, align 8, !tbaa !63
  store ptr %71, ptr %.1, align 8, !tbaa !67
  %.not63 = icmp eq ptr %.150, null
  br i1 %.not63, label %92, label %90

90:                                               ; preds = %88
  %91 = load ptr, ptr @xmlFree, align 8, !tbaa !4
  call void %91(ptr noundef nonnull %.150) #11
  br label %92

92:                                               ; preds = %90, %88
  %93 = call ptr @__xmlLoadExtDtdDefaultValue() #11
  store i32 %62, ptr %93, align 4, !tbaa !76
  %94 = call ptr @__xmlDoValidityCheckingDefaultValue() #11
  store i32 %65, ptr %94, align 4, !tbaa !76
  %95 = call i32 @xmlPedanticParserDefault(i32 noundef %67) #11
  %96 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef %68) #11
  %97 = call i32 @xmlLineNumbersDefault(i32 noundef %69) #11
  %98 = call i32 @xmlKeepBlanksDefault(i32 noundef %70) #11
  br label %.critedge

99:                                               ; preds = %60, %72
  %100 = call ptr @__xmlLoadExtDtdDefaultValue() #11
  store i32 %62, ptr %100, align 4, !tbaa !76
  %101 = call ptr @__xmlDoValidityCheckingDefaultValue() #11
  store i32 %65, ptr %101, align 4, !tbaa !76
  %102 = call i32 @xmlPedanticParserDefault(i32 noundef %67) #11
  %103 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef %68) #11
  %104 = call i32 @xmlLineNumbersDefault(i32 noundef %69) #11
  %105 = call i32 @xmlKeepBlanksDefault(i32 noundef %70) #11
  %.not64 = icmp eq ptr %.150, null
  br i1 %.not64, label %108, label %106

106:                                              ; preds = %99
  %107 = load ptr, ptr @xmlFree, align 8, !tbaa !4
  call void %107(ptr noundef nonnull %.150) #11
  br label %108

108:                                              ; preds = %106, %99
  call void @xmlFreeParserInputBuffer(ptr noundef nonnull %44) #11
  br label %109

109:                                              ; preds = %40, %108
  br i1 %3, label %110, label %111

110:                                              ; preds = %109
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.63) #11
  br label %.critedge

111:                                              ; preds = %109
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.63) #11
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %112, align 8, !tbaa !8
  br label %.critedge

.critedge:                                        ; preds = %81, %92, %4, %111, %110, %xmlreader_valid_encoding.exit, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_XMLReader_fromString(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  tail call fastcc void @xml_reader_from_string(ptr noundef %0, ptr noundef %1, ptr noundef %4, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_XMLReader_expand(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !98
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = load ptr, ptr @dom_node_class_entry, align 8, !tbaa !57
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.21, ptr noundef nonnull %3, ptr noundef %7) #11
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %50, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !98
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %33, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %11, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !99
  %16 = load i32, ptr %15, align 8, !tbaa !35
  %17 = sext i32 %16 to i64
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds i8, ptr %13, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !100
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %29, !prof !78

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.22, ptr noundef nonnull %27) #11
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %28, align 8, !tbaa !8
  br label %50

29:                                               ; preds = %12
  %30 = load ptr, ptr %20, align 8, !tbaa !104
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !107
  br label %33

33:                                               ; preds = %29, %10
  %.018 = phi ptr [ %32, %29 ], [ null, %10 ]
  %.0 = phi ptr [ %19, %29 ], [ null, %10 ]
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = getelementptr inbounds i8, ptr %34, i64 -24
  %36 = load ptr, ptr %35, align 8, !tbaa !67
  %.not24 = icmp eq ptr %36, null
  br i1 %.not24, label %49, label %37

37:                                               ; preds = %33
  %38 = call ptr @xmlTextReaderExpand(ptr noundef nonnull %36) #11
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.23) #11
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %41, align 8, !tbaa !8
  br label %50

42:                                               ; preds = %37
  %43 = call ptr @xmlDocCopyNode(ptr noundef nonnull %38, ptr noundef %.018, i32 noundef 1) #11
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.24) #11
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %46, align 8, !tbaa !8
  br label %50

47:                                               ; preds = %42
  %48 = call zeroext i1 @php_dom_create_object(ptr noundef nonnull %43, ptr noundef %1, ptr noundef %.0) #11
  br label %50

49:                                               ; preds = %33
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.25) #11
  br label %50

50:                                               ; preds = %2, %47, %49, %45, %40, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @xmlTextReaderExpand(ptr noundef) local_unnamed_addr #1

declare ptr @xmlDocCopyNode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @php_dom_create_object(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @xmlreader_has_property(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct._zval_struct, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 -24
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = icmp eq ptr %8, @xmlreader_prop_handlers
  br i1 %9, label %xmlreader_get_prop_handler.exit, label %.thread.i

10:                                               ; preds = %4
  %11 = tail call ptr @zend_hash_find(ptr noundef nonnull @xmlreader_prop_handlers, ptr noundef %1) #11
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %xmlreader_get_prop_handler.exit.thread, label %zend_hash_find_ptr.exit.i

.thread.i:                                        ; preds = %7
  %12 = tail call ptr @zend_hash_find(ptr noundef nonnull @xmlreader_prop_handlers, ptr noundef %1) #11
  %.not.i18.i = icmp eq ptr %12, null
  br i1 %.not.i18.i, label %xmlreader_get_prop_handler.exit.thread, label %14

zend_hash_find_ptr.exit.i:                        ; preds = %10
  %13 = load ptr, ptr %11, align 8, !tbaa !8, !nonnull !9, !noundef !9
  br label %xmlreader_get_prop_handler.exit.thread22

14:                                               ; preds = %.thread.i
  %15 = load ptr, ptr %12, align 8, !tbaa !8, !nonnull !9, !noundef !9
  store ptr @xmlreader_prop_handlers, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !4
  br label %xmlreader_get_prop_handler.exit.thread22

xmlreader_get_prop_handler.exit:                  ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %xmlreader_get_prop_handler.exit.thread, label %xmlreader_get_prop_handler.exit.thread22

xmlreader_get_prop_handler.exit.thread22:         ; preds = %zend_hash_find_ptr.exit.i, %14, %xmlreader_get_prop_handler.exit
  %.0.i25 = phi ptr [ %18, %xmlreader_get_prop_handler.exit ], [ %13, %zend_hash_find_ptr.exit.i ], [ %15, %14 ]
  %19 = icmp eq i32 %2, 2
  br i1 %19, label %62, label %20

20:                                               ; preds = %xmlreader_get_prop_handler.exit.thread22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.val = load ptr, ptr %6, align 8, !tbaa !67
  %.not.i17 = icmp eq ptr %.val, null
  br i1 %.not.i17, label %31, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %.0.i25, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !112
  %.not33.i = icmp eq ptr %23, null
  br i1 %.not33.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call ptr %23(ptr noundef nonnull %.val) #11
  br label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %.0.i25, align 8, !tbaa !114
  %.not34.i = icmp eq ptr %27, null
  br i1 %.not34.i, label %31, label %28

28:                                               ; preds = %26
  %29 = tail call i32 %27(ptr noundef nonnull %.val) #11
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %xmlreader_property_reader.exit, label %31

31:                                               ; preds = %28, %26, %24, %20
  %.028.i = phi i32 [ 0, %24 ], [ %29, %28 ], [ 0, %26 ], [ 0, %20 ]
  %.027.i = phi ptr [ %25, %24 ], [ null, %28 ], [ null, %26 ], [ null, %20 ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.i25, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !115
  switch i32 %33, label %50 [
    i32 6, label %34
    i32 18, label %46
    i32 4, label %48
  ]

34:                                               ; preds = %31
  %.not36.i = icmp eq ptr %.027.i, null
  br i1 %.not36.i, label %44, label %zend_string_alloc.exit.i

zend_string_alloc.exit.i:                         ; preds = %34
  %35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.027.i) #12
  %36 = and i64 %35, -8
  %37 = add i64 %36, 32
  %38 = tail call noalias ptr @_emalloc(i64 noundef %37) #13
  store i32 1, ptr %38, align 4, !tbaa !50
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 22, ptr %39, align 4, !tbaa !8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 0, ptr %40, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 %35, ptr %41, align 8, !tbaa !53
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %42, ptr nonnull align 1 %.027.i, i64 %35, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %35
  store i8 0, ptr %43, align 1, !tbaa !8
  store ptr %38, ptr %5, align 8, !tbaa !8
  br label %51

44:                                               ; preds = %34
  %45 = load ptr, ptr @zend_empty_string, align 8, !tbaa !56
  store ptr %45, ptr %5, align 8, !tbaa !8
  br label %51

46:                                               ; preds = %31
  %.not35.i = icmp eq i32 %.028.i, 0
  %47 = select i1 %.not35.i, i32 2, i32 3
  br label %51

48:                                               ; preds = %31
  %49 = sext i32 %.028.i to i64
  store i64 %49, ptr %5, align 8, !tbaa !8
  br label %51

50:                                               ; preds = %31
  unreachable

xmlreader_property_reader.exit:                   ; preds = %28
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.64) #11
  br label %60

51:                                               ; preds = %zend_string_alloc.exit.i, %44, %48, %46
  %.sink = phi i32 [ 262, %zend_string_alloc.exit.i ], [ 6, %44 ], [ 4, %48 ], [ %47, %46 ]
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.sink, ptr %52, align 8, !tbaa !8
  %53 = icmp eq i32 %2, 1
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = call zeroext i1 @zend_is_true(ptr noundef nonnull %5) #11
  %56 = zext i1 %55 to i32
  br label %59

57:                                               ; preds = %51
  %58 = icmp eq i32 %2, 0
  tail call void @llvm.assume(i1 %58)
  br label %59

59:                                               ; preds = %57, %54
  %.0.in = phi i32 [ %56, %54 ], [ 1, %57 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %5) #11
  br label %60

60:                                               ; preds = %xmlreader_property_reader.exit, %59
  %.1 = phi i32 [ %.0.in, %59 ], [ 0, %xmlreader_property_reader.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %62

xmlreader_get_prop_handler.exit.thread:           ; preds = %.thread.i, %10, %xmlreader_get_prop_handler.exit
  %61 = tail call i32 @zend_std_has_property(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #11
  br label %62

62:                                               ; preds = %xmlreader_get_prop_handler.exit.thread22, %xmlreader_get_prop_handler.exit.thread, %60
  %.014 = phi i32 [ %61, %xmlreader_get_prop_handler.exit.thread ], [ %.1, %60 ], [ 1, %xmlreader_get_prop_handler.exit.thread22 ]
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define internal ptr @xmlreader_read_property(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 -24
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = icmp eq ptr %8, @xmlreader_prop_handlers
  br i1 %9, label %xmlreader_get_prop_handler.exit, label %.thread.i

10:                                               ; preds = %5
  %11 = tail call ptr @zend_hash_find(ptr noundef nonnull @xmlreader_prop_handlers, ptr noundef %1) #11
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %xmlreader_get_prop_handler.exit.thread, label %zend_hash_find_ptr.exit.i

.thread.i:                                        ; preds = %7
  %12 = tail call ptr @zend_hash_find(ptr noundef nonnull @xmlreader_prop_handlers, ptr noundef %1) #11
  %.not.i18.i = icmp eq ptr %12, null
  br i1 %.not.i18.i, label %xmlreader_get_prop_handler.exit.thread, label %14

zend_hash_find_ptr.exit.i:                        ; preds = %10
  %13 = load ptr, ptr %11, align 8, !tbaa !8, !nonnull !9, !noundef !9
  br label %xmlreader_get_prop_handler.exit.thread17

14:                                               ; preds = %.thread.i
  %15 = load ptr, ptr %12, align 8, !tbaa !8, !nonnull !9, !noundef !9
  store ptr @xmlreader_prop_handlers, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !4
  br label %xmlreader_get_prop_handler.exit.thread17

xmlreader_get_prop_handler.exit:                  ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %xmlreader_get_prop_handler.exit.thread, label %xmlreader_get_prop_handler.exit.thread17

xmlreader_get_prop_handler.exit.thread17:         ; preds = %zend_hash_find_ptr.exit.i, %14, %xmlreader_get_prop_handler.exit
  %.0.i20 = phi ptr [ %18, %xmlreader_get_prop_handler.exit ], [ %13, %zend_hash_find_ptr.exit.i ], [ %15, %14 ]
  %.val = load ptr, ptr %6, align 8, !tbaa !67
  %19 = tail call fastcc i32 @xmlreader_property_reader(ptr %.val, ptr noundef nonnull %.0.i20, ptr noundef %4)
  %20 = icmp eq i32 %19, -1
  %executor_globals. = select i1 %20, ptr @executor_globals, ptr %4
  br label %22

xmlreader_get_prop_handler.exit.thread:           ; preds = %.thread.i, %10, %xmlreader_get_prop_handler.exit
  %21 = tail call ptr @zend_std_read_property(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #11
  br label %22

22:                                               ; preds = %xmlreader_get_prop_handler.exit.thread17, %xmlreader_get_prop_handler.exit.thread
  %.0 = phi ptr [ %executor_globals., %xmlreader_get_prop_handler.exit.thread17 ], [ %21, %xmlreader_get_prop_handler.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @xmlreader_write_property(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %8, label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = icmp eq ptr %6, @xmlreader_prop_handlers
  br i1 %7, label %xmlreader_get_prop_handler.exit, label %.thread.i

8:                                                ; preds = %4
  %9 = tail call ptr @zend_hash_find(ptr noundef nonnull @xmlreader_prop_handlers, ptr noundef %1) #11
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %xmlreader_get_prop_handler.exit.thread, label %xmlreader_get_prop_handler.exit.thread13

.thread.i:                                        ; preds = %5
  %10 = tail call ptr @zend_hash_find(ptr noundef nonnull @xmlreader_prop_handlers, ptr noundef %1) #11
  %.not.i18.i = icmp eq ptr %10, null
  br i1 %.not.i18.i, label %xmlreader_get_prop_handler.exit.thread, label %11

11:                                               ; preds = %.thread.i
  %12 = load ptr, ptr %10, align 8, !tbaa !8, !nonnull !9, !noundef !9
  store ptr @xmlreader_prop_handlers, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !4
  br label %xmlreader_get_prop_handler.exit.thread13

xmlreader_get_prop_handler.exit:                  ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %xmlreader_get_prop_handler.exit.thread, label %xmlreader_get_prop_handler.exit.thread13

xmlreader_get_prop_handler.exit.thread13:         ; preds = %8, %11, %xmlreader_get_prop_handler.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @zend_readonly_property_modification_error_ex(ptr noundef nonnull %20, ptr noundef nonnull %21) #11
  br label %23

xmlreader_get_prop_handler.exit.thread:           ; preds = %.thread.i, %8, %xmlreader_get_prop_handler.exit
  %22 = tail call ptr @zend_std_write_property(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #11
  br label %23

23:                                               ; preds = %xmlreader_get_prop_handler.exit.thread, %xmlreader_get_prop_handler.exit.thread13
  %.0 = phi ptr [ %2, %xmlreader_get_prop_handler.exit.thread13 ], [ %22, %xmlreader_get_prop_handler.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @xmlreader_get_property_ptr_ptr(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = tail call ptr @zend_hash_find(ptr noundef nonnull @xmlreader_prop_handlers, ptr noundef %1) #11
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %zend_hash_find_ptr.exit

6:                                                ; preds = %4
  %7 = tail call ptr @zend_std_get_property_ptr_ptr(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #11
  br label %zend_hash_find_ptr.exit

zend_hash_find_ptr.exit:                          ; preds = %4, %6
  %.0 = phi ptr [ %7, %6 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @xmlreader_get_method(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @zend_std_get_method(ptr noundef %0, ptr noundef %1, ptr noundef %2) #11
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %16, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = and i32 %7, 16
  %.not12 = icmp eq i32 %8, 0
  br i1 %.not12, label %16, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %4, align 8, !tbaa !8
  %11 = icmp eq i8 %10, 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !53
  switch i64 %14, label %16 [
    i64 3, label %17
    i64 4, label %15
  ]

15:                                               ; preds = %12
  br label %17

16:                                               ; preds = %12, %9, %5, %3
  br label %17

17:                                               ; preds = %12, %16, %15
  %.0 = phi ptr [ %4, %16 ], [ @xmlreader_open_fn, %15 ], [ @xmlreader_xml_fn, %12 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @xmlreader_get_debug_info(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  store i32 1, ptr %1, align 4, !tbaa !76
  %4 = getelementptr inbounds i8, ptr %0, i64 -24
  %5 = tail call ptr @zend_std_get_properties(ptr noundef %0) #11
  %6 = tail call ptr @zend_array_dup(ptr noundef %5) #11
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @xmlreader_prop_handlers, i64 16), align 8, !tbaa !8
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @xmlreader_prop_handlers, i64 24), align 8, !tbaa !116
  %9 = zext i32 %8 to i64
  %.idx = shl nuw nsw i64 %9, 5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  %.not2123 = icmp eq i32 %8, 0
  br i1 %.not2123, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %53
  %.024 = phi ptr [ %7, %.lr.ph ], [ %54, %53 ]
  %13 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  %14 = load i8, ptr %13, align 8, !tbaa !8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %53, label %16, !prof !78

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %.024, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !117, !nonnull !9, !noundef !9
  %19 = load ptr, ptr %.024, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.val = load ptr, ptr %4, align 8, !tbaa !67
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %30, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !112
  %.not33.i = icmp eq ptr %22, null
  br i1 %.not33.i, label %25, label %23

23:                                               ; preds = %20
  %24 = call ptr %22(ptr noundef nonnull %.val) #11
  br label %30

25:                                               ; preds = %20
  %26 = load ptr, ptr %19, align 8, !tbaa !114
  %.not34.i = icmp eq ptr %26, null
  br i1 %.not34.i, label %30, label %27

27:                                               ; preds = %25
  %28 = call i32 %26(ptr noundef nonnull %.val) #11
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %xmlreader_property_reader.exit, label %30

30:                                               ; preds = %27, %25, %23, %16
  %.028.i = phi i32 [ 0, %23 ], [ %28, %27 ], [ 0, %25 ], [ 0, %16 ]
  %.027.i = phi ptr [ %24, %23 ], [ null, %27 ], [ null, %25 ], [ null, %16 ]
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %32 = load i32, ptr %31, align 8, !tbaa !115
  switch i32 %32, label %49 [
    i32 6, label %33
    i32 18, label %45
    i32 4, label %47
  ]

33:                                               ; preds = %30
  %.not36.i = icmp eq ptr %.027.i, null
  br i1 %.not36.i, label %43, label %zend_string_alloc.exit.i

zend_string_alloc.exit.i:                         ; preds = %33
  %34 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.027.i) #12
  %35 = and i64 %34, -8
  %36 = add i64 %35, 32
  %37 = call noalias ptr @_emalloc(i64 noundef %36) #13
  store i32 1, ptr %37, align 4, !tbaa !50
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 22, ptr %38, align 4, !tbaa !8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %39, align 8, !tbaa !51
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 %34, ptr %40, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %41, ptr nonnull align 1 %.027.i, i64 %34, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %34
  store i8 0, ptr %42, align 1, !tbaa !8
  store ptr %37, ptr %3, align 8, !tbaa !8
  br label %50

43:                                               ; preds = %33
  %44 = load ptr, ptr @zend_empty_string, align 8, !tbaa !56
  store ptr %44, ptr %3, align 8, !tbaa !8
  br label %50

45:                                               ; preds = %30
  %.not35.i = icmp eq i32 %.028.i, 0
  %46 = select i1 %.not35.i, i32 2, i32 3
  br label %50

47:                                               ; preds = %30
  %48 = sext i32 %.028.i to i64
  store i64 %48, ptr %3, align 8, !tbaa !8
  br label %50

49:                                               ; preds = %30
  unreachable

xmlreader_property_reader.exit:                   ; preds = %27
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.64) #11
  br label %52

50:                                               ; preds = %zend_string_alloc.exit.i, %43, %47, %45
  %.sink = phi i32 [ 262, %zend_string_alloc.exit.i ], [ 6, %43 ], [ 4, %47 ], [ %46, %45 ]
  store i32 %.sink, ptr %11, align 8, !tbaa !8
  %51 = call ptr @zend_hash_update(ptr noundef %6, ptr noundef nonnull %18, ptr noundef nonnull %3) #11
  br label %52

52:                                               ; preds = %xmlreader_property_reader.exit, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %53

53:                                               ; preds = %12, %52
  %54 = getelementptr inbounds nuw i8, ptr %.024, i64 32
  %.not21 = icmp eq ptr %54, %10
  br i1 %.not21, label %._crit_edge, label %12

._crit_edge:                                      ; preds = %53, %2
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @xmlreader_fixup_temporaries() #0 {
  %1 = load i32, ptr @zend_observer_fcall_op_array_extension, align 4, !tbaa !76
  %.not = icmp eq i32 %1, -1
  br i1 %.not, label %zend_hash_str_find_ptr.exit5, label %2

2:                                                ; preds = %0
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @xmlreader_open_fn, i64 72), align 8, !tbaa !119
  %4 = add i32 %3, 1
  store i32 %4, ptr getelementptr inbounds nuw (i8, ptr @xmlreader_open_fn, i64 72), align 8, !tbaa !119
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @xmlreader_xml_fn, i64 72), align 8, !tbaa !119
  %6 = add i32 %5, 1
  store i32 %6, ptr getelementptr inbounds nuw (i8, ptr @xmlreader_xml_fn, i64 72), align 8, !tbaa !119
  br label %zend_hash_str_find_ptr.exit5

zend_hash_str_find_ptr.exit5:                     ; preds = %2, %0
  %7 = load ptr, ptr @xmlreader_class_entry, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %8, ptr noundef nonnull @.str.26, i64 noundef 4) #11
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %9) ]
  %10 = load ptr, ptr %9, align 8, !tbaa !8, !nonnull !9, !noundef !9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !120
  store ptr %12, ptr getelementptr inbounds nuw (i8, ptr @xmlreader_open_fn, i64 56), align 8, !tbaa !120
  %13 = load ptr, ptr @xmlreader_class_entry, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %14, ptr noundef nonnull @.str.27, i64 noundef 3) #11
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %15) ]
  %16 = load ptr, ptr %15, align 8, !tbaa !8, !nonnull !9, !noundef !9
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !120
  store ptr %18, ptr getelementptr inbounds nuw (i8, ptr @xmlreader_xml_fn, i64 56), align 8, !tbaa !120
  %19 = load ptr, ptr @prev_zend_post_startup_cb, align 8, !tbaa !4
  %.not2 = icmp eq ptr %19, null
  br i1 %.not2, label %22, label %20

20:                                               ; preds = %zend_hash_str_find_ptr.exit5
  %21 = tail call i32 %19() #11
  br label %22

22:                                               ; preds = %zend_hash_str_find_ptr.exit5, %20
  %.0 = phi i32 [ %21, %20 ], [ 0, %zend_hash_str_find_ptr.exit5 ]
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

declare void @xmlFreeParserInputBuffer(ptr noundef) local_unnamed_addr #1

declare void @xmlRelaxNGFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #6

declare ptr @xmlReaderForFile(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @xmlFindCharEncodingHandler(ptr noundef) local_unnamed_addr #1

declare i32 @xmlCharEncCloseFunc(ptr noundef) local_unnamed_addr #1

declare i64 @_php_stream_read(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @zend_list_delete(ptr noundef) local_unnamed_addr #1

declare i32 @xmlTextReaderRelaxNGSetSchema(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xmlRelaxNGNewParserCtxt(ptr noundef) local_unnamed_addr #1

declare ptr @xmlRelaxNGNewMemParserCtxt(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @xmlRelaxNGParse(ptr noundef) local_unnamed_addr #1

declare void @xmlRelaxNGFreeParserCtxt(ptr noundef) local_unnamed_addr #1

declare ptr @xmlParserInputBufferCreateMem(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #8

declare ptr @xmlCanonicPath(ptr noundef) local_unnamed_addr #1

declare ptr @xmlNewTextReader(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xmlTextReaderSetup(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @xmlreader_property_reader(ptr %.0.val, ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) unnamed_addr #0 {
  %.not = icmp eq ptr %.0.val, null
  br i1 %.not, label %14, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %.not33 = icmp eq ptr %5, null
  br i1 %.not33, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call ptr %5(ptr noundef nonnull %.0.val) #11
  br label %14

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8, !tbaa !114
  %.not34 = icmp eq ptr %9, null
  br i1 %.not34, label %14, label %10

10:                                               ; preds = %8
  %11 = tail call i32 %9(ptr noundef nonnull %.0.val) #11
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.64) #11
  br label %38

14:                                               ; preds = %6, %10, %8, %2
  %.028 = phi i32 [ 0, %6 ], [ %11, %10 ], [ 0, %8 ], [ 0, %2 ]
  %.027 = phi ptr [ %7, %6 ], [ null, %10 ], [ null, %8 ], [ null, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !115
  switch i32 %16, label %37 [
    i32 6, label %17
    i32 18, label %31
    i32 4, label %34
  ]

17:                                               ; preds = %14
  %.not36 = icmp eq ptr %.027, null
  br i1 %.not36, label %28, label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %17
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.027) #12
  %19 = and i64 %18, -8
  %20 = add i64 %19, 32
  %21 = tail call noalias ptr @_emalloc(i64 noundef %20) #13
  store i32 1, ptr %21, align 4, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 22, ptr %22, align 4, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %23, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %18, ptr %24, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %25, ptr nonnull align 1 %.027, i64 %18, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %18
  store i8 0, ptr %26, align 1, !tbaa !8
  store ptr %21, ptr %1, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %27, align 8, !tbaa !8
  br label %38

28:                                               ; preds = %17
  %29 = load ptr, ptr @zend_empty_string, align 8, !tbaa !56
  store ptr %29, ptr %1, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %30, align 8, !tbaa !8
  br label %38

31:                                               ; preds = %14
  %.not35 = icmp eq i32 %.028, 0
  %32 = select i1 %.not35, i32 2, i32 3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %32, ptr %33, align 8, !tbaa !8
  br label %38

34:                                               ; preds = %14
  %35 = sext i32 %.028 to i64
  store i64 %35, ptr %1, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %36, align 8, !tbaa !8
  br label %38

37:                                               ; preds = %14
  unreachable

38:                                               ; preds = %31, %34, %28, %zend_string_alloc.exit, %13
  %.0 = phi i32 [ -1, %13 ], [ 0, %zend_string_alloc.exit ], [ 0, %28 ], [ 0, %34 ], [ 0, %31 ]
  ret i32 %.0
}

declare zeroext i1 @zend_is_true(ptr noundef) local_unnamed_addr #1

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #1

declare i32 @zend_std_has_property(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_std_read_property(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_readonly_property_modification_error_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_std_write_property(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_std_get_property_ptr_ptr(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_std_get_method(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_std_get_properties(ptr noundef) local_unnamed_addr #1

declare ptr @zend_array_dup(ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_register_internal_class_with_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @zend_declare_typed_class_constant(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef byval(%struct.zend_type) align 8) local_unnamed_addr #1

declare ptr @zend_declare_typed_property(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef byval(%struct.zend_type) align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare void @_efree(ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @zend_hash_add_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{}
!10 = !{!11, !14, i64 16}
!11 = !{!"_zend_object", !12, i64 0, !13, i64 8, !13, i64 12, !14, i64 16, !15, i64 24, !16, i64 32, !6, i64 40}
!12 = !{!"_zend_refcounted_h", !13, i64 0, !6, i64 4}
!13 = !{!"int", !6, i64 0}
!14 = !{!"p1 _ZTS17_zend_class_entry", !5, i64 0}
!15 = !{!"p1 _ZTS21_zend_object_handlers", !5, i64 0}
!16 = !{!"p1 _ZTS11_zend_array", !5, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_zend_class_entry", !6, i64 0, !19, i64 8, !6, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !20, i64 40, !20, i64 48, !20, i64 56, !21, i64 64, !21, i64 120, !21, i64 176, !23, i64 232, !24, i64 240, !25, i64 248, !26, i64 256, !26, i64 264, !26, i64 272, !26, i64 280, !26, i64 288, !26, i64 296, !26, i64 304, !26, i64 312, !26, i64 320, !26, i64 328, !26, i64 336, !26, i64 344, !26, i64 352, !15, i64 360, !27, i64 368, !28, i64 376, !6, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !13, i64 424, !13, i64 428, !13, i64 432, !13, i64 436, !6, i64 440, !29, i64 448, !30, i64 456, !31, i64 464, !16, i64 472, !13, i64 480, !16, i64 488, !19, i64 496, !6, i64 504}
!19 = !{!"p1 _ZTS12_zend_string", !5, i64 0}
!20 = !{!"p1 _ZTS12_zval_struct", !5, i64 0}
!21 = !{!"_zend_array", !12, i64 0, !6, i64 8, !13, i64 12, !6, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !22, i64 40, !5, i64 48}
!22 = !{!"long", !6, i64 0}
!23 = !{!"p1 _ZTS24_zend_class_mutable_data", !5, i64 0}
!24 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !5, i64 0}
!25 = !{!"p2 _ZTS19_zend_property_info", !5, i64 0}
!26 = !{!"p1 _ZTS14_zend_function", !5, i64 0}
!27 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !5, i64 0}
!28 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !5, i64 0}
!29 = !{!"p1 _ZTS16_zend_class_name", !5, i64 0}
!30 = !{!"p2 _ZTS17_zend_trait_alias", !5, i64 0}
!31 = !{!"p2 _ZTS22_zend_trait_precedence", !5, i64 0}
!32 = !{!33, !34, i64 0}
!33 = !{!"_xmlURI", !34, i64 0, !34, i64 8, !34, i64 16, !34, i64 24, !34, i64 32, !13, i64 40, !34, i64 48, !34, i64 56, !34, i64 64, !13, i64 72, !34, i64 80}
!34 = !{!"p1 omnipotent char", !5, i64 0}
!35 = !{!36, !13, i64 0}
!36 = !{!"_zend_object_handlers", !13, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192}
!37 = !{!36, !5, i64 8}
!38 = !{!36, !5, i64 72}
!39 = !{!36, !5, i64 32}
!40 = !{!36, !5, i64 40}
!41 = !{!36, !5, i64 80}
!42 = !{!36, !5, i64 64}
!43 = !{!36, !5, i64 112}
!44 = !{!36, !5, i64 24}
!45 = !{!36, !5, i64 152}
!46 = !{!18, !15, i64 360}
!47 = !{!48, !5, i64 0}
!48 = !{!"", !5, i64 0, !13, i64 8}
!49 = !{!48, !13, i64 8}
!50 = !{!12, !13, i64 0}
!51 = !{!52, !22, i64 8}
!52 = !{!"_zend_string", !12, i64 0, !22, i64 8, !22, i64 16, !6, i64 24}
!53 = !{!52, !22, i64 16}
!54 = !{!55, !55, i64 0}
!55 = !{!"p2 _ZTS12_zend_string", !5, i64 0}
!56 = !{!19, !19, i64 0}
!57 = !{!14, !14, i64 0}
!58 = !{!59, !13, i64 4}
!59 = !{!"_zend_internal_function", !6, i64 0, !6, i64 1, !13, i64 4, !19, i64 8, !14, i64 16, !26, i64 24, !13, i64 32, !13, i64 36, !60, i64 40, !16, i64 48, !5, i64 56, !19, i64 64, !13, i64 72, !61, i64 80, !5, i64 88, !62, i64 96, !5, i64 104, !6, i64 112}
!60 = !{!"p1 _ZTS23_zend_internal_arg_info", !5, i64 0}
!61 = !{!"p1 _ZTS19_zend_property_info", !5, i64 0}
!62 = !{!"p1 _ZTS18_zend_module_entry", !5, i64 0}
!63 = !{!64, !66, i64 8}
!64 = !{!"_xmlreader_object", !65, i64 0, !66, i64 8, !5, i64 16, !11, i64 24}
!65 = !{!"p1 _ZTS14_xmlTextReader", !5, i64 0}
!66 = !{!"p1 _ZTS21_xmlParserInputBuffer", !5, i64 0}
!67 = !{!64, !65, i64 0}
!68 = !{!64, !5, i64 16}
!69 = !{!18, !13, i64 32}
!70 = !{!18, !13, i64 28}
!71 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!72 = !{!22, !22, i64 0}
!73 = !{!34, !34, i64 0}
!74 = !{ptr @xmlTextReaderGetAttribute, ptr @xmlTextReaderLookupNamespace}
!75 = !{ptr @xmlTextReaderIsValid, ptr @xmlTextReaderMoveToElement, ptr @xmlTextReaderMoveToFirstAttribute, ptr @xmlTextReaderMoveToNextAttribute}
!76 = !{!13, !13, i64 0}
!77 = !{!"branch_weights", i32 4001, i32 4000000}
!78 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!79 = !{!"branch_weights", i32 1, i32 4000, i32 1}
!80 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!81 = !{!82, !90, i64 120}
!82 = !{!"_php_stream", !83, i64 0, !5, i64 8, !84, i64 16, !84, i64 40, !87, i64 64, !5, i64 72, !88, i64 80, !89, i64 96, !89, i64 96, !89, i64 96, !89, i64 96, !89, i64 96, !89, i64 96, !89, i64 97, !6, i64 98, !13, i64 116, !90, i64 120, !91, i64 128, !34, i64 136, !90, i64 144, !22, i64 152, !34, i64 160, !22, i64 168, !22, i64 176, !22, i64 184, !22, i64 192, !86, i64 200}
!83 = !{!"p1 _ZTS15_php_stream_ops", !5, i64 0}
!84 = !{!"_php_stream_filter_chain", !85, i64 0, !85, i64 8, !86, i64 16}
!85 = !{!"p1 _ZTS18_php_stream_filter", !5, i64 0}
!86 = !{!"p1 _ZTS11_php_stream", !5, i64 0}
!87 = !{!"p1 _ZTS19_php_stream_wrapper", !5, i64 0}
!88 = !{!"_zval_struct", !6, i64 0, !6, i64 8, !6, i64 12}
!89 = !{!"short", !6, i64 0}
!90 = !{!"p1 _ZTS14_zend_resource", !5, i64 0}
!91 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!92 = !{!93, !5, i64 24}
!93 = !{!"_zend_resource", !12, i64 0, !22, i64 8, !13, i64 16, !5, i64 24}
!94 = !{ptr @xmlTextReaderReadInnerXml, ptr @xmlTextReaderReadOuterXml, ptr @xmlTextReaderReadString}
!95 = !{!96, !96, i64 0}
!96 = !{!"_Bool", !6, i64 0}
!97 = !{i8 0, i8 2}
!98 = !{!20, !20, i64 0}
!99 = !{!11, !15, i64 24}
!100 = !{!101, !102, i64 0}
!101 = !{!"_php_libxml_node_object", !102, i64 0, !103, i64 8, !11, i64 16}
!102 = !{!"p1 _ZTS20_php_libxml_node_ptr", !5, i64 0}
!103 = !{!"p1 _ZTS19_php_libxml_ref_obj", !5, i64 0}
!104 = !{!105, !106, i64 0}
!105 = !{!"_php_libxml_node_ptr", !106, i64 0, !13, i64 8, !5, i64 16}
!106 = !{!"p1 _ZTS8_xmlNode", !5, i64 0}
!107 = !{!108, !109, i64 64}
!108 = !{!"_xmlNode", !5, i64 0, !13, i64 8, !34, i64 16, !106, i64 24, !106, i64 32, !106, i64 40, !106, i64 48, !106, i64 56, !109, i64 64, !110, i64 72, !34, i64 80, !111, i64 88, !110, i64 96, !5, i64 104, !89, i64 112, !89, i64 114}
!109 = !{!"p1 _ZTS7_xmlDoc", !5, i64 0}
!110 = !{!"p1 _ZTS6_xmlNs", !5, i64 0}
!111 = !{!"p1 _ZTS8_xmlAttr", !5, i64 0}
!112 = !{!113, !5, i64 8}
!113 = !{!"_xmlreader_prop_handler", !5, i64 0, !5, i64 8, !13, i64 16}
!114 = !{!113, !5, i64 0}
!115 = !{!113, !13, i64 16}
!116 = !{!21, !13, i64 24}
!117 = !{!118, !19, i64 24}
!118 = !{!"_Bucket", !88, i64 0, !22, i64 16, !19, i64 24}
!119 = !{!59, !13, i64 72}
!120 = !{!59, !5, i64 56}
