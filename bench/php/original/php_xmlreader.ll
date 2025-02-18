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
%struct._zend_object = type { %struct._zend_refcounted_h, i32, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._zend_class_entry = type { i8, ptr, %union.anon.4, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.8, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.9, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.10 }
%union.anon.4 = type { ptr }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { %struct.anon.11 }
%struct.anon.11 = type { ptr, i32, i32 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._xmlURI = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr }
%struct._xmlreader_object = type { ptr, ptr, ptr, %struct._zend_object }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._php_stream = type { ptr, ptr, %struct._php_stream_filter_chain, %struct._php_stream_filter_chain, ptr, ptr, %struct._zval_struct, i16, [16 x i8], i32, ptr, ptr, ptr, ptr, i64, ptr, i64, i64, i64, i64, ptr }
%struct._php_stream_filter_chain = type { ptr, ptr, ptr }
%struct._zend_resource = type { %struct._zend_refcounted_h, i64, i32, ptr }
%struct.anon.1 = type { i8, i8, %union.anon.2 }
%union.anon.2 = type { i16 }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }
%struct._php_libxml_node_object = type { ptr, ptr, %struct._zend_object }
%struct._php_libxml_node_ptr = type { ptr, i32, ptr }
%struct._xmlNode = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16 }
%struct.anon.13 = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct.zend_type = type { ptr, i32 }
%struct.anon.12 = type { ptr, ptr }
%struct._xmlreader_prop_handler = type { ptr, ptr, i32 }

@.str = private unnamed_addr constant [21 x i8] c"Cannot unset %s::$%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c":\00", align 1
@xmlFree = external global ptr, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"file:///\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"file://localhost/\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"xmlreader\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"8.5.0-dev\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"API20240925,NTS\00", align 1
@xmlreader_module_entry = hidden global { i16, [2 x i8], i32, i8, i8, [6 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], ptr, i32, [4 x i8], ptr } { i16 168, [2 x i8] zeroinitializer, i32 20240925, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, ptr @xmlreader_deps, ptr @.str.4, ptr null, ptr @zm_startup_xmlreader, ptr @zm_shutdown_xmlreader, ptr null, ptr null, ptr @zm_info_xmlreader, ptr @.str.5, i64 0, ptr null, ptr null, ptr null, ptr null, i32 0, i8 0, [3 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @.str.6 }, align 8
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.7 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"ss\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"Cannot access parser properties before loading data\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"must be a valid parser property\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"Data must be loaded before reading\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"|s!\00", align 1
@xmlreader_class_entry = hidden global ptr null, align 8
@.str.14 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"must be a valid character encoding\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"Could not construct libxml reader\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"p!\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"Schema contains errors\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"Schema must be set prior to reading\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"lb\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"|O!\00", align 1
@dom_node_class_entry = external global ptr, align 8
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
@zend_post_startup_cb = external global ptr, align 8
@prev_zend_post_startup_cb = internal global ptr null, align 8
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
@zend_empty_string = external global ptr, align 8
@.str.62 = private unnamed_addr constant [6 x i8] c"s|p!l\00", align 1
@.str.63 = private unnamed_addr constant [27 x i8] c"Unable to load source data\00", align 1
@.str.64 = private unnamed_addr constant [62 x i8] c"Failed to read property because no XML data has been read yet\00", align 1
@zend_string_init_interned = external global ptr, align 8
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
@zend_known_strings = external global ptr, align 8
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
@zend_observer_fcall_op_array_extension = external global i32, align 4

; Function Attrs: nounwind uwtable
define hidden void @xmlreader_unset_property(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = call ptr @xmlreader_get_prop_handler(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !12
  %12 = load ptr, ptr %7, align 8, !tbaa !12
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._zend_object, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %struct._zend_string, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds [1 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct._zend_string, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds [1 x i8], ptr %23, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str, ptr noundef %21, ptr noundef %24)
  store i32 1, ptr %8, align 4
  br label %29

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = load ptr, ptr %6, align 8, !tbaa !11
  call void @zend_std_unset_property(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store i32 0, ptr %8, align 4
  br label %29

29:                                               ; preds = %25, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %30 = load i32, ptr %8, align 4
  switch i32 %30, label %32 [
    i32 0, label %31
    i32 1, label %31
  ]

31:                                               ; preds = %29, %29
  ret void

32:                                               ; preds = %29
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @xmlreader_get_prop_handler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = icmp eq ptr %12, @xmlreader_prop_handlers
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  store ptr %17, ptr %3, align 8
  br label %37

18:                                               ; preds = %9, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = call ptr @zend_hash_find_ptr(ptr noundef @xmlreader_prop_handlers, ptr noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !12
  %21 = load ptr, ptr %6, align 8, !tbaa !12
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %35

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = getelementptr inbounds ptr, ptr %28, i64 0
  store ptr @xmlreader_prop_handlers, ptr %29, align 8, !tbaa !11
  %30 = load ptr, ptr %6, align 8, !tbaa !12
  %31 = load ptr, ptr %5, align 8, !tbaa !11
  %32 = getelementptr inbounds ptr, ptr %31, i64 1
  store ptr %30, ptr %32, align 8, !tbaa !11
  br label %33

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %23, %18
  %36 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %36, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %37

37:                                               ; preds = %35, %14
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) #2

declare void @zend_std_unset_property(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden ptr @_xmlreader_get_valid_file_path(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !35
  store i32 %2, ptr %7, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !37
  %13 = call ptr @xmlCreateURI()
  store ptr %13, ptr %8, align 8, !tbaa !38
  %14 = load ptr, ptr %8, align 8, !tbaa !38
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %71

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !35
  %19 = call ptr @xmlURIEscapeStr(ptr noundef %18, ptr noundef @.str.1)
  store ptr %19, ptr %9, align 8, !tbaa !35
  %20 = load ptr, ptr %8, align 8, !tbaa !38
  %21 = load ptr, ptr %9, align 8, !tbaa !35
  %22 = call i32 @xmlParseURIReference(ptr noundef %20, ptr noundef %21)
  %23 = load ptr, ptr @xmlFree, align 8, !tbaa !11
  %24 = load ptr, ptr %9, align 8, !tbaa !35
  call void %23(ptr noundef %24)
  %25 = load ptr, ptr %8, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw %struct._xmlURI, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %45

29:                                               ; preds = %17
  %30 = load ptr, ptr %5, align 8, !tbaa !35
  %31 = call i32 @strncasecmp(ptr noundef %30, ptr noundef @.str.2, i64 noundef 8) #14
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  store i32 1, ptr %11, align 4, !tbaa !37
  %34 = load ptr, ptr %5, align 8, !tbaa !35
  %35 = getelementptr inbounds i8, ptr %34, i64 7
  store ptr %35, ptr %5, align 8, !tbaa !35
  br label %44

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8, !tbaa !35
  %38 = call i32 @strncasecmp(ptr noundef %37, ptr noundef @.str.3, i64 noundef 17) #14
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  store i32 1, ptr %11, align 4, !tbaa !37
  %41 = load ptr, ptr %5, align 8, !tbaa !35
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  store ptr %42, ptr %5, align 8, !tbaa !35
  br label %43

43:                                               ; preds = %40, %36
  br label %44

44:                                               ; preds = %43, %33
  br label %45

45:                                               ; preds = %44, %17
  %46 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr %46, ptr %10, align 8, !tbaa !35
  %47 = load ptr, ptr %8, align 8, !tbaa !38
  %48 = getelementptr inbounds nuw %struct._xmlURI, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !40
  %50 = icmp eq ptr %49, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %45
  %52 = load i32, ptr %11, align 4, !tbaa !37
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %68

54:                                               ; preds = %51, %45
  %55 = load ptr, ptr %5, align 8, !tbaa !35
  %56 = load ptr, ptr %6, align 8, !tbaa !35
  %57 = call ptr @tsrm_realpath(ptr noundef %55, ptr noundef %56)
  %58 = icmp ne ptr %57, null
  br i1 %58, label %66, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8, !tbaa !35
  %61 = load ptr, ptr %6, align 8, !tbaa !35
  %62 = call ptr @expand_filepath(ptr noundef %60, ptr noundef %61)
  %63 = icmp ne ptr %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %8, align 8, !tbaa !38
  call void @xmlFreeURI(ptr noundef %65)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %71

66:                                               ; preds = %59, %54
  %67 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %67, ptr %10, align 8, !tbaa !35
  br label %68

68:                                               ; preds = %66, %51
  %69 = load ptr, ptr %8, align 8, !tbaa !38
  call void @xmlFreeURI(ptr noundef %69)
  %70 = load ptr, ptr %10, align 8, !tbaa !35
  store ptr %70, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %71

71:                                               ; preds = %68, %64, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %72 = load ptr, ptr %4, align 8
  ret ptr %72
}

declare ptr @xmlCreateURI() #2

declare ptr @xmlURIEscapeStr(ptr noundef, ptr noundef) #2

declare i32 @xmlParseURIReference(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @tsrm_realpath(ptr noundef, ptr noundef) #2

declare ptr @expand_filepath(ptr noundef, ptr noundef) #2

declare void @xmlFreeURI(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_xmlreader(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @xmlreader_object_handlers, ptr align 8 @std_object_handlers, i64 200, i1 false)
  store i32 24, ptr @xmlreader_object_handlers, align 8, !tbaa !42
  store ptr @xmlreader_objects_free_storage, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @xmlreader_object_handlers, i32 0, i32 1), align 8, !tbaa !44
  store ptr @xmlreader_has_property, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @xmlreader_object_handlers, i32 0, i32 9), align 8, !tbaa !45
  store ptr @xmlreader_read_property, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @xmlreader_object_handlers, i32 0, i32 4), align 8, !tbaa !46
  store ptr @xmlreader_write_property, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @xmlreader_object_handlers, i32 0, i32 5), align 8, !tbaa !47
  store ptr @xmlreader_unset_property, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @xmlreader_object_handlers, i32 0, i32 10), align 8, !tbaa !48
  store ptr @xmlreader_get_property_ptr_ptr, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @xmlreader_object_handlers, i32 0, i32 8), align 8, !tbaa !49
  store ptr @xmlreader_get_method, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @xmlreader_object_handlers, i32 0, i32 14), align 8, !tbaa !50
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @xmlreader_object_handlers, i32 0, i32 3), align 8, !tbaa !51
  store ptr @xmlreader_get_debug_info, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @xmlreader_object_handlers, i32 0, i32 19), align 8, !tbaa !52
  %5 = call ptr @register_class_XMLReader()
  store ptr %5, ptr @xmlreader_class_entry, align 8, !tbaa !53
  %6 = load ptr, ptr @xmlreader_class_entry, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %6, i32 0, i32 32
  store ptr @xmlreader_objects_new, ptr %7, align 8, !tbaa !54
  %8 = load ptr, ptr @xmlreader_class_entry, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %8, i32 0, i32 29
  store ptr @xmlreader_object_handlers, ptr %9, align 8, !tbaa !55
  %10 = load ptr, ptr @xmlreader_class_entry, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %10, i32 0, i32 10
  %12 = call ptr @zend_hash_str_find_ptr(ptr noundef %11, ptr noundef @.str.26, i64 noundef 4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @xmlreader_open_fn, ptr align 1 %12, i64 160, i1 false)
  %13 = load i32, ptr getelementptr inbounds nuw (%struct._zend_internal_function, ptr @xmlreader_open_fn, i32 0, i32 2), align 4, !tbaa !56
  %14 = and i32 %13, -17
  store i32 %14, ptr getelementptr inbounds nuw (%struct._zend_internal_function, ptr @xmlreader_open_fn, i32 0, i32 2), align 4, !tbaa !56
  %15 = load ptr, ptr @xmlreader_class_entry, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %15, i32 0, i32 10
  %17 = call ptr @zend_hash_str_find_ptr(ptr noundef %16, ptr noundef @.str.27, i64 noundef 3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @xmlreader_xml_fn, ptr align 1 %17, i64 160, i1 false)
  %18 = load i32, ptr getelementptr inbounds nuw (%struct._zend_internal_function, ptr @xmlreader_xml_fn, i32 0, i32 2), align 4, !tbaa !56
  %19 = and i32 %18, -17
  store i32 %19, ptr getelementptr inbounds nuw (%struct._zend_internal_function, ptr @xmlreader_xml_fn, i32 0, i32 2), align 4, !tbaa !56
  %20 = load ptr, ptr @zend_post_startup_cb, align 8, !tbaa !11
  store ptr %20, ptr @prev_zend_post_startup_cb, align 8, !tbaa !11
  store ptr @xmlreader_fixup_temporaries, ptr @zend_post_startup_cb, align 8, !tbaa !11
  call void @_zend_hash_init(ptr noundef @xmlreader_prop_handlers, i32 noundef 14, ptr noundef null, i1 noundef zeroext true)
  br label %21

21:                                               ; preds = %2
  call void @xmlreader_register_prop_handler(ptr noundef @xmlreader_prop_handlers, ptr noundef @.str.28, i64 noundef 14, ptr noundef @zm_startup_xmlreader.hnd)
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  call void @xmlreader_register_prop_handler(ptr noundef @xmlreader_prop_handlers, ptr noundef @.str.30, i64 noundef 7, ptr noundef @zm_startup_xmlreader.hnd.29)
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  call void @xmlreader_register_prop_handler(ptr noundef @xmlreader_prop_handlers, ptr noundef @.str.32, i64 noundef 5, ptr noundef @zm_startup_xmlreader.hnd.31)
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  call void @xmlreader_register_prop_handler(ptr noundef @xmlreader_prop_handlers, ptr noundef @.str.34, i64 noundef 13, ptr noundef @zm_startup_xmlreader.hnd.33)
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  call void @xmlreader_register_prop_handler(ptr noundef @xmlreader_prop_handlers, ptr noundef @.str.36, i64 noundef 8, ptr noundef @zm_startup_xmlreader.hnd.35)
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  call void @xmlreader_register_prop_handler(ptr noundef @xmlreader_prop_handlers, ptr noundef @.str.38, i64 noundef 9, ptr noundef @zm_startup_xmlreader.hnd.37)
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  call void @xmlreader_register_prop_handler(ptr noundef @xmlreader_prop_handlers, ptr noundef @.str.40, i64 noundef 14, ptr noundef @zm_startup_xmlreader.hnd.39)
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  call void @xmlreader_register_prop_handler(ptr noundef @xmlreader_prop_handlers, ptr noundef @.str.42, i64 noundef 9, ptr noundef @zm_startup_xmlreader.hnd.41)
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  call void @xmlreader_register_prop_handler(ptr noundef @xmlreader_prop_handlers, ptr noundef @.str.44, i64 noundef 4, ptr noundef @zm_startup_xmlreader.hnd.43)
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  call void @xmlreader_register_prop_handler(ptr noundef @xmlreader_prop_handlers, ptr noundef @.str.46, i64 noundef 12, ptr noundef @zm_startup_xmlreader.hnd.45)
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  call void @xmlreader_register_prop_handler(ptr noundef @xmlreader_prop_handlers, ptr noundef @.str.48, i64 noundef 8, ptr noundef @zm_startup_xmlreader.hnd.47)
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  call void @xmlreader_register_prop_handler(ptr noundef @xmlreader_prop_handlers, ptr noundef @.str.50, i64 noundef 6, ptr noundef @zm_startup_xmlreader.hnd.49)
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  call void @xmlreader_register_prop_handler(ptr noundef @xmlreader_prop_handlers, ptr noundef @.str.52, i64 noundef 5, ptr noundef @zm_startup_xmlreader.hnd.51)
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  call void @xmlreader_register_prop_handler(ptr noundef @xmlreader_prop_handlers, ptr noundef @.str.54, i64 noundef 7, ptr noundef @zm_startup_xmlreader.hnd.53)
  br label %48

48:                                               ; preds = %47
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @zm_shutdown_xmlreader(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !37
  call void @zend_hash_destroy(ptr noundef @xmlreader_prop_handlers)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @zm_info_xmlreader(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  call void @php_info_print_table_start()
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.55, ptr noundef @.str.56)
  call void @php_info_print_table_end()
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @xmlreader_objects_free_storage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @php_xmlreader_fetch_object(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !62
  %6 = load ptr, ptr %3, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw %struct._xmlreader_object, ptr %6, i32 0, i32 3
  call void @zend_object_std_dtor(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !62
  call void @xmlreader_free_resources(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @php_xmlreader_fetch_object(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  ret ptr %4
}

declare void @zend_object_std_dtor(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @xmlreader_free_resources(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw %struct._xmlreader_object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw %struct._xmlreader_object, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  call void @xmlFreeParserInputBuffer(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw %struct._xmlreader_object, ptr %11, i32 0, i32 1
  store ptr null, ptr %12, align 8, !tbaa !64
  br label %13

13:                                               ; preds = %7, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw %struct._xmlreader_object, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !68
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !62
  %20 = getelementptr inbounds nuw %struct._xmlreader_object, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !68
  call void @xmlFreeTextReader(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw %struct._xmlreader_object, ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !68
  br label %24

24:                                               ; preds = %18, %13
  %25 = load ptr, ptr %2, align 8, !tbaa !62
  %26 = getelementptr inbounds nuw %struct._xmlreader_object, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !69
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw %struct._xmlreader_object, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !69
  call void @xmlRelaxNGFree(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8, !tbaa !62
  %34 = getelementptr inbounds nuw %struct._xmlreader_object, ptr %33, i32 0, i32 2
  store ptr null, ptr %34, align 8, !tbaa !69
  br label %35

35:                                               ; preds = %29, %24
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @xmlreader_objects_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !53
  %5 = call ptr @zend_object_alloc(i64 noundef 80, ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !62
  %6 = load ptr, ptr %3, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw %struct._xmlreader_object, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %2, align 8, !tbaa !53
  call void @zend_object_std_init(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw %struct._xmlreader_object, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %2, align 8, !tbaa !53
  call void @object_properties_init(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw %struct._xmlreader_object, ptr %12, i32 0, i32 3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_object_alloc(i64 noundef %0, ptr noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load i64, ptr %3, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = call i64 @zend_object_properties_size(ptr noundef %7)
  %9 = add i64 %6, %8
  %10 = call noalias ptr @_emalloc(i64 noundef %9) #15
  store ptr %10, ptr %5, align 8, !tbaa !11
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = load i64, ptr %3, align 8, !tbaa !70
  %13 = sub i64 %12, 56
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 %13, i1 false)
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %14
}

declare void @zend_object_std_init(ptr noundef, ptr noundef) #2

declare void @object_properties_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_XMLReader_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !54
  %12 = icmp eq i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  br label %21

20:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %21

21:                                               ; preds = %20, %19
  %22 = phi i32 [ 0, %19 ], [ -1, %20 ]
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !74
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  store i32 1, ptr %7, align 4
  br label %46

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %21
  %31 = load ptr, ptr %3, align 8, !tbaa !71
  %32 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %31, i32 0, i32 4
  store ptr %32, ptr %5, align 8, !tbaa !73
  %33 = load ptr, ptr %5, align 8, !tbaa !73
  %34 = getelementptr inbounds nuw %struct._zval_struct, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !54
  %36 = call ptr @php_xmlreader_fetch_object(ptr noundef %35)
  store ptr %36, ptr %6, align 8, !tbaa !62
  %37 = load ptr, ptr %6, align 8, !tbaa !62
  call void @xmlreader_free_resources(ptr noundef %37)
  br label %38

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8, !tbaa !73
  %41 = getelementptr inbounds nuw %struct._zval_struct, ptr %40, i32 0, i32 1
  store i32 3, ptr %41, align 8, !tbaa !54
  br label %42

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  store i32 1, ptr %7, align 4
  br label %46

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  store i32 0, ptr %7, align 4
  br label %46

46:                                               ; preds = %45, %43, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %47 = load i32, ptr %7, align 4
  switch i32 %47, label %49 [
    i32 0, label %48
    i32 1, label %48
  ]

48:                                               ; preds = %46, %46
  ret void

49:                                               ; preds = %46
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare void @zend_wrong_parameters_none_error() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nounwind uwtable
define hidden void @zim_XMLReader_getAttribute(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  call void @php_xmlreader_string_arg(ptr noundef %5, ptr noundef %6, ptr noundef @xmlTextReaderGetAttribute)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_xmlreader_string_arg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store i64 0, ptr %8, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %16 = load ptr, ptr %4, align 8, !tbaa !71
  %17 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !54
  %20 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %19, ptr noundef @.str.11, ptr noundef %11, ptr noundef %8)
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %28

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !74
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  store i32 1, ptr %12, align 4
  br label %88

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %3
  %29 = load i64, ptr %8, align 8, !tbaa !70
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  call void @zend_argument_must_not_be_empty_error(i32 noundef 1)
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !74
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  store i32 1, ptr %12, align 4
  br label %88

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %28
  %38 = load ptr, ptr %4, align 8, !tbaa !71
  %39 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %38, i32 0, i32 4
  store ptr %39, ptr %7, align 8, !tbaa !73
  %40 = load ptr, ptr %7, align 8, !tbaa !73
  %41 = getelementptr inbounds nuw %struct._zval_struct, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !54
  %43 = call ptr @php_xmlreader_fetch_object(ptr noundef %42)
  store ptr %43, ptr %10, align 8, !tbaa !62
  %44 = load ptr, ptr %10, align 8, !tbaa !62
  %45 = getelementptr inbounds nuw %struct._xmlreader_object, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !68
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %55

48:                                               ; preds = %37
  %49 = load ptr, ptr %6, align 8, !tbaa !11
  %50 = load ptr, ptr %10, align 8, !tbaa !62
  %51 = getelementptr inbounds nuw %struct._xmlreader_object, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !68
  %53 = load ptr, ptr %11, align 8, !tbaa !35
  %54 = call ptr %49(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %9, align 8, !tbaa !35
  br label %55

55:                                               ; preds = %48, %37
  %56 = load ptr, ptr %9, align 8, !tbaa !35
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %81

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %60 = load ptr, ptr %9, align 8, !tbaa !35
  store ptr %60, ptr %13, align 8, !tbaa !35
  br label %61

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %63 = load ptr, ptr %5, align 8, !tbaa !73
  store ptr %63, ptr %14, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %64 = load ptr, ptr %13, align 8, !tbaa !35
  %65 = load ptr, ptr %13, align 8, !tbaa !35
  %66 = call i64 @strlen(ptr noundef %65) #14
  %67 = call ptr @zend_string_init(ptr noundef %64, i64 noundef %66, i1 noundef zeroext false)
  store ptr %67, ptr %15, align 8, !tbaa !9
  %68 = load ptr, ptr %15, align 8, !tbaa !9
  %69 = load ptr, ptr %14, align 8, !tbaa !73
  %70 = getelementptr inbounds nuw %struct._zval_struct, ptr %69, i32 0, i32 0
  store ptr %68, ptr %70, align 8, !tbaa !54
  %71 = load ptr, ptr %14, align 8, !tbaa !73
  %72 = getelementptr inbounds nuw %struct._zval_struct, ptr %71, i32 0, i32 1
  store i32 262, ptr %72, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %73

73:                                               ; preds = %62
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr @xmlFree, align 8, !tbaa !11
  %80 = load ptr, ptr %9, align 8, !tbaa !35
  call void %79(ptr noundef %80)
  store i32 1, ptr %12, align 4
  br label %88

81:                                               ; preds = %55
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %5, align 8, !tbaa !73
  %84 = getelementptr inbounds nuw %struct._zval_struct, ptr %83, i32 0, i32 1
  store i32 1, ptr %84, align 8, !tbaa !54
  br label %85

85:                                               ; preds = %82
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i32 0, ptr %12, align 4
  br label %88

88:                                               ; preds = %87, %78, %32, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %89 = load i32, ptr %12, align 4
  switch i32 %89, label %91 [
    i32 0, label %90
    i32 1, label %90
  ]

90:                                               ; preds = %88, %88
  ret void

91:                                               ; preds = %88
  unreachable
}

declare ptr @xmlTextReaderGetAttribute(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_XMLReader_getAttributeNo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr null, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %13 = load ptr, ptr %3, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !54
  %17 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %16, ptr noundef @.str.7, ptr noundef %6)
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %25

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !74
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  store i32 1, ptr %9, align 4
  br label %70

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %2
  %26 = load ptr, ptr %3, align 8, !tbaa !71
  %27 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %26, i32 0, i32 4
  store ptr %27, ptr %5, align 8, !tbaa !73
  %28 = load ptr, ptr %5, align 8, !tbaa !73
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !54
  %31 = call ptr @php_xmlreader_fetch_object(ptr noundef %30)
  store ptr %31, ptr %8, align 8, !tbaa !62
  %32 = load ptr, ptr %8, align 8, !tbaa !62
  %33 = getelementptr inbounds nuw %struct._xmlreader_object, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !68
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %25
  %37 = load ptr, ptr %8, align 8, !tbaa !62
  %38 = getelementptr inbounds nuw %struct._xmlreader_object, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !68
  %40 = load i64, ptr %6, align 8, !tbaa !70
  %41 = trunc i64 %40 to i32
  %42 = call ptr @xmlTextReaderGetAttributeNo(ptr noundef %39, i32 noundef %41)
  store ptr %42, ptr %7, align 8, !tbaa !35
  br label %43

43:                                               ; preds = %36, %25
  %44 = load ptr, ptr %7, align 8, !tbaa !35
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %69

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %48 = load ptr, ptr %7, align 8, !tbaa !35
  store ptr %48, ptr %10, align 8, !tbaa !35
  br label %49

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %51 = load ptr, ptr %4, align 8, !tbaa !73
  store ptr %51, ptr %11, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %52 = load ptr, ptr %10, align 8, !tbaa !35
  %53 = load ptr, ptr %10, align 8, !tbaa !35
  %54 = call i64 @strlen(ptr noundef %53) #14
  %55 = call ptr @zend_string_init(ptr noundef %52, i64 noundef %54, i1 noundef zeroext false)
  store ptr %55, ptr %12, align 8, !tbaa !9
  %56 = load ptr, ptr %12, align 8, !tbaa !9
  %57 = load ptr, ptr %11, align 8, !tbaa !73
  %58 = getelementptr inbounds nuw %struct._zval_struct, ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8, !tbaa !54
  %59 = load ptr, ptr %11, align 8, !tbaa !73
  %60 = getelementptr inbounds nuw %struct._zval_struct, ptr %59, i32 0, i32 1
  store i32 262, ptr %60, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %61

61:                                               ; preds = %50
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr @xmlFree, align 8, !tbaa !11
  %68 = load ptr, ptr %7, align 8, !tbaa !35
  call void %67(ptr noundef %68)
  br label %69

69:                                               ; preds = %66, %43
  store i32 0, ptr %9, align 4
  br label %70

70:                                               ; preds = %69, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %71 = load i32, ptr %9, align 4
  switch i32 %71, label %73 [
    i32 0, label %72
    i32 1, label %72
  ]

72:                                               ; preds = %70, %70
  ret void

73:                                               ; preds = %70
  unreachable
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) #2

declare ptr @xmlTextReaderGetAttributeNo(ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i64 %1, ptr %5, align 8, !tbaa !70
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load i64, ptr %5, align 8, !tbaa !70
  %10 = load i8, ptr %6, align 1, !tbaa !97, !range !98, !noundef !99
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !35
  %17 = load i64, ptr %5, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !70
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !54
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %22
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zim_XMLReader_getAttributeNs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 0, ptr %6, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store ptr null, ptr %11, align 8, !tbaa !35
  %16 = load ptr, ptr %3, align 8, !tbaa !71
  %17 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !54
  %20 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %19, ptr noundef @.str.8, ptr noundef %9, ptr noundef %6, ptr noundef %10, ptr noundef %7)
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %28

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !74
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  store i32 1, ptr %12, align 4
  br label %91

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %2
  %29 = load i64, ptr %6, align 8, !tbaa !70
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  call void @zend_argument_must_not_be_empty_error(i32 noundef 1)
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !74
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  store i32 1, ptr %12, align 4
  br label %91

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %28
  %38 = load i64, ptr %7, align 8, !tbaa !70
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  call void @zend_argument_must_not_be_empty_error(i32 noundef 2)
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !74
  %43 = icmp ne ptr %42, null
  call void @llvm.assume(i1 %43)
  store i32 1, ptr %12, align 4
  br label %91

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %37
  %47 = load ptr, ptr %3, align 8, !tbaa !71
  %48 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %47, i32 0, i32 4
  store ptr %48, ptr %5, align 8, !tbaa !73
  %49 = load ptr, ptr %5, align 8, !tbaa !73
  %50 = getelementptr inbounds nuw %struct._zval_struct, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !54
  %52 = call ptr @php_xmlreader_fetch_object(ptr noundef %51)
  store ptr %52, ptr %8, align 8, !tbaa !62
  %53 = load ptr, ptr %8, align 8, !tbaa !62
  %54 = getelementptr inbounds nuw %struct._xmlreader_object, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !68
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %64

57:                                               ; preds = %46
  %58 = load ptr, ptr %8, align 8, !tbaa !62
  %59 = getelementptr inbounds nuw %struct._xmlreader_object, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !68
  %61 = load ptr, ptr %9, align 8, !tbaa !35
  %62 = load ptr, ptr %10, align 8, !tbaa !35
  %63 = call ptr @xmlTextReaderGetAttributeNs(ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %11, align 8, !tbaa !35
  br label %64

64:                                               ; preds = %57, %46
  %65 = load ptr, ptr %11, align 8, !tbaa !35
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %90

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %69 = load ptr, ptr %11, align 8, !tbaa !35
  store ptr %69, ptr %13, align 8, !tbaa !35
  br label %70

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %72 = load ptr, ptr %4, align 8, !tbaa !73
  store ptr %72, ptr %14, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %73 = load ptr, ptr %13, align 8, !tbaa !35
  %74 = load ptr, ptr %13, align 8, !tbaa !35
  %75 = call i64 @strlen(ptr noundef %74) #14
  %76 = call ptr @zend_string_init(ptr noundef %73, i64 noundef %75, i1 noundef zeroext false)
  store ptr %76, ptr %15, align 8, !tbaa !9
  %77 = load ptr, ptr %15, align 8, !tbaa !9
  %78 = load ptr, ptr %14, align 8, !tbaa !73
  %79 = getelementptr inbounds nuw %struct._zval_struct, ptr %78, i32 0, i32 0
  store ptr %77, ptr %79, align 8, !tbaa !54
  %80 = load ptr, ptr %14, align 8, !tbaa !73
  %81 = getelementptr inbounds nuw %struct._zval_struct, ptr %80, i32 0, i32 1
  store i32 262, ptr %81, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %82

82:                                               ; preds = %71
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr @xmlFree, align 8, !tbaa !11
  %89 = load ptr, ptr %11, align 8, !tbaa !35
  call void %88(ptr noundef %89)
  br label %90

90:                                               ; preds = %87, %64
  store i32 0, ptr %12, align 4
  br label %91

91:                                               ; preds = %90, %41, %32, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %92 = load i32, ptr %12, align 4
  switch i32 %92, label %94 [
    i32 0, label %93
    i32 1, label %93
  ]

93:                                               ; preds = %91, %91
  ret void

94:                                               ; preds = %91
  unreachable
}

declare void @zend_argument_must_not_be_empty_error(i32 noundef) #2

declare ptr @xmlTextReaderGetAttributeNs(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_XMLReader_getParserProperty(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %10 = load ptr, ptr %3, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !54
  %14 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %13, ptr noundef @.str.7, ptr noundef %6)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !74
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  store i32 1, ptr %8, align 4
  br label %70

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %2
  %23 = load ptr, ptr %3, align 8, !tbaa !71
  %24 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %23, i32 0, i32 4
  store ptr %24, ptr %5, align 8, !tbaa !73
  %25 = load ptr, ptr %5, align 8, !tbaa !73
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !54
  %28 = call ptr @php_xmlreader_fetch_object(ptr noundef %27)
  store ptr %28, ptr %7, align 8, !tbaa !62
  %29 = load ptr, ptr %7, align 8, !tbaa !62
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %22
  %32 = load ptr, ptr %7, align 8, !tbaa !62
  %33 = getelementptr inbounds nuw %struct._xmlreader_object, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !68
  %35 = icmp ne ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %31, %22
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.9)
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !74
  %39 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %39)
  store i32 1, ptr %8, align 4
  br label %70

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %43 = load ptr, ptr %7, align 8, !tbaa !62
  %44 = getelementptr inbounds nuw %struct._xmlreader_object, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !68
  %46 = load i64, ptr %6, align 8, !tbaa !70
  %47 = trunc i64 %46 to i32
  %48 = call i32 @xmlTextReaderGetParserProp(ptr noundef %45, i32 noundef %47)
  store i32 %48, ptr %9, align 4, !tbaa !37
  %49 = load i32, ptr %9, align 4, !tbaa !37
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %57

51:                                               ; preds = %42
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.10)
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !74
  %54 = icmp ne ptr %53, null
  call void @llvm.assume(i1 %54)
  store i32 1, ptr %8, align 4
  br label %69

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %42
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %9, align 4, !tbaa !37
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 3, i32 2
  %63 = load ptr, ptr %4, align 8, !tbaa !73
  %64 = getelementptr inbounds nuw %struct._zval_struct, ptr %63, i32 0, i32 1
  store i32 %62, ptr %64, align 8, !tbaa !54
  br label %65

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %65
  store i32 1, ptr %8, align 4
  br label %69

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  store i32 0, ptr %8, align 4
  br label %69

69:                                               ; preds = %68, %66, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %70

70:                                               ; preds = %69, %37, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %71 = load i32, ptr %8, align 4
  switch i32 %71, label %73 [
    i32 0, label %72
    i32 1, label %72
  ]

72:                                               ; preds = %70, %70
  ret void

73:                                               ; preds = %70
  unreachable
}

declare i32 @xmlTextReaderGetParserProp(ptr noundef, i32 noundef) #2

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_XMLReader_isValid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  call void @php_xmlreader_no_arg(ptr noundef %5, ptr noundef %6, ptr noundef @xmlTextReaderIsValid)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_xmlreader_no_arg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds nuw %struct._zval_struct, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !54
  %15 = icmp eq i32 %14, 0
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  br label %24

23:                                               ; preds = %3
  call void @zend_wrong_parameters_none_error()
  br label %24

24:                                               ; preds = %23, %22
  %25 = phi i32 [ 0, %22 ], [ -1, %23 ]
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !74
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  store i32 1, ptr %10, align 4
  br label %71

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %24
  %34 = load ptr, ptr %4, align 8, !tbaa !71
  %35 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %34, i32 0, i32 4
  store ptr %35, ptr %7, align 8, !tbaa !73
  %36 = load ptr, ptr %7, align 8, !tbaa !73
  %37 = getelementptr inbounds nuw %struct._zval_struct, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !54
  %39 = call ptr @php_xmlreader_fetch_object(ptr noundef %38)
  store ptr %39, ptr %9, align 8, !tbaa !62
  %40 = load ptr, ptr %9, align 8, !tbaa !62
  %41 = getelementptr inbounds nuw %struct._xmlreader_object, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !68
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %62

44:                                               ; preds = %33
  %45 = load ptr, ptr %6, align 8, !tbaa !11
  %46 = load ptr, ptr %9, align 8, !tbaa !62
  %47 = getelementptr inbounds nuw %struct._xmlreader_object, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !68
  %49 = call i32 %45(ptr noundef %48)
  store i32 %49, ptr %8, align 4, !tbaa !37
  %50 = load i32, ptr %8, align 4, !tbaa !37
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %61

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %5, align 8, !tbaa !73
  %56 = getelementptr inbounds nuw %struct._zval_struct, ptr %55, i32 0, i32 1
  store i32 3, ptr %56, align 8, !tbaa !54
  br label %57

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57
  store i32 1, ptr %10, align 4
  br label %71

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %44
  br label %62

62:                                               ; preds = %61, %33
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %5, align 8, !tbaa !73
  %66 = getelementptr inbounds nuw %struct._zval_struct, ptr %65, i32 0, i32 1
  store i32 2, ptr %66, align 8, !tbaa !54
  br label %67

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %67
  store i32 1, ptr %10, align 4
  br label %71

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  store i32 0, ptr %10, align 4
  br label %71

71:                                               ; preds = %70, %68, %58, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %72 = load i32, ptr %10, align 4
  switch i32 %72, label %74 [
    i32 0, label %73
    i32 1, label %73
  ]

73:                                               ; preds = %71, %71
  ret void

74:                                               ; preds = %71
  unreachable
}

declare i32 @xmlTextReaderIsValid(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_XMLReader_lookupNamespace(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  call void @php_xmlreader_string_arg(ptr noundef %5, ptr noundef %6, ptr noundef @xmlTextReaderLookupNamespace)
  ret void
}

declare ptr @xmlTextReaderLookupNamespace(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_XMLReader_moveToAttribute(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 0, ptr %6, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %11 = load ptr, ptr %3, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds nuw %struct._zval_struct, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !54
  %15 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %14, ptr noundef @.str.11, ptr noundef %9, ptr noundef %6)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !74
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  store i32 1, ptr %10, align 4
  br label %70

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %2
  %24 = load i64, ptr %6, align 8, !tbaa !70
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  call void @zend_argument_must_not_be_empty_error(i32 noundef 1)
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !74
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  store i32 1, ptr %10, align 4
  br label %70

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %23
  %33 = load ptr, ptr %3, align 8, !tbaa !71
  %34 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %33, i32 0, i32 4
  store ptr %34, ptr %5, align 8, !tbaa !73
  %35 = load ptr, ptr %5, align 8, !tbaa !73
  %36 = getelementptr inbounds nuw %struct._zval_struct, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !54
  %38 = call ptr @php_xmlreader_fetch_object(ptr noundef %37)
  store ptr %38, ptr %8, align 8, !tbaa !62
  %39 = load ptr, ptr %8, align 8, !tbaa !62
  %40 = getelementptr inbounds nuw %struct._xmlreader_object, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !68
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %61

43:                                               ; preds = %32
  %44 = load ptr, ptr %8, align 8, !tbaa !62
  %45 = getelementptr inbounds nuw %struct._xmlreader_object, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !68
  %47 = load ptr, ptr %9, align 8, !tbaa !35
  %48 = call i32 @xmlTextReaderMoveToAttribute(ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %7, align 4, !tbaa !37
  %49 = load i32, ptr %7, align 4, !tbaa !37
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %60

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %4, align 8, !tbaa !73
  %55 = getelementptr inbounds nuw %struct._zval_struct, ptr %54, i32 0, i32 1
  store i32 3, ptr %55, align 8, !tbaa !54
  br label %56

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56
  store i32 1, ptr %10, align 4
  br label %70

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %43
  br label %61

61:                                               ; preds = %60, %32
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %4, align 8, !tbaa !73
  %65 = getelementptr inbounds nuw %struct._zval_struct, ptr %64, i32 0, i32 1
  store i32 2, ptr %65, align 8, !tbaa !54
  br label %66

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %66
  store i32 1, ptr %10, align 4
  br label %70

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  store i32 0, ptr %10, align 4
  br label %70

70:                                               ; preds = %69, %67, %57, %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %71 = load i32, ptr %10, align 4
  switch i32 %71, label %73 [
    i32 0, label %72
    i32 1, label %72
  ]

72:                                               ; preds = %70, %70
  ret void

73:                                               ; preds = %70
  unreachable
}

declare i32 @xmlTextReaderMoveToAttribute(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_XMLReader_moveToAttributeNo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load ptr, ptr %3, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !54
  %14 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %13, ptr noundef @.str.7, ptr noundef %6)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !74
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  store i32 1, ptr %9, align 4
  br label %61

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %2
  %23 = load ptr, ptr %3, align 8, !tbaa !71
  %24 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %23, i32 0, i32 4
  store ptr %24, ptr %5, align 8, !tbaa !73
  %25 = load ptr, ptr %5, align 8, !tbaa !73
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !54
  %28 = call ptr @php_xmlreader_fetch_object(ptr noundef %27)
  store ptr %28, ptr %8, align 8, !tbaa !62
  %29 = load ptr, ptr %8, align 8, !tbaa !62
  %30 = getelementptr inbounds nuw %struct._xmlreader_object, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !68
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %52

33:                                               ; preds = %22
  %34 = load ptr, ptr %8, align 8, !tbaa !62
  %35 = getelementptr inbounds nuw %struct._xmlreader_object, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !68
  %37 = load i64, ptr %6, align 8, !tbaa !70
  %38 = trunc i64 %37 to i32
  %39 = call i32 @xmlTextReaderMoveToAttributeNo(ptr noundef %36, i32 noundef %38)
  store i32 %39, ptr %7, align 4, !tbaa !37
  %40 = load i32, ptr %7, align 4, !tbaa !37
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %51

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %4, align 8, !tbaa !73
  %46 = getelementptr inbounds nuw %struct._zval_struct, ptr %45, i32 0, i32 1
  store i32 3, ptr %46, align 8, !tbaa !54
  br label %47

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47
  store i32 1, ptr %9, align 4
  br label %61

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %33
  br label %52

52:                                               ; preds = %51, %22
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %4, align 8, !tbaa !73
  %56 = getelementptr inbounds nuw %struct._zval_struct, ptr %55, i32 0, i32 1
  store i32 2, ptr %56, align 8, !tbaa !54
  br label %57

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57
  store i32 1, ptr %9, align 4
  br label %61

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  store i32 0, ptr %9, align 4
  br label %61

61:                                               ; preds = %60, %58, %48, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %62 = load i32, ptr %9, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

declare i32 @xmlTextReaderMoveToAttributeNo(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_XMLReader_moveToAttributeNs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 0, ptr %6, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %13 = load ptr, ptr %3, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !54
  %17 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %16, ptr noundef @.str.8, ptr noundef %10, ptr noundef %6, ptr noundef %11, ptr noundef %7)
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %25

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !74
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  store i32 1, ptr %12, align 4
  br label %82

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %2
  %26 = load i64, ptr %6, align 8, !tbaa !70
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  call void @zend_argument_must_not_be_empty_error(i32 noundef 1)
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !74
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  store i32 1, ptr %12, align 4
  br label %82

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %25
  %35 = load i64, ptr %7, align 8, !tbaa !70
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  call void @zend_argument_must_not_be_empty_error(i32 noundef 2)
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !74
  %40 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %40)
  store i32 1, ptr %12, align 4
  br label %82

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %34
  %44 = load ptr, ptr %3, align 8, !tbaa !71
  %45 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %44, i32 0, i32 4
  store ptr %45, ptr %5, align 8, !tbaa !73
  %46 = load ptr, ptr %5, align 8, !tbaa !73
  %47 = getelementptr inbounds nuw %struct._zval_struct, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !54
  %49 = call ptr @php_xmlreader_fetch_object(ptr noundef %48)
  store ptr %49, ptr %9, align 8, !tbaa !62
  %50 = load ptr, ptr %9, align 8, !tbaa !62
  %51 = getelementptr inbounds nuw %struct._xmlreader_object, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !68
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %73

54:                                               ; preds = %43
  %55 = load ptr, ptr %9, align 8, !tbaa !62
  %56 = getelementptr inbounds nuw %struct._xmlreader_object, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !68
  %58 = load ptr, ptr %10, align 8, !tbaa !35
  %59 = load ptr, ptr %11, align 8, !tbaa !35
  %60 = call i32 @xmlTextReaderMoveToAttributeNs(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store i32 %60, ptr %8, align 4, !tbaa !37
  %61 = load i32, ptr %8, align 4, !tbaa !37
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %72

63:                                               ; preds = %54
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %4, align 8, !tbaa !73
  %67 = getelementptr inbounds nuw %struct._zval_struct, ptr %66, i32 0, i32 1
  store i32 3, ptr %67, align 8, !tbaa !54
  br label %68

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %68
  store i32 1, ptr %12, align 4
  br label %82

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %54
  br label %73

73:                                               ; preds = %72, %43
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %4, align 8, !tbaa !73
  %77 = getelementptr inbounds nuw %struct._zval_struct, ptr %76, i32 0, i32 1
  store i32 2, ptr %77, align 8, !tbaa !54
  br label %78

78:                                               ; preds = %75
  br label %79

79:                                               ; preds = %78
  store i32 1, ptr %12, align 4
  br label %82

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  store i32 0, ptr %12, align 4
  br label %82

82:                                               ; preds = %81, %79, %69, %38, %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %83 = load i32, ptr %12, align 4
  switch i32 %83, label %85 [
    i32 0, label %84
    i32 1, label %84
  ]

84:                                               ; preds = %82, %82
  ret void

85:                                               ; preds = %82
  unreachable
}

declare i32 @xmlTextReaderMoveToAttributeNs(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_XMLReader_moveToElement(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  call void @php_xmlreader_no_arg(ptr noundef %5, ptr noundef %6, ptr noundef @xmlTextReaderMoveToElement)
  ret void
}

declare i32 @xmlTextReaderMoveToElement(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_XMLReader_moveToFirstAttribute(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  call void @php_xmlreader_no_arg(ptr noundef %5, ptr noundef %6, ptr noundef @xmlTextReaderMoveToFirstAttribute)
  ret void
}

declare i32 @xmlTextReaderMoveToFirstAttribute(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_XMLReader_moveToNextAttribute(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  call void @php_xmlreader_no_arg(ptr noundef %5, ptr noundef %6, ptr noundef @xmlTextReaderMoveToNextAttribute)
  ret void
}

declare i32 @xmlTextReaderMoveToNextAttribute(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_XMLReader_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !54
  %13 = icmp eq i32 %12, 0
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  br label %22

21:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %22

22:                                               ; preds = %21, %20
  %23 = phi i32 [ 0, %20 ], [ -1, %21 ]
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !74
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  store i32 1, ptr %8, align 4
  br label %77

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %22
  %32 = load ptr, ptr %3, align 8, !tbaa !71
  %33 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %32, i32 0, i32 4
  store ptr %33, ptr %5, align 8, !tbaa !73
  %34 = load ptr, ptr %5, align 8, !tbaa !73
  %35 = getelementptr inbounds nuw %struct._zval_struct, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !54
  %37 = call ptr @php_xmlreader_fetch_object(ptr noundef %36)
  store ptr %37, ptr %7, align 8, !tbaa !62
  %38 = load ptr, ptr %7, align 8, !tbaa !62
  %39 = getelementptr inbounds nuw %struct._xmlreader_object, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !68
  %41 = icmp ne ptr %40, null
  br i1 %41, label %48, label %42

42:                                               ; preds = %31
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.12)
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !74
  %45 = icmp ne ptr %44, null
  call void @llvm.assume(i1 %45)
  store i32 1, ptr %8, align 4
  br label %77

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %31
  %49 = load ptr, ptr %7, align 8, !tbaa !62
  %50 = getelementptr inbounds nuw %struct._xmlreader_object, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !68
  %52 = call i32 @xmlTextReaderRead(ptr noundef %51)
  store i32 %52, ptr %6, align 4, !tbaa !37
  %53 = load i32, ptr %6, align 4, !tbaa !37
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %64

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %4, align 8, !tbaa !73
  %59 = getelementptr inbounds nuw %struct._zval_struct, ptr %58, i32 0, i32 1
  store i32 2, ptr %59, align 8, !tbaa !54
  br label %60

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60
  store i32 1, ptr %8, align 4
  br label %77

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %76

64:                                               ; preds = %48
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %6, align 4, !tbaa !37
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 3, i32 2
  %70 = load ptr, ptr %4, align 8, !tbaa !73
  %71 = getelementptr inbounds nuw %struct._zval_struct, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 8, !tbaa !54
  br label %72

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72
  store i32 1, ptr %8, align 4
  br label %77

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %63
  store i32 0, ptr %8, align 4
  br label %77

77:                                               ; preds = %76, %73, %61, %43, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %78 = load i32, ptr %8, align 4
  switch i32 %78, label %80 [
    i32 0, label %79
    i32 1, label %79
  ]

79:                                               ; preds = %77, %77
  ret void

80:                                               ; preds = %77
  unreachable
}

declare i32 @xmlTextReaderRead(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_XMLReader_next(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8, !tbaa !35
  %11 = load ptr, ptr %3, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds nuw %struct._zval_struct, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !54
  %15 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %14, ptr noundef @.str.13, ptr noundef %9, ptr noundef %7)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !74
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  store i32 1, ptr %10, align 4
  br label %95

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %2
  %24 = load ptr, ptr %3, align 8, !tbaa !71
  %25 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %24, i32 0, i32 4
  store ptr %25, ptr %5, align 8, !tbaa !73
  %26 = load ptr, ptr %5, align 8, !tbaa !73
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !54
  %29 = call ptr @php_xmlreader_fetch_object(ptr noundef %28)
  store ptr %29, ptr %8, align 8, !tbaa !62
  %30 = load ptr, ptr %8, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw %struct._xmlreader_object, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !68
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %94

34:                                               ; preds = %23
  %35 = load ptr, ptr %8, align 8, !tbaa !62
  %36 = getelementptr inbounds nuw %struct._xmlreader_object, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !68
  %38 = call i32 @xmlTextReaderNext(ptr noundef %37)
  store i32 %38, ptr %6, align 4, !tbaa !37
  br label %39

39:                                               ; preds = %64, %34
  %40 = load ptr, ptr %9, align 8, !tbaa !35
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i32, ptr %6, align 4, !tbaa !37
  %44 = icmp eq i32 %43, 1
  br label %45

45:                                               ; preds = %42, %39
  %46 = phi i1 [ false, %39 ], [ %44, %42 ]
  br i1 %46, label %47, label %69

47:                                               ; preds = %45
  %48 = load ptr, ptr %8, align 8, !tbaa !62
  %49 = getelementptr inbounds nuw %struct._xmlreader_object, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !68
  %51 = call ptr @xmlTextReaderConstLocalName(ptr noundef %50)
  %52 = load ptr, ptr %9, align 8, !tbaa !35
  %53 = call i32 @xmlStrEqual(ptr noundef %51, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %4, align 8, !tbaa !73
  %59 = getelementptr inbounds nuw %struct._zval_struct, ptr %58, i32 0, i32 1
  store i32 3, ptr %59, align 8, !tbaa !54
  br label %60

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60
  store i32 1, ptr %10, align 4
  br label %95

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %47
  %65 = load ptr, ptr %8, align 8, !tbaa !62
  %66 = getelementptr inbounds nuw %struct._xmlreader_object, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !68
  %68 = call i32 @xmlTextReaderNext(ptr noundef %67)
  store i32 %68, ptr %6, align 4, !tbaa !37
  br label %39

69:                                               ; preds = %45
  %70 = load i32, ptr %6, align 4, !tbaa !37
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %81

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %4, align 8, !tbaa !73
  %76 = getelementptr inbounds nuw %struct._zval_struct, ptr %75, i32 0, i32 1
  store i32 2, ptr %76, align 8, !tbaa !54
  br label %77

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %77
  store i32 1, ptr %10, align 4
  br label %95

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %93

81:                                               ; preds = %69
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %6, align 4, !tbaa !37
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 3, i32 2
  %87 = load ptr, ptr %4, align 8, !tbaa !73
  %88 = getelementptr inbounds nuw %struct._zval_struct, ptr %87, i32 0, i32 1
  store i32 %86, ptr %88, align 8, !tbaa !54
  br label %89

89:                                               ; preds = %83
  br label %90

90:                                               ; preds = %89
  store i32 1, ptr %10, align 4
  br label %95

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %80
  br label %94

94:                                               ; preds = %93, %23
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.12)
  store i32 0, ptr %10, align 4
  br label %95

95:                                               ; preds = %94, %90, %78, %61, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %96 = load i32, ptr %10, align 4
  switch i32 %96, label %98 [
    i32 0, label %97
    i32 1, label %97
  ]

97:                                               ; preds = %95, %95
  ret void

98:                                               ; preds = %95
  unreachable
}

declare i32 @xmlTextReaderNext(ptr noundef) #2

declare i32 @xmlStrEqual(ptr noundef, ptr noundef) #2

declare ptr @xmlTextReaderConstLocalName(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_XMLReader_open(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  %7 = load ptr, ptr @xmlreader_class_entry, align 8, !tbaa !53
  call void @xml_reader_from_uri(ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xml_reader_from_uri(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [4097 x i8], align 16
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !71
  store ptr %1, ptr %6, align 8, !tbaa !73
  store ptr %2, ptr %7, align 8, !tbaa !53
  %26 = zext i1 %3 to i8
  store i8 %26, ptr %8, align 1, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store i64 0, ptr %10, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 0, ptr %11, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store i64 0, ptr %12, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store ptr null, ptr %13, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store ptr null, ptr %15, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store ptr null, ptr %16, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4097, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  store ptr null, ptr %18, align 8, !tbaa !100
  %27 = load ptr, ptr %5, align 8, !tbaa !71
  %28 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !54
  %31 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %30, ptr noundef @.str.60, ptr noundef %14, ptr noundef %10, ptr noundef %16, ptr noundef %11, ptr noundef %12)
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %39

33:                                               ; preds = %4
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !74
  %36 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %36)
  store i32 1, ptr %19, align 4
  br label %174

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %4
  %40 = load ptr, ptr %5, align 8, !tbaa !71
  %41 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %40, i32 0, i32 4
  %42 = call zeroext i8 @zval_get_type(ptr noundef %41)
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 8
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8, !tbaa !71
  %47 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %46, i32 0, i32 4
  br label %49

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %48, %45
  %50 = phi ptr [ %47, %45 ], [ null, %48 ]
  store ptr %50, ptr %9, align 8, !tbaa !73
  %51 = load ptr, ptr %9, align 8, !tbaa !73
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = load ptr, ptr %9, align 8, !tbaa !73
  %55 = getelementptr inbounds nuw %struct._zval_struct, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !54
  %57 = call ptr @php_xmlreader_fetch_object(ptr noundef %56)
  store ptr %57, ptr %13, align 8, !tbaa !62
  %58 = load ptr, ptr %13, align 8, !tbaa !62
  call void @xmlreader_free_resources(ptr noundef %58)
  br label %59

59:                                               ; preds = %53, %49
  %60 = load i64, ptr %10, align 8, !tbaa !70
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %68, label %62

62:                                               ; preds = %59
  call void @zend_argument_must_not_be_empty_error(i32 noundef 1)
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !74
  %65 = icmp ne ptr %64, null
  call void @llvm.assume(i1 %65)
  store i32 1, ptr %19, align 4
  br label %174

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %59
  %69 = load ptr, ptr %16, align 8, !tbaa !35
  %70 = call zeroext i1 @xmlreader_valid_encoding(ptr noundef %69)
  br i1 %70, label %77, label %71

71:                                               ; preds = %68
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.15)
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !74
  %74 = icmp ne ptr %73, null
  call void @llvm.assume(i1 %74)
  store i32 1, ptr %19, align 4
  br label %174

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %68
  %78 = load ptr, ptr %14, align 8, !tbaa !35
  %79 = getelementptr inbounds [4097 x i8], ptr %17, i64 0, i64 0
  %80 = call ptr @_xmlreader_get_valid_file_path(ptr noundef %78, ptr noundef %79, i32 noundef 4096)
  store ptr %80, ptr %15, align 8, !tbaa !35
  %81 = load ptr, ptr %15, align 8, !tbaa !35
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %111

83:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %84 = call ptr @__xmlLoadExtDtdDefaultValue()
  %85 = load i32, ptr %84, align 4, !tbaa !37
  store i32 %85, ptr %20, align 4, !tbaa !37
  %86 = call ptr @__xmlLoadExtDtdDefaultValue()
  store i32 0, ptr %86, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %87 = call ptr @__xmlDoValidityCheckingDefaultValue()
  %88 = load i32, ptr %87, align 4, !tbaa !37
  store i32 %88, ptr %21, align 4, !tbaa !37
  %89 = call ptr @__xmlDoValidityCheckingDefaultValue()
  store i32 0, ptr %89, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %90 = call i32 @xmlPedanticParserDefault(i32 noundef 0)
  store i32 %90, ptr %22, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %91 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef 0)
  store i32 %91, ptr %23, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %92 = call i32 @xmlLineNumbersDefault(i32 noundef 0)
  store i32 %92, ptr %24, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %93 = call i32 @xmlKeepBlanksDefault(i32 noundef 1)
  store i32 %93, ptr %25, align 4, !tbaa !37
  %94 = load ptr, ptr %15, align 8, !tbaa !35
  %95 = load ptr, ptr %16, align 8, !tbaa !35
  %96 = load i64, ptr %12, align 8, !tbaa !70
  %97 = trunc i64 %96 to i32
  %98 = call ptr @xmlReaderForFile(ptr noundef %94, ptr noundef %95, i32 noundef %97)
  store ptr %98, ptr %18, align 8, !tbaa !100
  %99 = load i32, ptr %20, align 4, !tbaa !37
  %100 = call ptr @__xmlLoadExtDtdDefaultValue()
  store i32 %99, ptr %100, align 4, !tbaa !37
  %101 = load i32, ptr %21, align 4, !tbaa !37
  %102 = call ptr @__xmlDoValidityCheckingDefaultValue()
  store i32 %101, ptr %102, align 4, !tbaa !37
  %103 = load i32, ptr %22, align 4, !tbaa !37
  %104 = call i32 @xmlPedanticParserDefault(i32 noundef %103)
  %105 = load i32, ptr %23, align 4, !tbaa !37
  %106 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef %105)
  %107 = load i32, ptr %24, align 4, !tbaa !37
  %108 = call i32 @xmlLineNumbersDefault(i32 noundef %107)
  %109 = load i32, ptr %25, align 4, !tbaa !37
  %110 = call i32 @xmlKeepBlanksDefault(i32 noundef %109)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  br label %111

111:                                              ; preds = %83, %77
  %112 = load ptr, ptr %18, align 8, !tbaa !100
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %133

114:                                              ; preds = %111
  %115 = load i8, ptr %8, align 1, !tbaa !97, !range !98, !noundef !99
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %123

117:                                              ; preds = %114
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.61)
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !74
  %120 = icmp ne ptr %119, null
  call void @llvm.assume(i1 %120)
  store i32 1, ptr %19, align 4
  br label %174

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %132

123:                                              ; preds = %114
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.61)
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %6, align 8, !tbaa !73
  %127 = getelementptr inbounds nuw %struct._zval_struct, ptr %126, i32 0, i32 1
  store i32 2, ptr %127, align 8, !tbaa !54
  br label %128

128:                                              ; preds = %125
  br label %129

129:                                              ; preds = %128
  store i32 1, ptr %19, align 4
  br label %174

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %122
  br label %133

133:                                              ; preds = %132, %111
  %134 = load ptr, ptr %9, align 8, !tbaa !73
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %162

136:                                              ; preds = %133
  %137 = load ptr, ptr %6, align 8, !tbaa !73
  %138 = load ptr, ptr %7, align 8, !tbaa !53
  %139 = call i32 @object_init_with_constructor(ptr noundef %137, ptr noundef %138, i32 noundef 0, ptr noundef null, ptr noundef null)
  %140 = icmp ne i32 %139, 0
  %141 = xor i1 %140, true
  %142 = xor i1 %141, true
  %143 = zext i1 %142 to i32
  %144 = sext i32 %143 to i64
  %145 = call i64 @llvm.expect.i64(i64 %144, i64 0)
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %154

147:                                              ; preds = %136
  %148 = load ptr, ptr %18, align 8, !tbaa !100
  call void @xmlFreeTextReader(ptr noundef %148)
  br label %149

149:                                              ; preds = %147
  %150 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !74
  %151 = icmp ne ptr %150, null
  call void @llvm.assume(i1 %151)
  store i32 1, ptr %19, align 4
  br label %174

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %136
  %155 = load ptr, ptr %6, align 8, !tbaa !73
  %156 = getelementptr inbounds nuw %struct._zval_struct, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !54
  %158 = call ptr @php_xmlreader_fetch_object(ptr noundef %157)
  store ptr %158, ptr %13, align 8, !tbaa !62
  %159 = load ptr, ptr %18, align 8, !tbaa !100
  %160 = load ptr, ptr %13, align 8, !tbaa !62
  %161 = getelementptr inbounds nuw %struct._xmlreader_object, ptr %160, i32 0, i32 0
  store ptr %159, ptr %161, align 8, !tbaa !68
  store i32 1, ptr %19, align 4
  br label %174

162:                                              ; preds = %133
  %163 = load ptr, ptr %18, align 8, !tbaa !100
  %164 = load ptr, ptr %13, align 8, !tbaa !62
  %165 = getelementptr inbounds nuw %struct._xmlreader_object, ptr %164, i32 0, i32 0
  store ptr %163, ptr %165, align 8, !tbaa !68
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %6, align 8, !tbaa !73
  %169 = getelementptr inbounds nuw %struct._zval_struct, ptr %168, i32 0, i32 1
  store i32 3, ptr %169, align 8, !tbaa !54
  br label %170

170:                                              ; preds = %167
  br label %171

171:                                              ; preds = %170
  store i32 1, ptr %19, align 4
  br label %174

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  store i32 0, ptr %19, align 4
  br label %174

174:                                              ; preds = %173, %171, %154, %149, %129, %118, %72, %63, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4097, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %175 = load i32, ptr %19, align 4
  switch i32 %175, label %177 [
    i32 0, label %176
    i32 1, label %176
  ]

176:                                              ; preds = %174, %174
  ret void

177:                                              ; preds = %174
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_XMLReader_fromUri(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  %7 = load ptr, ptr %3, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  call void @xml_reader_from_uri(ptr noundef %5, ptr noundef %6, ptr noundef %10, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_XMLReader_fromStream(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr null, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr null, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 0, ptr %11, align 8, !tbaa !70
  br label %33

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 1, ptr %13, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 4, ptr %14, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %34 = load ptr, ptr %3, align 8, !tbaa !71
  %35 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds nuw %struct._zval_struct, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !54
  store i32 %37, ptr %15, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  store ptr null, ptr %18, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 0, ptr %19, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  store ptr null, ptr %20, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #13
  store i8 0, ptr %21, align 1, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #13
  store i8 0, ptr %22, align 1, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  store i32 0, ptr %23, align 4, !tbaa !37
  br label %38

38:                                               ; preds = %33
  %39 = load i32, ptr %15, align 4, !tbaa !37
  %40 = load i32, ptr %13, align 4, !tbaa !37
  %41 = icmp ult i32 %39, %40
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %58, label %48

48:                                               ; preds = %38
  %49 = load i32, ptr %15, align 4, !tbaa !37
  %50 = load i32, ptr %14, align 4, !tbaa !37
  %51 = icmp ugt i32 %49, %50
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 0)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %48, %38
  %59 = load i32, ptr %13, align 4, !tbaa !37
  %60 = load i32, ptr %14, align 4, !tbaa !37
  call void @zend_wrong_parameters_count_error(i32 noundef %59, i32 noundef %60)
  store i32 1, ptr %23, align 4, !tbaa !37
  br label %280

61:                                               ; preds = %48
  %62 = load ptr, ptr %3, align 8, !tbaa !71
  %63 = getelementptr inbounds %struct._zval_struct, ptr %62, i64 4
  store ptr %63, ptr %17, align 8, !tbaa !73
  %64 = load i32, ptr %16, align 4, !tbaa !37
  %65 = add i32 %64, 1
  store i32 %65, ptr %16, align 4, !tbaa !37
  %66 = load i32, ptr %16, align 4, !tbaa !37
  %67 = load i32, ptr %13, align 4, !tbaa !37
  %68 = icmp ule i32 %66, %67
  br i1 %68, label %74, label %69

69:                                               ; preds = %61
  %70 = load i8, ptr %22, align 1, !tbaa !97, !range !98, !noundef !99
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i32
  %73 = icmp eq i32 %72, 1
  br label %74

74:                                               ; preds = %69, %61
  %75 = phi i1 [ true, %61 ], [ %73, %69 ]
  call void @llvm.assume(i1 %75)
  %76 = load i32, ptr %16, align 4, !tbaa !37
  %77 = load i32, ptr %13, align 4, !tbaa !37
  %78 = icmp ugt i32 %76, %77
  br i1 %78, label %84, label %79

79:                                               ; preds = %74
  %80 = load i8, ptr %22, align 1, !tbaa !97, !range !98, !noundef !99
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i32
  %83 = icmp eq i32 %82, 0
  br label %84

84:                                               ; preds = %79, %74
  %85 = phi i1 [ true, %74 ], [ %83, %79 ]
  call void @llvm.assume(i1 %85)
  %86 = load i8, ptr %22, align 1, !tbaa !97, !range !98, !noundef !99
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %100

88:                                               ; preds = %84
  %89 = load i32, ptr %16, align 4, !tbaa !37
  %90 = load i32, ptr %15, align 4, !tbaa !37
  %91 = icmp ugt i32 %89, %90
  %92 = xor i1 %91, true
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = sext i32 %94 to i64
  %96 = call i64 @llvm.expect.i64(i64 %95, i64 0)
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %88
  br label %280

99:                                               ; preds = %88
  br label %100

100:                                              ; preds = %99, %84
  %101 = load ptr, ptr %17, align 8, !tbaa !73
  %102 = getelementptr inbounds nuw %struct._zval_struct, ptr %101, i32 1
  store ptr %102, ptr %17, align 8, !tbaa !73
  %103 = load ptr, ptr %17, align 8, !tbaa !73
  store ptr %103, ptr %18, align 8, !tbaa !73
  %104 = load ptr, ptr %18, align 8, !tbaa !73
  %105 = call zeroext i1 @zend_parse_arg_resource(ptr noundef %104, ptr noundef %5, i1 noundef zeroext false)
  %106 = xor i1 %105, true
  %107 = xor i1 %106, true
  %108 = xor i1 %107, true
  %109 = zext i1 %108 to i32
  %110 = sext i32 %109 to i64
  %111 = call i64 @llvm.expect.i64(i64 %110, i64 0)
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %100
  store i32 14, ptr %19, align 4, !tbaa !37
  store i32 9, ptr %23, align 4, !tbaa !37
  br label %280

114:                                              ; preds = %100
  store i8 1, ptr %22, align 1, !tbaa !97
  %115 = load i32, ptr %16, align 4, !tbaa !37
  %116 = add i32 %115, 1
  store i32 %116, ptr %16, align 4, !tbaa !37
  %117 = load i32, ptr %16, align 4, !tbaa !37
  %118 = load i32, ptr %13, align 4, !tbaa !37
  %119 = icmp ule i32 %117, %118
  br i1 %119, label %125, label %120

120:                                              ; preds = %114
  %121 = load i8, ptr %22, align 1, !tbaa !97, !range !98, !noundef !99
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i32
  %124 = icmp eq i32 %123, 1
  br label %125

125:                                              ; preds = %120, %114
  %126 = phi i1 [ true, %114 ], [ %124, %120 ]
  call void @llvm.assume(i1 %126)
  %127 = load i32, ptr %16, align 4, !tbaa !37
  %128 = load i32, ptr %13, align 4, !tbaa !37
  %129 = icmp ugt i32 %127, %128
  br i1 %129, label %135, label %130

130:                                              ; preds = %125
  %131 = load i8, ptr %22, align 1, !tbaa !97, !range !98, !noundef !99
  %132 = trunc i8 %131 to i1
  %133 = zext i1 %132 to i32
  %134 = icmp eq i32 %133, 0
  br label %135

135:                                              ; preds = %130, %125
  %136 = phi i1 [ true, %125 ], [ %134, %130 ]
  call void @llvm.assume(i1 %136)
  %137 = load i8, ptr %22, align 1, !tbaa !97, !range !98, !noundef !99
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %151

139:                                              ; preds = %135
  %140 = load i32, ptr %16, align 4, !tbaa !37
  %141 = load i32, ptr %15, align 4, !tbaa !37
  %142 = icmp ugt i32 %140, %141
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  %146 = sext i32 %145 to i64
  %147 = call i64 @llvm.expect.i64(i64 %146, i64 0)
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %139
  br label %280

150:                                              ; preds = %139
  br label %151

151:                                              ; preds = %150, %135
  %152 = load ptr, ptr %17, align 8, !tbaa !73
  %153 = getelementptr inbounds nuw %struct._zval_struct, ptr %152, i32 1
  store ptr %153, ptr %17, align 8, !tbaa !73
  %154 = load ptr, ptr %17, align 8, !tbaa !73
  store ptr %154, ptr %18, align 8, !tbaa !73
  %155 = load ptr, ptr %18, align 8, !tbaa !73
  %156 = load i32, ptr %16, align 4, !tbaa !37
  %157 = call zeroext i1 @zend_parse_arg_path(ptr noundef %155, ptr noundef %8, ptr noundef %10, i1 noundef zeroext true, i32 noundef %156)
  %158 = xor i1 %157, true
  %159 = xor i1 %158, true
  %160 = xor i1 %159, true
  %161 = zext i1 %160 to i32
  %162 = sext i32 %161 to i64
  %163 = call i64 @llvm.expect.i64(i64 %162, i64 0)
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %151
  store i32 17, ptr %19, align 4, !tbaa !37
  store i32 9, ptr %23, align 4, !tbaa !37
  br label %280

166:                                              ; preds = %151
  %167 = load i32, ptr %16, align 4, !tbaa !37
  %168 = add i32 %167, 1
  store i32 %168, ptr %16, align 4, !tbaa !37
  %169 = load i32, ptr %16, align 4, !tbaa !37
  %170 = load i32, ptr %13, align 4, !tbaa !37
  %171 = icmp ule i32 %169, %170
  br i1 %171, label %177, label %172

172:                                              ; preds = %166
  %173 = load i8, ptr %22, align 1, !tbaa !97, !range !98, !noundef !99
  %174 = trunc i8 %173 to i1
  %175 = zext i1 %174 to i32
  %176 = icmp eq i32 %175, 1
  br label %177

177:                                              ; preds = %172, %166
  %178 = phi i1 [ true, %166 ], [ %176, %172 ]
  call void @llvm.assume(i1 %178)
  %179 = load i32, ptr %16, align 4, !tbaa !37
  %180 = load i32, ptr %13, align 4, !tbaa !37
  %181 = icmp ugt i32 %179, %180
  br i1 %181, label %187, label %182

182:                                              ; preds = %177
  %183 = load i8, ptr %22, align 1, !tbaa !97, !range !98, !noundef !99
  %184 = trunc i8 %183 to i1
  %185 = zext i1 %184 to i32
  %186 = icmp eq i32 %185, 0
  br label %187

187:                                              ; preds = %182, %177
  %188 = phi i1 [ true, %177 ], [ %186, %182 ]
  call void @llvm.assume(i1 %188)
  %189 = load i8, ptr %22, align 1, !tbaa !97, !range !98, !noundef !99
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %203

191:                                              ; preds = %187
  %192 = load i32, ptr %16, align 4, !tbaa !37
  %193 = load i32, ptr %15, align 4, !tbaa !37
  %194 = icmp ugt i32 %192, %193
  %195 = xor i1 %194, true
  %196 = xor i1 %195, true
  %197 = zext i1 %196 to i32
  %198 = sext i32 %197 to i64
  %199 = call i64 @llvm.expect.i64(i64 %198, i64 0)
  %200 = icmp ne i64 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %191
  br label %280

202:                                              ; preds = %191
  br label %203

203:                                              ; preds = %202, %187
  %204 = load ptr, ptr %17, align 8, !tbaa !73
  %205 = getelementptr inbounds nuw %struct._zval_struct, ptr %204, i32 1
  store ptr %205, ptr %17, align 8, !tbaa !73
  %206 = load ptr, ptr %17, align 8, !tbaa !73
  store ptr %206, ptr %18, align 8, !tbaa !73
  %207 = load ptr, ptr %18, align 8, !tbaa !73
  %208 = load i32, ptr %16, align 4, !tbaa !37
  %209 = call zeroext i1 @zend_parse_arg_long(ptr noundef %207, ptr noundef %11, ptr noundef %21, i1 noundef zeroext false, i32 noundef %208)
  %210 = xor i1 %209, true
  %211 = xor i1 %210, true
  %212 = xor i1 %211, true
  %213 = zext i1 %212 to i32
  %214 = sext i32 %213 to i64
  %215 = call i64 @llvm.expect.i64(i64 %214, i64 0)
  %216 = icmp ne i64 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %203
  store i32 0, ptr %19, align 4, !tbaa !37
  store i32 9, ptr %23, align 4, !tbaa !37
  br label %280

218:                                              ; preds = %203
  %219 = load i32, ptr %16, align 4, !tbaa !37
  %220 = add i32 %219, 1
  store i32 %220, ptr %16, align 4, !tbaa !37
  %221 = load i32, ptr %16, align 4, !tbaa !37
  %222 = load i32, ptr %13, align 4, !tbaa !37
  %223 = icmp ule i32 %221, %222
  br i1 %223, label %229, label %224

224:                                              ; preds = %218
  %225 = load i8, ptr %22, align 1, !tbaa !97, !range !98, !noundef !99
  %226 = trunc i8 %225 to i1
  %227 = zext i1 %226 to i32
  %228 = icmp eq i32 %227, 1
  br label %229

229:                                              ; preds = %224, %218
  %230 = phi i1 [ true, %218 ], [ %228, %224 ]
  call void @llvm.assume(i1 %230)
  %231 = load i32, ptr %16, align 4, !tbaa !37
  %232 = load i32, ptr %13, align 4, !tbaa !37
  %233 = icmp ugt i32 %231, %232
  br i1 %233, label %239, label %234

234:                                              ; preds = %229
  %235 = load i8, ptr %22, align 1, !tbaa !97, !range !98, !noundef !99
  %236 = trunc i8 %235 to i1
  %237 = zext i1 %236 to i32
  %238 = icmp eq i32 %237, 0
  br label %239

239:                                              ; preds = %234, %229
  %240 = phi i1 [ true, %229 ], [ %238, %234 ]
  call void @llvm.assume(i1 %240)
  %241 = load i8, ptr %22, align 1, !tbaa !97, !range !98, !noundef !99
  %242 = trunc i8 %241 to i1
  br i1 %242, label %243, label %255

243:                                              ; preds = %239
  %244 = load i32, ptr %16, align 4, !tbaa !37
  %245 = load i32, ptr %15, align 4, !tbaa !37
  %246 = icmp ugt i32 %244, %245
  %247 = xor i1 %246, true
  %248 = xor i1 %247, true
  %249 = zext i1 %248 to i32
  %250 = sext i32 %249 to i64
  %251 = call i64 @llvm.expect.i64(i64 %250, i64 0)
  %252 = icmp ne i64 %251, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %243
  br label %280

254:                                              ; preds = %243
  br label %255

255:                                              ; preds = %254, %239
  %256 = load ptr, ptr %17, align 8, !tbaa !73
  %257 = getelementptr inbounds nuw %struct._zval_struct, ptr %256, i32 1
  store ptr %257, ptr %17, align 8, !tbaa !73
  %258 = load ptr, ptr %17, align 8, !tbaa !73
  store ptr %258, ptr %18, align 8, !tbaa !73
  %259 = load ptr, ptr %18, align 8, !tbaa !73
  %260 = load i32, ptr %16, align 4, !tbaa !37
  %261 = call zeroext i1 @zend_parse_arg_path(ptr noundef %259, ptr noundef %7, ptr noundef %9, i1 noundef zeroext true, i32 noundef %260)
  %262 = xor i1 %261, true
  %263 = xor i1 %262, true
  %264 = xor i1 %263, true
  %265 = zext i1 %264 to i32
  %266 = sext i32 %265 to i64
  %267 = call i64 @llvm.expect.i64(i64 %266, i64 0)
  %268 = icmp ne i64 %267, 0
  br i1 %268, label %269, label %270

269:                                              ; preds = %255
  store i32 17, ptr %19, align 4, !tbaa !37
  store i32 9, ptr %23, align 4, !tbaa !37
  br label %280

270:                                              ; preds = %255
  %271 = load i32, ptr %16, align 4, !tbaa !37
  %272 = load i32, ptr %14, align 4, !tbaa !37
  %273 = icmp eq i32 %271, %272
  br i1 %273, label %277, label %274

274:                                              ; preds = %270
  %275 = load i32, ptr %14, align 4, !tbaa !37
  %276 = icmp eq i32 %275, -1
  br label %277

277:                                              ; preds = %274, %270
  %278 = phi i1 [ true, %270 ], [ %276, %274 ]
  call void @llvm.assume(i1 %278)
  br label %279

279:                                              ; preds = %277
  br label %280

280:                                              ; preds = %279, %269, %253, %217, %201, %165, %149, %113, %98, %58
  %281 = load i32, ptr %23, align 4, !tbaa !37
  %282 = icmp ne i32 %281, 0
  %283 = xor i1 %282, true
  %284 = xor i1 %283, true
  %285 = zext i1 %284 to i32
  %286 = sext i32 %285 to i64
  %287 = call i64 @llvm.expect.i64(i64 %286, i64 0)
  %288 = icmp ne i64 %287, 0
  br i1 %288, label %289, label %295

289:                                              ; preds = %280
  %290 = load i32, ptr %23, align 4, !tbaa !37
  %291 = load i32, ptr %16, align 4, !tbaa !37
  %292 = load ptr, ptr %20, align 8, !tbaa !35
  %293 = load i32, ptr %19, align 4, !tbaa !37
  %294 = load ptr, ptr %18, align 8, !tbaa !73
  call void @zend_wrong_parameter_error(i32 noundef %290, i32 noundef %291, ptr noundef %292, i32 noundef %293, ptr noundef %294)
  store i32 1, ptr %24, align 4
  br label %296

295:                                              ; preds = %280
  store i32 0, ptr %24, align 4
  br label %296

296:                                              ; preds = %295, %289
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %297 = load i32, ptr %24, align 4
  switch i32 %297, label %388 [
    i32 0, label %298
  ]

298:                                              ; preds = %296
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  %302 = load ptr, ptr %5, align 8, !tbaa !73
  %303 = getelementptr inbounds nuw %struct._zval_struct, ptr %302, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8, !tbaa !54
  %305 = call i32 @php_file_le_stream()
  %306 = call i32 @php_file_le_pstream()
  %307 = call ptr @zend_fetch_resource2(ptr noundef %304, ptr noundef @.str.14, i32 noundef %305, i32 noundef %306)
  store ptr %307, ptr %6, align 8, !tbaa !101
  %308 = icmp eq ptr %307, null
  br i1 %308, label %309, label %310

309:                                              ; preds = %301
  store i32 1, ptr %24, align 4
  br label %388

310:                                              ; preds = %301
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  %313 = load ptr, ptr %8, align 8, !tbaa !35
  %314 = call zeroext i1 @xmlreader_valid_encoding(ptr noundef %313)
  br i1 %314, label %321, label %315

315:                                              ; preds = %312
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.15)
  br label %316

316:                                              ; preds = %315
  %317 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !74
  %318 = icmp ne ptr %317, null
  call void @llvm.assume(i1 %318)
  store i32 1, ptr %24, align 4
  br label %388

319:                                              ; No predecessors!
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320, %312
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %322 = call ptr @__xmlLoadExtDtdDefaultValue()
  %323 = load i32, ptr %322, align 4, !tbaa !37
  store i32 %323, ptr %25, align 4, !tbaa !37
  %324 = call ptr @__xmlLoadExtDtdDefaultValue()
  store i32 0, ptr %324, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %325 = call ptr @__xmlDoValidityCheckingDefaultValue()
  %326 = load i32, ptr %325, align 4, !tbaa !37
  store i32 %326, ptr %26, align 4, !tbaa !37
  %327 = call ptr @__xmlDoValidityCheckingDefaultValue()
  store i32 0, ptr %327, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %328 = call i32 @xmlPedanticParserDefault(i32 noundef 0)
  store i32 %328, ptr %27, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %329 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef 0)
  store i32 %329, ptr %28, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  %330 = call i32 @xmlLineNumbersDefault(i32 noundef 0)
  store i32 %330, ptr %29, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  %331 = call i32 @xmlKeepBlanksDefault(i32 noundef 1)
  store i32 %331, ptr %30, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %332 = load ptr, ptr %6, align 8, !tbaa !101
  %333 = getelementptr inbounds nuw %struct._php_stream, ptr %332, i32 0, i32 10
  %334 = load ptr, ptr %333, align 8, !tbaa !103
  %335 = load ptr, ptr %7, align 8, !tbaa !35
  %336 = load ptr, ptr %8, align 8, !tbaa !35
  %337 = load i64, ptr %11, align 8, !tbaa !70
  %338 = trunc i64 %337 to i32
  %339 = call ptr @xmlReaderForIO(ptr noundef @xml_reader_stream_read, ptr noundef @xml_reader_stream_close, ptr noundef %334, ptr noundef %335, ptr noundef %336, i32 noundef %338)
  store ptr %339, ptr %31, align 8, !tbaa !100
  %340 = load i32, ptr %25, align 4, !tbaa !37
  %341 = call ptr @__xmlLoadExtDtdDefaultValue()
  store i32 %340, ptr %341, align 4, !tbaa !37
  %342 = load i32, ptr %26, align 4, !tbaa !37
  %343 = call ptr @__xmlDoValidityCheckingDefaultValue()
  store i32 %342, ptr %343, align 4, !tbaa !37
  %344 = load i32, ptr %27, align 4, !tbaa !37
  %345 = call i32 @xmlPedanticParserDefault(i32 noundef %344)
  %346 = load i32, ptr %28, align 4, !tbaa !37
  %347 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef %346)
  %348 = load i32, ptr %29, align 4, !tbaa !37
  %349 = call i32 @xmlLineNumbersDefault(i32 noundef %348)
  %350 = load i32, ptr %30, align 4, !tbaa !37
  %351 = call i32 @xmlKeepBlanksDefault(i32 noundef %350)
  %352 = load ptr, ptr %31, align 8, !tbaa !100
  %353 = icmp eq ptr %352, null
  %354 = xor i1 %353, true
  %355 = xor i1 %354, true
  %356 = zext i1 %355 to i32
  %357 = sext i32 %356 to i64
  %358 = call i64 @llvm.expect.i64(i64 %357, i64 0)
  %359 = icmp ne i64 %358, 0
  br i1 %359, label %360, label %366

360:                                              ; preds = %321
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.16)
  br label %361

361:                                              ; preds = %360
  %362 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !74
  %363 = icmp ne ptr %362, null
  call void @llvm.assume(i1 %363)
  store i32 1, ptr %24, align 4
  br label %387

364:                                              ; No predecessors!
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365, %321
  %367 = load ptr, ptr %5, align 8, !tbaa !73
  %368 = call i32 @zval_addref_p(ptr noundef %367)
  %369 = load ptr, ptr %4, align 8, !tbaa !73
  %370 = load ptr, ptr %3, align 8, !tbaa !71
  %371 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %370, i32 0, i32 4
  %372 = getelementptr inbounds nuw %struct._zval_struct, ptr %371, i32 0, i32 0
  %373 = load ptr, ptr %372, align 8, !tbaa !54
  %374 = call i32 @object_init_with_constructor(ptr noundef %369, ptr noundef %373, i32 noundef 0, ptr noundef null, ptr noundef null)
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %384

376:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %377 = load ptr, ptr %4, align 8, !tbaa !73
  %378 = getelementptr inbounds nuw %struct._zval_struct, ptr %377, i32 0, i32 0
  %379 = load ptr, ptr %378, align 8, !tbaa !54
  %380 = call ptr @php_xmlreader_fetch_object(ptr noundef %379)
  store ptr %380, ptr %32, align 8, !tbaa !62
  %381 = load ptr, ptr %31, align 8, !tbaa !100
  %382 = load ptr, ptr %32, align 8, !tbaa !62
  %383 = getelementptr inbounds nuw %struct._xmlreader_object, ptr %382, i32 0, i32 0
  store ptr %381, ptr %383, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  br label %386

384:                                              ; preds = %366
  %385 = load ptr, ptr %31, align 8, !tbaa !100
  call void @xmlFreeTextReader(ptr noundef %385)
  br label %386

386:                                              ; preds = %384, %376
  store i32 0, ptr %24, align 4
  br label %387

387:                                              ; preds = %386, %361
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  br label %388

388:                                              ; preds = %387, %316, %309, %296
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %389 = load i32, ptr %24, align 4
  switch i32 %389, label %391 [
    i32 0, label %390
    i32 1, label %390
  ]

390:                                              ; preds = %388, %388
  ret void

391:                                              ; preds = %388
  unreachable
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_resource(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #5 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !73
  store ptr %1, ptr %6, align 8, !tbaa !112
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %7, align 1, !tbaa !97
  %9 = load ptr, ptr %5, align 8, !tbaa !73
  %10 = call zeroext i8 @zval_get_type(ptr noundef %9)
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 9
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !73
  %21 = load ptr, ptr %6, align 8, !tbaa !112
  store ptr %20, ptr %21, align 8, !tbaa !73
  br label %40

22:                                               ; preds = %3
  %23 = load i8, ptr %7, align 1, !tbaa !97, !range !98, !noundef !99
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %38

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !73
  %27 = call zeroext i8 @zval_get_type(ptr noundef %26)
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 1
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 1)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %25
  %37 = load ptr, ptr %6, align 8, !tbaa !112
  store ptr null, ptr %37, align 8, !tbaa !73
  br label %39

38:                                               ; preds = %25, %22
  store i1 false, ptr %4, align 1
  br label %41

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39, %19
  store i1 true, ptr %4, align 1
  br label %41

41:                                               ; preds = %40, %38
  %42 = load i1, ptr %4, align 1
  ret i1 %42
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #5 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !73
  store ptr %1, ptr %8, align 8, !tbaa !114
  store ptr %2, ptr %9, align 8, !tbaa !116
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %10, align 1, !tbaa !97
  store i32 %4, ptr %11, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %15 = load ptr, ptr %7, align 8, !tbaa !73
  %16 = load i8, ptr %10, align 1, !tbaa !97, !range !98, !noundef !99
  %17 = trunc i8 %16 to i1
  %18 = load i32, ptr %11, align 4, !tbaa !37
  %19 = call zeroext i1 @zend_parse_arg_path_str(ptr noundef %15, ptr noundef %12, i1 noundef zeroext %17, i32 noundef %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %47

21:                                               ; preds = %5
  %22 = load i8, ptr %10, align 1, !tbaa !97, !range !98, !noundef !99
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load ptr, ptr %12, align 8, !tbaa !9
  %26 = icmp ne ptr %25, null
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %24
  %35 = load ptr, ptr %8, align 8, !tbaa !114
  store ptr null, ptr %35, align 8, !tbaa !35
  %36 = load ptr, ptr %9, align 8, !tbaa !116
  store i64 0, ptr %36, align 8, !tbaa !70
  br label %46

37:                                               ; preds = %24, %21
  %38 = load ptr, ptr %12, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct._zend_string, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds [1 x i8], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %8, align 8, !tbaa !114
  store ptr %40, ptr %41, align 8, !tbaa !35
  %42 = load ptr, ptr %12, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct._zend_string, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !118
  %45 = load ptr, ptr %9, align 8, !tbaa !116
  store i64 %44, ptr %45, align 8, !tbaa !70
  br label %46

46:                                               ; preds = %37, %34
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %47

47:                                               ; preds = %46, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %48 = load i1, ptr %6, align 1
  ret i1 %48
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_long(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !73
  store ptr %1, ptr %7, align 8, !tbaa !116
  store ptr %2, ptr %8, align 8, !tbaa !120
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !97
  store i32 %4, ptr %10, align 4, !tbaa !37
  %12 = load ptr, ptr %6, align 8, !tbaa !73
  %13 = load ptr, ptr %7, align 8, !tbaa !116
  %14 = load ptr, ptr %8, align 8, !tbaa !120
  %15 = load i8, ptr %9, align 1, !tbaa !97, !range !98, !noundef !99
  %16 = trunc i8 %15 to i1
  %17 = load i32, ptr %10, align 4, !tbaa !37
  %18 = call zeroext i1 @zend_parse_arg_long_ex(ptr noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext %16, i32 noundef %17, i1 noundef zeroext false)
  ret i1 %18
}

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @zend_fetch_resource2(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @php_file_le_stream() #2

declare i32 @php_file_le_pstream() #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @xmlreader_valid_encoding(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %19

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %10 = load ptr, ptr %3, align 8, !tbaa !35
  %11 = call ptr @xmlFindCharEncodingHandler(ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !122
  %12 = load ptr, ptr %4, align 8, !tbaa !122
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %18

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !122
  %17 = call i32 @xmlCharEncCloseFunc(ptr noundef %16)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %19

19:                                               ; preds = %18, %8
  %20 = load i1, ptr %2, align 1
  ret i1 %20
}

declare ptr @__xmlLoadExtDtdDefaultValue() #2

declare ptr @__xmlDoValidityCheckingDefaultValue() #2

declare i32 @xmlPedanticParserDefault(i32 noundef) #2

declare i32 @xmlSubstituteEntitiesDefault(i32 noundef) #2

declare i32 @xmlLineNumbersDefault(i32 noundef) #2

declare i32 @xmlKeepBlanksDefault(i32 noundef) #2

declare ptr @xmlReaderForIO(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @xml_reader_stream_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !35
  store i32 %2, ptr %7, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %11, ptr %8, align 8, !tbaa !124
  %12 = load ptr, ptr %8, align 8, !tbaa !124
  %13 = getelementptr inbounds nuw %struct._zend_resource, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !125
  %15 = icmp ne ptr %14, null
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %23 = load ptr, ptr %8, align 8, !tbaa !124
  %24 = getelementptr inbounds nuw %struct._zend_resource, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !125
  store ptr %25, ptr %9, align 8, !tbaa !101
  %26 = load ptr, ptr %9, align 8, !tbaa !101
  %27 = load ptr, ptr %6, align 8, !tbaa !35
  %28 = load i32, ptr %7, align 4, !tbaa !37
  %29 = sext i32 %28 to i64
  %30 = call i64 @_php_stream_read(ptr noundef %26, ptr noundef %27, i64 noundef %29)
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %33

32:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %33

33:                                               ; preds = %32, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @xml_reader_stream_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %4, ptr %3, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8, !tbaa !124
  %6 = call i32 @zend_list_delete(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 0
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_addref_p(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !54
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_addref(ptr noundef %12)
  ret i32 %13
}

declare i32 @object_init_with_constructor(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @xmlFreeTextReader(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_XMLReader_readInnerXml(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  call void @php_xmlreader_no_arg_string(ptr noundef %5, ptr noundef %6, ptr noundef @xmlTextReaderReadInnerXml)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_xmlreader_no_arg_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
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
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr null, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %16 = load ptr, ptr %4, align 8, !tbaa !71
  %17 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !54
  %20 = icmp eq i32 %19, 0
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  br label %29

28:                                               ; preds = %3
  call void @zend_wrong_parameters_none_error()
  br label %29

29:                                               ; preds = %28, %27
  %30 = phi i32 [ 0, %27 ], [ -1, %28 ]
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !74
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  store i32 1, ptr %10, align 4
  br label %96

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %29
  %39 = load ptr, ptr %4, align 8, !tbaa !71
  %40 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %39, i32 0, i32 4
  store ptr %40, ptr %7, align 8, !tbaa !73
  %41 = load ptr, ptr %7, align 8, !tbaa !73
  %42 = getelementptr inbounds nuw %struct._zval_struct, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !54
  %44 = call ptr @php_xmlreader_fetch_object(ptr noundef %43)
  store ptr %44, ptr %9, align 8, !tbaa !62
  %45 = load ptr, ptr %9, align 8, !tbaa !62
  %46 = getelementptr inbounds nuw %struct._xmlreader_object, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !68
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %38
  %50 = load ptr, ptr %6, align 8, !tbaa !11
  %51 = load ptr, ptr %9, align 8, !tbaa !62
  %52 = getelementptr inbounds nuw %struct._xmlreader_object, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !68
  %54 = call ptr %50(ptr noundef %53)
  store ptr %54, ptr %8, align 8, !tbaa !35
  br label %55

55:                                               ; preds = %49, %38
  %56 = load ptr, ptr %8, align 8, !tbaa !35
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %81

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %60 = load ptr, ptr %8, align 8, !tbaa !35
  store ptr %60, ptr %11, align 8, !tbaa !35
  br label %61

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %63 = load ptr, ptr %5, align 8, !tbaa !73
  store ptr %63, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %64 = load ptr, ptr %11, align 8, !tbaa !35
  %65 = load ptr, ptr %11, align 8, !tbaa !35
  %66 = call i64 @strlen(ptr noundef %65) #14
  %67 = call ptr @zend_string_init(ptr noundef %64, i64 noundef %66, i1 noundef zeroext false)
  store ptr %67, ptr %13, align 8, !tbaa !9
  %68 = load ptr, ptr %13, align 8, !tbaa !9
  %69 = load ptr, ptr %12, align 8, !tbaa !73
  %70 = getelementptr inbounds nuw %struct._zval_struct, ptr %69, i32 0, i32 0
  store ptr %68, ptr %70, align 8, !tbaa !54
  %71 = load ptr, ptr %12, align 8, !tbaa !73
  %72 = getelementptr inbounds nuw %struct._zval_struct, ptr %71, i32 0, i32 1
  store i32 262, ptr %72, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %73

73:                                               ; preds = %62
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr @xmlFree, align 8, !tbaa !11
  %80 = load ptr, ptr %8, align 8, !tbaa !35
  call void %79(ptr noundef %80)
  store i32 1, ptr %10, align 4
  br label %96

81:                                               ; preds = %55
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %84 = load ptr, ptr %5, align 8, !tbaa !73
  store ptr %84, ptr %14, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %85 = load ptr, ptr @zend_empty_string, align 8, !tbaa !9
  store ptr %85, ptr %15, align 8, !tbaa !9
  %86 = load ptr, ptr %15, align 8, !tbaa !9
  %87 = load ptr, ptr %14, align 8, !tbaa !73
  %88 = getelementptr inbounds nuw %struct._zval_struct, ptr %87, i32 0, i32 0
  store ptr %86, ptr %88, align 8, !tbaa !54
  %89 = load ptr, ptr %14, align 8, !tbaa !73
  %90 = getelementptr inbounds nuw %struct._zval_struct, ptr %89, i32 0, i32 1
  store i32 6, ptr %90, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %91

91:                                               ; preds = %83
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  store i32 0, ptr %10, align 4
  br label %96

96:                                               ; preds = %95, %78, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %97 = load i32, ptr %10, align 4
  switch i32 %97, label %99 [
    i32 0, label %98
    i32 1, label %98
  ]

98:                                               ; preds = %96, %96
  ret void

99:                                               ; preds = %96
  unreachable
}

declare ptr @xmlTextReaderReadInnerXml(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_XMLReader_readOuterXml(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  call void @php_xmlreader_no_arg_string(ptr noundef %5, ptr noundef %6, ptr noundef @xmlTextReaderReadOuterXml)
  ret void
}

declare ptr @xmlTextReaderReadOuterXml(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_XMLReader_readString(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  call void @php_xmlreader_no_arg_string(ptr noundef %5, ptr noundef %6, ptr noundef @xmlTextReaderReadString)
  ret void
}

declare ptr @xmlTextReaderReadString(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_XMLReader_setSchema(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 0, ptr %6, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 -1, ptr %7, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %17 = load ptr, ptr %3, align 8, !tbaa !71
  %18 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !54
  %21 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %20, ptr noundef @.str.17, ptr noundef %9, ptr noundef %6)
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %29

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !74
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  store i32 1, ptr %10, align 4
  br label %114

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %2
  %30 = load ptr, ptr %9, align 8, !tbaa !35
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = load i64, ptr %6, align 8, !tbaa !70
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  call void @zend_argument_must_not_be_empty_error(i32 noundef 1)
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !74
  %38 = icmp ne ptr %37, null
  call void @llvm.assume(i1 %38)
  store i32 1, ptr %10, align 4
  br label %114

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %32, %29
  %42 = load ptr, ptr %3, align 8, !tbaa !71
  %43 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %42, i32 0, i32 4
  store ptr %43, ptr %5, align 8, !tbaa !73
  %44 = load ptr, ptr %5, align 8, !tbaa !73
  %45 = getelementptr inbounds nuw %struct._zval_struct, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !54
  %47 = call ptr @php_xmlreader_fetch_object(ptr noundef %46)
  store ptr %47, ptr %8, align 8, !tbaa !62
  %48 = load ptr, ptr %8, align 8, !tbaa !62
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %107

50:                                               ; preds = %41
  %51 = load ptr, ptr %8, align 8, !tbaa !62
  %52 = getelementptr inbounds nuw %struct._xmlreader_object, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !68
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %107

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %56 = call ptr @__xmlLoadExtDtdDefaultValue()
  %57 = load i32, ptr %56, align 4, !tbaa !37
  store i32 %57, ptr %11, align 4, !tbaa !37
  %58 = call ptr @__xmlLoadExtDtdDefaultValue()
  store i32 0, ptr %58, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %59 = call ptr @__xmlDoValidityCheckingDefaultValue()
  %60 = load i32, ptr %59, align 4, !tbaa !37
  store i32 %60, ptr %12, align 4, !tbaa !37
  %61 = call ptr @__xmlDoValidityCheckingDefaultValue()
  store i32 0, ptr %61, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %62 = call i32 @xmlPedanticParserDefault(i32 noundef 0)
  store i32 %62, ptr %13, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %63 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef 0)
  store i32 %63, ptr %14, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %64 = call i32 @xmlLineNumbersDefault(i32 noundef 0)
  store i32 %64, ptr %15, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %65 = call i32 @xmlKeepBlanksDefault(i32 noundef 1)
  store i32 %65, ptr %16, align 4, !tbaa !37
  %66 = load ptr, ptr %8, align 8, !tbaa !62
  %67 = getelementptr inbounds nuw %struct._xmlreader_object, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !68
  %69 = load ptr, ptr %9, align 8, !tbaa !35
  %70 = call i32 @xmlTextReaderSchemaValidate(ptr noundef %68, ptr noundef %69)
  store i32 %70, ptr %7, align 4, !tbaa !37
  %71 = load i32, ptr %11, align 4, !tbaa !37
  %72 = call ptr @__xmlLoadExtDtdDefaultValue()
  store i32 %71, ptr %72, align 4, !tbaa !37
  %73 = load i32, ptr %12, align 4, !tbaa !37
  %74 = call ptr @__xmlDoValidityCheckingDefaultValue()
  store i32 %73, ptr %74, align 4, !tbaa !37
  %75 = load i32, ptr %13, align 4, !tbaa !37
  %76 = call i32 @xmlPedanticParserDefault(i32 noundef %75)
  %77 = load i32, ptr %14, align 4, !tbaa !37
  %78 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef %77)
  %79 = load i32, ptr %15, align 4, !tbaa !37
  %80 = call i32 @xmlLineNumbersDefault(i32 noundef %79)
  %81 = load i32, ptr %16, align 4, !tbaa !37
  %82 = call i32 @xmlKeepBlanksDefault(i32 noundef %81)
  %83 = load i32, ptr %7, align 4, !tbaa !37
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %94

85:                                               ; preds = %55
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %4, align 8, !tbaa !73
  %89 = getelementptr inbounds nuw %struct._zval_struct, ptr %88, i32 0, i32 1
  store i32 3, ptr %89, align 8, !tbaa !54
  br label %90

90:                                               ; preds = %87
  br label %91

91:                                               ; preds = %90
  store i32 1, ptr %10, align 4
  br label %104

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %103

94:                                               ; preds = %55
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.18)
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %4, align 8, !tbaa !73
  %98 = getelementptr inbounds nuw %struct._zval_struct, ptr %97, i32 0, i32 1
  store i32 2, ptr %98, align 8, !tbaa !54
  br label %99

99:                                               ; preds = %96
  br label %100

100:                                              ; preds = %99
  store i32 1, ptr %10, align 4
  br label %104

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %93
  store i32 0, ptr %10, align 4
  br label %104

104:                                              ; preds = %103, %100, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  %105 = load i32, ptr %10, align 4
  switch i32 %105, label %114 [
    i32 0, label %106
  ]

106:                                              ; preds = %104
  br label %113

107:                                              ; preds = %50, %41
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.19)
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !74
  %110 = icmp ne ptr %109, null
  call void @llvm.assume(i1 %110)
  store i32 1, ptr %10, align 4
  br label %114

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %106
  store i32 0, ptr %10, align 4
  br label %114

114:                                              ; preds = %113, %108, %104, %36, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %115 = load i32, ptr %10, align 4
  switch i32 %115, label %117 [
    i32 0, label %116
    i32 1, label %116
  ]

116:                                              ; preds = %114, %114
  ret void

117:                                              ; preds = %114
  unreachable
}

declare i32 @xmlTextReaderSchemaValidate(ptr noundef, ptr noundef) #2

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_XMLReader_setParserProperty(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = load ptr, ptr %3, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds nuw %struct._zval_struct, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !54
  %15 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %14, ptr noundef @.str.20, ptr noundef %6, ptr noundef %7)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !74
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  store i32 1, ptr %9, align 4
  br label %71

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %2
  %24 = load ptr, ptr %3, align 8, !tbaa !71
  %25 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %24, i32 0, i32 4
  store ptr %25, ptr %5, align 8, !tbaa !73
  %26 = load ptr, ptr %5, align 8, !tbaa !73
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !54
  %29 = call ptr @php_xmlreader_fetch_object(ptr noundef %28)
  store ptr %29, ptr %8, align 8, !tbaa !62
  %30 = load ptr, ptr %8, align 8, !tbaa !62
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %23
  %33 = load ptr, ptr %8, align 8, !tbaa !62
  %34 = getelementptr inbounds nuw %struct._xmlreader_object, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !68
  %36 = icmp ne ptr %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %32, %23
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.9)
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !74
  %40 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %40)
  store i32 1, ptr %9, align 4
  br label %71

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %44 = load ptr, ptr %8, align 8, !tbaa !62
  %45 = getelementptr inbounds nuw %struct._xmlreader_object, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !68
  %47 = load i64, ptr %6, align 8, !tbaa !70
  %48 = trunc i64 %47 to i32
  %49 = load i8, ptr %7, align 1, !tbaa !97, !range !98, !noundef !99
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i32
  %52 = call i32 @xmlTextReaderSetParserProp(ptr noundef %46, i32 noundef %48, i32 noundef %51)
  store i32 %52, ptr %10, align 4, !tbaa !37
  %53 = load i32, ptr %10, align 4, !tbaa !37
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %61

55:                                               ; preds = %43
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.10)
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !74
  %58 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %58)
  store i32 1, ptr %9, align 4
  br label %70

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %43
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %4, align 8, !tbaa !73
  %65 = getelementptr inbounds nuw %struct._zval_struct, ptr %64, i32 0, i32 1
  store i32 3, ptr %65, align 8, !tbaa !54
  br label %66

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %66
  store i32 1, ptr %9, align 4
  br label %70

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  store i32 0, ptr %9, align 4
  br label %70

70:                                               ; preds = %69, %67, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %71

71:                                               ; preds = %70, %38, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %72 = load i32, ptr %9, align 4
  switch i32 %72, label %74 [
    i32 0, label %73
    i32 1, label %73
  ]

73:                                               ; preds = %71, %71
  ret void

74:                                               ; preds = %71
  unreachable
}

declare i32 @xmlTextReaderSetParserProp(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_XMLReader_setRelaxNGSchema(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  call void @php_xmlreader_set_relaxng_schema(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_xmlreader_set_relaxng_schema(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !73
  store i32 %2, ptr %6, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store i64 0, ptr %8, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 -1, ptr %9, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store ptr null, ptr %11, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %14 = load ptr, ptr %4, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct._zval_struct, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !54
  %18 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %17, ptr noundef @.str.17, ptr noundef %12, ptr noundef %8)
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %26

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !74
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  store i32 1, ptr %13, align 4
  br label %113

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %3
  %27 = load ptr, ptr %12, align 8, !tbaa !35
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = load i64, ptr %8, align 8, !tbaa !70
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  call void @zend_argument_must_not_be_empty_error(i32 noundef 1)
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !74
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  store i32 1, ptr %13, align 4
  br label %113

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %29, %26
  %39 = load ptr, ptr %4, align 8, !tbaa !71
  %40 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %39, i32 0, i32 4
  store ptr %40, ptr %7, align 8, !tbaa !73
  %41 = load ptr, ptr %7, align 8, !tbaa !73
  %42 = getelementptr inbounds nuw %struct._zval_struct, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !54
  %44 = call ptr @php_xmlreader_fetch_object(ptr noundef %43)
  store ptr %44, ptr %10, align 8, !tbaa !62
  %45 = load ptr, ptr %10, align 8, !tbaa !62
  %46 = getelementptr inbounds nuw %struct._xmlreader_object, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !68
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %106

49:                                               ; preds = %38
  %50 = load ptr, ptr %12, align 8, !tbaa !35
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %67

52:                                               ; preds = %49
  %53 = load ptr, ptr %12, align 8, !tbaa !35
  %54 = load i64, ptr %8, align 8, !tbaa !70
  %55 = load i32, ptr %6, align 4, !tbaa !37
  %56 = sext i32 %55 to i64
  %57 = call ptr @_xmlreader_get_relaxNG(ptr noundef %53, i64 noundef %54, i64 noundef %56, ptr noundef null, ptr noundef null)
  store ptr %57, ptr %11, align 8, !tbaa !127
  %58 = load ptr, ptr %11, align 8, !tbaa !127
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %66

60:                                               ; preds = %52
  %61 = load ptr, ptr %10, align 8, !tbaa !62
  %62 = getelementptr inbounds nuw %struct._xmlreader_object, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !68
  %64 = load ptr, ptr %11, align 8, !tbaa !127
  %65 = call i32 @xmlTextReaderRelaxNGSetSchema(ptr noundef %63, ptr noundef %64)
  store i32 %65, ptr %9, align 4, !tbaa !37
  br label %66

66:                                               ; preds = %60, %52
  br label %72

67:                                               ; preds = %49
  %68 = load ptr, ptr %10, align 8, !tbaa !62
  %69 = getelementptr inbounds nuw %struct._xmlreader_object, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !68
  %71 = call i32 @xmlTextReaderRelaxNGSetSchema(ptr noundef %70, ptr noundef null)
  store i32 %71, ptr %9, align 4, !tbaa !37
  br label %72

72:                                               ; preds = %67, %66
  %73 = load i32, ptr %9, align 4, !tbaa !37
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %96

75:                                               ; preds = %72
  %76 = load ptr, ptr %10, align 8, !tbaa !62
  %77 = getelementptr inbounds nuw %struct._xmlreader_object, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !69
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = load ptr, ptr %10, align 8, !tbaa !62
  %82 = getelementptr inbounds nuw %struct._xmlreader_object, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !69
  call void @xmlRelaxNGFree(ptr noundef %83)
  br label %84

84:                                               ; preds = %80, %75
  %85 = load ptr, ptr %11, align 8, !tbaa !127
  %86 = load ptr, ptr %10, align 8, !tbaa !62
  %87 = getelementptr inbounds nuw %struct._xmlreader_object, ptr %86, i32 0, i32 2
  store ptr %85, ptr %87, align 8, !tbaa !69
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %5, align 8, !tbaa !73
  %91 = getelementptr inbounds nuw %struct._zval_struct, ptr %90, i32 0, i32 1
  store i32 3, ptr %91, align 8, !tbaa !54
  br label %92

92:                                               ; preds = %89
  br label %93

93:                                               ; preds = %92
  store i32 1, ptr %13, align 4
  br label %113

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %105

96:                                               ; preds = %72
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.18)
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %5, align 8, !tbaa !73
  %100 = getelementptr inbounds nuw %struct._zval_struct, ptr %99, i32 0, i32 1
  store i32 2, ptr %100, align 8, !tbaa !54
  br label %101

101:                                              ; preds = %98
  br label %102

102:                                              ; preds = %101
  store i32 1, ptr %13, align 4
  br label %113

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %95
  br label %112

106:                                              ; preds = %38
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.19)
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !74
  %109 = icmp ne ptr %108, null
  call void @llvm.assume(i1 %109)
  store i32 1, ptr %13, align 4
  br label %113

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %105
  store i32 0, ptr %13, align 4
  br label %113

113:                                              ; preds = %112, %107, %102, %93, %33, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %114 = load i32, ptr %13, align 4
  switch i32 %114, label %116 [
    i32 0, label %115
    i32 1, label %115
  ]

115:                                              ; preds = %113, %113
  ret void

116:                                              ; preds = %113
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_XMLReader_setRelaxNGSchemaSource(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  call void @php_xmlreader_set_relaxng_schema(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_XMLReader_XML(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  %7 = load ptr, ptr @xmlreader_class_entry, align 8, !tbaa !53
  call void @xml_reader_from_string(ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xml_reader_from_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca [4097 x i8], align 16
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !71
  store ptr %1, ptr %6, align 8, !tbaa !73
  store ptr %2, ptr %7, align 8, !tbaa !53
  %30 = zext i1 %3 to i8
  store i8 %30, ptr %8, align 1, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store i64 0, ptr %10, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 0, ptr %11, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store i64 0, ptr %12, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store ptr null, ptr %13, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store ptr null, ptr %15, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store ptr null, ptr %16, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  store ptr null, ptr %19, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4097, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %31 = load ptr, ptr %5, align 8, !tbaa !71
  %32 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !54
  %35 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %34, ptr noundef @.str.62, ptr noundef %14, ptr noundef %10, ptr noundef %16, ptr noundef %11, ptr noundef %12)
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %43

37:                                               ; preds = %4
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !74
  %40 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %40)
  store i32 1, ptr %23, align 4
  br label %247

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %4
  %44 = load ptr, ptr %5, align 8, !tbaa !71
  %45 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %44, i32 0, i32 4
  %46 = call zeroext i8 @zval_get_type(ptr noundef %45)
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 8
  br i1 %48, label %49, label %52

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8, !tbaa !71
  %51 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %50, i32 0, i32 4
  br label %53

52:                                               ; preds = %43
  br label %53

53:                                               ; preds = %52, %49
  %54 = phi ptr [ %51, %49 ], [ null, %52 ]
  store ptr %54, ptr %9, align 8, !tbaa !73
  %55 = load ptr, ptr %9, align 8, !tbaa !73
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %63

57:                                               ; preds = %53
  %58 = load ptr, ptr %9, align 8, !tbaa !73
  %59 = getelementptr inbounds nuw %struct._zval_struct, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !54
  %61 = call ptr @php_xmlreader_fetch_object(ptr noundef %60)
  store ptr %61, ptr %13, align 8, !tbaa !62
  %62 = load ptr, ptr %13, align 8, !tbaa !62
  call void @xmlreader_free_resources(ptr noundef %62)
  br label %63

63:                                               ; preds = %57, %53
  %64 = load i64, ptr %10, align 8, !tbaa !70
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %63
  call void @zend_argument_must_not_be_empty_error(i32 noundef 1)
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !74
  %69 = icmp ne ptr %68, null
  call void @llvm.assume(i1 %69)
  store i32 1, ptr %23, align 4
  br label %247

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %63
  %73 = load ptr, ptr %16, align 8, !tbaa !35
  %74 = call zeroext i1 @xmlreader_valid_encoding(ptr noundef %73)
  br i1 %74, label %81, label %75

75:                                               ; preds = %72
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.15)
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !74
  %78 = icmp ne ptr %77, null
  call void @llvm.assume(i1 %78)
  store i32 1, ptr %23, align 4
  br label %247

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %72
  %82 = load ptr, ptr %14, align 8, !tbaa !35
  %83 = load i64, ptr %10, align 8, !tbaa !70
  %84 = trunc i64 %83 to i32
  %85 = call ptr @xmlParserInputBufferCreateMem(ptr noundef %82, i32 noundef %84, i32 noundef 0)
  store ptr %85, ptr %21, align 8, !tbaa !129
  %86 = load ptr, ptr %21, align 8, !tbaa !129
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %217

88:                                               ; preds = %81
  %89 = getelementptr inbounds [4097 x i8], ptr %20, i64 0, i64 0
  %90 = call ptr @getcwd(ptr noundef %89, i64 noundef 4096) #13
  store ptr %90, ptr %19, align 8, !tbaa !35
  %91 = load ptr, ptr %19, align 8, !tbaa !35
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %115

93:                                               ; preds = %88
  %94 = getelementptr inbounds [4097 x i8], ptr %20, i64 0, i64 0
  %95 = call i64 @strlen(ptr noundef %94) #14
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %17, align 4, !tbaa !37
  %97 = load i32, ptr %17, align 4, !tbaa !37
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4097 x i8], ptr %20, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !54
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 47
  br i1 %103, label %104, label %112

104:                                              ; preds = %93
  %105 = load i32, ptr %17, align 4, !tbaa !37
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4097 x i8], ptr %20, i64 0, i64 %106
  store i8 47, ptr %107, align 1, !tbaa !54
  %108 = load i32, ptr %17, align 4, !tbaa !37
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %17, align 4, !tbaa !37
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4097 x i8], ptr %20, i64 0, i64 %110
  store i8 0, ptr %111, align 1, !tbaa !54
  br label %112

112:                                              ; preds = %104, %93
  %113 = getelementptr inbounds [4097 x i8], ptr %20, i64 0, i64 0
  %114 = call ptr @xmlCanonicPath(ptr noundef %113)
  store ptr %114, ptr %15, align 8, !tbaa !35
  br label %115

115:                                              ; preds = %112, %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %116 = call ptr @__xmlLoadExtDtdDefaultValue()
  %117 = load i32, ptr %116, align 4, !tbaa !37
  store i32 %117, ptr %24, align 4, !tbaa !37
  %118 = call ptr @__xmlLoadExtDtdDefaultValue()
  store i32 0, ptr %118, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %119 = call ptr @__xmlDoValidityCheckingDefaultValue()
  %120 = load i32, ptr %119, align 4, !tbaa !37
  store i32 %120, ptr %25, align 4, !tbaa !37
  %121 = call ptr @__xmlDoValidityCheckingDefaultValue()
  store i32 0, ptr %121, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %122 = call i32 @xmlPedanticParserDefault(i32 noundef 0)
  store i32 %122, ptr %26, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %123 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef 0)
  store i32 %123, ptr %27, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %124 = call i32 @xmlLineNumbersDefault(i32 noundef 0)
  store i32 %124, ptr %28, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  %125 = call i32 @xmlKeepBlanksDefault(i32 noundef 1)
  store i32 %125, ptr %29, align 4, !tbaa !37
  %126 = load ptr, ptr %21, align 8, !tbaa !129
  %127 = load ptr, ptr %15, align 8, !tbaa !35
  %128 = call ptr @xmlNewTextReader(ptr noundef %126, ptr noundef %127)
  store ptr %128, ptr %22, align 8, !tbaa !100
  %129 = load ptr, ptr %22, align 8, !tbaa !100
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %201

131:                                              ; preds = %115
  %132 = load ptr, ptr %22, align 8, !tbaa !100
  %133 = load ptr, ptr %15, align 8, !tbaa !35
  %134 = load ptr, ptr %16, align 8, !tbaa !35
  %135 = load i64, ptr %12, align 8, !tbaa !70
  %136 = trunc i64 %135 to i32
  %137 = call i32 @xmlTextReaderSetup(ptr noundef %132, ptr noundef null, ptr noundef %133, ptr noundef %134, i32 noundef %136)
  store i32 %137, ptr %18, align 4, !tbaa !37
  %138 = load i32, ptr %18, align 4, !tbaa !37
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %200

140:                                              ; preds = %131
  %141 = load ptr, ptr %9, align 8, !tbaa !73
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %169

143:                                              ; preds = %140
  %144 = load ptr, ptr %6, align 8, !tbaa !73
  %145 = load ptr, ptr %7, align 8, !tbaa !53
  %146 = call i32 @object_init_with_constructor(ptr noundef %144, ptr noundef %145, i32 noundef 0, ptr noundef null, ptr noundef null)
  %147 = icmp ne i32 %146, 0
  %148 = xor i1 %147, true
  %149 = xor i1 %148, true
  %150 = zext i1 %149 to i32
  %151 = sext i32 %150 to i64
  %152 = call i64 @llvm.expect.i64(i64 %151, i64 0)
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %164

154:                                              ; preds = %143
  %155 = load ptr, ptr @xmlFree, align 8, !tbaa !11
  %156 = load ptr, ptr %15, align 8, !tbaa !35
  call void %155(ptr noundef %156)
  %157 = load ptr, ptr %21, align 8, !tbaa !129
  call void @xmlFreeParserInputBuffer(ptr noundef %157)
  %158 = load ptr, ptr %22, align 8, !tbaa !100
  call void @xmlFreeTextReader(ptr noundef %158)
  br label %159

159:                                              ; preds = %154
  %160 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !74
  %161 = icmp ne ptr %160, null
  call void @llvm.assume(i1 %161)
  store i32 1, ptr %23, align 4
  br label %214

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %143
  %165 = load ptr, ptr %6, align 8, !tbaa !73
  %166 = getelementptr inbounds nuw %struct._zval_struct, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !54
  %168 = call ptr @php_xmlreader_fetch_object(ptr noundef %167)
  store ptr %168, ptr %13, align 8, !tbaa !62
  br label %175

169:                                              ; preds = %140
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %6, align 8, !tbaa !73
  %172 = getelementptr inbounds nuw %struct._zval_struct, ptr %171, i32 0, i32 1
  store i32 3, ptr %172, align 8, !tbaa !54
  br label %173

173:                                              ; preds = %170
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %164
  %176 = load ptr, ptr %21, align 8, !tbaa !129
  %177 = load ptr, ptr %13, align 8, !tbaa !62
  %178 = getelementptr inbounds nuw %struct._xmlreader_object, ptr %177, i32 0, i32 1
  store ptr %176, ptr %178, align 8, !tbaa !64
  %179 = load ptr, ptr %22, align 8, !tbaa !100
  %180 = load ptr, ptr %13, align 8, !tbaa !62
  %181 = getelementptr inbounds nuw %struct._xmlreader_object, ptr %180, i32 0, i32 0
  store ptr %179, ptr %181, align 8, !tbaa !68
  %182 = load ptr, ptr %15, align 8, !tbaa !35
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %187

184:                                              ; preds = %175
  %185 = load ptr, ptr @xmlFree, align 8, !tbaa !11
  %186 = load ptr, ptr %15, align 8, !tbaa !35
  call void %185(ptr noundef %186)
  br label %187

187:                                              ; preds = %184, %175
  %188 = load i32, ptr %24, align 4, !tbaa !37
  %189 = call ptr @__xmlLoadExtDtdDefaultValue()
  store i32 %188, ptr %189, align 4, !tbaa !37
  %190 = load i32, ptr %25, align 4, !tbaa !37
  %191 = call ptr @__xmlDoValidityCheckingDefaultValue()
  store i32 %190, ptr %191, align 4, !tbaa !37
  %192 = load i32, ptr %26, align 4, !tbaa !37
  %193 = call i32 @xmlPedanticParserDefault(i32 noundef %192)
  %194 = load i32, ptr %27, align 4, !tbaa !37
  %195 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef %194)
  %196 = load i32, ptr %28, align 4, !tbaa !37
  %197 = call i32 @xmlLineNumbersDefault(i32 noundef %196)
  %198 = load i32, ptr %29, align 4, !tbaa !37
  %199 = call i32 @xmlKeepBlanksDefault(i32 noundef %198)
  store i32 1, ptr %23, align 4
  br label %214

200:                                              ; preds = %131
  br label %201

201:                                              ; preds = %200, %115
  %202 = load i32, ptr %24, align 4, !tbaa !37
  %203 = call ptr @__xmlLoadExtDtdDefaultValue()
  store i32 %202, ptr %203, align 4, !tbaa !37
  %204 = load i32, ptr %25, align 4, !tbaa !37
  %205 = call ptr @__xmlDoValidityCheckingDefaultValue()
  store i32 %204, ptr %205, align 4, !tbaa !37
  %206 = load i32, ptr %26, align 4, !tbaa !37
  %207 = call i32 @xmlPedanticParserDefault(i32 noundef %206)
  %208 = load i32, ptr %27, align 4, !tbaa !37
  %209 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef %208)
  %210 = load i32, ptr %28, align 4, !tbaa !37
  %211 = call i32 @xmlLineNumbersDefault(i32 noundef %210)
  %212 = load i32, ptr %29, align 4, !tbaa !37
  %213 = call i32 @xmlKeepBlanksDefault(i32 noundef %212)
  store i32 0, ptr %23, align 4
  br label %214

214:                                              ; preds = %201, %187, %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  %215 = load i32, ptr %23, align 4
  switch i32 %215, label %247 [
    i32 0, label %216
  ]

216:                                              ; preds = %214
  br label %217

217:                                              ; preds = %216, %81
  %218 = load ptr, ptr %15, align 8, !tbaa !35
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %223

220:                                              ; preds = %217
  %221 = load ptr, ptr @xmlFree, align 8, !tbaa !11
  %222 = load ptr, ptr %15, align 8, !tbaa !35
  call void %221(ptr noundef %222)
  br label %223

223:                                              ; preds = %220, %217
  %224 = load ptr, ptr %21, align 8, !tbaa !129
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %228

226:                                              ; preds = %223
  %227 = load ptr, ptr %21, align 8, !tbaa !129
  call void @xmlFreeParserInputBuffer(ptr noundef %227)
  br label %228

228:                                              ; preds = %226, %223
  %229 = load i8, ptr %8, align 1, !tbaa !97, !range !98, !noundef !99
  %230 = trunc i8 %229 to i1
  br i1 %230, label %231, label %237

231:                                              ; preds = %228
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.63)
  br label %232

232:                                              ; preds = %231
  %233 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !74
  %234 = icmp ne ptr %233, null
  call void @llvm.assume(i1 %234)
  store i32 1, ptr %23, align 4
  br label %247

235:                                              ; No predecessors!
  br label %236

236:                                              ; preds = %235
  br label %246

237:                                              ; preds = %228
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.63)
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %6, align 8, !tbaa !73
  %241 = getelementptr inbounds nuw %struct._zval_struct, ptr %240, i32 0, i32 1
  store i32 2, ptr %241, align 8, !tbaa !54
  br label %242

242:                                              ; preds = %239
  br label %243

243:                                              ; preds = %242
  store i32 1, ptr %23, align 4
  br label %247

244:                                              ; No predecessors!
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245, %236
  store i32 0, ptr %23, align 4
  br label %247

247:                                              ; preds = %246, %243, %232, %214, %76, %67, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4097, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %248 = load i32, ptr %23, align 4
  switch i32 %248, label %250 [
    i32 0, label %249
    i32 1, label %249
  ]

249:                                              ; preds = %247, %247
  ret void

250:                                              ; preds = %247
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_XMLReader_fromString(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  %7 = load ptr, ptr %3, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  call void @xml_reader_from_string(ptr noundef %5, ptr noundef %6, ptr noundef %10, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_XMLReader_expand(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr null, ptr %6, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store ptr null, ptr %11, align 8, !tbaa !132
  %13 = load ptr, ptr %3, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %13, i32 0, i32 4
  store ptr %14, ptr %5, align 8, !tbaa !73
  %15 = load ptr, ptr %3, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !54
  %19 = load ptr, ptr @dom_node_class_entry, align 8, !tbaa !53
  %20 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %18, ptr noundef @.str.21, ptr noundef %6, ptr noundef %19)
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %28

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !74
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  store i32 1, ptr %12, align 4
  br label %127

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %2
  %29 = load ptr, ptr %6, align 8, !tbaa !73
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %73

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8, !tbaa !73
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !54
  %35 = call ptr @php_libxml_node_fetch_object(ptr noundef %34)
  store ptr %35, ptr %11, align 8, !tbaa !132
  %36 = load ptr, ptr %11, align 8, !tbaa !132
  %37 = getelementptr inbounds nuw %struct._php_libxml_node_object, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !134
  %39 = icmp eq ptr %38, null
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %64

46:                                               ; preds = %31
  %47 = load ptr, ptr %6, align 8, !tbaa !73
  %48 = getelementptr inbounds nuw %struct._zval_struct, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !54
  %50 = getelementptr inbounds nuw %struct._zend_object, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw %struct._zend_string, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds [1 x i8], ptr %54, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.22, ptr noundef %55)
  br label %56

56:                                               ; preds = %46
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %4, align 8, !tbaa !73
  %59 = getelementptr inbounds nuw %struct._zval_struct, ptr %58, i32 0, i32 1
  store i32 2, ptr %59, align 8, !tbaa !54
  br label %60

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60
  store i32 1, ptr %12, align 4
  br label %127

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %31
  %65 = load ptr, ptr %11, align 8, !tbaa !132
  %66 = getelementptr inbounds nuw %struct._php_libxml_node_object, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !134
  %68 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !138
  store ptr %69, ptr %8, align 8, !tbaa !141
  %70 = load ptr, ptr %8, align 8, !tbaa !141
  %71 = getelementptr inbounds nuw %struct._xmlNode, ptr %70, i32 0, i32 8
  %72 = load ptr, ptr %71, align 8, !tbaa !142
  store ptr %72, ptr %10, align 8, !tbaa !130
  br label %73

73:                                               ; preds = %64, %28
  %74 = load ptr, ptr %5, align 8, !tbaa !73
  %75 = getelementptr inbounds nuw %struct._zval_struct, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !54
  %77 = call ptr @php_xmlreader_fetch_object(ptr noundef %76)
  store ptr %77, ptr %7, align 8, !tbaa !62
  %78 = load ptr, ptr %7, align 8, !tbaa !62
  %79 = getelementptr inbounds nuw %struct._xmlreader_object, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !68
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %120

82:                                               ; preds = %73
  %83 = load ptr, ptr %7, align 8, !tbaa !62
  %84 = getelementptr inbounds nuw %struct._xmlreader_object, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !68
  %86 = call ptr @xmlTextReaderExpand(ptr noundef %85)
  store ptr %86, ptr %8, align 8, !tbaa !141
  %87 = load ptr, ptr %8, align 8, !tbaa !141
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %98

89:                                               ; preds = %82
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.23)
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %4, align 8, !tbaa !73
  %93 = getelementptr inbounds nuw %struct._zval_struct, ptr %92, i32 0, i32 1
  store i32 2, ptr %93, align 8, !tbaa !54
  br label %94

94:                                               ; preds = %91
  br label %95

95:                                               ; preds = %94
  store i32 1, ptr %12, align 4
  br label %127

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %119

98:                                               ; preds = %82
  %99 = load ptr, ptr %8, align 8, !tbaa !141
  %100 = load ptr, ptr %10, align 8, !tbaa !130
  %101 = call ptr @xmlDocCopyNode(ptr noundef %99, ptr noundef %100, i32 noundef 1)
  store ptr %101, ptr %9, align 8, !tbaa !141
  %102 = load ptr, ptr %9, align 8, !tbaa !141
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %113

104:                                              ; preds = %98
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef @.str.24)
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %4, align 8, !tbaa !73
  %108 = getelementptr inbounds nuw %struct._zval_struct, ptr %107, i32 0, i32 1
  store i32 2, ptr %108, align 8, !tbaa !54
  br label %109

109:                                              ; preds = %106
  br label %110

110:                                              ; preds = %109
  store i32 1, ptr %12, align 4
  br label %127

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %118

113:                                              ; preds = %98
  %114 = load ptr, ptr %9, align 8, !tbaa !141
  %115 = load ptr, ptr %4, align 8, !tbaa !73
  %116 = load ptr, ptr %11, align 8, !tbaa !132
  %117 = call zeroext i1 @php_dom_create_object(ptr noundef %114, ptr noundef %115, ptr noundef %116)
  br label %118

118:                                              ; preds = %113, %112
  br label %119

119:                                              ; preds = %118, %97
  br label %126

120:                                              ; preds = %73
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.25)
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !74
  %123 = icmp ne ptr %122, null
  call void @llvm.assume(i1 %123)
  store i32 1, ptr %12, align 4
  br label %127

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %119
  store i32 0, ptr %12, align 4
  br label %127

127:                                              ; preds = %126, %121, %110, %95, %61, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %128 = load i32, ptr %12, align 4
  switch i32 %128, label %130 [
    i32 0, label %129
    i32 1, label %129
  ]

129:                                              ; preds = %127, %127
  ret void

130:                                              ; preds = %127
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @php_libxml_node_fetch_object(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct._zend_object, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !146
  %7 = getelementptr inbounds nuw %struct._zend_object_handlers, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !42
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds i8, ptr %3, i64 %10
  ret ptr %11
}

declare ptr @xmlTextReaderExpand(ptr noundef) #2

declare ptr @xmlDocCopyNode(ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @php_dom_create_object(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal i32 @xmlreader_has_property(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct._zval_struct, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !37
  store ptr %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = call ptr @php_xmlreader_fetch_object(ptr noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  %18 = load ptr, ptr %9, align 8, !tbaa !11
  %19 = call ptr @xmlreader_get_prop_handler(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %11, align 8, !tbaa !12
  %20 = load ptr, ptr %11, align 8, !tbaa !12
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %53

22:                                               ; preds = %4
  %23 = load i32, ptr %8, align 4, !tbaa !37
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %59

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #13
  %27 = load ptr, ptr %10, align 8, !tbaa !62
  %28 = load ptr, ptr %11, align 8, !tbaa !12
  %29 = call i32 @xmlreader_property_reader(ptr noundef %27, ptr noundef %28, ptr noundef %13)
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %52

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #13
  %33 = load i32, ptr %8, align 4, !tbaa !37
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = call zeroext i1 @zend_is_true(ptr noundef %13)
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %14, align 1, !tbaa !97
  br label %48

38:                                               ; preds = %32
  %39 = load i32, ptr %8, align 4, !tbaa !37
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = call zeroext i8 @zval_get_type(ptr noundef %13)
  %43 = zext i8 %42 to i32
  %44 = icmp ne i32 %43, 1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %14, align 1, !tbaa !97
  br label %47

46:                                               ; preds = %38
  unreachable

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47, %35
  call void @zval_ptr_dtor(ptr noundef %13)
  %49 = load i8, ptr %14, align 1, !tbaa !97, !range !98, !noundef !99
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i32
  store i32 %51, ptr %5, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #13
  br label %52

52:                                               ; preds = %48, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  br label %59

53:                                               ; preds = %4
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = load ptr, ptr %7, align 8, !tbaa !9
  %56 = load i32, ptr %8, align 4, !tbaa !37
  %57 = load ptr, ptr %9, align 8, !tbaa !11
  %58 = call i32 @zend_std_has_property(ptr noundef %54, ptr noundef %55, i32 noundef %56, ptr noundef %57)
  store i32 %58, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %59

59:                                               ; preds = %53, %52, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %60 = load i32, ptr %5, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal ptr @xmlreader_read_property(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !37
  store ptr %3, ptr %9, align 8, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store ptr null, ptr %11, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = call ptr @php_xmlreader_fetch_object(ptr noundef %14)
  store ptr %15, ptr %12, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  %17 = load ptr, ptr %9, align 8, !tbaa !11
  %18 = call ptr @xmlreader_get_prop_handler(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %13, align 8, !tbaa !12
  %19 = load ptr, ptr %13, align 8, !tbaa !12
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %5
  %22 = load ptr, ptr %12, align 8, !tbaa !62
  %23 = load ptr, ptr %13, align 8, !tbaa !12
  %24 = load ptr, ptr %10, align 8, !tbaa !73
  %25 = call i32 @xmlreader_property_reader(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store ptr @executor_globals, ptr %11, align 8, !tbaa !73
  br label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %10, align 8, !tbaa !73
  store ptr %29, ptr %11, align 8, !tbaa !73
  br label %30

30:                                               ; preds = %28, %27
  br label %38

31:                                               ; preds = %5
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = load ptr, ptr %7, align 8, !tbaa !9
  %34 = load i32, ptr %8, align 4, !tbaa !37
  %35 = load ptr, ptr %9, align 8, !tbaa !11
  %36 = load ptr, ptr %10, align 8, !tbaa !73
  %37 = call ptr @zend_std_read_property(ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %11, align 8, !tbaa !73
  br label %38

38:                                               ; preds = %31, %30
  %39 = load ptr, ptr %11, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal ptr @xmlreader_write_property(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !73
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %8, align 8, !tbaa !11
  %12 = call ptr @xmlreader_get_prop_handler(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %9, align 8, !tbaa !12
  %13 = load ptr, ptr %9, align 8, !tbaa !12
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %26

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct._zend_object, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %struct._zend_string, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds [1 x i8], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct._zend_string, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds [1 x i8], ptr %24, i64 0, i64 0
  call void @zend_readonly_property_modification_error_ex(ptr noundef %22, ptr noundef %25)
  br label %32

26:                                               ; preds = %4
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  %29 = load ptr, ptr %7, align 8, !tbaa !73
  %30 = load ptr, ptr %8, align 8, !tbaa !11
  %31 = call ptr @zend_std_write_property(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %7, align 8, !tbaa !73
  br label %32

32:                                               ; preds = %26, %15
  %33 = load ptr, ptr %7, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @xmlreader_get_property_ptr_ptr(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !37
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = call ptr @zend_hash_find_ptr(ptr noundef @xmlreader_prop_handlers, ptr noundef %11)
  store ptr %12, ptr %10, align 8, !tbaa !12
  %13 = load ptr, ptr %10, align 8, !tbaa !12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = load i32, ptr %7, align 4, !tbaa !37
  %19 = load ptr, ptr %8, align 8, !tbaa !11
  %20 = call ptr @zend_std_get_property_ptr_ptr(ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !73
  br label %21

21:                                               ; preds = %15, %4
  %22 = load ptr, ptr %9, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @xmlreader_get_method(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !147
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !147
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = load ptr, ptr %7, align 8, !tbaa !73
  %13 = call ptr @zend_std_get_method(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !148
  %14 = load ptr, ptr %8, align 8, !tbaa !148
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %42

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !148
  %18 = getelementptr inbounds nuw %struct.anon.13, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !54
  %20 = and i32 %19, 16
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %42

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !148
  %24 = getelementptr inbounds nuw %struct.anon.13, ptr %23, i32 0, i32 0
  %25 = load i8, ptr %24, align 8, !tbaa !54
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %42

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct._zend_string, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !118
  %32 = icmp eq i64 %31, 3
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store ptr @xmlreader_xml_fn, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %44

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct._zend_string, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8, !tbaa !118
  %38 = icmp eq i64 %37, 4
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store ptr @xmlreader_open_fn, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %44

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %22, %16, %3
  %43 = load ptr, ptr %8, align 8, !tbaa !148
  store ptr %43, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %44

44:                                               ; preds = %42, %39, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %45 = load ptr, ptr %4, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define internal ptr @xmlreader_get_debug_info(ptr noundef %0, ptr noundef %1) #0 {
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
  %14 = alloca i32, align 4
  %15 = alloca %struct._zval_struct, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !149
  %16 = load ptr, ptr %4, align 8, !tbaa !149
  store i32 1, ptr %16, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = call ptr @php_xmlreader_fetch_object(ptr noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = call ptr @zend_std_get_properties(ptr noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %21 = load ptr, ptr %6, align 8, !tbaa !151
  %22 = call ptr @zend_array_dup(ptr noundef %21)
  store ptr %22, ptr %7, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  br label %23

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr @xmlreader_prop_handlers, ptr %10, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %24 = load ptr, ptr %10, align 8, !tbaa !151
  %25 = getelementptr inbounds nuw %struct._zend_array, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !54
  %27 = getelementptr inbounds %struct._Bucket, ptr %26, i64 0
  store ptr %27, ptr %11, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %28 = load ptr, ptr %10, align 8, !tbaa !151
  %29 = getelementptr inbounds nuw %struct._zend_array, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !54
  %31 = load ptr, ptr %10, align 8, !tbaa !151
  %32 = getelementptr inbounds nuw %struct._zend_array, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !154
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %struct._Bucket, ptr %30, i64 %34
  store ptr %35, ptr %12, align 8, !tbaa !152
  %36 = load ptr, ptr %10, align 8, !tbaa !151
  %37 = getelementptr inbounds nuw %struct._zend_array, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !54
  %39 = and i32 %38, 4
  %40 = icmp ne i32 %39, 0
  %41 = xor i1 %40, true
  call void @llvm.assume(i1 %41)
  br label %42

42:                                               ; preds = %81, %23
  %43 = load ptr, ptr %11, align 8, !tbaa !152
  %44 = load ptr, ptr %12, align 8, !tbaa !152
  %45 = icmp ne ptr %43, %44
  br i1 %45, label %46, label %84

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %47 = load ptr, ptr %11, align 8, !tbaa !152
  %48 = getelementptr inbounds nuw %struct._Bucket, ptr %47, i32 0, i32 0
  store ptr %48, ptr %13, align 8, !tbaa !73
  %49 = load ptr, ptr %13, align 8, !tbaa !73
  %50 = call zeroext i8 @zval_get_type(ptr noundef %49)
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 0)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %46
  store i32 6, ptr %14, align 4
  br label %78

60:                                               ; preds = %46
  %61 = load ptr, ptr %11, align 8, !tbaa !152
  %62 = getelementptr inbounds nuw %struct._Bucket, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !155
  store ptr %63, ptr %8, align 8, !tbaa !9
  %64 = load ptr, ptr %13, align 8, !tbaa !73
  %65 = getelementptr inbounds nuw %struct._zval_struct, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !54
  store ptr %66, ptr %9, align 8, !tbaa !12
  %67 = load ptr, ptr %8, align 8, !tbaa !9
  %68 = icmp ne ptr %67, null
  call void @llvm.assume(i1 %68)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #13
  %69 = load ptr, ptr %5, align 8, !tbaa !62
  %70 = load ptr, ptr %9, align 8, !tbaa !12
  %71 = call i32 @xmlreader_property_reader(ptr noundef %69, ptr noundef %70, ptr noundef %15)
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %60
  %74 = load ptr, ptr %7, align 8, !tbaa !151
  %75 = load ptr, ptr %8, align 8, !tbaa !9
  %76 = call ptr @zend_hash_update(ptr noundef %74, ptr noundef %75, ptr noundef %15)
  br label %77

77:                                               ; preds = %73, %60
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #13
  store i32 0, ptr %14, align 4
  br label %78

78:                                               ; preds = %77, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  %79 = load i32, ptr %14, align 4
  switch i32 %79, label %88 [
    i32 0, label %80
    i32 6, label %81
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80, %78
  %82 = load ptr, ptr %11, align 8, !tbaa !152
  %83 = getelementptr inbounds nuw %struct._Bucket, ptr %82, i32 1
  store ptr %83, ptr %11, align 8, !tbaa !152
  br label %42

84:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %7, align 8, !tbaa !151
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %87

88:                                               ; preds = %78
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_XMLReader() #0 {
  %1 = alloca %struct._zend_class_entry, align 8
  %2 = alloca ptr, align 8
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.zend_type, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.zend_type, align 8
  %11 = alloca %struct._zval_struct, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.zend_type, align 8
  %15 = alloca %struct._zval_struct, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.zend_type, align 8
  %19 = alloca %struct._zval_struct, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.zend_type, align 8
  %23 = alloca %struct._zval_struct, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.zend_type, align 8
  %27 = alloca %struct._zval_struct, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %struct.zend_type, align 8
  %31 = alloca %struct._zval_struct, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %struct.zend_type, align 8
  %35 = alloca %struct._zval_struct, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca %struct.zend_type, align 8
  %39 = alloca %struct._zval_struct, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca %struct.zend_type, align 8
  %43 = alloca %struct._zval_struct, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca %struct.zend_type, align 8
  %47 = alloca %struct._zval_struct, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca %struct.zend_type, align 8
  %51 = alloca %struct._zval_struct, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca %struct.zend_type, align 8
  %55 = alloca %struct._zval_struct, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca %struct.zend_type, align 8
  %59 = alloca %struct._zval_struct, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca %struct.zend_type, align 8
  %63 = alloca %struct._zval_struct, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca %struct.zend_type, align 8
  %67 = alloca %struct._zval_struct, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca %struct.zend_type, align 8
  %71 = alloca %struct._zval_struct, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca %struct.zend_type, align 8
  %75 = alloca %struct._zval_struct, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca %struct.zend_type, align 8
  %79 = alloca %struct._zval_struct, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca %struct.zend_type, align 8
  %83 = alloca %struct._zval_struct, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca %struct.zend_type, align 8
  %87 = alloca %struct._zval_struct, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca %struct.zend_type, align 8
  %91 = alloca %struct._zval_struct, align 8
  %92 = alloca ptr, align 8
  %93 = alloca %struct.zend_type, align 8
  %94 = alloca %struct._zval_struct, align 8
  %95 = alloca ptr, align 8
  %96 = alloca %struct.zend_type, align 8
  %97 = alloca %struct._zval_struct, align 8
  %98 = alloca ptr, align 8
  %99 = alloca %struct.zend_type, align 8
  %100 = alloca %struct._zval_struct, align 8
  %101 = alloca ptr, align 8
  %102 = alloca %struct.zend_type, align 8
  %103 = alloca %struct._zval_struct, align 8
  %104 = alloca ptr, align 8
  %105 = alloca %struct.zend_type, align 8
  %106 = alloca %struct._zval_struct, align 8
  %107 = alloca ptr, align 8
  %108 = alloca %struct.zend_type, align 8
  %109 = alloca %struct._zval_struct, align 8
  %110 = alloca ptr, align 8
  %111 = alloca %struct.zend_type, align 8
  %112 = alloca %struct._zval_struct, align 8
  %113 = alloca ptr, align 8
  %114 = alloca %struct.zend_type, align 8
  %115 = alloca %struct._zval_struct, align 8
  %116 = alloca %struct.zend_type, align 8
  %117 = alloca %struct._zval_struct, align 8
  %118 = alloca ptr, align 8
  %119 = alloca %struct.zend_type, align 8
  %120 = alloca %struct._zval_struct, align 8
  %121 = alloca ptr, align 8
  %122 = alloca %struct.zend_type, align 8
  %123 = alloca %struct._zval_struct, align 8
  %124 = alloca ptr, align 8
  %125 = alloca %struct.zend_type, align 8
  %126 = alloca %struct._zval_struct, align 8
  %127 = alloca %struct.zend_type, align 8
  %128 = alloca %struct._zval_struct, align 8
  %129 = alloca ptr, align 8
  %130 = alloca %struct.zend_type, align 8
  call void @llvm.lifetime.start.p0(i64 520, ptr %1) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 520, i1 false)
  %131 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !11
  %132 = call ptr %131(ptr noundef @.str.55, i64 noundef 9, i1 noundef zeroext true)
  %133 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 1
  store ptr %132, ptr %133, align 8, !tbaa !21
  %134 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 29
  store ptr @std_object_handlers, ptr %134, align 8, !tbaa !55
  %135 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 49
  %136 = getelementptr inbounds nuw %struct.anon.12, ptr %135, i32 0, i32 0
  store ptr @class_XMLReader_methods, ptr %136, align 8, !tbaa !54
  %137 = call ptr @zend_register_internal_class_with_flags(ptr noundef %1, ptr noundef null, i32 noundef 0)
  store ptr %137, ptr %2, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #13
  br label %138

138:                                              ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store ptr %3, ptr %4, align 8, !tbaa !73
  %139 = load ptr, ptr %4, align 8, !tbaa !73
  %140 = getelementptr inbounds nuw %struct._zval_struct, ptr %139, i32 0, i32 0
  store i64 0, ptr %140, align 8, !tbaa !54
  %141 = load ptr, ptr %4, align 8, !tbaa !73
  %142 = getelementptr inbounds nuw %struct._zval_struct, ptr %141, i32 0, i32 1
  store i32 4, ptr %142, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %143

143:                                              ; preds = %138
  br label %144

144:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %145 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !11
  %146 = call ptr %145(ptr noundef @.str.65, i64 noundef 4, i1 noundef zeroext true)
  store ptr %146, ptr %5, align 8, !tbaa !9
  %147 = load ptr, ptr %2, align 8, !tbaa !53
  %148 = load ptr, ptr %5, align 8, !tbaa !9
  %149 = getelementptr inbounds nuw %struct.zend_type, ptr %6, i32 0, i32 0
  store ptr null, ptr %149, align 8, !tbaa !157
  %150 = getelementptr inbounds nuw %struct.zend_type, ptr %6, i32 0, i32 1
  store i32 16, ptr %150, align 8, !tbaa !159
  %151 = getelementptr i8, ptr %6, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %151, i8 0, i64 4, i1 false)
  %152 = call ptr @zend_declare_typed_class_constant(ptr noundef %147, ptr noundef %148, ptr noundef %3, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %6)
  %153 = load ptr, ptr %5, align 8, !tbaa !9
  call void @zend_string_release(ptr noundef %153)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  br label %154

154:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr %7, ptr %8, align 8, !tbaa !73
  %155 = load ptr, ptr %8, align 8, !tbaa !73
  %156 = getelementptr inbounds nuw %struct._zval_struct, ptr %155, i32 0, i32 0
  store i64 1, ptr %156, align 8, !tbaa !54
  %157 = load ptr, ptr %8, align 8, !tbaa !73
  %158 = getelementptr inbounds nuw %struct._zval_struct, ptr %157, i32 0, i32 1
  store i32 4, ptr %158, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %159

159:                                              ; preds = %154
  br label %160

160:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %161 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !11
  %162 = call ptr %161(ptr noundef @.str.66, i64 noundef 7, i1 noundef zeroext true)
  store ptr %162, ptr %9, align 8, !tbaa !9
  %163 = load ptr, ptr %2, align 8, !tbaa !53
  %164 = load ptr, ptr %9, align 8, !tbaa !9
  %165 = getelementptr inbounds nuw %struct.zend_type, ptr %10, i32 0, i32 0
  store ptr null, ptr %165, align 8, !tbaa !157
  %166 = getelementptr inbounds nuw %struct.zend_type, ptr %10, i32 0, i32 1
  store i32 16, ptr %166, align 8, !tbaa !159
  %167 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %167, i8 0, i64 4, i1 false)
  %168 = call ptr @zend_declare_typed_class_constant(ptr noundef %163, ptr noundef %164, ptr noundef %7, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %10)
  %169 = load ptr, ptr %9, align 8, !tbaa !9
  call void @zend_string_release(ptr noundef %169)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  br label %170

170:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr %11, ptr %12, align 8, !tbaa !73
  %171 = load ptr, ptr %12, align 8, !tbaa !73
  %172 = getelementptr inbounds nuw %struct._zval_struct, ptr %171, i32 0, i32 0
  store i64 2, ptr %172, align 8, !tbaa !54
  %173 = load ptr, ptr %12, align 8, !tbaa !73
  %174 = getelementptr inbounds nuw %struct._zval_struct, ptr %173, i32 0, i32 1
  store i32 4, ptr %174, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %175

175:                                              ; preds = %170
  br label %176

176:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %177 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !11
  %178 = call ptr %177(ptr noundef @.str.67, i64 noundef 9, i1 noundef zeroext true)
  store ptr %178, ptr %13, align 8, !tbaa !9
  %179 = load ptr, ptr %2, align 8, !tbaa !53
  %180 = load ptr, ptr %13, align 8, !tbaa !9
  %181 = getelementptr inbounds nuw %struct.zend_type, ptr %14, i32 0, i32 0
  store ptr null, ptr %181, align 8, !tbaa !157
  %182 = getelementptr inbounds nuw %struct.zend_type, ptr %14, i32 0, i32 1
  store i32 16, ptr %182, align 8, !tbaa !159
  %183 = getelementptr i8, ptr %14, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %183, i8 0, i64 4, i1 false)
  %184 = call ptr @zend_declare_typed_class_constant(ptr noundef %179, ptr noundef %180, ptr noundef %11, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %14)
  %185 = load ptr, ptr %13, align 8, !tbaa !9
  call void @zend_string_release(ptr noundef %185)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #13
  br label %186

186:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store ptr %15, ptr %16, align 8, !tbaa !73
  %187 = load ptr, ptr %16, align 8, !tbaa !73
  %188 = getelementptr inbounds nuw %struct._zval_struct, ptr %187, i32 0, i32 0
  store i64 3, ptr %188, align 8, !tbaa !54
  %189 = load ptr, ptr %16, align 8, !tbaa !73
  %190 = getelementptr inbounds nuw %struct._zval_struct, ptr %189, i32 0, i32 1
  store i32 4, ptr %190, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %191

191:                                              ; preds = %186
  br label %192

192:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %193 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !11
  %194 = call ptr %193(ptr noundef @.str.68, i64 noundef 4, i1 noundef zeroext true)
  store ptr %194, ptr %17, align 8, !tbaa !9
  %195 = load ptr, ptr %2, align 8, !tbaa !53
  %196 = load ptr, ptr %17, align 8, !tbaa !9
  %197 = getelementptr inbounds nuw %struct.zend_type, ptr %18, i32 0, i32 0
  store ptr null, ptr %197, align 8, !tbaa !157
  %198 = getelementptr inbounds nuw %struct.zend_type, ptr %18, i32 0, i32 1
  store i32 16, ptr %198, align 8, !tbaa !159
  %199 = getelementptr i8, ptr %18, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %199, i8 0, i64 4, i1 false)
  %200 = call ptr @zend_declare_typed_class_constant(ptr noundef %195, ptr noundef %196, ptr noundef %15, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %18)
  %201 = load ptr, ptr %17, align 8, !tbaa !9
  call void @zend_string_release(ptr noundef %201)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #13
  br label %202

202:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  store ptr %19, ptr %20, align 8, !tbaa !73
  %203 = load ptr, ptr %20, align 8, !tbaa !73
  %204 = getelementptr inbounds nuw %struct._zval_struct, ptr %203, i32 0, i32 0
  store i64 4, ptr %204, align 8, !tbaa !54
  %205 = load ptr, ptr %20, align 8, !tbaa !73
  %206 = getelementptr inbounds nuw %struct._zval_struct, ptr %205, i32 0, i32 1
  store i32 4, ptr %206, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %207

207:                                              ; preds = %202
  br label %208

208:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %209 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !11
  %210 = call ptr %209(ptr noundef @.str.69, i64 noundef 5, i1 noundef zeroext true)
  store ptr %210, ptr %21, align 8, !tbaa !9
  %211 = load ptr, ptr %2, align 8, !tbaa !53
  %212 = load ptr, ptr %21, align 8, !tbaa !9
  %213 = getelementptr inbounds nuw %struct.zend_type, ptr %22, i32 0, i32 0
  store ptr null, ptr %213, align 8, !tbaa !157
  %214 = getelementptr inbounds nuw %struct.zend_type, ptr %22, i32 0, i32 1
  store i32 16, ptr %214, align 8, !tbaa !159
  %215 = getelementptr i8, ptr %22, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %215, i8 0, i64 4, i1 false)
  %216 = call ptr @zend_declare_typed_class_constant(ptr noundef %211, ptr noundef %212, ptr noundef %19, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %22)
  %217 = load ptr, ptr %21, align 8, !tbaa !9
  call void @zend_string_release(ptr noundef %217)
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #13
  br label %218

218:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  store ptr %23, ptr %24, align 8, !tbaa !73
  %219 = load ptr, ptr %24, align 8, !tbaa !73
  %220 = getelementptr inbounds nuw %struct._zval_struct, ptr %219, i32 0, i32 0
  store i64 5, ptr %220, align 8, !tbaa !54
  %221 = load ptr, ptr %24, align 8, !tbaa !73
  %222 = getelementptr inbounds nuw %struct._zval_struct, ptr %221, i32 0, i32 1
  store i32 4, ptr %222, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  br label %223

223:                                              ; preds = %218
  br label %224

224:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %225 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !11
  %226 = call ptr %225(ptr noundef @.str.70, i64 noundef 10, i1 noundef zeroext true)
  store ptr %226, ptr %25, align 8, !tbaa !9
  %227 = load ptr, ptr %2, align 8, !tbaa !53
  %228 = load ptr, ptr %25, align 8, !tbaa !9
  %229 = getelementptr inbounds nuw %struct.zend_type, ptr %26, i32 0, i32 0
  store ptr null, ptr %229, align 8, !tbaa !157
  %230 = getelementptr inbounds nuw %struct.zend_type, ptr %26, i32 0, i32 1
  store i32 16, ptr %230, align 8, !tbaa !159
  %231 = getelementptr i8, ptr %26, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %231, i8 0, i64 4, i1 false)
  %232 = call ptr @zend_declare_typed_class_constant(ptr noundef %227, ptr noundef %228, ptr noundef %23, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %26)
  %233 = load ptr, ptr %25, align 8, !tbaa !9
  call void @zend_string_release(ptr noundef %233)
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #13
  br label %234

234:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  store ptr %27, ptr %28, align 8, !tbaa !73
  %235 = load ptr, ptr %28, align 8, !tbaa !73
  %236 = getelementptr inbounds nuw %struct._zval_struct, ptr %235, i32 0, i32 0
  store i64 6, ptr %236, align 8, !tbaa !54
  %237 = load ptr, ptr %28, align 8, !tbaa !73
  %238 = getelementptr inbounds nuw %struct._zval_struct, ptr %237, i32 0, i32 1
  store i32 4, ptr %238, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  br label %239

239:                                              ; preds = %234
  br label %240

240:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %241 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !11
  %242 = call ptr %241(ptr noundef @.str.71, i64 noundef 6, i1 noundef zeroext true)
  store ptr %242, ptr %29, align 8, !tbaa !9
  %243 = load ptr, ptr %2, align 8, !tbaa !53
  %244 = load ptr, ptr %29, align 8, !tbaa !9
  %245 = getelementptr inbounds nuw %struct.zend_type, ptr %30, i32 0, i32 0
  store ptr null, ptr %245, align 8, !tbaa !157
  %246 = getelementptr inbounds nuw %struct.zend_type, ptr %30, i32 0, i32 1
  store i32 16, ptr %246, align 8, !tbaa !159
  %247 = getelementptr i8, ptr %30, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %247, i8 0, i64 4, i1 false)
  %248 = call ptr @zend_declare_typed_class_constant(ptr noundef %243, ptr noundef %244, ptr noundef %27, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %30)
  %249 = load ptr, ptr %29, align 8, !tbaa !9
  call void @zend_string_release(ptr noundef %249)
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #13
  br label %250

250:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  store ptr %31, ptr %32, align 8, !tbaa !73
  %251 = load ptr, ptr %32, align 8, !tbaa !73
  %252 = getelementptr inbounds nuw %struct._zval_struct, ptr %251, i32 0, i32 0
  store i64 7, ptr %252, align 8, !tbaa !54
  %253 = load ptr, ptr %32, align 8, !tbaa !73
  %254 = getelementptr inbounds nuw %struct._zval_struct, ptr %253, i32 0, i32 1
  store i32 4, ptr %254, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  br label %255

255:                                              ; preds = %250
  br label %256

256:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  %257 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !11
  %258 = call ptr %257(ptr noundef @.str.72, i64 noundef 2, i1 noundef zeroext true)
  store ptr %258, ptr %33, align 8, !tbaa !9
  %259 = load ptr, ptr %2, align 8, !tbaa !53
  %260 = load ptr, ptr %33, align 8, !tbaa !9
  %261 = getelementptr inbounds nuw %struct.zend_type, ptr %34, i32 0, i32 0
  store ptr null, ptr %261, align 8, !tbaa !157
  %262 = getelementptr inbounds nuw %struct.zend_type, ptr %34, i32 0, i32 1
  store i32 16, ptr %262, align 8, !tbaa !159
  %263 = getelementptr i8, ptr %34, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %263, i8 0, i64 4, i1 false)
  %264 = call ptr @zend_declare_typed_class_constant(ptr noundef %259, ptr noundef %260, ptr noundef %31, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %34)
  %265 = load ptr, ptr %33, align 8, !tbaa !9
  call void @zend_string_release(ptr noundef %265)
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #13
  br label %266

266:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #13
  store ptr %35, ptr %36, align 8, !tbaa !73
  %267 = load ptr, ptr %36, align 8, !tbaa !73
  %268 = getelementptr inbounds nuw %struct._zval_struct, ptr %267, i32 0, i32 0
  store i64 8, ptr %268, align 8, !tbaa !54
  %269 = load ptr, ptr %36, align 8, !tbaa !73
  %270 = getelementptr inbounds nuw %struct._zval_struct, ptr %269, i32 0, i32 1
  store i32 4, ptr %270, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #13
  br label %271

271:                                              ; preds = %266
  br label %272

272:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #13
  %273 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !11
  %274 = call ptr %273(ptr noundef @.str.73, i64 noundef 7, i1 noundef zeroext true)
  store ptr %274, ptr %37, align 8, !tbaa !9
  %275 = load ptr, ptr %2, align 8, !tbaa !53
  %276 = load ptr, ptr %37, align 8, !tbaa !9
  %277 = getelementptr inbounds nuw %struct.zend_type, ptr %38, i32 0, i32 0
  store ptr null, ptr %277, align 8, !tbaa !157
  %278 = getelementptr inbounds nuw %struct.zend_type, ptr %38, i32 0, i32 1
  store i32 16, ptr %278, align 8, !tbaa !159
  %279 = getelementptr i8, ptr %38, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %279, i8 0, i64 4, i1 false)
  %280 = call ptr @zend_declare_typed_class_constant(ptr noundef %275, ptr noundef %276, ptr noundef %35, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %38)
  %281 = load ptr, ptr %37, align 8, !tbaa !9
  call void @zend_string_release(ptr noundef %281)
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #13
  br label %282

282:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #13
  store ptr %39, ptr %40, align 8, !tbaa !73
  %283 = load ptr, ptr %40, align 8, !tbaa !73
  %284 = getelementptr inbounds nuw %struct._zval_struct, ptr %283, i32 0, i32 0
  store i64 9, ptr %284, align 8, !tbaa !54
  %285 = load ptr, ptr %40, align 8, !tbaa !73
  %286 = getelementptr inbounds nuw %struct._zval_struct, ptr %285, i32 0, i32 1
  store i32 4, ptr %286, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #13
  br label %287

287:                                              ; preds = %282
  br label %288

288:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #13
  %289 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !11
  %290 = call ptr %289(ptr noundef @.str.74, i64 noundef 3, i1 noundef zeroext true)
  store ptr %290, ptr %41, align 8, !tbaa !9
  %291 = load ptr, ptr %2, align 8, !tbaa !53
  %292 = load ptr, ptr %41, align 8, !tbaa !9
  %293 = getelementptr inbounds nuw %struct.zend_type, ptr %42, i32 0, i32 0
  store ptr null, ptr %293, align 8, !tbaa !157
  %294 = getelementptr inbounds nuw %struct.zend_type, ptr %42, i32 0, i32 1
  store i32 16, ptr %294, align 8, !tbaa !159
  %295 = getelementptr i8, ptr %42, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %295, i8 0, i64 4, i1 false)
  %296 = call ptr @zend_declare_typed_class_constant(ptr noundef %291, ptr noundef %292, ptr noundef %39, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %42)
  %297 = load ptr, ptr %41, align 8, !tbaa !9
  call void @zend_string_release(ptr noundef %297)
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #13
  br label %298

298:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #13
  store ptr %43, ptr %44, align 8, !tbaa !73
  %299 = load ptr, ptr %44, align 8, !tbaa !73
  %300 = getelementptr inbounds nuw %struct._zval_struct, ptr %299, i32 0, i32 0
  store i64 10, ptr %300, align 8, !tbaa !54
  %301 = load ptr, ptr %44, align 8, !tbaa !73
  %302 = getelementptr inbounds nuw %struct._zval_struct, ptr %301, i32 0, i32 1
  store i32 4, ptr %302, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #13
  br label %303

303:                                              ; preds = %298
  br label %304

304:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #13
  %305 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !11
  %306 = call ptr %305(ptr noundef @.str.75, i64 noundef 8, i1 noundef zeroext true)
  store ptr %306, ptr %45, align 8, !tbaa !9
  %307 = load ptr, ptr %2, align 8, !tbaa !53
  %308 = load ptr, ptr %45, align 8, !tbaa !9
  %309 = getelementptr inbounds nuw %struct.zend_type, ptr %46, i32 0, i32 0
  store ptr null, ptr %309, align 8, !tbaa !157
  %310 = getelementptr inbounds nuw %struct.zend_type, ptr %46, i32 0, i32 1
  store i32 16, ptr %310, align 8, !tbaa !159
  %311 = getelementptr i8, ptr %46, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %311, i8 0, i64 4, i1 false)
  %312 = call ptr @zend_declare_typed_class_constant(ptr noundef %307, ptr noundef %308, ptr noundef %43, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %46)
  %313 = load ptr, ptr %45, align 8, !tbaa !9
  call void @zend_string_release(ptr noundef %313)
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #13
  br label %314

314:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #13
  store ptr %47, ptr %48, align 8, !tbaa !73
  %315 = load ptr, ptr %48, align 8, !tbaa !73
  %316 = getelementptr inbounds nuw %struct._zval_struct, ptr %315, i32 0, i32 0
  store i64 11, ptr %316, align 8, !tbaa !54
  %317 = load ptr, ptr %48, align 8, !tbaa !73
  %318 = getelementptr inbounds nuw %struct._zval_struct, ptr %317, i32 0, i32 1
  store i32 4, ptr %318, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #13
  br label %319

319:                                              ; preds = %314
  br label %320

320:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #13
  %321 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !11
  %322 = call ptr %321(ptr noundef @.str.76, i64 noundef 12, i1 noundef zeroext true)
  store ptr %322, ptr %49, align 8, !tbaa !9
  %323 = load ptr, ptr %2, align 8, !tbaa !53
  %324 = load ptr, ptr %49, align 8, !tbaa !9
  %325 = getelementptr inbounds nuw %struct.zend_type, ptr %50, i32 0, i32 0
  store ptr null, ptr %325, align 8, !tbaa !157
  %326 = getelementptr inbounds nuw %struct.zend_type, ptr %50, i32 0, i32 1
  store i32 16, ptr %326, align 8, !tbaa !159
  %327 = getelementptr i8, ptr %50, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %327, i8 0, i64 4, i1 false)
  %328 = call ptr @zend_declare_typed_class_constant(ptr noundef %323, ptr noundef %324, ptr noundef %47, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %50)
  %329 = load ptr, ptr %49, align 8, !tbaa !9
  call void @zend_string_release(ptr noundef %329)
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #13
  br label %330

330:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #13
  store ptr %51, ptr %52, align 8, !tbaa !73
  %331 = load ptr, ptr %52, align 8, !tbaa !73
  %332 = getelementptr inbounds nuw %struct._zval_struct, ptr %331, i32 0, i32 0
  store i64 12, ptr %332, align 8, !tbaa !54
  %333 = load ptr, ptr %52, align 8, !tbaa !73
  %334 = getelementptr inbounds nuw %struct._zval_struct, ptr %333, i32 0, i32 1
  store i32 4, ptr %334, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #13
  br label %335

335:                                              ; preds = %330
  br label %336

336:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #13
  %337 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !11
  %338 = call ptr %337(ptr noundef @.str.77, i64 noundef 8, i1 noundef zeroext true)
  store ptr %338, ptr %53, align 8, !tbaa !9
  %339 = load ptr, ptr %2, align 8, !tbaa !53
  %340 = load ptr, ptr %53, align 8, !tbaa !9
  %341 = getelementptr inbounds nuw %struct.zend_type, ptr %54, i32 0, i32 0
  store ptr null, ptr %341, align 8, !tbaa !157
  %342 = getelementptr inbounds nuw %struct.zend_type, ptr %54, i32 0, i32 1
  store i32 16, ptr %342, align 8, !tbaa !159
  %343 = getelementptr i8, ptr %54, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %343, i8 0, i64 4, i1 false)
  %344 = call ptr @zend_declare_typed_class_constant(ptr noundef %339, ptr noundef %340, ptr noundef %51, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %54)
  %345 = load ptr, ptr %53, align 8, !tbaa !9
  call void @zend_string_release(ptr noundef %345)
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #13
  br label %346

346:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #13
  store ptr %55, ptr %56, align 8, !tbaa !73
  %347 = load ptr, ptr %56, align 8, !tbaa !73
  %348 = getelementptr inbounds nuw %struct._zval_struct, ptr %347, i32 0, i32 0
  store i64 13, ptr %348, align 8, !tbaa !54
  %349 = load ptr, ptr %56, align 8, !tbaa !73
  %350 = getelementptr inbounds nuw %struct._zval_struct, ptr %349, i32 0, i32 1
  store i32 4, ptr %350, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #13
  br label %351

351:                                              ; preds = %346
  br label %352

352:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #13
  %353 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !11
  %354 = call ptr %353(ptr noundef @.str.78, i64 noundef 10, i1 noundef zeroext true)
  store ptr %354, ptr %57, align 8, !tbaa !9
  %355 = load ptr, ptr %2, align 8, !tbaa !53
  %356 = load ptr, ptr %57, align 8, !tbaa !9
  %357 = getelementptr inbounds nuw %struct.zend_type, ptr %58, i32 0, i32 0
  store ptr null, ptr %357, align 8, !tbaa !157
  %358 = getelementptr inbounds nuw %struct.zend_type, ptr %58, i32 0, i32 1
  store i32 16, ptr %358, align 8, !tbaa !159
  %359 = getelementptr i8, ptr %58, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %359, i8 0, i64 4, i1 false)
  %360 = call ptr @zend_declare_typed_class_constant(ptr noundef %355, ptr noundef %356, ptr noundef %55, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %58)
  %361 = load ptr, ptr %57, align 8, !tbaa !9
  call void @zend_string_release(ptr noundef %361)
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #13
  br label %362

362:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #13
  store ptr %59, ptr %60, align 8, !tbaa !73
  %363 = load ptr, ptr %60, align 8, !tbaa !73
  %364 = getelementptr inbounds nuw %struct._zval_struct, ptr %363, i32 0, i32 0
  store i64 14, ptr %364, align 8, !tbaa !54
  %365 = load ptr, ptr %60, align 8, !tbaa !73
  %366 = getelementptr inbounds nuw %struct._zval_struct, ptr %365, i32 0, i32 1
  store i32 4, ptr %366, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #13
  br label %367

367:                                              ; preds = %362
  br label %368

368:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #13
  %369 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !11
  %370 = call ptr %369(ptr noundef @.str.79, i64 noundef 22, i1 noundef zeroext true)
  store ptr %370, ptr %61, align 8, !tbaa !9
  %371 = load ptr, ptr %2, align 8, !tbaa !53
  %372 = load ptr, ptr %61, align 8, !tbaa !9
  %373 = getelementptr inbounds nuw %struct.zend_type, ptr %62, i32 0, i32 0
  store ptr null, ptr %373, align 8, !tbaa !157
  %374 = getelementptr inbounds nuw %struct.zend_type, ptr %62, i32 0, i32 1
  store i32 16, ptr %374, align 8, !tbaa !159
  %375 = getelementptr i8, ptr %62, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %375, i8 0, i64 4, i1 false)
  %376 = call ptr @zend_declare_typed_class_constant(ptr noundef %371, ptr noundef %372, ptr noundef %59, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %62)
  %377 = load ptr, ptr %61, align 8, !tbaa !9
  call void @zend_string_release(ptr noundef %377)
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #13
  br label %378

378:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #13
  store ptr %63, ptr %64, align 8, !tbaa !73
  %379 = load ptr, ptr %64, align 8, !tbaa !73
  %380 = getelementptr inbounds nuw %struct._zval_struct, ptr %379, i32 0, i32 0
  store i64 15, ptr %380, align 8, !tbaa !54
  %381 = load ptr, ptr %64, align 8, !tbaa !73
  %382 = getelementptr inbounds nuw %struct._zval_struct, ptr %381, i32 0, i32 1
  store i32 4, ptr %382, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #13
  br label %383

383:                                              ; preds = %378
  br label %384

384:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #13
  %385 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !11
  %386 = call ptr %385(ptr noundef @.str.80, i64 noundef 11, i1 noundef zeroext true)
  store ptr %386, ptr %65, align 8, !tbaa !9
  %387 = load ptr, ptr %2, align 8, !tbaa !53
  %388 = load ptr, ptr %65, align 8, !tbaa !9
  %389 = getelementptr inbounds nuw %struct.zend_type, ptr %66, i32 0, i32 0
  store ptr null, ptr %389, align 8, !tbaa !157
  %390 = getelementptr inbounds nuw %struct.zend_type, ptr %66, i32 0, i32 1
  store i32 16, ptr %390, align 8, !tbaa !159
  %391 = getelementptr i8, ptr %66, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %391, i8 0, i64 4, i1 false)
  %392 = call ptr @zend_declare_typed_class_constant(ptr noundef %387, ptr noundef %388, ptr noundef %63, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %66)
  %393 = load ptr, ptr %65, align 8, !tbaa !9
  call void @zend_string_release(ptr noundef %393)
  call void @llvm.lifetime.start.p0(i64 16, ptr %67) #13
  br label %394

394:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #13
  store ptr %67, ptr %68, align 8, !tbaa !73
  %395 = load ptr, ptr %68, align 8, !tbaa !73
  %396 = getelementptr inbounds nuw %struct._zval_struct, ptr %395, i32 0, i32 0
  store i64 16, ptr %396, align 8, !tbaa !54
  %397 = load ptr, ptr %68, align 8, !tbaa !73
  %398 = getelementptr inbounds nuw %struct._zval_struct, ptr %397, i32 0, i32 1
  store i32 4, ptr %398, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #13
  br label %399

399:                                              ; preds = %394
  br label %400

400:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #13
  %401 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !11
  %402 = call ptr %401(ptr noundef @.str.81, i64 noundef 10, i1 noundef zeroext true)
  store ptr %402, ptr %69, align 8, !tbaa !9
  %403 = load ptr, ptr %2, align 8, !tbaa !53
  %404 = load ptr, ptr %69, align 8, !tbaa !9
  %405 = getelementptr inbounds nuw %struct.zend_type, ptr %70, i32 0, i32 0
  store ptr null, ptr %405, align 8, !tbaa !157
  %406 = getelementptr inbounds nuw %struct.zend_type, ptr %70, i32 0, i32 1
  store i32 16, ptr %406, align 8, !tbaa !159
  %407 = getelementptr i8, ptr %70, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %407, i8 0, i64 4, i1 false)
  %408 = call ptr @zend_declare_typed_class_constant(ptr noundef %403, ptr noundef %404, ptr noundef %67, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %70)
  %409 = load ptr, ptr %69, align 8, !tbaa !9
  call void @zend_string_release(ptr noundef %409)
  call void @llvm.lifetime.start.p0(i64 16, ptr %71) #13
  br label %410

410:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #13
  store ptr %71, ptr %72, align 8, !tbaa !73
  %411 = load ptr, ptr %72, align 8, !tbaa !73
  %412 = getelementptr inbounds nuw %struct._zval_struct, ptr %411, i32 0, i32 0
  store i64 17, ptr %412, align 8, !tbaa !54
  %413 = load ptr, ptr %72, align 8, !tbaa !73
  %414 = getelementptr inbounds nuw %struct._zval_struct, ptr %413, i32 0, i32 1
  store i32 4, ptr %414, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #13
  br label %415

415:                                              ; preds = %410
  br label %416

416:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #13
  %417 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !11
  %418 = call ptr %417(ptr noundef @.str.82, i64 noundef 15, i1 noundef zeroext true)
  store ptr %418, ptr %73, align 8, !tbaa !9
  %419 = load ptr, ptr %2, align 8, !tbaa !53
  %420 = load ptr, ptr %73, align 8, !tbaa !9
  %421 = getelementptr inbounds nuw %struct.zend_type, ptr %74, i32 0, i32 0
  store ptr null, ptr %421, align 8, !tbaa !157
  %422 = getelementptr inbounds nuw %struct.zend_type, ptr %74, i32 0, i32 1
  store i32 16, ptr %422, align 8, !tbaa !159
  %423 = getelementptr i8, ptr %74, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %423, i8 0, i64 4, i1 false)
  %424 = call ptr @zend_declare_typed_class_constant(ptr noundef %419, ptr noundef %420, ptr noundef %71, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %74)
  %425 = load ptr, ptr %73, align 8, !tbaa !9
  call void @zend_string_release(ptr noundef %425)
  call void @llvm.lifetime.start.p0(i64 16, ptr %75) #13
  br label %426

426:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #13
  store ptr %75, ptr %76, align 8, !tbaa !73
  %427 = load ptr, ptr %76, align 8, !tbaa !73
  %428 = getelementptr inbounds nuw %struct._zval_struct, ptr %427, i32 0, i32 0
  store i64 1, ptr %428, align 8, !tbaa !54
  %429 = load ptr, ptr %76, align 8, !tbaa !73
  %430 = getelementptr inbounds nuw %struct._zval_struct, ptr %429, i32 0, i32 1
  store i32 4, ptr %430, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #13
  br label %431

431:                                              ; preds = %426
  br label %432

432:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #13
  %433 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !11
  %434 = call ptr %433(ptr noundef @.str.83, i64 noundef 7, i1 noundef zeroext true)
  store ptr %434, ptr %77, align 8, !tbaa !9
  %435 = load ptr, ptr %2, align 8, !tbaa !53
  %436 = load ptr, ptr %77, align 8, !tbaa !9
  %437 = getelementptr inbounds nuw %struct.zend_type, ptr %78, i32 0, i32 0
  store ptr null, ptr %437, align 8, !tbaa !157
  %438 = getelementptr inbounds nuw %struct.zend_type, ptr %78, i32 0, i32 1
  store i32 16, ptr %438, align 8, !tbaa !159
  %439 = getelementptr i8, ptr %78, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %439, i8 0, i64 4, i1 false)
  %440 = call ptr @zend_declare_typed_class_constant(ptr noundef %435, ptr noundef %436, ptr noundef %75, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %78)
  %441 = load ptr, ptr %77, align 8, !tbaa !9
  call void @zend_string_release(ptr noundef %441)
  call void @llvm.lifetime.start.p0(i64 16, ptr %79) #13
  br label %442

442:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #13
  store ptr %79, ptr %80, align 8, !tbaa !73
  %443 = load ptr, ptr %80, align 8, !tbaa !73
  %444 = getelementptr inbounds nuw %struct._zval_struct, ptr %443, i32 0, i32 0
  store i64 2, ptr %444, align 8, !tbaa !54
  %445 = load ptr, ptr %80, align 8, !tbaa !73
  %446 = getelementptr inbounds nuw %struct._zval_struct, ptr %445, i32 0, i32 1
  store i32 4, ptr %446, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #13
  br label %447

447:                                              ; preds = %442
  br label %448

448:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #13
  %449 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !11
  %450 = call ptr %449(ptr noundef @.str.84, i64 noundef 12, i1 noundef zeroext true)
  store ptr %450, ptr %81, align 8, !tbaa !9
  %451 = load ptr, ptr %2, align 8, !tbaa !53
  %452 = load ptr, ptr %81, align 8, !tbaa !9
  %453 = getelementptr inbounds nuw %struct.zend_type, ptr %82, i32 0, i32 0
  store ptr null, ptr %453, align 8, !tbaa !157
  %454 = getelementptr inbounds nuw %struct.zend_type, ptr %82, i32 0, i32 1
  store i32 16, ptr %454, align 8, !tbaa !159
  %455 = getelementptr i8, ptr %82, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %455, i8 0, i64 4, i1 false)
  %456 = call ptr @zend_declare_typed_class_constant(ptr noundef %451, ptr noundef %452, ptr noundef %79, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %82)
  %457 = load ptr, ptr %81, align 8, !tbaa !9
  call void @zend_string_release(ptr noundef %457)
  call void @llvm.lifetime.start.p0(i64 16, ptr %83) #13
  br label %458

458:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #13
  store ptr %83, ptr %84, align 8, !tbaa !73
  %459 = load ptr, ptr %84, align 8, !tbaa !73
  %460 = getelementptr inbounds nuw %struct._zval_struct, ptr %459, i32 0, i32 0
  store i64 3, ptr %460, align 8, !tbaa !54
  %461 = load ptr, ptr %84, align 8, !tbaa !73
  %462 = getelementptr inbounds nuw %struct._zval_struct, ptr %461, i32 0, i32 1
  store i32 4, ptr %462, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #13
  br label %463

463:                                              ; preds = %458
  br label %464

464:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #13
  %465 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !11
  %466 = call ptr %465(ptr noundef @.str.85, i64 noundef 8, i1 noundef zeroext true)
  store ptr %466, ptr %85, align 8, !tbaa !9
  %467 = load ptr, ptr %2, align 8, !tbaa !53
  %468 = load ptr, ptr %85, align 8, !tbaa !9
  %469 = getelementptr inbounds nuw %struct.zend_type, ptr %86, i32 0, i32 0
  store ptr null, ptr %469, align 8, !tbaa !157
  %470 = getelementptr inbounds nuw %struct.zend_type, ptr %86, i32 0, i32 1
  store i32 16, ptr %470, align 8, !tbaa !159
  %471 = getelementptr i8, ptr %86, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %471, i8 0, i64 4, i1 false)
  %472 = call ptr @zend_declare_typed_class_constant(ptr noundef %467, ptr noundef %468, ptr noundef %83, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %86)
  %473 = load ptr, ptr %85, align 8, !tbaa !9
  call void @zend_string_release(ptr noundef %473)
  call void @llvm.lifetime.start.p0(i64 16, ptr %87) #13
  br label %474

474:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #13
  store ptr %87, ptr %88, align 8, !tbaa !73
  %475 = load ptr, ptr %88, align 8, !tbaa !73
  %476 = getelementptr inbounds nuw %struct._zval_struct, ptr %475, i32 0, i32 0
  store i64 4, ptr %476, align 8, !tbaa !54
  %477 = load ptr, ptr %88, align 8, !tbaa !73
  %478 = getelementptr inbounds nuw %struct._zval_struct, ptr %477, i32 0, i32 1
  store i32 4, ptr %478, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #13
  br label %479

479:                                              ; preds = %474
  br label %480

480:                                              ; preds = %479
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #13
  %481 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !11
  %482 = call ptr %481(ptr noundef @.str.86, i64 noundef 14, i1 noundef zeroext true)
  store ptr %482, ptr %89, align 8, !tbaa !9
  %483 = load ptr, ptr %2, align 8, !tbaa !53
  %484 = load ptr, ptr %89, align 8, !tbaa !9
  %485 = getelementptr inbounds nuw %struct.zend_type, ptr %90, i32 0, i32 0
  store ptr null, ptr %485, align 8, !tbaa !157
  %486 = getelementptr inbounds nuw %struct.zend_type, ptr %90, i32 0, i32 1
  store i32 16, ptr %486, align 8, !tbaa !159
  %487 = getelementptr i8, ptr %90, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %487, i8 0, i64 4, i1 false)
  %488 = call ptr @zend_declare_typed_class_constant(ptr noundef %483, ptr noundef %484, ptr noundef %87, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %90)
  %489 = load ptr, ptr %89, align 8, !tbaa !9
  call void @zend_string_release(ptr noundef %489)
  call void @llvm.lifetime.start.p0(i64 16, ptr %91) #13
  br label %490

490:                                              ; preds = %480
  %491 = getelementptr inbounds nuw %struct._zval_struct, ptr %91, i32 0, i32 1
  store i32 0, ptr %491, align 8, !tbaa !54
  br label %492

492:                                              ; preds = %490
  br label %493

493:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #13
  %494 = call ptr @zend_string_init(ptr noundef @.str.28, i64 noundef 14, i1 noundef zeroext true)
  store ptr %494, ptr %92, align 8, !tbaa !9
  %495 = load ptr, ptr %2, align 8, !tbaa !53
  %496 = load ptr, ptr %92, align 8, !tbaa !9
  %497 = getelementptr inbounds nuw %struct.zend_type, ptr %93, i32 0, i32 0
  store ptr null, ptr %497, align 8, !tbaa !157
  %498 = getelementptr inbounds nuw %struct.zend_type, ptr %93, i32 0, i32 1
  store i32 16, ptr %498, align 8, !tbaa !159
  %499 = getelementptr i8, ptr %93, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %499, i8 0, i64 4, i1 false)
  %500 = call ptr @zend_declare_typed_property(ptr noundef %495, ptr noundef %496, ptr noundef %91, i32 noundef 513, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %93)
  %501 = load ptr, ptr %92, align 8, !tbaa !9
  call void @zend_string_release(ptr noundef %501)
  call void @llvm.lifetime.start.p0(i64 16, ptr %94) #13
  br label %502

502:                                              ; preds = %493
  %503 = getelementptr inbounds nuw %struct._zval_struct, ptr %94, i32 0, i32 1
  store i32 0, ptr %503, align 8, !tbaa !54
  br label %504

504:                                              ; preds = %502
  br label %505

505:                                              ; preds = %504
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #13
  %506 = call ptr @zend_string_init(ptr noundef @.str.30, i64 noundef 7, i1 noundef zeroext true)
  store ptr %506, ptr %95, align 8, !tbaa !9
  %507 = load ptr, ptr %2, align 8, !tbaa !53
  %508 = load ptr, ptr %95, align 8, !tbaa !9
  %509 = getelementptr inbounds nuw %struct.zend_type, ptr %96, i32 0, i32 0
  store ptr null, ptr %509, align 8, !tbaa !157
  %510 = getelementptr inbounds nuw %struct.zend_type, ptr %96, i32 0, i32 1
  store i32 64, ptr %510, align 8, !tbaa !159
  %511 = getelementptr i8, ptr %96, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %511, i8 0, i64 4, i1 false)
  %512 = call ptr @zend_declare_typed_property(ptr noundef %507, ptr noundef %508, ptr noundef %94, i32 noundef 513, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %96)
  %513 = load ptr, ptr %95, align 8, !tbaa !9
  call void @zend_string_release(ptr noundef %513)
  call void @llvm.lifetime.start.p0(i64 16, ptr %97) #13
  br label %514

514:                                              ; preds = %505
  %515 = getelementptr inbounds nuw %struct._zval_struct, ptr %97, i32 0, i32 1
  store i32 0, ptr %515, align 8, !tbaa !54
  br label %516

516:                                              ; preds = %514
  br label %517

517:                                              ; preds = %516
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #13
  %518 = call ptr @zend_string_init(ptr noundef @.str.32, i64 noundef 5, i1 noundef zeroext true)
  store ptr %518, ptr %98, align 8, !tbaa !9
  %519 = load ptr, ptr %2, align 8, !tbaa !53
  %520 = load ptr, ptr %98, align 8, !tbaa !9
  %521 = getelementptr inbounds nuw %struct.zend_type, ptr %99, i32 0, i32 0
  store ptr null, ptr %521, align 8, !tbaa !157
  %522 = getelementptr inbounds nuw %struct.zend_type, ptr %99, i32 0, i32 1
  store i32 16, ptr %522, align 8, !tbaa !159
  %523 = getelementptr i8, ptr %99, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %523, i8 0, i64 4, i1 false)
  %524 = call ptr @zend_declare_typed_property(ptr noundef %519, ptr noundef %520, ptr noundef %97, i32 noundef 513, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %99)
  %525 = load ptr, ptr %98, align 8, !tbaa !9
  call void @zend_string_release(ptr noundef %525)
  call void @llvm.lifetime.start.p0(i64 16, ptr %100) #13
  br label %526

526:                                              ; preds = %517
  %527 = getelementptr inbounds nuw %struct._zval_struct, ptr %100, i32 0, i32 1
  store i32 0, ptr %527, align 8, !tbaa !54
  br label %528

528:                                              ; preds = %526
  br label %529

529:                                              ; preds = %528
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #13
  %530 = call ptr @zend_string_init(ptr noundef @.str.34, i64 noundef 13, i1 noundef zeroext true)
  store ptr %530, ptr %101, align 8, !tbaa !9
  %531 = load ptr, ptr %2, align 8, !tbaa !53
  %532 = load ptr, ptr %101, align 8, !tbaa !9
  %533 = getelementptr inbounds nuw %struct.zend_type, ptr %102, i32 0, i32 0
  store ptr null, ptr %533, align 8, !tbaa !157
  %534 = getelementptr inbounds nuw %struct.zend_type, ptr %102, i32 0, i32 1
  store i32 12, ptr %534, align 8, !tbaa !159
  %535 = getelementptr i8, ptr %102, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %535, i8 0, i64 4, i1 false)
  %536 = call ptr @zend_declare_typed_property(ptr noundef %531, ptr noundef %532, ptr noundef %100, i32 noundef 513, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %102)
  %537 = load ptr, ptr %101, align 8, !tbaa !9
  call void @zend_string_release(ptr noundef %537)
  call void @llvm.lifetime.start.p0(i64 16, ptr %103) #13
  br label %538

538:                                              ; preds = %529
  %539 = getelementptr inbounds nuw %struct._zval_struct, ptr %103, i32 0, i32 1
  store i32 0, ptr %539, align 8, !tbaa !54
  br label %540

540:                                              ; preds = %538
  br label %541

541:                                              ; preds = %540
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #13
  %542 = call ptr @zend_string_init(ptr noundef @.str.36, i64 noundef 8, i1 noundef zeroext true)
  store ptr %542, ptr %104, align 8, !tbaa !9
  %543 = load ptr, ptr %2, align 8, !tbaa !53
  %544 = load ptr, ptr %104, align 8, !tbaa !9
  %545 = getelementptr inbounds nuw %struct.zend_type, ptr %105, i32 0, i32 0
  store ptr null, ptr %545, align 8, !tbaa !157
  %546 = getelementptr inbounds nuw %struct.zend_type, ptr %105, i32 0, i32 1
  store i32 12, ptr %546, align 8, !tbaa !159
  %547 = getelementptr i8, ptr %105, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %547, i8 0, i64 4, i1 false)
  %548 = call ptr @zend_declare_typed_property(ptr noundef %543, ptr noundef %544, ptr noundef %103, i32 noundef 513, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %105)
  %549 = load ptr, ptr %104, align 8, !tbaa !9
  call void @zend_string_release(ptr noundef %549)
  call void @llvm.lifetime.start.p0(i64 16, ptr %106) #13
  br label %550

550:                                              ; preds = %541
  %551 = getelementptr inbounds nuw %struct._zval_struct, ptr %106, i32 0, i32 1
  store i32 0, ptr %551, align 8, !tbaa !54
  br label %552

552:                                              ; preds = %550
  br label %553

553:                                              ; preds = %552
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #13
  %554 = call ptr @zend_string_init(ptr noundef @.str.38, i64 noundef 9, i1 noundef zeroext true)
  store ptr %554, ptr %107, align 8, !tbaa !9
  %555 = load ptr, ptr %2, align 8, !tbaa !53
  %556 = load ptr, ptr %107, align 8, !tbaa !9
  %557 = getelementptr inbounds nuw %struct.zend_type, ptr %108, i32 0, i32 0
  store ptr null, ptr %557, align 8, !tbaa !157
  %558 = getelementptr inbounds nuw %struct.zend_type, ptr %108, i32 0, i32 1
  store i32 12, ptr %558, align 8, !tbaa !159
  %559 = getelementptr i8, ptr %108, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %559, i8 0, i64 4, i1 false)
  %560 = call ptr @zend_declare_typed_property(ptr noundef %555, ptr noundef %556, ptr noundef %106, i32 noundef 513, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %108)
  %561 = load ptr, ptr %107, align 8, !tbaa !9
  call void @zend_string_release(ptr noundef %561)
  call void @llvm.lifetime.start.p0(i64 16, ptr %109) #13
  br label %562

562:                                              ; preds = %553
  %563 = getelementptr inbounds nuw %struct._zval_struct, ptr %109, i32 0, i32 1
  store i32 0, ptr %563, align 8, !tbaa !54
  br label %564

564:                                              ; preds = %562
  br label %565

565:                                              ; preds = %564
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #13
  %566 = call ptr @zend_string_init(ptr noundef @.str.40, i64 noundef 14, i1 noundef zeroext true)
  store ptr %566, ptr %110, align 8, !tbaa !9
  %567 = load ptr, ptr %2, align 8, !tbaa !53
  %568 = load ptr, ptr %110, align 8, !tbaa !9
  %569 = getelementptr inbounds nuw %struct.zend_type, ptr %111, i32 0, i32 0
  store ptr null, ptr %569, align 8, !tbaa !157
  %570 = getelementptr inbounds nuw %struct.zend_type, ptr %111, i32 0, i32 1
  store i32 12, ptr %570, align 8, !tbaa !159
  %571 = getelementptr i8, ptr %111, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %571, i8 0, i64 4, i1 false)
  %572 = call ptr @zend_declare_typed_property(ptr noundef %567, ptr noundef %568, ptr noundef %109, i32 noundef 513, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %111)
  %573 = load ptr, ptr %110, align 8, !tbaa !9
  call void @zend_string_release(ptr noundef %573)
  call void @llvm.lifetime.start.p0(i64 16, ptr %112) #13
  br label %574

574:                                              ; preds = %565
  %575 = getelementptr inbounds nuw %struct._zval_struct, ptr %112, i32 0, i32 1
  store i32 0, ptr %575, align 8, !tbaa !54
  br label %576

576:                                              ; preds = %574
  br label %577

577:                                              ; preds = %576
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #13
  %578 = call ptr @zend_string_init(ptr noundef @.str.42, i64 noundef 9, i1 noundef zeroext true)
  store ptr %578, ptr %113, align 8, !tbaa !9
  %579 = load ptr, ptr %2, align 8, !tbaa !53
  %580 = load ptr, ptr %113, align 8, !tbaa !9
  %581 = getelementptr inbounds nuw %struct.zend_type, ptr %114, i32 0, i32 0
  store ptr null, ptr %581, align 8, !tbaa !157
  %582 = getelementptr inbounds nuw %struct.zend_type, ptr %114, i32 0, i32 1
  store i32 64, ptr %582, align 8, !tbaa !159
  %583 = getelementptr i8, ptr %114, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %583, i8 0, i64 4, i1 false)
  %584 = call ptr @zend_declare_typed_property(ptr noundef %579, ptr noundef %580, ptr noundef %112, i32 noundef 513, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %114)
  %585 = load ptr, ptr %113, align 8, !tbaa !9
  call void @zend_string_release(ptr noundef %585)
  call void @llvm.lifetime.start.p0(i64 16, ptr %115) #13
  br label %586

586:                                              ; preds = %577
  %587 = getelementptr inbounds nuw %struct._zval_struct, ptr %115, i32 0, i32 1
  store i32 0, ptr %587, align 8, !tbaa !54
  br label %588

588:                                              ; preds = %586
  br label %589

589:                                              ; preds = %588
  %590 = load ptr, ptr %2, align 8, !tbaa !53
  %591 = load ptr, ptr @zend_known_strings, align 8, !tbaa !160
  %592 = getelementptr inbounds ptr, ptr %591, i64 45
  %593 = load ptr, ptr %592, align 8, !tbaa !9
  %594 = getelementptr inbounds nuw %struct.zend_type, ptr %116, i32 0, i32 0
  store ptr null, ptr %594, align 8, !tbaa !157
  %595 = getelementptr inbounds nuw %struct.zend_type, ptr %116, i32 0, i32 1
  store i32 64, ptr %595, align 8, !tbaa !159
  %596 = getelementptr i8, ptr %116, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %596, i8 0, i64 4, i1 false)
  %597 = call ptr @zend_declare_typed_property(ptr noundef %590, ptr noundef %593, ptr noundef %115, i32 noundef 513, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %116)
  call void @llvm.lifetime.start.p0(i64 16, ptr %117) #13
  br label %598

598:                                              ; preds = %589
  %599 = getelementptr inbounds nuw %struct._zval_struct, ptr %117, i32 0, i32 1
  store i32 0, ptr %599, align 8, !tbaa !54
  br label %600

600:                                              ; preds = %598
  br label %601

601:                                              ; preds = %600
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #13
  %602 = call ptr @zend_string_init(ptr noundef @.str.46, i64 noundef 12, i1 noundef zeroext true)
  store ptr %602, ptr %118, align 8, !tbaa !9
  %603 = load ptr, ptr %2, align 8, !tbaa !53
  %604 = load ptr, ptr %118, align 8, !tbaa !9
  %605 = getelementptr inbounds nuw %struct.zend_type, ptr %119, i32 0, i32 0
  store ptr null, ptr %605, align 8, !tbaa !157
  %606 = getelementptr inbounds nuw %struct.zend_type, ptr %119, i32 0, i32 1
  store i32 64, ptr %606, align 8, !tbaa !159
  %607 = getelementptr i8, ptr %119, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %607, i8 0, i64 4, i1 false)
  %608 = call ptr @zend_declare_typed_property(ptr noundef %603, ptr noundef %604, ptr noundef %117, i32 noundef 513, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %119)
  %609 = load ptr, ptr %118, align 8, !tbaa !9
  call void @zend_string_release(ptr noundef %609)
  call void @llvm.lifetime.start.p0(i64 16, ptr %120) #13
  br label %610

610:                                              ; preds = %601
  %611 = getelementptr inbounds nuw %struct._zval_struct, ptr %120, i32 0, i32 1
  store i32 0, ptr %611, align 8, !tbaa !54
  br label %612

612:                                              ; preds = %610
  br label %613

613:                                              ; preds = %612
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #13
  %614 = call ptr @zend_string_init(ptr noundef @.str.48, i64 noundef 8, i1 noundef zeroext true)
  store ptr %614, ptr %121, align 8, !tbaa !9
  %615 = load ptr, ptr %2, align 8, !tbaa !53
  %616 = load ptr, ptr %121, align 8, !tbaa !9
  %617 = getelementptr inbounds nuw %struct.zend_type, ptr %122, i32 0, i32 0
  store ptr null, ptr %617, align 8, !tbaa !157
  %618 = getelementptr inbounds nuw %struct.zend_type, ptr %122, i32 0, i32 1
  store i32 16, ptr %618, align 8, !tbaa !159
  %619 = getelementptr i8, ptr %122, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %619, i8 0, i64 4, i1 false)
  %620 = call ptr @zend_declare_typed_property(ptr noundef %615, ptr noundef %616, ptr noundef %120, i32 noundef 513, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %122)
  %621 = load ptr, ptr %121, align 8, !tbaa !9
  call void @zend_string_release(ptr noundef %621)
  call void @llvm.lifetime.start.p0(i64 16, ptr %123) #13
  br label %622

622:                                              ; preds = %613
  %623 = getelementptr inbounds nuw %struct._zval_struct, ptr %123, i32 0, i32 1
  store i32 0, ptr %623, align 8, !tbaa !54
  br label %624

624:                                              ; preds = %622
  br label %625

625:                                              ; preds = %624
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #13
  %626 = call ptr @zend_string_init(ptr noundef @.str.50, i64 noundef 6, i1 noundef zeroext true)
  store ptr %626, ptr %124, align 8, !tbaa !9
  %627 = load ptr, ptr %2, align 8, !tbaa !53
  %628 = load ptr, ptr %124, align 8, !tbaa !9
  %629 = getelementptr inbounds nuw %struct.zend_type, ptr %125, i32 0, i32 0
  store ptr null, ptr %629, align 8, !tbaa !157
  %630 = getelementptr inbounds nuw %struct.zend_type, ptr %125, i32 0, i32 1
  store i32 64, ptr %630, align 8, !tbaa !159
  %631 = getelementptr i8, ptr %125, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %631, i8 0, i64 4, i1 false)
  %632 = call ptr @zend_declare_typed_property(ptr noundef %627, ptr noundef %628, ptr noundef %123, i32 noundef 513, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %125)
  %633 = load ptr, ptr %124, align 8, !tbaa !9
  call void @zend_string_release(ptr noundef %633)
  call void @llvm.lifetime.start.p0(i64 16, ptr %126) #13
  br label %634

634:                                              ; preds = %625
  %635 = getelementptr inbounds nuw %struct._zval_struct, ptr %126, i32 0, i32 1
  store i32 0, ptr %635, align 8, !tbaa !54
  br label %636

636:                                              ; preds = %634
  br label %637

637:                                              ; preds = %636
  %638 = load ptr, ptr %2, align 8, !tbaa !53
  %639 = load ptr, ptr @zend_known_strings, align 8, !tbaa !160
  %640 = getelementptr inbounds ptr, ptr %639, i64 21
  %641 = load ptr, ptr %640, align 8, !tbaa !9
  %642 = getelementptr inbounds nuw %struct.zend_type, ptr %127, i32 0, i32 0
  store ptr null, ptr %642, align 8, !tbaa !157
  %643 = getelementptr inbounds nuw %struct.zend_type, ptr %127, i32 0, i32 1
  store i32 64, ptr %643, align 8, !tbaa !159
  %644 = getelementptr i8, ptr %127, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %644, i8 0, i64 4, i1 false)
  %645 = call ptr @zend_declare_typed_property(ptr noundef %638, ptr noundef %641, ptr noundef %126, i32 noundef 513, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %127)
  call void @llvm.lifetime.start.p0(i64 16, ptr %128) #13
  br label %646

646:                                              ; preds = %637
  %647 = getelementptr inbounds nuw %struct._zval_struct, ptr %128, i32 0, i32 1
  store i32 0, ptr %647, align 8, !tbaa !54
  br label %648

648:                                              ; preds = %646
  br label %649

649:                                              ; preds = %648
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #13
  %650 = call ptr @zend_string_init(ptr noundef @.str.54, i64 noundef 7, i1 noundef zeroext true)
  store ptr %650, ptr %129, align 8, !tbaa !9
  %651 = load ptr, ptr %2, align 8, !tbaa !53
  %652 = load ptr, ptr %129, align 8, !tbaa !9
  %653 = getelementptr inbounds nuw %struct.zend_type, ptr %130, i32 0, i32 0
  store ptr null, ptr %653, align 8, !tbaa !157
  %654 = getelementptr inbounds nuw %struct.zend_type, ptr %130, i32 0, i32 1
  store i32 64, ptr %654, align 8, !tbaa !159
  %655 = getelementptr i8, ptr %130, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %655, i8 0, i64 4, i1 false)
  %656 = call ptr @zend_declare_typed_property(ptr noundef %651, ptr noundef %652, ptr noundef %128, i32 noundef 513, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %130)
  %657 = load ptr, ptr %129, align 8, !tbaa !9
  call void @zend_string_release(ptr noundef %657)
  %658 = load ptr, ptr %2, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %128) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %126) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %123) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %120) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %117) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %115) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %112) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %109) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %106) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %103) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %100) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %97) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %94) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %91) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %87) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %83) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %79) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %75) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %71) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 520, ptr %1) #13
  ret ptr %658
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_str_find_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !151
  store ptr %1, ptr %6, align 8, !tbaa !35
  store i64 %2, ptr %7, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !151
  %11 = load ptr, ptr %6, align 8, !tbaa !35
  %12 = load i64, ptr %7, align 8, !tbaa !70
  %13 = call ptr @zend_hash_str_find(ptr noundef %10, ptr noundef %11, i64 noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !73
  %14 = load ptr, ptr %8, align 8, !tbaa !73
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !73
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !73
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !54
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

24:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal i32 @xmlreader_fixup_temporaries() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, ptr @zend_observer_fcall_op_array_extension, align 4, !tbaa !37
  %3 = icmp ne i32 %2, -1
  br i1 %3, label %4, label %9

4:                                                ; preds = %0
  %5 = load i32, ptr getelementptr inbounds nuw (%struct._zend_internal_function, ptr @xmlreader_open_fn, i32 0, i32 12), align 8, !tbaa !162
  %6 = add i32 %5, 1
  store i32 %6, ptr getelementptr inbounds nuw (%struct._zend_internal_function, ptr @xmlreader_open_fn, i32 0, i32 12), align 8, !tbaa !162
  %7 = load i32, ptr getelementptr inbounds nuw (%struct._zend_internal_function, ptr @xmlreader_xml_fn, i32 0, i32 12), align 8, !tbaa !162
  %8 = add i32 %7, 1
  store i32 %8, ptr getelementptr inbounds nuw (%struct._zend_internal_function, ptr @xmlreader_xml_fn, i32 0, i32 12), align 8, !tbaa !162
  br label %9

9:                                                ; preds = %4, %0
  %10 = load ptr, ptr @xmlreader_class_entry, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %10, i32 0, i32 10
  %12 = call ptr @zend_hash_str_find_ptr(ptr noundef %11, ptr noundef @.str.26, i64 noundef 4)
  %13 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %12, i32 0, i32 10
  %14 = load ptr, ptr %13, align 8, !tbaa !163
  store ptr %14, ptr getelementptr inbounds nuw (%struct._zend_internal_function, ptr @xmlreader_open_fn, i32 0, i32 10), align 8, !tbaa !163
  %15 = load ptr, ptr @xmlreader_class_entry, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %15, i32 0, i32 10
  %17 = call ptr @zend_hash_str_find_ptr(ptr noundef %16, ptr noundef @.str.27, i64 noundef 3)
  %18 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8, !tbaa !163
  store ptr %19, ptr getelementptr inbounds nuw (%struct._zend_internal_function, ptr @xmlreader_xml_fn, i32 0, i32 10), align 8, !tbaa !163
  %20 = load ptr, ptr @prev_zend_post_startup_cb, align 8, !tbaa !11
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %9
  %23 = load ptr, ptr @prev_zend_post_startup_cb, align 8, !tbaa !11
  %24 = call i32 %23()
  store i32 %24, ptr %1, align 4
  br label %26

25:                                               ; preds = %9
  store i32 0, ptr %1, align 4
  br label %26

26:                                               ; preds = %25, %22
  %27 = load i32, ptr %1, align 4
  ret i32 %27
}

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

declare i32 @xmlTextReaderAttributeCount(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @xmlreader_register_prop_handler(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !151
  store ptr %1, ptr %6, align 8, !tbaa !35
  store i64 %2, ptr %7, align 8, !tbaa !70
  store ptr %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !35
  %12 = load i64, ptr %7, align 8, !tbaa !70
  %13 = call ptr %10(ptr noundef %11, i64 noundef %12, i1 noundef zeroext true)
  store ptr %13, ptr %9, align 8, !tbaa !9
  %14 = load ptr, ptr %5, align 8, !tbaa !151
  %15 = load ptr, ptr %9, align 8, !tbaa !9
  %16 = load ptr, ptr %8, align 8, !tbaa !12
  %17 = call ptr @zend_hash_add_new_ptr(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !9
  call void @zend_string_release_ex(ptr noundef %18, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

declare ptr @xmlTextReaderConstBaseUri(ptr noundef) #2

declare i32 @xmlTextReaderDepth(ptr noundef) #2

declare i32 @xmlTextReaderHasAttributes(ptr noundef) #2

declare i32 @xmlTextReaderHasValue(ptr noundef) #2

declare i32 @xmlTextReaderIsDefault(ptr noundef) #2

declare i32 @xmlTextReaderIsEmptyElement(ptr noundef) #2

declare ptr @xmlTextReaderConstName(ptr noundef) #2

declare ptr @xmlTextReaderConstNamespaceUri(ptr noundef) #2

declare i32 @xmlTextReaderNodeType(ptr noundef) #2

declare ptr @xmlTextReaderConstPrefix(ptr noundef) #2

declare ptr @xmlTextReaderConstValue(ptr noundef) #2

declare ptr @xmlTextReaderConstXmlLang(ptr noundef) #2

declare void @zend_hash_destroy(ptr noundef) #2

declare void @php_info_print_table_start() #2

declare void @php_info_print_table_row(i32 noundef, ...) #2

declare void @php_info_print_table_end() #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_find_ptr(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !151
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = call ptr @zend_hash_find(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !73
  %11 = load ptr, ptr %6, align 8, !tbaa !73
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !73
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !54
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

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #2

declare void @xmlFreeParserInputBuffer(ptr noundef) #2

declare void @xmlRelaxNGFree(ptr noundef) #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @zend_object_properties_size(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !164
  %6 = load ptr, ptr %2, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 4, !tbaa !165
  %9 = and i32 %8, 2048
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 0, i32 1
  %12 = sub nsw i32 %5, %11
  %13 = sext i32 %12 to i64
  %14 = mul i64 16, %13
  ret i64 %14
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !70
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load i8, ptr %4, align 1, !tbaa !97, !range !98, !noundef !99
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !70
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #15
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !70
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !70
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
  %36 = load i64, ptr %3, align 8, !tbaa !70
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
  %46 = load i64, ptr %3, align 8, !tbaa !70
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
  %56 = load i64, ptr %3, align 8, !tbaa !70
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
  %66 = load i64, ptr %3, align 8, !tbaa !70
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
  %76 = load i64, ptr %3, align 8, !tbaa !70
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
  %86 = load i64, ptr %3, align 8, !tbaa !70
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
  %96 = load i64, ptr %3, align 8, !tbaa !70
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
  %106 = load i64, ptr %3, align 8, !tbaa !70
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
  %116 = load i64, ptr %3, align 8, !tbaa !70
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
  %126 = load i64, ptr %3, align 8, !tbaa !70
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
  %136 = load i64, ptr %3, align 8, !tbaa !70
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
  %146 = load i64, ptr %3, align 8, !tbaa !70
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
  %156 = load i64, ptr %3, align 8, !tbaa !70
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
  %166 = load i64, ptr %3, align 8, !tbaa !70
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
  %176 = load i64, ptr %3, align 8, !tbaa !70
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
  %186 = load i64, ptr %3, align 8, !tbaa !70
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
  %196 = load i64, ptr %3, align 8, !tbaa !70
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
  %206 = load i64, ptr %3, align 8, !tbaa !70
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
  %216 = load i64, ptr %3, align 8, !tbaa !70
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
  %226 = load i64, ptr %3, align 8, !tbaa !70
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
  %236 = load i64, ptr %3, align 8, !tbaa !70
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
  %246 = load i64, ptr %3, align 8, !tbaa !70
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
  %256 = load i64, ptr %3, align 8, !tbaa !70
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
  %266 = load i64, ptr %3, align 8, !tbaa !70
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
  %276 = load i64, ptr %3, align 8, !tbaa !70
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
  %286 = load i64, ptr %3, align 8, !tbaa !70
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
  %296 = load i64, ptr %3, align 8, !tbaa !70
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
  %306 = load i64, ptr %3, align 8, !tbaa !70
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
  %316 = load i64, ptr %3, align 8, !tbaa !70
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
  %326 = load i64, ptr %3, align 8, !tbaa !70
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !70
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #15
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !70
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
  %412 = load i64, ptr %3, align 8, !tbaa !70
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
  store ptr %422, ptr %5, align 8, !tbaa !9
  %423 = load ptr, ptr %5, align 8, !tbaa !9
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !97, !range !98, !noundef !99
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !9
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !54
  %434 = load ptr, ptr %5, align 8, !tbaa !9
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !166
  %436 = load i64, ptr %3, align 8, !tbaa !70
  %437 = load ptr, ptr %5, align 8, !tbaa !9
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !118
  %439 = load ptr, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %439
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #9

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #11

declare noalias ptr @_emalloc_8() #2

declare noalias ptr @_emalloc_16() #2

declare noalias ptr @_emalloc_24() #2

declare noalias ptr @_emalloc_32() #2

declare noalias ptr @_emalloc_40() #2

declare noalias ptr @_emalloc_48() #2

declare noalias ptr @_emalloc_56() #2

declare noalias ptr @_emalloc_64() #2

declare noalias ptr @_emalloc_80() #2

declare noalias ptr @_emalloc_96() #2

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
declare noalias ptr @_emalloc_large(i64 noundef) #9

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !167
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load i32, ptr %4, align 4, !tbaa !37
  %6 = load ptr, ptr %3, align 8, !tbaa !167
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !169
  %8 = load ptr, ptr %3, align 8, !tbaa !167
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !169
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !54
  ret i8 %6
}

declare ptr @xmlReaderForFile(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_path_str(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) #5 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !73
  store ptr %1, ptr %7, align 8, !tbaa !160
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %8, align 1, !tbaa !97
  store i32 %3, ptr %9, align 4, !tbaa !37
  %11 = load ptr, ptr %6, align 8, !tbaa !73
  %12 = load ptr, ptr %7, align 8, !tbaa !160
  %13 = load i8, ptr %8, align 1, !tbaa !97, !range !98, !noundef !99
  %14 = trunc i8 %13 to i1
  %15 = load i32, ptr %9, align 4, !tbaa !37
  %16 = call zeroext i1 @zend_parse_arg_str(ptr noundef %11, ptr noundef %12, i1 noundef zeroext %14, i32 noundef %15)
  br i1 %16, label %17, label %37

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !160
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8, !tbaa !160
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct._zend_string, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds [1 x i8], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %7, align 8, !tbaa !160
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct._zend_string, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !118
  %30 = call zeroext i1 @zend_char_has_nul_byte(ptr noundef %25, i64 noundef %29)
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %21, %4
  store i1 false, ptr %5, align 1
  br label %39

38:                                               ; preds = %21, %17
  store i1 true, ptr %5, align 1
  br label %39

39:                                               ; preds = %38, %37
  %40 = load i1, ptr %5, align 1
  ret i1 %40
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !73
  store ptr %1, ptr %6, align 8, !tbaa !160
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !97
  store i32 %3, ptr %8, align 4, !tbaa !37
  %10 = load ptr, ptr %5, align 8, !tbaa !73
  %11 = load ptr, ptr %6, align 8, !tbaa !160
  %12 = load i8, ptr %7, align 1, !tbaa !97, !range !98, !noundef !99
  %13 = trunc i8 %12 to i1
  %14 = load i32, ptr %8, align 4, !tbaa !37
  %15 = call zeroext i1 @zend_parse_arg_str_ex(ptr noundef %10, ptr noundef %11, i1 noundef zeroext %13, i32 noundef %14, i1 noundef zeroext false)
  ret i1 %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_char_has_nul_byte(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !70
  %5 = load i64, ptr %4, align 8, !tbaa !70
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  %7 = call i64 @strlen(ptr noundef %6) #14
  %8 = icmp ne i64 %5, %7
  ret i1 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str_ex(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4) #5 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !73
  store ptr %1, ptr %8, align 8, !tbaa !160
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %9, align 1, !tbaa !97
  store i32 %3, ptr %10, align 4, !tbaa !37
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1, !tbaa !97
  %14 = load ptr, ptr %7, align 8, !tbaa !73
  %15 = call zeroext i8 @zval_get_type(ptr noundef %14)
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 6
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8, !tbaa !73
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !54
  %28 = load ptr, ptr %8, align 8, !tbaa !160
  store ptr %27, ptr %28, align 8, !tbaa !9
  br label %53

29:                                               ; preds = %5
  %30 = load i8, ptr %9, align 1, !tbaa !97, !range !98, !noundef !99
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !73
  %34 = call zeroext i8 @zval_get_type(ptr noundef %33)
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8, !tbaa !160
  store ptr null, ptr %38, align 8, !tbaa !9
  br label %52

39:                                               ; preds = %32, %29
  %40 = load i8, ptr %11, align 1, !tbaa !97, !range !98, !noundef !99
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8, !tbaa !73
  %44 = load ptr, ptr %8, align 8, !tbaa !160
  %45 = load i32, ptr %10, align 4, !tbaa !37
  %46 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %43, ptr noundef %44, i32 noundef %45)
  store i1 %46, ptr %6, align 1
  br label %54

47:                                               ; preds = %39
  %48 = load ptr, ptr %7, align 8, !tbaa !73
  %49 = load ptr, ptr %8, align 8, !tbaa !160
  %50 = load i32, ptr %10, align 4, !tbaa !37
  %51 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %48, ptr noundef %49, i32 noundef %50)
  store i1 %51, ptr %6, align 1
  br label %54

52:                                               ; preds = %37
  br label %53

53:                                               ; preds = %52, %24
  store i1 true, ptr %6, align 1
  br label %54

54:                                               ; preds = %53, %47, %42
  %55 = load i1, ptr %6, align 1
  ret i1 %55
}

declare zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_long_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5) #5 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !73
  store ptr %1, ptr %9, align 8, !tbaa !116
  store ptr %2, ptr %10, align 8, !tbaa !120
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %11, align 1, !tbaa !97
  store i32 %4, ptr %12, align 4, !tbaa !37
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %13, align 1, !tbaa !97
  %16 = load i8, ptr %11, align 1, !tbaa !97, !range !98, !noundef !99
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load ptr, ptr %10, align 8, !tbaa !120
  store i8 0, ptr %19, align 1, !tbaa !97
  br label %20

20:                                               ; preds = %18, %6
  %21 = load ptr, ptr %8, align 8, !tbaa !73
  %22 = call zeroext i8 @zval_get_type(ptr noundef %21)
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 4
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %20
  %32 = load ptr, ptr %8, align 8, !tbaa !73
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !54
  %35 = load ptr, ptr %9, align 8, !tbaa !116
  store i64 %34, ptr %35, align 8, !tbaa !70
  br label %61

36:                                               ; preds = %20
  %37 = load i8, ptr %11, align 1, !tbaa !97, !range !98, !noundef !99
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8, !tbaa !73
  %41 = call zeroext i8 @zval_get_type(ptr noundef %40)
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr %10, align 8, !tbaa !120
  store i8 1, ptr %45, align 1, !tbaa !97
  %46 = load ptr, ptr %9, align 8, !tbaa !116
  store i64 0, ptr %46, align 8, !tbaa !70
  br label %60

47:                                               ; preds = %39, %36
  %48 = load i8, ptr %13, align 1, !tbaa !97, !range !98, !noundef !99
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8, !tbaa !73
  %52 = load ptr, ptr %9, align 8, !tbaa !116
  %53 = load i32, ptr %12, align 4, !tbaa !37
  %54 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %51, ptr noundef %52, i32 noundef %53)
  store i1 %54, ptr %7, align 1
  br label %62

55:                                               ; preds = %47
  %56 = load ptr, ptr %8, align 8, !tbaa !73
  %57 = load ptr, ptr %9, align 8, !tbaa !116
  %58 = load i32, ptr %12, align 4, !tbaa !37
  %59 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %56, ptr noundef %57, i32 noundef %58)
  store i1 %59, ptr %7, align 1
  br label %62

60:                                               ; preds = %44
  br label %61

61:                                               ; preds = %60, %31
  store i1 true, ptr %7, align 1
  br label %62

62:                                               ; preds = %61, %55, %50
  %63 = load i1, ptr %7, align 1
  ret i1 %63
}

declare zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @xmlFindCharEncodingHandler(ptr noundef) #2

declare i32 @xmlCharEncCloseFunc(ptr noundef) #2

declare i64 @_php_stream_read(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @zend_list_delete(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_addref(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !167
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !169
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !169
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_xmlreader_get_relaxNG(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [4097 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !35
  store i64 %1, ptr %8, align 8, !tbaa !70
  store i64 %2, ptr %9, align 8, !tbaa !70
  store ptr %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr null, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store ptr null, ptr %13, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4097, ptr %15) #13
  %23 = load i64, ptr %9, align 8, !tbaa !70
  switch i64 %23, label %39 [
    i64 1, label %24
    i64 0, label %34
  ]

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8, !tbaa !35
  %26 = getelementptr inbounds [4097 x i8], ptr %15, i64 0, i64 0
  %27 = call ptr @_xmlreader_get_valid_file_path(ptr noundef %25, ptr noundef %26, i32 noundef 4096)
  store ptr %27, ptr %12, align 8, !tbaa !35
  %28 = load ptr, ptr %12, align 8, !tbaa !35
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %82

31:                                               ; preds = %24
  %32 = load ptr, ptr %12, align 8, !tbaa !35
  %33 = call ptr @xmlRelaxNGNewParserCtxt(ptr noundef %32)
  store ptr %33, ptr %13, align 8, !tbaa !170
  br label %40

34:                                               ; preds = %5
  %35 = load ptr, ptr %7, align 8, !tbaa !35
  %36 = load i64, ptr %8, align 8, !tbaa !70
  %37 = trunc i64 %36 to i32
  %38 = call ptr @xmlRelaxNGNewMemParserCtxt(ptr noundef %35, i32 noundef %37)
  store ptr %38, ptr %13, align 8, !tbaa !170
  br label %40

39:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %82

40:                                               ; preds = %34, %31
  %41 = load ptr, ptr %13, align 8, !tbaa !170
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %82

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %45 = call ptr @__xmlLoadExtDtdDefaultValue()
  %46 = load i32, ptr %45, align 4, !tbaa !37
  store i32 %46, ptr %17, align 4, !tbaa !37
  %47 = call ptr @__xmlLoadExtDtdDefaultValue()
  store i32 0, ptr %47, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %48 = call ptr @__xmlDoValidityCheckingDefaultValue()
  %49 = load i32, ptr %48, align 4, !tbaa !37
  store i32 %49, ptr %18, align 4, !tbaa !37
  %50 = call ptr @__xmlDoValidityCheckingDefaultValue()
  store i32 0, ptr %50, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %51 = call i32 @xmlPedanticParserDefault(i32 noundef 0)
  store i32 %51, ptr %19, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %52 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef 0)
  store i32 %52, ptr %20, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %53 = call i32 @xmlLineNumbersDefault(i32 noundef 0)
  store i32 %53, ptr %21, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %54 = call i32 @xmlKeepBlanksDefault(i32 noundef 1)
  store i32 %54, ptr %22, align 4, !tbaa !37
  %55 = load ptr, ptr %10, align 8, !tbaa !11
  %56 = icmp ne ptr %55, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %44
  %58 = load ptr, ptr %11, align 8, !tbaa !11
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %65

60:                                               ; preds = %57, %44
  %61 = load ptr, ptr %13, align 8, !tbaa !170
  %62 = load ptr, ptr %10, align 8, !tbaa !11
  %63 = load ptr, ptr %11, align 8, !tbaa !11
  %64 = load ptr, ptr %13, align 8, !tbaa !170
  call void @xmlRelaxNGSetParserErrors(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  br label %65

65:                                               ; preds = %60, %57
  %66 = load ptr, ptr %13, align 8, !tbaa !170
  %67 = call ptr @xmlRelaxNGParse(ptr noundef %66)
  store ptr %67, ptr %14, align 8, !tbaa !127
  %68 = load ptr, ptr %13, align 8, !tbaa !170
  call void @xmlRelaxNGFreeParserCtxt(ptr noundef %68)
  %69 = load i32, ptr %17, align 4, !tbaa !37
  %70 = call ptr @__xmlLoadExtDtdDefaultValue()
  store i32 %69, ptr %70, align 4, !tbaa !37
  %71 = load i32, ptr %18, align 4, !tbaa !37
  %72 = call ptr @__xmlDoValidityCheckingDefaultValue()
  store i32 %71, ptr %72, align 4, !tbaa !37
  %73 = load i32, ptr %19, align 4, !tbaa !37
  %74 = call i32 @xmlPedanticParserDefault(i32 noundef %73)
  %75 = load i32, ptr %20, align 4, !tbaa !37
  %76 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef %75)
  %77 = load i32, ptr %21, align 4, !tbaa !37
  %78 = call i32 @xmlLineNumbersDefault(i32 noundef %77)
  %79 = load i32, ptr %22, align 4, !tbaa !37
  %80 = call i32 @xmlKeepBlanksDefault(i32 noundef %79)
  %81 = load ptr, ptr %14, align 8, !tbaa !127
  store ptr %81, ptr %6, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %82

82:                                               ; preds = %65, %43, %39, %30
  call void @llvm.lifetime.end.p0(i64 4097, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %83 = load ptr, ptr %6, align 8
  ret ptr %83
}

declare i32 @xmlTextReaderRelaxNGSetSchema(ptr noundef, ptr noundef) #2

declare ptr @xmlRelaxNGNewParserCtxt(ptr noundef) #2

declare ptr @xmlRelaxNGNewMemParserCtxt(ptr noundef, i32 noundef) #2

declare void @xmlRelaxNGSetParserErrors(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @xmlRelaxNGParse(ptr noundef) #2

declare void @xmlRelaxNGFreeParserCtxt(ptr noundef) #2

declare ptr @xmlParserInputBufferCreateMem(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) #12

declare ptr @xmlCanonicPath(ptr noundef) #2

declare ptr @xmlNewTextReader(ptr noundef, ptr noundef) #2

declare i32 @xmlTextReaderSetup(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @xmlreader_property_reader(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
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
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !62
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr null, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !37
  %17 = load ptr, ptr %5, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw %struct._xmlreader_object, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !68
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %53

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct._xmlreader_prop_handler, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !172
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct._xmlreader_prop_handler, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !172
  %30 = load ptr, ptr %5, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw %struct._xmlreader_object, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !68
  %33 = call ptr %29(ptr noundef %32)
  store ptr %33, ptr %8, align 8, !tbaa !35
  br label %52

34:                                               ; preds = %21
  %35 = load ptr, ptr %6, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct._xmlreader_prop_handler, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !174
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %51

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct._xmlreader_prop_handler, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !174
  %43 = load ptr, ptr %5, align 8, !tbaa !62
  %44 = getelementptr inbounds nuw %struct._xmlreader_object, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !68
  %46 = call i32 %42(ptr noundef %45)
  store i32 %46, ptr %9, align 4, !tbaa !37
  %47 = load i32, ptr %9, align 4, !tbaa !37
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %50

49:                                               ; preds = %39
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.64)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %118

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50, %34
  br label %52

52:                                               ; preds = %51, %26
  br label %53

53:                                               ; preds = %52, %3
  %54 = load ptr, ptr %6, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw %struct._xmlreader_prop_handler, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8, !tbaa !175
  switch i32 %56, label %116 [
    i32 6, label %57
    i32 18, label %96
    i32 4, label %105
  ]

57:                                               ; preds = %53
  %58 = load ptr, ptr %8, align 8, !tbaa !35
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %81

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %62 = load ptr, ptr %8, align 8, !tbaa !35
  store ptr %62, ptr %11, align 8, !tbaa !35
  br label %63

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %65 = load ptr, ptr %7, align 8, !tbaa !73
  store ptr %65, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %66 = load ptr, ptr %11, align 8, !tbaa !35
  %67 = load ptr, ptr %11, align 8, !tbaa !35
  %68 = call i64 @strlen(ptr noundef %67) #14
  %69 = call ptr @zend_string_init(ptr noundef %66, i64 noundef %68, i1 noundef zeroext false)
  store ptr %69, ptr %13, align 8, !tbaa !9
  %70 = load ptr, ptr %13, align 8, !tbaa !9
  %71 = load ptr, ptr %12, align 8, !tbaa !73
  %72 = getelementptr inbounds nuw %struct._zval_struct, ptr %71, i32 0, i32 0
  store ptr %70, ptr %72, align 8, !tbaa !54
  %73 = load ptr, ptr %12, align 8, !tbaa !73
  %74 = getelementptr inbounds nuw %struct._zval_struct, ptr %73, i32 0, i32 1
  store i32 262, ptr %74, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %75

75:                                               ; preds = %64
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %95

81:                                               ; preds = %57
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %84 = load ptr, ptr %7, align 8, !tbaa !73
  store ptr %84, ptr %14, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %85 = load ptr, ptr @zend_empty_string, align 8, !tbaa !9
  store ptr %85, ptr %15, align 8, !tbaa !9
  %86 = load ptr, ptr %15, align 8, !tbaa !9
  %87 = load ptr, ptr %14, align 8, !tbaa !73
  %88 = getelementptr inbounds nuw %struct._zval_struct, ptr %87, i32 0, i32 0
  store ptr %86, ptr %88, align 8, !tbaa !54
  %89 = load ptr, ptr %14, align 8, !tbaa !73
  %90 = getelementptr inbounds nuw %struct._zval_struct, ptr %89, i32 0, i32 1
  store i32 6, ptr %90, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %91

91:                                               ; preds = %83
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %80
  br label %117

96:                                               ; preds = %53
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %9, align 4, !tbaa !37
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 3, i32 2
  %101 = load ptr, ptr %7, align 8, !tbaa !73
  %102 = getelementptr inbounds nuw %struct._zval_struct, ptr %101, i32 0, i32 1
  store i32 %100, ptr %102, align 8, !tbaa !54
  br label %103

103:                                              ; preds = %97
  br label %104

104:                                              ; preds = %103
  br label %117

105:                                              ; preds = %53
  br label %106

106:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %107 = load ptr, ptr %7, align 8, !tbaa !73
  store ptr %107, ptr %16, align 8, !tbaa !73
  %108 = load i32, ptr %9, align 4, !tbaa !37
  %109 = sext i32 %108 to i64
  %110 = load ptr, ptr %16, align 8, !tbaa !73
  %111 = getelementptr inbounds nuw %struct._zval_struct, ptr %110, i32 0, i32 0
  store i64 %109, ptr %111, align 8, !tbaa !54
  %112 = load ptr, ptr %16, align 8, !tbaa !73
  %113 = getelementptr inbounds nuw %struct._zval_struct, ptr %112, i32 0, i32 1
  store i32 4, ptr %113, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %114

114:                                              ; preds = %106
  br label %115

115:                                              ; preds = %114
  br label %117

116:                                              ; preds = %53
  unreachable

117:                                              ; preds = %115, %104, %95
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %118

118:                                              ; preds = %117, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %119 = load i32, ptr %4, align 4
  ret i32 %119
}

declare zeroext i1 @zend_is_true(ptr noundef) #2

declare void @zval_ptr_dtor(ptr noundef) #2

declare i32 @zend_std_has_property(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @zend_std_read_property(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @zend_readonly_property_modification_error_ex(ptr noundef, ptr noundef) #2

declare ptr @zend_std_write_property(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @zend_std_get_property_ptr_ptr(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @zend_std_get_method(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @zend_std_get_properties(ptr noundef) #2

declare ptr @zend_array_dup(ptr noundef) #2

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @zend_register_internal_class_with_flags(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @zend_declare_typed_class_constant(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef byval(%struct.zend_type) align 8) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !54
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !54
  %20 = call i32 @zval_gc_flags(i32 noundef %19)
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8, !tbaa !9
  call void @free(ptr noundef %24) #13
  br label %27

25:                                               ; preds = %15
  %26 = load ptr, ptr %2, align 8, !tbaa !9
  call void @_efree(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %23
  br label %28

28:                                               ; preds = %27, %10
  br label %29

29:                                               ; preds = %28, %1
  ret void
}

declare ptr @zend_declare_typed_property(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef byval(%struct.zend_type) align 8) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !37
  %3 = load i32, ptr %2, align 4, !tbaa !37
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !169
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !167
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !169
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !169
  ret i32 %12
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #12

declare void @_efree(ptr noundef) #2

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_add_new_ptr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !151
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 0
  store ptr %12, ptr %13, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 1
  store i32 13, ptr %14, align 8, !tbaa !54
  br label %15

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !151
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = call ptr @zend_hash_add_new(ptr noundef %17, ptr noundef %18, ptr noundef %8)
  store ptr %19, ptr %9, align 8, !tbaa !73
  %20 = load ptr, ptr %9, align 8, !tbaa !73
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %16
  %23 = load ptr, ptr %9, align 8, !tbaa !73
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !54
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  %27 = load ptr, ptr %9, align 8, !tbaa !73
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !54
  store ptr %29, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %31

30:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %31

31:                                               ; preds = %30, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  %32 = load ptr, ptr %4, align 8
  ret ptr %32
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release_ex(ptr noundef %0, i1 noundef zeroext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !9
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !97
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !54
  %10 = call i32 @zval_gc_flags(i32 noundef %9)
  %11 = and i32 %10, 64
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 0
  %16 = call i32 @zend_gc_delref(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !97, !range !98, !noundef !99
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !9
  call void @free(ptr noundef %22) #13
  br label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !9
  call void @_efree(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %21
  br label %26

26:                                               ; preds = %25, %13
  br label %27

27:                                               ; preds = %26, %2
  ret void
}

declare ptr @zend_hash_add_new(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS23_xmlreader_prop_handler", !6, i64 0}
!14 = !{!15, !18, i64 16}
!15 = !{!"_zend_object", !16, i64 0, !17, i64 8, !17, i64 12, !18, i64 16, !19, i64 24, !20, i64 32, !7, i64 40}
!16 = !{!"_zend_refcounted_h", !17, i64 0, !7, i64 4}
!17 = !{!"int", !7, i64 0}
!18 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!19 = !{!"p1 _ZTS21_zend_object_handlers", !6, i64 0}
!20 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!21 = !{!22, !10, i64 8}
!22 = !{!"_zend_class_entry", !7, i64 0, !10, i64 8, !7, i64 16, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !23, i64 40, !23, i64 48, !23, i64 56, !24, i64 64, !24, i64 120, !24, i64 176, !26, i64 232, !27, i64 240, !28, i64 248, !29, i64 256, !29, i64 264, !29, i64 272, !29, i64 280, !29, i64 288, !29, i64 296, !29, i64 304, !29, i64 312, !29, i64 320, !29, i64 328, !29, i64 336, !29, i64 344, !29, i64 352, !19, i64 360, !30, i64 368, !31, i64 376, !7, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !17, i64 424, !17, i64 428, !17, i64 432, !17, i64 436, !7, i64 440, !32, i64 448, !33, i64 456, !34, i64 464, !20, i64 472, !17, i64 480, !20, i64 488, !10, i64 496, !7, i64 504}
!23 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!24 = !{!"_zend_array", !16, i64 0, !7, i64 8, !17, i64 12, !7, i64 16, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !25, i64 40, !6, i64 48}
!25 = !{!"long", !7, i64 0}
!26 = !{!"p1 _ZTS24_zend_class_mutable_data", !6, i64 0}
!27 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !6, i64 0}
!28 = !{!"p2 _ZTS19_zend_property_info", !6, i64 0}
!29 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!30 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !6, i64 0}
!31 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !6, i64 0}
!32 = !{!"p1 _ZTS16_zend_class_name", !6, i64 0}
!33 = !{!"p2 _ZTS17_zend_trait_alias", !6, i64 0}
!34 = !{!"p2 _ZTS22_zend_trait_precedence", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 omnipotent char", !6, i64 0}
!37 = !{!17, !17, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS7_xmlURI", !6, i64 0}
!40 = !{!41, !36, i64 0}
!41 = !{!"_xmlURI", !36, i64 0, !36, i64 8, !36, i64 16, !36, i64 24, !36, i64 32, !17, i64 40, !36, i64 48, !36, i64 56, !36, i64 64, !17, i64 72, !36, i64 80}
!42 = !{!43, !17, i64 0}
!43 = !{!"_zend_object_handlers", !17, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192}
!44 = !{!43, !6, i64 8}
!45 = !{!43, !6, i64 72}
!46 = !{!43, !6, i64 32}
!47 = !{!43, !6, i64 40}
!48 = !{!43, !6, i64 80}
!49 = !{!43, !6, i64 64}
!50 = !{!43, !6, i64 112}
!51 = !{!43, !6, i64 24}
!52 = !{!43, !6, i64 152}
!53 = !{!18, !18, i64 0}
!54 = !{!7, !7, i64 0}
!55 = !{!22, !19, i64 360}
!56 = !{!57, !17, i64 4}
!57 = !{!"_zend_internal_function", !7, i64 0, !7, i64 1, !17, i64 4, !10, i64 8, !18, i64 16, !29, i64 24, !17, i64 32, !17, i64 36, !58, i64 40, !20, i64 48, !6, i64 56, !10, i64 64, !17, i64 72, !59, i64 80, !6, i64 88, !60, i64 96, !6, i64 104, !7, i64 112}
!58 = !{!"p1 _ZTS23_zend_internal_arg_info", !6, i64 0}
!59 = !{!"p1 _ZTS19_zend_property_info", !6, i64 0}
!60 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!61 = !{!60, !60, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS17_xmlreader_object", !6, i64 0}
!64 = !{!65, !67, i64 8}
!65 = !{!"_xmlreader_object", !66, i64 0, !67, i64 8, !6, i64 16, !15, i64 24}
!66 = !{!"p1 _ZTS14_xmlTextReader", !6, i64 0}
!67 = !{!"p1 _ZTS21_xmlParserInputBuffer", !6, i64 0}
!68 = !{!65, !66, i64 0}
!69 = !{!65, !6, i64 16}
!70 = !{!25, !25, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!73 = !{!23, !23, i64 0}
!74 = !{!75, !5, i64 960}
!75 = !{!"_zend_executor_globals", !76, i64 0, !76, i64 16, !7, i64 32, !77, i64 288, !77, i64 296, !24, i64 304, !24, i64 360, !78, i64 416, !17, i64 424, !79, i64 428, !76, i64 432, !17, i64 448, !20, i64 456, !20, i64 464, !20, i64 472, !23, i64 480, !23, i64 488, !80, i64 496, !25, i64 504, !72, i64 512, !18, i64 520, !17, i64 528, !72, i64 536, !17, i64 544, !25, i64 552, !17, i64 560, !17, i64 564, !17, i64 568, !79, i64 572, !79, i64 573, !81, i64 574, !81, i64 575, !20, i64 576, !25, i64 584, !6, i64 592, !6, i64 600, !24, i64 608, !24, i64 664, !17, i64 720, !79, i64 724, !76, i64 728, !76, i64 744, !82, i64 760, !82, i64 784, !82, i64 808, !18, i64 832, !17, i64 840, !17, i64 844, !25, i64 848, !20, i64 856, !20, i64 864, !83, i64 872, !84, i64 880, !86, i64 904, !5, i64 960, !5, i64 968, !87, i64 976, !7, i64 984, !60, i64 1080, !79, i64 1088, !7, i64 1089, !25, i64 1096, !17, i64 1104, !17, i64 1108, !88, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !89, i64 1640, !24, i64 1672, !25, i64 1728, !90, i64 1736, !91, i64 1760, !91, i64 1768, !92, i64 1776, !25, i64 1784, !79, i64 1792, !17, i64 1796, !93, i64 1800, !10, i64 1808, !25, i64 1816, !94, i64 1824, !25, i64 1840, !25, i64 1848, !95, i64 1856, !7, i64 1936}
!76 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!77 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!78 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!79 = !{!"_Bool", !7, i64 0}
!80 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!81 = !{!"zend_atomic_bool_s", !7, i64 0}
!82 = !{!"_zend_stack", !17, i64 0, !17, i64 4, !17, i64 8, !6, i64 16}
!83 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!84 = !{!"_zend_objects_store", !85, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!85 = !{!"p2 _ZTS12_zend_object", !6, i64 0}
!86 = !{!"_zend_lazy_objects_store", !24, i64 0}
!87 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!88 = !{!"p1 _ZTS18_HashTableIterator", !6, i64 0}
!89 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !17, i64 20, !17, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!90 = !{!"", !23, i64 0, !23, i64 8, !23, i64 16}
!91 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!92 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!93 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!94 = !{!"_zend_call_stack", !6, i64 0, !25, i64 8}
!95 = !{!"_zend_strtod_state", !7, i64 0, !96, i64 64, !36, i64 72}
!96 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!97 = !{!79, !79, i64 0}
!98 = !{i8 0, i8 2}
!99 = !{}
!100 = !{!66, !66, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS11_php_stream", !6, i64 0}
!103 = !{!104, !110, i64 120}
!104 = !{!"_php_stream", !105, i64 0, !6, i64 8, !106, i64 16, !106, i64 40, !108, i64 64, !6, i64 72, !76, i64 80, !109, i64 96, !109, i64 96, !109, i64 96, !109, i64 96, !109, i64 96, !109, i64 96, !109, i64 97, !7, i64 98, !17, i64 116, !110, i64 120, !111, i64 128, !36, i64 136, !110, i64 144, !25, i64 152, !36, i64 160, !25, i64 168, !25, i64 176, !25, i64 184, !25, i64 192, !102, i64 200}
!105 = !{!"p1 _ZTS15_php_stream_ops", !6, i64 0}
!106 = !{!"_php_stream_filter_chain", !107, i64 0, !107, i64 8, !102, i64 16}
!107 = !{!"p1 _ZTS18_php_stream_filter", !6, i64 0}
!108 = !{!"p1 _ZTS19_php_stream_wrapper", !6, i64 0}
!109 = !{!"short", !7, i64 0}
!110 = !{!"p1 _ZTS14_zend_resource", !6, i64 0}
!111 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p2 _ZTS12_zval_struct", !6, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p2 omnipotent char", !6, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 long", !6, i64 0}
!118 = !{!119, !25, i64 16}
!119 = !{!"_zend_string", !16, i64 0, !25, i64 8, !25, i64 16, !7, i64 24}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _Bool", !6, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS23_xmlCharEncodingHandler", !6, i64 0}
!124 = !{!110, !110, i64 0}
!125 = !{!126, !6, i64 24}
!126 = !{!"_zend_resource", !16, i64 0, !25, i64 8, !17, i64 16, !6, i64 24}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS11_xmlRelaxNG", !6, i64 0}
!129 = !{!67, !67, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTS7_xmlDoc", !6, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTS23_php_libxml_node_object", !6, i64 0}
!134 = !{!135, !136, i64 0}
!135 = !{!"_php_libxml_node_object", !136, i64 0, !137, i64 8, !15, i64 16}
!136 = !{!"p1 _ZTS20_php_libxml_node_ptr", !6, i64 0}
!137 = !{!"p1 _ZTS19_php_libxml_ref_obj", !6, i64 0}
!138 = !{!139, !140, i64 0}
!139 = !{!"_php_libxml_node_ptr", !140, i64 0, !17, i64 8, !6, i64 16}
!140 = !{!"p1 _ZTS8_xmlNode", !6, i64 0}
!141 = !{!140, !140, i64 0}
!142 = !{!143, !131, i64 64}
!143 = !{!"_xmlNode", !6, i64 0, !17, i64 8, !36, i64 16, !140, i64 24, !140, i64 32, !140, i64 40, !140, i64 48, !140, i64 56, !131, i64 64, !144, i64 72, !36, i64 80, !145, i64 88, !144, i64 96, !6, i64 104, !109, i64 112, !109, i64 114}
!144 = !{!"p1 _ZTS6_xmlNs", !6, i64 0}
!145 = !{!"p1 _ZTS8_xmlAttr", !6, i64 0}
!146 = !{!15, !19, i64 24}
!147 = !{!85, !85, i64 0}
!148 = !{!29, !29, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 int", !6, i64 0}
!151 = !{!20, !20, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTS7_Bucket", !6, i64 0}
!154 = !{!24, !17, i64 24}
!155 = !{!156, !10, i64 24}
!156 = !{!"_Bucket", !76, i64 0, !25, i64 16, !10, i64 24}
!157 = !{!158, !6, i64 0}
!158 = !{!"", !6, i64 0, !17, i64 8}
!159 = !{!158, !17, i64 8}
!160 = !{!161, !161, i64 0}
!161 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!162 = !{!57, !17, i64 72}
!163 = !{!57, !6, i64 56}
!164 = !{!22, !17, i64 32}
!165 = !{!22, !17, i64 28}
!166 = !{!119, !25, i64 8}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!169 = !{!16, !17, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTS21_xmlRelaxNGParserCtxt", !6, i64 0}
!172 = !{!173, !6, i64 8}
!173 = !{!"_xmlreader_prop_handler", !6, i64 0, !6, i64 8, !17, i64 16}
!174 = !{!173, !6, i64 0}
!175 = !{!173, !17, i64 16}
