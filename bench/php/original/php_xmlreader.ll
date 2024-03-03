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
%struct._xmlreader_object = type { ptr, ptr, ptr, ptr, %struct._zend_object }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_class_entry = type { i8, ptr, %union.anon.8, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.9, ptr, ptr, ptr, ptr, i32, i32, %union.anon.10, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.11 }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { ptr, i32, i32 }
%struct._xmlURI = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._php_libxml_node_object = type { ptr, ptr, %struct._zend_object }
%struct._php_libxml_node_ptr = type { ptr, i32, ptr }
%struct._xmlNode = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16 }
%struct.anon.13 = type { ptr, ptr }

@executor_globals = external global %struct._zend_executor_globals, align 8
@.str = private unnamed_addr constant [40 x i8] c"Cannot modify readonly property %s::$%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c":\00", align 1
@xmlFree = external global ptr, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"file:///\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"file://localhost/\00", align 1
@xmlreader_deps = internal constant [2 x %struct._zend_module_dep] [%struct._zend_module_dep { ptr @.str.61, ptr null, ptr null, i8 1 }, %struct._zend_module_dep zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [10 x i8] c"xmlreader\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"8.4.0-dev\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"API20230901,NTS\00", align 1
@xmlreader_module_entry = hidden global %struct._zend_module_entry { i16 168, i32 20230901, i8 0, i8 0, ptr null, ptr @xmlreader_deps, ptr @.str.4, ptr null, ptr @zm_startup_xmlreader, ptr @zm_shutdown_xmlreader, ptr null, ptr null, ptr @zm_info_xmlreader, ptr @.str.5, i64 0, ptr null, ptr null, ptr null, ptr null, i32 0, i8 0, ptr null, i32 0, ptr @.str.6 }, align 8
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
@xmlreader_class_entry = hidden global ptr null, align 8
@.str.18 = private unnamed_addr constant [3 x i8] c"p!\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"Schema contains errors\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"Schema must be set prior to reading\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"lb\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"s|s!l\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"Unable to load source data\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"|O!\00", align 1
@dom_node_class_entry = external global ptr, align 8
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
@zend_post_startup_cb = external global ptr, align 8
@prev_zend_post_startup_cb = internal global ptr null, align 8
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
@zend_empty_string = external global ptr, align 8
@.str.61 = private unnamed_addr constant [7 x i8] c"libxml\00", align 1
@zend_string_init_interned = external global ptr, align 8
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
@zend_observer_fcall_op_array_extension = external global i32, align 4

; Function Attrs: nounwind uwtable
define hidden ptr @xmlreader_get_property_ptr_ptr(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = call ptr @php_xmlreader_fetch_object(ptr noundef %16)
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds %struct._xmlreader_object, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %41

22:                                               ; preds = %4
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds %struct._xmlreader_object, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %10, align 8
  store ptr %25, ptr %6, align 8
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call ptr @zend_hash_find(ptr noundef %27, ptr noundef %28) #9
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %22
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %5, align 8
  br label %39

38:                                               ; preds = %22
  store ptr null, ptr %5, align 8
  br label %39

39:                                               ; preds = %38, %32
  %40 = load ptr, ptr %5, align 8
  store ptr %40, ptr %15, align 8
  br label %41

41:                                               ; preds = %39, %4
  %42 = load ptr, ptr %15, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %11, align 4
  %48 = load ptr, ptr %12, align 8
  %49 = call ptr @zend_std_get_property_ptr_ptr(ptr noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef %48)
  store ptr %49, ptr %14, align 8
  br label %50

50:                                               ; preds = %44, %41
  %51 = load ptr, ptr %14, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define internal ptr @php_xmlreader_fetch_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -32
  ret ptr %4
}

declare ptr @zend_std_get_property_ptr_ptr(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @xmlreader_read_property(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr @php_xmlreader_fetch_object(ptr noundef %18)
  store ptr %19, ptr %15, align 8
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds %struct._xmlreader_object, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %43

24:                                               ; preds = %5
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds %struct._xmlreader_object, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %11, align 8
  store ptr %27, ptr %7, align 8
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call ptr @zend_hash_find(ptr noundef %29, ptr noundef %30) #9
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %24
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %6, align 8
  br label %41

40:                                               ; preds = %24
  store ptr null, ptr %6, align 8
  br label %41

41:                                               ; preds = %40, %34
  %42 = load ptr, ptr %6, align 8
  store ptr %42, ptr %17, align 8
  br label %43

43:                                               ; preds = %41, %5
  %44 = load ptr, ptr %17, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %56

46:                                               ; preds = %43
  %47 = load ptr, ptr %15, align 8
  %48 = load ptr, ptr %17, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = call i32 @xmlreader_property_reader(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store ptr @executor_globals, ptr %16, align 8
  br label %55

53:                                               ; preds = %46
  %54 = load ptr, ptr %14, align 8
  store ptr %54, ptr %16, align 8
  br label %55

55:                                               ; preds = %53, %52
  br label %63

56:                                               ; preds = %43
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %12, align 4
  %60 = load ptr, ptr %13, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = call ptr @zend_std_read_property(ptr noundef %57, ptr noundef %58, i32 noundef %59, ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %16, align 8
  br label %63

63:                                               ; preds = %56, %55
  %64 = load ptr, ptr %16, align 8
  ret ptr %64
}

; Function Attrs: nounwind uwtable
define internal i32 @xmlreader_property_reader(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store i32 0, ptr %18, align 4
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds %struct._xmlreader_object, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %61

29:                                               ; preds = %3
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds %struct._xmlreader_prop_handler, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds %struct._xmlreader_prop_handler, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds %struct._xmlreader_object, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr %37(ptr noundef %40)
  store ptr %41, ptr %17, align 8
  br label %60

42:                                               ; preds = %29
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds %struct._xmlreader_prop_handler, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %59

47:                                               ; preds = %42
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds %struct._xmlreader_prop_handler, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds %struct._xmlreader_object, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 %50(ptr noundef %53)
  store i32 %54, ptr %18, align 4
  %55 = load i32, ptr %18, align 4
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %58

57:                                               ; preds = %47
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.60)
  store i32 -1, ptr %13, align 4
  br label %562

58:                                               ; preds = %47
  br label %59

59:                                               ; preds = %58, %42
  br label %60

60:                                               ; preds = %59, %34
  br label %61

61:                                               ; preds = %60, %3
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds %struct._xmlreader_prop_handler, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8
  switch i32 %64, label %560 [
    i32 6, label %65
    i32 18, label %542
    i32 4, label %550
  ]

65:                                               ; preds = %61
  %66 = load ptr, ptr %17, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %529

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %17, align 8
  store ptr %70, ptr %19, align 8
  br label %71

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %16, align 8
  store ptr %73, ptr %20, align 8
  %74 = load ptr, ptr %19, align 8
  %75 = load ptr, ptr %19, align 8
  %76 = call i64 @strlen(ptr noundef %75) #10
  store ptr %74, ptr %9, align 8
  store i64 %76, ptr %10, align 8
  store i8 0, ptr %11, align 1
  %77 = load i64, ptr %10, align 8
  %78 = load i8, ptr %11, align 1
  %79 = trunc i8 %78 to i1
  store i64 %77, ptr %6, align 8
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %7, align 1
  %81 = load i8, ptr %7, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %91

83:                                               ; preds = %72
  %84 = load i64, ptr %6, align 8
  %85 = add i64 24, %84
  %86 = add i64 %85, 1
  %87 = add i64 %86, 8
  %88 = sub i64 %87, 1
  %89 = and i64 %88, -8
  %90 = call noalias ptr @__zend_malloc(i64 noundef %89) #11
  br label %495

91:                                               ; preds = %72
  %92 = load i64, ptr %6, align 8
  %93 = add i64 24, %92
  %94 = add i64 %93, 1
  %95 = add i64 %94, 8
  %96 = sub i64 %95, 1
  %97 = and i64 %96, -8
  %98 = call i1 @llvm.is.constant.i64(i64 %97)
  br i1 %98, label %99, label %485

99:                                               ; preds = %91
  %100 = load i64, ptr %6, align 8
  %101 = add i64 24, %100
  %102 = add i64 %101, 1
  %103 = add i64 %102, 8
  %104 = sub i64 %103, 1
  %105 = and i64 %104, -8
  %106 = icmp ule i64 %105, 8
  br i1 %106, label %107, label %109

107:                                              ; preds = %99
  %108 = call noalias ptr @_emalloc_8() #9
  br label %483

109:                                              ; preds = %99
  %110 = load i64, ptr %6, align 8
  %111 = add i64 24, %110
  %112 = add i64 %111, 1
  %113 = add i64 %112, 8
  %114 = sub i64 %113, 1
  %115 = and i64 %114, -8
  %116 = icmp ule i64 %115, 16
  br i1 %116, label %117, label %119

117:                                              ; preds = %109
  %118 = call noalias ptr @_emalloc_16() #9
  br label %481

119:                                              ; preds = %109
  %120 = load i64, ptr %6, align 8
  %121 = add i64 24, %120
  %122 = add i64 %121, 1
  %123 = add i64 %122, 8
  %124 = sub i64 %123, 1
  %125 = and i64 %124, -8
  %126 = icmp ule i64 %125, 24
  br i1 %126, label %127, label %129

127:                                              ; preds = %119
  %128 = call noalias ptr @_emalloc_24() #9
  br label %479

129:                                              ; preds = %119
  %130 = load i64, ptr %6, align 8
  %131 = add i64 24, %130
  %132 = add i64 %131, 1
  %133 = add i64 %132, 8
  %134 = sub i64 %133, 1
  %135 = and i64 %134, -8
  %136 = icmp ule i64 %135, 32
  br i1 %136, label %137, label %139

137:                                              ; preds = %129
  %138 = call noalias ptr @_emalloc_32() #9
  br label %477

139:                                              ; preds = %129
  %140 = load i64, ptr %6, align 8
  %141 = add i64 24, %140
  %142 = add i64 %141, 1
  %143 = add i64 %142, 8
  %144 = sub i64 %143, 1
  %145 = and i64 %144, -8
  %146 = icmp ule i64 %145, 40
  br i1 %146, label %147, label %149

147:                                              ; preds = %139
  %148 = call noalias ptr @_emalloc_40() #9
  br label %475

149:                                              ; preds = %139
  %150 = load i64, ptr %6, align 8
  %151 = add i64 24, %150
  %152 = add i64 %151, 1
  %153 = add i64 %152, 8
  %154 = sub i64 %153, 1
  %155 = and i64 %154, -8
  %156 = icmp ule i64 %155, 48
  br i1 %156, label %157, label %159

157:                                              ; preds = %149
  %158 = call noalias ptr @_emalloc_48() #9
  br label %473

159:                                              ; preds = %149
  %160 = load i64, ptr %6, align 8
  %161 = add i64 24, %160
  %162 = add i64 %161, 1
  %163 = add i64 %162, 8
  %164 = sub i64 %163, 1
  %165 = and i64 %164, -8
  %166 = icmp ule i64 %165, 56
  br i1 %166, label %167, label %169

167:                                              ; preds = %159
  %168 = call noalias ptr @_emalloc_56() #9
  br label %471

169:                                              ; preds = %159
  %170 = load i64, ptr %6, align 8
  %171 = add i64 24, %170
  %172 = add i64 %171, 1
  %173 = add i64 %172, 8
  %174 = sub i64 %173, 1
  %175 = and i64 %174, -8
  %176 = icmp ule i64 %175, 64
  br i1 %176, label %177, label %179

177:                                              ; preds = %169
  %178 = call noalias ptr @_emalloc_64() #9
  br label %469

179:                                              ; preds = %169
  %180 = load i64, ptr %6, align 8
  %181 = add i64 24, %180
  %182 = add i64 %181, 1
  %183 = add i64 %182, 8
  %184 = sub i64 %183, 1
  %185 = and i64 %184, -8
  %186 = icmp ule i64 %185, 80
  br i1 %186, label %187, label %189

187:                                              ; preds = %179
  %188 = call noalias ptr @_emalloc_80() #9
  br label %467

189:                                              ; preds = %179
  %190 = load i64, ptr %6, align 8
  %191 = add i64 24, %190
  %192 = add i64 %191, 1
  %193 = add i64 %192, 8
  %194 = sub i64 %193, 1
  %195 = and i64 %194, -8
  %196 = icmp ule i64 %195, 96
  br i1 %196, label %197, label %199

197:                                              ; preds = %189
  %198 = call noalias ptr @_emalloc_96() #9
  br label %465

199:                                              ; preds = %189
  %200 = load i64, ptr %6, align 8
  %201 = add i64 24, %200
  %202 = add i64 %201, 1
  %203 = add i64 %202, 8
  %204 = sub i64 %203, 1
  %205 = and i64 %204, -8
  %206 = icmp ule i64 %205, 112
  br i1 %206, label %207, label %209

207:                                              ; preds = %199
  %208 = call noalias ptr @_emalloc_112() #9
  br label %463

209:                                              ; preds = %199
  %210 = load i64, ptr %6, align 8
  %211 = add i64 24, %210
  %212 = add i64 %211, 1
  %213 = add i64 %212, 8
  %214 = sub i64 %213, 1
  %215 = and i64 %214, -8
  %216 = icmp ule i64 %215, 128
  br i1 %216, label %217, label %219

217:                                              ; preds = %209
  %218 = call noalias ptr @_emalloc_128() #9
  br label %461

219:                                              ; preds = %209
  %220 = load i64, ptr %6, align 8
  %221 = add i64 24, %220
  %222 = add i64 %221, 1
  %223 = add i64 %222, 8
  %224 = sub i64 %223, 1
  %225 = and i64 %224, -8
  %226 = icmp ule i64 %225, 160
  br i1 %226, label %227, label %229

227:                                              ; preds = %219
  %228 = call noalias ptr @_emalloc_160() #9
  br label %459

229:                                              ; preds = %219
  %230 = load i64, ptr %6, align 8
  %231 = add i64 24, %230
  %232 = add i64 %231, 1
  %233 = add i64 %232, 8
  %234 = sub i64 %233, 1
  %235 = and i64 %234, -8
  %236 = icmp ule i64 %235, 192
  br i1 %236, label %237, label %239

237:                                              ; preds = %229
  %238 = call noalias ptr @_emalloc_192() #9
  br label %457

239:                                              ; preds = %229
  %240 = load i64, ptr %6, align 8
  %241 = add i64 24, %240
  %242 = add i64 %241, 1
  %243 = add i64 %242, 8
  %244 = sub i64 %243, 1
  %245 = and i64 %244, -8
  %246 = icmp ule i64 %245, 224
  br i1 %246, label %247, label %249

247:                                              ; preds = %239
  %248 = call noalias ptr @_emalloc_224() #9
  br label %455

249:                                              ; preds = %239
  %250 = load i64, ptr %6, align 8
  %251 = add i64 24, %250
  %252 = add i64 %251, 1
  %253 = add i64 %252, 8
  %254 = sub i64 %253, 1
  %255 = and i64 %254, -8
  %256 = icmp ule i64 %255, 256
  br i1 %256, label %257, label %259

257:                                              ; preds = %249
  %258 = call noalias ptr @_emalloc_256() #9
  br label %453

259:                                              ; preds = %249
  %260 = load i64, ptr %6, align 8
  %261 = add i64 24, %260
  %262 = add i64 %261, 1
  %263 = add i64 %262, 8
  %264 = sub i64 %263, 1
  %265 = and i64 %264, -8
  %266 = icmp ule i64 %265, 320
  br i1 %266, label %267, label %269

267:                                              ; preds = %259
  %268 = call noalias ptr @_emalloc_320() #9
  br label %451

269:                                              ; preds = %259
  %270 = load i64, ptr %6, align 8
  %271 = add i64 24, %270
  %272 = add i64 %271, 1
  %273 = add i64 %272, 8
  %274 = sub i64 %273, 1
  %275 = and i64 %274, -8
  %276 = icmp ule i64 %275, 384
  br i1 %276, label %277, label %279

277:                                              ; preds = %269
  %278 = call noalias ptr @_emalloc_384() #9
  br label %449

279:                                              ; preds = %269
  %280 = load i64, ptr %6, align 8
  %281 = add i64 24, %280
  %282 = add i64 %281, 1
  %283 = add i64 %282, 8
  %284 = sub i64 %283, 1
  %285 = and i64 %284, -8
  %286 = icmp ule i64 %285, 448
  br i1 %286, label %287, label %289

287:                                              ; preds = %279
  %288 = call noalias ptr @_emalloc_448() #9
  br label %447

289:                                              ; preds = %279
  %290 = load i64, ptr %6, align 8
  %291 = add i64 24, %290
  %292 = add i64 %291, 1
  %293 = add i64 %292, 8
  %294 = sub i64 %293, 1
  %295 = and i64 %294, -8
  %296 = icmp ule i64 %295, 512
  br i1 %296, label %297, label %299

297:                                              ; preds = %289
  %298 = call noalias ptr @_emalloc_512() #9
  br label %445

299:                                              ; preds = %289
  %300 = load i64, ptr %6, align 8
  %301 = add i64 24, %300
  %302 = add i64 %301, 1
  %303 = add i64 %302, 8
  %304 = sub i64 %303, 1
  %305 = and i64 %304, -8
  %306 = icmp ule i64 %305, 640
  br i1 %306, label %307, label %309

307:                                              ; preds = %299
  %308 = call noalias ptr @_emalloc_640() #9
  br label %443

309:                                              ; preds = %299
  %310 = load i64, ptr %6, align 8
  %311 = add i64 24, %310
  %312 = add i64 %311, 1
  %313 = add i64 %312, 8
  %314 = sub i64 %313, 1
  %315 = and i64 %314, -8
  %316 = icmp ule i64 %315, 768
  br i1 %316, label %317, label %319

317:                                              ; preds = %309
  %318 = call noalias ptr @_emalloc_768() #9
  br label %441

319:                                              ; preds = %309
  %320 = load i64, ptr %6, align 8
  %321 = add i64 24, %320
  %322 = add i64 %321, 1
  %323 = add i64 %322, 8
  %324 = sub i64 %323, 1
  %325 = and i64 %324, -8
  %326 = icmp ule i64 %325, 896
  br i1 %326, label %327, label %329

327:                                              ; preds = %319
  %328 = call noalias ptr @_emalloc_896() #9
  br label %439

329:                                              ; preds = %319
  %330 = load i64, ptr %6, align 8
  %331 = add i64 24, %330
  %332 = add i64 %331, 1
  %333 = add i64 %332, 8
  %334 = sub i64 %333, 1
  %335 = and i64 %334, -8
  %336 = icmp ule i64 %335, 1024
  br i1 %336, label %337, label %339

337:                                              ; preds = %329
  %338 = call noalias ptr @_emalloc_1024() #9
  br label %437

339:                                              ; preds = %329
  %340 = load i64, ptr %6, align 8
  %341 = add i64 24, %340
  %342 = add i64 %341, 1
  %343 = add i64 %342, 8
  %344 = sub i64 %343, 1
  %345 = and i64 %344, -8
  %346 = icmp ule i64 %345, 1280
  br i1 %346, label %347, label %349

347:                                              ; preds = %339
  %348 = call noalias ptr @_emalloc_1280() #9
  br label %435

349:                                              ; preds = %339
  %350 = load i64, ptr %6, align 8
  %351 = add i64 24, %350
  %352 = add i64 %351, 1
  %353 = add i64 %352, 8
  %354 = sub i64 %353, 1
  %355 = and i64 %354, -8
  %356 = icmp ule i64 %355, 1536
  br i1 %356, label %357, label %359

357:                                              ; preds = %349
  %358 = call noalias ptr @_emalloc_1536() #9
  br label %433

359:                                              ; preds = %349
  %360 = load i64, ptr %6, align 8
  %361 = add i64 24, %360
  %362 = add i64 %361, 1
  %363 = add i64 %362, 8
  %364 = sub i64 %363, 1
  %365 = and i64 %364, -8
  %366 = icmp ule i64 %365, 1792
  br i1 %366, label %367, label %369

367:                                              ; preds = %359
  %368 = call noalias ptr @_emalloc_1792() #9
  br label %431

369:                                              ; preds = %359
  %370 = load i64, ptr %6, align 8
  %371 = add i64 24, %370
  %372 = add i64 %371, 1
  %373 = add i64 %372, 8
  %374 = sub i64 %373, 1
  %375 = and i64 %374, -8
  %376 = icmp ule i64 %375, 2048
  br i1 %376, label %377, label %379

377:                                              ; preds = %369
  %378 = call noalias ptr @_emalloc_2048() #9
  br label %429

379:                                              ; preds = %369
  %380 = load i64, ptr %6, align 8
  %381 = add i64 24, %380
  %382 = add i64 %381, 1
  %383 = add i64 %382, 8
  %384 = sub i64 %383, 1
  %385 = and i64 %384, -8
  %386 = icmp ule i64 %385, 2560
  br i1 %386, label %387, label %389

387:                                              ; preds = %379
  %388 = call noalias ptr @_emalloc_2560() #9
  br label %427

389:                                              ; preds = %379
  %390 = load i64, ptr %6, align 8
  %391 = add i64 24, %390
  %392 = add i64 %391, 1
  %393 = add i64 %392, 8
  %394 = sub i64 %393, 1
  %395 = and i64 %394, -8
  %396 = icmp ule i64 %395, 3072
  br i1 %396, label %397, label %399

397:                                              ; preds = %389
  %398 = call noalias ptr @_emalloc_3072() #9
  br label %425

399:                                              ; preds = %389
  %400 = load i64, ptr %6, align 8
  %401 = add i64 24, %400
  %402 = add i64 %401, 1
  %403 = add i64 %402, 8
  %404 = sub i64 %403, 1
  %405 = and i64 %404, -8
  %406 = icmp ule i64 %405, 2093056
  br i1 %406, label %407, label %415

407:                                              ; preds = %399
  %408 = load i64, ptr %6, align 8
  %409 = add i64 24, %408
  %410 = add i64 %409, 1
  %411 = add i64 %410, 8
  %412 = sub i64 %411, 1
  %413 = and i64 %412, -8
  %414 = call noalias ptr @_emalloc_large(i64 noundef %413) #11
  br label %423

415:                                              ; preds = %399
  %416 = load i64, ptr %6, align 8
  %417 = add i64 24, %416
  %418 = add i64 %417, 1
  %419 = add i64 %418, 8
  %420 = sub i64 %419, 1
  %421 = and i64 %420, -8
  %422 = call noalias ptr @_emalloc_huge(i64 noundef %421) #11
  br label %423

423:                                              ; preds = %415, %407
  %424 = phi ptr [ %414, %407 ], [ %422, %415 ]
  br label %425

425:                                              ; preds = %423, %397
  %426 = phi ptr [ %398, %397 ], [ %424, %423 ]
  br label %427

427:                                              ; preds = %425, %387
  %428 = phi ptr [ %388, %387 ], [ %426, %425 ]
  br label %429

429:                                              ; preds = %427, %377
  %430 = phi ptr [ %378, %377 ], [ %428, %427 ]
  br label %431

431:                                              ; preds = %429, %367
  %432 = phi ptr [ %368, %367 ], [ %430, %429 ]
  br label %433

433:                                              ; preds = %431, %357
  %434 = phi ptr [ %358, %357 ], [ %432, %431 ]
  br label %435

435:                                              ; preds = %433, %347
  %436 = phi ptr [ %348, %347 ], [ %434, %433 ]
  br label %437

437:                                              ; preds = %435, %337
  %438 = phi ptr [ %338, %337 ], [ %436, %435 ]
  br label %439

439:                                              ; preds = %437, %327
  %440 = phi ptr [ %328, %327 ], [ %438, %437 ]
  br label %441

441:                                              ; preds = %439, %317
  %442 = phi ptr [ %318, %317 ], [ %440, %439 ]
  br label %443

443:                                              ; preds = %441, %307
  %444 = phi ptr [ %308, %307 ], [ %442, %441 ]
  br label %445

445:                                              ; preds = %443, %297
  %446 = phi ptr [ %298, %297 ], [ %444, %443 ]
  br label %447

447:                                              ; preds = %445, %287
  %448 = phi ptr [ %288, %287 ], [ %446, %445 ]
  br label %449

449:                                              ; preds = %447, %277
  %450 = phi ptr [ %278, %277 ], [ %448, %447 ]
  br label %451

451:                                              ; preds = %449, %267
  %452 = phi ptr [ %268, %267 ], [ %450, %449 ]
  br label %453

453:                                              ; preds = %451, %257
  %454 = phi ptr [ %258, %257 ], [ %452, %451 ]
  br label %455

455:                                              ; preds = %453, %247
  %456 = phi ptr [ %248, %247 ], [ %454, %453 ]
  br label %457

457:                                              ; preds = %455, %237
  %458 = phi ptr [ %238, %237 ], [ %456, %455 ]
  br label %459

459:                                              ; preds = %457, %227
  %460 = phi ptr [ %228, %227 ], [ %458, %457 ]
  br label %461

461:                                              ; preds = %459, %217
  %462 = phi ptr [ %218, %217 ], [ %460, %459 ]
  br label %463

463:                                              ; preds = %461, %207
  %464 = phi ptr [ %208, %207 ], [ %462, %461 ]
  br label %465

465:                                              ; preds = %463, %197
  %466 = phi ptr [ %198, %197 ], [ %464, %463 ]
  br label %467

467:                                              ; preds = %465, %187
  %468 = phi ptr [ %188, %187 ], [ %466, %465 ]
  br label %469

469:                                              ; preds = %467, %177
  %470 = phi ptr [ %178, %177 ], [ %468, %467 ]
  br label %471

471:                                              ; preds = %469, %167
  %472 = phi ptr [ %168, %167 ], [ %470, %469 ]
  br label %473

473:                                              ; preds = %471, %157
  %474 = phi ptr [ %158, %157 ], [ %472, %471 ]
  br label %475

475:                                              ; preds = %473, %147
  %476 = phi ptr [ %148, %147 ], [ %474, %473 ]
  br label %477

477:                                              ; preds = %475, %137
  %478 = phi ptr [ %138, %137 ], [ %476, %475 ]
  br label %479

479:                                              ; preds = %477, %127
  %480 = phi ptr [ %128, %127 ], [ %478, %477 ]
  br label %481

481:                                              ; preds = %479, %117
  %482 = phi ptr [ %118, %117 ], [ %480, %479 ]
  br label %483

483:                                              ; preds = %481, %107
  %484 = phi ptr [ %108, %107 ], [ %482, %481 ]
  br label %493

485:                                              ; preds = %91
  %486 = load i64, ptr %6, align 8
  %487 = add i64 24, %486
  %488 = add i64 %487, 1
  %489 = add i64 %488, 8
  %490 = sub i64 %489, 1
  %491 = and i64 %490, -8
  %492 = call noalias ptr @_emalloc(i64 noundef %491) #11
  br label %493

493:                                              ; preds = %485, %483
  %494 = phi ptr [ %484, %483 ], [ %492, %485 ]
  br label %495

495:                                              ; preds = %493, %83
  %496 = phi ptr [ %90, %83 ], [ %494, %493 ]
  store ptr %496, ptr %8, align 8
  %497 = load ptr, ptr %8, align 8
  store ptr %497, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %498 = load i32, ptr %5, align 4
  %499 = load ptr, ptr %4, align 8
  store i32 %498, ptr %499, align 4
  %500 = load i8, ptr %7, align 1
  %501 = trunc i8 %500 to i1
  %502 = select i1 %501, i32 128, i32 0
  %503 = or i32 22, %502
  %504 = load ptr, ptr %8, align 8
  %505 = getelementptr inbounds %struct._zend_refcounted_h, ptr %504, i32 0, i32 1
  store i32 %503, ptr %505, align 4
  %506 = load ptr, ptr %8, align 8
  %507 = getelementptr inbounds %struct._zend_string, ptr %506, i32 0, i32 1
  store i64 0, ptr %507, align 8
  %508 = load i64, ptr %6, align 8
  %509 = load ptr, ptr %8, align 8
  %510 = getelementptr inbounds %struct._zend_string, ptr %509, i32 0, i32 2
  store i64 %508, ptr %510, align 8
  %511 = load ptr, ptr %8, align 8
  store ptr %511, ptr %12, align 8
  %512 = load ptr, ptr %12, align 8
  %513 = getelementptr inbounds %struct._zend_string, ptr %512, i32 0, i32 3
  %514 = load ptr, ptr %9, align 8
  %515 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %513, ptr align 1 %514, i64 %515, i1 false)
  %516 = load ptr, ptr %12, align 8
  %517 = getelementptr inbounds %struct._zend_string, ptr %516, i32 0, i32 3
  %518 = load i64, ptr %10, align 8
  %519 = getelementptr inbounds [1 x i8], ptr %517, i64 0, i64 %518
  store i8 0, ptr %519, align 1
  %520 = load ptr, ptr %12, align 8
  store ptr %520, ptr %21, align 8
  %521 = load ptr, ptr %21, align 8
  %522 = load ptr, ptr %20, align 8
  %523 = getelementptr inbounds %struct._zval_struct, ptr %522, i32 0, i32 0
  store ptr %521, ptr %523, align 8
  %524 = load ptr, ptr %20, align 8
  %525 = getelementptr inbounds %struct._zval_struct, ptr %524, i32 0, i32 1
  store i32 262, ptr %525, align 8
  br label %526

526:                                              ; preds = %495
  br label %527

527:                                              ; preds = %526
  br label %528

528:                                              ; preds = %527
  br label %541

529:                                              ; preds = %65
  br label %530

530:                                              ; preds = %529
  br label %531

531:                                              ; preds = %530
  %532 = load ptr, ptr %16, align 8
  store ptr %532, ptr %22, align 8
  %533 = load ptr, ptr @zend_empty_string, align 8
  store ptr %533, ptr %23, align 8
  %534 = load ptr, ptr %23, align 8
  %535 = load ptr, ptr %22, align 8
  %536 = getelementptr inbounds %struct._zval_struct, ptr %535, i32 0, i32 0
  store ptr %534, ptr %536, align 8
  %537 = load ptr, ptr %22, align 8
  %538 = getelementptr inbounds %struct._zval_struct, ptr %537, i32 0, i32 1
  store i32 6, ptr %538, align 8
  br label %539

539:                                              ; preds = %531
  br label %540

540:                                              ; preds = %539
  br label %541

541:                                              ; preds = %540, %528
  br label %561

542:                                              ; preds = %61
  br label %543

543:                                              ; preds = %542
  %544 = load i32, ptr %18, align 4
  %545 = icmp ne i32 %544, 0
  %546 = select i1 %545, i32 3, i32 2
  %547 = load ptr, ptr %16, align 8
  %548 = getelementptr inbounds %struct._zval_struct, ptr %547, i32 0, i32 1
  store i32 %546, ptr %548, align 8
  br label %549

549:                                              ; preds = %543
  br label %561

550:                                              ; preds = %61
  br label %551

551:                                              ; preds = %550
  %552 = load ptr, ptr %16, align 8
  store ptr %552, ptr %24, align 8
  %553 = load i32, ptr %18, align 4
  %554 = sext i32 %553 to i64
  %555 = load ptr, ptr %24, align 8
  %556 = getelementptr inbounds %struct._zval_struct, ptr %555, i32 0, i32 0
  store i64 %554, ptr %556, align 8
  %557 = load ptr, ptr %24, align 8
  %558 = getelementptr inbounds %struct._zval_struct, ptr %557, i32 0, i32 1
  store i32 4, ptr %558, align 8
  br label %559

559:                                              ; preds = %551
  br label %561

560:                                              ; preds = %61
  unreachable

561:                                              ; preds = %559, %549, %541
  store i32 0, ptr %13, align 4
  br label %562

562:                                              ; preds = %561, %57
  %563 = load i32, ptr %13, align 4
  ret i32 %563
}

declare ptr @zend_std_read_property(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @xmlreader_write_property(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call ptr @php_xmlreader_fetch_object(ptr noundef %15)
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds %struct._xmlreader_object, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %40

21:                                               ; preds = %4
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds %struct._xmlreader_object, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %10, align 8
  store ptr %24, ptr %6, align 8
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call ptr @zend_hash_find(ptr noundef %26, ptr noundef %27) #9
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %21
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %5, align 8
  br label %38

37:                                               ; preds = %21
  store ptr null, ptr %5, align 8
  br label %38

38:                                               ; preds = %37, %31
  %39 = load ptr, ptr %5, align 8
  store ptr %39, ptr %14, align 8
  br label %40

40:                                               ; preds = %38, %4
  %41 = load ptr, ptr %14, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct._zend_object, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct._zend_class_entry, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct._zend_string, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds [1 x i8], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct._zend_string, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds [1 x i8], ptr %52, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str, ptr noundef %50, ptr noundef %53)
  br label %60

54:                                               ; preds = %40
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = call ptr @zend_std_write_property(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %11, align 8
  br label %60

60:                                               ; preds = %54, %43
  %61 = load ptr, ptr %11, align 8
  ret ptr %61
}

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) #1

declare ptr @zend_std_write_property(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %11, align 4
  %12 = call ptr @xmlCreateURI()
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %70

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @xmlURIEscapeStr(ptr noundef %17, ptr noundef @.str.1)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = call i32 @xmlParseURIReference(ptr noundef %19, ptr noundef %20)
  %22 = load ptr, ptr @xmlFree, align 8
  %23 = load ptr, ptr %9, align 8
  call void %22(ptr noundef %23)
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct._xmlURI, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %44

28:                                               ; preds = %16
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @strncasecmp(ptr noundef %29, ptr noundef @.str.2, i64 noundef 8) #10
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  store i32 1, ptr %11, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 7
  store ptr %34, ptr %5, align 8
  br label %43

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @strncasecmp(ptr noundef %36, ptr noundef @.str.3, i64 noundef 17) #10
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  store i32 1, ptr %11, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  store ptr %41, ptr %5, align 8
  br label %42

42:                                               ; preds = %39, %35
  br label %43

43:                                               ; preds = %42, %32
  br label %44

44:                                               ; preds = %43, %16
  %45 = load ptr, ptr %5, align 8
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct._xmlURI, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %11, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %67

53:                                               ; preds = %50, %44
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = call ptr @tsrm_realpath(ptr noundef %54, ptr noundef %55)
  %57 = icmp ne ptr %56, null
  br i1 %57, label %65, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = call ptr @expand_filepath(ptr noundef %59, ptr noundef %60)
  %62 = icmp ne ptr %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %8, align 8
  call void @xmlFreeURI(ptr noundef %64)
  store ptr null, ptr %4, align 8
  br label %70

65:                                               ; preds = %58, %53
  %66 = load ptr, ptr %6, align 8
  store ptr %66, ptr %10, align 8
  br label %67

67:                                               ; preds = %65, %50
  %68 = load ptr, ptr %8, align 8
  call void @xmlFreeURI(ptr noundef %68)
  %69 = load ptr, ptr %10, align 8
  store ptr %69, ptr %4, align 8
  br label %70

70:                                               ; preds = %67, %63, %15
  %71 = load ptr, ptr %4, align 8
  ret ptr %71
}

declare ptr @xmlCreateURI() #1

declare ptr @xmlURIEscapeStr(ptr noundef, ptr noundef) #1

declare i32 @xmlParseURIReference(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @tsrm_realpath(ptr noundef, ptr noundef) #1

declare ptr @expand_filepath(ptr noundef, ptr noundef) #1

declare void @xmlFreeURI(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_xmlreader(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %13, align 4
  store i32 %1, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @xmlreader_object_handlers, ptr align 8 @std_object_handlers, i64 200, i1 false)
  store i32 32, ptr @xmlreader_object_handlers, align 8
  store ptr @xmlreader_objects_free_storage, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @xmlreader_object_handlers, i32 0, i32 1), align 8
  store ptr @xmlreader_read_property, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @xmlreader_object_handlers, i32 0, i32 4), align 8
  store ptr @xmlreader_write_property, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @xmlreader_object_handlers, i32 0, i32 5), align 8
  store ptr @xmlreader_get_property_ptr_ptr, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @xmlreader_object_handlers, i32 0, i32 8), align 8
  store ptr @xmlreader_get_method, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @xmlreader_object_handlers, i32 0, i32 14), align 8
  store ptr null, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @xmlreader_object_handlers, i32 0, i32 3), align 8
  %15 = call ptr @register_class_XMLReader()
  store ptr %15, ptr @xmlreader_class_entry, align 8
  %16 = load ptr, ptr @xmlreader_class_entry, align 8
  %17 = getelementptr inbounds %struct._zend_class_entry, ptr %16, i32 0, i32 32
  store ptr @xmlreader_objects_new, ptr %17, align 8
  %18 = load ptr, ptr @xmlreader_class_entry, align 8
  %19 = getelementptr inbounds %struct._zend_class_entry, ptr %18, i32 0, i32 29
  store ptr @xmlreader_object_handlers, ptr %19, align 8
  %20 = load ptr, ptr @xmlreader_class_entry, align 8
  %21 = getelementptr inbounds %struct._zend_class_entry, ptr %20, i32 0, i32 10
  store ptr %21, ptr %4, align 8
  store ptr @.str.29, ptr %5, align 8
  store i64 4, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i64, ptr %6, align 8
  %25 = call ptr @zend_hash_str_find(ptr noundef %22, ptr noundef %23, i64 noundef %24) #9
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %2
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %3, align 8
  br label %35

34:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %35

35:                                               ; preds = %34, %28
  %36 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @xmlreader_open_fn, ptr align 1 %36, i64 152, i1 false)
  %37 = load i32, ptr getelementptr inbounds (%struct._zend_internal_function, ptr @xmlreader_open_fn, i32 0, i32 2), align 4
  %38 = and i32 %37, -17
  store i32 %38, ptr getelementptr inbounds (%struct._zend_internal_function, ptr @xmlreader_open_fn, i32 0, i32 2), align 4
  %39 = load ptr, ptr @xmlreader_class_entry, align 8
  %40 = getelementptr inbounds %struct._zend_class_entry, ptr %39, i32 0, i32 10
  store ptr %40, ptr %9, align 8
  store ptr @.str.30, ptr %10, align 8
  store i64 3, ptr %11, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load i64, ptr %11, align 8
  %44 = call ptr @zend_hash_str_find(ptr noundef %41, ptr noundef %42, i64 noundef %43) #9
  store ptr %44, ptr %12, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %35
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  call void @llvm.assume(i1 %50)
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %8, align 8
  br label %54

53:                                               ; preds = %35
  store ptr null, ptr %8, align 8
  br label %54

54:                                               ; preds = %53, %47
  %55 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @xmlreader_xml_fn, ptr align 1 %55, i64 152, i1 false)
  %56 = load i32, ptr getelementptr inbounds (%struct._zend_internal_function, ptr @xmlreader_xml_fn, i32 0, i32 2), align 4
  %57 = and i32 %56, -17
  store i32 %57, ptr getelementptr inbounds (%struct._zend_internal_function, ptr @xmlreader_xml_fn, i32 0, i32 2), align 4
  %58 = load ptr, ptr @zend_post_startup_cb, align 8
  store ptr %58, ptr @prev_zend_post_startup_cb, align 8
  store ptr @xmlreader_fixup_temporaries, ptr @zend_post_startup_cb, align 8
  call void @_zend_hash_init(ptr noundef @xmlreader_prop_handlers, i32 noundef 14, ptr noundef null, i1 noundef zeroext true)
  br label %59

59:                                               ; preds = %54
  call void @xmlreader_register_prop_handler(ptr noundef @xmlreader_prop_handlers, ptr noundef @.str.31, i64 noundef 14, ptr noundef @zm_startup_xmlreader.hnd)
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  call void @xmlreader_register_prop_handler(ptr noundef @xmlreader_prop_handlers, ptr noundef @.str.33, i64 noundef 7, ptr noundef @zm_startup_xmlreader.hnd.32)
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  call void @xmlreader_register_prop_handler(ptr noundef @xmlreader_prop_handlers, ptr noundef @.str.35, i64 noundef 5, ptr noundef @zm_startup_xmlreader.hnd.34)
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  call void @xmlreader_register_prop_handler(ptr noundef @xmlreader_prop_handlers, ptr noundef @.str.37, i64 noundef 13, ptr noundef @zm_startup_xmlreader.hnd.36)
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  call void @xmlreader_register_prop_handler(ptr noundef @xmlreader_prop_handlers, ptr noundef @.str.39, i64 noundef 8, ptr noundef @zm_startup_xmlreader.hnd.38)
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  call void @xmlreader_register_prop_handler(ptr noundef @xmlreader_prop_handlers, ptr noundef @.str.41, i64 noundef 9, ptr noundef @zm_startup_xmlreader.hnd.40)
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  call void @xmlreader_register_prop_handler(ptr noundef @xmlreader_prop_handlers, ptr noundef @.str.43, i64 noundef 14, ptr noundef @zm_startup_xmlreader.hnd.42)
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  call void @xmlreader_register_prop_handler(ptr noundef @xmlreader_prop_handlers, ptr noundef @.str.45, i64 noundef 9, ptr noundef @zm_startup_xmlreader.hnd.44)
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  call void @xmlreader_register_prop_handler(ptr noundef @xmlreader_prop_handlers, ptr noundef @.str.47, i64 noundef 4, ptr noundef @zm_startup_xmlreader.hnd.46)
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  call void @xmlreader_register_prop_handler(ptr noundef @xmlreader_prop_handlers, ptr noundef @.str.49, i64 noundef 12, ptr noundef @zm_startup_xmlreader.hnd.48)
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  call void @xmlreader_register_prop_handler(ptr noundef @xmlreader_prop_handlers, ptr noundef @.str.51, i64 noundef 8, ptr noundef @zm_startup_xmlreader.hnd.50)
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  call void @xmlreader_register_prop_handler(ptr noundef @xmlreader_prop_handlers, ptr noundef @.str.53, i64 noundef 6, ptr noundef @zm_startup_xmlreader.hnd.52)
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  call void @xmlreader_register_prop_handler(ptr noundef @xmlreader_prop_handlers, ptr noundef @.str.55, i64 noundef 5, ptr noundef @zm_startup_xmlreader.hnd.54)
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  call void @xmlreader_register_prop_handler(ptr noundef @xmlreader_prop_handlers, ptr noundef @.str.57, i64 noundef 7, ptr noundef @zm_startup_xmlreader.hnd.56)
  br label %86

86:                                               ; preds = %85
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @zm_shutdown_xmlreader(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @zend_hash_destroy(ptr noundef @xmlreader_prop_handlers)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @zm_info_xmlreader(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @php_info_print_table_start()
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.58, ptr noundef @.str.59)
  call void @php_info_print_table_end()
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @xmlreader_objects_free_storage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @php_xmlreader_fetch_object(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._xmlreader_object, ptr %6, i32 0, i32 4
  call void @zend_object_std_dtor(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  call void @xmlreader_free_resources(ptr noundef %8)
  ret void
}

declare void @zend_object_std_dtor(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @xmlreader_free_resources(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._xmlreader_object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._xmlreader_object, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @xmlFreeParserInputBuffer(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._xmlreader_object, ptr %11, i32 0, i32 1
  store ptr null, ptr %12, align 8
  br label %13

13:                                               ; preds = %7, %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct._xmlreader_object, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct._xmlreader_object, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @xmlFreeTextReader(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct._xmlreader_object, ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8
  br label %24

24:                                               ; preds = %18, %13
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct._xmlreader_object, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct._xmlreader_object, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  call void @xmlRelaxNGFree(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct._xmlreader_object, ptr %33, i32 0, i32 2
  store ptr null, ptr %34, align 8
  br label %35

35:                                               ; preds = %29, %24
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @xmlreader_objects_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store i64 88, ptr %3, align 8
  store ptr %8, ptr %4, align 8
  %9 = load i64, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._zend_class_entry, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct._zend_class_entry, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 2048
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 0, i32 1
  %20 = sub nsw i32 %13, %19
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = add i64 %9, %22
  %24 = call noalias ptr @_emalloc(i64 noundef %23) #11
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i64, ptr %3, align 8
  %27 = sub i64 %26, 56
  call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 %27, i1 false)
  %28 = load ptr, ptr %5, align 8
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._xmlreader_object, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %6, align 8
  call void @zend_object_std_init(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._xmlreader_object, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %6, align 8
  call void @object_properties_init(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._xmlreader_object, ptr %35, i32 0, i32 3
  store ptr @xmlreader_prop_handlers, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._xmlreader_object, ptr %37, i32 0, i32 4
  ret ptr %38
}

declare void @zend_object_std_init(ptr noundef, ptr noundef) #1

declare void @object_properties_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_XMLReader_close(ptr noundef %0, ptr noundef %1) #0 {
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
  br label %40

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %19
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct._zend_execute_data, ptr %28, i32 0, i32 4
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._zval_struct, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @php_xmlreader_fetch_object(ptr noundef %32)
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %6, align 8
  call void @xmlreader_free_resources(ptr noundef %34)
  br label %35

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct._zval_struct, ptr %37, i32 0, i32 1
  store i32 3, ptr %38, align 8
  br label %39

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39, %23
  ret void
}

declare void @zend_wrong_parameters_none_error() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zim_XMLReader_getAttribute(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @php_xmlreader_string_arg(ptr noundef %5, ptr noundef %6, ptr noundef @xmlTextReaderGetAttribute)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_xmlreader_string_arg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store i64 0, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds %struct._zend_execute_data, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds %struct._zval_struct, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %27, ptr noundef @.str.12, ptr noundef %20, ptr noundef %17)
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %35

30:                                               ; preds = %3
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  br label %532

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %3
  %36 = load i64, ptr %17, align 8
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %35
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.9)
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %41 = icmp ne ptr %40, null
  call void @llvm.assume(i1 %41)
  br label %532

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %35
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %struct._zend_execute_data, ptr %44, i32 0, i32 4
  store ptr %45, ptr %16, align 8
  %46 = load ptr, ptr %16, align 8
  %47 = getelementptr inbounds %struct._zval_struct, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @php_xmlreader_fetch_object(ptr noundef %48)
  store ptr %49, ptr %19, align 8
  %50 = load ptr, ptr %19, align 8
  %51 = getelementptr inbounds %struct._xmlreader_object, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %61

54:                                               ; preds = %43
  %55 = load ptr, ptr %15, align 8
  %56 = load ptr, ptr %19, align 8
  %57 = getelementptr inbounds %struct._xmlreader_object, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %20, align 8
  %60 = call ptr %55(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %18, align 8
  br label %61

61:                                               ; preds = %54, %43
  %62 = load ptr, ptr %18, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %527

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %18, align 8
  store ptr %66, ptr %21, align 8
  br label %67

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %14, align 8
  store ptr %69, ptr %22, align 8
  %70 = load ptr, ptr %21, align 8
  %71 = load ptr, ptr %21, align 8
  %72 = call i64 @strlen(ptr noundef %71) #10
  store ptr %70, ptr %9, align 8
  store i64 %72, ptr %10, align 8
  store i8 0, ptr %11, align 1
  %73 = load i64, ptr %10, align 8
  %74 = load i8, ptr %11, align 1
  %75 = trunc i8 %74 to i1
  store i64 %73, ptr %6, align 8
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %7, align 1
  %77 = load i8, ptr %7, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %87

79:                                               ; preds = %68
  %80 = load i64, ptr %6, align 8
  %81 = add i64 24, %80
  %82 = add i64 %81, 1
  %83 = add i64 %82, 8
  %84 = sub i64 %83, 1
  %85 = and i64 %84, -8
  %86 = call noalias ptr @__zend_malloc(i64 noundef %85) #11
  br label %491

87:                                               ; preds = %68
  %88 = load i64, ptr %6, align 8
  %89 = add i64 24, %88
  %90 = add i64 %89, 1
  %91 = add i64 %90, 8
  %92 = sub i64 %91, 1
  %93 = and i64 %92, -8
  %94 = call i1 @llvm.is.constant.i64(i64 %93)
  br i1 %94, label %95, label %481

95:                                               ; preds = %87
  %96 = load i64, ptr %6, align 8
  %97 = add i64 24, %96
  %98 = add i64 %97, 1
  %99 = add i64 %98, 8
  %100 = sub i64 %99, 1
  %101 = and i64 %100, -8
  %102 = icmp ule i64 %101, 8
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = call noalias ptr @_emalloc_8() #9
  br label %479

105:                                              ; preds = %95
  %106 = load i64, ptr %6, align 8
  %107 = add i64 24, %106
  %108 = add i64 %107, 1
  %109 = add i64 %108, 8
  %110 = sub i64 %109, 1
  %111 = and i64 %110, -8
  %112 = icmp ule i64 %111, 16
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = call noalias ptr @_emalloc_16() #9
  br label %477

115:                                              ; preds = %105
  %116 = load i64, ptr %6, align 8
  %117 = add i64 24, %116
  %118 = add i64 %117, 1
  %119 = add i64 %118, 8
  %120 = sub i64 %119, 1
  %121 = and i64 %120, -8
  %122 = icmp ule i64 %121, 24
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = call noalias ptr @_emalloc_24() #9
  br label %475

125:                                              ; preds = %115
  %126 = load i64, ptr %6, align 8
  %127 = add i64 24, %126
  %128 = add i64 %127, 1
  %129 = add i64 %128, 8
  %130 = sub i64 %129, 1
  %131 = and i64 %130, -8
  %132 = icmp ule i64 %131, 32
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = call noalias ptr @_emalloc_32() #9
  br label %473

135:                                              ; preds = %125
  %136 = load i64, ptr %6, align 8
  %137 = add i64 24, %136
  %138 = add i64 %137, 1
  %139 = add i64 %138, 8
  %140 = sub i64 %139, 1
  %141 = and i64 %140, -8
  %142 = icmp ule i64 %141, 40
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = call noalias ptr @_emalloc_40() #9
  br label %471

145:                                              ; preds = %135
  %146 = load i64, ptr %6, align 8
  %147 = add i64 24, %146
  %148 = add i64 %147, 1
  %149 = add i64 %148, 8
  %150 = sub i64 %149, 1
  %151 = and i64 %150, -8
  %152 = icmp ule i64 %151, 48
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = call noalias ptr @_emalloc_48() #9
  br label %469

155:                                              ; preds = %145
  %156 = load i64, ptr %6, align 8
  %157 = add i64 24, %156
  %158 = add i64 %157, 1
  %159 = add i64 %158, 8
  %160 = sub i64 %159, 1
  %161 = and i64 %160, -8
  %162 = icmp ule i64 %161, 56
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  %164 = call noalias ptr @_emalloc_56() #9
  br label %467

165:                                              ; preds = %155
  %166 = load i64, ptr %6, align 8
  %167 = add i64 24, %166
  %168 = add i64 %167, 1
  %169 = add i64 %168, 8
  %170 = sub i64 %169, 1
  %171 = and i64 %170, -8
  %172 = icmp ule i64 %171, 64
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  %174 = call noalias ptr @_emalloc_64() #9
  br label %465

175:                                              ; preds = %165
  %176 = load i64, ptr %6, align 8
  %177 = add i64 24, %176
  %178 = add i64 %177, 1
  %179 = add i64 %178, 8
  %180 = sub i64 %179, 1
  %181 = and i64 %180, -8
  %182 = icmp ule i64 %181, 80
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  %184 = call noalias ptr @_emalloc_80() #9
  br label %463

185:                                              ; preds = %175
  %186 = load i64, ptr %6, align 8
  %187 = add i64 24, %186
  %188 = add i64 %187, 1
  %189 = add i64 %188, 8
  %190 = sub i64 %189, 1
  %191 = and i64 %190, -8
  %192 = icmp ule i64 %191, 96
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = call noalias ptr @_emalloc_96() #9
  br label %461

195:                                              ; preds = %185
  %196 = load i64, ptr %6, align 8
  %197 = add i64 24, %196
  %198 = add i64 %197, 1
  %199 = add i64 %198, 8
  %200 = sub i64 %199, 1
  %201 = and i64 %200, -8
  %202 = icmp ule i64 %201, 112
  br i1 %202, label %203, label %205

203:                                              ; preds = %195
  %204 = call noalias ptr @_emalloc_112() #9
  br label %459

205:                                              ; preds = %195
  %206 = load i64, ptr %6, align 8
  %207 = add i64 24, %206
  %208 = add i64 %207, 1
  %209 = add i64 %208, 8
  %210 = sub i64 %209, 1
  %211 = and i64 %210, -8
  %212 = icmp ule i64 %211, 128
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = call noalias ptr @_emalloc_128() #9
  br label %457

215:                                              ; preds = %205
  %216 = load i64, ptr %6, align 8
  %217 = add i64 24, %216
  %218 = add i64 %217, 1
  %219 = add i64 %218, 8
  %220 = sub i64 %219, 1
  %221 = and i64 %220, -8
  %222 = icmp ule i64 %221, 160
  br i1 %222, label %223, label %225

223:                                              ; preds = %215
  %224 = call noalias ptr @_emalloc_160() #9
  br label %455

225:                                              ; preds = %215
  %226 = load i64, ptr %6, align 8
  %227 = add i64 24, %226
  %228 = add i64 %227, 1
  %229 = add i64 %228, 8
  %230 = sub i64 %229, 1
  %231 = and i64 %230, -8
  %232 = icmp ule i64 %231, 192
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  %234 = call noalias ptr @_emalloc_192() #9
  br label %453

235:                                              ; preds = %225
  %236 = load i64, ptr %6, align 8
  %237 = add i64 24, %236
  %238 = add i64 %237, 1
  %239 = add i64 %238, 8
  %240 = sub i64 %239, 1
  %241 = and i64 %240, -8
  %242 = icmp ule i64 %241, 224
  br i1 %242, label %243, label %245

243:                                              ; preds = %235
  %244 = call noalias ptr @_emalloc_224() #9
  br label %451

245:                                              ; preds = %235
  %246 = load i64, ptr %6, align 8
  %247 = add i64 24, %246
  %248 = add i64 %247, 1
  %249 = add i64 %248, 8
  %250 = sub i64 %249, 1
  %251 = and i64 %250, -8
  %252 = icmp ule i64 %251, 256
  br i1 %252, label %253, label %255

253:                                              ; preds = %245
  %254 = call noalias ptr @_emalloc_256() #9
  br label %449

255:                                              ; preds = %245
  %256 = load i64, ptr %6, align 8
  %257 = add i64 24, %256
  %258 = add i64 %257, 1
  %259 = add i64 %258, 8
  %260 = sub i64 %259, 1
  %261 = and i64 %260, -8
  %262 = icmp ule i64 %261, 320
  br i1 %262, label %263, label %265

263:                                              ; preds = %255
  %264 = call noalias ptr @_emalloc_320() #9
  br label %447

265:                                              ; preds = %255
  %266 = load i64, ptr %6, align 8
  %267 = add i64 24, %266
  %268 = add i64 %267, 1
  %269 = add i64 %268, 8
  %270 = sub i64 %269, 1
  %271 = and i64 %270, -8
  %272 = icmp ule i64 %271, 384
  br i1 %272, label %273, label %275

273:                                              ; preds = %265
  %274 = call noalias ptr @_emalloc_384() #9
  br label %445

275:                                              ; preds = %265
  %276 = load i64, ptr %6, align 8
  %277 = add i64 24, %276
  %278 = add i64 %277, 1
  %279 = add i64 %278, 8
  %280 = sub i64 %279, 1
  %281 = and i64 %280, -8
  %282 = icmp ule i64 %281, 448
  br i1 %282, label %283, label %285

283:                                              ; preds = %275
  %284 = call noalias ptr @_emalloc_448() #9
  br label %443

285:                                              ; preds = %275
  %286 = load i64, ptr %6, align 8
  %287 = add i64 24, %286
  %288 = add i64 %287, 1
  %289 = add i64 %288, 8
  %290 = sub i64 %289, 1
  %291 = and i64 %290, -8
  %292 = icmp ule i64 %291, 512
  br i1 %292, label %293, label %295

293:                                              ; preds = %285
  %294 = call noalias ptr @_emalloc_512() #9
  br label %441

295:                                              ; preds = %285
  %296 = load i64, ptr %6, align 8
  %297 = add i64 24, %296
  %298 = add i64 %297, 1
  %299 = add i64 %298, 8
  %300 = sub i64 %299, 1
  %301 = and i64 %300, -8
  %302 = icmp ule i64 %301, 640
  br i1 %302, label %303, label %305

303:                                              ; preds = %295
  %304 = call noalias ptr @_emalloc_640() #9
  br label %439

305:                                              ; preds = %295
  %306 = load i64, ptr %6, align 8
  %307 = add i64 24, %306
  %308 = add i64 %307, 1
  %309 = add i64 %308, 8
  %310 = sub i64 %309, 1
  %311 = and i64 %310, -8
  %312 = icmp ule i64 %311, 768
  br i1 %312, label %313, label %315

313:                                              ; preds = %305
  %314 = call noalias ptr @_emalloc_768() #9
  br label %437

315:                                              ; preds = %305
  %316 = load i64, ptr %6, align 8
  %317 = add i64 24, %316
  %318 = add i64 %317, 1
  %319 = add i64 %318, 8
  %320 = sub i64 %319, 1
  %321 = and i64 %320, -8
  %322 = icmp ule i64 %321, 896
  br i1 %322, label %323, label %325

323:                                              ; preds = %315
  %324 = call noalias ptr @_emalloc_896() #9
  br label %435

325:                                              ; preds = %315
  %326 = load i64, ptr %6, align 8
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 1024
  br i1 %332, label %333, label %335

333:                                              ; preds = %325
  %334 = call noalias ptr @_emalloc_1024() #9
  br label %433

335:                                              ; preds = %325
  %336 = load i64, ptr %6, align 8
  %337 = add i64 24, %336
  %338 = add i64 %337, 1
  %339 = add i64 %338, 8
  %340 = sub i64 %339, 1
  %341 = and i64 %340, -8
  %342 = icmp ule i64 %341, 1280
  br i1 %342, label %343, label %345

343:                                              ; preds = %335
  %344 = call noalias ptr @_emalloc_1280() #9
  br label %431

345:                                              ; preds = %335
  %346 = load i64, ptr %6, align 8
  %347 = add i64 24, %346
  %348 = add i64 %347, 1
  %349 = add i64 %348, 8
  %350 = sub i64 %349, 1
  %351 = and i64 %350, -8
  %352 = icmp ule i64 %351, 1536
  br i1 %352, label %353, label %355

353:                                              ; preds = %345
  %354 = call noalias ptr @_emalloc_1536() #9
  br label %429

355:                                              ; preds = %345
  %356 = load i64, ptr %6, align 8
  %357 = add i64 24, %356
  %358 = add i64 %357, 1
  %359 = add i64 %358, 8
  %360 = sub i64 %359, 1
  %361 = and i64 %360, -8
  %362 = icmp ule i64 %361, 1792
  br i1 %362, label %363, label %365

363:                                              ; preds = %355
  %364 = call noalias ptr @_emalloc_1792() #9
  br label %427

365:                                              ; preds = %355
  %366 = load i64, ptr %6, align 8
  %367 = add i64 24, %366
  %368 = add i64 %367, 1
  %369 = add i64 %368, 8
  %370 = sub i64 %369, 1
  %371 = and i64 %370, -8
  %372 = icmp ule i64 %371, 2048
  br i1 %372, label %373, label %375

373:                                              ; preds = %365
  %374 = call noalias ptr @_emalloc_2048() #9
  br label %425

375:                                              ; preds = %365
  %376 = load i64, ptr %6, align 8
  %377 = add i64 24, %376
  %378 = add i64 %377, 1
  %379 = add i64 %378, 8
  %380 = sub i64 %379, 1
  %381 = and i64 %380, -8
  %382 = icmp ule i64 %381, 2560
  br i1 %382, label %383, label %385

383:                                              ; preds = %375
  %384 = call noalias ptr @_emalloc_2560() #9
  br label %423

385:                                              ; preds = %375
  %386 = load i64, ptr %6, align 8
  %387 = add i64 24, %386
  %388 = add i64 %387, 1
  %389 = add i64 %388, 8
  %390 = sub i64 %389, 1
  %391 = and i64 %390, -8
  %392 = icmp ule i64 %391, 3072
  br i1 %392, label %393, label %395

393:                                              ; preds = %385
  %394 = call noalias ptr @_emalloc_3072() #9
  br label %421

395:                                              ; preds = %385
  %396 = load i64, ptr %6, align 8
  %397 = add i64 24, %396
  %398 = add i64 %397, 1
  %399 = add i64 %398, 8
  %400 = sub i64 %399, 1
  %401 = and i64 %400, -8
  %402 = icmp ule i64 %401, 2093056
  br i1 %402, label %403, label %411

403:                                              ; preds = %395
  %404 = load i64, ptr %6, align 8
  %405 = add i64 24, %404
  %406 = add i64 %405, 1
  %407 = add i64 %406, 8
  %408 = sub i64 %407, 1
  %409 = and i64 %408, -8
  %410 = call noalias ptr @_emalloc_large(i64 noundef %409) #11
  br label %419

411:                                              ; preds = %395
  %412 = load i64, ptr %6, align 8
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc_huge(i64 noundef %417) #11
  br label %419

419:                                              ; preds = %411, %403
  %420 = phi ptr [ %410, %403 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %393
  %422 = phi ptr [ %394, %393 ], [ %420, %419 ]
  br label %423

423:                                              ; preds = %421, %383
  %424 = phi ptr [ %384, %383 ], [ %422, %421 ]
  br label %425

425:                                              ; preds = %423, %373
  %426 = phi ptr [ %374, %373 ], [ %424, %423 ]
  br label %427

427:                                              ; preds = %425, %363
  %428 = phi ptr [ %364, %363 ], [ %426, %425 ]
  br label %429

429:                                              ; preds = %427, %353
  %430 = phi ptr [ %354, %353 ], [ %428, %427 ]
  br label %431

431:                                              ; preds = %429, %343
  %432 = phi ptr [ %344, %343 ], [ %430, %429 ]
  br label %433

433:                                              ; preds = %431, %333
  %434 = phi ptr [ %334, %333 ], [ %432, %431 ]
  br label %435

435:                                              ; preds = %433, %323
  %436 = phi ptr [ %324, %323 ], [ %434, %433 ]
  br label %437

437:                                              ; preds = %435, %313
  %438 = phi ptr [ %314, %313 ], [ %436, %435 ]
  br label %439

439:                                              ; preds = %437, %303
  %440 = phi ptr [ %304, %303 ], [ %438, %437 ]
  br label %441

441:                                              ; preds = %439, %293
  %442 = phi ptr [ %294, %293 ], [ %440, %439 ]
  br label %443

443:                                              ; preds = %441, %283
  %444 = phi ptr [ %284, %283 ], [ %442, %441 ]
  br label %445

445:                                              ; preds = %443, %273
  %446 = phi ptr [ %274, %273 ], [ %444, %443 ]
  br label %447

447:                                              ; preds = %445, %263
  %448 = phi ptr [ %264, %263 ], [ %446, %445 ]
  br label %449

449:                                              ; preds = %447, %253
  %450 = phi ptr [ %254, %253 ], [ %448, %447 ]
  br label %451

451:                                              ; preds = %449, %243
  %452 = phi ptr [ %244, %243 ], [ %450, %449 ]
  br label %453

453:                                              ; preds = %451, %233
  %454 = phi ptr [ %234, %233 ], [ %452, %451 ]
  br label %455

455:                                              ; preds = %453, %223
  %456 = phi ptr [ %224, %223 ], [ %454, %453 ]
  br label %457

457:                                              ; preds = %455, %213
  %458 = phi ptr [ %214, %213 ], [ %456, %455 ]
  br label %459

459:                                              ; preds = %457, %203
  %460 = phi ptr [ %204, %203 ], [ %458, %457 ]
  br label %461

461:                                              ; preds = %459, %193
  %462 = phi ptr [ %194, %193 ], [ %460, %459 ]
  br label %463

463:                                              ; preds = %461, %183
  %464 = phi ptr [ %184, %183 ], [ %462, %461 ]
  br label %465

465:                                              ; preds = %463, %173
  %466 = phi ptr [ %174, %173 ], [ %464, %463 ]
  br label %467

467:                                              ; preds = %465, %163
  %468 = phi ptr [ %164, %163 ], [ %466, %465 ]
  br label %469

469:                                              ; preds = %467, %153
  %470 = phi ptr [ %154, %153 ], [ %468, %467 ]
  br label %471

471:                                              ; preds = %469, %143
  %472 = phi ptr [ %144, %143 ], [ %470, %469 ]
  br label %473

473:                                              ; preds = %471, %133
  %474 = phi ptr [ %134, %133 ], [ %472, %471 ]
  br label %475

475:                                              ; preds = %473, %123
  %476 = phi ptr [ %124, %123 ], [ %474, %473 ]
  br label %477

477:                                              ; preds = %475, %113
  %478 = phi ptr [ %114, %113 ], [ %476, %475 ]
  br label %479

479:                                              ; preds = %477, %103
  %480 = phi ptr [ %104, %103 ], [ %478, %477 ]
  br label %489

481:                                              ; preds = %87
  %482 = load i64, ptr %6, align 8
  %483 = add i64 24, %482
  %484 = add i64 %483, 1
  %485 = add i64 %484, 8
  %486 = sub i64 %485, 1
  %487 = and i64 %486, -8
  %488 = call noalias ptr @_emalloc(i64 noundef %487) #11
  br label %489

489:                                              ; preds = %481, %479
  %490 = phi ptr [ %480, %479 ], [ %488, %481 ]
  br label %491

491:                                              ; preds = %489, %79
  %492 = phi ptr [ %86, %79 ], [ %490, %489 ]
  store ptr %492, ptr %8, align 8
  %493 = load ptr, ptr %8, align 8
  store ptr %493, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %494 = load i32, ptr %5, align 4
  %495 = load ptr, ptr %4, align 8
  store i32 %494, ptr %495, align 4
  %496 = load i8, ptr %7, align 1
  %497 = trunc i8 %496 to i1
  %498 = select i1 %497, i32 128, i32 0
  %499 = or i32 22, %498
  %500 = load ptr, ptr %8, align 8
  %501 = getelementptr inbounds %struct._zend_refcounted_h, ptr %500, i32 0, i32 1
  store i32 %499, ptr %501, align 4
  %502 = load ptr, ptr %8, align 8
  %503 = getelementptr inbounds %struct._zend_string, ptr %502, i32 0, i32 1
  store i64 0, ptr %503, align 8
  %504 = load i64, ptr %6, align 8
  %505 = load ptr, ptr %8, align 8
  %506 = getelementptr inbounds %struct._zend_string, ptr %505, i32 0, i32 2
  store i64 %504, ptr %506, align 8
  %507 = load ptr, ptr %8, align 8
  store ptr %507, ptr %12, align 8
  %508 = load ptr, ptr %12, align 8
  %509 = getelementptr inbounds %struct._zend_string, ptr %508, i32 0, i32 3
  %510 = load ptr, ptr %9, align 8
  %511 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %509, ptr align 1 %510, i64 %511, i1 false)
  %512 = load ptr, ptr %12, align 8
  %513 = getelementptr inbounds %struct._zend_string, ptr %512, i32 0, i32 3
  %514 = load i64, ptr %10, align 8
  %515 = getelementptr inbounds [1 x i8], ptr %513, i64 0, i64 %514
  store i8 0, ptr %515, align 1
  %516 = load ptr, ptr %12, align 8
  store ptr %516, ptr %23, align 8
  %517 = load ptr, ptr %23, align 8
  %518 = load ptr, ptr %22, align 8
  %519 = getelementptr inbounds %struct._zval_struct, ptr %518, i32 0, i32 0
  store ptr %517, ptr %519, align 8
  %520 = load ptr, ptr %22, align 8
  %521 = getelementptr inbounds %struct._zval_struct, ptr %520, i32 0, i32 1
  store i32 262, ptr %521, align 8
  br label %522

522:                                              ; preds = %491
  br label %523

523:                                              ; preds = %522
  br label %524

524:                                              ; preds = %523
  %525 = load ptr, ptr @xmlFree, align 8
  %526 = load ptr, ptr %18, align 8
  call void %525(ptr noundef %526)
  br label %532

527:                                              ; preds = %61
  br label %528

528:                                              ; preds = %527
  %529 = load ptr, ptr %14, align 8
  %530 = getelementptr inbounds %struct._zval_struct, ptr %529, i32 0, i32 1
  store i32 1, ptr %530, align 8
  br label %531

531:                                              ; preds = %528
  br label %532

532:                                              ; preds = %531, %524, %39, %31
  ret void
}

declare ptr @xmlTextReaderGetAttribute(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_XMLReader_getAttributeNo(ptr noundef %0, ptr noundef %1) #0 {
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
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr null, ptr %16, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds %struct._zval_struct, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %24, ptr noundef @.str.7, ptr noundef %15)
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %32

27:                                               ; preds = %2
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  br label %516

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %2
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds %struct._zend_execute_data, ptr %33, i32 0, i32 4
  store ptr %34, ptr %14, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds %struct._zval_struct, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @php_xmlreader_fetch_object(ptr noundef %37)
  store ptr %38, ptr %17, align 8
  %39 = load ptr, ptr %17, align 8
  %40 = getelementptr inbounds %struct._xmlreader_object, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %32
  %44 = load ptr, ptr %17, align 8
  %45 = getelementptr inbounds %struct._xmlreader_object, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %15, align 8
  %48 = trunc i64 %47 to i32
  %49 = call ptr @xmlTextReaderGetAttributeNo(ptr noundef %46, i32 noundef %48)
  store ptr %49, ptr %16, align 8
  br label %50

50:                                               ; preds = %43, %32
  %51 = load ptr, ptr %16, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %516

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %16, align 8
  store ptr %55, ptr %18, align 8
  br label %56

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %13, align 8
  store ptr %58, ptr %19, align 8
  %59 = load ptr, ptr %18, align 8
  %60 = load ptr, ptr %18, align 8
  %61 = call i64 @strlen(ptr noundef %60) #10
  store ptr %59, ptr %8, align 8
  store i64 %61, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %62 = load i64, ptr %9, align 8
  %63 = load i8, ptr %10, align 1
  %64 = trunc i8 %63 to i1
  store i64 %62, ptr %5, align 8
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %6, align 1
  %66 = load i8, ptr %6, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %76

68:                                               ; preds = %57
  %69 = load i64, ptr %5, align 8
  %70 = add i64 24, %69
  %71 = add i64 %70, 1
  %72 = add i64 %71, 8
  %73 = sub i64 %72, 1
  %74 = and i64 %73, -8
  %75 = call noalias ptr @__zend_malloc(i64 noundef %74) #11
  br label %480

76:                                               ; preds = %57
  %77 = load i64, ptr %5, align 8
  %78 = add i64 24, %77
  %79 = add i64 %78, 1
  %80 = add i64 %79, 8
  %81 = sub i64 %80, 1
  %82 = and i64 %81, -8
  %83 = call i1 @llvm.is.constant.i64(i64 %82)
  br i1 %83, label %84, label %470

84:                                               ; preds = %76
  %85 = load i64, ptr %5, align 8
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
  %95 = load i64, ptr %5, align 8
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
  %105 = load i64, ptr %5, align 8
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
  %115 = load i64, ptr %5, align 8
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
  %125 = load i64, ptr %5, align 8
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
  %135 = load i64, ptr %5, align 8
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
  %145 = load i64, ptr %5, align 8
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
  %155 = load i64, ptr %5, align 8
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
  %165 = load i64, ptr %5, align 8
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
  %175 = load i64, ptr %5, align 8
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
  %185 = load i64, ptr %5, align 8
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
  %195 = load i64, ptr %5, align 8
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
  %205 = load i64, ptr %5, align 8
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
  %215 = load i64, ptr %5, align 8
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
  %225 = load i64, ptr %5, align 8
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
  %235 = load i64, ptr %5, align 8
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
  %245 = load i64, ptr %5, align 8
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
  %255 = load i64, ptr %5, align 8
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
  %265 = load i64, ptr %5, align 8
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
  %275 = load i64, ptr %5, align 8
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
  %285 = load i64, ptr %5, align 8
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
  %295 = load i64, ptr %5, align 8
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
  %305 = load i64, ptr %5, align 8
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
  %315 = load i64, ptr %5, align 8
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
  %325 = load i64, ptr %5, align 8
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
  %335 = load i64, ptr %5, align 8
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
  %345 = load i64, ptr %5, align 8
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
  %355 = load i64, ptr %5, align 8
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
  %365 = load i64, ptr %5, align 8
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
  %375 = load i64, ptr %5, align 8
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
  %385 = load i64, ptr %5, align 8
  %386 = add i64 24, %385
  %387 = add i64 %386, 1
  %388 = add i64 %387, 8
  %389 = sub i64 %388, 1
  %390 = and i64 %389, -8
  %391 = icmp ule i64 %390, 2093056
  br i1 %391, label %392, label %400

392:                                              ; preds = %384
  %393 = load i64, ptr %5, align 8
  %394 = add i64 24, %393
  %395 = add i64 %394, 1
  %396 = add i64 %395, 8
  %397 = sub i64 %396, 1
  %398 = and i64 %397, -8
  %399 = call noalias ptr @_emalloc_large(i64 noundef %398) #11
  br label %408

400:                                              ; preds = %384
  %401 = load i64, ptr %5, align 8
  %402 = add i64 24, %401
  %403 = add i64 %402, 1
  %404 = add i64 %403, 8
  %405 = sub i64 %404, 1
  %406 = and i64 %405, -8
  %407 = call noalias ptr @_emalloc_huge(i64 noundef %406) #11
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
  %471 = load i64, ptr %5, align 8
  %472 = add i64 24, %471
  %473 = add i64 %472, 1
  %474 = add i64 %473, 8
  %475 = sub i64 %474, 1
  %476 = and i64 %475, -8
  %477 = call noalias ptr @_emalloc(i64 noundef %476) #11
  br label %478

478:                                              ; preds = %470, %468
  %479 = phi ptr [ %469, %468 ], [ %477, %470 ]
  br label %480

480:                                              ; preds = %478, %68
  %481 = phi ptr [ %75, %68 ], [ %479, %478 ]
  store ptr %481, ptr %7, align 8
  %482 = load ptr, ptr %7, align 8
  store ptr %482, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %483 = load i32, ptr %4, align 4
  %484 = load ptr, ptr %3, align 8
  store i32 %483, ptr %484, align 4
  %485 = load i8, ptr %6, align 1
  %486 = trunc i8 %485 to i1
  %487 = select i1 %486, i32 128, i32 0
  %488 = or i32 22, %487
  %489 = load ptr, ptr %7, align 8
  %490 = getelementptr inbounds %struct._zend_refcounted_h, ptr %489, i32 0, i32 1
  store i32 %488, ptr %490, align 4
  %491 = load ptr, ptr %7, align 8
  %492 = getelementptr inbounds %struct._zend_string, ptr %491, i32 0, i32 1
  store i64 0, ptr %492, align 8
  %493 = load i64, ptr %5, align 8
  %494 = load ptr, ptr %7, align 8
  %495 = getelementptr inbounds %struct._zend_string, ptr %494, i32 0, i32 2
  store i64 %493, ptr %495, align 8
  %496 = load ptr, ptr %7, align 8
  store ptr %496, ptr %11, align 8
  %497 = load ptr, ptr %11, align 8
  %498 = getelementptr inbounds %struct._zend_string, ptr %497, i32 0, i32 3
  %499 = load ptr, ptr %8, align 8
  %500 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %498, ptr align 1 %499, i64 %500, i1 false)
  %501 = load ptr, ptr %11, align 8
  %502 = getelementptr inbounds %struct._zend_string, ptr %501, i32 0, i32 3
  %503 = load i64, ptr %9, align 8
  %504 = getelementptr inbounds [1 x i8], ptr %502, i64 0, i64 %503
  store i8 0, ptr %504, align 1
  %505 = load ptr, ptr %11, align 8
  store ptr %505, ptr %20, align 8
  %506 = load ptr, ptr %20, align 8
  %507 = load ptr, ptr %19, align 8
  %508 = getelementptr inbounds %struct._zval_struct, ptr %507, i32 0, i32 0
  store ptr %506, ptr %508, align 8
  %509 = load ptr, ptr %19, align 8
  %510 = getelementptr inbounds %struct._zval_struct, ptr %509, i32 0, i32 1
  store i32 262, ptr %510, align 8
  br label %511

511:                                              ; preds = %480
  br label %512

512:                                              ; preds = %511
  br label %513

513:                                              ; preds = %512
  %514 = load ptr, ptr @xmlFree, align 8
  %515 = load ptr, ptr %16, align 8
  call void %514(ptr noundef %515)
  br label %516

516:                                              ; preds = %513, %50, %28
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) #1

declare ptr @xmlTextReaderGetAttributeNo(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_XMLReader_getAttributeNs(ptr noundef %0, ptr noundef %1) #0 {
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
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i64 0, ptr %15, align 8
  store i64 0, ptr %16, align 8
  store ptr null, ptr %20, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds %struct._zend_execute_data, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds %struct._zval_struct, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %27, ptr noundef @.str.8, ptr noundef %18, ptr noundef %15, ptr noundef %19, ptr noundef %16)
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %35

30:                                               ; preds = %2
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  br label %535

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %2
  %36 = load i64, ptr %15, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.9)
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %41 = icmp ne ptr %40, null
  call void @llvm.assume(i1 %41)
  br label %535

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %35
  %44 = load i64, ptr %16, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.9)
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %49 = icmp ne ptr %48, null
  call void @llvm.assume(i1 %49)
  br label %535

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %43
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct._zend_execute_data, ptr %52, i32 0, i32 4
  store ptr %53, ptr %14, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds %struct._zval_struct, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @php_xmlreader_fetch_object(ptr noundef %56)
  store ptr %57, ptr %17, align 8
  %58 = load ptr, ptr %17, align 8
  %59 = getelementptr inbounds %struct._xmlreader_object, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %69

62:                                               ; preds = %51
  %63 = load ptr, ptr %17, align 8
  %64 = getelementptr inbounds %struct._xmlreader_object, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %18, align 8
  %67 = load ptr, ptr %19, align 8
  %68 = call ptr @xmlTextReaderGetAttributeNs(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %20, align 8
  br label %69

69:                                               ; preds = %62, %51
  %70 = load ptr, ptr %20, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %535

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %20, align 8
  store ptr %74, ptr %21, align 8
  br label %75

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %13, align 8
  store ptr %77, ptr %22, align 8
  %78 = load ptr, ptr %21, align 8
  %79 = load ptr, ptr %21, align 8
  %80 = call i64 @strlen(ptr noundef %79) #10
  store ptr %78, ptr %8, align 8
  store i64 %80, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %81 = load i64, ptr %9, align 8
  %82 = load i8, ptr %10, align 1
  %83 = trunc i8 %82 to i1
  store i64 %81, ptr %5, align 8
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %6, align 1
  %85 = load i8, ptr %6, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %95

87:                                               ; preds = %76
  %88 = load i64, ptr %5, align 8
  %89 = add i64 24, %88
  %90 = add i64 %89, 1
  %91 = add i64 %90, 8
  %92 = sub i64 %91, 1
  %93 = and i64 %92, -8
  %94 = call noalias ptr @__zend_malloc(i64 noundef %93) #11
  br label %499

95:                                               ; preds = %76
  %96 = load i64, ptr %5, align 8
  %97 = add i64 24, %96
  %98 = add i64 %97, 1
  %99 = add i64 %98, 8
  %100 = sub i64 %99, 1
  %101 = and i64 %100, -8
  %102 = call i1 @llvm.is.constant.i64(i64 %101)
  br i1 %102, label %103, label %489

103:                                              ; preds = %95
  %104 = load i64, ptr %5, align 8
  %105 = add i64 24, %104
  %106 = add i64 %105, 1
  %107 = add i64 %106, 8
  %108 = sub i64 %107, 1
  %109 = and i64 %108, -8
  %110 = icmp ule i64 %109, 8
  br i1 %110, label %111, label %113

111:                                              ; preds = %103
  %112 = call noalias ptr @_emalloc_8() #9
  br label %487

113:                                              ; preds = %103
  %114 = load i64, ptr %5, align 8
  %115 = add i64 24, %114
  %116 = add i64 %115, 1
  %117 = add i64 %116, 8
  %118 = sub i64 %117, 1
  %119 = and i64 %118, -8
  %120 = icmp ule i64 %119, 16
  br i1 %120, label %121, label %123

121:                                              ; preds = %113
  %122 = call noalias ptr @_emalloc_16() #9
  br label %485

123:                                              ; preds = %113
  %124 = load i64, ptr %5, align 8
  %125 = add i64 24, %124
  %126 = add i64 %125, 1
  %127 = add i64 %126, 8
  %128 = sub i64 %127, 1
  %129 = and i64 %128, -8
  %130 = icmp ule i64 %129, 24
  br i1 %130, label %131, label %133

131:                                              ; preds = %123
  %132 = call noalias ptr @_emalloc_24() #9
  br label %483

133:                                              ; preds = %123
  %134 = load i64, ptr %5, align 8
  %135 = add i64 24, %134
  %136 = add i64 %135, 1
  %137 = add i64 %136, 8
  %138 = sub i64 %137, 1
  %139 = and i64 %138, -8
  %140 = icmp ule i64 %139, 32
  br i1 %140, label %141, label %143

141:                                              ; preds = %133
  %142 = call noalias ptr @_emalloc_32() #9
  br label %481

143:                                              ; preds = %133
  %144 = load i64, ptr %5, align 8
  %145 = add i64 24, %144
  %146 = add i64 %145, 1
  %147 = add i64 %146, 8
  %148 = sub i64 %147, 1
  %149 = and i64 %148, -8
  %150 = icmp ule i64 %149, 40
  br i1 %150, label %151, label %153

151:                                              ; preds = %143
  %152 = call noalias ptr @_emalloc_40() #9
  br label %479

153:                                              ; preds = %143
  %154 = load i64, ptr %5, align 8
  %155 = add i64 24, %154
  %156 = add i64 %155, 1
  %157 = add i64 %156, 8
  %158 = sub i64 %157, 1
  %159 = and i64 %158, -8
  %160 = icmp ule i64 %159, 48
  br i1 %160, label %161, label %163

161:                                              ; preds = %153
  %162 = call noalias ptr @_emalloc_48() #9
  br label %477

163:                                              ; preds = %153
  %164 = load i64, ptr %5, align 8
  %165 = add i64 24, %164
  %166 = add i64 %165, 1
  %167 = add i64 %166, 8
  %168 = sub i64 %167, 1
  %169 = and i64 %168, -8
  %170 = icmp ule i64 %169, 56
  br i1 %170, label %171, label %173

171:                                              ; preds = %163
  %172 = call noalias ptr @_emalloc_56() #9
  br label %475

173:                                              ; preds = %163
  %174 = load i64, ptr %5, align 8
  %175 = add i64 24, %174
  %176 = add i64 %175, 1
  %177 = add i64 %176, 8
  %178 = sub i64 %177, 1
  %179 = and i64 %178, -8
  %180 = icmp ule i64 %179, 64
  br i1 %180, label %181, label %183

181:                                              ; preds = %173
  %182 = call noalias ptr @_emalloc_64() #9
  br label %473

183:                                              ; preds = %173
  %184 = load i64, ptr %5, align 8
  %185 = add i64 24, %184
  %186 = add i64 %185, 1
  %187 = add i64 %186, 8
  %188 = sub i64 %187, 1
  %189 = and i64 %188, -8
  %190 = icmp ule i64 %189, 80
  br i1 %190, label %191, label %193

191:                                              ; preds = %183
  %192 = call noalias ptr @_emalloc_80() #9
  br label %471

193:                                              ; preds = %183
  %194 = load i64, ptr %5, align 8
  %195 = add i64 24, %194
  %196 = add i64 %195, 1
  %197 = add i64 %196, 8
  %198 = sub i64 %197, 1
  %199 = and i64 %198, -8
  %200 = icmp ule i64 %199, 96
  br i1 %200, label %201, label %203

201:                                              ; preds = %193
  %202 = call noalias ptr @_emalloc_96() #9
  br label %469

203:                                              ; preds = %193
  %204 = load i64, ptr %5, align 8
  %205 = add i64 24, %204
  %206 = add i64 %205, 1
  %207 = add i64 %206, 8
  %208 = sub i64 %207, 1
  %209 = and i64 %208, -8
  %210 = icmp ule i64 %209, 112
  br i1 %210, label %211, label %213

211:                                              ; preds = %203
  %212 = call noalias ptr @_emalloc_112() #9
  br label %467

213:                                              ; preds = %203
  %214 = load i64, ptr %5, align 8
  %215 = add i64 24, %214
  %216 = add i64 %215, 1
  %217 = add i64 %216, 8
  %218 = sub i64 %217, 1
  %219 = and i64 %218, -8
  %220 = icmp ule i64 %219, 128
  br i1 %220, label %221, label %223

221:                                              ; preds = %213
  %222 = call noalias ptr @_emalloc_128() #9
  br label %465

223:                                              ; preds = %213
  %224 = load i64, ptr %5, align 8
  %225 = add i64 24, %224
  %226 = add i64 %225, 1
  %227 = add i64 %226, 8
  %228 = sub i64 %227, 1
  %229 = and i64 %228, -8
  %230 = icmp ule i64 %229, 160
  br i1 %230, label %231, label %233

231:                                              ; preds = %223
  %232 = call noalias ptr @_emalloc_160() #9
  br label %463

233:                                              ; preds = %223
  %234 = load i64, ptr %5, align 8
  %235 = add i64 24, %234
  %236 = add i64 %235, 1
  %237 = add i64 %236, 8
  %238 = sub i64 %237, 1
  %239 = and i64 %238, -8
  %240 = icmp ule i64 %239, 192
  br i1 %240, label %241, label %243

241:                                              ; preds = %233
  %242 = call noalias ptr @_emalloc_192() #9
  br label %461

243:                                              ; preds = %233
  %244 = load i64, ptr %5, align 8
  %245 = add i64 24, %244
  %246 = add i64 %245, 1
  %247 = add i64 %246, 8
  %248 = sub i64 %247, 1
  %249 = and i64 %248, -8
  %250 = icmp ule i64 %249, 224
  br i1 %250, label %251, label %253

251:                                              ; preds = %243
  %252 = call noalias ptr @_emalloc_224() #9
  br label %459

253:                                              ; preds = %243
  %254 = load i64, ptr %5, align 8
  %255 = add i64 24, %254
  %256 = add i64 %255, 1
  %257 = add i64 %256, 8
  %258 = sub i64 %257, 1
  %259 = and i64 %258, -8
  %260 = icmp ule i64 %259, 256
  br i1 %260, label %261, label %263

261:                                              ; preds = %253
  %262 = call noalias ptr @_emalloc_256() #9
  br label %457

263:                                              ; preds = %253
  %264 = load i64, ptr %5, align 8
  %265 = add i64 24, %264
  %266 = add i64 %265, 1
  %267 = add i64 %266, 8
  %268 = sub i64 %267, 1
  %269 = and i64 %268, -8
  %270 = icmp ule i64 %269, 320
  br i1 %270, label %271, label %273

271:                                              ; preds = %263
  %272 = call noalias ptr @_emalloc_320() #9
  br label %455

273:                                              ; preds = %263
  %274 = load i64, ptr %5, align 8
  %275 = add i64 24, %274
  %276 = add i64 %275, 1
  %277 = add i64 %276, 8
  %278 = sub i64 %277, 1
  %279 = and i64 %278, -8
  %280 = icmp ule i64 %279, 384
  br i1 %280, label %281, label %283

281:                                              ; preds = %273
  %282 = call noalias ptr @_emalloc_384() #9
  br label %453

283:                                              ; preds = %273
  %284 = load i64, ptr %5, align 8
  %285 = add i64 24, %284
  %286 = add i64 %285, 1
  %287 = add i64 %286, 8
  %288 = sub i64 %287, 1
  %289 = and i64 %288, -8
  %290 = icmp ule i64 %289, 448
  br i1 %290, label %291, label %293

291:                                              ; preds = %283
  %292 = call noalias ptr @_emalloc_448() #9
  br label %451

293:                                              ; preds = %283
  %294 = load i64, ptr %5, align 8
  %295 = add i64 24, %294
  %296 = add i64 %295, 1
  %297 = add i64 %296, 8
  %298 = sub i64 %297, 1
  %299 = and i64 %298, -8
  %300 = icmp ule i64 %299, 512
  br i1 %300, label %301, label %303

301:                                              ; preds = %293
  %302 = call noalias ptr @_emalloc_512() #9
  br label %449

303:                                              ; preds = %293
  %304 = load i64, ptr %5, align 8
  %305 = add i64 24, %304
  %306 = add i64 %305, 1
  %307 = add i64 %306, 8
  %308 = sub i64 %307, 1
  %309 = and i64 %308, -8
  %310 = icmp ule i64 %309, 640
  br i1 %310, label %311, label %313

311:                                              ; preds = %303
  %312 = call noalias ptr @_emalloc_640() #9
  br label %447

313:                                              ; preds = %303
  %314 = load i64, ptr %5, align 8
  %315 = add i64 24, %314
  %316 = add i64 %315, 1
  %317 = add i64 %316, 8
  %318 = sub i64 %317, 1
  %319 = and i64 %318, -8
  %320 = icmp ule i64 %319, 768
  br i1 %320, label %321, label %323

321:                                              ; preds = %313
  %322 = call noalias ptr @_emalloc_768() #9
  br label %445

323:                                              ; preds = %313
  %324 = load i64, ptr %5, align 8
  %325 = add i64 24, %324
  %326 = add i64 %325, 1
  %327 = add i64 %326, 8
  %328 = sub i64 %327, 1
  %329 = and i64 %328, -8
  %330 = icmp ule i64 %329, 896
  br i1 %330, label %331, label %333

331:                                              ; preds = %323
  %332 = call noalias ptr @_emalloc_896() #9
  br label %443

333:                                              ; preds = %323
  %334 = load i64, ptr %5, align 8
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = icmp ule i64 %339, 1024
  br i1 %340, label %341, label %343

341:                                              ; preds = %333
  %342 = call noalias ptr @_emalloc_1024() #9
  br label %441

343:                                              ; preds = %333
  %344 = load i64, ptr %5, align 8
  %345 = add i64 24, %344
  %346 = add i64 %345, 1
  %347 = add i64 %346, 8
  %348 = sub i64 %347, 1
  %349 = and i64 %348, -8
  %350 = icmp ule i64 %349, 1280
  br i1 %350, label %351, label %353

351:                                              ; preds = %343
  %352 = call noalias ptr @_emalloc_1280() #9
  br label %439

353:                                              ; preds = %343
  %354 = load i64, ptr %5, align 8
  %355 = add i64 24, %354
  %356 = add i64 %355, 1
  %357 = add i64 %356, 8
  %358 = sub i64 %357, 1
  %359 = and i64 %358, -8
  %360 = icmp ule i64 %359, 1536
  br i1 %360, label %361, label %363

361:                                              ; preds = %353
  %362 = call noalias ptr @_emalloc_1536() #9
  br label %437

363:                                              ; preds = %353
  %364 = load i64, ptr %5, align 8
  %365 = add i64 24, %364
  %366 = add i64 %365, 1
  %367 = add i64 %366, 8
  %368 = sub i64 %367, 1
  %369 = and i64 %368, -8
  %370 = icmp ule i64 %369, 1792
  br i1 %370, label %371, label %373

371:                                              ; preds = %363
  %372 = call noalias ptr @_emalloc_1792() #9
  br label %435

373:                                              ; preds = %363
  %374 = load i64, ptr %5, align 8
  %375 = add i64 24, %374
  %376 = add i64 %375, 1
  %377 = add i64 %376, 8
  %378 = sub i64 %377, 1
  %379 = and i64 %378, -8
  %380 = icmp ule i64 %379, 2048
  br i1 %380, label %381, label %383

381:                                              ; preds = %373
  %382 = call noalias ptr @_emalloc_2048() #9
  br label %433

383:                                              ; preds = %373
  %384 = load i64, ptr %5, align 8
  %385 = add i64 24, %384
  %386 = add i64 %385, 1
  %387 = add i64 %386, 8
  %388 = sub i64 %387, 1
  %389 = and i64 %388, -8
  %390 = icmp ule i64 %389, 2560
  br i1 %390, label %391, label %393

391:                                              ; preds = %383
  %392 = call noalias ptr @_emalloc_2560() #9
  br label %431

393:                                              ; preds = %383
  %394 = load i64, ptr %5, align 8
  %395 = add i64 24, %394
  %396 = add i64 %395, 1
  %397 = add i64 %396, 8
  %398 = sub i64 %397, 1
  %399 = and i64 %398, -8
  %400 = icmp ule i64 %399, 3072
  br i1 %400, label %401, label %403

401:                                              ; preds = %393
  %402 = call noalias ptr @_emalloc_3072() #9
  br label %429

403:                                              ; preds = %393
  %404 = load i64, ptr %5, align 8
  %405 = add i64 24, %404
  %406 = add i64 %405, 1
  %407 = add i64 %406, 8
  %408 = sub i64 %407, 1
  %409 = and i64 %408, -8
  %410 = icmp ule i64 %409, 2093056
  br i1 %410, label %411, label %419

411:                                              ; preds = %403
  %412 = load i64, ptr %5, align 8
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc_large(i64 noundef %417) #11
  br label %427

419:                                              ; preds = %403
  %420 = load i64, ptr %5, align 8
  %421 = add i64 24, %420
  %422 = add i64 %421, 1
  %423 = add i64 %422, 8
  %424 = sub i64 %423, 1
  %425 = and i64 %424, -8
  %426 = call noalias ptr @_emalloc_huge(i64 noundef %425) #11
  br label %427

427:                                              ; preds = %419, %411
  %428 = phi ptr [ %418, %411 ], [ %426, %419 ]
  br label %429

429:                                              ; preds = %427, %401
  %430 = phi ptr [ %402, %401 ], [ %428, %427 ]
  br label %431

431:                                              ; preds = %429, %391
  %432 = phi ptr [ %392, %391 ], [ %430, %429 ]
  br label %433

433:                                              ; preds = %431, %381
  %434 = phi ptr [ %382, %381 ], [ %432, %431 ]
  br label %435

435:                                              ; preds = %433, %371
  %436 = phi ptr [ %372, %371 ], [ %434, %433 ]
  br label %437

437:                                              ; preds = %435, %361
  %438 = phi ptr [ %362, %361 ], [ %436, %435 ]
  br label %439

439:                                              ; preds = %437, %351
  %440 = phi ptr [ %352, %351 ], [ %438, %437 ]
  br label %441

441:                                              ; preds = %439, %341
  %442 = phi ptr [ %342, %341 ], [ %440, %439 ]
  br label %443

443:                                              ; preds = %441, %331
  %444 = phi ptr [ %332, %331 ], [ %442, %441 ]
  br label %445

445:                                              ; preds = %443, %321
  %446 = phi ptr [ %322, %321 ], [ %444, %443 ]
  br label %447

447:                                              ; preds = %445, %311
  %448 = phi ptr [ %312, %311 ], [ %446, %445 ]
  br label %449

449:                                              ; preds = %447, %301
  %450 = phi ptr [ %302, %301 ], [ %448, %447 ]
  br label %451

451:                                              ; preds = %449, %291
  %452 = phi ptr [ %292, %291 ], [ %450, %449 ]
  br label %453

453:                                              ; preds = %451, %281
  %454 = phi ptr [ %282, %281 ], [ %452, %451 ]
  br label %455

455:                                              ; preds = %453, %271
  %456 = phi ptr [ %272, %271 ], [ %454, %453 ]
  br label %457

457:                                              ; preds = %455, %261
  %458 = phi ptr [ %262, %261 ], [ %456, %455 ]
  br label %459

459:                                              ; preds = %457, %251
  %460 = phi ptr [ %252, %251 ], [ %458, %457 ]
  br label %461

461:                                              ; preds = %459, %241
  %462 = phi ptr [ %242, %241 ], [ %460, %459 ]
  br label %463

463:                                              ; preds = %461, %231
  %464 = phi ptr [ %232, %231 ], [ %462, %461 ]
  br label %465

465:                                              ; preds = %463, %221
  %466 = phi ptr [ %222, %221 ], [ %464, %463 ]
  br label %467

467:                                              ; preds = %465, %211
  %468 = phi ptr [ %212, %211 ], [ %466, %465 ]
  br label %469

469:                                              ; preds = %467, %201
  %470 = phi ptr [ %202, %201 ], [ %468, %467 ]
  br label %471

471:                                              ; preds = %469, %191
  %472 = phi ptr [ %192, %191 ], [ %470, %469 ]
  br label %473

473:                                              ; preds = %471, %181
  %474 = phi ptr [ %182, %181 ], [ %472, %471 ]
  br label %475

475:                                              ; preds = %473, %171
  %476 = phi ptr [ %172, %171 ], [ %474, %473 ]
  br label %477

477:                                              ; preds = %475, %161
  %478 = phi ptr [ %162, %161 ], [ %476, %475 ]
  br label %479

479:                                              ; preds = %477, %151
  %480 = phi ptr [ %152, %151 ], [ %478, %477 ]
  br label %481

481:                                              ; preds = %479, %141
  %482 = phi ptr [ %142, %141 ], [ %480, %479 ]
  br label %483

483:                                              ; preds = %481, %131
  %484 = phi ptr [ %132, %131 ], [ %482, %481 ]
  br label %485

485:                                              ; preds = %483, %121
  %486 = phi ptr [ %122, %121 ], [ %484, %483 ]
  br label %487

487:                                              ; preds = %485, %111
  %488 = phi ptr [ %112, %111 ], [ %486, %485 ]
  br label %497

489:                                              ; preds = %95
  %490 = load i64, ptr %5, align 8
  %491 = add i64 24, %490
  %492 = add i64 %491, 1
  %493 = add i64 %492, 8
  %494 = sub i64 %493, 1
  %495 = and i64 %494, -8
  %496 = call noalias ptr @_emalloc(i64 noundef %495) #11
  br label %497

497:                                              ; preds = %489, %487
  %498 = phi ptr [ %488, %487 ], [ %496, %489 ]
  br label %499

499:                                              ; preds = %497, %87
  %500 = phi ptr [ %94, %87 ], [ %498, %497 ]
  store ptr %500, ptr %7, align 8
  %501 = load ptr, ptr %7, align 8
  store ptr %501, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %502 = load i32, ptr %4, align 4
  %503 = load ptr, ptr %3, align 8
  store i32 %502, ptr %503, align 4
  %504 = load i8, ptr %6, align 1
  %505 = trunc i8 %504 to i1
  %506 = select i1 %505, i32 128, i32 0
  %507 = or i32 22, %506
  %508 = load ptr, ptr %7, align 8
  %509 = getelementptr inbounds %struct._zend_refcounted_h, ptr %508, i32 0, i32 1
  store i32 %507, ptr %509, align 4
  %510 = load ptr, ptr %7, align 8
  %511 = getelementptr inbounds %struct._zend_string, ptr %510, i32 0, i32 1
  store i64 0, ptr %511, align 8
  %512 = load i64, ptr %5, align 8
  %513 = load ptr, ptr %7, align 8
  %514 = getelementptr inbounds %struct._zend_string, ptr %513, i32 0, i32 2
  store i64 %512, ptr %514, align 8
  %515 = load ptr, ptr %7, align 8
  store ptr %515, ptr %11, align 8
  %516 = load ptr, ptr %11, align 8
  %517 = getelementptr inbounds %struct._zend_string, ptr %516, i32 0, i32 3
  %518 = load ptr, ptr %8, align 8
  %519 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %517, ptr align 1 %518, i64 %519, i1 false)
  %520 = load ptr, ptr %11, align 8
  %521 = getelementptr inbounds %struct._zend_string, ptr %520, i32 0, i32 3
  %522 = load i64, ptr %9, align 8
  %523 = getelementptr inbounds [1 x i8], ptr %521, i64 0, i64 %522
  store i8 0, ptr %523, align 1
  %524 = load ptr, ptr %11, align 8
  store ptr %524, ptr %23, align 8
  %525 = load ptr, ptr %23, align 8
  %526 = load ptr, ptr %22, align 8
  %527 = getelementptr inbounds %struct._zval_struct, ptr %526, i32 0, i32 0
  store ptr %525, ptr %527, align 8
  %528 = load ptr, ptr %22, align 8
  %529 = getelementptr inbounds %struct._zval_struct, ptr %528, i32 0, i32 1
  store i32 262, ptr %529, align 8
  br label %530

530:                                              ; preds = %499
  br label %531

531:                                              ; preds = %530
  br label %532

532:                                              ; preds = %531
  %533 = load ptr, ptr @xmlFree, align 8
  %534 = load ptr, ptr %20, align 8
  call void %533(ptr noundef %534)
  br label %535

535:                                              ; preds = %532, %69, %47, %39, %31
  ret void
}

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) #1

declare ptr @xmlTextReaderGetAttributeNs(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_XMLReader_getParserProperty(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._zend_execute_data, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds %struct._zval_struct, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %12, ptr noundef @.str.7, ptr noundef %6)
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  br label %62

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._zend_execute_data, ptr %21, i32 0, i32 4
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct._zval_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @php_xmlreader_fetch_object(ptr noundef %25)
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %20
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._xmlreader_object, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %29, %20
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.10)
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  br label %62

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %29
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct._xmlreader_object, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load i64, ptr %6, align 8
  %44 = trunc i64 %43 to i32
  %45 = call i32 @xmlTextReaderGetParserProp(ptr noundef %42, i32 noundef %44)
  store i32 %45, ptr %8, align 4
  %46 = load i32, ptr %8, align 4
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %53

48:                                               ; preds = %39
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.11)
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %51 = icmp ne ptr %50, null
  call void @llvm.assume(i1 %51)
  br label %62

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %39
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %8, align 4
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 3, i32 2
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct._zval_struct, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %61, %49, %35, %16
  ret void
}

declare i32 @xmlTextReaderGetParserProp(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_XMLReader_isValid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._zend_execute_data, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds %struct._zval_struct, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  br label %22

21:                                               ; preds = %3
  call void @zend_wrong_parameters_none_error()
  br label %22

22:                                               ; preds = %21, %20
  %23 = phi i32 [ 0, %20 ], [ -1, %21 ]
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  br label %63

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %22
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct._zend_execute_data, ptr %31, i32 0, i32 4
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._zval_struct, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @php_xmlreader_fetch_object(ptr noundef %35)
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct._xmlreader_object, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %57

41:                                               ; preds = %30
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct._xmlreader_object, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 %42(ptr noundef %45)
  store i32 %46, ptr %8, align 4
  %47 = load i32, ptr %8, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %56

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct._zval_struct, ptr %52, i32 0, i32 1
  store i32 3, ptr %53, align 8
  br label %54

54:                                               ; preds = %51
  br label %63

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %41
  br label %57

57:                                               ; preds = %56, %30
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct._zval_struct, ptr %60, i32 0, i32 1
  store i32 2, ptr %61, align 8
  br label %62

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62, %54, %26
  ret void
}

declare i32 @xmlTextReaderIsValid(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_XMLReader_lookupNamespace(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @php_xmlreader_string_arg(ptr noundef %5, ptr noundef %6, ptr noundef @xmlTextReaderLookupNamespace)
  ret void
}

declare ptr @xmlTextReaderLookupNamespace(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_XMLReader_moveToAttribute(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 0, ptr %6, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._zend_execute_data, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds %struct._zval_struct, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %13, ptr noundef @.str.12, ptr noundef %9, ptr noundef %6)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  br label %62

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %2
  %22 = load i64, ptr %6, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.9)
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  br label %62

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %21
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct._zend_execute_data, ptr %30, i32 0, i32 4
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @php_xmlreader_fetch_object(ptr noundef %34)
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct._xmlreader_object, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %56

40:                                               ; preds = %29
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct._xmlreader_object, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = call i32 @xmlTextReaderMoveToAttribute(ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %7, align 4
  %46 = load i32, ptr %7, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %55

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct._zval_struct, ptr %51, i32 0, i32 1
  store i32 3, ptr %52, align 8
  br label %53

53:                                               ; preds = %50
  br label %62

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54, %40
  br label %56

56:                                               ; preds = %55, %29
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct._zval_struct, ptr %59, i32 0, i32 1
  store i32 2, ptr %60, align 8
  br label %61

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61, %53, %25, %17
  ret void
}

declare i32 @xmlTextReaderMoveToAttribute(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_XMLReader_moveToAttributeNo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._zend_execute_data, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds %struct._zval_struct, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %12, ptr noundef @.str.7, ptr noundef %6)
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  br label %54

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._zend_execute_data, ptr %21, i32 0, i32 4
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct._zval_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @php_xmlreader_fetch_object(ptr noundef %25)
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct._xmlreader_object, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %48

31:                                               ; preds = %20
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct._xmlreader_object, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %6, align 8
  %36 = trunc i64 %35 to i32
  %37 = call i32 @xmlTextReaderMoveToAttributeNo(ptr noundef %34, i32 noundef %36)
  store i32 %37, ptr %7, align 4
  %38 = load i32, ptr %7, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %47

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct._zval_struct, ptr %43, i32 0, i32 1
  store i32 3, ptr %44, align 8
  br label %45

45:                                               ; preds = %42
  br label %54

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %31
  br label %48

48:                                               ; preds = %47, %20
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct._zval_struct, ptr %51, i32 0, i32 1
  store i32 2, ptr %52, align 8
  br label %53

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53, %45, %16
  ret void
}

declare i32 @xmlTextReaderMoveToAttributeNo(ptr noundef, i32 noundef) #1

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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._zend_execute_data, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds %struct._zval_struct, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %15, ptr noundef @.str.8, ptr noundef %10, ptr noundef %6, ptr noundef %11, ptr noundef %7)
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %23

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  br label %73

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %2
  %24 = load i64, ptr %6, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.9)
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  br label %73

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %23
  %32 = load i64, ptr %7, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.9)
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  br label %73

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %31
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct._zend_execute_data, ptr %40, i32 0, i32 4
  store ptr %41, ptr %5, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct._zval_struct, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @php_xmlreader_fetch_object(ptr noundef %44)
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct._xmlreader_object, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %67

50:                                               ; preds = %39
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct._xmlreader_object, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = call i32 @xmlTextReaderMoveToAttributeNs(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store i32 %56, ptr %8, align 4
  %57 = load i32, ptr %8, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %66

59:                                               ; preds = %50
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct._zval_struct, ptr %62, i32 0, i32 1
  store i32 3, ptr %63, align 8
  br label %64

64:                                               ; preds = %61
  br label %73

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65, %50
  br label %67

67:                                               ; preds = %66, %39
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct._zval_struct, ptr %70, i32 0, i32 1
  store i32 2, ptr %71, align 8
  br label %72

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %72, %64, %35, %27, %19
  ret void
}

declare i32 @xmlTextReaderMoveToAttributeNs(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_XMLReader_moveToElement(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @php_xmlreader_no_arg(ptr noundef %5, ptr noundef %6, ptr noundef @xmlTextReaderMoveToElement)
  ret void
}

declare i32 @xmlTextReaderMoveToElement(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_XMLReader_moveToFirstAttribute(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @php_xmlreader_no_arg(ptr noundef %5, ptr noundef %6, ptr noundef @xmlTextReaderMoveToFirstAttribute)
  ret void
}

declare i32 @xmlTextReaderMoveToFirstAttribute(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_XMLReader_moveToNextAttribute(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @php_xmlreader_no_arg(ptr noundef %5, ptr noundef %6, ptr noundef @xmlTextReaderMoveToNextAttribute)
  ret void
}

declare i32 @xmlTextReaderMoveToNextAttribute(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_XMLReader_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds %struct._zval_struct, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
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
  %25 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  br label %68

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %20
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct._zend_execute_data, ptr %29, i32 0, i32 4
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct._zval_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @php_xmlreader_fetch_object(ptr noundef %33)
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._xmlreader_object, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %44, label %39

39:                                               ; preds = %28
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.13)
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %42 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %42)
  br label %68

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %28
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct._xmlreader_object, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @xmlTextReaderRead(ptr noundef %47)
  store i32 %48, ptr %6, align 4
  %49 = load i32, ptr %6, align 4
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %58

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct._zval_struct, ptr %54, i32 0, i32 1
  store i32 2, ptr %55, align 8
  br label %56

56:                                               ; preds = %53
  br label %68

57:                                               ; No predecessors!
  br label %68

58:                                               ; preds = %44
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %6, align 4
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 3, i32 2
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct._zval_struct, ptr %64, i32 0, i32 1
  store i32 %63, ptr %65, align 8
  br label %66

66:                                               ; preds = %60
  br label %68

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67, %66, %57, %56, %40, %24
  ret void
}

declare i32 @xmlTextReaderRead(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_XMLReader_next(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 0, ptr %7, align 8
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._zend_execute_data, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds %struct._zval_struct, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %13, ptr noundef @.str.14, ptr noundef %9, ptr noundef %7)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  br label %87

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %2
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._zend_execute_data, ptr %22, i32 0, i32 4
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._zval_struct, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @php_xmlreader_fetch_object(ptr noundef %26)
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct._xmlreader_object, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %86

32:                                               ; preds = %21
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct._xmlreader_object, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @xmlTextReaderNext(ptr noundef %35)
  store i32 %36, ptr %6, align 4
  br label %37

37:                                               ; preds = %60, %32
  %38 = load ptr, ptr %9, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i32, ptr %6, align 4
  %42 = icmp eq i32 %41, 1
  br label %43

43:                                               ; preds = %40, %37
  %44 = phi i1 [ false, %37 ], [ %42, %40 ]
  br i1 %44, label %45, label %65

45:                                               ; preds = %43
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct._xmlreader_object, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @xmlTextReaderConstLocalName(ptr noundef %48)
  %50 = load ptr, ptr %9, align 8
  %51 = call i32 @xmlStrEqual(ptr noundef %49, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct._zval_struct, ptr %56, i32 0, i32 1
  store i32 3, ptr %57, align 8
  br label %58

58:                                               ; preds = %55
  br label %87

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59, %45
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct._xmlreader_object, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @xmlTextReaderNext(ptr noundef %63)
  store i32 %64, ptr %6, align 4
  br label %37

65:                                               ; preds = %43
  %66 = load i32, ptr %6, align 4
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %75

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct._zval_struct, ptr %71, i32 0, i32 1
  store i32 2, ptr %72, align 8
  br label %73

73:                                               ; preds = %70
  br label %87

74:                                               ; No predecessors!
  br label %85

75:                                               ; preds = %65
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %6, align 4
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 3, i32 2
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct._zval_struct, ptr %81, i32 0, i32 1
  store i32 %80, ptr %82, align 8
  br label %83

83:                                               ; preds = %77
  br label %87

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84, %74
  br label %86

86:                                               ; preds = %85, %21
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.13)
  br label %87

87:                                               ; preds = %86, %83, %73, %58, %17
  ret void
}

declare i32 @xmlTextReaderNext(ptr noundef) #1

declare i32 @xmlStrEqual(ptr noundef, ptr noundef) #1

declare ptr @xmlTextReaderConstLocalName(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_XMLReader_open(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
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
  %16 = alloca [4097 x i8], align 16
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 0, ptr %9, align 8
  store i64 0, ptr %10, align 8
  store i64 0, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %17, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._zend_execute_data, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds %struct._zval_struct, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %27, ptr noundef @.str.15, ptr noundef %13, ptr noundef %9, ptr noundef %15, ptr noundef %10, ptr noundef %11)
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %35

30:                                               ; preds = %2
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  br label %149

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %2
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._zend_execute_data, ptr %36, i32 0, i32 4
  store ptr %37, ptr %5, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct._zval_struct, ptr %38, i32 0, i32 1
  %40 = load i8, ptr %39, align 8
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 8
  br i1 %42, label %43, label %46

43:                                               ; preds = %35
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct._zend_execute_data, ptr %44, i32 0, i32 4
  br label %47

46:                                               ; preds = %35
  br label %47

47:                                               ; preds = %46, %43
  %48 = phi ptr [ %45, %43 ], [ null, %46 ]
  store ptr %48, ptr %8, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct._zval_struct, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @php_xmlreader_fetch_object(ptr noundef %54)
  store ptr %55, ptr %12, align 8
  %56 = load ptr, ptr %12, align 8
  call void @xmlreader_free_resources(ptr noundef %56)
  br label %57

57:                                               ; preds = %51, %47
  %58 = load i64, ptr %9, align 8
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %57
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.9)
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %63 = icmp ne ptr %62, null
  call void @llvm.assume(i1 %63)
  br label %149

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64, %57
  %66 = load ptr, ptr %15, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %82

68:                                               ; preds = %65
  %69 = load ptr, ptr %15, align 8
  %70 = load i64, ptr %10, align 8
  store ptr %69, ptr %3, align 8
  store i64 %70, ptr %4, align 8
  %71 = load i64, ptr %4, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = call i64 @strlen(ptr noundef %72) #10
  %74 = icmp ne i64 %71, %73
  br i1 %74, label %75, label %82

75:                                               ; preds = %68
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.16)
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct._zval_struct, ptr %78, i32 0, i32 1
  store i32 2, ptr %79, align 8
  br label %80

80:                                               ; preds = %77
  br label %149

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81, %68, %65
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds [4097 x i8], ptr %16, i64 0, i64 0
  %85 = call ptr @_xmlreader_get_valid_file_path(ptr noundef %83, ptr noundef %84, i32 noundef 4096)
  store ptr %85, ptr %14, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %116

88:                                               ; preds = %82
  %89 = call ptr @__xmlLoadExtDtdDefaultValue()
  %90 = load i32, ptr %89, align 4
  store i32 %90, ptr %18, align 4
  %91 = call ptr @__xmlLoadExtDtdDefaultValue()
  store i32 0, ptr %91, align 4
  %92 = call ptr @__xmlDoValidityCheckingDefaultValue()
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %19, align 4
  %94 = call ptr @__xmlDoValidityCheckingDefaultValue()
  store i32 0, ptr %94, align 4
  %95 = call i32 @xmlPedanticParserDefault(i32 noundef 0)
  store i32 %95, ptr %20, align 4
  %96 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef 0)
  store i32 %96, ptr %21, align 4
  %97 = call i32 @xmlLineNumbersDefault(i32 noundef 0)
  store i32 %97, ptr %22, align 4
  %98 = call i32 @xmlKeepBlanksDefault(i32 noundef 1)
  store i32 %98, ptr %23, align 4
  %99 = load ptr, ptr %14, align 8
  %100 = load ptr, ptr %15, align 8
  %101 = load i64, ptr %11, align 8
  %102 = trunc i64 %101 to i32
  %103 = call ptr @xmlReaderForFile(ptr noundef %99, ptr noundef %100, i32 noundef %102)
  store ptr %103, ptr %17, align 8
  %104 = load i32, ptr %18, align 4
  %105 = call ptr @__xmlLoadExtDtdDefaultValue()
  store i32 %104, ptr %105, align 4
  %106 = load i32, ptr %19, align 4
  %107 = call ptr @__xmlDoValidityCheckingDefaultValue()
  store i32 %106, ptr %107, align 4
  %108 = load i32, ptr %20, align 4
  %109 = call i32 @xmlPedanticParserDefault(i32 noundef %108)
  %110 = load i32, ptr %21, align 4
  %111 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef %110)
  %112 = load i32, ptr %22, align 4
  %113 = call i32 @xmlLineNumbersDefault(i32 noundef %112)
  %114 = load i32, ptr %23, align 4
  %115 = call i32 @xmlKeepBlanksDefault(i32 noundef %114)
  br label %116

116:                                              ; preds = %88, %82
  %117 = load ptr, ptr %17, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %126

119:                                              ; preds = %116
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.17)
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct._zval_struct, ptr %122, i32 0, i32 1
  store i32 2, ptr %123, align 8
  br label %124

124:                                              ; preds = %121
  br label %149

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125, %116
  %127 = load ptr, ptr %8, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %140

129:                                              ; preds = %126
  %130 = load ptr, ptr %7, align 8
  %131 = load ptr, ptr @xmlreader_class_entry, align 8
  %132 = call i32 @object_init_ex(ptr noundef %130, ptr noundef %131)
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct._zval_struct, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = call ptr @php_xmlreader_fetch_object(ptr noundef %135)
  store ptr %136, ptr %12, align 8
  %137 = load ptr, ptr %17, align 8
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds %struct._xmlreader_object, ptr %138, i32 0, i32 0
  store ptr %137, ptr %139, align 8
  br label %149

140:                                              ; preds = %126
  %141 = load ptr, ptr %17, align 8
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds %struct._xmlreader_object, ptr %142, i32 0, i32 0
  store ptr %141, ptr %143, align 8
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %struct._zval_struct, ptr %146, i32 0, i32 1
  store i32 3, ptr %147, align 8
  br label %148

148:                                              ; preds = %145
  br label %149

149:                                              ; preds = %148, %129, %124, %80, %61, %31
  ret void
}

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @__xmlLoadExtDtdDefaultValue() #1

declare ptr @__xmlDoValidityCheckingDefaultValue() #1

declare i32 @xmlPedanticParserDefault(i32 noundef) #1

declare i32 @xmlSubstituteEntitiesDefault(i32 noundef) #1

declare i32 @xmlLineNumbersDefault(i32 noundef) #1

declare i32 @xmlKeepBlanksDefault(i32 noundef) #1

declare ptr @xmlReaderForFile(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @object_init_ex(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_XMLReader_readInnerXml(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @php_xmlreader_no_arg_string(ptr noundef %5, ptr noundef %6, ptr noundef @xmlTextReaderReadInnerXml)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_xmlreader_no_arg_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr null, ptr %17, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds %struct._zend_execute_data, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds %struct._zval_struct, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %3
  br label %36

35:                                               ; preds = %3
  call void @zend_wrong_parameters_none_error()
  br label %36

36:                                               ; preds = %35, %34
  %37 = phi i32 [ 0, %34 ], [ -1, %35 ]
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %42 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %42)
  br label %539

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %36
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds %struct._zend_execute_data, ptr %45, i32 0, i32 4
  store ptr %46, ptr %16, align 8
  %47 = load ptr, ptr %16, align 8
  %48 = getelementptr inbounds %struct._zval_struct, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @php_xmlreader_fetch_object(ptr noundef %49)
  store ptr %50, ptr %18, align 8
  %51 = load ptr, ptr %18, align 8
  %52 = getelementptr inbounds %struct._xmlreader_object, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %44
  %56 = load ptr, ptr %15, align 8
  %57 = load ptr, ptr %18, align 8
  %58 = getelementptr inbounds %struct._xmlreader_object, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr %56(ptr noundef %59)
  store ptr %60, ptr %17, align 8
  br label %61

61:                                               ; preds = %55, %44
  %62 = load ptr, ptr %17, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %527

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %17, align 8
  store ptr %66, ptr %19, align 8
  br label %67

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %14, align 8
  store ptr %69, ptr %20, align 8
  %70 = load ptr, ptr %19, align 8
  %71 = load ptr, ptr %19, align 8
  %72 = call i64 @strlen(ptr noundef %71) #10
  store ptr %70, ptr %9, align 8
  store i64 %72, ptr %10, align 8
  store i8 0, ptr %11, align 1
  %73 = load i64, ptr %10, align 8
  %74 = load i8, ptr %11, align 1
  %75 = trunc i8 %74 to i1
  store i64 %73, ptr %6, align 8
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %7, align 1
  %77 = load i8, ptr %7, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %87

79:                                               ; preds = %68
  %80 = load i64, ptr %6, align 8
  %81 = add i64 24, %80
  %82 = add i64 %81, 1
  %83 = add i64 %82, 8
  %84 = sub i64 %83, 1
  %85 = and i64 %84, -8
  %86 = call noalias ptr @__zend_malloc(i64 noundef %85) #11
  br label %491

87:                                               ; preds = %68
  %88 = load i64, ptr %6, align 8
  %89 = add i64 24, %88
  %90 = add i64 %89, 1
  %91 = add i64 %90, 8
  %92 = sub i64 %91, 1
  %93 = and i64 %92, -8
  %94 = call i1 @llvm.is.constant.i64(i64 %93)
  br i1 %94, label %95, label %481

95:                                               ; preds = %87
  %96 = load i64, ptr %6, align 8
  %97 = add i64 24, %96
  %98 = add i64 %97, 1
  %99 = add i64 %98, 8
  %100 = sub i64 %99, 1
  %101 = and i64 %100, -8
  %102 = icmp ule i64 %101, 8
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = call noalias ptr @_emalloc_8() #9
  br label %479

105:                                              ; preds = %95
  %106 = load i64, ptr %6, align 8
  %107 = add i64 24, %106
  %108 = add i64 %107, 1
  %109 = add i64 %108, 8
  %110 = sub i64 %109, 1
  %111 = and i64 %110, -8
  %112 = icmp ule i64 %111, 16
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = call noalias ptr @_emalloc_16() #9
  br label %477

115:                                              ; preds = %105
  %116 = load i64, ptr %6, align 8
  %117 = add i64 24, %116
  %118 = add i64 %117, 1
  %119 = add i64 %118, 8
  %120 = sub i64 %119, 1
  %121 = and i64 %120, -8
  %122 = icmp ule i64 %121, 24
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = call noalias ptr @_emalloc_24() #9
  br label %475

125:                                              ; preds = %115
  %126 = load i64, ptr %6, align 8
  %127 = add i64 24, %126
  %128 = add i64 %127, 1
  %129 = add i64 %128, 8
  %130 = sub i64 %129, 1
  %131 = and i64 %130, -8
  %132 = icmp ule i64 %131, 32
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = call noalias ptr @_emalloc_32() #9
  br label %473

135:                                              ; preds = %125
  %136 = load i64, ptr %6, align 8
  %137 = add i64 24, %136
  %138 = add i64 %137, 1
  %139 = add i64 %138, 8
  %140 = sub i64 %139, 1
  %141 = and i64 %140, -8
  %142 = icmp ule i64 %141, 40
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = call noalias ptr @_emalloc_40() #9
  br label %471

145:                                              ; preds = %135
  %146 = load i64, ptr %6, align 8
  %147 = add i64 24, %146
  %148 = add i64 %147, 1
  %149 = add i64 %148, 8
  %150 = sub i64 %149, 1
  %151 = and i64 %150, -8
  %152 = icmp ule i64 %151, 48
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = call noalias ptr @_emalloc_48() #9
  br label %469

155:                                              ; preds = %145
  %156 = load i64, ptr %6, align 8
  %157 = add i64 24, %156
  %158 = add i64 %157, 1
  %159 = add i64 %158, 8
  %160 = sub i64 %159, 1
  %161 = and i64 %160, -8
  %162 = icmp ule i64 %161, 56
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  %164 = call noalias ptr @_emalloc_56() #9
  br label %467

165:                                              ; preds = %155
  %166 = load i64, ptr %6, align 8
  %167 = add i64 24, %166
  %168 = add i64 %167, 1
  %169 = add i64 %168, 8
  %170 = sub i64 %169, 1
  %171 = and i64 %170, -8
  %172 = icmp ule i64 %171, 64
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  %174 = call noalias ptr @_emalloc_64() #9
  br label %465

175:                                              ; preds = %165
  %176 = load i64, ptr %6, align 8
  %177 = add i64 24, %176
  %178 = add i64 %177, 1
  %179 = add i64 %178, 8
  %180 = sub i64 %179, 1
  %181 = and i64 %180, -8
  %182 = icmp ule i64 %181, 80
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  %184 = call noalias ptr @_emalloc_80() #9
  br label %463

185:                                              ; preds = %175
  %186 = load i64, ptr %6, align 8
  %187 = add i64 24, %186
  %188 = add i64 %187, 1
  %189 = add i64 %188, 8
  %190 = sub i64 %189, 1
  %191 = and i64 %190, -8
  %192 = icmp ule i64 %191, 96
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = call noalias ptr @_emalloc_96() #9
  br label %461

195:                                              ; preds = %185
  %196 = load i64, ptr %6, align 8
  %197 = add i64 24, %196
  %198 = add i64 %197, 1
  %199 = add i64 %198, 8
  %200 = sub i64 %199, 1
  %201 = and i64 %200, -8
  %202 = icmp ule i64 %201, 112
  br i1 %202, label %203, label %205

203:                                              ; preds = %195
  %204 = call noalias ptr @_emalloc_112() #9
  br label %459

205:                                              ; preds = %195
  %206 = load i64, ptr %6, align 8
  %207 = add i64 24, %206
  %208 = add i64 %207, 1
  %209 = add i64 %208, 8
  %210 = sub i64 %209, 1
  %211 = and i64 %210, -8
  %212 = icmp ule i64 %211, 128
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = call noalias ptr @_emalloc_128() #9
  br label %457

215:                                              ; preds = %205
  %216 = load i64, ptr %6, align 8
  %217 = add i64 24, %216
  %218 = add i64 %217, 1
  %219 = add i64 %218, 8
  %220 = sub i64 %219, 1
  %221 = and i64 %220, -8
  %222 = icmp ule i64 %221, 160
  br i1 %222, label %223, label %225

223:                                              ; preds = %215
  %224 = call noalias ptr @_emalloc_160() #9
  br label %455

225:                                              ; preds = %215
  %226 = load i64, ptr %6, align 8
  %227 = add i64 24, %226
  %228 = add i64 %227, 1
  %229 = add i64 %228, 8
  %230 = sub i64 %229, 1
  %231 = and i64 %230, -8
  %232 = icmp ule i64 %231, 192
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  %234 = call noalias ptr @_emalloc_192() #9
  br label %453

235:                                              ; preds = %225
  %236 = load i64, ptr %6, align 8
  %237 = add i64 24, %236
  %238 = add i64 %237, 1
  %239 = add i64 %238, 8
  %240 = sub i64 %239, 1
  %241 = and i64 %240, -8
  %242 = icmp ule i64 %241, 224
  br i1 %242, label %243, label %245

243:                                              ; preds = %235
  %244 = call noalias ptr @_emalloc_224() #9
  br label %451

245:                                              ; preds = %235
  %246 = load i64, ptr %6, align 8
  %247 = add i64 24, %246
  %248 = add i64 %247, 1
  %249 = add i64 %248, 8
  %250 = sub i64 %249, 1
  %251 = and i64 %250, -8
  %252 = icmp ule i64 %251, 256
  br i1 %252, label %253, label %255

253:                                              ; preds = %245
  %254 = call noalias ptr @_emalloc_256() #9
  br label %449

255:                                              ; preds = %245
  %256 = load i64, ptr %6, align 8
  %257 = add i64 24, %256
  %258 = add i64 %257, 1
  %259 = add i64 %258, 8
  %260 = sub i64 %259, 1
  %261 = and i64 %260, -8
  %262 = icmp ule i64 %261, 320
  br i1 %262, label %263, label %265

263:                                              ; preds = %255
  %264 = call noalias ptr @_emalloc_320() #9
  br label %447

265:                                              ; preds = %255
  %266 = load i64, ptr %6, align 8
  %267 = add i64 24, %266
  %268 = add i64 %267, 1
  %269 = add i64 %268, 8
  %270 = sub i64 %269, 1
  %271 = and i64 %270, -8
  %272 = icmp ule i64 %271, 384
  br i1 %272, label %273, label %275

273:                                              ; preds = %265
  %274 = call noalias ptr @_emalloc_384() #9
  br label %445

275:                                              ; preds = %265
  %276 = load i64, ptr %6, align 8
  %277 = add i64 24, %276
  %278 = add i64 %277, 1
  %279 = add i64 %278, 8
  %280 = sub i64 %279, 1
  %281 = and i64 %280, -8
  %282 = icmp ule i64 %281, 448
  br i1 %282, label %283, label %285

283:                                              ; preds = %275
  %284 = call noalias ptr @_emalloc_448() #9
  br label %443

285:                                              ; preds = %275
  %286 = load i64, ptr %6, align 8
  %287 = add i64 24, %286
  %288 = add i64 %287, 1
  %289 = add i64 %288, 8
  %290 = sub i64 %289, 1
  %291 = and i64 %290, -8
  %292 = icmp ule i64 %291, 512
  br i1 %292, label %293, label %295

293:                                              ; preds = %285
  %294 = call noalias ptr @_emalloc_512() #9
  br label %441

295:                                              ; preds = %285
  %296 = load i64, ptr %6, align 8
  %297 = add i64 24, %296
  %298 = add i64 %297, 1
  %299 = add i64 %298, 8
  %300 = sub i64 %299, 1
  %301 = and i64 %300, -8
  %302 = icmp ule i64 %301, 640
  br i1 %302, label %303, label %305

303:                                              ; preds = %295
  %304 = call noalias ptr @_emalloc_640() #9
  br label %439

305:                                              ; preds = %295
  %306 = load i64, ptr %6, align 8
  %307 = add i64 24, %306
  %308 = add i64 %307, 1
  %309 = add i64 %308, 8
  %310 = sub i64 %309, 1
  %311 = and i64 %310, -8
  %312 = icmp ule i64 %311, 768
  br i1 %312, label %313, label %315

313:                                              ; preds = %305
  %314 = call noalias ptr @_emalloc_768() #9
  br label %437

315:                                              ; preds = %305
  %316 = load i64, ptr %6, align 8
  %317 = add i64 24, %316
  %318 = add i64 %317, 1
  %319 = add i64 %318, 8
  %320 = sub i64 %319, 1
  %321 = and i64 %320, -8
  %322 = icmp ule i64 %321, 896
  br i1 %322, label %323, label %325

323:                                              ; preds = %315
  %324 = call noalias ptr @_emalloc_896() #9
  br label %435

325:                                              ; preds = %315
  %326 = load i64, ptr %6, align 8
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 1024
  br i1 %332, label %333, label %335

333:                                              ; preds = %325
  %334 = call noalias ptr @_emalloc_1024() #9
  br label %433

335:                                              ; preds = %325
  %336 = load i64, ptr %6, align 8
  %337 = add i64 24, %336
  %338 = add i64 %337, 1
  %339 = add i64 %338, 8
  %340 = sub i64 %339, 1
  %341 = and i64 %340, -8
  %342 = icmp ule i64 %341, 1280
  br i1 %342, label %343, label %345

343:                                              ; preds = %335
  %344 = call noalias ptr @_emalloc_1280() #9
  br label %431

345:                                              ; preds = %335
  %346 = load i64, ptr %6, align 8
  %347 = add i64 24, %346
  %348 = add i64 %347, 1
  %349 = add i64 %348, 8
  %350 = sub i64 %349, 1
  %351 = and i64 %350, -8
  %352 = icmp ule i64 %351, 1536
  br i1 %352, label %353, label %355

353:                                              ; preds = %345
  %354 = call noalias ptr @_emalloc_1536() #9
  br label %429

355:                                              ; preds = %345
  %356 = load i64, ptr %6, align 8
  %357 = add i64 24, %356
  %358 = add i64 %357, 1
  %359 = add i64 %358, 8
  %360 = sub i64 %359, 1
  %361 = and i64 %360, -8
  %362 = icmp ule i64 %361, 1792
  br i1 %362, label %363, label %365

363:                                              ; preds = %355
  %364 = call noalias ptr @_emalloc_1792() #9
  br label %427

365:                                              ; preds = %355
  %366 = load i64, ptr %6, align 8
  %367 = add i64 24, %366
  %368 = add i64 %367, 1
  %369 = add i64 %368, 8
  %370 = sub i64 %369, 1
  %371 = and i64 %370, -8
  %372 = icmp ule i64 %371, 2048
  br i1 %372, label %373, label %375

373:                                              ; preds = %365
  %374 = call noalias ptr @_emalloc_2048() #9
  br label %425

375:                                              ; preds = %365
  %376 = load i64, ptr %6, align 8
  %377 = add i64 24, %376
  %378 = add i64 %377, 1
  %379 = add i64 %378, 8
  %380 = sub i64 %379, 1
  %381 = and i64 %380, -8
  %382 = icmp ule i64 %381, 2560
  br i1 %382, label %383, label %385

383:                                              ; preds = %375
  %384 = call noalias ptr @_emalloc_2560() #9
  br label %423

385:                                              ; preds = %375
  %386 = load i64, ptr %6, align 8
  %387 = add i64 24, %386
  %388 = add i64 %387, 1
  %389 = add i64 %388, 8
  %390 = sub i64 %389, 1
  %391 = and i64 %390, -8
  %392 = icmp ule i64 %391, 3072
  br i1 %392, label %393, label %395

393:                                              ; preds = %385
  %394 = call noalias ptr @_emalloc_3072() #9
  br label %421

395:                                              ; preds = %385
  %396 = load i64, ptr %6, align 8
  %397 = add i64 24, %396
  %398 = add i64 %397, 1
  %399 = add i64 %398, 8
  %400 = sub i64 %399, 1
  %401 = and i64 %400, -8
  %402 = icmp ule i64 %401, 2093056
  br i1 %402, label %403, label %411

403:                                              ; preds = %395
  %404 = load i64, ptr %6, align 8
  %405 = add i64 24, %404
  %406 = add i64 %405, 1
  %407 = add i64 %406, 8
  %408 = sub i64 %407, 1
  %409 = and i64 %408, -8
  %410 = call noalias ptr @_emalloc_large(i64 noundef %409) #11
  br label %419

411:                                              ; preds = %395
  %412 = load i64, ptr %6, align 8
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc_huge(i64 noundef %417) #11
  br label %419

419:                                              ; preds = %411, %403
  %420 = phi ptr [ %410, %403 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %393
  %422 = phi ptr [ %394, %393 ], [ %420, %419 ]
  br label %423

423:                                              ; preds = %421, %383
  %424 = phi ptr [ %384, %383 ], [ %422, %421 ]
  br label %425

425:                                              ; preds = %423, %373
  %426 = phi ptr [ %374, %373 ], [ %424, %423 ]
  br label %427

427:                                              ; preds = %425, %363
  %428 = phi ptr [ %364, %363 ], [ %426, %425 ]
  br label %429

429:                                              ; preds = %427, %353
  %430 = phi ptr [ %354, %353 ], [ %428, %427 ]
  br label %431

431:                                              ; preds = %429, %343
  %432 = phi ptr [ %344, %343 ], [ %430, %429 ]
  br label %433

433:                                              ; preds = %431, %333
  %434 = phi ptr [ %334, %333 ], [ %432, %431 ]
  br label %435

435:                                              ; preds = %433, %323
  %436 = phi ptr [ %324, %323 ], [ %434, %433 ]
  br label %437

437:                                              ; preds = %435, %313
  %438 = phi ptr [ %314, %313 ], [ %436, %435 ]
  br label %439

439:                                              ; preds = %437, %303
  %440 = phi ptr [ %304, %303 ], [ %438, %437 ]
  br label %441

441:                                              ; preds = %439, %293
  %442 = phi ptr [ %294, %293 ], [ %440, %439 ]
  br label %443

443:                                              ; preds = %441, %283
  %444 = phi ptr [ %284, %283 ], [ %442, %441 ]
  br label %445

445:                                              ; preds = %443, %273
  %446 = phi ptr [ %274, %273 ], [ %444, %443 ]
  br label %447

447:                                              ; preds = %445, %263
  %448 = phi ptr [ %264, %263 ], [ %446, %445 ]
  br label %449

449:                                              ; preds = %447, %253
  %450 = phi ptr [ %254, %253 ], [ %448, %447 ]
  br label %451

451:                                              ; preds = %449, %243
  %452 = phi ptr [ %244, %243 ], [ %450, %449 ]
  br label %453

453:                                              ; preds = %451, %233
  %454 = phi ptr [ %234, %233 ], [ %452, %451 ]
  br label %455

455:                                              ; preds = %453, %223
  %456 = phi ptr [ %224, %223 ], [ %454, %453 ]
  br label %457

457:                                              ; preds = %455, %213
  %458 = phi ptr [ %214, %213 ], [ %456, %455 ]
  br label %459

459:                                              ; preds = %457, %203
  %460 = phi ptr [ %204, %203 ], [ %458, %457 ]
  br label %461

461:                                              ; preds = %459, %193
  %462 = phi ptr [ %194, %193 ], [ %460, %459 ]
  br label %463

463:                                              ; preds = %461, %183
  %464 = phi ptr [ %184, %183 ], [ %462, %461 ]
  br label %465

465:                                              ; preds = %463, %173
  %466 = phi ptr [ %174, %173 ], [ %464, %463 ]
  br label %467

467:                                              ; preds = %465, %163
  %468 = phi ptr [ %164, %163 ], [ %466, %465 ]
  br label %469

469:                                              ; preds = %467, %153
  %470 = phi ptr [ %154, %153 ], [ %468, %467 ]
  br label %471

471:                                              ; preds = %469, %143
  %472 = phi ptr [ %144, %143 ], [ %470, %469 ]
  br label %473

473:                                              ; preds = %471, %133
  %474 = phi ptr [ %134, %133 ], [ %472, %471 ]
  br label %475

475:                                              ; preds = %473, %123
  %476 = phi ptr [ %124, %123 ], [ %474, %473 ]
  br label %477

477:                                              ; preds = %475, %113
  %478 = phi ptr [ %114, %113 ], [ %476, %475 ]
  br label %479

479:                                              ; preds = %477, %103
  %480 = phi ptr [ %104, %103 ], [ %478, %477 ]
  br label %489

481:                                              ; preds = %87
  %482 = load i64, ptr %6, align 8
  %483 = add i64 24, %482
  %484 = add i64 %483, 1
  %485 = add i64 %484, 8
  %486 = sub i64 %485, 1
  %487 = and i64 %486, -8
  %488 = call noalias ptr @_emalloc(i64 noundef %487) #11
  br label %489

489:                                              ; preds = %481, %479
  %490 = phi ptr [ %480, %479 ], [ %488, %481 ]
  br label %491

491:                                              ; preds = %489, %79
  %492 = phi ptr [ %86, %79 ], [ %490, %489 ]
  store ptr %492, ptr %8, align 8
  %493 = load ptr, ptr %8, align 8
  store ptr %493, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %494 = load i32, ptr %5, align 4
  %495 = load ptr, ptr %4, align 8
  store i32 %494, ptr %495, align 4
  %496 = load i8, ptr %7, align 1
  %497 = trunc i8 %496 to i1
  %498 = select i1 %497, i32 128, i32 0
  %499 = or i32 22, %498
  %500 = load ptr, ptr %8, align 8
  %501 = getelementptr inbounds %struct._zend_refcounted_h, ptr %500, i32 0, i32 1
  store i32 %499, ptr %501, align 4
  %502 = load ptr, ptr %8, align 8
  %503 = getelementptr inbounds %struct._zend_string, ptr %502, i32 0, i32 1
  store i64 0, ptr %503, align 8
  %504 = load i64, ptr %6, align 8
  %505 = load ptr, ptr %8, align 8
  %506 = getelementptr inbounds %struct._zend_string, ptr %505, i32 0, i32 2
  store i64 %504, ptr %506, align 8
  %507 = load ptr, ptr %8, align 8
  store ptr %507, ptr %12, align 8
  %508 = load ptr, ptr %12, align 8
  %509 = getelementptr inbounds %struct._zend_string, ptr %508, i32 0, i32 3
  %510 = load ptr, ptr %9, align 8
  %511 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %509, ptr align 1 %510, i64 %511, i1 false)
  %512 = load ptr, ptr %12, align 8
  %513 = getelementptr inbounds %struct._zend_string, ptr %512, i32 0, i32 3
  %514 = load i64, ptr %10, align 8
  %515 = getelementptr inbounds [1 x i8], ptr %513, i64 0, i64 %514
  store i8 0, ptr %515, align 1
  %516 = load ptr, ptr %12, align 8
  store ptr %516, ptr %21, align 8
  %517 = load ptr, ptr %21, align 8
  %518 = load ptr, ptr %20, align 8
  %519 = getelementptr inbounds %struct._zval_struct, ptr %518, i32 0, i32 0
  store ptr %517, ptr %519, align 8
  %520 = load ptr, ptr %20, align 8
  %521 = getelementptr inbounds %struct._zval_struct, ptr %520, i32 0, i32 1
  store i32 262, ptr %521, align 8
  br label %522

522:                                              ; preds = %491
  br label %523

523:                                              ; preds = %522
  br label %524

524:                                              ; preds = %523
  %525 = load ptr, ptr @xmlFree, align 8
  %526 = load ptr, ptr %17, align 8
  call void %525(ptr noundef %526)
  br label %539

527:                                              ; preds = %61
  br label %528

528:                                              ; preds = %527
  br label %529

529:                                              ; preds = %528
  %530 = load ptr, ptr %14, align 8
  store ptr %530, ptr %22, align 8
  %531 = load ptr, ptr @zend_empty_string, align 8
  store ptr %531, ptr %23, align 8
  %532 = load ptr, ptr %23, align 8
  %533 = load ptr, ptr %22, align 8
  %534 = getelementptr inbounds %struct._zval_struct, ptr %533, i32 0, i32 0
  store ptr %532, ptr %534, align 8
  %535 = load ptr, ptr %22, align 8
  %536 = getelementptr inbounds %struct._zval_struct, ptr %535, i32 0, i32 1
  store i32 6, ptr %536, align 8
  br label %537

537:                                              ; preds = %529
  br label %538

538:                                              ; preds = %537
  br label %539

539:                                              ; preds = %538, %524, %40
  ret void
}

declare ptr @xmlTextReaderReadInnerXml(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_XMLReader_readOuterXml(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @php_xmlreader_no_arg_string(ptr noundef %5, ptr noundef %6, ptr noundef @xmlTextReaderReadOuterXml)
  ret void
}

declare ptr @xmlTextReaderReadOuterXml(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_XMLReader_readString(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @php_xmlreader_no_arg_string(ptr noundef %5, ptr noundef %6, ptr noundef @xmlTextReaderReadString)
  ret void
}

declare ptr @xmlTextReaderReadString(ptr noundef) #1

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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 0, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._zend_execute_data, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds %struct._zval_struct, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %19, ptr noundef @.str.18, ptr noundef %9, ptr noundef %6)
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %27

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  br label %102

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr %9, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load i64, ptr %6, align 8
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %30
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.9)
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %36 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %36)
  br label %102

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %30, %27
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct._zend_execute_data, ptr %39, i32 0, i32 4
  store ptr %40, ptr %5, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct._zval_struct, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @php_xmlreader_fetch_object(ptr noundef %43)
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %97

47:                                               ; preds = %38
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct._xmlreader_object, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %97

52:                                               ; preds = %47
  %53 = call ptr @__xmlLoadExtDtdDefaultValue()
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %10, align 4
  %55 = call ptr @__xmlLoadExtDtdDefaultValue()
  store i32 0, ptr %55, align 4
  %56 = call ptr @__xmlDoValidityCheckingDefaultValue()
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %11, align 4
  %58 = call ptr @__xmlDoValidityCheckingDefaultValue()
  store i32 0, ptr %58, align 4
  %59 = call i32 @xmlPedanticParserDefault(i32 noundef 0)
  store i32 %59, ptr %12, align 4
  %60 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef 0)
  store i32 %60, ptr %13, align 4
  %61 = call i32 @xmlLineNumbersDefault(i32 noundef 0)
  store i32 %61, ptr %14, align 4
  %62 = call i32 @xmlKeepBlanksDefault(i32 noundef 1)
  store i32 %62, ptr %15, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct._xmlreader_object, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = call i32 @xmlTextReaderSchemaValidate(ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %7, align 4
  %68 = load i32, ptr %10, align 4
  %69 = call ptr @__xmlLoadExtDtdDefaultValue()
  store i32 %68, ptr %69, align 4
  %70 = load i32, ptr %11, align 4
  %71 = call ptr @__xmlDoValidityCheckingDefaultValue()
  store i32 %70, ptr %71, align 4
  %72 = load i32, ptr %12, align 4
  %73 = call i32 @xmlPedanticParserDefault(i32 noundef %72)
  %74 = load i32, ptr %13, align 4
  %75 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef %74)
  %76 = load i32, ptr %14, align 4
  %77 = call i32 @xmlLineNumbersDefault(i32 noundef %76)
  %78 = load i32, ptr %15, align 4
  %79 = call i32 @xmlKeepBlanksDefault(i32 noundef %78)
  %80 = load i32, ptr %7, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %52
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct._zval_struct, ptr %85, i32 0, i32 1
  store i32 3, ptr %86, align 8
  br label %87

87:                                               ; preds = %84
  br label %102

88:                                               ; No predecessors!
  br label %96

89:                                               ; preds = %52
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.19)
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct._zval_struct, ptr %92, i32 0, i32 1
  store i32 2, ptr %93, align 8
  br label %94

94:                                               ; preds = %91
  br label %102

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95, %88
  br label %102

97:                                               ; preds = %47, %38
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.20)
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %100 = icmp ne ptr %99, null
  call void @llvm.assume(i1 %100)
  br label %102

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101, %98, %96, %94, %87, %34, %23
  ret void
}

declare i32 @xmlTextReaderSchemaValidate(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_XMLReader_setParserProperty(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._zend_execute_data, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds %struct._zval_struct, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %13, ptr noundef @.str.21, ptr noundef %6, ptr noundef %7)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  br label %63

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %2
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._zend_execute_data, ptr %22, i32 0, i32 4
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._zval_struct, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @php_xmlreader_fetch_object(ptr noundef %26)
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %21
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct._xmlreader_object, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %40, label %35

35:                                               ; preds = %30, %21
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.10)
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %38 = icmp ne ptr %37, null
  call void @llvm.assume(i1 %38)
  br label %63

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %30
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct._xmlreader_object, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %6, align 8
  %45 = trunc i64 %44 to i32
  %46 = load i8, ptr %7, align 1
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i32
  %49 = call i32 @xmlTextReaderSetParserProp(ptr noundef %43, i32 noundef %45, i32 noundef %48)
  store i32 %49, ptr %9, align 4
  %50 = load i32, ptr %9, align 4
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %57

52:                                               ; preds = %40
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.11)
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %55 = icmp ne ptr %54, null
  call void @llvm.assume(i1 %55)
  br label %63

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56, %40
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct._zval_struct, ptr %60, i32 0, i32 1
  store i32 3, ptr %61, align 8
  br label %62

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62, %53, %36, %17
  ret void
}

declare i32 @xmlTextReaderSetParserProp(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_XMLReader_setRelaxNGSchema(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i64 0, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  store ptr null, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._zend_execute_data, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds %struct._zval_struct, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %16, ptr noundef @.str.18, ptr noundef %12, ptr noundef %8)
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  br label %104

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %3
  %25 = load ptr, ptr %12, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = load i64, ptr %8, align 8
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.9)
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  br label %104

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %27, %24
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct._zend_execute_data, ptr %36, i32 0, i32 4
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct._zval_struct, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @php_xmlreader_fetch_object(ptr noundef %40)
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct._xmlreader_object, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %99

46:                                               ; preds = %35
  %47 = load ptr, ptr %12, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %64

49:                                               ; preds = %46
  %50 = load ptr, ptr %12, align 8
  %51 = load i64, ptr %8, align 8
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = call ptr @_xmlreader_get_relaxNG(ptr noundef %50, i64 noundef %51, i64 noundef %53, ptr noundef null, ptr noundef null)
  store ptr %54, ptr %11, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %63

57:                                               ; preds = %49
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct._xmlreader_object, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = call i32 @xmlTextReaderRelaxNGSetSchema(ptr noundef %60, ptr noundef %61)
  store i32 %62, ptr %9, align 4
  br label %63

63:                                               ; preds = %57, %49
  br label %69

64:                                               ; preds = %46
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct._xmlreader_object, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @xmlTextReaderRelaxNGSetSchema(ptr noundef %67, ptr noundef null)
  store i32 %68, ptr %9, align 4
  br label %69

69:                                               ; preds = %64, %63
  %70 = load i32, ptr %9, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %91

72:                                               ; preds = %69
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct._xmlreader_object, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct._xmlreader_object, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  call void @xmlRelaxNGFree(ptr noundef %80)
  br label %81

81:                                               ; preds = %77, %72
  %82 = load ptr, ptr %11, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct._xmlreader_object, ptr %83, i32 0, i32 2
  store ptr %82, ptr %84, align 8
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct._zval_struct, ptr %87, i32 0, i32 1
  store i32 3, ptr %88, align 8
  br label %89

89:                                               ; preds = %86
  br label %104

90:                                               ; No predecessors!
  br label %98

91:                                               ; preds = %69
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.19)
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct._zval_struct, ptr %94, i32 0, i32 1
  store i32 2, ptr %95, align 8
  br label %96

96:                                               ; preds = %93
  br label %104

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97, %90
  br label %104

99:                                               ; preds = %35
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.20)
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %102 = icmp ne ptr %101, null
  call void @llvm.assume(i1 %102)
  br label %104

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103, %100, %98, %96, %89, %31, %20
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_XMLReader_setRelaxNGSchemaSource(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @php_xmlreader_set_relaxng_schema(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_XMLReader_XML(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca [4097 x i8], align 16
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 0, ptr %9, align 8
  store i64 0, ptr %10, align 8
  store i64 0, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i32 0, ptr %17, align 4
  store ptr null, ptr %18, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._zend_execute_data, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds %struct._zval_struct, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %31, ptr noundef @.str.22, ptr noundef %13, ptr noundef %9, ptr noundef %15, ptr noundef %10, ptr noundef %11)
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %39

34:                                               ; preds = %2
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  br label %217

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %2
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._zend_execute_data, ptr %40, i32 0, i32 4
  store ptr %41, ptr %5, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct._zval_struct, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 8
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 8
  br i1 %46, label %47, label %50

47:                                               ; preds = %39
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct._zend_execute_data, ptr %48, i32 0, i32 4
  br label %51

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50, %47
  %52 = phi ptr [ %49, %47 ], [ null, %50 ]
  store ptr %52, ptr %8, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct._zval_struct, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @php_xmlreader_fetch_object(ptr noundef %58)
  store ptr %59, ptr %12, align 8
  %60 = load ptr, ptr %12, align 8
  call void @xmlreader_free_resources(ptr noundef %60)
  br label %61

61:                                               ; preds = %55, %51
  %62 = load i64, ptr %9, align 8
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %61
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.9)
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %67 = icmp ne ptr %66, null
  call void @llvm.assume(i1 %67)
  br label %217

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68, %61
  %70 = load ptr, ptr %15, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %86

72:                                               ; preds = %69
  %73 = load ptr, ptr %15, align 8
  %74 = load i64, ptr %10, align 8
  store ptr %73, ptr %3, align 8
  store i64 %74, ptr %4, align 8
  %75 = load i64, ptr %4, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = call i64 @strlen(ptr noundef %76) #10
  %78 = icmp ne i64 %75, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %72
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.16)
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct._zval_struct, ptr %82, i32 0, i32 1
  store i32 2, ptr %83, align 8
  br label %84

84:                                               ; preds = %81
  br label %217

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85, %72, %69
  %87 = load ptr, ptr %13, align 8
  %88 = load i64, ptr %9, align 8
  %89 = trunc i64 %88 to i32
  %90 = call ptr @xmlParserInputBufferCreateMem(ptr noundef %87, i32 noundef %89, i32 noundef 0)
  store ptr %90, ptr %20, align 8
  %91 = load ptr, ptr %20, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %200

93:                                               ; preds = %86
  %94 = getelementptr inbounds [4097 x i8], ptr %19, i64 0, i64 0
  %95 = call ptr @getcwd(ptr noundef %94, i64 noundef 4096) #9
  store ptr %95, ptr %18, align 8
  %96 = load ptr, ptr %18, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %120

98:                                               ; preds = %93
  %99 = getelementptr inbounds [4097 x i8], ptr %19, i64 0, i64 0
  %100 = call i64 @strlen(ptr noundef %99) #10
  %101 = trunc i64 %100 to i32
  store i32 %101, ptr %16, align 4
  %102 = load i32, ptr %16, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4097 x i8], ptr %19, i64 0, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %107, 47
  br i1 %108, label %109, label %117

109:                                              ; preds = %98
  %110 = load i32, ptr %16, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4097 x i8], ptr %19, i64 0, i64 %111
  store i8 47, ptr %112, align 1
  %113 = load i32, ptr %16, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %16, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4097 x i8], ptr %19, i64 0, i64 %115
  store i8 0, ptr %116, align 1
  br label %117

117:                                              ; preds = %109, %98
  %118 = getelementptr inbounds [4097 x i8], ptr %19, i64 0, i64 0
  %119 = call ptr @xmlCanonicPath(ptr noundef %118)
  store ptr %119, ptr %14, align 8
  br label %120

120:                                              ; preds = %117, %93
  %121 = call ptr @__xmlLoadExtDtdDefaultValue()
  %122 = load i32, ptr %121, align 4
  store i32 %122, ptr %22, align 4
  %123 = call ptr @__xmlLoadExtDtdDefaultValue()
  store i32 0, ptr %123, align 4
  %124 = call ptr @__xmlDoValidityCheckingDefaultValue()
  %125 = load i32, ptr %124, align 4
  store i32 %125, ptr %23, align 4
  %126 = call ptr @__xmlDoValidityCheckingDefaultValue()
  store i32 0, ptr %126, align 4
  %127 = call i32 @xmlPedanticParserDefault(i32 noundef 0)
  store i32 %127, ptr %24, align 4
  %128 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef 0)
  store i32 %128, ptr %25, align 4
  %129 = call i32 @xmlLineNumbersDefault(i32 noundef 0)
  store i32 %129, ptr %26, align 4
  %130 = call i32 @xmlKeepBlanksDefault(i32 noundef 1)
  store i32 %130, ptr %27, align 4
  %131 = load ptr, ptr %20, align 8
  %132 = load ptr, ptr %14, align 8
  %133 = call ptr @xmlNewTextReader(ptr noundef %131, ptr noundef %132)
  store ptr %133, ptr %21, align 8
  %134 = load ptr, ptr %21, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %187

136:                                              ; preds = %120
  %137 = load ptr, ptr %21, align 8
  %138 = load ptr, ptr %14, align 8
  %139 = load ptr, ptr %15, align 8
  %140 = load i64, ptr %11, align 8
  %141 = trunc i64 %140 to i32
  %142 = call i32 @xmlTextReaderSetup(ptr noundef %137, ptr noundef null, ptr noundef %138, ptr noundef %139, i32 noundef %141)
  store i32 %142, ptr %17, align 4
  %143 = load i32, ptr %17, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %186

145:                                              ; preds = %136
  %146 = load ptr, ptr %8, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %156

148:                                              ; preds = %145
  %149 = load ptr, ptr %7, align 8
  %150 = load ptr, ptr @xmlreader_class_entry, align 8
  %151 = call i32 @object_init_ex(ptr noundef %149, ptr noundef %150)
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct._zval_struct, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = call ptr @php_xmlreader_fetch_object(ptr noundef %154)
  store ptr %155, ptr %12, align 8
  br label %161

156:                                              ; preds = %145
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds %struct._zval_struct, ptr %158, i32 0, i32 1
  store i32 3, ptr %159, align 8
  br label %160

160:                                              ; preds = %157
  br label %161

161:                                              ; preds = %160, %148
  %162 = load ptr, ptr %20, align 8
  %163 = load ptr, ptr %12, align 8
  %164 = getelementptr inbounds %struct._xmlreader_object, ptr %163, i32 0, i32 1
  store ptr %162, ptr %164, align 8
  %165 = load ptr, ptr %21, align 8
  %166 = load ptr, ptr %12, align 8
  %167 = getelementptr inbounds %struct._xmlreader_object, ptr %166, i32 0, i32 0
  store ptr %165, ptr %167, align 8
  %168 = load ptr, ptr %14, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %173

170:                                              ; preds = %161
  %171 = load ptr, ptr @xmlFree, align 8
  %172 = load ptr, ptr %14, align 8
  call void %171(ptr noundef %172)
  br label %173

173:                                              ; preds = %170, %161
  %174 = load i32, ptr %22, align 4
  %175 = call ptr @__xmlLoadExtDtdDefaultValue()
  store i32 %174, ptr %175, align 4
  %176 = load i32, ptr %23, align 4
  %177 = call ptr @__xmlDoValidityCheckingDefaultValue()
  store i32 %176, ptr %177, align 4
  %178 = load i32, ptr %24, align 4
  %179 = call i32 @xmlPedanticParserDefault(i32 noundef %178)
  %180 = load i32, ptr %25, align 4
  %181 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef %180)
  %182 = load i32, ptr %26, align 4
  %183 = call i32 @xmlLineNumbersDefault(i32 noundef %182)
  %184 = load i32, ptr %27, align 4
  %185 = call i32 @xmlKeepBlanksDefault(i32 noundef %184)
  br label %217

186:                                              ; preds = %136
  br label %187

187:                                              ; preds = %186, %120
  %188 = load i32, ptr %22, align 4
  %189 = call ptr @__xmlLoadExtDtdDefaultValue()
  store i32 %188, ptr %189, align 4
  %190 = load i32, ptr %23, align 4
  %191 = call ptr @__xmlDoValidityCheckingDefaultValue()
  store i32 %190, ptr %191, align 4
  %192 = load i32, ptr %24, align 4
  %193 = call i32 @xmlPedanticParserDefault(i32 noundef %192)
  %194 = load i32, ptr %25, align 4
  %195 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef %194)
  %196 = load i32, ptr %26, align 4
  %197 = call i32 @xmlLineNumbersDefault(i32 noundef %196)
  %198 = load i32, ptr %27, align 4
  %199 = call i32 @xmlKeepBlanksDefault(i32 noundef %198)
  br label %200

200:                                              ; preds = %187, %86
  %201 = load ptr, ptr %14, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %206

203:                                              ; preds = %200
  %204 = load ptr, ptr @xmlFree, align 8
  %205 = load ptr, ptr %14, align 8
  call void %204(ptr noundef %205)
  br label %206

206:                                              ; preds = %203, %200
  %207 = load ptr, ptr %20, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = load ptr, ptr %20, align 8
  call void @xmlFreeParserInputBuffer(ptr noundef %210)
  br label %211

211:                                              ; preds = %209, %206
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.23)
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds %struct._zval_struct, ptr %214, i32 0, i32 1
  store i32 2, ptr %215, align 8
  br label %216

216:                                              ; preds = %213
  br label %217

217:                                              ; preds = %216, %173, %84, %65, %35
  ret void
}

declare ptr @xmlParserInputBufferCreateMem(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) #4

declare ptr @xmlCanonicPath(ptr noundef) #1

declare ptr @xmlNewTextReader(ptr noundef, ptr noundef) #1

declare i32 @xmlTextReaderSetup(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @xmlFreeParserInputBuffer(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_XMLReader_expand(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._zend_execute_data, ptr %13, i32 0, i32 4
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._zend_execute_data, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds %struct._zval_struct, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr @dom_node_class_entry, align 8
  %20 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %18, ptr noundef @.str.24, ptr noundef %6, ptr noundef %19)
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %27

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  br label %117

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %68

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._zval_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @php_libxml_node_fetch_object(ptr noundef %33)
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct._php_libxml_node_object, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %59

44:                                               ; preds = %30
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct._php_libxml_node_object, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds %struct._zend_object, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct._zend_class_entry, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct._zend_string, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds [1 x i8], ptr %51, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.25, ptr noundef %52)
  br label %53

53:                                               ; preds = %44
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct._zval_struct, ptr %55, i32 0, i32 1
  store i32 1, ptr %56, align 8
  br label %57

57:                                               ; preds = %54
  br label %117

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58, %30
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct._php_libxml_node_object, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %9, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct._xmlNode, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %11, align 8
  br label %68

68:                                               ; preds = %59, %27
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct._zval_struct, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @php_xmlreader_fetch_object(ptr noundef %71)
  store ptr %72, ptr %8, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct._xmlreader_object, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %112

77:                                               ; preds = %68
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct._xmlreader_object, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @xmlTextReaderExpand(ptr noundef %80)
  store ptr %81, ptr %9, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %91

84:                                               ; preds = %77
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.26)
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct._zval_struct, ptr %87, i32 0, i32 1
  store i32 2, ptr %88, align 8
  br label %89

89:                                               ; preds = %86
  br label %117

90:                                               ; No predecessors!
  br label %111

91:                                               ; preds = %77
  %92 = load ptr, ptr %9, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = call ptr @xmlDocCopyNode(ptr noundef %92, ptr noundef %93, i32 noundef 1)
  store ptr %94, ptr %10, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %104

97:                                               ; preds = %91
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef @.str.27)
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct._zval_struct, ptr %100, i32 0, i32 1
  store i32 2, ptr %101, align 8
  br label %102

102:                                              ; preds = %99
  br label %117

103:                                              ; No predecessors!
  br label %110

104:                                              ; preds = %91
  %105 = load ptr, ptr %10, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = call zeroext i1 @php_dom_create_object(ptr noundef %105, ptr noundef %106, ptr noundef %107)
  %109 = zext i1 %108 to i32
  store i32 %109, ptr %7, align 4
  br label %110

110:                                              ; preds = %104, %103
  br label %111

111:                                              ; preds = %110, %90
  br label %117

112:                                              ; preds = %68
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.28)
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %115 = icmp ne ptr %114, null
  call void @llvm.assume(i1 %115)
  br label %117

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116, %113, %111, %102, %89, %57, %23
  ret void
}

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

declare ptr @xmlTextReaderExpand(ptr noundef) #1

declare ptr @xmlDocCopyNode(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @php_dom_create_object(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal ptr @xmlreader_get_method(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct._zend_string, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 4
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._zend_string, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = call i32 @zend_binary_strcasecmp(ptr noundef %15, i64 noundef %18, ptr noundef @.str.29, i64 noundef 4)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %12
  store ptr @xmlreader_open_fn, ptr %4, align 8
  br label %43

22:                                               ; preds = %12, %3
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._zend_string, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 3
  br i1 %26, label %27, label %37

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._zend_string, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [1 x i8], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._zend_string, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8
  %34 = call i32 @zend_binary_strcasecmp(ptr noundef %30, i64 noundef %33, ptr noundef @.str.30, i64 noundef 3)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %27
  store ptr @xmlreader_xml_fn, ptr %4, align 8
  br label %43

37:                                               ; preds = %27, %22
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call ptr @zend_std_get_method(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %4, align 8
  br label %43

43:                                               ; preds = %38, %36, %21
  %44 = load ptr, ptr %4, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_XMLReader() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
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
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
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
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca i32, align 4
  %147 = alloca ptr, align 8
  %148 = alloca i32, align 4
  %149 = alloca ptr, align 8
  %150 = alloca i32, align 4
  %151 = alloca ptr, align 8
  %152 = alloca i32, align 4
  %153 = alloca ptr, align 8
  %154 = alloca i32, align 4
  %155 = alloca ptr, align 8
  %156 = alloca i32, align 4
  %157 = alloca ptr, align 8
  %158 = alloca i32, align 4
  %159 = alloca ptr, align 8
  %160 = alloca i32, align 4
  %161 = alloca ptr, align 8
  %162 = alloca i32, align 4
  %163 = alloca ptr, align 8
  %164 = alloca i32, align 4
  %165 = alloca ptr, align 8
  %166 = alloca i32, align 4
  %167 = alloca ptr, align 8
  %168 = alloca i32, align 4
  %169 = alloca ptr, align 8
  %170 = alloca i32, align 4
  %171 = alloca ptr, align 8
  %172 = alloca i32, align 4
  %173 = alloca i64, align 8
  %174 = alloca i8, align 1
  %175 = alloca ptr, align 8
  %176 = alloca i64, align 8
  %177 = alloca i8, align 1
  %178 = alloca ptr, align 8
  %179 = alloca i64, align 8
  %180 = alloca i8, align 1
  %181 = alloca ptr, align 8
  %182 = alloca i64, align 8
  %183 = alloca i8, align 1
  %184 = alloca ptr, align 8
  %185 = alloca i64, align 8
  %186 = alloca i8, align 1
  %187 = alloca ptr, align 8
  %188 = alloca i64, align 8
  %189 = alloca i8, align 1
  %190 = alloca ptr, align 8
  %191 = alloca i64, align 8
  %192 = alloca i8, align 1
  %193 = alloca ptr, align 8
  %194 = alloca i64, align 8
  %195 = alloca i8, align 1
  %196 = alloca ptr, align 8
  %197 = alloca i64, align 8
  %198 = alloca i8, align 1
  %199 = alloca ptr, align 8
  %200 = alloca i64, align 8
  %201 = alloca i8, align 1
  %202 = alloca ptr, align 8
  %203 = alloca i64, align 8
  %204 = alloca i8, align 1
  %205 = alloca ptr, align 8
  %206 = alloca i64, align 8
  %207 = alloca i8, align 1
  %208 = alloca ptr, align 8
  %209 = alloca i64, align 8
  %210 = alloca i8, align 1
  %211 = alloca ptr, align 8
  %212 = alloca i64, align 8
  %213 = alloca i8, align 1
  %214 = alloca ptr, align 8
  %215 = alloca ptr, align 8
  %216 = alloca i64, align 8
  %217 = alloca i8, align 1
  %218 = alloca ptr, align 8
  %219 = alloca ptr, align 8
  %220 = alloca i64, align 8
  %221 = alloca i8, align 1
  %222 = alloca ptr, align 8
  %223 = alloca ptr, align 8
  %224 = alloca i64, align 8
  %225 = alloca i8, align 1
  %226 = alloca ptr, align 8
  %227 = alloca ptr, align 8
  %228 = alloca i64, align 8
  %229 = alloca i8, align 1
  %230 = alloca ptr, align 8
  %231 = alloca ptr, align 8
  %232 = alloca i64, align 8
  %233 = alloca i8, align 1
  %234 = alloca ptr, align 8
  %235 = alloca ptr, align 8
  %236 = alloca i64, align 8
  %237 = alloca i8, align 1
  %238 = alloca ptr, align 8
  %239 = alloca ptr, align 8
  %240 = alloca i64, align 8
  %241 = alloca i8, align 1
  %242 = alloca ptr, align 8
  %243 = alloca ptr, align 8
  %244 = alloca i64, align 8
  %245 = alloca i8, align 1
  %246 = alloca ptr, align 8
  %247 = alloca ptr, align 8
  %248 = alloca i64, align 8
  %249 = alloca i8, align 1
  %250 = alloca ptr, align 8
  %251 = alloca ptr, align 8
  %252 = alloca i64, align 8
  %253 = alloca i8, align 1
  %254 = alloca ptr, align 8
  %255 = alloca ptr, align 8
  %256 = alloca i64, align 8
  %257 = alloca i8, align 1
  %258 = alloca ptr, align 8
  %259 = alloca ptr, align 8
  %260 = alloca i64, align 8
  %261 = alloca i8, align 1
  %262 = alloca ptr, align 8
  %263 = alloca ptr, align 8
  %264 = alloca i64, align 8
  %265 = alloca i8, align 1
  %266 = alloca ptr, align 8
  %267 = alloca ptr, align 8
  %268 = alloca i64, align 8
  %269 = alloca i8, align 1
  %270 = alloca ptr, align 8
  %271 = alloca %struct._zend_class_entry, align 8
  %272 = alloca ptr, align 8
  %273 = alloca %struct._zval_struct, align 8
  %274 = alloca ptr, align 8
  %275 = alloca ptr, align 8
  %276 = alloca %struct._zval_struct, align 8
  %277 = alloca ptr, align 8
  %278 = alloca ptr, align 8
  %279 = alloca %struct._zval_struct, align 8
  %280 = alloca ptr, align 8
  %281 = alloca ptr, align 8
  %282 = alloca %struct._zval_struct, align 8
  %283 = alloca ptr, align 8
  %284 = alloca ptr, align 8
  %285 = alloca %struct._zval_struct, align 8
  %286 = alloca ptr, align 8
  %287 = alloca ptr, align 8
  %288 = alloca %struct._zval_struct, align 8
  %289 = alloca ptr, align 8
  %290 = alloca ptr, align 8
  %291 = alloca %struct._zval_struct, align 8
  %292 = alloca ptr, align 8
  %293 = alloca ptr, align 8
  %294 = alloca %struct._zval_struct, align 8
  %295 = alloca ptr, align 8
  %296 = alloca ptr, align 8
  %297 = alloca %struct._zval_struct, align 8
  %298 = alloca ptr, align 8
  %299 = alloca ptr, align 8
  %300 = alloca %struct._zval_struct, align 8
  %301 = alloca ptr, align 8
  %302 = alloca ptr, align 8
  %303 = alloca %struct._zval_struct, align 8
  %304 = alloca ptr, align 8
  %305 = alloca ptr, align 8
  %306 = alloca %struct._zval_struct, align 8
  %307 = alloca ptr, align 8
  %308 = alloca ptr, align 8
  %309 = alloca %struct._zval_struct, align 8
  %310 = alloca ptr, align 8
  %311 = alloca ptr, align 8
  %312 = alloca %struct._zval_struct, align 8
  %313 = alloca ptr, align 8
  %314 = alloca ptr, align 8
  %315 = alloca %struct._zval_struct, align 8
  %316 = alloca ptr, align 8
  %317 = alloca ptr, align 8
  %318 = alloca %struct._zval_struct, align 8
  %319 = alloca ptr, align 8
  %320 = alloca ptr, align 8
  %321 = alloca %struct._zval_struct, align 8
  %322 = alloca ptr, align 8
  %323 = alloca ptr, align 8
  %324 = alloca %struct._zval_struct, align 8
  %325 = alloca ptr, align 8
  %326 = alloca ptr, align 8
  %327 = alloca %struct._zval_struct, align 8
  %328 = alloca ptr, align 8
  %329 = alloca ptr, align 8
  %330 = alloca %struct._zval_struct, align 8
  %331 = alloca ptr, align 8
  %332 = alloca ptr, align 8
  %333 = alloca %struct._zval_struct, align 8
  %334 = alloca ptr, align 8
  %335 = alloca ptr, align 8
  %336 = alloca %struct._zval_struct, align 8
  %337 = alloca ptr, align 8
  %338 = alloca ptr, align 8
  %339 = alloca %struct._zval_struct, align 8
  %340 = alloca ptr, align 8
  %341 = alloca %struct.zend_type, align 8
  %342 = alloca %struct._zval_struct, align 8
  %343 = alloca ptr, align 8
  %344 = alloca %struct.zend_type, align 8
  %345 = alloca %struct._zval_struct, align 8
  %346 = alloca ptr, align 8
  %347 = alloca %struct.zend_type, align 8
  %348 = alloca %struct._zval_struct, align 8
  %349 = alloca ptr, align 8
  %350 = alloca %struct.zend_type, align 8
  %351 = alloca %struct._zval_struct, align 8
  %352 = alloca ptr, align 8
  %353 = alloca %struct.zend_type, align 8
  %354 = alloca %struct._zval_struct, align 8
  %355 = alloca ptr, align 8
  %356 = alloca %struct.zend_type, align 8
  %357 = alloca %struct._zval_struct, align 8
  %358 = alloca ptr, align 8
  %359 = alloca %struct.zend_type, align 8
  %360 = alloca %struct._zval_struct, align 8
  %361 = alloca ptr, align 8
  %362 = alloca %struct.zend_type, align 8
  %363 = alloca %struct._zval_struct, align 8
  %364 = alloca ptr, align 8
  %365 = alloca %struct.zend_type, align 8
  %366 = alloca %struct._zval_struct, align 8
  %367 = alloca ptr, align 8
  %368 = alloca %struct.zend_type, align 8
  %369 = alloca %struct._zval_struct, align 8
  %370 = alloca ptr, align 8
  %371 = alloca %struct.zend_type, align 8
  %372 = alloca %struct._zval_struct, align 8
  %373 = alloca ptr, align 8
  %374 = alloca %struct.zend_type, align 8
  %375 = alloca %struct._zval_struct, align 8
  %376 = alloca ptr, align 8
  %377 = alloca %struct.zend_type, align 8
  %378 = alloca %struct._zval_struct, align 8
  %379 = alloca ptr, align 8
  %380 = alloca %struct.zend_type, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %271, i8 0, i64 512, i1 false)
  %381 = load ptr, ptr @zend_string_init_interned, align 8
  %382 = call ptr %381(ptr noundef @.str.58, i64 noundef 9, i1 noundef zeroext true)
  %383 = getelementptr inbounds %struct._zend_class_entry, ptr %271, i32 0, i32 1
  store ptr %382, ptr %383, align 8
  %384 = getelementptr inbounds %struct._zend_class_entry, ptr %271, i32 0, i32 29
  store ptr @std_object_handlers, ptr %384, align 8
  %385 = getelementptr inbounds %struct._zend_class_entry, ptr %271, i32 0, i32 47
  %386 = getelementptr inbounds %struct.anon.13, ptr %385, i32 0, i32 0
  store ptr @class_XMLReader_methods, ptr %386, align 8
  %387 = call ptr @zend_register_internal_class_ex(ptr noundef %271, ptr noundef null)
  store ptr %387, ptr %272, align 8
  br label %388

388:                                              ; preds = %0
  store ptr %273, ptr %274, align 8
  %389 = load ptr, ptr %274, align 8
  %390 = getelementptr inbounds %struct._zval_struct, ptr %389, i32 0, i32 0
  store i64 0, ptr %390, align 8
  %391 = load ptr, ptr %274, align 8
  %392 = getelementptr inbounds %struct._zval_struct, ptr %391, i32 0, i32 1
  store i32 4, ptr %392, align 8
  br label %393

393:                                              ; preds = %388
  %394 = load ptr, ptr @zend_string_init_interned, align 8
  %395 = call ptr %394(ptr noundef @.str.62, i64 noundef 4, i1 noundef zeroext true)
  store ptr %395, ptr %275, align 8
  %396 = load ptr, ptr %272, align 8
  %397 = load ptr, ptr %275, align 8
  %398 = call ptr @zend_declare_class_constant_ex(ptr noundef %396, ptr noundef %397, ptr noundef %273, i32 noundef 1, ptr noundef null)
  %399 = load ptr, ptr %275, align 8
  store ptr %399, ptr %109, align 8
  %400 = load ptr, ptr %109, align 8
  %401 = getelementptr inbounds %struct._zend_refcounted_h, ptr %400, i32 0, i32 1
  %402 = load i32, ptr %401, align 4
  store i32 %402, ptr %107, align 4
  %403 = load i32, ptr %107, align 4
  %404 = and i32 %403, 1008
  %405 = and i32 %404, 64
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %430, label %407

407:                                              ; preds = %393
  %408 = load ptr, ptr %109, align 8
  store ptr %408, ptr %36, align 8
  %409 = load ptr, ptr %36, align 8
  %410 = load i32, ptr %409, align 4
  %411 = icmp ugt i32 %410, 0
  call void @llvm.assume(i1 %411)
  %412 = load ptr, ptr %36, align 8
  %413 = load i32, ptr %412, align 4
  %414 = add i32 %413, -1
  store i32 %414, ptr %412, align 4
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %429

416:                                              ; preds = %407
  %417 = load ptr, ptr %109, align 8
  %418 = getelementptr inbounds %struct._zend_refcounted_h, ptr %417, i32 0, i32 1
  %419 = load i32, ptr %418, align 4
  store i32 %419, ptr %108, align 4
  %420 = load i32, ptr %108, align 4
  %421 = and i32 %420, 1008
  %422 = and i32 %421, 128
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %426

424:                                              ; preds = %416
  %425 = load ptr, ptr %109, align 8
  call void @free(ptr noundef %425) #9
  br label %428

426:                                              ; preds = %416
  %427 = load ptr, ptr %109, align 8
  call void @_efree(ptr noundef %427) #9
  br label %428

428:                                              ; preds = %426, %424
  br label %429

429:                                              ; preds = %428, %407
  br label %430

430:                                              ; preds = %429, %393
  br label %431

431:                                              ; preds = %430
  store ptr %276, ptr %277, align 8
  %432 = load ptr, ptr %277, align 8
  %433 = getelementptr inbounds %struct._zval_struct, ptr %432, i32 0, i32 0
  store i64 1, ptr %433, align 8
  %434 = load ptr, ptr %277, align 8
  %435 = getelementptr inbounds %struct._zval_struct, ptr %434, i32 0, i32 1
  store i32 4, ptr %435, align 8
  br label %436

436:                                              ; preds = %431
  %437 = load ptr, ptr @zend_string_init_interned, align 8
  %438 = call ptr %437(ptr noundef @.str.63, i64 noundef 7, i1 noundef zeroext true)
  store ptr %438, ptr %278, align 8
  %439 = load ptr, ptr %272, align 8
  %440 = load ptr, ptr %278, align 8
  %441 = call ptr @zend_declare_class_constant_ex(ptr noundef %439, ptr noundef %440, ptr noundef %276, i32 noundef 1, ptr noundef null)
  %442 = load ptr, ptr %278, align 8
  store ptr %442, ptr %110, align 8
  %443 = load ptr, ptr %110, align 8
  %444 = getelementptr inbounds %struct._zend_refcounted_h, ptr %443, i32 0, i32 1
  %445 = load i32, ptr %444, align 4
  store i32 %445, ptr %105, align 4
  %446 = load i32, ptr %105, align 4
  %447 = and i32 %446, 1008
  %448 = and i32 %447, 64
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %473, label %450

450:                                              ; preds = %436
  %451 = load ptr, ptr %110, align 8
  store ptr %451, ptr %35, align 8
  %452 = load ptr, ptr %35, align 8
  %453 = load i32, ptr %452, align 4
  %454 = icmp ugt i32 %453, 0
  call void @llvm.assume(i1 %454)
  %455 = load ptr, ptr %35, align 8
  %456 = load i32, ptr %455, align 4
  %457 = add i32 %456, -1
  store i32 %457, ptr %455, align 4
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %472

459:                                              ; preds = %450
  %460 = load ptr, ptr %110, align 8
  %461 = getelementptr inbounds %struct._zend_refcounted_h, ptr %460, i32 0, i32 1
  %462 = load i32, ptr %461, align 4
  store i32 %462, ptr %106, align 4
  %463 = load i32, ptr %106, align 4
  %464 = and i32 %463, 1008
  %465 = and i32 %464, 128
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %467, label %469

467:                                              ; preds = %459
  %468 = load ptr, ptr %110, align 8
  call void @free(ptr noundef %468) #9
  br label %471

469:                                              ; preds = %459
  %470 = load ptr, ptr %110, align 8
  call void @_efree(ptr noundef %470) #9
  br label %471

471:                                              ; preds = %469, %467
  br label %472

472:                                              ; preds = %471, %450
  br label %473

473:                                              ; preds = %472, %436
  br label %474

474:                                              ; preds = %473
  store ptr %279, ptr %280, align 8
  %475 = load ptr, ptr %280, align 8
  %476 = getelementptr inbounds %struct._zval_struct, ptr %475, i32 0, i32 0
  store i64 2, ptr %476, align 8
  %477 = load ptr, ptr %280, align 8
  %478 = getelementptr inbounds %struct._zval_struct, ptr %477, i32 0, i32 1
  store i32 4, ptr %478, align 8
  br label %479

479:                                              ; preds = %474
  %480 = load ptr, ptr @zend_string_init_interned, align 8
  %481 = call ptr %480(ptr noundef @.str.64, i64 noundef 9, i1 noundef zeroext true)
  store ptr %481, ptr %281, align 8
  %482 = load ptr, ptr %272, align 8
  %483 = load ptr, ptr %281, align 8
  %484 = call ptr @zend_declare_class_constant_ex(ptr noundef %482, ptr noundef %483, ptr noundef %279, i32 noundef 1, ptr noundef null)
  %485 = load ptr, ptr %281, align 8
  store ptr %485, ptr %111, align 8
  %486 = load ptr, ptr %111, align 8
  %487 = getelementptr inbounds %struct._zend_refcounted_h, ptr %486, i32 0, i32 1
  %488 = load i32, ptr %487, align 4
  store i32 %488, ptr %103, align 4
  %489 = load i32, ptr %103, align 4
  %490 = and i32 %489, 1008
  %491 = and i32 %490, 64
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %516, label %493

493:                                              ; preds = %479
  %494 = load ptr, ptr %111, align 8
  store ptr %494, ptr %34, align 8
  %495 = load ptr, ptr %34, align 8
  %496 = load i32, ptr %495, align 4
  %497 = icmp ugt i32 %496, 0
  call void @llvm.assume(i1 %497)
  %498 = load ptr, ptr %34, align 8
  %499 = load i32, ptr %498, align 4
  %500 = add i32 %499, -1
  store i32 %500, ptr %498, align 4
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %502, label %515

502:                                              ; preds = %493
  %503 = load ptr, ptr %111, align 8
  %504 = getelementptr inbounds %struct._zend_refcounted_h, ptr %503, i32 0, i32 1
  %505 = load i32, ptr %504, align 4
  store i32 %505, ptr %104, align 4
  %506 = load i32, ptr %104, align 4
  %507 = and i32 %506, 1008
  %508 = and i32 %507, 128
  %509 = icmp ne i32 %508, 0
  br i1 %509, label %510, label %512

510:                                              ; preds = %502
  %511 = load ptr, ptr %111, align 8
  call void @free(ptr noundef %511) #9
  br label %514

512:                                              ; preds = %502
  %513 = load ptr, ptr %111, align 8
  call void @_efree(ptr noundef %513) #9
  br label %514

514:                                              ; preds = %512, %510
  br label %515

515:                                              ; preds = %514, %493
  br label %516

516:                                              ; preds = %515, %479
  br label %517

517:                                              ; preds = %516
  store ptr %282, ptr %283, align 8
  %518 = load ptr, ptr %283, align 8
  %519 = getelementptr inbounds %struct._zval_struct, ptr %518, i32 0, i32 0
  store i64 3, ptr %519, align 8
  %520 = load ptr, ptr %283, align 8
  %521 = getelementptr inbounds %struct._zval_struct, ptr %520, i32 0, i32 1
  store i32 4, ptr %521, align 8
  br label %522

522:                                              ; preds = %517
  %523 = load ptr, ptr @zend_string_init_interned, align 8
  %524 = call ptr %523(ptr noundef @.str.65, i64 noundef 4, i1 noundef zeroext true)
  store ptr %524, ptr %284, align 8
  %525 = load ptr, ptr %272, align 8
  %526 = load ptr, ptr %284, align 8
  %527 = call ptr @zend_declare_class_constant_ex(ptr noundef %525, ptr noundef %526, ptr noundef %282, i32 noundef 1, ptr noundef null)
  %528 = load ptr, ptr %284, align 8
  store ptr %528, ptr %112, align 8
  %529 = load ptr, ptr %112, align 8
  %530 = getelementptr inbounds %struct._zend_refcounted_h, ptr %529, i32 0, i32 1
  %531 = load i32, ptr %530, align 4
  store i32 %531, ptr %101, align 4
  %532 = load i32, ptr %101, align 4
  %533 = and i32 %532, 1008
  %534 = and i32 %533, 64
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %559, label %536

536:                                              ; preds = %522
  %537 = load ptr, ptr %112, align 8
  store ptr %537, ptr %33, align 8
  %538 = load ptr, ptr %33, align 8
  %539 = load i32, ptr %538, align 4
  %540 = icmp ugt i32 %539, 0
  call void @llvm.assume(i1 %540)
  %541 = load ptr, ptr %33, align 8
  %542 = load i32, ptr %541, align 4
  %543 = add i32 %542, -1
  store i32 %543, ptr %541, align 4
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %545, label %558

545:                                              ; preds = %536
  %546 = load ptr, ptr %112, align 8
  %547 = getelementptr inbounds %struct._zend_refcounted_h, ptr %546, i32 0, i32 1
  %548 = load i32, ptr %547, align 4
  store i32 %548, ptr %102, align 4
  %549 = load i32, ptr %102, align 4
  %550 = and i32 %549, 1008
  %551 = and i32 %550, 128
  %552 = icmp ne i32 %551, 0
  br i1 %552, label %553, label %555

553:                                              ; preds = %545
  %554 = load ptr, ptr %112, align 8
  call void @free(ptr noundef %554) #9
  br label %557

555:                                              ; preds = %545
  %556 = load ptr, ptr %112, align 8
  call void @_efree(ptr noundef %556) #9
  br label %557

557:                                              ; preds = %555, %553
  br label %558

558:                                              ; preds = %557, %536
  br label %559

559:                                              ; preds = %558, %522
  br label %560

560:                                              ; preds = %559
  store ptr %285, ptr %286, align 8
  %561 = load ptr, ptr %286, align 8
  %562 = getelementptr inbounds %struct._zval_struct, ptr %561, i32 0, i32 0
  store i64 4, ptr %562, align 8
  %563 = load ptr, ptr %286, align 8
  %564 = getelementptr inbounds %struct._zval_struct, ptr %563, i32 0, i32 1
  store i32 4, ptr %564, align 8
  br label %565

565:                                              ; preds = %560
  %566 = load ptr, ptr @zend_string_init_interned, align 8
  %567 = call ptr %566(ptr noundef @.str.66, i64 noundef 5, i1 noundef zeroext true)
  store ptr %567, ptr %287, align 8
  %568 = load ptr, ptr %272, align 8
  %569 = load ptr, ptr %287, align 8
  %570 = call ptr @zend_declare_class_constant_ex(ptr noundef %568, ptr noundef %569, ptr noundef %285, i32 noundef 1, ptr noundef null)
  %571 = load ptr, ptr %287, align 8
  store ptr %571, ptr %113, align 8
  %572 = load ptr, ptr %113, align 8
  %573 = getelementptr inbounds %struct._zend_refcounted_h, ptr %572, i32 0, i32 1
  %574 = load i32, ptr %573, align 4
  store i32 %574, ptr %99, align 4
  %575 = load i32, ptr %99, align 4
  %576 = and i32 %575, 1008
  %577 = and i32 %576, 64
  %578 = icmp ne i32 %577, 0
  br i1 %578, label %602, label %579

579:                                              ; preds = %565
  %580 = load ptr, ptr %113, align 8
  store ptr %580, ptr %32, align 8
  %581 = load ptr, ptr %32, align 8
  %582 = load i32, ptr %581, align 4
  %583 = icmp ugt i32 %582, 0
  call void @llvm.assume(i1 %583)
  %584 = load ptr, ptr %32, align 8
  %585 = load i32, ptr %584, align 4
  %586 = add i32 %585, -1
  store i32 %586, ptr %584, align 4
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %588, label %601

588:                                              ; preds = %579
  %589 = load ptr, ptr %113, align 8
  %590 = getelementptr inbounds %struct._zend_refcounted_h, ptr %589, i32 0, i32 1
  %591 = load i32, ptr %590, align 4
  store i32 %591, ptr %100, align 4
  %592 = load i32, ptr %100, align 4
  %593 = and i32 %592, 1008
  %594 = and i32 %593, 128
  %595 = icmp ne i32 %594, 0
  br i1 %595, label %596, label %598

596:                                              ; preds = %588
  %597 = load ptr, ptr %113, align 8
  call void @free(ptr noundef %597) #9
  br label %600

598:                                              ; preds = %588
  %599 = load ptr, ptr %113, align 8
  call void @_efree(ptr noundef %599) #9
  br label %600

600:                                              ; preds = %598, %596
  br label %601

601:                                              ; preds = %600, %579
  br label %602

602:                                              ; preds = %601, %565
  br label %603

603:                                              ; preds = %602
  store ptr %288, ptr %289, align 8
  %604 = load ptr, ptr %289, align 8
  %605 = getelementptr inbounds %struct._zval_struct, ptr %604, i32 0, i32 0
  store i64 5, ptr %605, align 8
  %606 = load ptr, ptr %289, align 8
  %607 = getelementptr inbounds %struct._zval_struct, ptr %606, i32 0, i32 1
  store i32 4, ptr %607, align 8
  br label %608

608:                                              ; preds = %603
  %609 = load ptr, ptr @zend_string_init_interned, align 8
  %610 = call ptr %609(ptr noundef @.str.67, i64 noundef 10, i1 noundef zeroext true)
  store ptr %610, ptr %290, align 8
  %611 = load ptr, ptr %272, align 8
  %612 = load ptr, ptr %290, align 8
  %613 = call ptr @zend_declare_class_constant_ex(ptr noundef %611, ptr noundef %612, ptr noundef %288, i32 noundef 1, ptr noundef null)
  %614 = load ptr, ptr %290, align 8
  store ptr %614, ptr %114, align 8
  %615 = load ptr, ptr %114, align 8
  %616 = getelementptr inbounds %struct._zend_refcounted_h, ptr %615, i32 0, i32 1
  %617 = load i32, ptr %616, align 4
  store i32 %617, ptr %97, align 4
  %618 = load i32, ptr %97, align 4
  %619 = and i32 %618, 1008
  %620 = and i32 %619, 64
  %621 = icmp ne i32 %620, 0
  br i1 %621, label %645, label %622

622:                                              ; preds = %608
  %623 = load ptr, ptr %114, align 8
  store ptr %623, ptr %31, align 8
  %624 = load ptr, ptr %31, align 8
  %625 = load i32, ptr %624, align 4
  %626 = icmp ugt i32 %625, 0
  call void @llvm.assume(i1 %626)
  %627 = load ptr, ptr %31, align 8
  %628 = load i32, ptr %627, align 4
  %629 = add i32 %628, -1
  store i32 %629, ptr %627, align 4
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %631, label %644

631:                                              ; preds = %622
  %632 = load ptr, ptr %114, align 8
  %633 = getelementptr inbounds %struct._zend_refcounted_h, ptr %632, i32 0, i32 1
  %634 = load i32, ptr %633, align 4
  store i32 %634, ptr %98, align 4
  %635 = load i32, ptr %98, align 4
  %636 = and i32 %635, 1008
  %637 = and i32 %636, 128
  %638 = icmp ne i32 %637, 0
  br i1 %638, label %639, label %641

639:                                              ; preds = %631
  %640 = load ptr, ptr %114, align 8
  call void @free(ptr noundef %640) #9
  br label %643

641:                                              ; preds = %631
  %642 = load ptr, ptr %114, align 8
  call void @_efree(ptr noundef %642) #9
  br label %643

643:                                              ; preds = %641, %639
  br label %644

644:                                              ; preds = %643, %622
  br label %645

645:                                              ; preds = %644, %608
  br label %646

646:                                              ; preds = %645
  store ptr %291, ptr %292, align 8
  %647 = load ptr, ptr %292, align 8
  %648 = getelementptr inbounds %struct._zval_struct, ptr %647, i32 0, i32 0
  store i64 6, ptr %648, align 8
  %649 = load ptr, ptr %292, align 8
  %650 = getelementptr inbounds %struct._zval_struct, ptr %649, i32 0, i32 1
  store i32 4, ptr %650, align 8
  br label %651

651:                                              ; preds = %646
  %652 = load ptr, ptr @zend_string_init_interned, align 8
  %653 = call ptr %652(ptr noundef @.str.68, i64 noundef 6, i1 noundef zeroext true)
  store ptr %653, ptr %293, align 8
  %654 = load ptr, ptr %272, align 8
  %655 = load ptr, ptr %293, align 8
  %656 = call ptr @zend_declare_class_constant_ex(ptr noundef %654, ptr noundef %655, ptr noundef %291, i32 noundef 1, ptr noundef null)
  %657 = load ptr, ptr %293, align 8
  store ptr %657, ptr %115, align 8
  %658 = load ptr, ptr %115, align 8
  %659 = getelementptr inbounds %struct._zend_refcounted_h, ptr %658, i32 0, i32 1
  %660 = load i32, ptr %659, align 4
  store i32 %660, ptr %95, align 4
  %661 = load i32, ptr %95, align 4
  %662 = and i32 %661, 1008
  %663 = and i32 %662, 64
  %664 = icmp ne i32 %663, 0
  br i1 %664, label %688, label %665

665:                                              ; preds = %651
  %666 = load ptr, ptr %115, align 8
  store ptr %666, ptr %30, align 8
  %667 = load ptr, ptr %30, align 8
  %668 = load i32, ptr %667, align 4
  %669 = icmp ugt i32 %668, 0
  call void @llvm.assume(i1 %669)
  %670 = load ptr, ptr %30, align 8
  %671 = load i32, ptr %670, align 4
  %672 = add i32 %671, -1
  store i32 %672, ptr %670, align 4
  %673 = icmp eq i32 %672, 0
  br i1 %673, label %674, label %687

674:                                              ; preds = %665
  %675 = load ptr, ptr %115, align 8
  %676 = getelementptr inbounds %struct._zend_refcounted_h, ptr %675, i32 0, i32 1
  %677 = load i32, ptr %676, align 4
  store i32 %677, ptr %96, align 4
  %678 = load i32, ptr %96, align 4
  %679 = and i32 %678, 1008
  %680 = and i32 %679, 128
  %681 = icmp ne i32 %680, 0
  br i1 %681, label %682, label %684

682:                                              ; preds = %674
  %683 = load ptr, ptr %115, align 8
  call void @free(ptr noundef %683) #9
  br label %686

684:                                              ; preds = %674
  %685 = load ptr, ptr %115, align 8
  call void @_efree(ptr noundef %685) #9
  br label %686

686:                                              ; preds = %684, %682
  br label %687

687:                                              ; preds = %686, %665
  br label %688

688:                                              ; preds = %687, %651
  br label %689

689:                                              ; preds = %688
  store ptr %294, ptr %295, align 8
  %690 = load ptr, ptr %295, align 8
  %691 = getelementptr inbounds %struct._zval_struct, ptr %690, i32 0, i32 0
  store i64 7, ptr %691, align 8
  %692 = load ptr, ptr %295, align 8
  %693 = getelementptr inbounds %struct._zval_struct, ptr %692, i32 0, i32 1
  store i32 4, ptr %693, align 8
  br label %694

694:                                              ; preds = %689
  %695 = load ptr, ptr @zend_string_init_interned, align 8
  %696 = call ptr %695(ptr noundef @.str.69, i64 noundef 2, i1 noundef zeroext true)
  store ptr %696, ptr %296, align 8
  %697 = load ptr, ptr %272, align 8
  %698 = load ptr, ptr %296, align 8
  %699 = call ptr @zend_declare_class_constant_ex(ptr noundef %697, ptr noundef %698, ptr noundef %294, i32 noundef 1, ptr noundef null)
  %700 = load ptr, ptr %296, align 8
  store ptr %700, ptr %116, align 8
  %701 = load ptr, ptr %116, align 8
  %702 = getelementptr inbounds %struct._zend_refcounted_h, ptr %701, i32 0, i32 1
  %703 = load i32, ptr %702, align 4
  store i32 %703, ptr %93, align 4
  %704 = load i32, ptr %93, align 4
  %705 = and i32 %704, 1008
  %706 = and i32 %705, 64
  %707 = icmp ne i32 %706, 0
  br i1 %707, label %731, label %708

708:                                              ; preds = %694
  %709 = load ptr, ptr %116, align 8
  store ptr %709, ptr %29, align 8
  %710 = load ptr, ptr %29, align 8
  %711 = load i32, ptr %710, align 4
  %712 = icmp ugt i32 %711, 0
  call void @llvm.assume(i1 %712)
  %713 = load ptr, ptr %29, align 8
  %714 = load i32, ptr %713, align 4
  %715 = add i32 %714, -1
  store i32 %715, ptr %713, align 4
  %716 = icmp eq i32 %715, 0
  br i1 %716, label %717, label %730

717:                                              ; preds = %708
  %718 = load ptr, ptr %116, align 8
  %719 = getelementptr inbounds %struct._zend_refcounted_h, ptr %718, i32 0, i32 1
  %720 = load i32, ptr %719, align 4
  store i32 %720, ptr %94, align 4
  %721 = load i32, ptr %94, align 4
  %722 = and i32 %721, 1008
  %723 = and i32 %722, 128
  %724 = icmp ne i32 %723, 0
  br i1 %724, label %725, label %727

725:                                              ; preds = %717
  %726 = load ptr, ptr %116, align 8
  call void @free(ptr noundef %726) #9
  br label %729

727:                                              ; preds = %717
  %728 = load ptr, ptr %116, align 8
  call void @_efree(ptr noundef %728) #9
  br label %729

729:                                              ; preds = %727, %725
  br label %730

730:                                              ; preds = %729, %708
  br label %731

731:                                              ; preds = %730, %694
  br label %732

732:                                              ; preds = %731
  store ptr %297, ptr %298, align 8
  %733 = load ptr, ptr %298, align 8
  %734 = getelementptr inbounds %struct._zval_struct, ptr %733, i32 0, i32 0
  store i64 8, ptr %734, align 8
  %735 = load ptr, ptr %298, align 8
  %736 = getelementptr inbounds %struct._zval_struct, ptr %735, i32 0, i32 1
  store i32 4, ptr %736, align 8
  br label %737

737:                                              ; preds = %732
  %738 = load ptr, ptr @zend_string_init_interned, align 8
  %739 = call ptr %738(ptr noundef @.str.70, i64 noundef 7, i1 noundef zeroext true)
  store ptr %739, ptr %299, align 8
  %740 = load ptr, ptr %272, align 8
  %741 = load ptr, ptr %299, align 8
  %742 = call ptr @zend_declare_class_constant_ex(ptr noundef %740, ptr noundef %741, ptr noundef %297, i32 noundef 1, ptr noundef null)
  %743 = load ptr, ptr %299, align 8
  store ptr %743, ptr %117, align 8
  %744 = load ptr, ptr %117, align 8
  %745 = getelementptr inbounds %struct._zend_refcounted_h, ptr %744, i32 0, i32 1
  %746 = load i32, ptr %745, align 4
  store i32 %746, ptr %91, align 4
  %747 = load i32, ptr %91, align 4
  %748 = and i32 %747, 1008
  %749 = and i32 %748, 64
  %750 = icmp ne i32 %749, 0
  br i1 %750, label %774, label %751

751:                                              ; preds = %737
  %752 = load ptr, ptr %117, align 8
  store ptr %752, ptr %28, align 8
  %753 = load ptr, ptr %28, align 8
  %754 = load i32, ptr %753, align 4
  %755 = icmp ugt i32 %754, 0
  call void @llvm.assume(i1 %755)
  %756 = load ptr, ptr %28, align 8
  %757 = load i32, ptr %756, align 4
  %758 = add i32 %757, -1
  store i32 %758, ptr %756, align 4
  %759 = icmp eq i32 %758, 0
  br i1 %759, label %760, label %773

760:                                              ; preds = %751
  %761 = load ptr, ptr %117, align 8
  %762 = getelementptr inbounds %struct._zend_refcounted_h, ptr %761, i32 0, i32 1
  %763 = load i32, ptr %762, align 4
  store i32 %763, ptr %92, align 4
  %764 = load i32, ptr %92, align 4
  %765 = and i32 %764, 1008
  %766 = and i32 %765, 128
  %767 = icmp ne i32 %766, 0
  br i1 %767, label %768, label %770

768:                                              ; preds = %760
  %769 = load ptr, ptr %117, align 8
  call void @free(ptr noundef %769) #9
  br label %772

770:                                              ; preds = %760
  %771 = load ptr, ptr %117, align 8
  call void @_efree(ptr noundef %771) #9
  br label %772

772:                                              ; preds = %770, %768
  br label %773

773:                                              ; preds = %772, %751
  br label %774

774:                                              ; preds = %773, %737
  br label %775

775:                                              ; preds = %774
  store ptr %300, ptr %301, align 8
  %776 = load ptr, ptr %301, align 8
  %777 = getelementptr inbounds %struct._zval_struct, ptr %776, i32 0, i32 0
  store i64 9, ptr %777, align 8
  %778 = load ptr, ptr %301, align 8
  %779 = getelementptr inbounds %struct._zval_struct, ptr %778, i32 0, i32 1
  store i32 4, ptr %779, align 8
  br label %780

780:                                              ; preds = %775
  %781 = load ptr, ptr @zend_string_init_interned, align 8
  %782 = call ptr %781(ptr noundef @.str.71, i64 noundef 3, i1 noundef zeroext true)
  store ptr %782, ptr %302, align 8
  %783 = load ptr, ptr %272, align 8
  %784 = load ptr, ptr %302, align 8
  %785 = call ptr @zend_declare_class_constant_ex(ptr noundef %783, ptr noundef %784, ptr noundef %300, i32 noundef 1, ptr noundef null)
  %786 = load ptr, ptr %302, align 8
  store ptr %786, ptr %118, align 8
  %787 = load ptr, ptr %118, align 8
  %788 = getelementptr inbounds %struct._zend_refcounted_h, ptr %787, i32 0, i32 1
  %789 = load i32, ptr %788, align 4
  store i32 %789, ptr %89, align 4
  %790 = load i32, ptr %89, align 4
  %791 = and i32 %790, 1008
  %792 = and i32 %791, 64
  %793 = icmp ne i32 %792, 0
  br i1 %793, label %817, label %794

794:                                              ; preds = %780
  %795 = load ptr, ptr %118, align 8
  store ptr %795, ptr %27, align 8
  %796 = load ptr, ptr %27, align 8
  %797 = load i32, ptr %796, align 4
  %798 = icmp ugt i32 %797, 0
  call void @llvm.assume(i1 %798)
  %799 = load ptr, ptr %27, align 8
  %800 = load i32, ptr %799, align 4
  %801 = add i32 %800, -1
  store i32 %801, ptr %799, align 4
  %802 = icmp eq i32 %801, 0
  br i1 %802, label %803, label %816

803:                                              ; preds = %794
  %804 = load ptr, ptr %118, align 8
  %805 = getelementptr inbounds %struct._zend_refcounted_h, ptr %804, i32 0, i32 1
  %806 = load i32, ptr %805, align 4
  store i32 %806, ptr %90, align 4
  %807 = load i32, ptr %90, align 4
  %808 = and i32 %807, 1008
  %809 = and i32 %808, 128
  %810 = icmp ne i32 %809, 0
  br i1 %810, label %811, label %813

811:                                              ; preds = %803
  %812 = load ptr, ptr %118, align 8
  call void @free(ptr noundef %812) #9
  br label %815

813:                                              ; preds = %803
  %814 = load ptr, ptr %118, align 8
  call void @_efree(ptr noundef %814) #9
  br label %815

815:                                              ; preds = %813, %811
  br label %816

816:                                              ; preds = %815, %794
  br label %817

817:                                              ; preds = %816, %780
  br label %818

818:                                              ; preds = %817
  store ptr %303, ptr %304, align 8
  %819 = load ptr, ptr %304, align 8
  %820 = getelementptr inbounds %struct._zval_struct, ptr %819, i32 0, i32 0
  store i64 10, ptr %820, align 8
  %821 = load ptr, ptr %304, align 8
  %822 = getelementptr inbounds %struct._zval_struct, ptr %821, i32 0, i32 1
  store i32 4, ptr %822, align 8
  br label %823

823:                                              ; preds = %818
  %824 = load ptr, ptr @zend_string_init_interned, align 8
  %825 = call ptr %824(ptr noundef @.str.72, i64 noundef 8, i1 noundef zeroext true)
  store ptr %825, ptr %305, align 8
  %826 = load ptr, ptr %272, align 8
  %827 = load ptr, ptr %305, align 8
  %828 = call ptr @zend_declare_class_constant_ex(ptr noundef %826, ptr noundef %827, ptr noundef %303, i32 noundef 1, ptr noundef null)
  %829 = load ptr, ptr %305, align 8
  store ptr %829, ptr %119, align 8
  %830 = load ptr, ptr %119, align 8
  %831 = getelementptr inbounds %struct._zend_refcounted_h, ptr %830, i32 0, i32 1
  %832 = load i32, ptr %831, align 4
  store i32 %832, ptr %87, align 4
  %833 = load i32, ptr %87, align 4
  %834 = and i32 %833, 1008
  %835 = and i32 %834, 64
  %836 = icmp ne i32 %835, 0
  br i1 %836, label %860, label %837

837:                                              ; preds = %823
  %838 = load ptr, ptr %119, align 8
  store ptr %838, ptr %26, align 8
  %839 = load ptr, ptr %26, align 8
  %840 = load i32, ptr %839, align 4
  %841 = icmp ugt i32 %840, 0
  call void @llvm.assume(i1 %841)
  %842 = load ptr, ptr %26, align 8
  %843 = load i32, ptr %842, align 4
  %844 = add i32 %843, -1
  store i32 %844, ptr %842, align 4
  %845 = icmp eq i32 %844, 0
  br i1 %845, label %846, label %859

846:                                              ; preds = %837
  %847 = load ptr, ptr %119, align 8
  %848 = getelementptr inbounds %struct._zend_refcounted_h, ptr %847, i32 0, i32 1
  %849 = load i32, ptr %848, align 4
  store i32 %849, ptr %88, align 4
  %850 = load i32, ptr %88, align 4
  %851 = and i32 %850, 1008
  %852 = and i32 %851, 128
  %853 = icmp ne i32 %852, 0
  br i1 %853, label %854, label %856

854:                                              ; preds = %846
  %855 = load ptr, ptr %119, align 8
  call void @free(ptr noundef %855) #9
  br label %858

856:                                              ; preds = %846
  %857 = load ptr, ptr %119, align 8
  call void @_efree(ptr noundef %857) #9
  br label %858

858:                                              ; preds = %856, %854
  br label %859

859:                                              ; preds = %858, %837
  br label %860

860:                                              ; preds = %859, %823
  br label %861

861:                                              ; preds = %860
  store ptr %306, ptr %307, align 8
  %862 = load ptr, ptr %307, align 8
  %863 = getelementptr inbounds %struct._zval_struct, ptr %862, i32 0, i32 0
  store i64 11, ptr %863, align 8
  %864 = load ptr, ptr %307, align 8
  %865 = getelementptr inbounds %struct._zval_struct, ptr %864, i32 0, i32 1
  store i32 4, ptr %865, align 8
  br label %866

866:                                              ; preds = %861
  %867 = load ptr, ptr @zend_string_init_interned, align 8
  %868 = call ptr %867(ptr noundef @.str.73, i64 noundef 12, i1 noundef zeroext true)
  store ptr %868, ptr %308, align 8
  %869 = load ptr, ptr %272, align 8
  %870 = load ptr, ptr %308, align 8
  %871 = call ptr @zend_declare_class_constant_ex(ptr noundef %869, ptr noundef %870, ptr noundef %306, i32 noundef 1, ptr noundef null)
  %872 = load ptr, ptr %308, align 8
  store ptr %872, ptr %120, align 8
  %873 = load ptr, ptr %120, align 8
  %874 = getelementptr inbounds %struct._zend_refcounted_h, ptr %873, i32 0, i32 1
  %875 = load i32, ptr %874, align 4
  store i32 %875, ptr %85, align 4
  %876 = load i32, ptr %85, align 4
  %877 = and i32 %876, 1008
  %878 = and i32 %877, 64
  %879 = icmp ne i32 %878, 0
  br i1 %879, label %903, label %880

880:                                              ; preds = %866
  %881 = load ptr, ptr %120, align 8
  store ptr %881, ptr %25, align 8
  %882 = load ptr, ptr %25, align 8
  %883 = load i32, ptr %882, align 4
  %884 = icmp ugt i32 %883, 0
  call void @llvm.assume(i1 %884)
  %885 = load ptr, ptr %25, align 8
  %886 = load i32, ptr %885, align 4
  %887 = add i32 %886, -1
  store i32 %887, ptr %885, align 4
  %888 = icmp eq i32 %887, 0
  br i1 %888, label %889, label %902

889:                                              ; preds = %880
  %890 = load ptr, ptr %120, align 8
  %891 = getelementptr inbounds %struct._zend_refcounted_h, ptr %890, i32 0, i32 1
  %892 = load i32, ptr %891, align 4
  store i32 %892, ptr %86, align 4
  %893 = load i32, ptr %86, align 4
  %894 = and i32 %893, 1008
  %895 = and i32 %894, 128
  %896 = icmp ne i32 %895, 0
  br i1 %896, label %897, label %899

897:                                              ; preds = %889
  %898 = load ptr, ptr %120, align 8
  call void @free(ptr noundef %898) #9
  br label %901

899:                                              ; preds = %889
  %900 = load ptr, ptr %120, align 8
  call void @_efree(ptr noundef %900) #9
  br label %901

901:                                              ; preds = %899, %897
  br label %902

902:                                              ; preds = %901, %880
  br label %903

903:                                              ; preds = %902, %866
  br label %904

904:                                              ; preds = %903
  store ptr %309, ptr %310, align 8
  %905 = load ptr, ptr %310, align 8
  %906 = getelementptr inbounds %struct._zval_struct, ptr %905, i32 0, i32 0
  store i64 12, ptr %906, align 8
  %907 = load ptr, ptr %310, align 8
  %908 = getelementptr inbounds %struct._zval_struct, ptr %907, i32 0, i32 1
  store i32 4, ptr %908, align 8
  br label %909

909:                                              ; preds = %904
  %910 = load ptr, ptr @zend_string_init_interned, align 8
  %911 = call ptr %910(ptr noundef @.str.74, i64 noundef 8, i1 noundef zeroext true)
  store ptr %911, ptr %311, align 8
  %912 = load ptr, ptr %272, align 8
  %913 = load ptr, ptr %311, align 8
  %914 = call ptr @zend_declare_class_constant_ex(ptr noundef %912, ptr noundef %913, ptr noundef %309, i32 noundef 1, ptr noundef null)
  %915 = load ptr, ptr %311, align 8
  store ptr %915, ptr %121, align 8
  %916 = load ptr, ptr %121, align 8
  %917 = getelementptr inbounds %struct._zend_refcounted_h, ptr %916, i32 0, i32 1
  %918 = load i32, ptr %917, align 4
  store i32 %918, ptr %83, align 4
  %919 = load i32, ptr %83, align 4
  %920 = and i32 %919, 1008
  %921 = and i32 %920, 64
  %922 = icmp ne i32 %921, 0
  br i1 %922, label %946, label %923

923:                                              ; preds = %909
  %924 = load ptr, ptr %121, align 8
  store ptr %924, ptr %24, align 8
  %925 = load ptr, ptr %24, align 8
  %926 = load i32, ptr %925, align 4
  %927 = icmp ugt i32 %926, 0
  call void @llvm.assume(i1 %927)
  %928 = load ptr, ptr %24, align 8
  %929 = load i32, ptr %928, align 4
  %930 = add i32 %929, -1
  store i32 %930, ptr %928, align 4
  %931 = icmp eq i32 %930, 0
  br i1 %931, label %932, label %945

932:                                              ; preds = %923
  %933 = load ptr, ptr %121, align 8
  %934 = getelementptr inbounds %struct._zend_refcounted_h, ptr %933, i32 0, i32 1
  %935 = load i32, ptr %934, align 4
  store i32 %935, ptr %84, align 4
  %936 = load i32, ptr %84, align 4
  %937 = and i32 %936, 1008
  %938 = and i32 %937, 128
  %939 = icmp ne i32 %938, 0
  br i1 %939, label %940, label %942

940:                                              ; preds = %932
  %941 = load ptr, ptr %121, align 8
  call void @free(ptr noundef %941) #9
  br label %944

942:                                              ; preds = %932
  %943 = load ptr, ptr %121, align 8
  call void @_efree(ptr noundef %943) #9
  br label %944

944:                                              ; preds = %942, %940
  br label %945

945:                                              ; preds = %944, %923
  br label %946

946:                                              ; preds = %945, %909
  br label %947

947:                                              ; preds = %946
  store ptr %312, ptr %313, align 8
  %948 = load ptr, ptr %313, align 8
  %949 = getelementptr inbounds %struct._zval_struct, ptr %948, i32 0, i32 0
  store i64 13, ptr %949, align 8
  %950 = load ptr, ptr %313, align 8
  %951 = getelementptr inbounds %struct._zval_struct, ptr %950, i32 0, i32 1
  store i32 4, ptr %951, align 8
  br label %952

952:                                              ; preds = %947
  %953 = load ptr, ptr @zend_string_init_interned, align 8
  %954 = call ptr %953(ptr noundef @.str.75, i64 noundef 10, i1 noundef zeroext true)
  store ptr %954, ptr %314, align 8
  %955 = load ptr, ptr %272, align 8
  %956 = load ptr, ptr %314, align 8
  %957 = call ptr @zend_declare_class_constant_ex(ptr noundef %955, ptr noundef %956, ptr noundef %312, i32 noundef 1, ptr noundef null)
  %958 = load ptr, ptr %314, align 8
  store ptr %958, ptr %122, align 8
  %959 = load ptr, ptr %122, align 8
  %960 = getelementptr inbounds %struct._zend_refcounted_h, ptr %959, i32 0, i32 1
  %961 = load i32, ptr %960, align 4
  store i32 %961, ptr %81, align 4
  %962 = load i32, ptr %81, align 4
  %963 = and i32 %962, 1008
  %964 = and i32 %963, 64
  %965 = icmp ne i32 %964, 0
  br i1 %965, label %989, label %966

966:                                              ; preds = %952
  %967 = load ptr, ptr %122, align 8
  store ptr %967, ptr %23, align 8
  %968 = load ptr, ptr %23, align 8
  %969 = load i32, ptr %968, align 4
  %970 = icmp ugt i32 %969, 0
  call void @llvm.assume(i1 %970)
  %971 = load ptr, ptr %23, align 8
  %972 = load i32, ptr %971, align 4
  %973 = add i32 %972, -1
  store i32 %973, ptr %971, align 4
  %974 = icmp eq i32 %973, 0
  br i1 %974, label %975, label %988

975:                                              ; preds = %966
  %976 = load ptr, ptr %122, align 8
  %977 = getelementptr inbounds %struct._zend_refcounted_h, ptr %976, i32 0, i32 1
  %978 = load i32, ptr %977, align 4
  store i32 %978, ptr %82, align 4
  %979 = load i32, ptr %82, align 4
  %980 = and i32 %979, 1008
  %981 = and i32 %980, 128
  %982 = icmp ne i32 %981, 0
  br i1 %982, label %983, label %985

983:                                              ; preds = %975
  %984 = load ptr, ptr %122, align 8
  call void @free(ptr noundef %984) #9
  br label %987

985:                                              ; preds = %975
  %986 = load ptr, ptr %122, align 8
  call void @_efree(ptr noundef %986) #9
  br label %987

987:                                              ; preds = %985, %983
  br label %988

988:                                              ; preds = %987, %966
  br label %989

989:                                              ; preds = %988, %952
  br label %990

990:                                              ; preds = %989
  store ptr %315, ptr %316, align 8
  %991 = load ptr, ptr %316, align 8
  %992 = getelementptr inbounds %struct._zval_struct, ptr %991, i32 0, i32 0
  store i64 14, ptr %992, align 8
  %993 = load ptr, ptr %316, align 8
  %994 = getelementptr inbounds %struct._zval_struct, ptr %993, i32 0, i32 1
  store i32 4, ptr %994, align 8
  br label %995

995:                                              ; preds = %990
  %996 = load ptr, ptr @zend_string_init_interned, align 8
  %997 = call ptr %996(ptr noundef @.str.76, i64 noundef 22, i1 noundef zeroext true)
  store ptr %997, ptr %317, align 8
  %998 = load ptr, ptr %272, align 8
  %999 = load ptr, ptr %317, align 8
  %1000 = call ptr @zend_declare_class_constant_ex(ptr noundef %998, ptr noundef %999, ptr noundef %315, i32 noundef 1, ptr noundef null)
  %1001 = load ptr, ptr %317, align 8
  store ptr %1001, ptr %123, align 8
  %1002 = load ptr, ptr %123, align 8
  %1003 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1002, i32 0, i32 1
  %1004 = load i32, ptr %1003, align 4
  store i32 %1004, ptr %79, align 4
  %1005 = load i32, ptr %79, align 4
  %1006 = and i32 %1005, 1008
  %1007 = and i32 %1006, 64
  %1008 = icmp ne i32 %1007, 0
  br i1 %1008, label %1032, label %1009

1009:                                             ; preds = %995
  %1010 = load ptr, ptr %123, align 8
  store ptr %1010, ptr %22, align 8
  %1011 = load ptr, ptr %22, align 8
  %1012 = load i32, ptr %1011, align 4
  %1013 = icmp ugt i32 %1012, 0
  call void @llvm.assume(i1 %1013)
  %1014 = load ptr, ptr %22, align 8
  %1015 = load i32, ptr %1014, align 4
  %1016 = add i32 %1015, -1
  store i32 %1016, ptr %1014, align 4
  %1017 = icmp eq i32 %1016, 0
  br i1 %1017, label %1018, label %1031

1018:                                             ; preds = %1009
  %1019 = load ptr, ptr %123, align 8
  %1020 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1019, i32 0, i32 1
  %1021 = load i32, ptr %1020, align 4
  store i32 %1021, ptr %80, align 4
  %1022 = load i32, ptr %80, align 4
  %1023 = and i32 %1022, 1008
  %1024 = and i32 %1023, 128
  %1025 = icmp ne i32 %1024, 0
  br i1 %1025, label %1026, label %1028

1026:                                             ; preds = %1018
  %1027 = load ptr, ptr %123, align 8
  call void @free(ptr noundef %1027) #9
  br label %1030

1028:                                             ; preds = %1018
  %1029 = load ptr, ptr %123, align 8
  call void @_efree(ptr noundef %1029) #9
  br label %1030

1030:                                             ; preds = %1028, %1026
  br label %1031

1031:                                             ; preds = %1030, %1009
  br label %1032

1032:                                             ; preds = %1031, %995
  br label %1033

1033:                                             ; preds = %1032
  store ptr %318, ptr %319, align 8
  %1034 = load ptr, ptr %319, align 8
  %1035 = getelementptr inbounds %struct._zval_struct, ptr %1034, i32 0, i32 0
  store i64 15, ptr %1035, align 8
  %1036 = load ptr, ptr %319, align 8
  %1037 = getelementptr inbounds %struct._zval_struct, ptr %1036, i32 0, i32 1
  store i32 4, ptr %1037, align 8
  br label %1038

1038:                                             ; preds = %1033
  %1039 = load ptr, ptr @zend_string_init_interned, align 8
  %1040 = call ptr %1039(ptr noundef @.str.77, i64 noundef 11, i1 noundef zeroext true)
  store ptr %1040, ptr %320, align 8
  %1041 = load ptr, ptr %272, align 8
  %1042 = load ptr, ptr %320, align 8
  %1043 = call ptr @zend_declare_class_constant_ex(ptr noundef %1041, ptr noundef %1042, ptr noundef %318, i32 noundef 1, ptr noundef null)
  %1044 = load ptr, ptr %320, align 8
  store ptr %1044, ptr %124, align 8
  %1045 = load ptr, ptr %124, align 8
  %1046 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1045, i32 0, i32 1
  %1047 = load i32, ptr %1046, align 4
  store i32 %1047, ptr %77, align 4
  %1048 = load i32, ptr %77, align 4
  %1049 = and i32 %1048, 1008
  %1050 = and i32 %1049, 64
  %1051 = icmp ne i32 %1050, 0
  br i1 %1051, label %1075, label %1052

1052:                                             ; preds = %1038
  %1053 = load ptr, ptr %124, align 8
  store ptr %1053, ptr %21, align 8
  %1054 = load ptr, ptr %21, align 8
  %1055 = load i32, ptr %1054, align 4
  %1056 = icmp ugt i32 %1055, 0
  call void @llvm.assume(i1 %1056)
  %1057 = load ptr, ptr %21, align 8
  %1058 = load i32, ptr %1057, align 4
  %1059 = add i32 %1058, -1
  store i32 %1059, ptr %1057, align 4
  %1060 = icmp eq i32 %1059, 0
  br i1 %1060, label %1061, label %1074

1061:                                             ; preds = %1052
  %1062 = load ptr, ptr %124, align 8
  %1063 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1062, i32 0, i32 1
  %1064 = load i32, ptr %1063, align 4
  store i32 %1064, ptr %78, align 4
  %1065 = load i32, ptr %78, align 4
  %1066 = and i32 %1065, 1008
  %1067 = and i32 %1066, 128
  %1068 = icmp ne i32 %1067, 0
  br i1 %1068, label %1069, label %1071

1069:                                             ; preds = %1061
  %1070 = load ptr, ptr %124, align 8
  call void @free(ptr noundef %1070) #9
  br label %1073

1071:                                             ; preds = %1061
  %1072 = load ptr, ptr %124, align 8
  call void @_efree(ptr noundef %1072) #9
  br label %1073

1073:                                             ; preds = %1071, %1069
  br label %1074

1074:                                             ; preds = %1073, %1052
  br label %1075

1075:                                             ; preds = %1074, %1038
  br label %1076

1076:                                             ; preds = %1075
  store ptr %321, ptr %322, align 8
  %1077 = load ptr, ptr %322, align 8
  %1078 = getelementptr inbounds %struct._zval_struct, ptr %1077, i32 0, i32 0
  store i64 16, ptr %1078, align 8
  %1079 = load ptr, ptr %322, align 8
  %1080 = getelementptr inbounds %struct._zval_struct, ptr %1079, i32 0, i32 1
  store i32 4, ptr %1080, align 8
  br label %1081

1081:                                             ; preds = %1076
  %1082 = load ptr, ptr @zend_string_init_interned, align 8
  %1083 = call ptr %1082(ptr noundef @.str.78, i64 noundef 10, i1 noundef zeroext true)
  store ptr %1083, ptr %323, align 8
  %1084 = load ptr, ptr %272, align 8
  %1085 = load ptr, ptr %323, align 8
  %1086 = call ptr @zend_declare_class_constant_ex(ptr noundef %1084, ptr noundef %1085, ptr noundef %321, i32 noundef 1, ptr noundef null)
  %1087 = load ptr, ptr %323, align 8
  store ptr %1087, ptr %125, align 8
  %1088 = load ptr, ptr %125, align 8
  %1089 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1088, i32 0, i32 1
  %1090 = load i32, ptr %1089, align 4
  store i32 %1090, ptr %75, align 4
  %1091 = load i32, ptr %75, align 4
  %1092 = and i32 %1091, 1008
  %1093 = and i32 %1092, 64
  %1094 = icmp ne i32 %1093, 0
  br i1 %1094, label %1118, label %1095

1095:                                             ; preds = %1081
  %1096 = load ptr, ptr %125, align 8
  store ptr %1096, ptr %20, align 8
  %1097 = load ptr, ptr %20, align 8
  %1098 = load i32, ptr %1097, align 4
  %1099 = icmp ugt i32 %1098, 0
  call void @llvm.assume(i1 %1099)
  %1100 = load ptr, ptr %20, align 8
  %1101 = load i32, ptr %1100, align 4
  %1102 = add i32 %1101, -1
  store i32 %1102, ptr %1100, align 4
  %1103 = icmp eq i32 %1102, 0
  br i1 %1103, label %1104, label %1117

1104:                                             ; preds = %1095
  %1105 = load ptr, ptr %125, align 8
  %1106 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1105, i32 0, i32 1
  %1107 = load i32, ptr %1106, align 4
  store i32 %1107, ptr %76, align 4
  %1108 = load i32, ptr %76, align 4
  %1109 = and i32 %1108, 1008
  %1110 = and i32 %1109, 128
  %1111 = icmp ne i32 %1110, 0
  br i1 %1111, label %1112, label %1114

1112:                                             ; preds = %1104
  %1113 = load ptr, ptr %125, align 8
  call void @free(ptr noundef %1113) #9
  br label %1116

1114:                                             ; preds = %1104
  %1115 = load ptr, ptr %125, align 8
  call void @_efree(ptr noundef %1115) #9
  br label %1116

1116:                                             ; preds = %1114, %1112
  br label %1117

1117:                                             ; preds = %1116, %1095
  br label %1118

1118:                                             ; preds = %1117, %1081
  br label %1119

1119:                                             ; preds = %1118
  store ptr %324, ptr %325, align 8
  %1120 = load ptr, ptr %325, align 8
  %1121 = getelementptr inbounds %struct._zval_struct, ptr %1120, i32 0, i32 0
  store i64 17, ptr %1121, align 8
  %1122 = load ptr, ptr %325, align 8
  %1123 = getelementptr inbounds %struct._zval_struct, ptr %1122, i32 0, i32 1
  store i32 4, ptr %1123, align 8
  br label %1124

1124:                                             ; preds = %1119
  %1125 = load ptr, ptr @zend_string_init_interned, align 8
  %1126 = call ptr %1125(ptr noundef @.str.79, i64 noundef 15, i1 noundef zeroext true)
  store ptr %1126, ptr %326, align 8
  %1127 = load ptr, ptr %272, align 8
  %1128 = load ptr, ptr %326, align 8
  %1129 = call ptr @zend_declare_class_constant_ex(ptr noundef %1127, ptr noundef %1128, ptr noundef %324, i32 noundef 1, ptr noundef null)
  %1130 = load ptr, ptr %326, align 8
  store ptr %1130, ptr %126, align 8
  %1131 = load ptr, ptr %126, align 8
  %1132 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1131, i32 0, i32 1
  %1133 = load i32, ptr %1132, align 4
  store i32 %1133, ptr %73, align 4
  %1134 = load i32, ptr %73, align 4
  %1135 = and i32 %1134, 1008
  %1136 = and i32 %1135, 64
  %1137 = icmp ne i32 %1136, 0
  br i1 %1137, label %1161, label %1138

1138:                                             ; preds = %1124
  %1139 = load ptr, ptr %126, align 8
  store ptr %1139, ptr %19, align 8
  %1140 = load ptr, ptr %19, align 8
  %1141 = load i32, ptr %1140, align 4
  %1142 = icmp ugt i32 %1141, 0
  call void @llvm.assume(i1 %1142)
  %1143 = load ptr, ptr %19, align 8
  %1144 = load i32, ptr %1143, align 4
  %1145 = add i32 %1144, -1
  store i32 %1145, ptr %1143, align 4
  %1146 = icmp eq i32 %1145, 0
  br i1 %1146, label %1147, label %1160

1147:                                             ; preds = %1138
  %1148 = load ptr, ptr %126, align 8
  %1149 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1148, i32 0, i32 1
  %1150 = load i32, ptr %1149, align 4
  store i32 %1150, ptr %74, align 4
  %1151 = load i32, ptr %74, align 4
  %1152 = and i32 %1151, 1008
  %1153 = and i32 %1152, 128
  %1154 = icmp ne i32 %1153, 0
  br i1 %1154, label %1155, label %1157

1155:                                             ; preds = %1147
  %1156 = load ptr, ptr %126, align 8
  call void @free(ptr noundef %1156) #9
  br label %1159

1157:                                             ; preds = %1147
  %1158 = load ptr, ptr %126, align 8
  call void @_efree(ptr noundef %1158) #9
  br label %1159

1159:                                             ; preds = %1157, %1155
  br label %1160

1160:                                             ; preds = %1159, %1138
  br label %1161

1161:                                             ; preds = %1160, %1124
  br label %1162

1162:                                             ; preds = %1161
  store ptr %327, ptr %328, align 8
  %1163 = load ptr, ptr %328, align 8
  %1164 = getelementptr inbounds %struct._zval_struct, ptr %1163, i32 0, i32 0
  store i64 1, ptr %1164, align 8
  %1165 = load ptr, ptr %328, align 8
  %1166 = getelementptr inbounds %struct._zval_struct, ptr %1165, i32 0, i32 1
  store i32 4, ptr %1166, align 8
  br label %1167

1167:                                             ; preds = %1162
  %1168 = load ptr, ptr @zend_string_init_interned, align 8
  %1169 = call ptr %1168(ptr noundef @.str.80, i64 noundef 7, i1 noundef zeroext true)
  store ptr %1169, ptr %329, align 8
  %1170 = load ptr, ptr %272, align 8
  %1171 = load ptr, ptr %329, align 8
  %1172 = call ptr @zend_declare_class_constant_ex(ptr noundef %1170, ptr noundef %1171, ptr noundef %327, i32 noundef 1, ptr noundef null)
  %1173 = load ptr, ptr %329, align 8
  store ptr %1173, ptr %127, align 8
  %1174 = load ptr, ptr %127, align 8
  %1175 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1174, i32 0, i32 1
  %1176 = load i32, ptr %1175, align 4
  store i32 %1176, ptr %71, align 4
  %1177 = load i32, ptr %71, align 4
  %1178 = and i32 %1177, 1008
  %1179 = and i32 %1178, 64
  %1180 = icmp ne i32 %1179, 0
  br i1 %1180, label %1204, label %1181

1181:                                             ; preds = %1167
  %1182 = load ptr, ptr %127, align 8
  store ptr %1182, ptr %18, align 8
  %1183 = load ptr, ptr %18, align 8
  %1184 = load i32, ptr %1183, align 4
  %1185 = icmp ugt i32 %1184, 0
  call void @llvm.assume(i1 %1185)
  %1186 = load ptr, ptr %18, align 8
  %1187 = load i32, ptr %1186, align 4
  %1188 = add i32 %1187, -1
  store i32 %1188, ptr %1186, align 4
  %1189 = icmp eq i32 %1188, 0
  br i1 %1189, label %1190, label %1203

1190:                                             ; preds = %1181
  %1191 = load ptr, ptr %127, align 8
  %1192 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1191, i32 0, i32 1
  %1193 = load i32, ptr %1192, align 4
  store i32 %1193, ptr %72, align 4
  %1194 = load i32, ptr %72, align 4
  %1195 = and i32 %1194, 1008
  %1196 = and i32 %1195, 128
  %1197 = icmp ne i32 %1196, 0
  br i1 %1197, label %1198, label %1200

1198:                                             ; preds = %1190
  %1199 = load ptr, ptr %127, align 8
  call void @free(ptr noundef %1199) #9
  br label %1202

1200:                                             ; preds = %1190
  %1201 = load ptr, ptr %127, align 8
  call void @_efree(ptr noundef %1201) #9
  br label %1202

1202:                                             ; preds = %1200, %1198
  br label %1203

1203:                                             ; preds = %1202, %1181
  br label %1204

1204:                                             ; preds = %1203, %1167
  br label %1205

1205:                                             ; preds = %1204
  store ptr %330, ptr %331, align 8
  %1206 = load ptr, ptr %331, align 8
  %1207 = getelementptr inbounds %struct._zval_struct, ptr %1206, i32 0, i32 0
  store i64 2, ptr %1207, align 8
  %1208 = load ptr, ptr %331, align 8
  %1209 = getelementptr inbounds %struct._zval_struct, ptr %1208, i32 0, i32 1
  store i32 4, ptr %1209, align 8
  br label %1210

1210:                                             ; preds = %1205
  %1211 = load ptr, ptr @zend_string_init_interned, align 8
  %1212 = call ptr %1211(ptr noundef @.str.81, i64 noundef 12, i1 noundef zeroext true)
  store ptr %1212, ptr %332, align 8
  %1213 = load ptr, ptr %272, align 8
  %1214 = load ptr, ptr %332, align 8
  %1215 = call ptr @zend_declare_class_constant_ex(ptr noundef %1213, ptr noundef %1214, ptr noundef %330, i32 noundef 1, ptr noundef null)
  %1216 = load ptr, ptr %332, align 8
  store ptr %1216, ptr %128, align 8
  %1217 = load ptr, ptr %128, align 8
  %1218 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1217, i32 0, i32 1
  %1219 = load i32, ptr %1218, align 4
  store i32 %1219, ptr %69, align 4
  %1220 = load i32, ptr %69, align 4
  %1221 = and i32 %1220, 1008
  %1222 = and i32 %1221, 64
  %1223 = icmp ne i32 %1222, 0
  br i1 %1223, label %1247, label %1224

1224:                                             ; preds = %1210
  %1225 = load ptr, ptr %128, align 8
  store ptr %1225, ptr %17, align 8
  %1226 = load ptr, ptr %17, align 8
  %1227 = load i32, ptr %1226, align 4
  %1228 = icmp ugt i32 %1227, 0
  call void @llvm.assume(i1 %1228)
  %1229 = load ptr, ptr %17, align 8
  %1230 = load i32, ptr %1229, align 4
  %1231 = add i32 %1230, -1
  store i32 %1231, ptr %1229, align 4
  %1232 = icmp eq i32 %1231, 0
  br i1 %1232, label %1233, label %1246

1233:                                             ; preds = %1224
  %1234 = load ptr, ptr %128, align 8
  %1235 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1234, i32 0, i32 1
  %1236 = load i32, ptr %1235, align 4
  store i32 %1236, ptr %70, align 4
  %1237 = load i32, ptr %70, align 4
  %1238 = and i32 %1237, 1008
  %1239 = and i32 %1238, 128
  %1240 = icmp ne i32 %1239, 0
  br i1 %1240, label %1241, label %1243

1241:                                             ; preds = %1233
  %1242 = load ptr, ptr %128, align 8
  call void @free(ptr noundef %1242) #9
  br label %1245

1243:                                             ; preds = %1233
  %1244 = load ptr, ptr %128, align 8
  call void @_efree(ptr noundef %1244) #9
  br label %1245

1245:                                             ; preds = %1243, %1241
  br label %1246

1246:                                             ; preds = %1245, %1224
  br label %1247

1247:                                             ; preds = %1246, %1210
  br label %1248

1248:                                             ; preds = %1247
  store ptr %333, ptr %334, align 8
  %1249 = load ptr, ptr %334, align 8
  %1250 = getelementptr inbounds %struct._zval_struct, ptr %1249, i32 0, i32 0
  store i64 3, ptr %1250, align 8
  %1251 = load ptr, ptr %334, align 8
  %1252 = getelementptr inbounds %struct._zval_struct, ptr %1251, i32 0, i32 1
  store i32 4, ptr %1252, align 8
  br label %1253

1253:                                             ; preds = %1248
  %1254 = load ptr, ptr @zend_string_init_interned, align 8
  %1255 = call ptr %1254(ptr noundef @.str.82, i64 noundef 8, i1 noundef zeroext true)
  store ptr %1255, ptr %335, align 8
  %1256 = load ptr, ptr %272, align 8
  %1257 = load ptr, ptr %335, align 8
  %1258 = call ptr @zend_declare_class_constant_ex(ptr noundef %1256, ptr noundef %1257, ptr noundef %333, i32 noundef 1, ptr noundef null)
  %1259 = load ptr, ptr %335, align 8
  store ptr %1259, ptr %129, align 8
  %1260 = load ptr, ptr %129, align 8
  %1261 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1260, i32 0, i32 1
  %1262 = load i32, ptr %1261, align 4
  store i32 %1262, ptr %67, align 4
  %1263 = load i32, ptr %67, align 4
  %1264 = and i32 %1263, 1008
  %1265 = and i32 %1264, 64
  %1266 = icmp ne i32 %1265, 0
  br i1 %1266, label %1290, label %1267

1267:                                             ; preds = %1253
  %1268 = load ptr, ptr %129, align 8
  store ptr %1268, ptr %16, align 8
  %1269 = load ptr, ptr %16, align 8
  %1270 = load i32, ptr %1269, align 4
  %1271 = icmp ugt i32 %1270, 0
  call void @llvm.assume(i1 %1271)
  %1272 = load ptr, ptr %16, align 8
  %1273 = load i32, ptr %1272, align 4
  %1274 = add i32 %1273, -1
  store i32 %1274, ptr %1272, align 4
  %1275 = icmp eq i32 %1274, 0
  br i1 %1275, label %1276, label %1289

1276:                                             ; preds = %1267
  %1277 = load ptr, ptr %129, align 8
  %1278 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1277, i32 0, i32 1
  %1279 = load i32, ptr %1278, align 4
  store i32 %1279, ptr %68, align 4
  %1280 = load i32, ptr %68, align 4
  %1281 = and i32 %1280, 1008
  %1282 = and i32 %1281, 128
  %1283 = icmp ne i32 %1282, 0
  br i1 %1283, label %1284, label %1286

1284:                                             ; preds = %1276
  %1285 = load ptr, ptr %129, align 8
  call void @free(ptr noundef %1285) #9
  br label %1288

1286:                                             ; preds = %1276
  %1287 = load ptr, ptr %129, align 8
  call void @_efree(ptr noundef %1287) #9
  br label %1288

1288:                                             ; preds = %1286, %1284
  br label %1289

1289:                                             ; preds = %1288, %1267
  br label %1290

1290:                                             ; preds = %1289, %1253
  br label %1291

1291:                                             ; preds = %1290
  store ptr %336, ptr %337, align 8
  %1292 = load ptr, ptr %337, align 8
  %1293 = getelementptr inbounds %struct._zval_struct, ptr %1292, i32 0, i32 0
  store i64 4, ptr %1293, align 8
  %1294 = load ptr, ptr %337, align 8
  %1295 = getelementptr inbounds %struct._zval_struct, ptr %1294, i32 0, i32 1
  store i32 4, ptr %1295, align 8
  br label %1296

1296:                                             ; preds = %1291
  %1297 = load ptr, ptr @zend_string_init_interned, align 8
  %1298 = call ptr %1297(ptr noundef @.str.83, i64 noundef 14, i1 noundef zeroext true)
  store ptr %1298, ptr %338, align 8
  %1299 = load ptr, ptr %272, align 8
  %1300 = load ptr, ptr %338, align 8
  %1301 = call ptr @zend_declare_class_constant_ex(ptr noundef %1299, ptr noundef %1300, ptr noundef %336, i32 noundef 1, ptr noundef null)
  %1302 = load ptr, ptr %338, align 8
  store ptr %1302, ptr %130, align 8
  %1303 = load ptr, ptr %130, align 8
  %1304 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1303, i32 0, i32 1
  %1305 = load i32, ptr %1304, align 4
  store i32 %1305, ptr %65, align 4
  %1306 = load i32, ptr %65, align 4
  %1307 = and i32 %1306, 1008
  %1308 = and i32 %1307, 64
  %1309 = icmp ne i32 %1308, 0
  br i1 %1309, label %1333, label %1310

1310:                                             ; preds = %1296
  %1311 = load ptr, ptr %130, align 8
  store ptr %1311, ptr %15, align 8
  %1312 = load ptr, ptr %15, align 8
  %1313 = load i32, ptr %1312, align 4
  %1314 = icmp ugt i32 %1313, 0
  call void @llvm.assume(i1 %1314)
  %1315 = load ptr, ptr %15, align 8
  %1316 = load i32, ptr %1315, align 4
  %1317 = add i32 %1316, -1
  store i32 %1317, ptr %1315, align 4
  %1318 = icmp eq i32 %1317, 0
  br i1 %1318, label %1319, label %1332

1319:                                             ; preds = %1310
  %1320 = load ptr, ptr %130, align 8
  %1321 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1320, i32 0, i32 1
  %1322 = load i32, ptr %1321, align 4
  store i32 %1322, ptr %66, align 4
  %1323 = load i32, ptr %66, align 4
  %1324 = and i32 %1323, 1008
  %1325 = and i32 %1324, 128
  %1326 = icmp ne i32 %1325, 0
  br i1 %1326, label %1327, label %1329

1327:                                             ; preds = %1319
  %1328 = load ptr, ptr %130, align 8
  call void @free(ptr noundef %1328) #9
  br label %1331

1329:                                             ; preds = %1319
  %1330 = load ptr, ptr %130, align 8
  call void @_efree(ptr noundef %1330) #9
  br label %1331

1331:                                             ; preds = %1329, %1327
  br label %1332

1332:                                             ; preds = %1331, %1310
  br label %1333

1333:                                             ; preds = %1332, %1296
  br label %1334

1334:                                             ; preds = %1333
  %1335 = getelementptr inbounds %struct._zval_struct, ptr %339, i32 0, i32 1
  store i32 0, ptr %1335, align 8
  br label %1336

1336:                                             ; preds = %1334
  store ptr @.str.31, ptr %215, align 8
  store i64 14, ptr %216, align 8
  store i8 1, ptr %217, align 1
  %1337 = load i64, ptr %216, align 8
  %1338 = load i8, ptr %217, align 1
  %1339 = trunc i8 %1338 to i1
  store i64 %1337, ptr %212, align 8
  %1340 = zext i1 %1339 to i8
  store i8 %1340, ptr %213, align 1
  %1341 = load i8, ptr %213, align 1
  %1342 = trunc i8 %1341 to i1
  br i1 %1342, label %1343, label %1351

1343:                                             ; preds = %1336
  %1344 = load i64, ptr %212, align 8
  %1345 = add i64 24, %1344
  %1346 = add i64 %1345, 1
  %1347 = add i64 %1346, 8
  %1348 = sub i64 %1347, 1
  %1349 = and i64 %1348, -8
  %1350 = call noalias ptr @__zend_malloc(i64 noundef %1349) #11
  br label %1755

1351:                                             ; preds = %1336
  %1352 = load i64, ptr %212, align 8
  %1353 = add i64 24, %1352
  %1354 = add i64 %1353, 1
  %1355 = add i64 %1354, 8
  %1356 = sub i64 %1355, 1
  %1357 = and i64 %1356, -8
  %1358 = call i1 @llvm.is.constant.i64(i64 %1357)
  br i1 %1358, label %1359, label %1745

1359:                                             ; preds = %1351
  %1360 = load i64, ptr %212, align 8
  %1361 = add i64 24, %1360
  %1362 = add i64 %1361, 1
  %1363 = add i64 %1362, 8
  %1364 = sub i64 %1363, 1
  %1365 = and i64 %1364, -8
  %1366 = icmp ule i64 %1365, 8
  br i1 %1366, label %1367, label %1369

1367:                                             ; preds = %1359
  %1368 = call noalias ptr @_emalloc_8() #9
  br label %1743

1369:                                             ; preds = %1359
  %1370 = load i64, ptr %212, align 8
  %1371 = add i64 24, %1370
  %1372 = add i64 %1371, 1
  %1373 = add i64 %1372, 8
  %1374 = sub i64 %1373, 1
  %1375 = and i64 %1374, -8
  %1376 = icmp ule i64 %1375, 16
  br i1 %1376, label %1377, label %1379

1377:                                             ; preds = %1369
  %1378 = call noalias ptr @_emalloc_16() #9
  br label %1741

1379:                                             ; preds = %1369
  %1380 = load i64, ptr %212, align 8
  %1381 = add i64 24, %1380
  %1382 = add i64 %1381, 1
  %1383 = add i64 %1382, 8
  %1384 = sub i64 %1383, 1
  %1385 = and i64 %1384, -8
  %1386 = icmp ule i64 %1385, 24
  br i1 %1386, label %1387, label %1389

1387:                                             ; preds = %1379
  %1388 = call noalias ptr @_emalloc_24() #9
  br label %1739

1389:                                             ; preds = %1379
  %1390 = load i64, ptr %212, align 8
  %1391 = add i64 24, %1390
  %1392 = add i64 %1391, 1
  %1393 = add i64 %1392, 8
  %1394 = sub i64 %1393, 1
  %1395 = and i64 %1394, -8
  %1396 = icmp ule i64 %1395, 32
  br i1 %1396, label %1397, label %1399

1397:                                             ; preds = %1389
  %1398 = call noalias ptr @_emalloc_32() #9
  br label %1737

1399:                                             ; preds = %1389
  %1400 = load i64, ptr %212, align 8
  %1401 = add i64 24, %1400
  %1402 = add i64 %1401, 1
  %1403 = add i64 %1402, 8
  %1404 = sub i64 %1403, 1
  %1405 = and i64 %1404, -8
  %1406 = icmp ule i64 %1405, 40
  br i1 %1406, label %1407, label %1409

1407:                                             ; preds = %1399
  %1408 = call noalias ptr @_emalloc_40() #9
  br label %1735

1409:                                             ; preds = %1399
  %1410 = load i64, ptr %212, align 8
  %1411 = add i64 24, %1410
  %1412 = add i64 %1411, 1
  %1413 = add i64 %1412, 8
  %1414 = sub i64 %1413, 1
  %1415 = and i64 %1414, -8
  %1416 = icmp ule i64 %1415, 48
  br i1 %1416, label %1417, label %1419

1417:                                             ; preds = %1409
  %1418 = call noalias ptr @_emalloc_48() #9
  br label %1733

1419:                                             ; preds = %1409
  %1420 = load i64, ptr %212, align 8
  %1421 = add i64 24, %1420
  %1422 = add i64 %1421, 1
  %1423 = add i64 %1422, 8
  %1424 = sub i64 %1423, 1
  %1425 = and i64 %1424, -8
  %1426 = icmp ule i64 %1425, 56
  br i1 %1426, label %1427, label %1429

1427:                                             ; preds = %1419
  %1428 = call noalias ptr @_emalloc_56() #9
  br label %1731

1429:                                             ; preds = %1419
  %1430 = load i64, ptr %212, align 8
  %1431 = add i64 24, %1430
  %1432 = add i64 %1431, 1
  %1433 = add i64 %1432, 8
  %1434 = sub i64 %1433, 1
  %1435 = and i64 %1434, -8
  %1436 = icmp ule i64 %1435, 64
  br i1 %1436, label %1437, label %1439

1437:                                             ; preds = %1429
  %1438 = call noalias ptr @_emalloc_64() #9
  br label %1729

1439:                                             ; preds = %1429
  %1440 = load i64, ptr %212, align 8
  %1441 = add i64 24, %1440
  %1442 = add i64 %1441, 1
  %1443 = add i64 %1442, 8
  %1444 = sub i64 %1443, 1
  %1445 = and i64 %1444, -8
  %1446 = icmp ule i64 %1445, 80
  br i1 %1446, label %1447, label %1449

1447:                                             ; preds = %1439
  %1448 = call noalias ptr @_emalloc_80() #9
  br label %1727

1449:                                             ; preds = %1439
  %1450 = load i64, ptr %212, align 8
  %1451 = add i64 24, %1450
  %1452 = add i64 %1451, 1
  %1453 = add i64 %1452, 8
  %1454 = sub i64 %1453, 1
  %1455 = and i64 %1454, -8
  %1456 = icmp ule i64 %1455, 96
  br i1 %1456, label %1457, label %1459

1457:                                             ; preds = %1449
  %1458 = call noalias ptr @_emalloc_96() #9
  br label %1725

1459:                                             ; preds = %1449
  %1460 = load i64, ptr %212, align 8
  %1461 = add i64 24, %1460
  %1462 = add i64 %1461, 1
  %1463 = add i64 %1462, 8
  %1464 = sub i64 %1463, 1
  %1465 = and i64 %1464, -8
  %1466 = icmp ule i64 %1465, 112
  br i1 %1466, label %1467, label %1469

1467:                                             ; preds = %1459
  %1468 = call noalias ptr @_emalloc_112() #9
  br label %1723

1469:                                             ; preds = %1459
  %1470 = load i64, ptr %212, align 8
  %1471 = add i64 24, %1470
  %1472 = add i64 %1471, 1
  %1473 = add i64 %1472, 8
  %1474 = sub i64 %1473, 1
  %1475 = and i64 %1474, -8
  %1476 = icmp ule i64 %1475, 128
  br i1 %1476, label %1477, label %1479

1477:                                             ; preds = %1469
  %1478 = call noalias ptr @_emalloc_128() #9
  br label %1721

1479:                                             ; preds = %1469
  %1480 = load i64, ptr %212, align 8
  %1481 = add i64 24, %1480
  %1482 = add i64 %1481, 1
  %1483 = add i64 %1482, 8
  %1484 = sub i64 %1483, 1
  %1485 = and i64 %1484, -8
  %1486 = icmp ule i64 %1485, 160
  br i1 %1486, label %1487, label %1489

1487:                                             ; preds = %1479
  %1488 = call noalias ptr @_emalloc_160() #9
  br label %1719

1489:                                             ; preds = %1479
  %1490 = load i64, ptr %212, align 8
  %1491 = add i64 24, %1490
  %1492 = add i64 %1491, 1
  %1493 = add i64 %1492, 8
  %1494 = sub i64 %1493, 1
  %1495 = and i64 %1494, -8
  %1496 = icmp ule i64 %1495, 192
  br i1 %1496, label %1497, label %1499

1497:                                             ; preds = %1489
  %1498 = call noalias ptr @_emalloc_192() #9
  br label %1717

1499:                                             ; preds = %1489
  %1500 = load i64, ptr %212, align 8
  %1501 = add i64 24, %1500
  %1502 = add i64 %1501, 1
  %1503 = add i64 %1502, 8
  %1504 = sub i64 %1503, 1
  %1505 = and i64 %1504, -8
  %1506 = icmp ule i64 %1505, 224
  br i1 %1506, label %1507, label %1509

1507:                                             ; preds = %1499
  %1508 = call noalias ptr @_emalloc_224() #9
  br label %1715

1509:                                             ; preds = %1499
  %1510 = load i64, ptr %212, align 8
  %1511 = add i64 24, %1510
  %1512 = add i64 %1511, 1
  %1513 = add i64 %1512, 8
  %1514 = sub i64 %1513, 1
  %1515 = and i64 %1514, -8
  %1516 = icmp ule i64 %1515, 256
  br i1 %1516, label %1517, label %1519

1517:                                             ; preds = %1509
  %1518 = call noalias ptr @_emalloc_256() #9
  br label %1713

1519:                                             ; preds = %1509
  %1520 = load i64, ptr %212, align 8
  %1521 = add i64 24, %1520
  %1522 = add i64 %1521, 1
  %1523 = add i64 %1522, 8
  %1524 = sub i64 %1523, 1
  %1525 = and i64 %1524, -8
  %1526 = icmp ule i64 %1525, 320
  br i1 %1526, label %1527, label %1529

1527:                                             ; preds = %1519
  %1528 = call noalias ptr @_emalloc_320() #9
  br label %1711

1529:                                             ; preds = %1519
  %1530 = load i64, ptr %212, align 8
  %1531 = add i64 24, %1530
  %1532 = add i64 %1531, 1
  %1533 = add i64 %1532, 8
  %1534 = sub i64 %1533, 1
  %1535 = and i64 %1534, -8
  %1536 = icmp ule i64 %1535, 384
  br i1 %1536, label %1537, label %1539

1537:                                             ; preds = %1529
  %1538 = call noalias ptr @_emalloc_384() #9
  br label %1709

1539:                                             ; preds = %1529
  %1540 = load i64, ptr %212, align 8
  %1541 = add i64 24, %1540
  %1542 = add i64 %1541, 1
  %1543 = add i64 %1542, 8
  %1544 = sub i64 %1543, 1
  %1545 = and i64 %1544, -8
  %1546 = icmp ule i64 %1545, 448
  br i1 %1546, label %1547, label %1549

1547:                                             ; preds = %1539
  %1548 = call noalias ptr @_emalloc_448() #9
  br label %1707

1549:                                             ; preds = %1539
  %1550 = load i64, ptr %212, align 8
  %1551 = add i64 24, %1550
  %1552 = add i64 %1551, 1
  %1553 = add i64 %1552, 8
  %1554 = sub i64 %1553, 1
  %1555 = and i64 %1554, -8
  %1556 = icmp ule i64 %1555, 512
  br i1 %1556, label %1557, label %1559

1557:                                             ; preds = %1549
  %1558 = call noalias ptr @_emalloc_512() #9
  br label %1705

1559:                                             ; preds = %1549
  %1560 = load i64, ptr %212, align 8
  %1561 = add i64 24, %1560
  %1562 = add i64 %1561, 1
  %1563 = add i64 %1562, 8
  %1564 = sub i64 %1563, 1
  %1565 = and i64 %1564, -8
  %1566 = icmp ule i64 %1565, 640
  br i1 %1566, label %1567, label %1569

1567:                                             ; preds = %1559
  %1568 = call noalias ptr @_emalloc_640() #9
  br label %1703

1569:                                             ; preds = %1559
  %1570 = load i64, ptr %212, align 8
  %1571 = add i64 24, %1570
  %1572 = add i64 %1571, 1
  %1573 = add i64 %1572, 8
  %1574 = sub i64 %1573, 1
  %1575 = and i64 %1574, -8
  %1576 = icmp ule i64 %1575, 768
  br i1 %1576, label %1577, label %1579

1577:                                             ; preds = %1569
  %1578 = call noalias ptr @_emalloc_768() #9
  br label %1701

1579:                                             ; preds = %1569
  %1580 = load i64, ptr %212, align 8
  %1581 = add i64 24, %1580
  %1582 = add i64 %1581, 1
  %1583 = add i64 %1582, 8
  %1584 = sub i64 %1583, 1
  %1585 = and i64 %1584, -8
  %1586 = icmp ule i64 %1585, 896
  br i1 %1586, label %1587, label %1589

1587:                                             ; preds = %1579
  %1588 = call noalias ptr @_emalloc_896() #9
  br label %1699

1589:                                             ; preds = %1579
  %1590 = load i64, ptr %212, align 8
  %1591 = add i64 24, %1590
  %1592 = add i64 %1591, 1
  %1593 = add i64 %1592, 8
  %1594 = sub i64 %1593, 1
  %1595 = and i64 %1594, -8
  %1596 = icmp ule i64 %1595, 1024
  br i1 %1596, label %1597, label %1599

1597:                                             ; preds = %1589
  %1598 = call noalias ptr @_emalloc_1024() #9
  br label %1697

1599:                                             ; preds = %1589
  %1600 = load i64, ptr %212, align 8
  %1601 = add i64 24, %1600
  %1602 = add i64 %1601, 1
  %1603 = add i64 %1602, 8
  %1604 = sub i64 %1603, 1
  %1605 = and i64 %1604, -8
  %1606 = icmp ule i64 %1605, 1280
  br i1 %1606, label %1607, label %1609

1607:                                             ; preds = %1599
  %1608 = call noalias ptr @_emalloc_1280() #9
  br label %1695

1609:                                             ; preds = %1599
  %1610 = load i64, ptr %212, align 8
  %1611 = add i64 24, %1610
  %1612 = add i64 %1611, 1
  %1613 = add i64 %1612, 8
  %1614 = sub i64 %1613, 1
  %1615 = and i64 %1614, -8
  %1616 = icmp ule i64 %1615, 1536
  br i1 %1616, label %1617, label %1619

1617:                                             ; preds = %1609
  %1618 = call noalias ptr @_emalloc_1536() #9
  br label %1693

1619:                                             ; preds = %1609
  %1620 = load i64, ptr %212, align 8
  %1621 = add i64 24, %1620
  %1622 = add i64 %1621, 1
  %1623 = add i64 %1622, 8
  %1624 = sub i64 %1623, 1
  %1625 = and i64 %1624, -8
  %1626 = icmp ule i64 %1625, 1792
  br i1 %1626, label %1627, label %1629

1627:                                             ; preds = %1619
  %1628 = call noalias ptr @_emalloc_1792() #9
  br label %1691

1629:                                             ; preds = %1619
  %1630 = load i64, ptr %212, align 8
  %1631 = add i64 24, %1630
  %1632 = add i64 %1631, 1
  %1633 = add i64 %1632, 8
  %1634 = sub i64 %1633, 1
  %1635 = and i64 %1634, -8
  %1636 = icmp ule i64 %1635, 2048
  br i1 %1636, label %1637, label %1639

1637:                                             ; preds = %1629
  %1638 = call noalias ptr @_emalloc_2048() #9
  br label %1689

1639:                                             ; preds = %1629
  %1640 = load i64, ptr %212, align 8
  %1641 = add i64 24, %1640
  %1642 = add i64 %1641, 1
  %1643 = add i64 %1642, 8
  %1644 = sub i64 %1643, 1
  %1645 = and i64 %1644, -8
  %1646 = icmp ule i64 %1645, 2560
  br i1 %1646, label %1647, label %1649

1647:                                             ; preds = %1639
  %1648 = call noalias ptr @_emalloc_2560() #9
  br label %1687

1649:                                             ; preds = %1639
  %1650 = load i64, ptr %212, align 8
  %1651 = add i64 24, %1650
  %1652 = add i64 %1651, 1
  %1653 = add i64 %1652, 8
  %1654 = sub i64 %1653, 1
  %1655 = and i64 %1654, -8
  %1656 = icmp ule i64 %1655, 3072
  br i1 %1656, label %1657, label %1659

1657:                                             ; preds = %1649
  %1658 = call noalias ptr @_emalloc_3072() #9
  br label %1685

1659:                                             ; preds = %1649
  %1660 = load i64, ptr %212, align 8
  %1661 = add i64 24, %1660
  %1662 = add i64 %1661, 1
  %1663 = add i64 %1662, 8
  %1664 = sub i64 %1663, 1
  %1665 = and i64 %1664, -8
  %1666 = icmp ule i64 %1665, 2093056
  br i1 %1666, label %1667, label %1675

1667:                                             ; preds = %1659
  %1668 = load i64, ptr %212, align 8
  %1669 = add i64 24, %1668
  %1670 = add i64 %1669, 1
  %1671 = add i64 %1670, 8
  %1672 = sub i64 %1671, 1
  %1673 = and i64 %1672, -8
  %1674 = call noalias ptr @_emalloc_large(i64 noundef %1673) #11
  br label %1683

1675:                                             ; preds = %1659
  %1676 = load i64, ptr %212, align 8
  %1677 = add i64 24, %1676
  %1678 = add i64 %1677, 1
  %1679 = add i64 %1678, 8
  %1680 = sub i64 %1679, 1
  %1681 = and i64 %1680, -8
  %1682 = call noalias ptr @_emalloc_huge(i64 noundef %1681) #11
  br label %1683

1683:                                             ; preds = %1675, %1667
  %1684 = phi ptr [ %1674, %1667 ], [ %1682, %1675 ]
  br label %1685

1685:                                             ; preds = %1683, %1657
  %1686 = phi ptr [ %1658, %1657 ], [ %1684, %1683 ]
  br label %1687

1687:                                             ; preds = %1685, %1647
  %1688 = phi ptr [ %1648, %1647 ], [ %1686, %1685 ]
  br label %1689

1689:                                             ; preds = %1687, %1637
  %1690 = phi ptr [ %1638, %1637 ], [ %1688, %1687 ]
  br label %1691

1691:                                             ; preds = %1689, %1627
  %1692 = phi ptr [ %1628, %1627 ], [ %1690, %1689 ]
  br label %1693

1693:                                             ; preds = %1691, %1617
  %1694 = phi ptr [ %1618, %1617 ], [ %1692, %1691 ]
  br label %1695

1695:                                             ; preds = %1693, %1607
  %1696 = phi ptr [ %1608, %1607 ], [ %1694, %1693 ]
  br label %1697

1697:                                             ; preds = %1695, %1597
  %1698 = phi ptr [ %1598, %1597 ], [ %1696, %1695 ]
  br label %1699

1699:                                             ; preds = %1697, %1587
  %1700 = phi ptr [ %1588, %1587 ], [ %1698, %1697 ]
  br label %1701

1701:                                             ; preds = %1699, %1577
  %1702 = phi ptr [ %1578, %1577 ], [ %1700, %1699 ]
  br label %1703

1703:                                             ; preds = %1701, %1567
  %1704 = phi ptr [ %1568, %1567 ], [ %1702, %1701 ]
  br label %1705

1705:                                             ; preds = %1703, %1557
  %1706 = phi ptr [ %1558, %1557 ], [ %1704, %1703 ]
  br label %1707

1707:                                             ; preds = %1705, %1547
  %1708 = phi ptr [ %1548, %1547 ], [ %1706, %1705 ]
  br label %1709

1709:                                             ; preds = %1707, %1537
  %1710 = phi ptr [ %1538, %1537 ], [ %1708, %1707 ]
  br label %1711

1711:                                             ; preds = %1709, %1527
  %1712 = phi ptr [ %1528, %1527 ], [ %1710, %1709 ]
  br label %1713

1713:                                             ; preds = %1711, %1517
  %1714 = phi ptr [ %1518, %1517 ], [ %1712, %1711 ]
  br label %1715

1715:                                             ; preds = %1713, %1507
  %1716 = phi ptr [ %1508, %1507 ], [ %1714, %1713 ]
  br label %1717

1717:                                             ; preds = %1715, %1497
  %1718 = phi ptr [ %1498, %1497 ], [ %1716, %1715 ]
  br label %1719

1719:                                             ; preds = %1717, %1487
  %1720 = phi ptr [ %1488, %1487 ], [ %1718, %1717 ]
  br label %1721

1721:                                             ; preds = %1719, %1477
  %1722 = phi ptr [ %1478, %1477 ], [ %1720, %1719 ]
  br label %1723

1723:                                             ; preds = %1721, %1467
  %1724 = phi ptr [ %1468, %1467 ], [ %1722, %1721 ]
  br label %1725

1725:                                             ; preds = %1723, %1457
  %1726 = phi ptr [ %1458, %1457 ], [ %1724, %1723 ]
  br label %1727

1727:                                             ; preds = %1725, %1447
  %1728 = phi ptr [ %1448, %1447 ], [ %1726, %1725 ]
  br label %1729

1729:                                             ; preds = %1727, %1437
  %1730 = phi ptr [ %1438, %1437 ], [ %1728, %1727 ]
  br label %1731

1731:                                             ; preds = %1729, %1427
  %1732 = phi ptr [ %1428, %1427 ], [ %1730, %1729 ]
  br label %1733

1733:                                             ; preds = %1731, %1417
  %1734 = phi ptr [ %1418, %1417 ], [ %1732, %1731 ]
  br label %1735

1735:                                             ; preds = %1733, %1407
  %1736 = phi ptr [ %1408, %1407 ], [ %1734, %1733 ]
  br label %1737

1737:                                             ; preds = %1735, %1397
  %1738 = phi ptr [ %1398, %1397 ], [ %1736, %1735 ]
  br label %1739

1739:                                             ; preds = %1737, %1387
  %1740 = phi ptr [ %1388, %1387 ], [ %1738, %1737 ]
  br label %1741

1741:                                             ; preds = %1739, %1377
  %1742 = phi ptr [ %1378, %1377 ], [ %1740, %1739 ]
  br label %1743

1743:                                             ; preds = %1741, %1367
  %1744 = phi ptr [ %1368, %1367 ], [ %1742, %1741 ]
  br label %1753

1745:                                             ; preds = %1351
  %1746 = load i64, ptr %212, align 8
  %1747 = add i64 24, %1746
  %1748 = add i64 %1747, 1
  %1749 = add i64 %1748, 8
  %1750 = sub i64 %1749, 1
  %1751 = and i64 %1750, -8
  %1752 = call noalias ptr @_emalloc(i64 noundef %1751) #11
  br label %1753

1753:                                             ; preds = %1745, %1743
  %1754 = phi ptr [ %1744, %1743 ], [ %1752, %1745 ]
  br label %1755

1755:                                             ; preds = %1753, %1343
  %1756 = phi ptr [ %1350, %1343 ], [ %1754, %1753 ]
  store ptr %1756, ptr %214, align 8
  %1757 = load ptr, ptr %214, align 8
  store ptr %1757, ptr %145, align 8
  store i32 1, ptr %146, align 4
  %1758 = load i32, ptr %146, align 4
  %1759 = load ptr, ptr %145, align 8
  store i32 %1758, ptr %1759, align 4
  %1760 = load i8, ptr %213, align 1
  %1761 = trunc i8 %1760 to i1
  %1762 = select i1 %1761, i32 128, i32 0
  %1763 = or i32 22, %1762
  %1764 = load ptr, ptr %214, align 8
  %1765 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1764, i32 0, i32 1
  store i32 %1763, ptr %1765, align 4
  %1766 = load ptr, ptr %214, align 8
  %1767 = getelementptr inbounds %struct._zend_string, ptr %1766, i32 0, i32 1
  store i64 0, ptr %1767, align 8
  %1768 = load i64, ptr %212, align 8
  %1769 = load ptr, ptr %214, align 8
  %1770 = getelementptr inbounds %struct._zend_string, ptr %1769, i32 0, i32 2
  store i64 %1768, ptr %1770, align 8
  %1771 = load ptr, ptr %214, align 8
  store ptr %1771, ptr %218, align 8
  %1772 = load ptr, ptr %218, align 8
  %1773 = getelementptr inbounds %struct._zend_string, ptr %1772, i32 0, i32 3
  %1774 = load ptr, ptr %215, align 8
  %1775 = load i64, ptr %216, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1773, ptr align 1 %1774, i64 %1775, i1 false)
  %1776 = load ptr, ptr %218, align 8
  %1777 = getelementptr inbounds %struct._zend_string, ptr %1776, i32 0, i32 3
  %1778 = load i64, ptr %216, align 8
  %1779 = getelementptr inbounds [1 x i8], ptr %1777, i64 0, i64 %1778
  store i8 0, ptr %1779, align 1
  %1780 = load ptr, ptr %218, align 8
  store ptr %1780, ptr %340, align 8
  %1781 = load ptr, ptr %272, align 8
  %1782 = load ptr, ptr %340, align 8
  %1783 = getelementptr inbounds %struct.zend_type, ptr %341, i32 0, i32 0
  store ptr null, ptr %1783, align 8
  %1784 = getelementptr inbounds %struct.zend_type, ptr %341, i32 0, i32 1
  store i32 16, ptr %1784, align 8
  %1785 = call ptr @zend_declare_typed_property(ptr noundef %1781, ptr noundef %1782, ptr noundef %339, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %341)
  %1786 = load ptr, ptr %340, align 8
  store ptr %1786, ptr %131, align 8
  %1787 = load ptr, ptr %131, align 8
  %1788 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1787, i32 0, i32 1
  %1789 = load i32, ptr %1788, align 4
  store i32 %1789, ptr %63, align 4
  %1790 = load i32, ptr %63, align 4
  %1791 = and i32 %1790, 1008
  %1792 = and i32 %1791, 64
  %1793 = icmp ne i32 %1792, 0
  br i1 %1793, label %1817, label %1794

1794:                                             ; preds = %1755
  %1795 = load ptr, ptr %131, align 8
  store ptr %1795, ptr %14, align 8
  %1796 = load ptr, ptr %14, align 8
  %1797 = load i32, ptr %1796, align 4
  %1798 = icmp ugt i32 %1797, 0
  call void @llvm.assume(i1 %1798)
  %1799 = load ptr, ptr %14, align 8
  %1800 = load i32, ptr %1799, align 4
  %1801 = add i32 %1800, -1
  store i32 %1801, ptr %1799, align 4
  %1802 = icmp eq i32 %1801, 0
  br i1 %1802, label %1803, label %1816

1803:                                             ; preds = %1794
  %1804 = load ptr, ptr %131, align 8
  %1805 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1804, i32 0, i32 1
  %1806 = load i32, ptr %1805, align 4
  store i32 %1806, ptr %64, align 4
  %1807 = load i32, ptr %64, align 4
  %1808 = and i32 %1807, 1008
  %1809 = and i32 %1808, 128
  %1810 = icmp ne i32 %1809, 0
  br i1 %1810, label %1811, label %1813

1811:                                             ; preds = %1803
  %1812 = load ptr, ptr %131, align 8
  call void @free(ptr noundef %1812) #9
  br label %1815

1813:                                             ; preds = %1803
  %1814 = load ptr, ptr %131, align 8
  call void @_efree(ptr noundef %1814) #9
  br label %1815

1815:                                             ; preds = %1813, %1811
  br label %1816

1816:                                             ; preds = %1815, %1794
  br label %1817

1817:                                             ; preds = %1816, %1755
  br label %1818

1818:                                             ; preds = %1817
  %1819 = getelementptr inbounds %struct._zval_struct, ptr %342, i32 0, i32 1
  store i32 0, ptr %1819, align 8
  br label %1820

1820:                                             ; preds = %1818
  store ptr @.str.33, ptr %219, align 8
  store i64 7, ptr %220, align 8
  store i8 1, ptr %221, align 1
  %1821 = load i64, ptr %220, align 8
  %1822 = load i8, ptr %221, align 1
  %1823 = trunc i8 %1822 to i1
  store i64 %1821, ptr %209, align 8
  %1824 = zext i1 %1823 to i8
  store i8 %1824, ptr %210, align 1
  %1825 = load i8, ptr %210, align 1
  %1826 = trunc i8 %1825 to i1
  br i1 %1826, label %1827, label %1835

1827:                                             ; preds = %1820
  %1828 = load i64, ptr %209, align 8
  %1829 = add i64 24, %1828
  %1830 = add i64 %1829, 1
  %1831 = add i64 %1830, 8
  %1832 = sub i64 %1831, 1
  %1833 = and i64 %1832, -8
  %1834 = call noalias ptr @__zend_malloc(i64 noundef %1833) #11
  br label %2239

1835:                                             ; preds = %1820
  %1836 = load i64, ptr %209, align 8
  %1837 = add i64 24, %1836
  %1838 = add i64 %1837, 1
  %1839 = add i64 %1838, 8
  %1840 = sub i64 %1839, 1
  %1841 = and i64 %1840, -8
  %1842 = call i1 @llvm.is.constant.i64(i64 %1841)
  br i1 %1842, label %1843, label %2229

1843:                                             ; preds = %1835
  %1844 = load i64, ptr %209, align 8
  %1845 = add i64 24, %1844
  %1846 = add i64 %1845, 1
  %1847 = add i64 %1846, 8
  %1848 = sub i64 %1847, 1
  %1849 = and i64 %1848, -8
  %1850 = icmp ule i64 %1849, 8
  br i1 %1850, label %1851, label %1853

1851:                                             ; preds = %1843
  %1852 = call noalias ptr @_emalloc_8() #9
  br label %2227

1853:                                             ; preds = %1843
  %1854 = load i64, ptr %209, align 8
  %1855 = add i64 24, %1854
  %1856 = add i64 %1855, 1
  %1857 = add i64 %1856, 8
  %1858 = sub i64 %1857, 1
  %1859 = and i64 %1858, -8
  %1860 = icmp ule i64 %1859, 16
  br i1 %1860, label %1861, label %1863

1861:                                             ; preds = %1853
  %1862 = call noalias ptr @_emalloc_16() #9
  br label %2225

1863:                                             ; preds = %1853
  %1864 = load i64, ptr %209, align 8
  %1865 = add i64 24, %1864
  %1866 = add i64 %1865, 1
  %1867 = add i64 %1866, 8
  %1868 = sub i64 %1867, 1
  %1869 = and i64 %1868, -8
  %1870 = icmp ule i64 %1869, 24
  br i1 %1870, label %1871, label %1873

1871:                                             ; preds = %1863
  %1872 = call noalias ptr @_emalloc_24() #9
  br label %2223

1873:                                             ; preds = %1863
  %1874 = load i64, ptr %209, align 8
  %1875 = add i64 24, %1874
  %1876 = add i64 %1875, 1
  %1877 = add i64 %1876, 8
  %1878 = sub i64 %1877, 1
  %1879 = and i64 %1878, -8
  %1880 = icmp ule i64 %1879, 32
  br i1 %1880, label %1881, label %1883

1881:                                             ; preds = %1873
  %1882 = call noalias ptr @_emalloc_32() #9
  br label %2221

1883:                                             ; preds = %1873
  %1884 = load i64, ptr %209, align 8
  %1885 = add i64 24, %1884
  %1886 = add i64 %1885, 1
  %1887 = add i64 %1886, 8
  %1888 = sub i64 %1887, 1
  %1889 = and i64 %1888, -8
  %1890 = icmp ule i64 %1889, 40
  br i1 %1890, label %1891, label %1893

1891:                                             ; preds = %1883
  %1892 = call noalias ptr @_emalloc_40() #9
  br label %2219

1893:                                             ; preds = %1883
  %1894 = load i64, ptr %209, align 8
  %1895 = add i64 24, %1894
  %1896 = add i64 %1895, 1
  %1897 = add i64 %1896, 8
  %1898 = sub i64 %1897, 1
  %1899 = and i64 %1898, -8
  %1900 = icmp ule i64 %1899, 48
  br i1 %1900, label %1901, label %1903

1901:                                             ; preds = %1893
  %1902 = call noalias ptr @_emalloc_48() #9
  br label %2217

1903:                                             ; preds = %1893
  %1904 = load i64, ptr %209, align 8
  %1905 = add i64 24, %1904
  %1906 = add i64 %1905, 1
  %1907 = add i64 %1906, 8
  %1908 = sub i64 %1907, 1
  %1909 = and i64 %1908, -8
  %1910 = icmp ule i64 %1909, 56
  br i1 %1910, label %1911, label %1913

1911:                                             ; preds = %1903
  %1912 = call noalias ptr @_emalloc_56() #9
  br label %2215

1913:                                             ; preds = %1903
  %1914 = load i64, ptr %209, align 8
  %1915 = add i64 24, %1914
  %1916 = add i64 %1915, 1
  %1917 = add i64 %1916, 8
  %1918 = sub i64 %1917, 1
  %1919 = and i64 %1918, -8
  %1920 = icmp ule i64 %1919, 64
  br i1 %1920, label %1921, label %1923

1921:                                             ; preds = %1913
  %1922 = call noalias ptr @_emalloc_64() #9
  br label %2213

1923:                                             ; preds = %1913
  %1924 = load i64, ptr %209, align 8
  %1925 = add i64 24, %1924
  %1926 = add i64 %1925, 1
  %1927 = add i64 %1926, 8
  %1928 = sub i64 %1927, 1
  %1929 = and i64 %1928, -8
  %1930 = icmp ule i64 %1929, 80
  br i1 %1930, label %1931, label %1933

1931:                                             ; preds = %1923
  %1932 = call noalias ptr @_emalloc_80() #9
  br label %2211

1933:                                             ; preds = %1923
  %1934 = load i64, ptr %209, align 8
  %1935 = add i64 24, %1934
  %1936 = add i64 %1935, 1
  %1937 = add i64 %1936, 8
  %1938 = sub i64 %1937, 1
  %1939 = and i64 %1938, -8
  %1940 = icmp ule i64 %1939, 96
  br i1 %1940, label %1941, label %1943

1941:                                             ; preds = %1933
  %1942 = call noalias ptr @_emalloc_96() #9
  br label %2209

1943:                                             ; preds = %1933
  %1944 = load i64, ptr %209, align 8
  %1945 = add i64 24, %1944
  %1946 = add i64 %1945, 1
  %1947 = add i64 %1946, 8
  %1948 = sub i64 %1947, 1
  %1949 = and i64 %1948, -8
  %1950 = icmp ule i64 %1949, 112
  br i1 %1950, label %1951, label %1953

1951:                                             ; preds = %1943
  %1952 = call noalias ptr @_emalloc_112() #9
  br label %2207

1953:                                             ; preds = %1943
  %1954 = load i64, ptr %209, align 8
  %1955 = add i64 24, %1954
  %1956 = add i64 %1955, 1
  %1957 = add i64 %1956, 8
  %1958 = sub i64 %1957, 1
  %1959 = and i64 %1958, -8
  %1960 = icmp ule i64 %1959, 128
  br i1 %1960, label %1961, label %1963

1961:                                             ; preds = %1953
  %1962 = call noalias ptr @_emalloc_128() #9
  br label %2205

1963:                                             ; preds = %1953
  %1964 = load i64, ptr %209, align 8
  %1965 = add i64 24, %1964
  %1966 = add i64 %1965, 1
  %1967 = add i64 %1966, 8
  %1968 = sub i64 %1967, 1
  %1969 = and i64 %1968, -8
  %1970 = icmp ule i64 %1969, 160
  br i1 %1970, label %1971, label %1973

1971:                                             ; preds = %1963
  %1972 = call noalias ptr @_emalloc_160() #9
  br label %2203

1973:                                             ; preds = %1963
  %1974 = load i64, ptr %209, align 8
  %1975 = add i64 24, %1974
  %1976 = add i64 %1975, 1
  %1977 = add i64 %1976, 8
  %1978 = sub i64 %1977, 1
  %1979 = and i64 %1978, -8
  %1980 = icmp ule i64 %1979, 192
  br i1 %1980, label %1981, label %1983

1981:                                             ; preds = %1973
  %1982 = call noalias ptr @_emalloc_192() #9
  br label %2201

1983:                                             ; preds = %1973
  %1984 = load i64, ptr %209, align 8
  %1985 = add i64 24, %1984
  %1986 = add i64 %1985, 1
  %1987 = add i64 %1986, 8
  %1988 = sub i64 %1987, 1
  %1989 = and i64 %1988, -8
  %1990 = icmp ule i64 %1989, 224
  br i1 %1990, label %1991, label %1993

1991:                                             ; preds = %1983
  %1992 = call noalias ptr @_emalloc_224() #9
  br label %2199

1993:                                             ; preds = %1983
  %1994 = load i64, ptr %209, align 8
  %1995 = add i64 24, %1994
  %1996 = add i64 %1995, 1
  %1997 = add i64 %1996, 8
  %1998 = sub i64 %1997, 1
  %1999 = and i64 %1998, -8
  %2000 = icmp ule i64 %1999, 256
  br i1 %2000, label %2001, label %2003

2001:                                             ; preds = %1993
  %2002 = call noalias ptr @_emalloc_256() #9
  br label %2197

2003:                                             ; preds = %1993
  %2004 = load i64, ptr %209, align 8
  %2005 = add i64 24, %2004
  %2006 = add i64 %2005, 1
  %2007 = add i64 %2006, 8
  %2008 = sub i64 %2007, 1
  %2009 = and i64 %2008, -8
  %2010 = icmp ule i64 %2009, 320
  br i1 %2010, label %2011, label %2013

2011:                                             ; preds = %2003
  %2012 = call noalias ptr @_emalloc_320() #9
  br label %2195

2013:                                             ; preds = %2003
  %2014 = load i64, ptr %209, align 8
  %2015 = add i64 24, %2014
  %2016 = add i64 %2015, 1
  %2017 = add i64 %2016, 8
  %2018 = sub i64 %2017, 1
  %2019 = and i64 %2018, -8
  %2020 = icmp ule i64 %2019, 384
  br i1 %2020, label %2021, label %2023

2021:                                             ; preds = %2013
  %2022 = call noalias ptr @_emalloc_384() #9
  br label %2193

2023:                                             ; preds = %2013
  %2024 = load i64, ptr %209, align 8
  %2025 = add i64 24, %2024
  %2026 = add i64 %2025, 1
  %2027 = add i64 %2026, 8
  %2028 = sub i64 %2027, 1
  %2029 = and i64 %2028, -8
  %2030 = icmp ule i64 %2029, 448
  br i1 %2030, label %2031, label %2033

2031:                                             ; preds = %2023
  %2032 = call noalias ptr @_emalloc_448() #9
  br label %2191

2033:                                             ; preds = %2023
  %2034 = load i64, ptr %209, align 8
  %2035 = add i64 24, %2034
  %2036 = add i64 %2035, 1
  %2037 = add i64 %2036, 8
  %2038 = sub i64 %2037, 1
  %2039 = and i64 %2038, -8
  %2040 = icmp ule i64 %2039, 512
  br i1 %2040, label %2041, label %2043

2041:                                             ; preds = %2033
  %2042 = call noalias ptr @_emalloc_512() #9
  br label %2189

2043:                                             ; preds = %2033
  %2044 = load i64, ptr %209, align 8
  %2045 = add i64 24, %2044
  %2046 = add i64 %2045, 1
  %2047 = add i64 %2046, 8
  %2048 = sub i64 %2047, 1
  %2049 = and i64 %2048, -8
  %2050 = icmp ule i64 %2049, 640
  br i1 %2050, label %2051, label %2053

2051:                                             ; preds = %2043
  %2052 = call noalias ptr @_emalloc_640() #9
  br label %2187

2053:                                             ; preds = %2043
  %2054 = load i64, ptr %209, align 8
  %2055 = add i64 24, %2054
  %2056 = add i64 %2055, 1
  %2057 = add i64 %2056, 8
  %2058 = sub i64 %2057, 1
  %2059 = and i64 %2058, -8
  %2060 = icmp ule i64 %2059, 768
  br i1 %2060, label %2061, label %2063

2061:                                             ; preds = %2053
  %2062 = call noalias ptr @_emalloc_768() #9
  br label %2185

2063:                                             ; preds = %2053
  %2064 = load i64, ptr %209, align 8
  %2065 = add i64 24, %2064
  %2066 = add i64 %2065, 1
  %2067 = add i64 %2066, 8
  %2068 = sub i64 %2067, 1
  %2069 = and i64 %2068, -8
  %2070 = icmp ule i64 %2069, 896
  br i1 %2070, label %2071, label %2073

2071:                                             ; preds = %2063
  %2072 = call noalias ptr @_emalloc_896() #9
  br label %2183

2073:                                             ; preds = %2063
  %2074 = load i64, ptr %209, align 8
  %2075 = add i64 24, %2074
  %2076 = add i64 %2075, 1
  %2077 = add i64 %2076, 8
  %2078 = sub i64 %2077, 1
  %2079 = and i64 %2078, -8
  %2080 = icmp ule i64 %2079, 1024
  br i1 %2080, label %2081, label %2083

2081:                                             ; preds = %2073
  %2082 = call noalias ptr @_emalloc_1024() #9
  br label %2181

2083:                                             ; preds = %2073
  %2084 = load i64, ptr %209, align 8
  %2085 = add i64 24, %2084
  %2086 = add i64 %2085, 1
  %2087 = add i64 %2086, 8
  %2088 = sub i64 %2087, 1
  %2089 = and i64 %2088, -8
  %2090 = icmp ule i64 %2089, 1280
  br i1 %2090, label %2091, label %2093

2091:                                             ; preds = %2083
  %2092 = call noalias ptr @_emalloc_1280() #9
  br label %2179

2093:                                             ; preds = %2083
  %2094 = load i64, ptr %209, align 8
  %2095 = add i64 24, %2094
  %2096 = add i64 %2095, 1
  %2097 = add i64 %2096, 8
  %2098 = sub i64 %2097, 1
  %2099 = and i64 %2098, -8
  %2100 = icmp ule i64 %2099, 1536
  br i1 %2100, label %2101, label %2103

2101:                                             ; preds = %2093
  %2102 = call noalias ptr @_emalloc_1536() #9
  br label %2177

2103:                                             ; preds = %2093
  %2104 = load i64, ptr %209, align 8
  %2105 = add i64 24, %2104
  %2106 = add i64 %2105, 1
  %2107 = add i64 %2106, 8
  %2108 = sub i64 %2107, 1
  %2109 = and i64 %2108, -8
  %2110 = icmp ule i64 %2109, 1792
  br i1 %2110, label %2111, label %2113

2111:                                             ; preds = %2103
  %2112 = call noalias ptr @_emalloc_1792() #9
  br label %2175

2113:                                             ; preds = %2103
  %2114 = load i64, ptr %209, align 8
  %2115 = add i64 24, %2114
  %2116 = add i64 %2115, 1
  %2117 = add i64 %2116, 8
  %2118 = sub i64 %2117, 1
  %2119 = and i64 %2118, -8
  %2120 = icmp ule i64 %2119, 2048
  br i1 %2120, label %2121, label %2123

2121:                                             ; preds = %2113
  %2122 = call noalias ptr @_emalloc_2048() #9
  br label %2173

2123:                                             ; preds = %2113
  %2124 = load i64, ptr %209, align 8
  %2125 = add i64 24, %2124
  %2126 = add i64 %2125, 1
  %2127 = add i64 %2126, 8
  %2128 = sub i64 %2127, 1
  %2129 = and i64 %2128, -8
  %2130 = icmp ule i64 %2129, 2560
  br i1 %2130, label %2131, label %2133

2131:                                             ; preds = %2123
  %2132 = call noalias ptr @_emalloc_2560() #9
  br label %2171

2133:                                             ; preds = %2123
  %2134 = load i64, ptr %209, align 8
  %2135 = add i64 24, %2134
  %2136 = add i64 %2135, 1
  %2137 = add i64 %2136, 8
  %2138 = sub i64 %2137, 1
  %2139 = and i64 %2138, -8
  %2140 = icmp ule i64 %2139, 3072
  br i1 %2140, label %2141, label %2143

2141:                                             ; preds = %2133
  %2142 = call noalias ptr @_emalloc_3072() #9
  br label %2169

2143:                                             ; preds = %2133
  %2144 = load i64, ptr %209, align 8
  %2145 = add i64 24, %2144
  %2146 = add i64 %2145, 1
  %2147 = add i64 %2146, 8
  %2148 = sub i64 %2147, 1
  %2149 = and i64 %2148, -8
  %2150 = icmp ule i64 %2149, 2093056
  br i1 %2150, label %2151, label %2159

2151:                                             ; preds = %2143
  %2152 = load i64, ptr %209, align 8
  %2153 = add i64 24, %2152
  %2154 = add i64 %2153, 1
  %2155 = add i64 %2154, 8
  %2156 = sub i64 %2155, 1
  %2157 = and i64 %2156, -8
  %2158 = call noalias ptr @_emalloc_large(i64 noundef %2157) #11
  br label %2167

2159:                                             ; preds = %2143
  %2160 = load i64, ptr %209, align 8
  %2161 = add i64 24, %2160
  %2162 = add i64 %2161, 1
  %2163 = add i64 %2162, 8
  %2164 = sub i64 %2163, 1
  %2165 = and i64 %2164, -8
  %2166 = call noalias ptr @_emalloc_huge(i64 noundef %2165) #11
  br label %2167

2167:                                             ; preds = %2159, %2151
  %2168 = phi ptr [ %2158, %2151 ], [ %2166, %2159 ]
  br label %2169

2169:                                             ; preds = %2167, %2141
  %2170 = phi ptr [ %2142, %2141 ], [ %2168, %2167 ]
  br label %2171

2171:                                             ; preds = %2169, %2131
  %2172 = phi ptr [ %2132, %2131 ], [ %2170, %2169 ]
  br label %2173

2173:                                             ; preds = %2171, %2121
  %2174 = phi ptr [ %2122, %2121 ], [ %2172, %2171 ]
  br label %2175

2175:                                             ; preds = %2173, %2111
  %2176 = phi ptr [ %2112, %2111 ], [ %2174, %2173 ]
  br label %2177

2177:                                             ; preds = %2175, %2101
  %2178 = phi ptr [ %2102, %2101 ], [ %2176, %2175 ]
  br label %2179

2179:                                             ; preds = %2177, %2091
  %2180 = phi ptr [ %2092, %2091 ], [ %2178, %2177 ]
  br label %2181

2181:                                             ; preds = %2179, %2081
  %2182 = phi ptr [ %2082, %2081 ], [ %2180, %2179 ]
  br label %2183

2183:                                             ; preds = %2181, %2071
  %2184 = phi ptr [ %2072, %2071 ], [ %2182, %2181 ]
  br label %2185

2185:                                             ; preds = %2183, %2061
  %2186 = phi ptr [ %2062, %2061 ], [ %2184, %2183 ]
  br label %2187

2187:                                             ; preds = %2185, %2051
  %2188 = phi ptr [ %2052, %2051 ], [ %2186, %2185 ]
  br label %2189

2189:                                             ; preds = %2187, %2041
  %2190 = phi ptr [ %2042, %2041 ], [ %2188, %2187 ]
  br label %2191

2191:                                             ; preds = %2189, %2031
  %2192 = phi ptr [ %2032, %2031 ], [ %2190, %2189 ]
  br label %2193

2193:                                             ; preds = %2191, %2021
  %2194 = phi ptr [ %2022, %2021 ], [ %2192, %2191 ]
  br label %2195

2195:                                             ; preds = %2193, %2011
  %2196 = phi ptr [ %2012, %2011 ], [ %2194, %2193 ]
  br label %2197

2197:                                             ; preds = %2195, %2001
  %2198 = phi ptr [ %2002, %2001 ], [ %2196, %2195 ]
  br label %2199

2199:                                             ; preds = %2197, %1991
  %2200 = phi ptr [ %1992, %1991 ], [ %2198, %2197 ]
  br label %2201

2201:                                             ; preds = %2199, %1981
  %2202 = phi ptr [ %1982, %1981 ], [ %2200, %2199 ]
  br label %2203

2203:                                             ; preds = %2201, %1971
  %2204 = phi ptr [ %1972, %1971 ], [ %2202, %2201 ]
  br label %2205

2205:                                             ; preds = %2203, %1961
  %2206 = phi ptr [ %1962, %1961 ], [ %2204, %2203 ]
  br label %2207

2207:                                             ; preds = %2205, %1951
  %2208 = phi ptr [ %1952, %1951 ], [ %2206, %2205 ]
  br label %2209

2209:                                             ; preds = %2207, %1941
  %2210 = phi ptr [ %1942, %1941 ], [ %2208, %2207 ]
  br label %2211

2211:                                             ; preds = %2209, %1931
  %2212 = phi ptr [ %1932, %1931 ], [ %2210, %2209 ]
  br label %2213

2213:                                             ; preds = %2211, %1921
  %2214 = phi ptr [ %1922, %1921 ], [ %2212, %2211 ]
  br label %2215

2215:                                             ; preds = %2213, %1911
  %2216 = phi ptr [ %1912, %1911 ], [ %2214, %2213 ]
  br label %2217

2217:                                             ; preds = %2215, %1901
  %2218 = phi ptr [ %1902, %1901 ], [ %2216, %2215 ]
  br label %2219

2219:                                             ; preds = %2217, %1891
  %2220 = phi ptr [ %1892, %1891 ], [ %2218, %2217 ]
  br label %2221

2221:                                             ; preds = %2219, %1881
  %2222 = phi ptr [ %1882, %1881 ], [ %2220, %2219 ]
  br label %2223

2223:                                             ; preds = %2221, %1871
  %2224 = phi ptr [ %1872, %1871 ], [ %2222, %2221 ]
  br label %2225

2225:                                             ; preds = %2223, %1861
  %2226 = phi ptr [ %1862, %1861 ], [ %2224, %2223 ]
  br label %2227

2227:                                             ; preds = %2225, %1851
  %2228 = phi ptr [ %1852, %1851 ], [ %2226, %2225 ]
  br label %2237

2229:                                             ; preds = %1835
  %2230 = load i64, ptr %209, align 8
  %2231 = add i64 24, %2230
  %2232 = add i64 %2231, 1
  %2233 = add i64 %2232, 8
  %2234 = sub i64 %2233, 1
  %2235 = and i64 %2234, -8
  %2236 = call noalias ptr @_emalloc(i64 noundef %2235) #11
  br label %2237

2237:                                             ; preds = %2229, %2227
  %2238 = phi ptr [ %2228, %2227 ], [ %2236, %2229 ]
  br label %2239

2239:                                             ; preds = %2237, %1827
  %2240 = phi ptr [ %1834, %1827 ], [ %2238, %2237 ]
  store ptr %2240, ptr %211, align 8
  %2241 = load ptr, ptr %211, align 8
  store ptr %2241, ptr %147, align 8
  store i32 1, ptr %148, align 4
  %2242 = load i32, ptr %148, align 4
  %2243 = load ptr, ptr %147, align 8
  store i32 %2242, ptr %2243, align 4
  %2244 = load i8, ptr %210, align 1
  %2245 = trunc i8 %2244 to i1
  %2246 = select i1 %2245, i32 128, i32 0
  %2247 = or i32 22, %2246
  %2248 = load ptr, ptr %211, align 8
  %2249 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2248, i32 0, i32 1
  store i32 %2247, ptr %2249, align 4
  %2250 = load ptr, ptr %211, align 8
  %2251 = getelementptr inbounds %struct._zend_string, ptr %2250, i32 0, i32 1
  store i64 0, ptr %2251, align 8
  %2252 = load i64, ptr %209, align 8
  %2253 = load ptr, ptr %211, align 8
  %2254 = getelementptr inbounds %struct._zend_string, ptr %2253, i32 0, i32 2
  store i64 %2252, ptr %2254, align 8
  %2255 = load ptr, ptr %211, align 8
  store ptr %2255, ptr %222, align 8
  %2256 = load ptr, ptr %222, align 8
  %2257 = getelementptr inbounds %struct._zend_string, ptr %2256, i32 0, i32 3
  %2258 = load ptr, ptr %219, align 8
  %2259 = load i64, ptr %220, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2257, ptr align 1 %2258, i64 %2259, i1 false)
  %2260 = load ptr, ptr %222, align 8
  %2261 = getelementptr inbounds %struct._zend_string, ptr %2260, i32 0, i32 3
  %2262 = load i64, ptr %220, align 8
  %2263 = getelementptr inbounds [1 x i8], ptr %2261, i64 0, i64 %2262
  store i8 0, ptr %2263, align 1
  %2264 = load ptr, ptr %222, align 8
  store ptr %2264, ptr %343, align 8
  %2265 = load ptr, ptr %272, align 8
  %2266 = load ptr, ptr %343, align 8
  %2267 = getelementptr inbounds %struct.zend_type, ptr %344, i32 0, i32 0
  store ptr null, ptr %2267, align 8
  %2268 = getelementptr inbounds %struct.zend_type, ptr %344, i32 0, i32 1
  store i32 64, ptr %2268, align 8
  %2269 = call ptr @zend_declare_typed_property(ptr noundef %2265, ptr noundef %2266, ptr noundef %342, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %344)
  %2270 = load ptr, ptr %343, align 8
  store ptr %2270, ptr %132, align 8
  %2271 = load ptr, ptr %132, align 8
  %2272 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2271, i32 0, i32 1
  %2273 = load i32, ptr %2272, align 4
  store i32 %2273, ptr %61, align 4
  %2274 = load i32, ptr %61, align 4
  %2275 = and i32 %2274, 1008
  %2276 = and i32 %2275, 64
  %2277 = icmp ne i32 %2276, 0
  br i1 %2277, label %2301, label %2278

2278:                                             ; preds = %2239
  %2279 = load ptr, ptr %132, align 8
  store ptr %2279, ptr %13, align 8
  %2280 = load ptr, ptr %13, align 8
  %2281 = load i32, ptr %2280, align 4
  %2282 = icmp ugt i32 %2281, 0
  call void @llvm.assume(i1 %2282)
  %2283 = load ptr, ptr %13, align 8
  %2284 = load i32, ptr %2283, align 4
  %2285 = add i32 %2284, -1
  store i32 %2285, ptr %2283, align 4
  %2286 = icmp eq i32 %2285, 0
  br i1 %2286, label %2287, label %2300

2287:                                             ; preds = %2278
  %2288 = load ptr, ptr %132, align 8
  %2289 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2288, i32 0, i32 1
  %2290 = load i32, ptr %2289, align 4
  store i32 %2290, ptr %62, align 4
  %2291 = load i32, ptr %62, align 4
  %2292 = and i32 %2291, 1008
  %2293 = and i32 %2292, 128
  %2294 = icmp ne i32 %2293, 0
  br i1 %2294, label %2295, label %2297

2295:                                             ; preds = %2287
  %2296 = load ptr, ptr %132, align 8
  call void @free(ptr noundef %2296) #9
  br label %2299

2297:                                             ; preds = %2287
  %2298 = load ptr, ptr %132, align 8
  call void @_efree(ptr noundef %2298) #9
  br label %2299

2299:                                             ; preds = %2297, %2295
  br label %2300

2300:                                             ; preds = %2299, %2278
  br label %2301

2301:                                             ; preds = %2300, %2239
  br label %2302

2302:                                             ; preds = %2301
  %2303 = getelementptr inbounds %struct._zval_struct, ptr %345, i32 0, i32 1
  store i32 0, ptr %2303, align 8
  br label %2304

2304:                                             ; preds = %2302
  store ptr @.str.35, ptr %223, align 8
  store i64 5, ptr %224, align 8
  store i8 1, ptr %225, align 1
  %2305 = load i64, ptr %224, align 8
  %2306 = load i8, ptr %225, align 1
  %2307 = trunc i8 %2306 to i1
  store i64 %2305, ptr %206, align 8
  %2308 = zext i1 %2307 to i8
  store i8 %2308, ptr %207, align 1
  %2309 = load i8, ptr %207, align 1
  %2310 = trunc i8 %2309 to i1
  br i1 %2310, label %2311, label %2319

2311:                                             ; preds = %2304
  %2312 = load i64, ptr %206, align 8
  %2313 = add i64 24, %2312
  %2314 = add i64 %2313, 1
  %2315 = add i64 %2314, 8
  %2316 = sub i64 %2315, 1
  %2317 = and i64 %2316, -8
  %2318 = call noalias ptr @__zend_malloc(i64 noundef %2317) #11
  br label %2723

2319:                                             ; preds = %2304
  %2320 = load i64, ptr %206, align 8
  %2321 = add i64 24, %2320
  %2322 = add i64 %2321, 1
  %2323 = add i64 %2322, 8
  %2324 = sub i64 %2323, 1
  %2325 = and i64 %2324, -8
  %2326 = call i1 @llvm.is.constant.i64(i64 %2325)
  br i1 %2326, label %2327, label %2713

2327:                                             ; preds = %2319
  %2328 = load i64, ptr %206, align 8
  %2329 = add i64 24, %2328
  %2330 = add i64 %2329, 1
  %2331 = add i64 %2330, 8
  %2332 = sub i64 %2331, 1
  %2333 = and i64 %2332, -8
  %2334 = icmp ule i64 %2333, 8
  br i1 %2334, label %2335, label %2337

2335:                                             ; preds = %2327
  %2336 = call noalias ptr @_emalloc_8() #9
  br label %2711

2337:                                             ; preds = %2327
  %2338 = load i64, ptr %206, align 8
  %2339 = add i64 24, %2338
  %2340 = add i64 %2339, 1
  %2341 = add i64 %2340, 8
  %2342 = sub i64 %2341, 1
  %2343 = and i64 %2342, -8
  %2344 = icmp ule i64 %2343, 16
  br i1 %2344, label %2345, label %2347

2345:                                             ; preds = %2337
  %2346 = call noalias ptr @_emalloc_16() #9
  br label %2709

2347:                                             ; preds = %2337
  %2348 = load i64, ptr %206, align 8
  %2349 = add i64 24, %2348
  %2350 = add i64 %2349, 1
  %2351 = add i64 %2350, 8
  %2352 = sub i64 %2351, 1
  %2353 = and i64 %2352, -8
  %2354 = icmp ule i64 %2353, 24
  br i1 %2354, label %2355, label %2357

2355:                                             ; preds = %2347
  %2356 = call noalias ptr @_emalloc_24() #9
  br label %2707

2357:                                             ; preds = %2347
  %2358 = load i64, ptr %206, align 8
  %2359 = add i64 24, %2358
  %2360 = add i64 %2359, 1
  %2361 = add i64 %2360, 8
  %2362 = sub i64 %2361, 1
  %2363 = and i64 %2362, -8
  %2364 = icmp ule i64 %2363, 32
  br i1 %2364, label %2365, label %2367

2365:                                             ; preds = %2357
  %2366 = call noalias ptr @_emalloc_32() #9
  br label %2705

2367:                                             ; preds = %2357
  %2368 = load i64, ptr %206, align 8
  %2369 = add i64 24, %2368
  %2370 = add i64 %2369, 1
  %2371 = add i64 %2370, 8
  %2372 = sub i64 %2371, 1
  %2373 = and i64 %2372, -8
  %2374 = icmp ule i64 %2373, 40
  br i1 %2374, label %2375, label %2377

2375:                                             ; preds = %2367
  %2376 = call noalias ptr @_emalloc_40() #9
  br label %2703

2377:                                             ; preds = %2367
  %2378 = load i64, ptr %206, align 8
  %2379 = add i64 24, %2378
  %2380 = add i64 %2379, 1
  %2381 = add i64 %2380, 8
  %2382 = sub i64 %2381, 1
  %2383 = and i64 %2382, -8
  %2384 = icmp ule i64 %2383, 48
  br i1 %2384, label %2385, label %2387

2385:                                             ; preds = %2377
  %2386 = call noalias ptr @_emalloc_48() #9
  br label %2701

2387:                                             ; preds = %2377
  %2388 = load i64, ptr %206, align 8
  %2389 = add i64 24, %2388
  %2390 = add i64 %2389, 1
  %2391 = add i64 %2390, 8
  %2392 = sub i64 %2391, 1
  %2393 = and i64 %2392, -8
  %2394 = icmp ule i64 %2393, 56
  br i1 %2394, label %2395, label %2397

2395:                                             ; preds = %2387
  %2396 = call noalias ptr @_emalloc_56() #9
  br label %2699

2397:                                             ; preds = %2387
  %2398 = load i64, ptr %206, align 8
  %2399 = add i64 24, %2398
  %2400 = add i64 %2399, 1
  %2401 = add i64 %2400, 8
  %2402 = sub i64 %2401, 1
  %2403 = and i64 %2402, -8
  %2404 = icmp ule i64 %2403, 64
  br i1 %2404, label %2405, label %2407

2405:                                             ; preds = %2397
  %2406 = call noalias ptr @_emalloc_64() #9
  br label %2697

2407:                                             ; preds = %2397
  %2408 = load i64, ptr %206, align 8
  %2409 = add i64 24, %2408
  %2410 = add i64 %2409, 1
  %2411 = add i64 %2410, 8
  %2412 = sub i64 %2411, 1
  %2413 = and i64 %2412, -8
  %2414 = icmp ule i64 %2413, 80
  br i1 %2414, label %2415, label %2417

2415:                                             ; preds = %2407
  %2416 = call noalias ptr @_emalloc_80() #9
  br label %2695

2417:                                             ; preds = %2407
  %2418 = load i64, ptr %206, align 8
  %2419 = add i64 24, %2418
  %2420 = add i64 %2419, 1
  %2421 = add i64 %2420, 8
  %2422 = sub i64 %2421, 1
  %2423 = and i64 %2422, -8
  %2424 = icmp ule i64 %2423, 96
  br i1 %2424, label %2425, label %2427

2425:                                             ; preds = %2417
  %2426 = call noalias ptr @_emalloc_96() #9
  br label %2693

2427:                                             ; preds = %2417
  %2428 = load i64, ptr %206, align 8
  %2429 = add i64 24, %2428
  %2430 = add i64 %2429, 1
  %2431 = add i64 %2430, 8
  %2432 = sub i64 %2431, 1
  %2433 = and i64 %2432, -8
  %2434 = icmp ule i64 %2433, 112
  br i1 %2434, label %2435, label %2437

2435:                                             ; preds = %2427
  %2436 = call noalias ptr @_emalloc_112() #9
  br label %2691

2437:                                             ; preds = %2427
  %2438 = load i64, ptr %206, align 8
  %2439 = add i64 24, %2438
  %2440 = add i64 %2439, 1
  %2441 = add i64 %2440, 8
  %2442 = sub i64 %2441, 1
  %2443 = and i64 %2442, -8
  %2444 = icmp ule i64 %2443, 128
  br i1 %2444, label %2445, label %2447

2445:                                             ; preds = %2437
  %2446 = call noalias ptr @_emalloc_128() #9
  br label %2689

2447:                                             ; preds = %2437
  %2448 = load i64, ptr %206, align 8
  %2449 = add i64 24, %2448
  %2450 = add i64 %2449, 1
  %2451 = add i64 %2450, 8
  %2452 = sub i64 %2451, 1
  %2453 = and i64 %2452, -8
  %2454 = icmp ule i64 %2453, 160
  br i1 %2454, label %2455, label %2457

2455:                                             ; preds = %2447
  %2456 = call noalias ptr @_emalloc_160() #9
  br label %2687

2457:                                             ; preds = %2447
  %2458 = load i64, ptr %206, align 8
  %2459 = add i64 24, %2458
  %2460 = add i64 %2459, 1
  %2461 = add i64 %2460, 8
  %2462 = sub i64 %2461, 1
  %2463 = and i64 %2462, -8
  %2464 = icmp ule i64 %2463, 192
  br i1 %2464, label %2465, label %2467

2465:                                             ; preds = %2457
  %2466 = call noalias ptr @_emalloc_192() #9
  br label %2685

2467:                                             ; preds = %2457
  %2468 = load i64, ptr %206, align 8
  %2469 = add i64 24, %2468
  %2470 = add i64 %2469, 1
  %2471 = add i64 %2470, 8
  %2472 = sub i64 %2471, 1
  %2473 = and i64 %2472, -8
  %2474 = icmp ule i64 %2473, 224
  br i1 %2474, label %2475, label %2477

2475:                                             ; preds = %2467
  %2476 = call noalias ptr @_emalloc_224() #9
  br label %2683

2477:                                             ; preds = %2467
  %2478 = load i64, ptr %206, align 8
  %2479 = add i64 24, %2478
  %2480 = add i64 %2479, 1
  %2481 = add i64 %2480, 8
  %2482 = sub i64 %2481, 1
  %2483 = and i64 %2482, -8
  %2484 = icmp ule i64 %2483, 256
  br i1 %2484, label %2485, label %2487

2485:                                             ; preds = %2477
  %2486 = call noalias ptr @_emalloc_256() #9
  br label %2681

2487:                                             ; preds = %2477
  %2488 = load i64, ptr %206, align 8
  %2489 = add i64 24, %2488
  %2490 = add i64 %2489, 1
  %2491 = add i64 %2490, 8
  %2492 = sub i64 %2491, 1
  %2493 = and i64 %2492, -8
  %2494 = icmp ule i64 %2493, 320
  br i1 %2494, label %2495, label %2497

2495:                                             ; preds = %2487
  %2496 = call noalias ptr @_emalloc_320() #9
  br label %2679

2497:                                             ; preds = %2487
  %2498 = load i64, ptr %206, align 8
  %2499 = add i64 24, %2498
  %2500 = add i64 %2499, 1
  %2501 = add i64 %2500, 8
  %2502 = sub i64 %2501, 1
  %2503 = and i64 %2502, -8
  %2504 = icmp ule i64 %2503, 384
  br i1 %2504, label %2505, label %2507

2505:                                             ; preds = %2497
  %2506 = call noalias ptr @_emalloc_384() #9
  br label %2677

2507:                                             ; preds = %2497
  %2508 = load i64, ptr %206, align 8
  %2509 = add i64 24, %2508
  %2510 = add i64 %2509, 1
  %2511 = add i64 %2510, 8
  %2512 = sub i64 %2511, 1
  %2513 = and i64 %2512, -8
  %2514 = icmp ule i64 %2513, 448
  br i1 %2514, label %2515, label %2517

2515:                                             ; preds = %2507
  %2516 = call noalias ptr @_emalloc_448() #9
  br label %2675

2517:                                             ; preds = %2507
  %2518 = load i64, ptr %206, align 8
  %2519 = add i64 24, %2518
  %2520 = add i64 %2519, 1
  %2521 = add i64 %2520, 8
  %2522 = sub i64 %2521, 1
  %2523 = and i64 %2522, -8
  %2524 = icmp ule i64 %2523, 512
  br i1 %2524, label %2525, label %2527

2525:                                             ; preds = %2517
  %2526 = call noalias ptr @_emalloc_512() #9
  br label %2673

2527:                                             ; preds = %2517
  %2528 = load i64, ptr %206, align 8
  %2529 = add i64 24, %2528
  %2530 = add i64 %2529, 1
  %2531 = add i64 %2530, 8
  %2532 = sub i64 %2531, 1
  %2533 = and i64 %2532, -8
  %2534 = icmp ule i64 %2533, 640
  br i1 %2534, label %2535, label %2537

2535:                                             ; preds = %2527
  %2536 = call noalias ptr @_emalloc_640() #9
  br label %2671

2537:                                             ; preds = %2527
  %2538 = load i64, ptr %206, align 8
  %2539 = add i64 24, %2538
  %2540 = add i64 %2539, 1
  %2541 = add i64 %2540, 8
  %2542 = sub i64 %2541, 1
  %2543 = and i64 %2542, -8
  %2544 = icmp ule i64 %2543, 768
  br i1 %2544, label %2545, label %2547

2545:                                             ; preds = %2537
  %2546 = call noalias ptr @_emalloc_768() #9
  br label %2669

2547:                                             ; preds = %2537
  %2548 = load i64, ptr %206, align 8
  %2549 = add i64 24, %2548
  %2550 = add i64 %2549, 1
  %2551 = add i64 %2550, 8
  %2552 = sub i64 %2551, 1
  %2553 = and i64 %2552, -8
  %2554 = icmp ule i64 %2553, 896
  br i1 %2554, label %2555, label %2557

2555:                                             ; preds = %2547
  %2556 = call noalias ptr @_emalloc_896() #9
  br label %2667

2557:                                             ; preds = %2547
  %2558 = load i64, ptr %206, align 8
  %2559 = add i64 24, %2558
  %2560 = add i64 %2559, 1
  %2561 = add i64 %2560, 8
  %2562 = sub i64 %2561, 1
  %2563 = and i64 %2562, -8
  %2564 = icmp ule i64 %2563, 1024
  br i1 %2564, label %2565, label %2567

2565:                                             ; preds = %2557
  %2566 = call noalias ptr @_emalloc_1024() #9
  br label %2665

2567:                                             ; preds = %2557
  %2568 = load i64, ptr %206, align 8
  %2569 = add i64 24, %2568
  %2570 = add i64 %2569, 1
  %2571 = add i64 %2570, 8
  %2572 = sub i64 %2571, 1
  %2573 = and i64 %2572, -8
  %2574 = icmp ule i64 %2573, 1280
  br i1 %2574, label %2575, label %2577

2575:                                             ; preds = %2567
  %2576 = call noalias ptr @_emalloc_1280() #9
  br label %2663

2577:                                             ; preds = %2567
  %2578 = load i64, ptr %206, align 8
  %2579 = add i64 24, %2578
  %2580 = add i64 %2579, 1
  %2581 = add i64 %2580, 8
  %2582 = sub i64 %2581, 1
  %2583 = and i64 %2582, -8
  %2584 = icmp ule i64 %2583, 1536
  br i1 %2584, label %2585, label %2587

2585:                                             ; preds = %2577
  %2586 = call noalias ptr @_emalloc_1536() #9
  br label %2661

2587:                                             ; preds = %2577
  %2588 = load i64, ptr %206, align 8
  %2589 = add i64 24, %2588
  %2590 = add i64 %2589, 1
  %2591 = add i64 %2590, 8
  %2592 = sub i64 %2591, 1
  %2593 = and i64 %2592, -8
  %2594 = icmp ule i64 %2593, 1792
  br i1 %2594, label %2595, label %2597

2595:                                             ; preds = %2587
  %2596 = call noalias ptr @_emalloc_1792() #9
  br label %2659

2597:                                             ; preds = %2587
  %2598 = load i64, ptr %206, align 8
  %2599 = add i64 24, %2598
  %2600 = add i64 %2599, 1
  %2601 = add i64 %2600, 8
  %2602 = sub i64 %2601, 1
  %2603 = and i64 %2602, -8
  %2604 = icmp ule i64 %2603, 2048
  br i1 %2604, label %2605, label %2607

2605:                                             ; preds = %2597
  %2606 = call noalias ptr @_emalloc_2048() #9
  br label %2657

2607:                                             ; preds = %2597
  %2608 = load i64, ptr %206, align 8
  %2609 = add i64 24, %2608
  %2610 = add i64 %2609, 1
  %2611 = add i64 %2610, 8
  %2612 = sub i64 %2611, 1
  %2613 = and i64 %2612, -8
  %2614 = icmp ule i64 %2613, 2560
  br i1 %2614, label %2615, label %2617

2615:                                             ; preds = %2607
  %2616 = call noalias ptr @_emalloc_2560() #9
  br label %2655

2617:                                             ; preds = %2607
  %2618 = load i64, ptr %206, align 8
  %2619 = add i64 24, %2618
  %2620 = add i64 %2619, 1
  %2621 = add i64 %2620, 8
  %2622 = sub i64 %2621, 1
  %2623 = and i64 %2622, -8
  %2624 = icmp ule i64 %2623, 3072
  br i1 %2624, label %2625, label %2627

2625:                                             ; preds = %2617
  %2626 = call noalias ptr @_emalloc_3072() #9
  br label %2653

2627:                                             ; preds = %2617
  %2628 = load i64, ptr %206, align 8
  %2629 = add i64 24, %2628
  %2630 = add i64 %2629, 1
  %2631 = add i64 %2630, 8
  %2632 = sub i64 %2631, 1
  %2633 = and i64 %2632, -8
  %2634 = icmp ule i64 %2633, 2093056
  br i1 %2634, label %2635, label %2643

2635:                                             ; preds = %2627
  %2636 = load i64, ptr %206, align 8
  %2637 = add i64 24, %2636
  %2638 = add i64 %2637, 1
  %2639 = add i64 %2638, 8
  %2640 = sub i64 %2639, 1
  %2641 = and i64 %2640, -8
  %2642 = call noalias ptr @_emalloc_large(i64 noundef %2641) #11
  br label %2651

2643:                                             ; preds = %2627
  %2644 = load i64, ptr %206, align 8
  %2645 = add i64 24, %2644
  %2646 = add i64 %2645, 1
  %2647 = add i64 %2646, 8
  %2648 = sub i64 %2647, 1
  %2649 = and i64 %2648, -8
  %2650 = call noalias ptr @_emalloc_huge(i64 noundef %2649) #11
  br label %2651

2651:                                             ; preds = %2643, %2635
  %2652 = phi ptr [ %2642, %2635 ], [ %2650, %2643 ]
  br label %2653

2653:                                             ; preds = %2651, %2625
  %2654 = phi ptr [ %2626, %2625 ], [ %2652, %2651 ]
  br label %2655

2655:                                             ; preds = %2653, %2615
  %2656 = phi ptr [ %2616, %2615 ], [ %2654, %2653 ]
  br label %2657

2657:                                             ; preds = %2655, %2605
  %2658 = phi ptr [ %2606, %2605 ], [ %2656, %2655 ]
  br label %2659

2659:                                             ; preds = %2657, %2595
  %2660 = phi ptr [ %2596, %2595 ], [ %2658, %2657 ]
  br label %2661

2661:                                             ; preds = %2659, %2585
  %2662 = phi ptr [ %2586, %2585 ], [ %2660, %2659 ]
  br label %2663

2663:                                             ; preds = %2661, %2575
  %2664 = phi ptr [ %2576, %2575 ], [ %2662, %2661 ]
  br label %2665

2665:                                             ; preds = %2663, %2565
  %2666 = phi ptr [ %2566, %2565 ], [ %2664, %2663 ]
  br label %2667

2667:                                             ; preds = %2665, %2555
  %2668 = phi ptr [ %2556, %2555 ], [ %2666, %2665 ]
  br label %2669

2669:                                             ; preds = %2667, %2545
  %2670 = phi ptr [ %2546, %2545 ], [ %2668, %2667 ]
  br label %2671

2671:                                             ; preds = %2669, %2535
  %2672 = phi ptr [ %2536, %2535 ], [ %2670, %2669 ]
  br label %2673

2673:                                             ; preds = %2671, %2525
  %2674 = phi ptr [ %2526, %2525 ], [ %2672, %2671 ]
  br label %2675

2675:                                             ; preds = %2673, %2515
  %2676 = phi ptr [ %2516, %2515 ], [ %2674, %2673 ]
  br label %2677

2677:                                             ; preds = %2675, %2505
  %2678 = phi ptr [ %2506, %2505 ], [ %2676, %2675 ]
  br label %2679

2679:                                             ; preds = %2677, %2495
  %2680 = phi ptr [ %2496, %2495 ], [ %2678, %2677 ]
  br label %2681

2681:                                             ; preds = %2679, %2485
  %2682 = phi ptr [ %2486, %2485 ], [ %2680, %2679 ]
  br label %2683

2683:                                             ; preds = %2681, %2475
  %2684 = phi ptr [ %2476, %2475 ], [ %2682, %2681 ]
  br label %2685

2685:                                             ; preds = %2683, %2465
  %2686 = phi ptr [ %2466, %2465 ], [ %2684, %2683 ]
  br label %2687

2687:                                             ; preds = %2685, %2455
  %2688 = phi ptr [ %2456, %2455 ], [ %2686, %2685 ]
  br label %2689

2689:                                             ; preds = %2687, %2445
  %2690 = phi ptr [ %2446, %2445 ], [ %2688, %2687 ]
  br label %2691

2691:                                             ; preds = %2689, %2435
  %2692 = phi ptr [ %2436, %2435 ], [ %2690, %2689 ]
  br label %2693

2693:                                             ; preds = %2691, %2425
  %2694 = phi ptr [ %2426, %2425 ], [ %2692, %2691 ]
  br label %2695

2695:                                             ; preds = %2693, %2415
  %2696 = phi ptr [ %2416, %2415 ], [ %2694, %2693 ]
  br label %2697

2697:                                             ; preds = %2695, %2405
  %2698 = phi ptr [ %2406, %2405 ], [ %2696, %2695 ]
  br label %2699

2699:                                             ; preds = %2697, %2395
  %2700 = phi ptr [ %2396, %2395 ], [ %2698, %2697 ]
  br label %2701

2701:                                             ; preds = %2699, %2385
  %2702 = phi ptr [ %2386, %2385 ], [ %2700, %2699 ]
  br label %2703

2703:                                             ; preds = %2701, %2375
  %2704 = phi ptr [ %2376, %2375 ], [ %2702, %2701 ]
  br label %2705

2705:                                             ; preds = %2703, %2365
  %2706 = phi ptr [ %2366, %2365 ], [ %2704, %2703 ]
  br label %2707

2707:                                             ; preds = %2705, %2355
  %2708 = phi ptr [ %2356, %2355 ], [ %2706, %2705 ]
  br label %2709

2709:                                             ; preds = %2707, %2345
  %2710 = phi ptr [ %2346, %2345 ], [ %2708, %2707 ]
  br label %2711

2711:                                             ; preds = %2709, %2335
  %2712 = phi ptr [ %2336, %2335 ], [ %2710, %2709 ]
  br label %2721

2713:                                             ; preds = %2319
  %2714 = load i64, ptr %206, align 8
  %2715 = add i64 24, %2714
  %2716 = add i64 %2715, 1
  %2717 = add i64 %2716, 8
  %2718 = sub i64 %2717, 1
  %2719 = and i64 %2718, -8
  %2720 = call noalias ptr @_emalloc(i64 noundef %2719) #11
  br label %2721

2721:                                             ; preds = %2713, %2711
  %2722 = phi ptr [ %2712, %2711 ], [ %2720, %2713 ]
  br label %2723

2723:                                             ; preds = %2721, %2311
  %2724 = phi ptr [ %2318, %2311 ], [ %2722, %2721 ]
  store ptr %2724, ptr %208, align 8
  %2725 = load ptr, ptr %208, align 8
  store ptr %2725, ptr %149, align 8
  store i32 1, ptr %150, align 4
  %2726 = load i32, ptr %150, align 4
  %2727 = load ptr, ptr %149, align 8
  store i32 %2726, ptr %2727, align 4
  %2728 = load i8, ptr %207, align 1
  %2729 = trunc i8 %2728 to i1
  %2730 = select i1 %2729, i32 128, i32 0
  %2731 = or i32 22, %2730
  %2732 = load ptr, ptr %208, align 8
  %2733 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2732, i32 0, i32 1
  store i32 %2731, ptr %2733, align 4
  %2734 = load ptr, ptr %208, align 8
  %2735 = getelementptr inbounds %struct._zend_string, ptr %2734, i32 0, i32 1
  store i64 0, ptr %2735, align 8
  %2736 = load i64, ptr %206, align 8
  %2737 = load ptr, ptr %208, align 8
  %2738 = getelementptr inbounds %struct._zend_string, ptr %2737, i32 0, i32 2
  store i64 %2736, ptr %2738, align 8
  %2739 = load ptr, ptr %208, align 8
  store ptr %2739, ptr %226, align 8
  %2740 = load ptr, ptr %226, align 8
  %2741 = getelementptr inbounds %struct._zend_string, ptr %2740, i32 0, i32 3
  %2742 = load ptr, ptr %223, align 8
  %2743 = load i64, ptr %224, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2741, ptr align 1 %2742, i64 %2743, i1 false)
  %2744 = load ptr, ptr %226, align 8
  %2745 = getelementptr inbounds %struct._zend_string, ptr %2744, i32 0, i32 3
  %2746 = load i64, ptr %224, align 8
  %2747 = getelementptr inbounds [1 x i8], ptr %2745, i64 0, i64 %2746
  store i8 0, ptr %2747, align 1
  %2748 = load ptr, ptr %226, align 8
  store ptr %2748, ptr %346, align 8
  %2749 = load ptr, ptr %272, align 8
  %2750 = load ptr, ptr %346, align 8
  %2751 = getelementptr inbounds %struct.zend_type, ptr %347, i32 0, i32 0
  store ptr null, ptr %2751, align 8
  %2752 = getelementptr inbounds %struct.zend_type, ptr %347, i32 0, i32 1
  store i32 16, ptr %2752, align 8
  %2753 = call ptr @zend_declare_typed_property(ptr noundef %2749, ptr noundef %2750, ptr noundef %345, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %347)
  %2754 = load ptr, ptr %346, align 8
  store ptr %2754, ptr %133, align 8
  %2755 = load ptr, ptr %133, align 8
  %2756 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2755, i32 0, i32 1
  %2757 = load i32, ptr %2756, align 4
  store i32 %2757, ptr %59, align 4
  %2758 = load i32, ptr %59, align 4
  %2759 = and i32 %2758, 1008
  %2760 = and i32 %2759, 64
  %2761 = icmp ne i32 %2760, 0
  br i1 %2761, label %2785, label %2762

2762:                                             ; preds = %2723
  %2763 = load ptr, ptr %133, align 8
  store ptr %2763, ptr %12, align 8
  %2764 = load ptr, ptr %12, align 8
  %2765 = load i32, ptr %2764, align 4
  %2766 = icmp ugt i32 %2765, 0
  call void @llvm.assume(i1 %2766)
  %2767 = load ptr, ptr %12, align 8
  %2768 = load i32, ptr %2767, align 4
  %2769 = add i32 %2768, -1
  store i32 %2769, ptr %2767, align 4
  %2770 = icmp eq i32 %2769, 0
  br i1 %2770, label %2771, label %2784

2771:                                             ; preds = %2762
  %2772 = load ptr, ptr %133, align 8
  %2773 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2772, i32 0, i32 1
  %2774 = load i32, ptr %2773, align 4
  store i32 %2774, ptr %60, align 4
  %2775 = load i32, ptr %60, align 4
  %2776 = and i32 %2775, 1008
  %2777 = and i32 %2776, 128
  %2778 = icmp ne i32 %2777, 0
  br i1 %2778, label %2779, label %2781

2779:                                             ; preds = %2771
  %2780 = load ptr, ptr %133, align 8
  call void @free(ptr noundef %2780) #9
  br label %2783

2781:                                             ; preds = %2771
  %2782 = load ptr, ptr %133, align 8
  call void @_efree(ptr noundef %2782) #9
  br label %2783

2783:                                             ; preds = %2781, %2779
  br label %2784

2784:                                             ; preds = %2783, %2762
  br label %2785

2785:                                             ; preds = %2784, %2723
  br label %2786

2786:                                             ; preds = %2785
  %2787 = getelementptr inbounds %struct._zval_struct, ptr %348, i32 0, i32 1
  store i32 0, ptr %2787, align 8
  br label %2788

2788:                                             ; preds = %2786
  store ptr @.str.37, ptr %227, align 8
  store i64 13, ptr %228, align 8
  store i8 1, ptr %229, align 1
  %2789 = load i64, ptr %228, align 8
  %2790 = load i8, ptr %229, align 1
  %2791 = trunc i8 %2790 to i1
  store i64 %2789, ptr %203, align 8
  %2792 = zext i1 %2791 to i8
  store i8 %2792, ptr %204, align 1
  %2793 = load i8, ptr %204, align 1
  %2794 = trunc i8 %2793 to i1
  br i1 %2794, label %2795, label %2803

2795:                                             ; preds = %2788
  %2796 = load i64, ptr %203, align 8
  %2797 = add i64 24, %2796
  %2798 = add i64 %2797, 1
  %2799 = add i64 %2798, 8
  %2800 = sub i64 %2799, 1
  %2801 = and i64 %2800, -8
  %2802 = call noalias ptr @__zend_malloc(i64 noundef %2801) #11
  br label %3207

2803:                                             ; preds = %2788
  %2804 = load i64, ptr %203, align 8
  %2805 = add i64 24, %2804
  %2806 = add i64 %2805, 1
  %2807 = add i64 %2806, 8
  %2808 = sub i64 %2807, 1
  %2809 = and i64 %2808, -8
  %2810 = call i1 @llvm.is.constant.i64(i64 %2809)
  br i1 %2810, label %2811, label %3197

2811:                                             ; preds = %2803
  %2812 = load i64, ptr %203, align 8
  %2813 = add i64 24, %2812
  %2814 = add i64 %2813, 1
  %2815 = add i64 %2814, 8
  %2816 = sub i64 %2815, 1
  %2817 = and i64 %2816, -8
  %2818 = icmp ule i64 %2817, 8
  br i1 %2818, label %2819, label %2821

2819:                                             ; preds = %2811
  %2820 = call noalias ptr @_emalloc_8() #9
  br label %3195

2821:                                             ; preds = %2811
  %2822 = load i64, ptr %203, align 8
  %2823 = add i64 24, %2822
  %2824 = add i64 %2823, 1
  %2825 = add i64 %2824, 8
  %2826 = sub i64 %2825, 1
  %2827 = and i64 %2826, -8
  %2828 = icmp ule i64 %2827, 16
  br i1 %2828, label %2829, label %2831

2829:                                             ; preds = %2821
  %2830 = call noalias ptr @_emalloc_16() #9
  br label %3193

2831:                                             ; preds = %2821
  %2832 = load i64, ptr %203, align 8
  %2833 = add i64 24, %2832
  %2834 = add i64 %2833, 1
  %2835 = add i64 %2834, 8
  %2836 = sub i64 %2835, 1
  %2837 = and i64 %2836, -8
  %2838 = icmp ule i64 %2837, 24
  br i1 %2838, label %2839, label %2841

2839:                                             ; preds = %2831
  %2840 = call noalias ptr @_emalloc_24() #9
  br label %3191

2841:                                             ; preds = %2831
  %2842 = load i64, ptr %203, align 8
  %2843 = add i64 24, %2842
  %2844 = add i64 %2843, 1
  %2845 = add i64 %2844, 8
  %2846 = sub i64 %2845, 1
  %2847 = and i64 %2846, -8
  %2848 = icmp ule i64 %2847, 32
  br i1 %2848, label %2849, label %2851

2849:                                             ; preds = %2841
  %2850 = call noalias ptr @_emalloc_32() #9
  br label %3189

2851:                                             ; preds = %2841
  %2852 = load i64, ptr %203, align 8
  %2853 = add i64 24, %2852
  %2854 = add i64 %2853, 1
  %2855 = add i64 %2854, 8
  %2856 = sub i64 %2855, 1
  %2857 = and i64 %2856, -8
  %2858 = icmp ule i64 %2857, 40
  br i1 %2858, label %2859, label %2861

2859:                                             ; preds = %2851
  %2860 = call noalias ptr @_emalloc_40() #9
  br label %3187

2861:                                             ; preds = %2851
  %2862 = load i64, ptr %203, align 8
  %2863 = add i64 24, %2862
  %2864 = add i64 %2863, 1
  %2865 = add i64 %2864, 8
  %2866 = sub i64 %2865, 1
  %2867 = and i64 %2866, -8
  %2868 = icmp ule i64 %2867, 48
  br i1 %2868, label %2869, label %2871

2869:                                             ; preds = %2861
  %2870 = call noalias ptr @_emalloc_48() #9
  br label %3185

2871:                                             ; preds = %2861
  %2872 = load i64, ptr %203, align 8
  %2873 = add i64 24, %2872
  %2874 = add i64 %2873, 1
  %2875 = add i64 %2874, 8
  %2876 = sub i64 %2875, 1
  %2877 = and i64 %2876, -8
  %2878 = icmp ule i64 %2877, 56
  br i1 %2878, label %2879, label %2881

2879:                                             ; preds = %2871
  %2880 = call noalias ptr @_emalloc_56() #9
  br label %3183

2881:                                             ; preds = %2871
  %2882 = load i64, ptr %203, align 8
  %2883 = add i64 24, %2882
  %2884 = add i64 %2883, 1
  %2885 = add i64 %2884, 8
  %2886 = sub i64 %2885, 1
  %2887 = and i64 %2886, -8
  %2888 = icmp ule i64 %2887, 64
  br i1 %2888, label %2889, label %2891

2889:                                             ; preds = %2881
  %2890 = call noalias ptr @_emalloc_64() #9
  br label %3181

2891:                                             ; preds = %2881
  %2892 = load i64, ptr %203, align 8
  %2893 = add i64 24, %2892
  %2894 = add i64 %2893, 1
  %2895 = add i64 %2894, 8
  %2896 = sub i64 %2895, 1
  %2897 = and i64 %2896, -8
  %2898 = icmp ule i64 %2897, 80
  br i1 %2898, label %2899, label %2901

2899:                                             ; preds = %2891
  %2900 = call noalias ptr @_emalloc_80() #9
  br label %3179

2901:                                             ; preds = %2891
  %2902 = load i64, ptr %203, align 8
  %2903 = add i64 24, %2902
  %2904 = add i64 %2903, 1
  %2905 = add i64 %2904, 8
  %2906 = sub i64 %2905, 1
  %2907 = and i64 %2906, -8
  %2908 = icmp ule i64 %2907, 96
  br i1 %2908, label %2909, label %2911

2909:                                             ; preds = %2901
  %2910 = call noalias ptr @_emalloc_96() #9
  br label %3177

2911:                                             ; preds = %2901
  %2912 = load i64, ptr %203, align 8
  %2913 = add i64 24, %2912
  %2914 = add i64 %2913, 1
  %2915 = add i64 %2914, 8
  %2916 = sub i64 %2915, 1
  %2917 = and i64 %2916, -8
  %2918 = icmp ule i64 %2917, 112
  br i1 %2918, label %2919, label %2921

2919:                                             ; preds = %2911
  %2920 = call noalias ptr @_emalloc_112() #9
  br label %3175

2921:                                             ; preds = %2911
  %2922 = load i64, ptr %203, align 8
  %2923 = add i64 24, %2922
  %2924 = add i64 %2923, 1
  %2925 = add i64 %2924, 8
  %2926 = sub i64 %2925, 1
  %2927 = and i64 %2926, -8
  %2928 = icmp ule i64 %2927, 128
  br i1 %2928, label %2929, label %2931

2929:                                             ; preds = %2921
  %2930 = call noalias ptr @_emalloc_128() #9
  br label %3173

2931:                                             ; preds = %2921
  %2932 = load i64, ptr %203, align 8
  %2933 = add i64 24, %2932
  %2934 = add i64 %2933, 1
  %2935 = add i64 %2934, 8
  %2936 = sub i64 %2935, 1
  %2937 = and i64 %2936, -8
  %2938 = icmp ule i64 %2937, 160
  br i1 %2938, label %2939, label %2941

2939:                                             ; preds = %2931
  %2940 = call noalias ptr @_emalloc_160() #9
  br label %3171

2941:                                             ; preds = %2931
  %2942 = load i64, ptr %203, align 8
  %2943 = add i64 24, %2942
  %2944 = add i64 %2943, 1
  %2945 = add i64 %2944, 8
  %2946 = sub i64 %2945, 1
  %2947 = and i64 %2946, -8
  %2948 = icmp ule i64 %2947, 192
  br i1 %2948, label %2949, label %2951

2949:                                             ; preds = %2941
  %2950 = call noalias ptr @_emalloc_192() #9
  br label %3169

2951:                                             ; preds = %2941
  %2952 = load i64, ptr %203, align 8
  %2953 = add i64 24, %2952
  %2954 = add i64 %2953, 1
  %2955 = add i64 %2954, 8
  %2956 = sub i64 %2955, 1
  %2957 = and i64 %2956, -8
  %2958 = icmp ule i64 %2957, 224
  br i1 %2958, label %2959, label %2961

2959:                                             ; preds = %2951
  %2960 = call noalias ptr @_emalloc_224() #9
  br label %3167

2961:                                             ; preds = %2951
  %2962 = load i64, ptr %203, align 8
  %2963 = add i64 24, %2962
  %2964 = add i64 %2963, 1
  %2965 = add i64 %2964, 8
  %2966 = sub i64 %2965, 1
  %2967 = and i64 %2966, -8
  %2968 = icmp ule i64 %2967, 256
  br i1 %2968, label %2969, label %2971

2969:                                             ; preds = %2961
  %2970 = call noalias ptr @_emalloc_256() #9
  br label %3165

2971:                                             ; preds = %2961
  %2972 = load i64, ptr %203, align 8
  %2973 = add i64 24, %2972
  %2974 = add i64 %2973, 1
  %2975 = add i64 %2974, 8
  %2976 = sub i64 %2975, 1
  %2977 = and i64 %2976, -8
  %2978 = icmp ule i64 %2977, 320
  br i1 %2978, label %2979, label %2981

2979:                                             ; preds = %2971
  %2980 = call noalias ptr @_emalloc_320() #9
  br label %3163

2981:                                             ; preds = %2971
  %2982 = load i64, ptr %203, align 8
  %2983 = add i64 24, %2982
  %2984 = add i64 %2983, 1
  %2985 = add i64 %2984, 8
  %2986 = sub i64 %2985, 1
  %2987 = and i64 %2986, -8
  %2988 = icmp ule i64 %2987, 384
  br i1 %2988, label %2989, label %2991

2989:                                             ; preds = %2981
  %2990 = call noalias ptr @_emalloc_384() #9
  br label %3161

2991:                                             ; preds = %2981
  %2992 = load i64, ptr %203, align 8
  %2993 = add i64 24, %2992
  %2994 = add i64 %2993, 1
  %2995 = add i64 %2994, 8
  %2996 = sub i64 %2995, 1
  %2997 = and i64 %2996, -8
  %2998 = icmp ule i64 %2997, 448
  br i1 %2998, label %2999, label %3001

2999:                                             ; preds = %2991
  %3000 = call noalias ptr @_emalloc_448() #9
  br label %3159

3001:                                             ; preds = %2991
  %3002 = load i64, ptr %203, align 8
  %3003 = add i64 24, %3002
  %3004 = add i64 %3003, 1
  %3005 = add i64 %3004, 8
  %3006 = sub i64 %3005, 1
  %3007 = and i64 %3006, -8
  %3008 = icmp ule i64 %3007, 512
  br i1 %3008, label %3009, label %3011

3009:                                             ; preds = %3001
  %3010 = call noalias ptr @_emalloc_512() #9
  br label %3157

3011:                                             ; preds = %3001
  %3012 = load i64, ptr %203, align 8
  %3013 = add i64 24, %3012
  %3014 = add i64 %3013, 1
  %3015 = add i64 %3014, 8
  %3016 = sub i64 %3015, 1
  %3017 = and i64 %3016, -8
  %3018 = icmp ule i64 %3017, 640
  br i1 %3018, label %3019, label %3021

3019:                                             ; preds = %3011
  %3020 = call noalias ptr @_emalloc_640() #9
  br label %3155

3021:                                             ; preds = %3011
  %3022 = load i64, ptr %203, align 8
  %3023 = add i64 24, %3022
  %3024 = add i64 %3023, 1
  %3025 = add i64 %3024, 8
  %3026 = sub i64 %3025, 1
  %3027 = and i64 %3026, -8
  %3028 = icmp ule i64 %3027, 768
  br i1 %3028, label %3029, label %3031

3029:                                             ; preds = %3021
  %3030 = call noalias ptr @_emalloc_768() #9
  br label %3153

3031:                                             ; preds = %3021
  %3032 = load i64, ptr %203, align 8
  %3033 = add i64 24, %3032
  %3034 = add i64 %3033, 1
  %3035 = add i64 %3034, 8
  %3036 = sub i64 %3035, 1
  %3037 = and i64 %3036, -8
  %3038 = icmp ule i64 %3037, 896
  br i1 %3038, label %3039, label %3041

3039:                                             ; preds = %3031
  %3040 = call noalias ptr @_emalloc_896() #9
  br label %3151

3041:                                             ; preds = %3031
  %3042 = load i64, ptr %203, align 8
  %3043 = add i64 24, %3042
  %3044 = add i64 %3043, 1
  %3045 = add i64 %3044, 8
  %3046 = sub i64 %3045, 1
  %3047 = and i64 %3046, -8
  %3048 = icmp ule i64 %3047, 1024
  br i1 %3048, label %3049, label %3051

3049:                                             ; preds = %3041
  %3050 = call noalias ptr @_emalloc_1024() #9
  br label %3149

3051:                                             ; preds = %3041
  %3052 = load i64, ptr %203, align 8
  %3053 = add i64 24, %3052
  %3054 = add i64 %3053, 1
  %3055 = add i64 %3054, 8
  %3056 = sub i64 %3055, 1
  %3057 = and i64 %3056, -8
  %3058 = icmp ule i64 %3057, 1280
  br i1 %3058, label %3059, label %3061

3059:                                             ; preds = %3051
  %3060 = call noalias ptr @_emalloc_1280() #9
  br label %3147

3061:                                             ; preds = %3051
  %3062 = load i64, ptr %203, align 8
  %3063 = add i64 24, %3062
  %3064 = add i64 %3063, 1
  %3065 = add i64 %3064, 8
  %3066 = sub i64 %3065, 1
  %3067 = and i64 %3066, -8
  %3068 = icmp ule i64 %3067, 1536
  br i1 %3068, label %3069, label %3071

3069:                                             ; preds = %3061
  %3070 = call noalias ptr @_emalloc_1536() #9
  br label %3145

3071:                                             ; preds = %3061
  %3072 = load i64, ptr %203, align 8
  %3073 = add i64 24, %3072
  %3074 = add i64 %3073, 1
  %3075 = add i64 %3074, 8
  %3076 = sub i64 %3075, 1
  %3077 = and i64 %3076, -8
  %3078 = icmp ule i64 %3077, 1792
  br i1 %3078, label %3079, label %3081

3079:                                             ; preds = %3071
  %3080 = call noalias ptr @_emalloc_1792() #9
  br label %3143

3081:                                             ; preds = %3071
  %3082 = load i64, ptr %203, align 8
  %3083 = add i64 24, %3082
  %3084 = add i64 %3083, 1
  %3085 = add i64 %3084, 8
  %3086 = sub i64 %3085, 1
  %3087 = and i64 %3086, -8
  %3088 = icmp ule i64 %3087, 2048
  br i1 %3088, label %3089, label %3091

3089:                                             ; preds = %3081
  %3090 = call noalias ptr @_emalloc_2048() #9
  br label %3141

3091:                                             ; preds = %3081
  %3092 = load i64, ptr %203, align 8
  %3093 = add i64 24, %3092
  %3094 = add i64 %3093, 1
  %3095 = add i64 %3094, 8
  %3096 = sub i64 %3095, 1
  %3097 = and i64 %3096, -8
  %3098 = icmp ule i64 %3097, 2560
  br i1 %3098, label %3099, label %3101

3099:                                             ; preds = %3091
  %3100 = call noalias ptr @_emalloc_2560() #9
  br label %3139

3101:                                             ; preds = %3091
  %3102 = load i64, ptr %203, align 8
  %3103 = add i64 24, %3102
  %3104 = add i64 %3103, 1
  %3105 = add i64 %3104, 8
  %3106 = sub i64 %3105, 1
  %3107 = and i64 %3106, -8
  %3108 = icmp ule i64 %3107, 3072
  br i1 %3108, label %3109, label %3111

3109:                                             ; preds = %3101
  %3110 = call noalias ptr @_emalloc_3072() #9
  br label %3137

3111:                                             ; preds = %3101
  %3112 = load i64, ptr %203, align 8
  %3113 = add i64 24, %3112
  %3114 = add i64 %3113, 1
  %3115 = add i64 %3114, 8
  %3116 = sub i64 %3115, 1
  %3117 = and i64 %3116, -8
  %3118 = icmp ule i64 %3117, 2093056
  br i1 %3118, label %3119, label %3127

3119:                                             ; preds = %3111
  %3120 = load i64, ptr %203, align 8
  %3121 = add i64 24, %3120
  %3122 = add i64 %3121, 1
  %3123 = add i64 %3122, 8
  %3124 = sub i64 %3123, 1
  %3125 = and i64 %3124, -8
  %3126 = call noalias ptr @_emalloc_large(i64 noundef %3125) #11
  br label %3135

3127:                                             ; preds = %3111
  %3128 = load i64, ptr %203, align 8
  %3129 = add i64 24, %3128
  %3130 = add i64 %3129, 1
  %3131 = add i64 %3130, 8
  %3132 = sub i64 %3131, 1
  %3133 = and i64 %3132, -8
  %3134 = call noalias ptr @_emalloc_huge(i64 noundef %3133) #11
  br label %3135

3135:                                             ; preds = %3127, %3119
  %3136 = phi ptr [ %3126, %3119 ], [ %3134, %3127 ]
  br label %3137

3137:                                             ; preds = %3135, %3109
  %3138 = phi ptr [ %3110, %3109 ], [ %3136, %3135 ]
  br label %3139

3139:                                             ; preds = %3137, %3099
  %3140 = phi ptr [ %3100, %3099 ], [ %3138, %3137 ]
  br label %3141

3141:                                             ; preds = %3139, %3089
  %3142 = phi ptr [ %3090, %3089 ], [ %3140, %3139 ]
  br label %3143

3143:                                             ; preds = %3141, %3079
  %3144 = phi ptr [ %3080, %3079 ], [ %3142, %3141 ]
  br label %3145

3145:                                             ; preds = %3143, %3069
  %3146 = phi ptr [ %3070, %3069 ], [ %3144, %3143 ]
  br label %3147

3147:                                             ; preds = %3145, %3059
  %3148 = phi ptr [ %3060, %3059 ], [ %3146, %3145 ]
  br label %3149

3149:                                             ; preds = %3147, %3049
  %3150 = phi ptr [ %3050, %3049 ], [ %3148, %3147 ]
  br label %3151

3151:                                             ; preds = %3149, %3039
  %3152 = phi ptr [ %3040, %3039 ], [ %3150, %3149 ]
  br label %3153

3153:                                             ; preds = %3151, %3029
  %3154 = phi ptr [ %3030, %3029 ], [ %3152, %3151 ]
  br label %3155

3155:                                             ; preds = %3153, %3019
  %3156 = phi ptr [ %3020, %3019 ], [ %3154, %3153 ]
  br label %3157

3157:                                             ; preds = %3155, %3009
  %3158 = phi ptr [ %3010, %3009 ], [ %3156, %3155 ]
  br label %3159

3159:                                             ; preds = %3157, %2999
  %3160 = phi ptr [ %3000, %2999 ], [ %3158, %3157 ]
  br label %3161

3161:                                             ; preds = %3159, %2989
  %3162 = phi ptr [ %2990, %2989 ], [ %3160, %3159 ]
  br label %3163

3163:                                             ; preds = %3161, %2979
  %3164 = phi ptr [ %2980, %2979 ], [ %3162, %3161 ]
  br label %3165

3165:                                             ; preds = %3163, %2969
  %3166 = phi ptr [ %2970, %2969 ], [ %3164, %3163 ]
  br label %3167

3167:                                             ; preds = %3165, %2959
  %3168 = phi ptr [ %2960, %2959 ], [ %3166, %3165 ]
  br label %3169

3169:                                             ; preds = %3167, %2949
  %3170 = phi ptr [ %2950, %2949 ], [ %3168, %3167 ]
  br label %3171

3171:                                             ; preds = %3169, %2939
  %3172 = phi ptr [ %2940, %2939 ], [ %3170, %3169 ]
  br label %3173

3173:                                             ; preds = %3171, %2929
  %3174 = phi ptr [ %2930, %2929 ], [ %3172, %3171 ]
  br label %3175

3175:                                             ; preds = %3173, %2919
  %3176 = phi ptr [ %2920, %2919 ], [ %3174, %3173 ]
  br label %3177

3177:                                             ; preds = %3175, %2909
  %3178 = phi ptr [ %2910, %2909 ], [ %3176, %3175 ]
  br label %3179

3179:                                             ; preds = %3177, %2899
  %3180 = phi ptr [ %2900, %2899 ], [ %3178, %3177 ]
  br label %3181

3181:                                             ; preds = %3179, %2889
  %3182 = phi ptr [ %2890, %2889 ], [ %3180, %3179 ]
  br label %3183

3183:                                             ; preds = %3181, %2879
  %3184 = phi ptr [ %2880, %2879 ], [ %3182, %3181 ]
  br label %3185

3185:                                             ; preds = %3183, %2869
  %3186 = phi ptr [ %2870, %2869 ], [ %3184, %3183 ]
  br label %3187

3187:                                             ; preds = %3185, %2859
  %3188 = phi ptr [ %2860, %2859 ], [ %3186, %3185 ]
  br label %3189

3189:                                             ; preds = %3187, %2849
  %3190 = phi ptr [ %2850, %2849 ], [ %3188, %3187 ]
  br label %3191

3191:                                             ; preds = %3189, %2839
  %3192 = phi ptr [ %2840, %2839 ], [ %3190, %3189 ]
  br label %3193

3193:                                             ; preds = %3191, %2829
  %3194 = phi ptr [ %2830, %2829 ], [ %3192, %3191 ]
  br label %3195

3195:                                             ; preds = %3193, %2819
  %3196 = phi ptr [ %2820, %2819 ], [ %3194, %3193 ]
  br label %3205

3197:                                             ; preds = %2803
  %3198 = load i64, ptr %203, align 8
  %3199 = add i64 24, %3198
  %3200 = add i64 %3199, 1
  %3201 = add i64 %3200, 8
  %3202 = sub i64 %3201, 1
  %3203 = and i64 %3202, -8
  %3204 = call noalias ptr @_emalloc(i64 noundef %3203) #11
  br label %3205

3205:                                             ; preds = %3197, %3195
  %3206 = phi ptr [ %3196, %3195 ], [ %3204, %3197 ]
  br label %3207

3207:                                             ; preds = %3205, %2795
  %3208 = phi ptr [ %2802, %2795 ], [ %3206, %3205 ]
  store ptr %3208, ptr %205, align 8
  %3209 = load ptr, ptr %205, align 8
  store ptr %3209, ptr %151, align 8
  store i32 1, ptr %152, align 4
  %3210 = load i32, ptr %152, align 4
  %3211 = load ptr, ptr %151, align 8
  store i32 %3210, ptr %3211, align 4
  %3212 = load i8, ptr %204, align 1
  %3213 = trunc i8 %3212 to i1
  %3214 = select i1 %3213, i32 128, i32 0
  %3215 = or i32 22, %3214
  %3216 = load ptr, ptr %205, align 8
  %3217 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3216, i32 0, i32 1
  store i32 %3215, ptr %3217, align 4
  %3218 = load ptr, ptr %205, align 8
  %3219 = getelementptr inbounds %struct._zend_string, ptr %3218, i32 0, i32 1
  store i64 0, ptr %3219, align 8
  %3220 = load i64, ptr %203, align 8
  %3221 = load ptr, ptr %205, align 8
  %3222 = getelementptr inbounds %struct._zend_string, ptr %3221, i32 0, i32 2
  store i64 %3220, ptr %3222, align 8
  %3223 = load ptr, ptr %205, align 8
  store ptr %3223, ptr %230, align 8
  %3224 = load ptr, ptr %230, align 8
  %3225 = getelementptr inbounds %struct._zend_string, ptr %3224, i32 0, i32 3
  %3226 = load ptr, ptr %227, align 8
  %3227 = load i64, ptr %228, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3225, ptr align 1 %3226, i64 %3227, i1 false)
  %3228 = load ptr, ptr %230, align 8
  %3229 = getelementptr inbounds %struct._zend_string, ptr %3228, i32 0, i32 3
  %3230 = load i64, ptr %228, align 8
  %3231 = getelementptr inbounds [1 x i8], ptr %3229, i64 0, i64 %3230
  store i8 0, ptr %3231, align 1
  %3232 = load ptr, ptr %230, align 8
  store ptr %3232, ptr %349, align 8
  %3233 = load ptr, ptr %272, align 8
  %3234 = load ptr, ptr %349, align 8
  %3235 = getelementptr inbounds %struct.zend_type, ptr %350, i32 0, i32 0
  store ptr null, ptr %3235, align 8
  %3236 = getelementptr inbounds %struct.zend_type, ptr %350, i32 0, i32 1
  store i32 12, ptr %3236, align 8
  %3237 = call ptr @zend_declare_typed_property(ptr noundef %3233, ptr noundef %3234, ptr noundef %348, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %350)
  %3238 = load ptr, ptr %349, align 8
  store ptr %3238, ptr %134, align 8
  %3239 = load ptr, ptr %134, align 8
  %3240 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3239, i32 0, i32 1
  %3241 = load i32, ptr %3240, align 4
  store i32 %3241, ptr %57, align 4
  %3242 = load i32, ptr %57, align 4
  %3243 = and i32 %3242, 1008
  %3244 = and i32 %3243, 64
  %3245 = icmp ne i32 %3244, 0
  br i1 %3245, label %3269, label %3246

3246:                                             ; preds = %3207
  %3247 = load ptr, ptr %134, align 8
  store ptr %3247, ptr %11, align 8
  %3248 = load ptr, ptr %11, align 8
  %3249 = load i32, ptr %3248, align 4
  %3250 = icmp ugt i32 %3249, 0
  call void @llvm.assume(i1 %3250)
  %3251 = load ptr, ptr %11, align 8
  %3252 = load i32, ptr %3251, align 4
  %3253 = add i32 %3252, -1
  store i32 %3253, ptr %3251, align 4
  %3254 = icmp eq i32 %3253, 0
  br i1 %3254, label %3255, label %3268

3255:                                             ; preds = %3246
  %3256 = load ptr, ptr %134, align 8
  %3257 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3256, i32 0, i32 1
  %3258 = load i32, ptr %3257, align 4
  store i32 %3258, ptr %58, align 4
  %3259 = load i32, ptr %58, align 4
  %3260 = and i32 %3259, 1008
  %3261 = and i32 %3260, 128
  %3262 = icmp ne i32 %3261, 0
  br i1 %3262, label %3263, label %3265

3263:                                             ; preds = %3255
  %3264 = load ptr, ptr %134, align 8
  call void @free(ptr noundef %3264) #9
  br label %3267

3265:                                             ; preds = %3255
  %3266 = load ptr, ptr %134, align 8
  call void @_efree(ptr noundef %3266) #9
  br label %3267

3267:                                             ; preds = %3265, %3263
  br label %3268

3268:                                             ; preds = %3267, %3246
  br label %3269

3269:                                             ; preds = %3268, %3207
  br label %3270

3270:                                             ; preds = %3269
  %3271 = getelementptr inbounds %struct._zval_struct, ptr %351, i32 0, i32 1
  store i32 0, ptr %3271, align 8
  br label %3272

3272:                                             ; preds = %3270
  store ptr @.str.39, ptr %231, align 8
  store i64 8, ptr %232, align 8
  store i8 1, ptr %233, align 1
  %3273 = load i64, ptr %232, align 8
  %3274 = load i8, ptr %233, align 1
  %3275 = trunc i8 %3274 to i1
  store i64 %3273, ptr %200, align 8
  %3276 = zext i1 %3275 to i8
  store i8 %3276, ptr %201, align 1
  %3277 = load i8, ptr %201, align 1
  %3278 = trunc i8 %3277 to i1
  br i1 %3278, label %3279, label %3287

3279:                                             ; preds = %3272
  %3280 = load i64, ptr %200, align 8
  %3281 = add i64 24, %3280
  %3282 = add i64 %3281, 1
  %3283 = add i64 %3282, 8
  %3284 = sub i64 %3283, 1
  %3285 = and i64 %3284, -8
  %3286 = call noalias ptr @__zend_malloc(i64 noundef %3285) #11
  br label %3691

3287:                                             ; preds = %3272
  %3288 = load i64, ptr %200, align 8
  %3289 = add i64 24, %3288
  %3290 = add i64 %3289, 1
  %3291 = add i64 %3290, 8
  %3292 = sub i64 %3291, 1
  %3293 = and i64 %3292, -8
  %3294 = call i1 @llvm.is.constant.i64(i64 %3293)
  br i1 %3294, label %3295, label %3681

3295:                                             ; preds = %3287
  %3296 = load i64, ptr %200, align 8
  %3297 = add i64 24, %3296
  %3298 = add i64 %3297, 1
  %3299 = add i64 %3298, 8
  %3300 = sub i64 %3299, 1
  %3301 = and i64 %3300, -8
  %3302 = icmp ule i64 %3301, 8
  br i1 %3302, label %3303, label %3305

3303:                                             ; preds = %3295
  %3304 = call noalias ptr @_emalloc_8() #9
  br label %3679

3305:                                             ; preds = %3295
  %3306 = load i64, ptr %200, align 8
  %3307 = add i64 24, %3306
  %3308 = add i64 %3307, 1
  %3309 = add i64 %3308, 8
  %3310 = sub i64 %3309, 1
  %3311 = and i64 %3310, -8
  %3312 = icmp ule i64 %3311, 16
  br i1 %3312, label %3313, label %3315

3313:                                             ; preds = %3305
  %3314 = call noalias ptr @_emalloc_16() #9
  br label %3677

3315:                                             ; preds = %3305
  %3316 = load i64, ptr %200, align 8
  %3317 = add i64 24, %3316
  %3318 = add i64 %3317, 1
  %3319 = add i64 %3318, 8
  %3320 = sub i64 %3319, 1
  %3321 = and i64 %3320, -8
  %3322 = icmp ule i64 %3321, 24
  br i1 %3322, label %3323, label %3325

3323:                                             ; preds = %3315
  %3324 = call noalias ptr @_emalloc_24() #9
  br label %3675

3325:                                             ; preds = %3315
  %3326 = load i64, ptr %200, align 8
  %3327 = add i64 24, %3326
  %3328 = add i64 %3327, 1
  %3329 = add i64 %3328, 8
  %3330 = sub i64 %3329, 1
  %3331 = and i64 %3330, -8
  %3332 = icmp ule i64 %3331, 32
  br i1 %3332, label %3333, label %3335

3333:                                             ; preds = %3325
  %3334 = call noalias ptr @_emalloc_32() #9
  br label %3673

3335:                                             ; preds = %3325
  %3336 = load i64, ptr %200, align 8
  %3337 = add i64 24, %3336
  %3338 = add i64 %3337, 1
  %3339 = add i64 %3338, 8
  %3340 = sub i64 %3339, 1
  %3341 = and i64 %3340, -8
  %3342 = icmp ule i64 %3341, 40
  br i1 %3342, label %3343, label %3345

3343:                                             ; preds = %3335
  %3344 = call noalias ptr @_emalloc_40() #9
  br label %3671

3345:                                             ; preds = %3335
  %3346 = load i64, ptr %200, align 8
  %3347 = add i64 24, %3346
  %3348 = add i64 %3347, 1
  %3349 = add i64 %3348, 8
  %3350 = sub i64 %3349, 1
  %3351 = and i64 %3350, -8
  %3352 = icmp ule i64 %3351, 48
  br i1 %3352, label %3353, label %3355

3353:                                             ; preds = %3345
  %3354 = call noalias ptr @_emalloc_48() #9
  br label %3669

3355:                                             ; preds = %3345
  %3356 = load i64, ptr %200, align 8
  %3357 = add i64 24, %3356
  %3358 = add i64 %3357, 1
  %3359 = add i64 %3358, 8
  %3360 = sub i64 %3359, 1
  %3361 = and i64 %3360, -8
  %3362 = icmp ule i64 %3361, 56
  br i1 %3362, label %3363, label %3365

3363:                                             ; preds = %3355
  %3364 = call noalias ptr @_emalloc_56() #9
  br label %3667

3365:                                             ; preds = %3355
  %3366 = load i64, ptr %200, align 8
  %3367 = add i64 24, %3366
  %3368 = add i64 %3367, 1
  %3369 = add i64 %3368, 8
  %3370 = sub i64 %3369, 1
  %3371 = and i64 %3370, -8
  %3372 = icmp ule i64 %3371, 64
  br i1 %3372, label %3373, label %3375

3373:                                             ; preds = %3365
  %3374 = call noalias ptr @_emalloc_64() #9
  br label %3665

3375:                                             ; preds = %3365
  %3376 = load i64, ptr %200, align 8
  %3377 = add i64 24, %3376
  %3378 = add i64 %3377, 1
  %3379 = add i64 %3378, 8
  %3380 = sub i64 %3379, 1
  %3381 = and i64 %3380, -8
  %3382 = icmp ule i64 %3381, 80
  br i1 %3382, label %3383, label %3385

3383:                                             ; preds = %3375
  %3384 = call noalias ptr @_emalloc_80() #9
  br label %3663

3385:                                             ; preds = %3375
  %3386 = load i64, ptr %200, align 8
  %3387 = add i64 24, %3386
  %3388 = add i64 %3387, 1
  %3389 = add i64 %3388, 8
  %3390 = sub i64 %3389, 1
  %3391 = and i64 %3390, -8
  %3392 = icmp ule i64 %3391, 96
  br i1 %3392, label %3393, label %3395

3393:                                             ; preds = %3385
  %3394 = call noalias ptr @_emalloc_96() #9
  br label %3661

3395:                                             ; preds = %3385
  %3396 = load i64, ptr %200, align 8
  %3397 = add i64 24, %3396
  %3398 = add i64 %3397, 1
  %3399 = add i64 %3398, 8
  %3400 = sub i64 %3399, 1
  %3401 = and i64 %3400, -8
  %3402 = icmp ule i64 %3401, 112
  br i1 %3402, label %3403, label %3405

3403:                                             ; preds = %3395
  %3404 = call noalias ptr @_emalloc_112() #9
  br label %3659

3405:                                             ; preds = %3395
  %3406 = load i64, ptr %200, align 8
  %3407 = add i64 24, %3406
  %3408 = add i64 %3407, 1
  %3409 = add i64 %3408, 8
  %3410 = sub i64 %3409, 1
  %3411 = and i64 %3410, -8
  %3412 = icmp ule i64 %3411, 128
  br i1 %3412, label %3413, label %3415

3413:                                             ; preds = %3405
  %3414 = call noalias ptr @_emalloc_128() #9
  br label %3657

3415:                                             ; preds = %3405
  %3416 = load i64, ptr %200, align 8
  %3417 = add i64 24, %3416
  %3418 = add i64 %3417, 1
  %3419 = add i64 %3418, 8
  %3420 = sub i64 %3419, 1
  %3421 = and i64 %3420, -8
  %3422 = icmp ule i64 %3421, 160
  br i1 %3422, label %3423, label %3425

3423:                                             ; preds = %3415
  %3424 = call noalias ptr @_emalloc_160() #9
  br label %3655

3425:                                             ; preds = %3415
  %3426 = load i64, ptr %200, align 8
  %3427 = add i64 24, %3426
  %3428 = add i64 %3427, 1
  %3429 = add i64 %3428, 8
  %3430 = sub i64 %3429, 1
  %3431 = and i64 %3430, -8
  %3432 = icmp ule i64 %3431, 192
  br i1 %3432, label %3433, label %3435

3433:                                             ; preds = %3425
  %3434 = call noalias ptr @_emalloc_192() #9
  br label %3653

3435:                                             ; preds = %3425
  %3436 = load i64, ptr %200, align 8
  %3437 = add i64 24, %3436
  %3438 = add i64 %3437, 1
  %3439 = add i64 %3438, 8
  %3440 = sub i64 %3439, 1
  %3441 = and i64 %3440, -8
  %3442 = icmp ule i64 %3441, 224
  br i1 %3442, label %3443, label %3445

3443:                                             ; preds = %3435
  %3444 = call noalias ptr @_emalloc_224() #9
  br label %3651

3445:                                             ; preds = %3435
  %3446 = load i64, ptr %200, align 8
  %3447 = add i64 24, %3446
  %3448 = add i64 %3447, 1
  %3449 = add i64 %3448, 8
  %3450 = sub i64 %3449, 1
  %3451 = and i64 %3450, -8
  %3452 = icmp ule i64 %3451, 256
  br i1 %3452, label %3453, label %3455

3453:                                             ; preds = %3445
  %3454 = call noalias ptr @_emalloc_256() #9
  br label %3649

3455:                                             ; preds = %3445
  %3456 = load i64, ptr %200, align 8
  %3457 = add i64 24, %3456
  %3458 = add i64 %3457, 1
  %3459 = add i64 %3458, 8
  %3460 = sub i64 %3459, 1
  %3461 = and i64 %3460, -8
  %3462 = icmp ule i64 %3461, 320
  br i1 %3462, label %3463, label %3465

3463:                                             ; preds = %3455
  %3464 = call noalias ptr @_emalloc_320() #9
  br label %3647

3465:                                             ; preds = %3455
  %3466 = load i64, ptr %200, align 8
  %3467 = add i64 24, %3466
  %3468 = add i64 %3467, 1
  %3469 = add i64 %3468, 8
  %3470 = sub i64 %3469, 1
  %3471 = and i64 %3470, -8
  %3472 = icmp ule i64 %3471, 384
  br i1 %3472, label %3473, label %3475

3473:                                             ; preds = %3465
  %3474 = call noalias ptr @_emalloc_384() #9
  br label %3645

3475:                                             ; preds = %3465
  %3476 = load i64, ptr %200, align 8
  %3477 = add i64 24, %3476
  %3478 = add i64 %3477, 1
  %3479 = add i64 %3478, 8
  %3480 = sub i64 %3479, 1
  %3481 = and i64 %3480, -8
  %3482 = icmp ule i64 %3481, 448
  br i1 %3482, label %3483, label %3485

3483:                                             ; preds = %3475
  %3484 = call noalias ptr @_emalloc_448() #9
  br label %3643

3485:                                             ; preds = %3475
  %3486 = load i64, ptr %200, align 8
  %3487 = add i64 24, %3486
  %3488 = add i64 %3487, 1
  %3489 = add i64 %3488, 8
  %3490 = sub i64 %3489, 1
  %3491 = and i64 %3490, -8
  %3492 = icmp ule i64 %3491, 512
  br i1 %3492, label %3493, label %3495

3493:                                             ; preds = %3485
  %3494 = call noalias ptr @_emalloc_512() #9
  br label %3641

3495:                                             ; preds = %3485
  %3496 = load i64, ptr %200, align 8
  %3497 = add i64 24, %3496
  %3498 = add i64 %3497, 1
  %3499 = add i64 %3498, 8
  %3500 = sub i64 %3499, 1
  %3501 = and i64 %3500, -8
  %3502 = icmp ule i64 %3501, 640
  br i1 %3502, label %3503, label %3505

3503:                                             ; preds = %3495
  %3504 = call noalias ptr @_emalloc_640() #9
  br label %3639

3505:                                             ; preds = %3495
  %3506 = load i64, ptr %200, align 8
  %3507 = add i64 24, %3506
  %3508 = add i64 %3507, 1
  %3509 = add i64 %3508, 8
  %3510 = sub i64 %3509, 1
  %3511 = and i64 %3510, -8
  %3512 = icmp ule i64 %3511, 768
  br i1 %3512, label %3513, label %3515

3513:                                             ; preds = %3505
  %3514 = call noalias ptr @_emalloc_768() #9
  br label %3637

3515:                                             ; preds = %3505
  %3516 = load i64, ptr %200, align 8
  %3517 = add i64 24, %3516
  %3518 = add i64 %3517, 1
  %3519 = add i64 %3518, 8
  %3520 = sub i64 %3519, 1
  %3521 = and i64 %3520, -8
  %3522 = icmp ule i64 %3521, 896
  br i1 %3522, label %3523, label %3525

3523:                                             ; preds = %3515
  %3524 = call noalias ptr @_emalloc_896() #9
  br label %3635

3525:                                             ; preds = %3515
  %3526 = load i64, ptr %200, align 8
  %3527 = add i64 24, %3526
  %3528 = add i64 %3527, 1
  %3529 = add i64 %3528, 8
  %3530 = sub i64 %3529, 1
  %3531 = and i64 %3530, -8
  %3532 = icmp ule i64 %3531, 1024
  br i1 %3532, label %3533, label %3535

3533:                                             ; preds = %3525
  %3534 = call noalias ptr @_emalloc_1024() #9
  br label %3633

3535:                                             ; preds = %3525
  %3536 = load i64, ptr %200, align 8
  %3537 = add i64 24, %3536
  %3538 = add i64 %3537, 1
  %3539 = add i64 %3538, 8
  %3540 = sub i64 %3539, 1
  %3541 = and i64 %3540, -8
  %3542 = icmp ule i64 %3541, 1280
  br i1 %3542, label %3543, label %3545

3543:                                             ; preds = %3535
  %3544 = call noalias ptr @_emalloc_1280() #9
  br label %3631

3545:                                             ; preds = %3535
  %3546 = load i64, ptr %200, align 8
  %3547 = add i64 24, %3546
  %3548 = add i64 %3547, 1
  %3549 = add i64 %3548, 8
  %3550 = sub i64 %3549, 1
  %3551 = and i64 %3550, -8
  %3552 = icmp ule i64 %3551, 1536
  br i1 %3552, label %3553, label %3555

3553:                                             ; preds = %3545
  %3554 = call noalias ptr @_emalloc_1536() #9
  br label %3629

3555:                                             ; preds = %3545
  %3556 = load i64, ptr %200, align 8
  %3557 = add i64 24, %3556
  %3558 = add i64 %3557, 1
  %3559 = add i64 %3558, 8
  %3560 = sub i64 %3559, 1
  %3561 = and i64 %3560, -8
  %3562 = icmp ule i64 %3561, 1792
  br i1 %3562, label %3563, label %3565

3563:                                             ; preds = %3555
  %3564 = call noalias ptr @_emalloc_1792() #9
  br label %3627

3565:                                             ; preds = %3555
  %3566 = load i64, ptr %200, align 8
  %3567 = add i64 24, %3566
  %3568 = add i64 %3567, 1
  %3569 = add i64 %3568, 8
  %3570 = sub i64 %3569, 1
  %3571 = and i64 %3570, -8
  %3572 = icmp ule i64 %3571, 2048
  br i1 %3572, label %3573, label %3575

3573:                                             ; preds = %3565
  %3574 = call noalias ptr @_emalloc_2048() #9
  br label %3625

3575:                                             ; preds = %3565
  %3576 = load i64, ptr %200, align 8
  %3577 = add i64 24, %3576
  %3578 = add i64 %3577, 1
  %3579 = add i64 %3578, 8
  %3580 = sub i64 %3579, 1
  %3581 = and i64 %3580, -8
  %3582 = icmp ule i64 %3581, 2560
  br i1 %3582, label %3583, label %3585

3583:                                             ; preds = %3575
  %3584 = call noalias ptr @_emalloc_2560() #9
  br label %3623

3585:                                             ; preds = %3575
  %3586 = load i64, ptr %200, align 8
  %3587 = add i64 24, %3586
  %3588 = add i64 %3587, 1
  %3589 = add i64 %3588, 8
  %3590 = sub i64 %3589, 1
  %3591 = and i64 %3590, -8
  %3592 = icmp ule i64 %3591, 3072
  br i1 %3592, label %3593, label %3595

3593:                                             ; preds = %3585
  %3594 = call noalias ptr @_emalloc_3072() #9
  br label %3621

3595:                                             ; preds = %3585
  %3596 = load i64, ptr %200, align 8
  %3597 = add i64 24, %3596
  %3598 = add i64 %3597, 1
  %3599 = add i64 %3598, 8
  %3600 = sub i64 %3599, 1
  %3601 = and i64 %3600, -8
  %3602 = icmp ule i64 %3601, 2093056
  br i1 %3602, label %3603, label %3611

3603:                                             ; preds = %3595
  %3604 = load i64, ptr %200, align 8
  %3605 = add i64 24, %3604
  %3606 = add i64 %3605, 1
  %3607 = add i64 %3606, 8
  %3608 = sub i64 %3607, 1
  %3609 = and i64 %3608, -8
  %3610 = call noalias ptr @_emalloc_large(i64 noundef %3609) #11
  br label %3619

3611:                                             ; preds = %3595
  %3612 = load i64, ptr %200, align 8
  %3613 = add i64 24, %3612
  %3614 = add i64 %3613, 1
  %3615 = add i64 %3614, 8
  %3616 = sub i64 %3615, 1
  %3617 = and i64 %3616, -8
  %3618 = call noalias ptr @_emalloc_huge(i64 noundef %3617) #11
  br label %3619

3619:                                             ; preds = %3611, %3603
  %3620 = phi ptr [ %3610, %3603 ], [ %3618, %3611 ]
  br label %3621

3621:                                             ; preds = %3619, %3593
  %3622 = phi ptr [ %3594, %3593 ], [ %3620, %3619 ]
  br label %3623

3623:                                             ; preds = %3621, %3583
  %3624 = phi ptr [ %3584, %3583 ], [ %3622, %3621 ]
  br label %3625

3625:                                             ; preds = %3623, %3573
  %3626 = phi ptr [ %3574, %3573 ], [ %3624, %3623 ]
  br label %3627

3627:                                             ; preds = %3625, %3563
  %3628 = phi ptr [ %3564, %3563 ], [ %3626, %3625 ]
  br label %3629

3629:                                             ; preds = %3627, %3553
  %3630 = phi ptr [ %3554, %3553 ], [ %3628, %3627 ]
  br label %3631

3631:                                             ; preds = %3629, %3543
  %3632 = phi ptr [ %3544, %3543 ], [ %3630, %3629 ]
  br label %3633

3633:                                             ; preds = %3631, %3533
  %3634 = phi ptr [ %3534, %3533 ], [ %3632, %3631 ]
  br label %3635

3635:                                             ; preds = %3633, %3523
  %3636 = phi ptr [ %3524, %3523 ], [ %3634, %3633 ]
  br label %3637

3637:                                             ; preds = %3635, %3513
  %3638 = phi ptr [ %3514, %3513 ], [ %3636, %3635 ]
  br label %3639

3639:                                             ; preds = %3637, %3503
  %3640 = phi ptr [ %3504, %3503 ], [ %3638, %3637 ]
  br label %3641

3641:                                             ; preds = %3639, %3493
  %3642 = phi ptr [ %3494, %3493 ], [ %3640, %3639 ]
  br label %3643

3643:                                             ; preds = %3641, %3483
  %3644 = phi ptr [ %3484, %3483 ], [ %3642, %3641 ]
  br label %3645

3645:                                             ; preds = %3643, %3473
  %3646 = phi ptr [ %3474, %3473 ], [ %3644, %3643 ]
  br label %3647

3647:                                             ; preds = %3645, %3463
  %3648 = phi ptr [ %3464, %3463 ], [ %3646, %3645 ]
  br label %3649

3649:                                             ; preds = %3647, %3453
  %3650 = phi ptr [ %3454, %3453 ], [ %3648, %3647 ]
  br label %3651

3651:                                             ; preds = %3649, %3443
  %3652 = phi ptr [ %3444, %3443 ], [ %3650, %3649 ]
  br label %3653

3653:                                             ; preds = %3651, %3433
  %3654 = phi ptr [ %3434, %3433 ], [ %3652, %3651 ]
  br label %3655

3655:                                             ; preds = %3653, %3423
  %3656 = phi ptr [ %3424, %3423 ], [ %3654, %3653 ]
  br label %3657

3657:                                             ; preds = %3655, %3413
  %3658 = phi ptr [ %3414, %3413 ], [ %3656, %3655 ]
  br label %3659

3659:                                             ; preds = %3657, %3403
  %3660 = phi ptr [ %3404, %3403 ], [ %3658, %3657 ]
  br label %3661

3661:                                             ; preds = %3659, %3393
  %3662 = phi ptr [ %3394, %3393 ], [ %3660, %3659 ]
  br label %3663

3663:                                             ; preds = %3661, %3383
  %3664 = phi ptr [ %3384, %3383 ], [ %3662, %3661 ]
  br label %3665

3665:                                             ; preds = %3663, %3373
  %3666 = phi ptr [ %3374, %3373 ], [ %3664, %3663 ]
  br label %3667

3667:                                             ; preds = %3665, %3363
  %3668 = phi ptr [ %3364, %3363 ], [ %3666, %3665 ]
  br label %3669

3669:                                             ; preds = %3667, %3353
  %3670 = phi ptr [ %3354, %3353 ], [ %3668, %3667 ]
  br label %3671

3671:                                             ; preds = %3669, %3343
  %3672 = phi ptr [ %3344, %3343 ], [ %3670, %3669 ]
  br label %3673

3673:                                             ; preds = %3671, %3333
  %3674 = phi ptr [ %3334, %3333 ], [ %3672, %3671 ]
  br label %3675

3675:                                             ; preds = %3673, %3323
  %3676 = phi ptr [ %3324, %3323 ], [ %3674, %3673 ]
  br label %3677

3677:                                             ; preds = %3675, %3313
  %3678 = phi ptr [ %3314, %3313 ], [ %3676, %3675 ]
  br label %3679

3679:                                             ; preds = %3677, %3303
  %3680 = phi ptr [ %3304, %3303 ], [ %3678, %3677 ]
  br label %3689

3681:                                             ; preds = %3287
  %3682 = load i64, ptr %200, align 8
  %3683 = add i64 24, %3682
  %3684 = add i64 %3683, 1
  %3685 = add i64 %3684, 8
  %3686 = sub i64 %3685, 1
  %3687 = and i64 %3686, -8
  %3688 = call noalias ptr @_emalloc(i64 noundef %3687) #11
  br label %3689

3689:                                             ; preds = %3681, %3679
  %3690 = phi ptr [ %3680, %3679 ], [ %3688, %3681 ]
  br label %3691

3691:                                             ; preds = %3689, %3279
  %3692 = phi ptr [ %3286, %3279 ], [ %3690, %3689 ]
  store ptr %3692, ptr %202, align 8
  %3693 = load ptr, ptr %202, align 8
  store ptr %3693, ptr %153, align 8
  store i32 1, ptr %154, align 4
  %3694 = load i32, ptr %154, align 4
  %3695 = load ptr, ptr %153, align 8
  store i32 %3694, ptr %3695, align 4
  %3696 = load i8, ptr %201, align 1
  %3697 = trunc i8 %3696 to i1
  %3698 = select i1 %3697, i32 128, i32 0
  %3699 = or i32 22, %3698
  %3700 = load ptr, ptr %202, align 8
  %3701 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3700, i32 0, i32 1
  store i32 %3699, ptr %3701, align 4
  %3702 = load ptr, ptr %202, align 8
  %3703 = getelementptr inbounds %struct._zend_string, ptr %3702, i32 0, i32 1
  store i64 0, ptr %3703, align 8
  %3704 = load i64, ptr %200, align 8
  %3705 = load ptr, ptr %202, align 8
  %3706 = getelementptr inbounds %struct._zend_string, ptr %3705, i32 0, i32 2
  store i64 %3704, ptr %3706, align 8
  %3707 = load ptr, ptr %202, align 8
  store ptr %3707, ptr %234, align 8
  %3708 = load ptr, ptr %234, align 8
  %3709 = getelementptr inbounds %struct._zend_string, ptr %3708, i32 0, i32 3
  %3710 = load ptr, ptr %231, align 8
  %3711 = load i64, ptr %232, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3709, ptr align 1 %3710, i64 %3711, i1 false)
  %3712 = load ptr, ptr %234, align 8
  %3713 = getelementptr inbounds %struct._zend_string, ptr %3712, i32 0, i32 3
  %3714 = load i64, ptr %232, align 8
  %3715 = getelementptr inbounds [1 x i8], ptr %3713, i64 0, i64 %3714
  store i8 0, ptr %3715, align 1
  %3716 = load ptr, ptr %234, align 8
  store ptr %3716, ptr %352, align 8
  %3717 = load ptr, ptr %272, align 8
  %3718 = load ptr, ptr %352, align 8
  %3719 = getelementptr inbounds %struct.zend_type, ptr %353, i32 0, i32 0
  store ptr null, ptr %3719, align 8
  %3720 = getelementptr inbounds %struct.zend_type, ptr %353, i32 0, i32 1
  store i32 12, ptr %3720, align 8
  %3721 = call ptr @zend_declare_typed_property(ptr noundef %3717, ptr noundef %3718, ptr noundef %351, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %353)
  %3722 = load ptr, ptr %352, align 8
  store ptr %3722, ptr %135, align 8
  %3723 = load ptr, ptr %135, align 8
  %3724 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3723, i32 0, i32 1
  %3725 = load i32, ptr %3724, align 4
  store i32 %3725, ptr %55, align 4
  %3726 = load i32, ptr %55, align 4
  %3727 = and i32 %3726, 1008
  %3728 = and i32 %3727, 64
  %3729 = icmp ne i32 %3728, 0
  br i1 %3729, label %3753, label %3730

3730:                                             ; preds = %3691
  %3731 = load ptr, ptr %135, align 8
  store ptr %3731, ptr %10, align 8
  %3732 = load ptr, ptr %10, align 8
  %3733 = load i32, ptr %3732, align 4
  %3734 = icmp ugt i32 %3733, 0
  call void @llvm.assume(i1 %3734)
  %3735 = load ptr, ptr %10, align 8
  %3736 = load i32, ptr %3735, align 4
  %3737 = add i32 %3736, -1
  store i32 %3737, ptr %3735, align 4
  %3738 = icmp eq i32 %3737, 0
  br i1 %3738, label %3739, label %3752

3739:                                             ; preds = %3730
  %3740 = load ptr, ptr %135, align 8
  %3741 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3740, i32 0, i32 1
  %3742 = load i32, ptr %3741, align 4
  store i32 %3742, ptr %56, align 4
  %3743 = load i32, ptr %56, align 4
  %3744 = and i32 %3743, 1008
  %3745 = and i32 %3744, 128
  %3746 = icmp ne i32 %3745, 0
  br i1 %3746, label %3747, label %3749

3747:                                             ; preds = %3739
  %3748 = load ptr, ptr %135, align 8
  call void @free(ptr noundef %3748) #9
  br label %3751

3749:                                             ; preds = %3739
  %3750 = load ptr, ptr %135, align 8
  call void @_efree(ptr noundef %3750) #9
  br label %3751

3751:                                             ; preds = %3749, %3747
  br label %3752

3752:                                             ; preds = %3751, %3730
  br label %3753

3753:                                             ; preds = %3752, %3691
  br label %3754

3754:                                             ; preds = %3753
  %3755 = getelementptr inbounds %struct._zval_struct, ptr %354, i32 0, i32 1
  store i32 0, ptr %3755, align 8
  br label %3756

3756:                                             ; preds = %3754
  store ptr @.str.41, ptr %235, align 8
  store i64 9, ptr %236, align 8
  store i8 1, ptr %237, align 1
  %3757 = load i64, ptr %236, align 8
  %3758 = load i8, ptr %237, align 1
  %3759 = trunc i8 %3758 to i1
  store i64 %3757, ptr %197, align 8
  %3760 = zext i1 %3759 to i8
  store i8 %3760, ptr %198, align 1
  %3761 = load i8, ptr %198, align 1
  %3762 = trunc i8 %3761 to i1
  br i1 %3762, label %3763, label %3771

3763:                                             ; preds = %3756
  %3764 = load i64, ptr %197, align 8
  %3765 = add i64 24, %3764
  %3766 = add i64 %3765, 1
  %3767 = add i64 %3766, 8
  %3768 = sub i64 %3767, 1
  %3769 = and i64 %3768, -8
  %3770 = call noalias ptr @__zend_malloc(i64 noundef %3769) #11
  br label %4175

3771:                                             ; preds = %3756
  %3772 = load i64, ptr %197, align 8
  %3773 = add i64 24, %3772
  %3774 = add i64 %3773, 1
  %3775 = add i64 %3774, 8
  %3776 = sub i64 %3775, 1
  %3777 = and i64 %3776, -8
  %3778 = call i1 @llvm.is.constant.i64(i64 %3777)
  br i1 %3778, label %3779, label %4165

3779:                                             ; preds = %3771
  %3780 = load i64, ptr %197, align 8
  %3781 = add i64 24, %3780
  %3782 = add i64 %3781, 1
  %3783 = add i64 %3782, 8
  %3784 = sub i64 %3783, 1
  %3785 = and i64 %3784, -8
  %3786 = icmp ule i64 %3785, 8
  br i1 %3786, label %3787, label %3789

3787:                                             ; preds = %3779
  %3788 = call noalias ptr @_emalloc_8() #9
  br label %4163

3789:                                             ; preds = %3779
  %3790 = load i64, ptr %197, align 8
  %3791 = add i64 24, %3790
  %3792 = add i64 %3791, 1
  %3793 = add i64 %3792, 8
  %3794 = sub i64 %3793, 1
  %3795 = and i64 %3794, -8
  %3796 = icmp ule i64 %3795, 16
  br i1 %3796, label %3797, label %3799

3797:                                             ; preds = %3789
  %3798 = call noalias ptr @_emalloc_16() #9
  br label %4161

3799:                                             ; preds = %3789
  %3800 = load i64, ptr %197, align 8
  %3801 = add i64 24, %3800
  %3802 = add i64 %3801, 1
  %3803 = add i64 %3802, 8
  %3804 = sub i64 %3803, 1
  %3805 = and i64 %3804, -8
  %3806 = icmp ule i64 %3805, 24
  br i1 %3806, label %3807, label %3809

3807:                                             ; preds = %3799
  %3808 = call noalias ptr @_emalloc_24() #9
  br label %4159

3809:                                             ; preds = %3799
  %3810 = load i64, ptr %197, align 8
  %3811 = add i64 24, %3810
  %3812 = add i64 %3811, 1
  %3813 = add i64 %3812, 8
  %3814 = sub i64 %3813, 1
  %3815 = and i64 %3814, -8
  %3816 = icmp ule i64 %3815, 32
  br i1 %3816, label %3817, label %3819

3817:                                             ; preds = %3809
  %3818 = call noalias ptr @_emalloc_32() #9
  br label %4157

3819:                                             ; preds = %3809
  %3820 = load i64, ptr %197, align 8
  %3821 = add i64 24, %3820
  %3822 = add i64 %3821, 1
  %3823 = add i64 %3822, 8
  %3824 = sub i64 %3823, 1
  %3825 = and i64 %3824, -8
  %3826 = icmp ule i64 %3825, 40
  br i1 %3826, label %3827, label %3829

3827:                                             ; preds = %3819
  %3828 = call noalias ptr @_emalloc_40() #9
  br label %4155

3829:                                             ; preds = %3819
  %3830 = load i64, ptr %197, align 8
  %3831 = add i64 24, %3830
  %3832 = add i64 %3831, 1
  %3833 = add i64 %3832, 8
  %3834 = sub i64 %3833, 1
  %3835 = and i64 %3834, -8
  %3836 = icmp ule i64 %3835, 48
  br i1 %3836, label %3837, label %3839

3837:                                             ; preds = %3829
  %3838 = call noalias ptr @_emalloc_48() #9
  br label %4153

3839:                                             ; preds = %3829
  %3840 = load i64, ptr %197, align 8
  %3841 = add i64 24, %3840
  %3842 = add i64 %3841, 1
  %3843 = add i64 %3842, 8
  %3844 = sub i64 %3843, 1
  %3845 = and i64 %3844, -8
  %3846 = icmp ule i64 %3845, 56
  br i1 %3846, label %3847, label %3849

3847:                                             ; preds = %3839
  %3848 = call noalias ptr @_emalloc_56() #9
  br label %4151

3849:                                             ; preds = %3839
  %3850 = load i64, ptr %197, align 8
  %3851 = add i64 24, %3850
  %3852 = add i64 %3851, 1
  %3853 = add i64 %3852, 8
  %3854 = sub i64 %3853, 1
  %3855 = and i64 %3854, -8
  %3856 = icmp ule i64 %3855, 64
  br i1 %3856, label %3857, label %3859

3857:                                             ; preds = %3849
  %3858 = call noalias ptr @_emalloc_64() #9
  br label %4149

3859:                                             ; preds = %3849
  %3860 = load i64, ptr %197, align 8
  %3861 = add i64 24, %3860
  %3862 = add i64 %3861, 1
  %3863 = add i64 %3862, 8
  %3864 = sub i64 %3863, 1
  %3865 = and i64 %3864, -8
  %3866 = icmp ule i64 %3865, 80
  br i1 %3866, label %3867, label %3869

3867:                                             ; preds = %3859
  %3868 = call noalias ptr @_emalloc_80() #9
  br label %4147

3869:                                             ; preds = %3859
  %3870 = load i64, ptr %197, align 8
  %3871 = add i64 24, %3870
  %3872 = add i64 %3871, 1
  %3873 = add i64 %3872, 8
  %3874 = sub i64 %3873, 1
  %3875 = and i64 %3874, -8
  %3876 = icmp ule i64 %3875, 96
  br i1 %3876, label %3877, label %3879

3877:                                             ; preds = %3869
  %3878 = call noalias ptr @_emalloc_96() #9
  br label %4145

3879:                                             ; preds = %3869
  %3880 = load i64, ptr %197, align 8
  %3881 = add i64 24, %3880
  %3882 = add i64 %3881, 1
  %3883 = add i64 %3882, 8
  %3884 = sub i64 %3883, 1
  %3885 = and i64 %3884, -8
  %3886 = icmp ule i64 %3885, 112
  br i1 %3886, label %3887, label %3889

3887:                                             ; preds = %3879
  %3888 = call noalias ptr @_emalloc_112() #9
  br label %4143

3889:                                             ; preds = %3879
  %3890 = load i64, ptr %197, align 8
  %3891 = add i64 24, %3890
  %3892 = add i64 %3891, 1
  %3893 = add i64 %3892, 8
  %3894 = sub i64 %3893, 1
  %3895 = and i64 %3894, -8
  %3896 = icmp ule i64 %3895, 128
  br i1 %3896, label %3897, label %3899

3897:                                             ; preds = %3889
  %3898 = call noalias ptr @_emalloc_128() #9
  br label %4141

3899:                                             ; preds = %3889
  %3900 = load i64, ptr %197, align 8
  %3901 = add i64 24, %3900
  %3902 = add i64 %3901, 1
  %3903 = add i64 %3902, 8
  %3904 = sub i64 %3903, 1
  %3905 = and i64 %3904, -8
  %3906 = icmp ule i64 %3905, 160
  br i1 %3906, label %3907, label %3909

3907:                                             ; preds = %3899
  %3908 = call noalias ptr @_emalloc_160() #9
  br label %4139

3909:                                             ; preds = %3899
  %3910 = load i64, ptr %197, align 8
  %3911 = add i64 24, %3910
  %3912 = add i64 %3911, 1
  %3913 = add i64 %3912, 8
  %3914 = sub i64 %3913, 1
  %3915 = and i64 %3914, -8
  %3916 = icmp ule i64 %3915, 192
  br i1 %3916, label %3917, label %3919

3917:                                             ; preds = %3909
  %3918 = call noalias ptr @_emalloc_192() #9
  br label %4137

3919:                                             ; preds = %3909
  %3920 = load i64, ptr %197, align 8
  %3921 = add i64 24, %3920
  %3922 = add i64 %3921, 1
  %3923 = add i64 %3922, 8
  %3924 = sub i64 %3923, 1
  %3925 = and i64 %3924, -8
  %3926 = icmp ule i64 %3925, 224
  br i1 %3926, label %3927, label %3929

3927:                                             ; preds = %3919
  %3928 = call noalias ptr @_emalloc_224() #9
  br label %4135

3929:                                             ; preds = %3919
  %3930 = load i64, ptr %197, align 8
  %3931 = add i64 24, %3930
  %3932 = add i64 %3931, 1
  %3933 = add i64 %3932, 8
  %3934 = sub i64 %3933, 1
  %3935 = and i64 %3934, -8
  %3936 = icmp ule i64 %3935, 256
  br i1 %3936, label %3937, label %3939

3937:                                             ; preds = %3929
  %3938 = call noalias ptr @_emalloc_256() #9
  br label %4133

3939:                                             ; preds = %3929
  %3940 = load i64, ptr %197, align 8
  %3941 = add i64 24, %3940
  %3942 = add i64 %3941, 1
  %3943 = add i64 %3942, 8
  %3944 = sub i64 %3943, 1
  %3945 = and i64 %3944, -8
  %3946 = icmp ule i64 %3945, 320
  br i1 %3946, label %3947, label %3949

3947:                                             ; preds = %3939
  %3948 = call noalias ptr @_emalloc_320() #9
  br label %4131

3949:                                             ; preds = %3939
  %3950 = load i64, ptr %197, align 8
  %3951 = add i64 24, %3950
  %3952 = add i64 %3951, 1
  %3953 = add i64 %3952, 8
  %3954 = sub i64 %3953, 1
  %3955 = and i64 %3954, -8
  %3956 = icmp ule i64 %3955, 384
  br i1 %3956, label %3957, label %3959

3957:                                             ; preds = %3949
  %3958 = call noalias ptr @_emalloc_384() #9
  br label %4129

3959:                                             ; preds = %3949
  %3960 = load i64, ptr %197, align 8
  %3961 = add i64 24, %3960
  %3962 = add i64 %3961, 1
  %3963 = add i64 %3962, 8
  %3964 = sub i64 %3963, 1
  %3965 = and i64 %3964, -8
  %3966 = icmp ule i64 %3965, 448
  br i1 %3966, label %3967, label %3969

3967:                                             ; preds = %3959
  %3968 = call noalias ptr @_emalloc_448() #9
  br label %4127

3969:                                             ; preds = %3959
  %3970 = load i64, ptr %197, align 8
  %3971 = add i64 24, %3970
  %3972 = add i64 %3971, 1
  %3973 = add i64 %3972, 8
  %3974 = sub i64 %3973, 1
  %3975 = and i64 %3974, -8
  %3976 = icmp ule i64 %3975, 512
  br i1 %3976, label %3977, label %3979

3977:                                             ; preds = %3969
  %3978 = call noalias ptr @_emalloc_512() #9
  br label %4125

3979:                                             ; preds = %3969
  %3980 = load i64, ptr %197, align 8
  %3981 = add i64 24, %3980
  %3982 = add i64 %3981, 1
  %3983 = add i64 %3982, 8
  %3984 = sub i64 %3983, 1
  %3985 = and i64 %3984, -8
  %3986 = icmp ule i64 %3985, 640
  br i1 %3986, label %3987, label %3989

3987:                                             ; preds = %3979
  %3988 = call noalias ptr @_emalloc_640() #9
  br label %4123

3989:                                             ; preds = %3979
  %3990 = load i64, ptr %197, align 8
  %3991 = add i64 24, %3990
  %3992 = add i64 %3991, 1
  %3993 = add i64 %3992, 8
  %3994 = sub i64 %3993, 1
  %3995 = and i64 %3994, -8
  %3996 = icmp ule i64 %3995, 768
  br i1 %3996, label %3997, label %3999

3997:                                             ; preds = %3989
  %3998 = call noalias ptr @_emalloc_768() #9
  br label %4121

3999:                                             ; preds = %3989
  %4000 = load i64, ptr %197, align 8
  %4001 = add i64 24, %4000
  %4002 = add i64 %4001, 1
  %4003 = add i64 %4002, 8
  %4004 = sub i64 %4003, 1
  %4005 = and i64 %4004, -8
  %4006 = icmp ule i64 %4005, 896
  br i1 %4006, label %4007, label %4009

4007:                                             ; preds = %3999
  %4008 = call noalias ptr @_emalloc_896() #9
  br label %4119

4009:                                             ; preds = %3999
  %4010 = load i64, ptr %197, align 8
  %4011 = add i64 24, %4010
  %4012 = add i64 %4011, 1
  %4013 = add i64 %4012, 8
  %4014 = sub i64 %4013, 1
  %4015 = and i64 %4014, -8
  %4016 = icmp ule i64 %4015, 1024
  br i1 %4016, label %4017, label %4019

4017:                                             ; preds = %4009
  %4018 = call noalias ptr @_emalloc_1024() #9
  br label %4117

4019:                                             ; preds = %4009
  %4020 = load i64, ptr %197, align 8
  %4021 = add i64 24, %4020
  %4022 = add i64 %4021, 1
  %4023 = add i64 %4022, 8
  %4024 = sub i64 %4023, 1
  %4025 = and i64 %4024, -8
  %4026 = icmp ule i64 %4025, 1280
  br i1 %4026, label %4027, label %4029

4027:                                             ; preds = %4019
  %4028 = call noalias ptr @_emalloc_1280() #9
  br label %4115

4029:                                             ; preds = %4019
  %4030 = load i64, ptr %197, align 8
  %4031 = add i64 24, %4030
  %4032 = add i64 %4031, 1
  %4033 = add i64 %4032, 8
  %4034 = sub i64 %4033, 1
  %4035 = and i64 %4034, -8
  %4036 = icmp ule i64 %4035, 1536
  br i1 %4036, label %4037, label %4039

4037:                                             ; preds = %4029
  %4038 = call noalias ptr @_emalloc_1536() #9
  br label %4113

4039:                                             ; preds = %4029
  %4040 = load i64, ptr %197, align 8
  %4041 = add i64 24, %4040
  %4042 = add i64 %4041, 1
  %4043 = add i64 %4042, 8
  %4044 = sub i64 %4043, 1
  %4045 = and i64 %4044, -8
  %4046 = icmp ule i64 %4045, 1792
  br i1 %4046, label %4047, label %4049

4047:                                             ; preds = %4039
  %4048 = call noalias ptr @_emalloc_1792() #9
  br label %4111

4049:                                             ; preds = %4039
  %4050 = load i64, ptr %197, align 8
  %4051 = add i64 24, %4050
  %4052 = add i64 %4051, 1
  %4053 = add i64 %4052, 8
  %4054 = sub i64 %4053, 1
  %4055 = and i64 %4054, -8
  %4056 = icmp ule i64 %4055, 2048
  br i1 %4056, label %4057, label %4059

4057:                                             ; preds = %4049
  %4058 = call noalias ptr @_emalloc_2048() #9
  br label %4109

4059:                                             ; preds = %4049
  %4060 = load i64, ptr %197, align 8
  %4061 = add i64 24, %4060
  %4062 = add i64 %4061, 1
  %4063 = add i64 %4062, 8
  %4064 = sub i64 %4063, 1
  %4065 = and i64 %4064, -8
  %4066 = icmp ule i64 %4065, 2560
  br i1 %4066, label %4067, label %4069

4067:                                             ; preds = %4059
  %4068 = call noalias ptr @_emalloc_2560() #9
  br label %4107

4069:                                             ; preds = %4059
  %4070 = load i64, ptr %197, align 8
  %4071 = add i64 24, %4070
  %4072 = add i64 %4071, 1
  %4073 = add i64 %4072, 8
  %4074 = sub i64 %4073, 1
  %4075 = and i64 %4074, -8
  %4076 = icmp ule i64 %4075, 3072
  br i1 %4076, label %4077, label %4079

4077:                                             ; preds = %4069
  %4078 = call noalias ptr @_emalloc_3072() #9
  br label %4105

4079:                                             ; preds = %4069
  %4080 = load i64, ptr %197, align 8
  %4081 = add i64 24, %4080
  %4082 = add i64 %4081, 1
  %4083 = add i64 %4082, 8
  %4084 = sub i64 %4083, 1
  %4085 = and i64 %4084, -8
  %4086 = icmp ule i64 %4085, 2093056
  br i1 %4086, label %4087, label %4095

4087:                                             ; preds = %4079
  %4088 = load i64, ptr %197, align 8
  %4089 = add i64 24, %4088
  %4090 = add i64 %4089, 1
  %4091 = add i64 %4090, 8
  %4092 = sub i64 %4091, 1
  %4093 = and i64 %4092, -8
  %4094 = call noalias ptr @_emalloc_large(i64 noundef %4093) #11
  br label %4103

4095:                                             ; preds = %4079
  %4096 = load i64, ptr %197, align 8
  %4097 = add i64 24, %4096
  %4098 = add i64 %4097, 1
  %4099 = add i64 %4098, 8
  %4100 = sub i64 %4099, 1
  %4101 = and i64 %4100, -8
  %4102 = call noalias ptr @_emalloc_huge(i64 noundef %4101) #11
  br label %4103

4103:                                             ; preds = %4095, %4087
  %4104 = phi ptr [ %4094, %4087 ], [ %4102, %4095 ]
  br label %4105

4105:                                             ; preds = %4103, %4077
  %4106 = phi ptr [ %4078, %4077 ], [ %4104, %4103 ]
  br label %4107

4107:                                             ; preds = %4105, %4067
  %4108 = phi ptr [ %4068, %4067 ], [ %4106, %4105 ]
  br label %4109

4109:                                             ; preds = %4107, %4057
  %4110 = phi ptr [ %4058, %4057 ], [ %4108, %4107 ]
  br label %4111

4111:                                             ; preds = %4109, %4047
  %4112 = phi ptr [ %4048, %4047 ], [ %4110, %4109 ]
  br label %4113

4113:                                             ; preds = %4111, %4037
  %4114 = phi ptr [ %4038, %4037 ], [ %4112, %4111 ]
  br label %4115

4115:                                             ; preds = %4113, %4027
  %4116 = phi ptr [ %4028, %4027 ], [ %4114, %4113 ]
  br label %4117

4117:                                             ; preds = %4115, %4017
  %4118 = phi ptr [ %4018, %4017 ], [ %4116, %4115 ]
  br label %4119

4119:                                             ; preds = %4117, %4007
  %4120 = phi ptr [ %4008, %4007 ], [ %4118, %4117 ]
  br label %4121

4121:                                             ; preds = %4119, %3997
  %4122 = phi ptr [ %3998, %3997 ], [ %4120, %4119 ]
  br label %4123

4123:                                             ; preds = %4121, %3987
  %4124 = phi ptr [ %3988, %3987 ], [ %4122, %4121 ]
  br label %4125

4125:                                             ; preds = %4123, %3977
  %4126 = phi ptr [ %3978, %3977 ], [ %4124, %4123 ]
  br label %4127

4127:                                             ; preds = %4125, %3967
  %4128 = phi ptr [ %3968, %3967 ], [ %4126, %4125 ]
  br label %4129

4129:                                             ; preds = %4127, %3957
  %4130 = phi ptr [ %3958, %3957 ], [ %4128, %4127 ]
  br label %4131

4131:                                             ; preds = %4129, %3947
  %4132 = phi ptr [ %3948, %3947 ], [ %4130, %4129 ]
  br label %4133

4133:                                             ; preds = %4131, %3937
  %4134 = phi ptr [ %3938, %3937 ], [ %4132, %4131 ]
  br label %4135

4135:                                             ; preds = %4133, %3927
  %4136 = phi ptr [ %3928, %3927 ], [ %4134, %4133 ]
  br label %4137

4137:                                             ; preds = %4135, %3917
  %4138 = phi ptr [ %3918, %3917 ], [ %4136, %4135 ]
  br label %4139

4139:                                             ; preds = %4137, %3907
  %4140 = phi ptr [ %3908, %3907 ], [ %4138, %4137 ]
  br label %4141

4141:                                             ; preds = %4139, %3897
  %4142 = phi ptr [ %3898, %3897 ], [ %4140, %4139 ]
  br label %4143

4143:                                             ; preds = %4141, %3887
  %4144 = phi ptr [ %3888, %3887 ], [ %4142, %4141 ]
  br label %4145

4145:                                             ; preds = %4143, %3877
  %4146 = phi ptr [ %3878, %3877 ], [ %4144, %4143 ]
  br label %4147

4147:                                             ; preds = %4145, %3867
  %4148 = phi ptr [ %3868, %3867 ], [ %4146, %4145 ]
  br label %4149

4149:                                             ; preds = %4147, %3857
  %4150 = phi ptr [ %3858, %3857 ], [ %4148, %4147 ]
  br label %4151

4151:                                             ; preds = %4149, %3847
  %4152 = phi ptr [ %3848, %3847 ], [ %4150, %4149 ]
  br label %4153

4153:                                             ; preds = %4151, %3837
  %4154 = phi ptr [ %3838, %3837 ], [ %4152, %4151 ]
  br label %4155

4155:                                             ; preds = %4153, %3827
  %4156 = phi ptr [ %3828, %3827 ], [ %4154, %4153 ]
  br label %4157

4157:                                             ; preds = %4155, %3817
  %4158 = phi ptr [ %3818, %3817 ], [ %4156, %4155 ]
  br label %4159

4159:                                             ; preds = %4157, %3807
  %4160 = phi ptr [ %3808, %3807 ], [ %4158, %4157 ]
  br label %4161

4161:                                             ; preds = %4159, %3797
  %4162 = phi ptr [ %3798, %3797 ], [ %4160, %4159 ]
  br label %4163

4163:                                             ; preds = %4161, %3787
  %4164 = phi ptr [ %3788, %3787 ], [ %4162, %4161 ]
  br label %4173

4165:                                             ; preds = %3771
  %4166 = load i64, ptr %197, align 8
  %4167 = add i64 24, %4166
  %4168 = add i64 %4167, 1
  %4169 = add i64 %4168, 8
  %4170 = sub i64 %4169, 1
  %4171 = and i64 %4170, -8
  %4172 = call noalias ptr @_emalloc(i64 noundef %4171) #11
  br label %4173

4173:                                             ; preds = %4165, %4163
  %4174 = phi ptr [ %4164, %4163 ], [ %4172, %4165 ]
  br label %4175

4175:                                             ; preds = %4173, %3763
  %4176 = phi ptr [ %3770, %3763 ], [ %4174, %4173 ]
  store ptr %4176, ptr %199, align 8
  %4177 = load ptr, ptr %199, align 8
  store ptr %4177, ptr %155, align 8
  store i32 1, ptr %156, align 4
  %4178 = load i32, ptr %156, align 4
  %4179 = load ptr, ptr %155, align 8
  store i32 %4178, ptr %4179, align 4
  %4180 = load i8, ptr %198, align 1
  %4181 = trunc i8 %4180 to i1
  %4182 = select i1 %4181, i32 128, i32 0
  %4183 = or i32 22, %4182
  %4184 = load ptr, ptr %199, align 8
  %4185 = getelementptr inbounds %struct._zend_refcounted_h, ptr %4184, i32 0, i32 1
  store i32 %4183, ptr %4185, align 4
  %4186 = load ptr, ptr %199, align 8
  %4187 = getelementptr inbounds %struct._zend_string, ptr %4186, i32 0, i32 1
  store i64 0, ptr %4187, align 8
  %4188 = load i64, ptr %197, align 8
  %4189 = load ptr, ptr %199, align 8
  %4190 = getelementptr inbounds %struct._zend_string, ptr %4189, i32 0, i32 2
  store i64 %4188, ptr %4190, align 8
  %4191 = load ptr, ptr %199, align 8
  store ptr %4191, ptr %238, align 8
  %4192 = load ptr, ptr %238, align 8
  %4193 = getelementptr inbounds %struct._zend_string, ptr %4192, i32 0, i32 3
  %4194 = load ptr, ptr %235, align 8
  %4195 = load i64, ptr %236, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4193, ptr align 1 %4194, i64 %4195, i1 false)
  %4196 = load ptr, ptr %238, align 8
  %4197 = getelementptr inbounds %struct._zend_string, ptr %4196, i32 0, i32 3
  %4198 = load i64, ptr %236, align 8
  %4199 = getelementptr inbounds [1 x i8], ptr %4197, i64 0, i64 %4198
  store i8 0, ptr %4199, align 1
  %4200 = load ptr, ptr %238, align 8
  store ptr %4200, ptr %355, align 8
  %4201 = load ptr, ptr %272, align 8
  %4202 = load ptr, ptr %355, align 8
  %4203 = getelementptr inbounds %struct.zend_type, ptr %356, i32 0, i32 0
  store ptr null, ptr %4203, align 8
  %4204 = getelementptr inbounds %struct.zend_type, ptr %356, i32 0, i32 1
  store i32 12, ptr %4204, align 8
  %4205 = call ptr @zend_declare_typed_property(ptr noundef %4201, ptr noundef %4202, ptr noundef %354, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %356)
  %4206 = load ptr, ptr %355, align 8
  store ptr %4206, ptr %136, align 8
  %4207 = load ptr, ptr %136, align 8
  %4208 = getelementptr inbounds %struct._zend_refcounted_h, ptr %4207, i32 0, i32 1
  %4209 = load i32, ptr %4208, align 4
  store i32 %4209, ptr %53, align 4
  %4210 = load i32, ptr %53, align 4
  %4211 = and i32 %4210, 1008
  %4212 = and i32 %4211, 64
  %4213 = icmp ne i32 %4212, 0
  br i1 %4213, label %4237, label %4214

4214:                                             ; preds = %4175
  %4215 = load ptr, ptr %136, align 8
  store ptr %4215, ptr %9, align 8
  %4216 = load ptr, ptr %9, align 8
  %4217 = load i32, ptr %4216, align 4
  %4218 = icmp ugt i32 %4217, 0
  call void @llvm.assume(i1 %4218)
  %4219 = load ptr, ptr %9, align 8
  %4220 = load i32, ptr %4219, align 4
  %4221 = add i32 %4220, -1
  store i32 %4221, ptr %4219, align 4
  %4222 = icmp eq i32 %4221, 0
  br i1 %4222, label %4223, label %4236

4223:                                             ; preds = %4214
  %4224 = load ptr, ptr %136, align 8
  %4225 = getelementptr inbounds %struct._zend_refcounted_h, ptr %4224, i32 0, i32 1
  %4226 = load i32, ptr %4225, align 4
  store i32 %4226, ptr %54, align 4
  %4227 = load i32, ptr %54, align 4
  %4228 = and i32 %4227, 1008
  %4229 = and i32 %4228, 128
  %4230 = icmp ne i32 %4229, 0
  br i1 %4230, label %4231, label %4233

4231:                                             ; preds = %4223
  %4232 = load ptr, ptr %136, align 8
  call void @free(ptr noundef %4232) #9
  br label %4235

4233:                                             ; preds = %4223
  %4234 = load ptr, ptr %136, align 8
  call void @_efree(ptr noundef %4234) #9
  br label %4235

4235:                                             ; preds = %4233, %4231
  br label %4236

4236:                                             ; preds = %4235, %4214
  br label %4237

4237:                                             ; preds = %4236, %4175
  br label %4238

4238:                                             ; preds = %4237
  %4239 = getelementptr inbounds %struct._zval_struct, ptr %357, i32 0, i32 1
  store i32 0, ptr %4239, align 8
  br label %4240

4240:                                             ; preds = %4238
  store ptr @.str.43, ptr %239, align 8
  store i64 14, ptr %240, align 8
  store i8 1, ptr %241, align 1
  %4241 = load i64, ptr %240, align 8
  %4242 = load i8, ptr %241, align 1
  %4243 = trunc i8 %4242 to i1
  store i64 %4241, ptr %194, align 8
  %4244 = zext i1 %4243 to i8
  store i8 %4244, ptr %195, align 1
  %4245 = load i8, ptr %195, align 1
  %4246 = trunc i8 %4245 to i1
  br i1 %4246, label %4247, label %4255

4247:                                             ; preds = %4240
  %4248 = load i64, ptr %194, align 8
  %4249 = add i64 24, %4248
  %4250 = add i64 %4249, 1
  %4251 = add i64 %4250, 8
  %4252 = sub i64 %4251, 1
  %4253 = and i64 %4252, -8
  %4254 = call noalias ptr @__zend_malloc(i64 noundef %4253) #11
  br label %4659

4255:                                             ; preds = %4240
  %4256 = load i64, ptr %194, align 8
  %4257 = add i64 24, %4256
  %4258 = add i64 %4257, 1
  %4259 = add i64 %4258, 8
  %4260 = sub i64 %4259, 1
  %4261 = and i64 %4260, -8
  %4262 = call i1 @llvm.is.constant.i64(i64 %4261)
  br i1 %4262, label %4263, label %4649

4263:                                             ; preds = %4255
  %4264 = load i64, ptr %194, align 8
  %4265 = add i64 24, %4264
  %4266 = add i64 %4265, 1
  %4267 = add i64 %4266, 8
  %4268 = sub i64 %4267, 1
  %4269 = and i64 %4268, -8
  %4270 = icmp ule i64 %4269, 8
  br i1 %4270, label %4271, label %4273

4271:                                             ; preds = %4263
  %4272 = call noalias ptr @_emalloc_8() #9
  br label %4647

4273:                                             ; preds = %4263
  %4274 = load i64, ptr %194, align 8
  %4275 = add i64 24, %4274
  %4276 = add i64 %4275, 1
  %4277 = add i64 %4276, 8
  %4278 = sub i64 %4277, 1
  %4279 = and i64 %4278, -8
  %4280 = icmp ule i64 %4279, 16
  br i1 %4280, label %4281, label %4283

4281:                                             ; preds = %4273
  %4282 = call noalias ptr @_emalloc_16() #9
  br label %4645

4283:                                             ; preds = %4273
  %4284 = load i64, ptr %194, align 8
  %4285 = add i64 24, %4284
  %4286 = add i64 %4285, 1
  %4287 = add i64 %4286, 8
  %4288 = sub i64 %4287, 1
  %4289 = and i64 %4288, -8
  %4290 = icmp ule i64 %4289, 24
  br i1 %4290, label %4291, label %4293

4291:                                             ; preds = %4283
  %4292 = call noalias ptr @_emalloc_24() #9
  br label %4643

4293:                                             ; preds = %4283
  %4294 = load i64, ptr %194, align 8
  %4295 = add i64 24, %4294
  %4296 = add i64 %4295, 1
  %4297 = add i64 %4296, 8
  %4298 = sub i64 %4297, 1
  %4299 = and i64 %4298, -8
  %4300 = icmp ule i64 %4299, 32
  br i1 %4300, label %4301, label %4303

4301:                                             ; preds = %4293
  %4302 = call noalias ptr @_emalloc_32() #9
  br label %4641

4303:                                             ; preds = %4293
  %4304 = load i64, ptr %194, align 8
  %4305 = add i64 24, %4304
  %4306 = add i64 %4305, 1
  %4307 = add i64 %4306, 8
  %4308 = sub i64 %4307, 1
  %4309 = and i64 %4308, -8
  %4310 = icmp ule i64 %4309, 40
  br i1 %4310, label %4311, label %4313

4311:                                             ; preds = %4303
  %4312 = call noalias ptr @_emalloc_40() #9
  br label %4639

4313:                                             ; preds = %4303
  %4314 = load i64, ptr %194, align 8
  %4315 = add i64 24, %4314
  %4316 = add i64 %4315, 1
  %4317 = add i64 %4316, 8
  %4318 = sub i64 %4317, 1
  %4319 = and i64 %4318, -8
  %4320 = icmp ule i64 %4319, 48
  br i1 %4320, label %4321, label %4323

4321:                                             ; preds = %4313
  %4322 = call noalias ptr @_emalloc_48() #9
  br label %4637

4323:                                             ; preds = %4313
  %4324 = load i64, ptr %194, align 8
  %4325 = add i64 24, %4324
  %4326 = add i64 %4325, 1
  %4327 = add i64 %4326, 8
  %4328 = sub i64 %4327, 1
  %4329 = and i64 %4328, -8
  %4330 = icmp ule i64 %4329, 56
  br i1 %4330, label %4331, label %4333

4331:                                             ; preds = %4323
  %4332 = call noalias ptr @_emalloc_56() #9
  br label %4635

4333:                                             ; preds = %4323
  %4334 = load i64, ptr %194, align 8
  %4335 = add i64 24, %4334
  %4336 = add i64 %4335, 1
  %4337 = add i64 %4336, 8
  %4338 = sub i64 %4337, 1
  %4339 = and i64 %4338, -8
  %4340 = icmp ule i64 %4339, 64
  br i1 %4340, label %4341, label %4343

4341:                                             ; preds = %4333
  %4342 = call noalias ptr @_emalloc_64() #9
  br label %4633

4343:                                             ; preds = %4333
  %4344 = load i64, ptr %194, align 8
  %4345 = add i64 24, %4344
  %4346 = add i64 %4345, 1
  %4347 = add i64 %4346, 8
  %4348 = sub i64 %4347, 1
  %4349 = and i64 %4348, -8
  %4350 = icmp ule i64 %4349, 80
  br i1 %4350, label %4351, label %4353

4351:                                             ; preds = %4343
  %4352 = call noalias ptr @_emalloc_80() #9
  br label %4631

4353:                                             ; preds = %4343
  %4354 = load i64, ptr %194, align 8
  %4355 = add i64 24, %4354
  %4356 = add i64 %4355, 1
  %4357 = add i64 %4356, 8
  %4358 = sub i64 %4357, 1
  %4359 = and i64 %4358, -8
  %4360 = icmp ule i64 %4359, 96
  br i1 %4360, label %4361, label %4363

4361:                                             ; preds = %4353
  %4362 = call noalias ptr @_emalloc_96() #9
  br label %4629

4363:                                             ; preds = %4353
  %4364 = load i64, ptr %194, align 8
  %4365 = add i64 24, %4364
  %4366 = add i64 %4365, 1
  %4367 = add i64 %4366, 8
  %4368 = sub i64 %4367, 1
  %4369 = and i64 %4368, -8
  %4370 = icmp ule i64 %4369, 112
  br i1 %4370, label %4371, label %4373

4371:                                             ; preds = %4363
  %4372 = call noalias ptr @_emalloc_112() #9
  br label %4627

4373:                                             ; preds = %4363
  %4374 = load i64, ptr %194, align 8
  %4375 = add i64 24, %4374
  %4376 = add i64 %4375, 1
  %4377 = add i64 %4376, 8
  %4378 = sub i64 %4377, 1
  %4379 = and i64 %4378, -8
  %4380 = icmp ule i64 %4379, 128
  br i1 %4380, label %4381, label %4383

4381:                                             ; preds = %4373
  %4382 = call noalias ptr @_emalloc_128() #9
  br label %4625

4383:                                             ; preds = %4373
  %4384 = load i64, ptr %194, align 8
  %4385 = add i64 24, %4384
  %4386 = add i64 %4385, 1
  %4387 = add i64 %4386, 8
  %4388 = sub i64 %4387, 1
  %4389 = and i64 %4388, -8
  %4390 = icmp ule i64 %4389, 160
  br i1 %4390, label %4391, label %4393

4391:                                             ; preds = %4383
  %4392 = call noalias ptr @_emalloc_160() #9
  br label %4623

4393:                                             ; preds = %4383
  %4394 = load i64, ptr %194, align 8
  %4395 = add i64 24, %4394
  %4396 = add i64 %4395, 1
  %4397 = add i64 %4396, 8
  %4398 = sub i64 %4397, 1
  %4399 = and i64 %4398, -8
  %4400 = icmp ule i64 %4399, 192
  br i1 %4400, label %4401, label %4403

4401:                                             ; preds = %4393
  %4402 = call noalias ptr @_emalloc_192() #9
  br label %4621

4403:                                             ; preds = %4393
  %4404 = load i64, ptr %194, align 8
  %4405 = add i64 24, %4404
  %4406 = add i64 %4405, 1
  %4407 = add i64 %4406, 8
  %4408 = sub i64 %4407, 1
  %4409 = and i64 %4408, -8
  %4410 = icmp ule i64 %4409, 224
  br i1 %4410, label %4411, label %4413

4411:                                             ; preds = %4403
  %4412 = call noalias ptr @_emalloc_224() #9
  br label %4619

4413:                                             ; preds = %4403
  %4414 = load i64, ptr %194, align 8
  %4415 = add i64 24, %4414
  %4416 = add i64 %4415, 1
  %4417 = add i64 %4416, 8
  %4418 = sub i64 %4417, 1
  %4419 = and i64 %4418, -8
  %4420 = icmp ule i64 %4419, 256
  br i1 %4420, label %4421, label %4423

4421:                                             ; preds = %4413
  %4422 = call noalias ptr @_emalloc_256() #9
  br label %4617

4423:                                             ; preds = %4413
  %4424 = load i64, ptr %194, align 8
  %4425 = add i64 24, %4424
  %4426 = add i64 %4425, 1
  %4427 = add i64 %4426, 8
  %4428 = sub i64 %4427, 1
  %4429 = and i64 %4428, -8
  %4430 = icmp ule i64 %4429, 320
  br i1 %4430, label %4431, label %4433

4431:                                             ; preds = %4423
  %4432 = call noalias ptr @_emalloc_320() #9
  br label %4615

4433:                                             ; preds = %4423
  %4434 = load i64, ptr %194, align 8
  %4435 = add i64 24, %4434
  %4436 = add i64 %4435, 1
  %4437 = add i64 %4436, 8
  %4438 = sub i64 %4437, 1
  %4439 = and i64 %4438, -8
  %4440 = icmp ule i64 %4439, 384
  br i1 %4440, label %4441, label %4443

4441:                                             ; preds = %4433
  %4442 = call noalias ptr @_emalloc_384() #9
  br label %4613

4443:                                             ; preds = %4433
  %4444 = load i64, ptr %194, align 8
  %4445 = add i64 24, %4444
  %4446 = add i64 %4445, 1
  %4447 = add i64 %4446, 8
  %4448 = sub i64 %4447, 1
  %4449 = and i64 %4448, -8
  %4450 = icmp ule i64 %4449, 448
  br i1 %4450, label %4451, label %4453

4451:                                             ; preds = %4443
  %4452 = call noalias ptr @_emalloc_448() #9
  br label %4611

4453:                                             ; preds = %4443
  %4454 = load i64, ptr %194, align 8
  %4455 = add i64 24, %4454
  %4456 = add i64 %4455, 1
  %4457 = add i64 %4456, 8
  %4458 = sub i64 %4457, 1
  %4459 = and i64 %4458, -8
  %4460 = icmp ule i64 %4459, 512
  br i1 %4460, label %4461, label %4463

4461:                                             ; preds = %4453
  %4462 = call noalias ptr @_emalloc_512() #9
  br label %4609

4463:                                             ; preds = %4453
  %4464 = load i64, ptr %194, align 8
  %4465 = add i64 24, %4464
  %4466 = add i64 %4465, 1
  %4467 = add i64 %4466, 8
  %4468 = sub i64 %4467, 1
  %4469 = and i64 %4468, -8
  %4470 = icmp ule i64 %4469, 640
  br i1 %4470, label %4471, label %4473

4471:                                             ; preds = %4463
  %4472 = call noalias ptr @_emalloc_640() #9
  br label %4607

4473:                                             ; preds = %4463
  %4474 = load i64, ptr %194, align 8
  %4475 = add i64 24, %4474
  %4476 = add i64 %4475, 1
  %4477 = add i64 %4476, 8
  %4478 = sub i64 %4477, 1
  %4479 = and i64 %4478, -8
  %4480 = icmp ule i64 %4479, 768
  br i1 %4480, label %4481, label %4483

4481:                                             ; preds = %4473
  %4482 = call noalias ptr @_emalloc_768() #9
  br label %4605

4483:                                             ; preds = %4473
  %4484 = load i64, ptr %194, align 8
  %4485 = add i64 24, %4484
  %4486 = add i64 %4485, 1
  %4487 = add i64 %4486, 8
  %4488 = sub i64 %4487, 1
  %4489 = and i64 %4488, -8
  %4490 = icmp ule i64 %4489, 896
  br i1 %4490, label %4491, label %4493

4491:                                             ; preds = %4483
  %4492 = call noalias ptr @_emalloc_896() #9
  br label %4603

4493:                                             ; preds = %4483
  %4494 = load i64, ptr %194, align 8
  %4495 = add i64 24, %4494
  %4496 = add i64 %4495, 1
  %4497 = add i64 %4496, 8
  %4498 = sub i64 %4497, 1
  %4499 = and i64 %4498, -8
  %4500 = icmp ule i64 %4499, 1024
  br i1 %4500, label %4501, label %4503

4501:                                             ; preds = %4493
  %4502 = call noalias ptr @_emalloc_1024() #9
  br label %4601

4503:                                             ; preds = %4493
  %4504 = load i64, ptr %194, align 8
  %4505 = add i64 24, %4504
  %4506 = add i64 %4505, 1
  %4507 = add i64 %4506, 8
  %4508 = sub i64 %4507, 1
  %4509 = and i64 %4508, -8
  %4510 = icmp ule i64 %4509, 1280
  br i1 %4510, label %4511, label %4513

4511:                                             ; preds = %4503
  %4512 = call noalias ptr @_emalloc_1280() #9
  br label %4599

4513:                                             ; preds = %4503
  %4514 = load i64, ptr %194, align 8
  %4515 = add i64 24, %4514
  %4516 = add i64 %4515, 1
  %4517 = add i64 %4516, 8
  %4518 = sub i64 %4517, 1
  %4519 = and i64 %4518, -8
  %4520 = icmp ule i64 %4519, 1536
  br i1 %4520, label %4521, label %4523

4521:                                             ; preds = %4513
  %4522 = call noalias ptr @_emalloc_1536() #9
  br label %4597

4523:                                             ; preds = %4513
  %4524 = load i64, ptr %194, align 8
  %4525 = add i64 24, %4524
  %4526 = add i64 %4525, 1
  %4527 = add i64 %4526, 8
  %4528 = sub i64 %4527, 1
  %4529 = and i64 %4528, -8
  %4530 = icmp ule i64 %4529, 1792
  br i1 %4530, label %4531, label %4533

4531:                                             ; preds = %4523
  %4532 = call noalias ptr @_emalloc_1792() #9
  br label %4595

4533:                                             ; preds = %4523
  %4534 = load i64, ptr %194, align 8
  %4535 = add i64 24, %4534
  %4536 = add i64 %4535, 1
  %4537 = add i64 %4536, 8
  %4538 = sub i64 %4537, 1
  %4539 = and i64 %4538, -8
  %4540 = icmp ule i64 %4539, 2048
  br i1 %4540, label %4541, label %4543

4541:                                             ; preds = %4533
  %4542 = call noalias ptr @_emalloc_2048() #9
  br label %4593

4543:                                             ; preds = %4533
  %4544 = load i64, ptr %194, align 8
  %4545 = add i64 24, %4544
  %4546 = add i64 %4545, 1
  %4547 = add i64 %4546, 8
  %4548 = sub i64 %4547, 1
  %4549 = and i64 %4548, -8
  %4550 = icmp ule i64 %4549, 2560
  br i1 %4550, label %4551, label %4553

4551:                                             ; preds = %4543
  %4552 = call noalias ptr @_emalloc_2560() #9
  br label %4591

4553:                                             ; preds = %4543
  %4554 = load i64, ptr %194, align 8
  %4555 = add i64 24, %4554
  %4556 = add i64 %4555, 1
  %4557 = add i64 %4556, 8
  %4558 = sub i64 %4557, 1
  %4559 = and i64 %4558, -8
  %4560 = icmp ule i64 %4559, 3072
  br i1 %4560, label %4561, label %4563

4561:                                             ; preds = %4553
  %4562 = call noalias ptr @_emalloc_3072() #9
  br label %4589

4563:                                             ; preds = %4553
  %4564 = load i64, ptr %194, align 8
  %4565 = add i64 24, %4564
  %4566 = add i64 %4565, 1
  %4567 = add i64 %4566, 8
  %4568 = sub i64 %4567, 1
  %4569 = and i64 %4568, -8
  %4570 = icmp ule i64 %4569, 2093056
  br i1 %4570, label %4571, label %4579

4571:                                             ; preds = %4563
  %4572 = load i64, ptr %194, align 8
  %4573 = add i64 24, %4572
  %4574 = add i64 %4573, 1
  %4575 = add i64 %4574, 8
  %4576 = sub i64 %4575, 1
  %4577 = and i64 %4576, -8
  %4578 = call noalias ptr @_emalloc_large(i64 noundef %4577) #11
  br label %4587

4579:                                             ; preds = %4563
  %4580 = load i64, ptr %194, align 8
  %4581 = add i64 24, %4580
  %4582 = add i64 %4581, 1
  %4583 = add i64 %4582, 8
  %4584 = sub i64 %4583, 1
  %4585 = and i64 %4584, -8
  %4586 = call noalias ptr @_emalloc_huge(i64 noundef %4585) #11
  br label %4587

4587:                                             ; preds = %4579, %4571
  %4588 = phi ptr [ %4578, %4571 ], [ %4586, %4579 ]
  br label %4589

4589:                                             ; preds = %4587, %4561
  %4590 = phi ptr [ %4562, %4561 ], [ %4588, %4587 ]
  br label %4591

4591:                                             ; preds = %4589, %4551
  %4592 = phi ptr [ %4552, %4551 ], [ %4590, %4589 ]
  br label %4593

4593:                                             ; preds = %4591, %4541
  %4594 = phi ptr [ %4542, %4541 ], [ %4592, %4591 ]
  br label %4595

4595:                                             ; preds = %4593, %4531
  %4596 = phi ptr [ %4532, %4531 ], [ %4594, %4593 ]
  br label %4597

4597:                                             ; preds = %4595, %4521
  %4598 = phi ptr [ %4522, %4521 ], [ %4596, %4595 ]
  br label %4599

4599:                                             ; preds = %4597, %4511
  %4600 = phi ptr [ %4512, %4511 ], [ %4598, %4597 ]
  br label %4601

4601:                                             ; preds = %4599, %4501
  %4602 = phi ptr [ %4502, %4501 ], [ %4600, %4599 ]
  br label %4603

4603:                                             ; preds = %4601, %4491
  %4604 = phi ptr [ %4492, %4491 ], [ %4602, %4601 ]
  br label %4605

4605:                                             ; preds = %4603, %4481
  %4606 = phi ptr [ %4482, %4481 ], [ %4604, %4603 ]
  br label %4607

4607:                                             ; preds = %4605, %4471
  %4608 = phi ptr [ %4472, %4471 ], [ %4606, %4605 ]
  br label %4609

4609:                                             ; preds = %4607, %4461
  %4610 = phi ptr [ %4462, %4461 ], [ %4608, %4607 ]
  br label %4611

4611:                                             ; preds = %4609, %4451
  %4612 = phi ptr [ %4452, %4451 ], [ %4610, %4609 ]
  br label %4613

4613:                                             ; preds = %4611, %4441
  %4614 = phi ptr [ %4442, %4441 ], [ %4612, %4611 ]
  br label %4615

4615:                                             ; preds = %4613, %4431
  %4616 = phi ptr [ %4432, %4431 ], [ %4614, %4613 ]
  br label %4617

4617:                                             ; preds = %4615, %4421
  %4618 = phi ptr [ %4422, %4421 ], [ %4616, %4615 ]
  br label %4619

4619:                                             ; preds = %4617, %4411
  %4620 = phi ptr [ %4412, %4411 ], [ %4618, %4617 ]
  br label %4621

4621:                                             ; preds = %4619, %4401
  %4622 = phi ptr [ %4402, %4401 ], [ %4620, %4619 ]
  br label %4623

4623:                                             ; preds = %4621, %4391
  %4624 = phi ptr [ %4392, %4391 ], [ %4622, %4621 ]
  br label %4625

4625:                                             ; preds = %4623, %4381
  %4626 = phi ptr [ %4382, %4381 ], [ %4624, %4623 ]
  br label %4627

4627:                                             ; preds = %4625, %4371
  %4628 = phi ptr [ %4372, %4371 ], [ %4626, %4625 ]
  br label %4629

4629:                                             ; preds = %4627, %4361
  %4630 = phi ptr [ %4362, %4361 ], [ %4628, %4627 ]
  br label %4631

4631:                                             ; preds = %4629, %4351
  %4632 = phi ptr [ %4352, %4351 ], [ %4630, %4629 ]
  br label %4633

4633:                                             ; preds = %4631, %4341
  %4634 = phi ptr [ %4342, %4341 ], [ %4632, %4631 ]
  br label %4635

4635:                                             ; preds = %4633, %4331
  %4636 = phi ptr [ %4332, %4331 ], [ %4634, %4633 ]
  br label %4637

4637:                                             ; preds = %4635, %4321
  %4638 = phi ptr [ %4322, %4321 ], [ %4636, %4635 ]
  br label %4639

4639:                                             ; preds = %4637, %4311
  %4640 = phi ptr [ %4312, %4311 ], [ %4638, %4637 ]
  br label %4641

4641:                                             ; preds = %4639, %4301
  %4642 = phi ptr [ %4302, %4301 ], [ %4640, %4639 ]
  br label %4643

4643:                                             ; preds = %4641, %4291
  %4644 = phi ptr [ %4292, %4291 ], [ %4642, %4641 ]
  br label %4645

4645:                                             ; preds = %4643, %4281
  %4646 = phi ptr [ %4282, %4281 ], [ %4644, %4643 ]
  br label %4647

4647:                                             ; preds = %4645, %4271
  %4648 = phi ptr [ %4272, %4271 ], [ %4646, %4645 ]
  br label %4657

4649:                                             ; preds = %4255
  %4650 = load i64, ptr %194, align 8
  %4651 = add i64 24, %4650
  %4652 = add i64 %4651, 1
  %4653 = add i64 %4652, 8
  %4654 = sub i64 %4653, 1
  %4655 = and i64 %4654, -8
  %4656 = call noalias ptr @_emalloc(i64 noundef %4655) #11
  br label %4657

4657:                                             ; preds = %4649, %4647
  %4658 = phi ptr [ %4648, %4647 ], [ %4656, %4649 ]
  br label %4659

4659:                                             ; preds = %4657, %4247
  %4660 = phi ptr [ %4254, %4247 ], [ %4658, %4657 ]
  store ptr %4660, ptr %196, align 8
  %4661 = load ptr, ptr %196, align 8
  store ptr %4661, ptr %157, align 8
  store i32 1, ptr %158, align 4
  %4662 = load i32, ptr %158, align 4
  %4663 = load ptr, ptr %157, align 8
  store i32 %4662, ptr %4663, align 4
  %4664 = load i8, ptr %195, align 1
  %4665 = trunc i8 %4664 to i1
  %4666 = select i1 %4665, i32 128, i32 0
  %4667 = or i32 22, %4666
  %4668 = load ptr, ptr %196, align 8
  %4669 = getelementptr inbounds %struct._zend_refcounted_h, ptr %4668, i32 0, i32 1
  store i32 %4667, ptr %4669, align 4
  %4670 = load ptr, ptr %196, align 8
  %4671 = getelementptr inbounds %struct._zend_string, ptr %4670, i32 0, i32 1
  store i64 0, ptr %4671, align 8
  %4672 = load i64, ptr %194, align 8
  %4673 = load ptr, ptr %196, align 8
  %4674 = getelementptr inbounds %struct._zend_string, ptr %4673, i32 0, i32 2
  store i64 %4672, ptr %4674, align 8
  %4675 = load ptr, ptr %196, align 8
  store ptr %4675, ptr %242, align 8
  %4676 = load ptr, ptr %242, align 8
  %4677 = getelementptr inbounds %struct._zend_string, ptr %4676, i32 0, i32 3
  %4678 = load ptr, ptr %239, align 8
  %4679 = load i64, ptr %240, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4677, ptr align 1 %4678, i64 %4679, i1 false)
  %4680 = load ptr, ptr %242, align 8
  %4681 = getelementptr inbounds %struct._zend_string, ptr %4680, i32 0, i32 3
  %4682 = load i64, ptr %240, align 8
  %4683 = getelementptr inbounds [1 x i8], ptr %4681, i64 0, i64 %4682
  store i8 0, ptr %4683, align 1
  %4684 = load ptr, ptr %242, align 8
  store ptr %4684, ptr %358, align 8
  %4685 = load ptr, ptr %272, align 8
  %4686 = load ptr, ptr %358, align 8
  %4687 = getelementptr inbounds %struct.zend_type, ptr %359, i32 0, i32 0
  store ptr null, ptr %4687, align 8
  %4688 = getelementptr inbounds %struct.zend_type, ptr %359, i32 0, i32 1
  store i32 12, ptr %4688, align 8
  %4689 = call ptr @zend_declare_typed_property(ptr noundef %4685, ptr noundef %4686, ptr noundef %357, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %359)
  %4690 = load ptr, ptr %358, align 8
  store ptr %4690, ptr %137, align 8
  %4691 = load ptr, ptr %137, align 8
  %4692 = getelementptr inbounds %struct._zend_refcounted_h, ptr %4691, i32 0, i32 1
  %4693 = load i32, ptr %4692, align 4
  store i32 %4693, ptr %51, align 4
  %4694 = load i32, ptr %51, align 4
  %4695 = and i32 %4694, 1008
  %4696 = and i32 %4695, 64
  %4697 = icmp ne i32 %4696, 0
  br i1 %4697, label %4721, label %4698

4698:                                             ; preds = %4659
  %4699 = load ptr, ptr %137, align 8
  store ptr %4699, ptr %8, align 8
  %4700 = load ptr, ptr %8, align 8
  %4701 = load i32, ptr %4700, align 4
  %4702 = icmp ugt i32 %4701, 0
  call void @llvm.assume(i1 %4702)
  %4703 = load ptr, ptr %8, align 8
  %4704 = load i32, ptr %4703, align 4
  %4705 = add i32 %4704, -1
  store i32 %4705, ptr %4703, align 4
  %4706 = icmp eq i32 %4705, 0
  br i1 %4706, label %4707, label %4720

4707:                                             ; preds = %4698
  %4708 = load ptr, ptr %137, align 8
  %4709 = getelementptr inbounds %struct._zend_refcounted_h, ptr %4708, i32 0, i32 1
  %4710 = load i32, ptr %4709, align 4
  store i32 %4710, ptr %52, align 4
  %4711 = load i32, ptr %52, align 4
  %4712 = and i32 %4711, 1008
  %4713 = and i32 %4712, 128
  %4714 = icmp ne i32 %4713, 0
  br i1 %4714, label %4715, label %4717

4715:                                             ; preds = %4707
  %4716 = load ptr, ptr %137, align 8
  call void @free(ptr noundef %4716) #9
  br label %4719

4717:                                             ; preds = %4707
  %4718 = load ptr, ptr %137, align 8
  call void @_efree(ptr noundef %4718) #9
  br label %4719

4719:                                             ; preds = %4717, %4715
  br label %4720

4720:                                             ; preds = %4719, %4698
  br label %4721

4721:                                             ; preds = %4720, %4659
  br label %4722

4722:                                             ; preds = %4721
  %4723 = getelementptr inbounds %struct._zval_struct, ptr %360, i32 0, i32 1
  store i32 0, ptr %4723, align 8
  br label %4724

4724:                                             ; preds = %4722
  store ptr @.str.45, ptr %243, align 8
  store i64 9, ptr %244, align 8
  store i8 1, ptr %245, align 1
  %4725 = load i64, ptr %244, align 8
  %4726 = load i8, ptr %245, align 1
  %4727 = trunc i8 %4726 to i1
  store i64 %4725, ptr %191, align 8
  %4728 = zext i1 %4727 to i8
  store i8 %4728, ptr %192, align 1
  %4729 = load i8, ptr %192, align 1
  %4730 = trunc i8 %4729 to i1
  br i1 %4730, label %4731, label %4739

4731:                                             ; preds = %4724
  %4732 = load i64, ptr %191, align 8
  %4733 = add i64 24, %4732
  %4734 = add i64 %4733, 1
  %4735 = add i64 %4734, 8
  %4736 = sub i64 %4735, 1
  %4737 = and i64 %4736, -8
  %4738 = call noalias ptr @__zend_malloc(i64 noundef %4737) #11
  br label %5143

4739:                                             ; preds = %4724
  %4740 = load i64, ptr %191, align 8
  %4741 = add i64 24, %4740
  %4742 = add i64 %4741, 1
  %4743 = add i64 %4742, 8
  %4744 = sub i64 %4743, 1
  %4745 = and i64 %4744, -8
  %4746 = call i1 @llvm.is.constant.i64(i64 %4745)
  br i1 %4746, label %4747, label %5133

4747:                                             ; preds = %4739
  %4748 = load i64, ptr %191, align 8
  %4749 = add i64 24, %4748
  %4750 = add i64 %4749, 1
  %4751 = add i64 %4750, 8
  %4752 = sub i64 %4751, 1
  %4753 = and i64 %4752, -8
  %4754 = icmp ule i64 %4753, 8
  br i1 %4754, label %4755, label %4757

4755:                                             ; preds = %4747
  %4756 = call noalias ptr @_emalloc_8() #9
  br label %5131

4757:                                             ; preds = %4747
  %4758 = load i64, ptr %191, align 8
  %4759 = add i64 24, %4758
  %4760 = add i64 %4759, 1
  %4761 = add i64 %4760, 8
  %4762 = sub i64 %4761, 1
  %4763 = and i64 %4762, -8
  %4764 = icmp ule i64 %4763, 16
  br i1 %4764, label %4765, label %4767

4765:                                             ; preds = %4757
  %4766 = call noalias ptr @_emalloc_16() #9
  br label %5129

4767:                                             ; preds = %4757
  %4768 = load i64, ptr %191, align 8
  %4769 = add i64 24, %4768
  %4770 = add i64 %4769, 1
  %4771 = add i64 %4770, 8
  %4772 = sub i64 %4771, 1
  %4773 = and i64 %4772, -8
  %4774 = icmp ule i64 %4773, 24
  br i1 %4774, label %4775, label %4777

4775:                                             ; preds = %4767
  %4776 = call noalias ptr @_emalloc_24() #9
  br label %5127

4777:                                             ; preds = %4767
  %4778 = load i64, ptr %191, align 8
  %4779 = add i64 24, %4778
  %4780 = add i64 %4779, 1
  %4781 = add i64 %4780, 8
  %4782 = sub i64 %4781, 1
  %4783 = and i64 %4782, -8
  %4784 = icmp ule i64 %4783, 32
  br i1 %4784, label %4785, label %4787

4785:                                             ; preds = %4777
  %4786 = call noalias ptr @_emalloc_32() #9
  br label %5125

4787:                                             ; preds = %4777
  %4788 = load i64, ptr %191, align 8
  %4789 = add i64 24, %4788
  %4790 = add i64 %4789, 1
  %4791 = add i64 %4790, 8
  %4792 = sub i64 %4791, 1
  %4793 = and i64 %4792, -8
  %4794 = icmp ule i64 %4793, 40
  br i1 %4794, label %4795, label %4797

4795:                                             ; preds = %4787
  %4796 = call noalias ptr @_emalloc_40() #9
  br label %5123

4797:                                             ; preds = %4787
  %4798 = load i64, ptr %191, align 8
  %4799 = add i64 24, %4798
  %4800 = add i64 %4799, 1
  %4801 = add i64 %4800, 8
  %4802 = sub i64 %4801, 1
  %4803 = and i64 %4802, -8
  %4804 = icmp ule i64 %4803, 48
  br i1 %4804, label %4805, label %4807

4805:                                             ; preds = %4797
  %4806 = call noalias ptr @_emalloc_48() #9
  br label %5121

4807:                                             ; preds = %4797
  %4808 = load i64, ptr %191, align 8
  %4809 = add i64 24, %4808
  %4810 = add i64 %4809, 1
  %4811 = add i64 %4810, 8
  %4812 = sub i64 %4811, 1
  %4813 = and i64 %4812, -8
  %4814 = icmp ule i64 %4813, 56
  br i1 %4814, label %4815, label %4817

4815:                                             ; preds = %4807
  %4816 = call noalias ptr @_emalloc_56() #9
  br label %5119

4817:                                             ; preds = %4807
  %4818 = load i64, ptr %191, align 8
  %4819 = add i64 24, %4818
  %4820 = add i64 %4819, 1
  %4821 = add i64 %4820, 8
  %4822 = sub i64 %4821, 1
  %4823 = and i64 %4822, -8
  %4824 = icmp ule i64 %4823, 64
  br i1 %4824, label %4825, label %4827

4825:                                             ; preds = %4817
  %4826 = call noalias ptr @_emalloc_64() #9
  br label %5117

4827:                                             ; preds = %4817
  %4828 = load i64, ptr %191, align 8
  %4829 = add i64 24, %4828
  %4830 = add i64 %4829, 1
  %4831 = add i64 %4830, 8
  %4832 = sub i64 %4831, 1
  %4833 = and i64 %4832, -8
  %4834 = icmp ule i64 %4833, 80
  br i1 %4834, label %4835, label %4837

4835:                                             ; preds = %4827
  %4836 = call noalias ptr @_emalloc_80() #9
  br label %5115

4837:                                             ; preds = %4827
  %4838 = load i64, ptr %191, align 8
  %4839 = add i64 24, %4838
  %4840 = add i64 %4839, 1
  %4841 = add i64 %4840, 8
  %4842 = sub i64 %4841, 1
  %4843 = and i64 %4842, -8
  %4844 = icmp ule i64 %4843, 96
  br i1 %4844, label %4845, label %4847

4845:                                             ; preds = %4837
  %4846 = call noalias ptr @_emalloc_96() #9
  br label %5113

4847:                                             ; preds = %4837
  %4848 = load i64, ptr %191, align 8
  %4849 = add i64 24, %4848
  %4850 = add i64 %4849, 1
  %4851 = add i64 %4850, 8
  %4852 = sub i64 %4851, 1
  %4853 = and i64 %4852, -8
  %4854 = icmp ule i64 %4853, 112
  br i1 %4854, label %4855, label %4857

4855:                                             ; preds = %4847
  %4856 = call noalias ptr @_emalloc_112() #9
  br label %5111

4857:                                             ; preds = %4847
  %4858 = load i64, ptr %191, align 8
  %4859 = add i64 24, %4858
  %4860 = add i64 %4859, 1
  %4861 = add i64 %4860, 8
  %4862 = sub i64 %4861, 1
  %4863 = and i64 %4862, -8
  %4864 = icmp ule i64 %4863, 128
  br i1 %4864, label %4865, label %4867

4865:                                             ; preds = %4857
  %4866 = call noalias ptr @_emalloc_128() #9
  br label %5109

4867:                                             ; preds = %4857
  %4868 = load i64, ptr %191, align 8
  %4869 = add i64 24, %4868
  %4870 = add i64 %4869, 1
  %4871 = add i64 %4870, 8
  %4872 = sub i64 %4871, 1
  %4873 = and i64 %4872, -8
  %4874 = icmp ule i64 %4873, 160
  br i1 %4874, label %4875, label %4877

4875:                                             ; preds = %4867
  %4876 = call noalias ptr @_emalloc_160() #9
  br label %5107

4877:                                             ; preds = %4867
  %4878 = load i64, ptr %191, align 8
  %4879 = add i64 24, %4878
  %4880 = add i64 %4879, 1
  %4881 = add i64 %4880, 8
  %4882 = sub i64 %4881, 1
  %4883 = and i64 %4882, -8
  %4884 = icmp ule i64 %4883, 192
  br i1 %4884, label %4885, label %4887

4885:                                             ; preds = %4877
  %4886 = call noalias ptr @_emalloc_192() #9
  br label %5105

4887:                                             ; preds = %4877
  %4888 = load i64, ptr %191, align 8
  %4889 = add i64 24, %4888
  %4890 = add i64 %4889, 1
  %4891 = add i64 %4890, 8
  %4892 = sub i64 %4891, 1
  %4893 = and i64 %4892, -8
  %4894 = icmp ule i64 %4893, 224
  br i1 %4894, label %4895, label %4897

4895:                                             ; preds = %4887
  %4896 = call noalias ptr @_emalloc_224() #9
  br label %5103

4897:                                             ; preds = %4887
  %4898 = load i64, ptr %191, align 8
  %4899 = add i64 24, %4898
  %4900 = add i64 %4899, 1
  %4901 = add i64 %4900, 8
  %4902 = sub i64 %4901, 1
  %4903 = and i64 %4902, -8
  %4904 = icmp ule i64 %4903, 256
  br i1 %4904, label %4905, label %4907

4905:                                             ; preds = %4897
  %4906 = call noalias ptr @_emalloc_256() #9
  br label %5101

4907:                                             ; preds = %4897
  %4908 = load i64, ptr %191, align 8
  %4909 = add i64 24, %4908
  %4910 = add i64 %4909, 1
  %4911 = add i64 %4910, 8
  %4912 = sub i64 %4911, 1
  %4913 = and i64 %4912, -8
  %4914 = icmp ule i64 %4913, 320
  br i1 %4914, label %4915, label %4917

4915:                                             ; preds = %4907
  %4916 = call noalias ptr @_emalloc_320() #9
  br label %5099

4917:                                             ; preds = %4907
  %4918 = load i64, ptr %191, align 8
  %4919 = add i64 24, %4918
  %4920 = add i64 %4919, 1
  %4921 = add i64 %4920, 8
  %4922 = sub i64 %4921, 1
  %4923 = and i64 %4922, -8
  %4924 = icmp ule i64 %4923, 384
  br i1 %4924, label %4925, label %4927

4925:                                             ; preds = %4917
  %4926 = call noalias ptr @_emalloc_384() #9
  br label %5097

4927:                                             ; preds = %4917
  %4928 = load i64, ptr %191, align 8
  %4929 = add i64 24, %4928
  %4930 = add i64 %4929, 1
  %4931 = add i64 %4930, 8
  %4932 = sub i64 %4931, 1
  %4933 = and i64 %4932, -8
  %4934 = icmp ule i64 %4933, 448
  br i1 %4934, label %4935, label %4937

4935:                                             ; preds = %4927
  %4936 = call noalias ptr @_emalloc_448() #9
  br label %5095

4937:                                             ; preds = %4927
  %4938 = load i64, ptr %191, align 8
  %4939 = add i64 24, %4938
  %4940 = add i64 %4939, 1
  %4941 = add i64 %4940, 8
  %4942 = sub i64 %4941, 1
  %4943 = and i64 %4942, -8
  %4944 = icmp ule i64 %4943, 512
  br i1 %4944, label %4945, label %4947

4945:                                             ; preds = %4937
  %4946 = call noalias ptr @_emalloc_512() #9
  br label %5093

4947:                                             ; preds = %4937
  %4948 = load i64, ptr %191, align 8
  %4949 = add i64 24, %4948
  %4950 = add i64 %4949, 1
  %4951 = add i64 %4950, 8
  %4952 = sub i64 %4951, 1
  %4953 = and i64 %4952, -8
  %4954 = icmp ule i64 %4953, 640
  br i1 %4954, label %4955, label %4957

4955:                                             ; preds = %4947
  %4956 = call noalias ptr @_emalloc_640() #9
  br label %5091

4957:                                             ; preds = %4947
  %4958 = load i64, ptr %191, align 8
  %4959 = add i64 24, %4958
  %4960 = add i64 %4959, 1
  %4961 = add i64 %4960, 8
  %4962 = sub i64 %4961, 1
  %4963 = and i64 %4962, -8
  %4964 = icmp ule i64 %4963, 768
  br i1 %4964, label %4965, label %4967

4965:                                             ; preds = %4957
  %4966 = call noalias ptr @_emalloc_768() #9
  br label %5089

4967:                                             ; preds = %4957
  %4968 = load i64, ptr %191, align 8
  %4969 = add i64 24, %4968
  %4970 = add i64 %4969, 1
  %4971 = add i64 %4970, 8
  %4972 = sub i64 %4971, 1
  %4973 = and i64 %4972, -8
  %4974 = icmp ule i64 %4973, 896
  br i1 %4974, label %4975, label %4977

4975:                                             ; preds = %4967
  %4976 = call noalias ptr @_emalloc_896() #9
  br label %5087

4977:                                             ; preds = %4967
  %4978 = load i64, ptr %191, align 8
  %4979 = add i64 24, %4978
  %4980 = add i64 %4979, 1
  %4981 = add i64 %4980, 8
  %4982 = sub i64 %4981, 1
  %4983 = and i64 %4982, -8
  %4984 = icmp ule i64 %4983, 1024
  br i1 %4984, label %4985, label %4987

4985:                                             ; preds = %4977
  %4986 = call noalias ptr @_emalloc_1024() #9
  br label %5085

4987:                                             ; preds = %4977
  %4988 = load i64, ptr %191, align 8
  %4989 = add i64 24, %4988
  %4990 = add i64 %4989, 1
  %4991 = add i64 %4990, 8
  %4992 = sub i64 %4991, 1
  %4993 = and i64 %4992, -8
  %4994 = icmp ule i64 %4993, 1280
  br i1 %4994, label %4995, label %4997

4995:                                             ; preds = %4987
  %4996 = call noalias ptr @_emalloc_1280() #9
  br label %5083

4997:                                             ; preds = %4987
  %4998 = load i64, ptr %191, align 8
  %4999 = add i64 24, %4998
  %5000 = add i64 %4999, 1
  %5001 = add i64 %5000, 8
  %5002 = sub i64 %5001, 1
  %5003 = and i64 %5002, -8
  %5004 = icmp ule i64 %5003, 1536
  br i1 %5004, label %5005, label %5007

5005:                                             ; preds = %4997
  %5006 = call noalias ptr @_emalloc_1536() #9
  br label %5081

5007:                                             ; preds = %4997
  %5008 = load i64, ptr %191, align 8
  %5009 = add i64 24, %5008
  %5010 = add i64 %5009, 1
  %5011 = add i64 %5010, 8
  %5012 = sub i64 %5011, 1
  %5013 = and i64 %5012, -8
  %5014 = icmp ule i64 %5013, 1792
  br i1 %5014, label %5015, label %5017

5015:                                             ; preds = %5007
  %5016 = call noalias ptr @_emalloc_1792() #9
  br label %5079

5017:                                             ; preds = %5007
  %5018 = load i64, ptr %191, align 8
  %5019 = add i64 24, %5018
  %5020 = add i64 %5019, 1
  %5021 = add i64 %5020, 8
  %5022 = sub i64 %5021, 1
  %5023 = and i64 %5022, -8
  %5024 = icmp ule i64 %5023, 2048
  br i1 %5024, label %5025, label %5027

5025:                                             ; preds = %5017
  %5026 = call noalias ptr @_emalloc_2048() #9
  br label %5077

5027:                                             ; preds = %5017
  %5028 = load i64, ptr %191, align 8
  %5029 = add i64 24, %5028
  %5030 = add i64 %5029, 1
  %5031 = add i64 %5030, 8
  %5032 = sub i64 %5031, 1
  %5033 = and i64 %5032, -8
  %5034 = icmp ule i64 %5033, 2560
  br i1 %5034, label %5035, label %5037

5035:                                             ; preds = %5027
  %5036 = call noalias ptr @_emalloc_2560() #9
  br label %5075

5037:                                             ; preds = %5027
  %5038 = load i64, ptr %191, align 8
  %5039 = add i64 24, %5038
  %5040 = add i64 %5039, 1
  %5041 = add i64 %5040, 8
  %5042 = sub i64 %5041, 1
  %5043 = and i64 %5042, -8
  %5044 = icmp ule i64 %5043, 3072
  br i1 %5044, label %5045, label %5047

5045:                                             ; preds = %5037
  %5046 = call noalias ptr @_emalloc_3072() #9
  br label %5073

5047:                                             ; preds = %5037
  %5048 = load i64, ptr %191, align 8
  %5049 = add i64 24, %5048
  %5050 = add i64 %5049, 1
  %5051 = add i64 %5050, 8
  %5052 = sub i64 %5051, 1
  %5053 = and i64 %5052, -8
  %5054 = icmp ule i64 %5053, 2093056
  br i1 %5054, label %5055, label %5063

5055:                                             ; preds = %5047
  %5056 = load i64, ptr %191, align 8
  %5057 = add i64 24, %5056
  %5058 = add i64 %5057, 1
  %5059 = add i64 %5058, 8
  %5060 = sub i64 %5059, 1
  %5061 = and i64 %5060, -8
  %5062 = call noalias ptr @_emalloc_large(i64 noundef %5061) #11
  br label %5071

5063:                                             ; preds = %5047
  %5064 = load i64, ptr %191, align 8
  %5065 = add i64 24, %5064
  %5066 = add i64 %5065, 1
  %5067 = add i64 %5066, 8
  %5068 = sub i64 %5067, 1
  %5069 = and i64 %5068, -8
  %5070 = call noalias ptr @_emalloc_huge(i64 noundef %5069) #11
  br label %5071

5071:                                             ; preds = %5063, %5055
  %5072 = phi ptr [ %5062, %5055 ], [ %5070, %5063 ]
  br label %5073

5073:                                             ; preds = %5071, %5045
  %5074 = phi ptr [ %5046, %5045 ], [ %5072, %5071 ]
  br label %5075

5075:                                             ; preds = %5073, %5035
  %5076 = phi ptr [ %5036, %5035 ], [ %5074, %5073 ]
  br label %5077

5077:                                             ; preds = %5075, %5025
  %5078 = phi ptr [ %5026, %5025 ], [ %5076, %5075 ]
  br label %5079

5079:                                             ; preds = %5077, %5015
  %5080 = phi ptr [ %5016, %5015 ], [ %5078, %5077 ]
  br label %5081

5081:                                             ; preds = %5079, %5005
  %5082 = phi ptr [ %5006, %5005 ], [ %5080, %5079 ]
  br label %5083

5083:                                             ; preds = %5081, %4995
  %5084 = phi ptr [ %4996, %4995 ], [ %5082, %5081 ]
  br label %5085

5085:                                             ; preds = %5083, %4985
  %5086 = phi ptr [ %4986, %4985 ], [ %5084, %5083 ]
  br label %5087

5087:                                             ; preds = %5085, %4975
  %5088 = phi ptr [ %4976, %4975 ], [ %5086, %5085 ]
  br label %5089

5089:                                             ; preds = %5087, %4965
  %5090 = phi ptr [ %4966, %4965 ], [ %5088, %5087 ]
  br label %5091

5091:                                             ; preds = %5089, %4955
  %5092 = phi ptr [ %4956, %4955 ], [ %5090, %5089 ]
  br label %5093

5093:                                             ; preds = %5091, %4945
  %5094 = phi ptr [ %4946, %4945 ], [ %5092, %5091 ]
  br label %5095

5095:                                             ; preds = %5093, %4935
  %5096 = phi ptr [ %4936, %4935 ], [ %5094, %5093 ]
  br label %5097

5097:                                             ; preds = %5095, %4925
  %5098 = phi ptr [ %4926, %4925 ], [ %5096, %5095 ]
  br label %5099

5099:                                             ; preds = %5097, %4915
  %5100 = phi ptr [ %4916, %4915 ], [ %5098, %5097 ]
  br label %5101

5101:                                             ; preds = %5099, %4905
  %5102 = phi ptr [ %4906, %4905 ], [ %5100, %5099 ]
  br label %5103

5103:                                             ; preds = %5101, %4895
  %5104 = phi ptr [ %4896, %4895 ], [ %5102, %5101 ]
  br label %5105

5105:                                             ; preds = %5103, %4885
  %5106 = phi ptr [ %4886, %4885 ], [ %5104, %5103 ]
  br label %5107

5107:                                             ; preds = %5105, %4875
  %5108 = phi ptr [ %4876, %4875 ], [ %5106, %5105 ]
  br label %5109

5109:                                             ; preds = %5107, %4865
  %5110 = phi ptr [ %4866, %4865 ], [ %5108, %5107 ]
  br label %5111

5111:                                             ; preds = %5109, %4855
  %5112 = phi ptr [ %4856, %4855 ], [ %5110, %5109 ]
  br label %5113

5113:                                             ; preds = %5111, %4845
  %5114 = phi ptr [ %4846, %4845 ], [ %5112, %5111 ]
  br label %5115

5115:                                             ; preds = %5113, %4835
  %5116 = phi ptr [ %4836, %4835 ], [ %5114, %5113 ]
  br label %5117

5117:                                             ; preds = %5115, %4825
  %5118 = phi ptr [ %4826, %4825 ], [ %5116, %5115 ]
  br label %5119

5119:                                             ; preds = %5117, %4815
  %5120 = phi ptr [ %4816, %4815 ], [ %5118, %5117 ]
  br label %5121

5121:                                             ; preds = %5119, %4805
  %5122 = phi ptr [ %4806, %4805 ], [ %5120, %5119 ]
  br label %5123

5123:                                             ; preds = %5121, %4795
  %5124 = phi ptr [ %4796, %4795 ], [ %5122, %5121 ]
  br label %5125

5125:                                             ; preds = %5123, %4785
  %5126 = phi ptr [ %4786, %4785 ], [ %5124, %5123 ]
  br label %5127

5127:                                             ; preds = %5125, %4775
  %5128 = phi ptr [ %4776, %4775 ], [ %5126, %5125 ]
  br label %5129

5129:                                             ; preds = %5127, %4765
  %5130 = phi ptr [ %4766, %4765 ], [ %5128, %5127 ]
  br label %5131

5131:                                             ; preds = %5129, %4755
  %5132 = phi ptr [ %4756, %4755 ], [ %5130, %5129 ]
  br label %5141

5133:                                             ; preds = %4739
  %5134 = load i64, ptr %191, align 8
  %5135 = add i64 24, %5134
  %5136 = add i64 %5135, 1
  %5137 = add i64 %5136, 8
  %5138 = sub i64 %5137, 1
  %5139 = and i64 %5138, -8
  %5140 = call noalias ptr @_emalloc(i64 noundef %5139) #11
  br label %5141

5141:                                             ; preds = %5133, %5131
  %5142 = phi ptr [ %5132, %5131 ], [ %5140, %5133 ]
  br label %5143

5143:                                             ; preds = %5141, %4731
  %5144 = phi ptr [ %4738, %4731 ], [ %5142, %5141 ]
  store ptr %5144, ptr %193, align 8
  %5145 = load ptr, ptr %193, align 8
  store ptr %5145, ptr %159, align 8
  store i32 1, ptr %160, align 4
  %5146 = load i32, ptr %160, align 4
  %5147 = load ptr, ptr %159, align 8
  store i32 %5146, ptr %5147, align 4
  %5148 = load i8, ptr %192, align 1
  %5149 = trunc i8 %5148 to i1
  %5150 = select i1 %5149, i32 128, i32 0
  %5151 = or i32 22, %5150
  %5152 = load ptr, ptr %193, align 8
  %5153 = getelementptr inbounds %struct._zend_refcounted_h, ptr %5152, i32 0, i32 1
  store i32 %5151, ptr %5153, align 4
  %5154 = load ptr, ptr %193, align 8
  %5155 = getelementptr inbounds %struct._zend_string, ptr %5154, i32 0, i32 1
  store i64 0, ptr %5155, align 8
  %5156 = load i64, ptr %191, align 8
  %5157 = load ptr, ptr %193, align 8
  %5158 = getelementptr inbounds %struct._zend_string, ptr %5157, i32 0, i32 2
  store i64 %5156, ptr %5158, align 8
  %5159 = load ptr, ptr %193, align 8
  store ptr %5159, ptr %246, align 8
  %5160 = load ptr, ptr %246, align 8
  %5161 = getelementptr inbounds %struct._zend_string, ptr %5160, i32 0, i32 3
  %5162 = load ptr, ptr %243, align 8
  %5163 = load i64, ptr %244, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5161, ptr align 1 %5162, i64 %5163, i1 false)
  %5164 = load ptr, ptr %246, align 8
  %5165 = getelementptr inbounds %struct._zend_string, ptr %5164, i32 0, i32 3
  %5166 = load i64, ptr %244, align 8
  %5167 = getelementptr inbounds [1 x i8], ptr %5165, i64 0, i64 %5166
  store i8 0, ptr %5167, align 1
  %5168 = load ptr, ptr %246, align 8
  store ptr %5168, ptr %361, align 8
  %5169 = load ptr, ptr %272, align 8
  %5170 = load ptr, ptr %361, align 8
  %5171 = getelementptr inbounds %struct.zend_type, ptr %362, i32 0, i32 0
  store ptr null, ptr %5171, align 8
  %5172 = getelementptr inbounds %struct.zend_type, ptr %362, i32 0, i32 1
  store i32 64, ptr %5172, align 8
  %5173 = call ptr @zend_declare_typed_property(ptr noundef %5169, ptr noundef %5170, ptr noundef %360, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %362)
  %5174 = load ptr, ptr %361, align 8
  store ptr %5174, ptr %138, align 8
  %5175 = load ptr, ptr %138, align 8
  %5176 = getelementptr inbounds %struct._zend_refcounted_h, ptr %5175, i32 0, i32 1
  %5177 = load i32, ptr %5176, align 4
  store i32 %5177, ptr %49, align 4
  %5178 = load i32, ptr %49, align 4
  %5179 = and i32 %5178, 1008
  %5180 = and i32 %5179, 64
  %5181 = icmp ne i32 %5180, 0
  br i1 %5181, label %5205, label %5182

5182:                                             ; preds = %5143
  %5183 = load ptr, ptr %138, align 8
  store ptr %5183, ptr %7, align 8
  %5184 = load ptr, ptr %7, align 8
  %5185 = load i32, ptr %5184, align 4
  %5186 = icmp ugt i32 %5185, 0
  call void @llvm.assume(i1 %5186)
  %5187 = load ptr, ptr %7, align 8
  %5188 = load i32, ptr %5187, align 4
  %5189 = add i32 %5188, -1
  store i32 %5189, ptr %5187, align 4
  %5190 = icmp eq i32 %5189, 0
  br i1 %5190, label %5191, label %5204

5191:                                             ; preds = %5182
  %5192 = load ptr, ptr %138, align 8
  %5193 = getelementptr inbounds %struct._zend_refcounted_h, ptr %5192, i32 0, i32 1
  %5194 = load i32, ptr %5193, align 4
  store i32 %5194, ptr %50, align 4
  %5195 = load i32, ptr %50, align 4
  %5196 = and i32 %5195, 1008
  %5197 = and i32 %5196, 128
  %5198 = icmp ne i32 %5197, 0
  br i1 %5198, label %5199, label %5201

5199:                                             ; preds = %5191
  %5200 = load ptr, ptr %138, align 8
  call void @free(ptr noundef %5200) #9
  br label %5203

5201:                                             ; preds = %5191
  %5202 = load ptr, ptr %138, align 8
  call void @_efree(ptr noundef %5202) #9
  br label %5203

5203:                                             ; preds = %5201, %5199
  br label %5204

5204:                                             ; preds = %5203, %5182
  br label %5205

5205:                                             ; preds = %5204, %5143
  br label %5206

5206:                                             ; preds = %5205
  %5207 = getelementptr inbounds %struct._zval_struct, ptr %363, i32 0, i32 1
  store i32 0, ptr %5207, align 8
  br label %5208

5208:                                             ; preds = %5206
  store ptr @.str.47, ptr %247, align 8
  store i64 4, ptr %248, align 8
  store i8 1, ptr %249, align 1
  %5209 = load i64, ptr %248, align 8
  %5210 = load i8, ptr %249, align 1
  %5211 = trunc i8 %5210 to i1
  store i64 %5209, ptr %188, align 8
  %5212 = zext i1 %5211 to i8
  store i8 %5212, ptr %189, align 1
  %5213 = load i8, ptr %189, align 1
  %5214 = trunc i8 %5213 to i1
  br i1 %5214, label %5215, label %5223

5215:                                             ; preds = %5208
  %5216 = load i64, ptr %188, align 8
  %5217 = add i64 24, %5216
  %5218 = add i64 %5217, 1
  %5219 = add i64 %5218, 8
  %5220 = sub i64 %5219, 1
  %5221 = and i64 %5220, -8
  %5222 = call noalias ptr @__zend_malloc(i64 noundef %5221) #11
  br label %5627

5223:                                             ; preds = %5208
  %5224 = load i64, ptr %188, align 8
  %5225 = add i64 24, %5224
  %5226 = add i64 %5225, 1
  %5227 = add i64 %5226, 8
  %5228 = sub i64 %5227, 1
  %5229 = and i64 %5228, -8
  %5230 = call i1 @llvm.is.constant.i64(i64 %5229)
  br i1 %5230, label %5231, label %5617

5231:                                             ; preds = %5223
  %5232 = load i64, ptr %188, align 8
  %5233 = add i64 24, %5232
  %5234 = add i64 %5233, 1
  %5235 = add i64 %5234, 8
  %5236 = sub i64 %5235, 1
  %5237 = and i64 %5236, -8
  %5238 = icmp ule i64 %5237, 8
  br i1 %5238, label %5239, label %5241

5239:                                             ; preds = %5231
  %5240 = call noalias ptr @_emalloc_8() #9
  br label %5615

5241:                                             ; preds = %5231
  %5242 = load i64, ptr %188, align 8
  %5243 = add i64 24, %5242
  %5244 = add i64 %5243, 1
  %5245 = add i64 %5244, 8
  %5246 = sub i64 %5245, 1
  %5247 = and i64 %5246, -8
  %5248 = icmp ule i64 %5247, 16
  br i1 %5248, label %5249, label %5251

5249:                                             ; preds = %5241
  %5250 = call noalias ptr @_emalloc_16() #9
  br label %5613

5251:                                             ; preds = %5241
  %5252 = load i64, ptr %188, align 8
  %5253 = add i64 24, %5252
  %5254 = add i64 %5253, 1
  %5255 = add i64 %5254, 8
  %5256 = sub i64 %5255, 1
  %5257 = and i64 %5256, -8
  %5258 = icmp ule i64 %5257, 24
  br i1 %5258, label %5259, label %5261

5259:                                             ; preds = %5251
  %5260 = call noalias ptr @_emalloc_24() #9
  br label %5611

5261:                                             ; preds = %5251
  %5262 = load i64, ptr %188, align 8
  %5263 = add i64 24, %5262
  %5264 = add i64 %5263, 1
  %5265 = add i64 %5264, 8
  %5266 = sub i64 %5265, 1
  %5267 = and i64 %5266, -8
  %5268 = icmp ule i64 %5267, 32
  br i1 %5268, label %5269, label %5271

5269:                                             ; preds = %5261
  %5270 = call noalias ptr @_emalloc_32() #9
  br label %5609

5271:                                             ; preds = %5261
  %5272 = load i64, ptr %188, align 8
  %5273 = add i64 24, %5272
  %5274 = add i64 %5273, 1
  %5275 = add i64 %5274, 8
  %5276 = sub i64 %5275, 1
  %5277 = and i64 %5276, -8
  %5278 = icmp ule i64 %5277, 40
  br i1 %5278, label %5279, label %5281

5279:                                             ; preds = %5271
  %5280 = call noalias ptr @_emalloc_40() #9
  br label %5607

5281:                                             ; preds = %5271
  %5282 = load i64, ptr %188, align 8
  %5283 = add i64 24, %5282
  %5284 = add i64 %5283, 1
  %5285 = add i64 %5284, 8
  %5286 = sub i64 %5285, 1
  %5287 = and i64 %5286, -8
  %5288 = icmp ule i64 %5287, 48
  br i1 %5288, label %5289, label %5291

5289:                                             ; preds = %5281
  %5290 = call noalias ptr @_emalloc_48() #9
  br label %5605

5291:                                             ; preds = %5281
  %5292 = load i64, ptr %188, align 8
  %5293 = add i64 24, %5292
  %5294 = add i64 %5293, 1
  %5295 = add i64 %5294, 8
  %5296 = sub i64 %5295, 1
  %5297 = and i64 %5296, -8
  %5298 = icmp ule i64 %5297, 56
  br i1 %5298, label %5299, label %5301

5299:                                             ; preds = %5291
  %5300 = call noalias ptr @_emalloc_56() #9
  br label %5603

5301:                                             ; preds = %5291
  %5302 = load i64, ptr %188, align 8
  %5303 = add i64 24, %5302
  %5304 = add i64 %5303, 1
  %5305 = add i64 %5304, 8
  %5306 = sub i64 %5305, 1
  %5307 = and i64 %5306, -8
  %5308 = icmp ule i64 %5307, 64
  br i1 %5308, label %5309, label %5311

5309:                                             ; preds = %5301
  %5310 = call noalias ptr @_emalloc_64() #9
  br label %5601

5311:                                             ; preds = %5301
  %5312 = load i64, ptr %188, align 8
  %5313 = add i64 24, %5312
  %5314 = add i64 %5313, 1
  %5315 = add i64 %5314, 8
  %5316 = sub i64 %5315, 1
  %5317 = and i64 %5316, -8
  %5318 = icmp ule i64 %5317, 80
  br i1 %5318, label %5319, label %5321

5319:                                             ; preds = %5311
  %5320 = call noalias ptr @_emalloc_80() #9
  br label %5599

5321:                                             ; preds = %5311
  %5322 = load i64, ptr %188, align 8
  %5323 = add i64 24, %5322
  %5324 = add i64 %5323, 1
  %5325 = add i64 %5324, 8
  %5326 = sub i64 %5325, 1
  %5327 = and i64 %5326, -8
  %5328 = icmp ule i64 %5327, 96
  br i1 %5328, label %5329, label %5331

5329:                                             ; preds = %5321
  %5330 = call noalias ptr @_emalloc_96() #9
  br label %5597

5331:                                             ; preds = %5321
  %5332 = load i64, ptr %188, align 8
  %5333 = add i64 24, %5332
  %5334 = add i64 %5333, 1
  %5335 = add i64 %5334, 8
  %5336 = sub i64 %5335, 1
  %5337 = and i64 %5336, -8
  %5338 = icmp ule i64 %5337, 112
  br i1 %5338, label %5339, label %5341

5339:                                             ; preds = %5331
  %5340 = call noalias ptr @_emalloc_112() #9
  br label %5595

5341:                                             ; preds = %5331
  %5342 = load i64, ptr %188, align 8
  %5343 = add i64 24, %5342
  %5344 = add i64 %5343, 1
  %5345 = add i64 %5344, 8
  %5346 = sub i64 %5345, 1
  %5347 = and i64 %5346, -8
  %5348 = icmp ule i64 %5347, 128
  br i1 %5348, label %5349, label %5351

5349:                                             ; preds = %5341
  %5350 = call noalias ptr @_emalloc_128() #9
  br label %5593

5351:                                             ; preds = %5341
  %5352 = load i64, ptr %188, align 8
  %5353 = add i64 24, %5352
  %5354 = add i64 %5353, 1
  %5355 = add i64 %5354, 8
  %5356 = sub i64 %5355, 1
  %5357 = and i64 %5356, -8
  %5358 = icmp ule i64 %5357, 160
  br i1 %5358, label %5359, label %5361

5359:                                             ; preds = %5351
  %5360 = call noalias ptr @_emalloc_160() #9
  br label %5591

5361:                                             ; preds = %5351
  %5362 = load i64, ptr %188, align 8
  %5363 = add i64 24, %5362
  %5364 = add i64 %5363, 1
  %5365 = add i64 %5364, 8
  %5366 = sub i64 %5365, 1
  %5367 = and i64 %5366, -8
  %5368 = icmp ule i64 %5367, 192
  br i1 %5368, label %5369, label %5371

5369:                                             ; preds = %5361
  %5370 = call noalias ptr @_emalloc_192() #9
  br label %5589

5371:                                             ; preds = %5361
  %5372 = load i64, ptr %188, align 8
  %5373 = add i64 24, %5372
  %5374 = add i64 %5373, 1
  %5375 = add i64 %5374, 8
  %5376 = sub i64 %5375, 1
  %5377 = and i64 %5376, -8
  %5378 = icmp ule i64 %5377, 224
  br i1 %5378, label %5379, label %5381

5379:                                             ; preds = %5371
  %5380 = call noalias ptr @_emalloc_224() #9
  br label %5587

5381:                                             ; preds = %5371
  %5382 = load i64, ptr %188, align 8
  %5383 = add i64 24, %5382
  %5384 = add i64 %5383, 1
  %5385 = add i64 %5384, 8
  %5386 = sub i64 %5385, 1
  %5387 = and i64 %5386, -8
  %5388 = icmp ule i64 %5387, 256
  br i1 %5388, label %5389, label %5391

5389:                                             ; preds = %5381
  %5390 = call noalias ptr @_emalloc_256() #9
  br label %5585

5391:                                             ; preds = %5381
  %5392 = load i64, ptr %188, align 8
  %5393 = add i64 24, %5392
  %5394 = add i64 %5393, 1
  %5395 = add i64 %5394, 8
  %5396 = sub i64 %5395, 1
  %5397 = and i64 %5396, -8
  %5398 = icmp ule i64 %5397, 320
  br i1 %5398, label %5399, label %5401

5399:                                             ; preds = %5391
  %5400 = call noalias ptr @_emalloc_320() #9
  br label %5583

5401:                                             ; preds = %5391
  %5402 = load i64, ptr %188, align 8
  %5403 = add i64 24, %5402
  %5404 = add i64 %5403, 1
  %5405 = add i64 %5404, 8
  %5406 = sub i64 %5405, 1
  %5407 = and i64 %5406, -8
  %5408 = icmp ule i64 %5407, 384
  br i1 %5408, label %5409, label %5411

5409:                                             ; preds = %5401
  %5410 = call noalias ptr @_emalloc_384() #9
  br label %5581

5411:                                             ; preds = %5401
  %5412 = load i64, ptr %188, align 8
  %5413 = add i64 24, %5412
  %5414 = add i64 %5413, 1
  %5415 = add i64 %5414, 8
  %5416 = sub i64 %5415, 1
  %5417 = and i64 %5416, -8
  %5418 = icmp ule i64 %5417, 448
  br i1 %5418, label %5419, label %5421

5419:                                             ; preds = %5411
  %5420 = call noalias ptr @_emalloc_448() #9
  br label %5579

5421:                                             ; preds = %5411
  %5422 = load i64, ptr %188, align 8
  %5423 = add i64 24, %5422
  %5424 = add i64 %5423, 1
  %5425 = add i64 %5424, 8
  %5426 = sub i64 %5425, 1
  %5427 = and i64 %5426, -8
  %5428 = icmp ule i64 %5427, 512
  br i1 %5428, label %5429, label %5431

5429:                                             ; preds = %5421
  %5430 = call noalias ptr @_emalloc_512() #9
  br label %5577

5431:                                             ; preds = %5421
  %5432 = load i64, ptr %188, align 8
  %5433 = add i64 24, %5432
  %5434 = add i64 %5433, 1
  %5435 = add i64 %5434, 8
  %5436 = sub i64 %5435, 1
  %5437 = and i64 %5436, -8
  %5438 = icmp ule i64 %5437, 640
  br i1 %5438, label %5439, label %5441

5439:                                             ; preds = %5431
  %5440 = call noalias ptr @_emalloc_640() #9
  br label %5575

5441:                                             ; preds = %5431
  %5442 = load i64, ptr %188, align 8
  %5443 = add i64 24, %5442
  %5444 = add i64 %5443, 1
  %5445 = add i64 %5444, 8
  %5446 = sub i64 %5445, 1
  %5447 = and i64 %5446, -8
  %5448 = icmp ule i64 %5447, 768
  br i1 %5448, label %5449, label %5451

5449:                                             ; preds = %5441
  %5450 = call noalias ptr @_emalloc_768() #9
  br label %5573

5451:                                             ; preds = %5441
  %5452 = load i64, ptr %188, align 8
  %5453 = add i64 24, %5452
  %5454 = add i64 %5453, 1
  %5455 = add i64 %5454, 8
  %5456 = sub i64 %5455, 1
  %5457 = and i64 %5456, -8
  %5458 = icmp ule i64 %5457, 896
  br i1 %5458, label %5459, label %5461

5459:                                             ; preds = %5451
  %5460 = call noalias ptr @_emalloc_896() #9
  br label %5571

5461:                                             ; preds = %5451
  %5462 = load i64, ptr %188, align 8
  %5463 = add i64 24, %5462
  %5464 = add i64 %5463, 1
  %5465 = add i64 %5464, 8
  %5466 = sub i64 %5465, 1
  %5467 = and i64 %5466, -8
  %5468 = icmp ule i64 %5467, 1024
  br i1 %5468, label %5469, label %5471

5469:                                             ; preds = %5461
  %5470 = call noalias ptr @_emalloc_1024() #9
  br label %5569

5471:                                             ; preds = %5461
  %5472 = load i64, ptr %188, align 8
  %5473 = add i64 24, %5472
  %5474 = add i64 %5473, 1
  %5475 = add i64 %5474, 8
  %5476 = sub i64 %5475, 1
  %5477 = and i64 %5476, -8
  %5478 = icmp ule i64 %5477, 1280
  br i1 %5478, label %5479, label %5481

5479:                                             ; preds = %5471
  %5480 = call noalias ptr @_emalloc_1280() #9
  br label %5567

5481:                                             ; preds = %5471
  %5482 = load i64, ptr %188, align 8
  %5483 = add i64 24, %5482
  %5484 = add i64 %5483, 1
  %5485 = add i64 %5484, 8
  %5486 = sub i64 %5485, 1
  %5487 = and i64 %5486, -8
  %5488 = icmp ule i64 %5487, 1536
  br i1 %5488, label %5489, label %5491

5489:                                             ; preds = %5481
  %5490 = call noalias ptr @_emalloc_1536() #9
  br label %5565

5491:                                             ; preds = %5481
  %5492 = load i64, ptr %188, align 8
  %5493 = add i64 24, %5492
  %5494 = add i64 %5493, 1
  %5495 = add i64 %5494, 8
  %5496 = sub i64 %5495, 1
  %5497 = and i64 %5496, -8
  %5498 = icmp ule i64 %5497, 1792
  br i1 %5498, label %5499, label %5501

5499:                                             ; preds = %5491
  %5500 = call noalias ptr @_emalloc_1792() #9
  br label %5563

5501:                                             ; preds = %5491
  %5502 = load i64, ptr %188, align 8
  %5503 = add i64 24, %5502
  %5504 = add i64 %5503, 1
  %5505 = add i64 %5504, 8
  %5506 = sub i64 %5505, 1
  %5507 = and i64 %5506, -8
  %5508 = icmp ule i64 %5507, 2048
  br i1 %5508, label %5509, label %5511

5509:                                             ; preds = %5501
  %5510 = call noalias ptr @_emalloc_2048() #9
  br label %5561

5511:                                             ; preds = %5501
  %5512 = load i64, ptr %188, align 8
  %5513 = add i64 24, %5512
  %5514 = add i64 %5513, 1
  %5515 = add i64 %5514, 8
  %5516 = sub i64 %5515, 1
  %5517 = and i64 %5516, -8
  %5518 = icmp ule i64 %5517, 2560
  br i1 %5518, label %5519, label %5521

5519:                                             ; preds = %5511
  %5520 = call noalias ptr @_emalloc_2560() #9
  br label %5559

5521:                                             ; preds = %5511
  %5522 = load i64, ptr %188, align 8
  %5523 = add i64 24, %5522
  %5524 = add i64 %5523, 1
  %5525 = add i64 %5524, 8
  %5526 = sub i64 %5525, 1
  %5527 = and i64 %5526, -8
  %5528 = icmp ule i64 %5527, 3072
  br i1 %5528, label %5529, label %5531

5529:                                             ; preds = %5521
  %5530 = call noalias ptr @_emalloc_3072() #9
  br label %5557

5531:                                             ; preds = %5521
  %5532 = load i64, ptr %188, align 8
  %5533 = add i64 24, %5532
  %5534 = add i64 %5533, 1
  %5535 = add i64 %5534, 8
  %5536 = sub i64 %5535, 1
  %5537 = and i64 %5536, -8
  %5538 = icmp ule i64 %5537, 2093056
  br i1 %5538, label %5539, label %5547

5539:                                             ; preds = %5531
  %5540 = load i64, ptr %188, align 8
  %5541 = add i64 24, %5540
  %5542 = add i64 %5541, 1
  %5543 = add i64 %5542, 8
  %5544 = sub i64 %5543, 1
  %5545 = and i64 %5544, -8
  %5546 = call noalias ptr @_emalloc_large(i64 noundef %5545) #11
  br label %5555

5547:                                             ; preds = %5531
  %5548 = load i64, ptr %188, align 8
  %5549 = add i64 24, %5548
  %5550 = add i64 %5549, 1
  %5551 = add i64 %5550, 8
  %5552 = sub i64 %5551, 1
  %5553 = and i64 %5552, -8
  %5554 = call noalias ptr @_emalloc_huge(i64 noundef %5553) #11
  br label %5555

5555:                                             ; preds = %5547, %5539
  %5556 = phi ptr [ %5546, %5539 ], [ %5554, %5547 ]
  br label %5557

5557:                                             ; preds = %5555, %5529
  %5558 = phi ptr [ %5530, %5529 ], [ %5556, %5555 ]
  br label %5559

5559:                                             ; preds = %5557, %5519
  %5560 = phi ptr [ %5520, %5519 ], [ %5558, %5557 ]
  br label %5561

5561:                                             ; preds = %5559, %5509
  %5562 = phi ptr [ %5510, %5509 ], [ %5560, %5559 ]
  br label %5563

5563:                                             ; preds = %5561, %5499
  %5564 = phi ptr [ %5500, %5499 ], [ %5562, %5561 ]
  br label %5565

5565:                                             ; preds = %5563, %5489
  %5566 = phi ptr [ %5490, %5489 ], [ %5564, %5563 ]
  br label %5567

5567:                                             ; preds = %5565, %5479
  %5568 = phi ptr [ %5480, %5479 ], [ %5566, %5565 ]
  br label %5569

5569:                                             ; preds = %5567, %5469
  %5570 = phi ptr [ %5470, %5469 ], [ %5568, %5567 ]
  br label %5571

5571:                                             ; preds = %5569, %5459
  %5572 = phi ptr [ %5460, %5459 ], [ %5570, %5569 ]
  br label %5573

5573:                                             ; preds = %5571, %5449
  %5574 = phi ptr [ %5450, %5449 ], [ %5572, %5571 ]
  br label %5575

5575:                                             ; preds = %5573, %5439
  %5576 = phi ptr [ %5440, %5439 ], [ %5574, %5573 ]
  br label %5577

5577:                                             ; preds = %5575, %5429
  %5578 = phi ptr [ %5430, %5429 ], [ %5576, %5575 ]
  br label %5579

5579:                                             ; preds = %5577, %5419
  %5580 = phi ptr [ %5420, %5419 ], [ %5578, %5577 ]
  br label %5581

5581:                                             ; preds = %5579, %5409
  %5582 = phi ptr [ %5410, %5409 ], [ %5580, %5579 ]
  br label %5583

5583:                                             ; preds = %5581, %5399
  %5584 = phi ptr [ %5400, %5399 ], [ %5582, %5581 ]
  br label %5585

5585:                                             ; preds = %5583, %5389
  %5586 = phi ptr [ %5390, %5389 ], [ %5584, %5583 ]
  br label %5587

5587:                                             ; preds = %5585, %5379
  %5588 = phi ptr [ %5380, %5379 ], [ %5586, %5585 ]
  br label %5589

5589:                                             ; preds = %5587, %5369
  %5590 = phi ptr [ %5370, %5369 ], [ %5588, %5587 ]
  br label %5591

5591:                                             ; preds = %5589, %5359
  %5592 = phi ptr [ %5360, %5359 ], [ %5590, %5589 ]
  br label %5593

5593:                                             ; preds = %5591, %5349
  %5594 = phi ptr [ %5350, %5349 ], [ %5592, %5591 ]
  br label %5595

5595:                                             ; preds = %5593, %5339
  %5596 = phi ptr [ %5340, %5339 ], [ %5594, %5593 ]
  br label %5597

5597:                                             ; preds = %5595, %5329
  %5598 = phi ptr [ %5330, %5329 ], [ %5596, %5595 ]
  br label %5599

5599:                                             ; preds = %5597, %5319
  %5600 = phi ptr [ %5320, %5319 ], [ %5598, %5597 ]
  br label %5601

5601:                                             ; preds = %5599, %5309
  %5602 = phi ptr [ %5310, %5309 ], [ %5600, %5599 ]
  br label %5603

5603:                                             ; preds = %5601, %5299
  %5604 = phi ptr [ %5300, %5299 ], [ %5602, %5601 ]
  br label %5605

5605:                                             ; preds = %5603, %5289
  %5606 = phi ptr [ %5290, %5289 ], [ %5604, %5603 ]
  br label %5607

5607:                                             ; preds = %5605, %5279
  %5608 = phi ptr [ %5280, %5279 ], [ %5606, %5605 ]
  br label %5609

5609:                                             ; preds = %5607, %5269
  %5610 = phi ptr [ %5270, %5269 ], [ %5608, %5607 ]
  br label %5611

5611:                                             ; preds = %5609, %5259
  %5612 = phi ptr [ %5260, %5259 ], [ %5610, %5609 ]
  br label %5613

5613:                                             ; preds = %5611, %5249
  %5614 = phi ptr [ %5250, %5249 ], [ %5612, %5611 ]
  br label %5615

5615:                                             ; preds = %5613, %5239
  %5616 = phi ptr [ %5240, %5239 ], [ %5614, %5613 ]
  br label %5625

5617:                                             ; preds = %5223
  %5618 = load i64, ptr %188, align 8
  %5619 = add i64 24, %5618
  %5620 = add i64 %5619, 1
  %5621 = add i64 %5620, 8
  %5622 = sub i64 %5621, 1
  %5623 = and i64 %5622, -8
  %5624 = call noalias ptr @_emalloc(i64 noundef %5623) #11
  br label %5625

5625:                                             ; preds = %5617, %5615
  %5626 = phi ptr [ %5616, %5615 ], [ %5624, %5617 ]
  br label %5627

5627:                                             ; preds = %5625, %5215
  %5628 = phi ptr [ %5222, %5215 ], [ %5626, %5625 ]
  store ptr %5628, ptr %190, align 8
  %5629 = load ptr, ptr %190, align 8
  store ptr %5629, ptr %161, align 8
  store i32 1, ptr %162, align 4
  %5630 = load i32, ptr %162, align 4
  %5631 = load ptr, ptr %161, align 8
  store i32 %5630, ptr %5631, align 4
  %5632 = load i8, ptr %189, align 1
  %5633 = trunc i8 %5632 to i1
  %5634 = select i1 %5633, i32 128, i32 0
  %5635 = or i32 22, %5634
  %5636 = load ptr, ptr %190, align 8
  %5637 = getelementptr inbounds %struct._zend_refcounted_h, ptr %5636, i32 0, i32 1
  store i32 %5635, ptr %5637, align 4
  %5638 = load ptr, ptr %190, align 8
  %5639 = getelementptr inbounds %struct._zend_string, ptr %5638, i32 0, i32 1
  store i64 0, ptr %5639, align 8
  %5640 = load i64, ptr %188, align 8
  %5641 = load ptr, ptr %190, align 8
  %5642 = getelementptr inbounds %struct._zend_string, ptr %5641, i32 0, i32 2
  store i64 %5640, ptr %5642, align 8
  %5643 = load ptr, ptr %190, align 8
  store ptr %5643, ptr %250, align 8
  %5644 = load ptr, ptr %250, align 8
  %5645 = getelementptr inbounds %struct._zend_string, ptr %5644, i32 0, i32 3
  %5646 = load ptr, ptr %247, align 8
  %5647 = load i64, ptr %248, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5645, ptr align 1 %5646, i64 %5647, i1 false)
  %5648 = load ptr, ptr %250, align 8
  %5649 = getelementptr inbounds %struct._zend_string, ptr %5648, i32 0, i32 3
  %5650 = load i64, ptr %248, align 8
  %5651 = getelementptr inbounds [1 x i8], ptr %5649, i64 0, i64 %5650
  store i8 0, ptr %5651, align 1
  %5652 = load ptr, ptr %250, align 8
  store ptr %5652, ptr %364, align 8
  %5653 = load ptr, ptr %272, align 8
  %5654 = load ptr, ptr %364, align 8
  %5655 = getelementptr inbounds %struct.zend_type, ptr %365, i32 0, i32 0
  store ptr null, ptr %5655, align 8
  %5656 = getelementptr inbounds %struct.zend_type, ptr %365, i32 0, i32 1
  store i32 64, ptr %5656, align 8
  %5657 = call ptr @zend_declare_typed_property(ptr noundef %5653, ptr noundef %5654, ptr noundef %363, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %365)
  %5658 = load ptr, ptr %364, align 8
  store ptr %5658, ptr %139, align 8
  %5659 = load ptr, ptr %139, align 8
  %5660 = getelementptr inbounds %struct._zend_refcounted_h, ptr %5659, i32 0, i32 1
  %5661 = load i32, ptr %5660, align 4
  store i32 %5661, ptr %47, align 4
  %5662 = load i32, ptr %47, align 4
  %5663 = and i32 %5662, 1008
  %5664 = and i32 %5663, 64
  %5665 = icmp ne i32 %5664, 0
  br i1 %5665, label %5689, label %5666

5666:                                             ; preds = %5627
  %5667 = load ptr, ptr %139, align 8
  store ptr %5667, ptr %6, align 8
  %5668 = load ptr, ptr %6, align 8
  %5669 = load i32, ptr %5668, align 4
  %5670 = icmp ugt i32 %5669, 0
  call void @llvm.assume(i1 %5670)
  %5671 = load ptr, ptr %6, align 8
  %5672 = load i32, ptr %5671, align 4
  %5673 = add i32 %5672, -1
  store i32 %5673, ptr %5671, align 4
  %5674 = icmp eq i32 %5673, 0
  br i1 %5674, label %5675, label %5688

5675:                                             ; preds = %5666
  %5676 = load ptr, ptr %139, align 8
  %5677 = getelementptr inbounds %struct._zend_refcounted_h, ptr %5676, i32 0, i32 1
  %5678 = load i32, ptr %5677, align 4
  store i32 %5678, ptr %48, align 4
  %5679 = load i32, ptr %48, align 4
  %5680 = and i32 %5679, 1008
  %5681 = and i32 %5680, 128
  %5682 = icmp ne i32 %5681, 0
  br i1 %5682, label %5683, label %5685

5683:                                             ; preds = %5675
  %5684 = load ptr, ptr %139, align 8
  call void @free(ptr noundef %5684) #9
  br label %5687

5685:                                             ; preds = %5675
  %5686 = load ptr, ptr %139, align 8
  call void @_efree(ptr noundef %5686) #9
  br label %5687

5687:                                             ; preds = %5685, %5683
  br label %5688

5688:                                             ; preds = %5687, %5666
  br label %5689

5689:                                             ; preds = %5688, %5627
  br label %5690

5690:                                             ; preds = %5689
  %5691 = getelementptr inbounds %struct._zval_struct, ptr %366, i32 0, i32 1
  store i32 0, ptr %5691, align 8
  br label %5692

5692:                                             ; preds = %5690
  store ptr @.str.49, ptr %251, align 8
  store i64 12, ptr %252, align 8
  store i8 1, ptr %253, align 1
  %5693 = load i64, ptr %252, align 8
  %5694 = load i8, ptr %253, align 1
  %5695 = trunc i8 %5694 to i1
  store i64 %5693, ptr %185, align 8
  %5696 = zext i1 %5695 to i8
  store i8 %5696, ptr %186, align 1
  %5697 = load i8, ptr %186, align 1
  %5698 = trunc i8 %5697 to i1
  br i1 %5698, label %5699, label %5707

5699:                                             ; preds = %5692
  %5700 = load i64, ptr %185, align 8
  %5701 = add i64 24, %5700
  %5702 = add i64 %5701, 1
  %5703 = add i64 %5702, 8
  %5704 = sub i64 %5703, 1
  %5705 = and i64 %5704, -8
  %5706 = call noalias ptr @__zend_malloc(i64 noundef %5705) #11
  br label %6111

5707:                                             ; preds = %5692
  %5708 = load i64, ptr %185, align 8
  %5709 = add i64 24, %5708
  %5710 = add i64 %5709, 1
  %5711 = add i64 %5710, 8
  %5712 = sub i64 %5711, 1
  %5713 = and i64 %5712, -8
  %5714 = call i1 @llvm.is.constant.i64(i64 %5713)
  br i1 %5714, label %5715, label %6101

5715:                                             ; preds = %5707
  %5716 = load i64, ptr %185, align 8
  %5717 = add i64 24, %5716
  %5718 = add i64 %5717, 1
  %5719 = add i64 %5718, 8
  %5720 = sub i64 %5719, 1
  %5721 = and i64 %5720, -8
  %5722 = icmp ule i64 %5721, 8
  br i1 %5722, label %5723, label %5725

5723:                                             ; preds = %5715
  %5724 = call noalias ptr @_emalloc_8() #9
  br label %6099

5725:                                             ; preds = %5715
  %5726 = load i64, ptr %185, align 8
  %5727 = add i64 24, %5726
  %5728 = add i64 %5727, 1
  %5729 = add i64 %5728, 8
  %5730 = sub i64 %5729, 1
  %5731 = and i64 %5730, -8
  %5732 = icmp ule i64 %5731, 16
  br i1 %5732, label %5733, label %5735

5733:                                             ; preds = %5725
  %5734 = call noalias ptr @_emalloc_16() #9
  br label %6097

5735:                                             ; preds = %5725
  %5736 = load i64, ptr %185, align 8
  %5737 = add i64 24, %5736
  %5738 = add i64 %5737, 1
  %5739 = add i64 %5738, 8
  %5740 = sub i64 %5739, 1
  %5741 = and i64 %5740, -8
  %5742 = icmp ule i64 %5741, 24
  br i1 %5742, label %5743, label %5745

5743:                                             ; preds = %5735
  %5744 = call noalias ptr @_emalloc_24() #9
  br label %6095

5745:                                             ; preds = %5735
  %5746 = load i64, ptr %185, align 8
  %5747 = add i64 24, %5746
  %5748 = add i64 %5747, 1
  %5749 = add i64 %5748, 8
  %5750 = sub i64 %5749, 1
  %5751 = and i64 %5750, -8
  %5752 = icmp ule i64 %5751, 32
  br i1 %5752, label %5753, label %5755

5753:                                             ; preds = %5745
  %5754 = call noalias ptr @_emalloc_32() #9
  br label %6093

5755:                                             ; preds = %5745
  %5756 = load i64, ptr %185, align 8
  %5757 = add i64 24, %5756
  %5758 = add i64 %5757, 1
  %5759 = add i64 %5758, 8
  %5760 = sub i64 %5759, 1
  %5761 = and i64 %5760, -8
  %5762 = icmp ule i64 %5761, 40
  br i1 %5762, label %5763, label %5765

5763:                                             ; preds = %5755
  %5764 = call noalias ptr @_emalloc_40() #9
  br label %6091

5765:                                             ; preds = %5755
  %5766 = load i64, ptr %185, align 8
  %5767 = add i64 24, %5766
  %5768 = add i64 %5767, 1
  %5769 = add i64 %5768, 8
  %5770 = sub i64 %5769, 1
  %5771 = and i64 %5770, -8
  %5772 = icmp ule i64 %5771, 48
  br i1 %5772, label %5773, label %5775

5773:                                             ; preds = %5765
  %5774 = call noalias ptr @_emalloc_48() #9
  br label %6089

5775:                                             ; preds = %5765
  %5776 = load i64, ptr %185, align 8
  %5777 = add i64 24, %5776
  %5778 = add i64 %5777, 1
  %5779 = add i64 %5778, 8
  %5780 = sub i64 %5779, 1
  %5781 = and i64 %5780, -8
  %5782 = icmp ule i64 %5781, 56
  br i1 %5782, label %5783, label %5785

5783:                                             ; preds = %5775
  %5784 = call noalias ptr @_emalloc_56() #9
  br label %6087

5785:                                             ; preds = %5775
  %5786 = load i64, ptr %185, align 8
  %5787 = add i64 24, %5786
  %5788 = add i64 %5787, 1
  %5789 = add i64 %5788, 8
  %5790 = sub i64 %5789, 1
  %5791 = and i64 %5790, -8
  %5792 = icmp ule i64 %5791, 64
  br i1 %5792, label %5793, label %5795

5793:                                             ; preds = %5785
  %5794 = call noalias ptr @_emalloc_64() #9
  br label %6085

5795:                                             ; preds = %5785
  %5796 = load i64, ptr %185, align 8
  %5797 = add i64 24, %5796
  %5798 = add i64 %5797, 1
  %5799 = add i64 %5798, 8
  %5800 = sub i64 %5799, 1
  %5801 = and i64 %5800, -8
  %5802 = icmp ule i64 %5801, 80
  br i1 %5802, label %5803, label %5805

5803:                                             ; preds = %5795
  %5804 = call noalias ptr @_emalloc_80() #9
  br label %6083

5805:                                             ; preds = %5795
  %5806 = load i64, ptr %185, align 8
  %5807 = add i64 24, %5806
  %5808 = add i64 %5807, 1
  %5809 = add i64 %5808, 8
  %5810 = sub i64 %5809, 1
  %5811 = and i64 %5810, -8
  %5812 = icmp ule i64 %5811, 96
  br i1 %5812, label %5813, label %5815

5813:                                             ; preds = %5805
  %5814 = call noalias ptr @_emalloc_96() #9
  br label %6081

5815:                                             ; preds = %5805
  %5816 = load i64, ptr %185, align 8
  %5817 = add i64 24, %5816
  %5818 = add i64 %5817, 1
  %5819 = add i64 %5818, 8
  %5820 = sub i64 %5819, 1
  %5821 = and i64 %5820, -8
  %5822 = icmp ule i64 %5821, 112
  br i1 %5822, label %5823, label %5825

5823:                                             ; preds = %5815
  %5824 = call noalias ptr @_emalloc_112() #9
  br label %6079

5825:                                             ; preds = %5815
  %5826 = load i64, ptr %185, align 8
  %5827 = add i64 24, %5826
  %5828 = add i64 %5827, 1
  %5829 = add i64 %5828, 8
  %5830 = sub i64 %5829, 1
  %5831 = and i64 %5830, -8
  %5832 = icmp ule i64 %5831, 128
  br i1 %5832, label %5833, label %5835

5833:                                             ; preds = %5825
  %5834 = call noalias ptr @_emalloc_128() #9
  br label %6077

5835:                                             ; preds = %5825
  %5836 = load i64, ptr %185, align 8
  %5837 = add i64 24, %5836
  %5838 = add i64 %5837, 1
  %5839 = add i64 %5838, 8
  %5840 = sub i64 %5839, 1
  %5841 = and i64 %5840, -8
  %5842 = icmp ule i64 %5841, 160
  br i1 %5842, label %5843, label %5845

5843:                                             ; preds = %5835
  %5844 = call noalias ptr @_emalloc_160() #9
  br label %6075

5845:                                             ; preds = %5835
  %5846 = load i64, ptr %185, align 8
  %5847 = add i64 24, %5846
  %5848 = add i64 %5847, 1
  %5849 = add i64 %5848, 8
  %5850 = sub i64 %5849, 1
  %5851 = and i64 %5850, -8
  %5852 = icmp ule i64 %5851, 192
  br i1 %5852, label %5853, label %5855

5853:                                             ; preds = %5845
  %5854 = call noalias ptr @_emalloc_192() #9
  br label %6073

5855:                                             ; preds = %5845
  %5856 = load i64, ptr %185, align 8
  %5857 = add i64 24, %5856
  %5858 = add i64 %5857, 1
  %5859 = add i64 %5858, 8
  %5860 = sub i64 %5859, 1
  %5861 = and i64 %5860, -8
  %5862 = icmp ule i64 %5861, 224
  br i1 %5862, label %5863, label %5865

5863:                                             ; preds = %5855
  %5864 = call noalias ptr @_emalloc_224() #9
  br label %6071

5865:                                             ; preds = %5855
  %5866 = load i64, ptr %185, align 8
  %5867 = add i64 24, %5866
  %5868 = add i64 %5867, 1
  %5869 = add i64 %5868, 8
  %5870 = sub i64 %5869, 1
  %5871 = and i64 %5870, -8
  %5872 = icmp ule i64 %5871, 256
  br i1 %5872, label %5873, label %5875

5873:                                             ; preds = %5865
  %5874 = call noalias ptr @_emalloc_256() #9
  br label %6069

5875:                                             ; preds = %5865
  %5876 = load i64, ptr %185, align 8
  %5877 = add i64 24, %5876
  %5878 = add i64 %5877, 1
  %5879 = add i64 %5878, 8
  %5880 = sub i64 %5879, 1
  %5881 = and i64 %5880, -8
  %5882 = icmp ule i64 %5881, 320
  br i1 %5882, label %5883, label %5885

5883:                                             ; preds = %5875
  %5884 = call noalias ptr @_emalloc_320() #9
  br label %6067

5885:                                             ; preds = %5875
  %5886 = load i64, ptr %185, align 8
  %5887 = add i64 24, %5886
  %5888 = add i64 %5887, 1
  %5889 = add i64 %5888, 8
  %5890 = sub i64 %5889, 1
  %5891 = and i64 %5890, -8
  %5892 = icmp ule i64 %5891, 384
  br i1 %5892, label %5893, label %5895

5893:                                             ; preds = %5885
  %5894 = call noalias ptr @_emalloc_384() #9
  br label %6065

5895:                                             ; preds = %5885
  %5896 = load i64, ptr %185, align 8
  %5897 = add i64 24, %5896
  %5898 = add i64 %5897, 1
  %5899 = add i64 %5898, 8
  %5900 = sub i64 %5899, 1
  %5901 = and i64 %5900, -8
  %5902 = icmp ule i64 %5901, 448
  br i1 %5902, label %5903, label %5905

5903:                                             ; preds = %5895
  %5904 = call noalias ptr @_emalloc_448() #9
  br label %6063

5905:                                             ; preds = %5895
  %5906 = load i64, ptr %185, align 8
  %5907 = add i64 24, %5906
  %5908 = add i64 %5907, 1
  %5909 = add i64 %5908, 8
  %5910 = sub i64 %5909, 1
  %5911 = and i64 %5910, -8
  %5912 = icmp ule i64 %5911, 512
  br i1 %5912, label %5913, label %5915

5913:                                             ; preds = %5905
  %5914 = call noalias ptr @_emalloc_512() #9
  br label %6061

5915:                                             ; preds = %5905
  %5916 = load i64, ptr %185, align 8
  %5917 = add i64 24, %5916
  %5918 = add i64 %5917, 1
  %5919 = add i64 %5918, 8
  %5920 = sub i64 %5919, 1
  %5921 = and i64 %5920, -8
  %5922 = icmp ule i64 %5921, 640
  br i1 %5922, label %5923, label %5925

5923:                                             ; preds = %5915
  %5924 = call noalias ptr @_emalloc_640() #9
  br label %6059

5925:                                             ; preds = %5915
  %5926 = load i64, ptr %185, align 8
  %5927 = add i64 24, %5926
  %5928 = add i64 %5927, 1
  %5929 = add i64 %5928, 8
  %5930 = sub i64 %5929, 1
  %5931 = and i64 %5930, -8
  %5932 = icmp ule i64 %5931, 768
  br i1 %5932, label %5933, label %5935

5933:                                             ; preds = %5925
  %5934 = call noalias ptr @_emalloc_768() #9
  br label %6057

5935:                                             ; preds = %5925
  %5936 = load i64, ptr %185, align 8
  %5937 = add i64 24, %5936
  %5938 = add i64 %5937, 1
  %5939 = add i64 %5938, 8
  %5940 = sub i64 %5939, 1
  %5941 = and i64 %5940, -8
  %5942 = icmp ule i64 %5941, 896
  br i1 %5942, label %5943, label %5945

5943:                                             ; preds = %5935
  %5944 = call noalias ptr @_emalloc_896() #9
  br label %6055

5945:                                             ; preds = %5935
  %5946 = load i64, ptr %185, align 8
  %5947 = add i64 24, %5946
  %5948 = add i64 %5947, 1
  %5949 = add i64 %5948, 8
  %5950 = sub i64 %5949, 1
  %5951 = and i64 %5950, -8
  %5952 = icmp ule i64 %5951, 1024
  br i1 %5952, label %5953, label %5955

5953:                                             ; preds = %5945
  %5954 = call noalias ptr @_emalloc_1024() #9
  br label %6053

5955:                                             ; preds = %5945
  %5956 = load i64, ptr %185, align 8
  %5957 = add i64 24, %5956
  %5958 = add i64 %5957, 1
  %5959 = add i64 %5958, 8
  %5960 = sub i64 %5959, 1
  %5961 = and i64 %5960, -8
  %5962 = icmp ule i64 %5961, 1280
  br i1 %5962, label %5963, label %5965

5963:                                             ; preds = %5955
  %5964 = call noalias ptr @_emalloc_1280() #9
  br label %6051

5965:                                             ; preds = %5955
  %5966 = load i64, ptr %185, align 8
  %5967 = add i64 24, %5966
  %5968 = add i64 %5967, 1
  %5969 = add i64 %5968, 8
  %5970 = sub i64 %5969, 1
  %5971 = and i64 %5970, -8
  %5972 = icmp ule i64 %5971, 1536
  br i1 %5972, label %5973, label %5975

5973:                                             ; preds = %5965
  %5974 = call noalias ptr @_emalloc_1536() #9
  br label %6049

5975:                                             ; preds = %5965
  %5976 = load i64, ptr %185, align 8
  %5977 = add i64 24, %5976
  %5978 = add i64 %5977, 1
  %5979 = add i64 %5978, 8
  %5980 = sub i64 %5979, 1
  %5981 = and i64 %5980, -8
  %5982 = icmp ule i64 %5981, 1792
  br i1 %5982, label %5983, label %5985

5983:                                             ; preds = %5975
  %5984 = call noalias ptr @_emalloc_1792() #9
  br label %6047

5985:                                             ; preds = %5975
  %5986 = load i64, ptr %185, align 8
  %5987 = add i64 24, %5986
  %5988 = add i64 %5987, 1
  %5989 = add i64 %5988, 8
  %5990 = sub i64 %5989, 1
  %5991 = and i64 %5990, -8
  %5992 = icmp ule i64 %5991, 2048
  br i1 %5992, label %5993, label %5995

5993:                                             ; preds = %5985
  %5994 = call noalias ptr @_emalloc_2048() #9
  br label %6045

5995:                                             ; preds = %5985
  %5996 = load i64, ptr %185, align 8
  %5997 = add i64 24, %5996
  %5998 = add i64 %5997, 1
  %5999 = add i64 %5998, 8
  %6000 = sub i64 %5999, 1
  %6001 = and i64 %6000, -8
  %6002 = icmp ule i64 %6001, 2560
  br i1 %6002, label %6003, label %6005

6003:                                             ; preds = %5995
  %6004 = call noalias ptr @_emalloc_2560() #9
  br label %6043

6005:                                             ; preds = %5995
  %6006 = load i64, ptr %185, align 8
  %6007 = add i64 24, %6006
  %6008 = add i64 %6007, 1
  %6009 = add i64 %6008, 8
  %6010 = sub i64 %6009, 1
  %6011 = and i64 %6010, -8
  %6012 = icmp ule i64 %6011, 3072
  br i1 %6012, label %6013, label %6015

6013:                                             ; preds = %6005
  %6014 = call noalias ptr @_emalloc_3072() #9
  br label %6041

6015:                                             ; preds = %6005
  %6016 = load i64, ptr %185, align 8
  %6017 = add i64 24, %6016
  %6018 = add i64 %6017, 1
  %6019 = add i64 %6018, 8
  %6020 = sub i64 %6019, 1
  %6021 = and i64 %6020, -8
  %6022 = icmp ule i64 %6021, 2093056
  br i1 %6022, label %6023, label %6031

6023:                                             ; preds = %6015
  %6024 = load i64, ptr %185, align 8
  %6025 = add i64 24, %6024
  %6026 = add i64 %6025, 1
  %6027 = add i64 %6026, 8
  %6028 = sub i64 %6027, 1
  %6029 = and i64 %6028, -8
  %6030 = call noalias ptr @_emalloc_large(i64 noundef %6029) #11
  br label %6039

6031:                                             ; preds = %6015
  %6032 = load i64, ptr %185, align 8
  %6033 = add i64 24, %6032
  %6034 = add i64 %6033, 1
  %6035 = add i64 %6034, 8
  %6036 = sub i64 %6035, 1
  %6037 = and i64 %6036, -8
  %6038 = call noalias ptr @_emalloc_huge(i64 noundef %6037) #11
  br label %6039

6039:                                             ; preds = %6031, %6023
  %6040 = phi ptr [ %6030, %6023 ], [ %6038, %6031 ]
  br label %6041

6041:                                             ; preds = %6039, %6013
  %6042 = phi ptr [ %6014, %6013 ], [ %6040, %6039 ]
  br label %6043

6043:                                             ; preds = %6041, %6003
  %6044 = phi ptr [ %6004, %6003 ], [ %6042, %6041 ]
  br label %6045

6045:                                             ; preds = %6043, %5993
  %6046 = phi ptr [ %5994, %5993 ], [ %6044, %6043 ]
  br label %6047

6047:                                             ; preds = %6045, %5983
  %6048 = phi ptr [ %5984, %5983 ], [ %6046, %6045 ]
  br label %6049

6049:                                             ; preds = %6047, %5973
  %6050 = phi ptr [ %5974, %5973 ], [ %6048, %6047 ]
  br label %6051

6051:                                             ; preds = %6049, %5963
  %6052 = phi ptr [ %5964, %5963 ], [ %6050, %6049 ]
  br label %6053

6053:                                             ; preds = %6051, %5953
  %6054 = phi ptr [ %5954, %5953 ], [ %6052, %6051 ]
  br label %6055

6055:                                             ; preds = %6053, %5943
  %6056 = phi ptr [ %5944, %5943 ], [ %6054, %6053 ]
  br label %6057

6057:                                             ; preds = %6055, %5933
  %6058 = phi ptr [ %5934, %5933 ], [ %6056, %6055 ]
  br label %6059

6059:                                             ; preds = %6057, %5923
  %6060 = phi ptr [ %5924, %5923 ], [ %6058, %6057 ]
  br label %6061

6061:                                             ; preds = %6059, %5913
  %6062 = phi ptr [ %5914, %5913 ], [ %6060, %6059 ]
  br label %6063

6063:                                             ; preds = %6061, %5903
  %6064 = phi ptr [ %5904, %5903 ], [ %6062, %6061 ]
  br label %6065

6065:                                             ; preds = %6063, %5893
  %6066 = phi ptr [ %5894, %5893 ], [ %6064, %6063 ]
  br label %6067

6067:                                             ; preds = %6065, %5883
  %6068 = phi ptr [ %5884, %5883 ], [ %6066, %6065 ]
  br label %6069

6069:                                             ; preds = %6067, %5873
  %6070 = phi ptr [ %5874, %5873 ], [ %6068, %6067 ]
  br label %6071

6071:                                             ; preds = %6069, %5863
  %6072 = phi ptr [ %5864, %5863 ], [ %6070, %6069 ]
  br label %6073

6073:                                             ; preds = %6071, %5853
  %6074 = phi ptr [ %5854, %5853 ], [ %6072, %6071 ]
  br label %6075

6075:                                             ; preds = %6073, %5843
  %6076 = phi ptr [ %5844, %5843 ], [ %6074, %6073 ]
  br label %6077

6077:                                             ; preds = %6075, %5833
  %6078 = phi ptr [ %5834, %5833 ], [ %6076, %6075 ]
  br label %6079

6079:                                             ; preds = %6077, %5823
  %6080 = phi ptr [ %5824, %5823 ], [ %6078, %6077 ]
  br label %6081

6081:                                             ; preds = %6079, %5813
  %6082 = phi ptr [ %5814, %5813 ], [ %6080, %6079 ]
  br label %6083

6083:                                             ; preds = %6081, %5803
  %6084 = phi ptr [ %5804, %5803 ], [ %6082, %6081 ]
  br label %6085

6085:                                             ; preds = %6083, %5793
  %6086 = phi ptr [ %5794, %5793 ], [ %6084, %6083 ]
  br label %6087

6087:                                             ; preds = %6085, %5783
  %6088 = phi ptr [ %5784, %5783 ], [ %6086, %6085 ]
  br label %6089

6089:                                             ; preds = %6087, %5773
  %6090 = phi ptr [ %5774, %5773 ], [ %6088, %6087 ]
  br label %6091

6091:                                             ; preds = %6089, %5763
  %6092 = phi ptr [ %5764, %5763 ], [ %6090, %6089 ]
  br label %6093

6093:                                             ; preds = %6091, %5753
  %6094 = phi ptr [ %5754, %5753 ], [ %6092, %6091 ]
  br label %6095

6095:                                             ; preds = %6093, %5743
  %6096 = phi ptr [ %5744, %5743 ], [ %6094, %6093 ]
  br label %6097

6097:                                             ; preds = %6095, %5733
  %6098 = phi ptr [ %5734, %5733 ], [ %6096, %6095 ]
  br label %6099

6099:                                             ; preds = %6097, %5723
  %6100 = phi ptr [ %5724, %5723 ], [ %6098, %6097 ]
  br label %6109

6101:                                             ; preds = %5707
  %6102 = load i64, ptr %185, align 8
  %6103 = add i64 24, %6102
  %6104 = add i64 %6103, 1
  %6105 = add i64 %6104, 8
  %6106 = sub i64 %6105, 1
  %6107 = and i64 %6106, -8
  %6108 = call noalias ptr @_emalloc(i64 noundef %6107) #11
  br label %6109

6109:                                             ; preds = %6101, %6099
  %6110 = phi ptr [ %6100, %6099 ], [ %6108, %6101 ]
  br label %6111

6111:                                             ; preds = %6109, %5699
  %6112 = phi ptr [ %5706, %5699 ], [ %6110, %6109 ]
  store ptr %6112, ptr %187, align 8
  %6113 = load ptr, ptr %187, align 8
  store ptr %6113, ptr %163, align 8
  store i32 1, ptr %164, align 4
  %6114 = load i32, ptr %164, align 4
  %6115 = load ptr, ptr %163, align 8
  store i32 %6114, ptr %6115, align 4
  %6116 = load i8, ptr %186, align 1
  %6117 = trunc i8 %6116 to i1
  %6118 = select i1 %6117, i32 128, i32 0
  %6119 = or i32 22, %6118
  %6120 = load ptr, ptr %187, align 8
  %6121 = getelementptr inbounds %struct._zend_refcounted_h, ptr %6120, i32 0, i32 1
  store i32 %6119, ptr %6121, align 4
  %6122 = load ptr, ptr %187, align 8
  %6123 = getelementptr inbounds %struct._zend_string, ptr %6122, i32 0, i32 1
  store i64 0, ptr %6123, align 8
  %6124 = load i64, ptr %185, align 8
  %6125 = load ptr, ptr %187, align 8
  %6126 = getelementptr inbounds %struct._zend_string, ptr %6125, i32 0, i32 2
  store i64 %6124, ptr %6126, align 8
  %6127 = load ptr, ptr %187, align 8
  store ptr %6127, ptr %254, align 8
  %6128 = load ptr, ptr %254, align 8
  %6129 = getelementptr inbounds %struct._zend_string, ptr %6128, i32 0, i32 3
  %6130 = load ptr, ptr %251, align 8
  %6131 = load i64, ptr %252, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6129, ptr align 1 %6130, i64 %6131, i1 false)
  %6132 = load ptr, ptr %254, align 8
  %6133 = getelementptr inbounds %struct._zend_string, ptr %6132, i32 0, i32 3
  %6134 = load i64, ptr %252, align 8
  %6135 = getelementptr inbounds [1 x i8], ptr %6133, i64 0, i64 %6134
  store i8 0, ptr %6135, align 1
  %6136 = load ptr, ptr %254, align 8
  store ptr %6136, ptr %367, align 8
  %6137 = load ptr, ptr %272, align 8
  %6138 = load ptr, ptr %367, align 8
  %6139 = getelementptr inbounds %struct.zend_type, ptr %368, i32 0, i32 0
  store ptr null, ptr %6139, align 8
  %6140 = getelementptr inbounds %struct.zend_type, ptr %368, i32 0, i32 1
  store i32 64, ptr %6140, align 8
  %6141 = call ptr @zend_declare_typed_property(ptr noundef %6137, ptr noundef %6138, ptr noundef %366, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %368)
  %6142 = load ptr, ptr %367, align 8
  store ptr %6142, ptr %140, align 8
  %6143 = load ptr, ptr %140, align 8
  %6144 = getelementptr inbounds %struct._zend_refcounted_h, ptr %6143, i32 0, i32 1
  %6145 = load i32, ptr %6144, align 4
  store i32 %6145, ptr %45, align 4
  %6146 = load i32, ptr %45, align 4
  %6147 = and i32 %6146, 1008
  %6148 = and i32 %6147, 64
  %6149 = icmp ne i32 %6148, 0
  br i1 %6149, label %6173, label %6150

6150:                                             ; preds = %6111
  %6151 = load ptr, ptr %140, align 8
  store ptr %6151, ptr %5, align 8
  %6152 = load ptr, ptr %5, align 8
  %6153 = load i32, ptr %6152, align 4
  %6154 = icmp ugt i32 %6153, 0
  call void @llvm.assume(i1 %6154)
  %6155 = load ptr, ptr %5, align 8
  %6156 = load i32, ptr %6155, align 4
  %6157 = add i32 %6156, -1
  store i32 %6157, ptr %6155, align 4
  %6158 = icmp eq i32 %6157, 0
  br i1 %6158, label %6159, label %6172

6159:                                             ; preds = %6150
  %6160 = load ptr, ptr %140, align 8
  %6161 = getelementptr inbounds %struct._zend_refcounted_h, ptr %6160, i32 0, i32 1
  %6162 = load i32, ptr %6161, align 4
  store i32 %6162, ptr %46, align 4
  %6163 = load i32, ptr %46, align 4
  %6164 = and i32 %6163, 1008
  %6165 = and i32 %6164, 128
  %6166 = icmp ne i32 %6165, 0
  br i1 %6166, label %6167, label %6169

6167:                                             ; preds = %6159
  %6168 = load ptr, ptr %140, align 8
  call void @free(ptr noundef %6168) #9
  br label %6171

6169:                                             ; preds = %6159
  %6170 = load ptr, ptr %140, align 8
  call void @_efree(ptr noundef %6170) #9
  br label %6171

6171:                                             ; preds = %6169, %6167
  br label %6172

6172:                                             ; preds = %6171, %6150
  br label %6173

6173:                                             ; preds = %6172, %6111
  br label %6174

6174:                                             ; preds = %6173
  %6175 = getelementptr inbounds %struct._zval_struct, ptr %369, i32 0, i32 1
  store i32 0, ptr %6175, align 8
  br label %6176

6176:                                             ; preds = %6174
  store ptr @.str.51, ptr %255, align 8
  store i64 8, ptr %256, align 8
  store i8 1, ptr %257, align 1
  %6177 = load i64, ptr %256, align 8
  %6178 = load i8, ptr %257, align 1
  %6179 = trunc i8 %6178 to i1
  store i64 %6177, ptr %182, align 8
  %6180 = zext i1 %6179 to i8
  store i8 %6180, ptr %183, align 1
  %6181 = load i8, ptr %183, align 1
  %6182 = trunc i8 %6181 to i1
  br i1 %6182, label %6183, label %6191

6183:                                             ; preds = %6176
  %6184 = load i64, ptr %182, align 8
  %6185 = add i64 24, %6184
  %6186 = add i64 %6185, 1
  %6187 = add i64 %6186, 8
  %6188 = sub i64 %6187, 1
  %6189 = and i64 %6188, -8
  %6190 = call noalias ptr @__zend_malloc(i64 noundef %6189) #11
  br label %6595

6191:                                             ; preds = %6176
  %6192 = load i64, ptr %182, align 8
  %6193 = add i64 24, %6192
  %6194 = add i64 %6193, 1
  %6195 = add i64 %6194, 8
  %6196 = sub i64 %6195, 1
  %6197 = and i64 %6196, -8
  %6198 = call i1 @llvm.is.constant.i64(i64 %6197)
  br i1 %6198, label %6199, label %6585

6199:                                             ; preds = %6191
  %6200 = load i64, ptr %182, align 8
  %6201 = add i64 24, %6200
  %6202 = add i64 %6201, 1
  %6203 = add i64 %6202, 8
  %6204 = sub i64 %6203, 1
  %6205 = and i64 %6204, -8
  %6206 = icmp ule i64 %6205, 8
  br i1 %6206, label %6207, label %6209

6207:                                             ; preds = %6199
  %6208 = call noalias ptr @_emalloc_8() #9
  br label %6583

6209:                                             ; preds = %6199
  %6210 = load i64, ptr %182, align 8
  %6211 = add i64 24, %6210
  %6212 = add i64 %6211, 1
  %6213 = add i64 %6212, 8
  %6214 = sub i64 %6213, 1
  %6215 = and i64 %6214, -8
  %6216 = icmp ule i64 %6215, 16
  br i1 %6216, label %6217, label %6219

6217:                                             ; preds = %6209
  %6218 = call noalias ptr @_emalloc_16() #9
  br label %6581

6219:                                             ; preds = %6209
  %6220 = load i64, ptr %182, align 8
  %6221 = add i64 24, %6220
  %6222 = add i64 %6221, 1
  %6223 = add i64 %6222, 8
  %6224 = sub i64 %6223, 1
  %6225 = and i64 %6224, -8
  %6226 = icmp ule i64 %6225, 24
  br i1 %6226, label %6227, label %6229

6227:                                             ; preds = %6219
  %6228 = call noalias ptr @_emalloc_24() #9
  br label %6579

6229:                                             ; preds = %6219
  %6230 = load i64, ptr %182, align 8
  %6231 = add i64 24, %6230
  %6232 = add i64 %6231, 1
  %6233 = add i64 %6232, 8
  %6234 = sub i64 %6233, 1
  %6235 = and i64 %6234, -8
  %6236 = icmp ule i64 %6235, 32
  br i1 %6236, label %6237, label %6239

6237:                                             ; preds = %6229
  %6238 = call noalias ptr @_emalloc_32() #9
  br label %6577

6239:                                             ; preds = %6229
  %6240 = load i64, ptr %182, align 8
  %6241 = add i64 24, %6240
  %6242 = add i64 %6241, 1
  %6243 = add i64 %6242, 8
  %6244 = sub i64 %6243, 1
  %6245 = and i64 %6244, -8
  %6246 = icmp ule i64 %6245, 40
  br i1 %6246, label %6247, label %6249

6247:                                             ; preds = %6239
  %6248 = call noalias ptr @_emalloc_40() #9
  br label %6575

6249:                                             ; preds = %6239
  %6250 = load i64, ptr %182, align 8
  %6251 = add i64 24, %6250
  %6252 = add i64 %6251, 1
  %6253 = add i64 %6252, 8
  %6254 = sub i64 %6253, 1
  %6255 = and i64 %6254, -8
  %6256 = icmp ule i64 %6255, 48
  br i1 %6256, label %6257, label %6259

6257:                                             ; preds = %6249
  %6258 = call noalias ptr @_emalloc_48() #9
  br label %6573

6259:                                             ; preds = %6249
  %6260 = load i64, ptr %182, align 8
  %6261 = add i64 24, %6260
  %6262 = add i64 %6261, 1
  %6263 = add i64 %6262, 8
  %6264 = sub i64 %6263, 1
  %6265 = and i64 %6264, -8
  %6266 = icmp ule i64 %6265, 56
  br i1 %6266, label %6267, label %6269

6267:                                             ; preds = %6259
  %6268 = call noalias ptr @_emalloc_56() #9
  br label %6571

6269:                                             ; preds = %6259
  %6270 = load i64, ptr %182, align 8
  %6271 = add i64 24, %6270
  %6272 = add i64 %6271, 1
  %6273 = add i64 %6272, 8
  %6274 = sub i64 %6273, 1
  %6275 = and i64 %6274, -8
  %6276 = icmp ule i64 %6275, 64
  br i1 %6276, label %6277, label %6279

6277:                                             ; preds = %6269
  %6278 = call noalias ptr @_emalloc_64() #9
  br label %6569

6279:                                             ; preds = %6269
  %6280 = load i64, ptr %182, align 8
  %6281 = add i64 24, %6280
  %6282 = add i64 %6281, 1
  %6283 = add i64 %6282, 8
  %6284 = sub i64 %6283, 1
  %6285 = and i64 %6284, -8
  %6286 = icmp ule i64 %6285, 80
  br i1 %6286, label %6287, label %6289

6287:                                             ; preds = %6279
  %6288 = call noalias ptr @_emalloc_80() #9
  br label %6567

6289:                                             ; preds = %6279
  %6290 = load i64, ptr %182, align 8
  %6291 = add i64 24, %6290
  %6292 = add i64 %6291, 1
  %6293 = add i64 %6292, 8
  %6294 = sub i64 %6293, 1
  %6295 = and i64 %6294, -8
  %6296 = icmp ule i64 %6295, 96
  br i1 %6296, label %6297, label %6299

6297:                                             ; preds = %6289
  %6298 = call noalias ptr @_emalloc_96() #9
  br label %6565

6299:                                             ; preds = %6289
  %6300 = load i64, ptr %182, align 8
  %6301 = add i64 24, %6300
  %6302 = add i64 %6301, 1
  %6303 = add i64 %6302, 8
  %6304 = sub i64 %6303, 1
  %6305 = and i64 %6304, -8
  %6306 = icmp ule i64 %6305, 112
  br i1 %6306, label %6307, label %6309

6307:                                             ; preds = %6299
  %6308 = call noalias ptr @_emalloc_112() #9
  br label %6563

6309:                                             ; preds = %6299
  %6310 = load i64, ptr %182, align 8
  %6311 = add i64 24, %6310
  %6312 = add i64 %6311, 1
  %6313 = add i64 %6312, 8
  %6314 = sub i64 %6313, 1
  %6315 = and i64 %6314, -8
  %6316 = icmp ule i64 %6315, 128
  br i1 %6316, label %6317, label %6319

6317:                                             ; preds = %6309
  %6318 = call noalias ptr @_emalloc_128() #9
  br label %6561

6319:                                             ; preds = %6309
  %6320 = load i64, ptr %182, align 8
  %6321 = add i64 24, %6320
  %6322 = add i64 %6321, 1
  %6323 = add i64 %6322, 8
  %6324 = sub i64 %6323, 1
  %6325 = and i64 %6324, -8
  %6326 = icmp ule i64 %6325, 160
  br i1 %6326, label %6327, label %6329

6327:                                             ; preds = %6319
  %6328 = call noalias ptr @_emalloc_160() #9
  br label %6559

6329:                                             ; preds = %6319
  %6330 = load i64, ptr %182, align 8
  %6331 = add i64 24, %6330
  %6332 = add i64 %6331, 1
  %6333 = add i64 %6332, 8
  %6334 = sub i64 %6333, 1
  %6335 = and i64 %6334, -8
  %6336 = icmp ule i64 %6335, 192
  br i1 %6336, label %6337, label %6339

6337:                                             ; preds = %6329
  %6338 = call noalias ptr @_emalloc_192() #9
  br label %6557

6339:                                             ; preds = %6329
  %6340 = load i64, ptr %182, align 8
  %6341 = add i64 24, %6340
  %6342 = add i64 %6341, 1
  %6343 = add i64 %6342, 8
  %6344 = sub i64 %6343, 1
  %6345 = and i64 %6344, -8
  %6346 = icmp ule i64 %6345, 224
  br i1 %6346, label %6347, label %6349

6347:                                             ; preds = %6339
  %6348 = call noalias ptr @_emalloc_224() #9
  br label %6555

6349:                                             ; preds = %6339
  %6350 = load i64, ptr %182, align 8
  %6351 = add i64 24, %6350
  %6352 = add i64 %6351, 1
  %6353 = add i64 %6352, 8
  %6354 = sub i64 %6353, 1
  %6355 = and i64 %6354, -8
  %6356 = icmp ule i64 %6355, 256
  br i1 %6356, label %6357, label %6359

6357:                                             ; preds = %6349
  %6358 = call noalias ptr @_emalloc_256() #9
  br label %6553

6359:                                             ; preds = %6349
  %6360 = load i64, ptr %182, align 8
  %6361 = add i64 24, %6360
  %6362 = add i64 %6361, 1
  %6363 = add i64 %6362, 8
  %6364 = sub i64 %6363, 1
  %6365 = and i64 %6364, -8
  %6366 = icmp ule i64 %6365, 320
  br i1 %6366, label %6367, label %6369

6367:                                             ; preds = %6359
  %6368 = call noalias ptr @_emalloc_320() #9
  br label %6551

6369:                                             ; preds = %6359
  %6370 = load i64, ptr %182, align 8
  %6371 = add i64 24, %6370
  %6372 = add i64 %6371, 1
  %6373 = add i64 %6372, 8
  %6374 = sub i64 %6373, 1
  %6375 = and i64 %6374, -8
  %6376 = icmp ule i64 %6375, 384
  br i1 %6376, label %6377, label %6379

6377:                                             ; preds = %6369
  %6378 = call noalias ptr @_emalloc_384() #9
  br label %6549

6379:                                             ; preds = %6369
  %6380 = load i64, ptr %182, align 8
  %6381 = add i64 24, %6380
  %6382 = add i64 %6381, 1
  %6383 = add i64 %6382, 8
  %6384 = sub i64 %6383, 1
  %6385 = and i64 %6384, -8
  %6386 = icmp ule i64 %6385, 448
  br i1 %6386, label %6387, label %6389

6387:                                             ; preds = %6379
  %6388 = call noalias ptr @_emalloc_448() #9
  br label %6547

6389:                                             ; preds = %6379
  %6390 = load i64, ptr %182, align 8
  %6391 = add i64 24, %6390
  %6392 = add i64 %6391, 1
  %6393 = add i64 %6392, 8
  %6394 = sub i64 %6393, 1
  %6395 = and i64 %6394, -8
  %6396 = icmp ule i64 %6395, 512
  br i1 %6396, label %6397, label %6399

6397:                                             ; preds = %6389
  %6398 = call noalias ptr @_emalloc_512() #9
  br label %6545

6399:                                             ; preds = %6389
  %6400 = load i64, ptr %182, align 8
  %6401 = add i64 24, %6400
  %6402 = add i64 %6401, 1
  %6403 = add i64 %6402, 8
  %6404 = sub i64 %6403, 1
  %6405 = and i64 %6404, -8
  %6406 = icmp ule i64 %6405, 640
  br i1 %6406, label %6407, label %6409

6407:                                             ; preds = %6399
  %6408 = call noalias ptr @_emalloc_640() #9
  br label %6543

6409:                                             ; preds = %6399
  %6410 = load i64, ptr %182, align 8
  %6411 = add i64 24, %6410
  %6412 = add i64 %6411, 1
  %6413 = add i64 %6412, 8
  %6414 = sub i64 %6413, 1
  %6415 = and i64 %6414, -8
  %6416 = icmp ule i64 %6415, 768
  br i1 %6416, label %6417, label %6419

6417:                                             ; preds = %6409
  %6418 = call noalias ptr @_emalloc_768() #9
  br label %6541

6419:                                             ; preds = %6409
  %6420 = load i64, ptr %182, align 8
  %6421 = add i64 24, %6420
  %6422 = add i64 %6421, 1
  %6423 = add i64 %6422, 8
  %6424 = sub i64 %6423, 1
  %6425 = and i64 %6424, -8
  %6426 = icmp ule i64 %6425, 896
  br i1 %6426, label %6427, label %6429

6427:                                             ; preds = %6419
  %6428 = call noalias ptr @_emalloc_896() #9
  br label %6539

6429:                                             ; preds = %6419
  %6430 = load i64, ptr %182, align 8
  %6431 = add i64 24, %6430
  %6432 = add i64 %6431, 1
  %6433 = add i64 %6432, 8
  %6434 = sub i64 %6433, 1
  %6435 = and i64 %6434, -8
  %6436 = icmp ule i64 %6435, 1024
  br i1 %6436, label %6437, label %6439

6437:                                             ; preds = %6429
  %6438 = call noalias ptr @_emalloc_1024() #9
  br label %6537

6439:                                             ; preds = %6429
  %6440 = load i64, ptr %182, align 8
  %6441 = add i64 24, %6440
  %6442 = add i64 %6441, 1
  %6443 = add i64 %6442, 8
  %6444 = sub i64 %6443, 1
  %6445 = and i64 %6444, -8
  %6446 = icmp ule i64 %6445, 1280
  br i1 %6446, label %6447, label %6449

6447:                                             ; preds = %6439
  %6448 = call noalias ptr @_emalloc_1280() #9
  br label %6535

6449:                                             ; preds = %6439
  %6450 = load i64, ptr %182, align 8
  %6451 = add i64 24, %6450
  %6452 = add i64 %6451, 1
  %6453 = add i64 %6452, 8
  %6454 = sub i64 %6453, 1
  %6455 = and i64 %6454, -8
  %6456 = icmp ule i64 %6455, 1536
  br i1 %6456, label %6457, label %6459

6457:                                             ; preds = %6449
  %6458 = call noalias ptr @_emalloc_1536() #9
  br label %6533

6459:                                             ; preds = %6449
  %6460 = load i64, ptr %182, align 8
  %6461 = add i64 24, %6460
  %6462 = add i64 %6461, 1
  %6463 = add i64 %6462, 8
  %6464 = sub i64 %6463, 1
  %6465 = and i64 %6464, -8
  %6466 = icmp ule i64 %6465, 1792
  br i1 %6466, label %6467, label %6469

6467:                                             ; preds = %6459
  %6468 = call noalias ptr @_emalloc_1792() #9
  br label %6531

6469:                                             ; preds = %6459
  %6470 = load i64, ptr %182, align 8
  %6471 = add i64 24, %6470
  %6472 = add i64 %6471, 1
  %6473 = add i64 %6472, 8
  %6474 = sub i64 %6473, 1
  %6475 = and i64 %6474, -8
  %6476 = icmp ule i64 %6475, 2048
  br i1 %6476, label %6477, label %6479

6477:                                             ; preds = %6469
  %6478 = call noalias ptr @_emalloc_2048() #9
  br label %6529

6479:                                             ; preds = %6469
  %6480 = load i64, ptr %182, align 8
  %6481 = add i64 24, %6480
  %6482 = add i64 %6481, 1
  %6483 = add i64 %6482, 8
  %6484 = sub i64 %6483, 1
  %6485 = and i64 %6484, -8
  %6486 = icmp ule i64 %6485, 2560
  br i1 %6486, label %6487, label %6489

6487:                                             ; preds = %6479
  %6488 = call noalias ptr @_emalloc_2560() #9
  br label %6527

6489:                                             ; preds = %6479
  %6490 = load i64, ptr %182, align 8
  %6491 = add i64 24, %6490
  %6492 = add i64 %6491, 1
  %6493 = add i64 %6492, 8
  %6494 = sub i64 %6493, 1
  %6495 = and i64 %6494, -8
  %6496 = icmp ule i64 %6495, 3072
  br i1 %6496, label %6497, label %6499

6497:                                             ; preds = %6489
  %6498 = call noalias ptr @_emalloc_3072() #9
  br label %6525

6499:                                             ; preds = %6489
  %6500 = load i64, ptr %182, align 8
  %6501 = add i64 24, %6500
  %6502 = add i64 %6501, 1
  %6503 = add i64 %6502, 8
  %6504 = sub i64 %6503, 1
  %6505 = and i64 %6504, -8
  %6506 = icmp ule i64 %6505, 2093056
  br i1 %6506, label %6507, label %6515

6507:                                             ; preds = %6499
  %6508 = load i64, ptr %182, align 8
  %6509 = add i64 24, %6508
  %6510 = add i64 %6509, 1
  %6511 = add i64 %6510, 8
  %6512 = sub i64 %6511, 1
  %6513 = and i64 %6512, -8
  %6514 = call noalias ptr @_emalloc_large(i64 noundef %6513) #11
  br label %6523

6515:                                             ; preds = %6499
  %6516 = load i64, ptr %182, align 8
  %6517 = add i64 24, %6516
  %6518 = add i64 %6517, 1
  %6519 = add i64 %6518, 8
  %6520 = sub i64 %6519, 1
  %6521 = and i64 %6520, -8
  %6522 = call noalias ptr @_emalloc_huge(i64 noundef %6521) #11
  br label %6523

6523:                                             ; preds = %6515, %6507
  %6524 = phi ptr [ %6514, %6507 ], [ %6522, %6515 ]
  br label %6525

6525:                                             ; preds = %6523, %6497
  %6526 = phi ptr [ %6498, %6497 ], [ %6524, %6523 ]
  br label %6527

6527:                                             ; preds = %6525, %6487
  %6528 = phi ptr [ %6488, %6487 ], [ %6526, %6525 ]
  br label %6529

6529:                                             ; preds = %6527, %6477
  %6530 = phi ptr [ %6478, %6477 ], [ %6528, %6527 ]
  br label %6531

6531:                                             ; preds = %6529, %6467
  %6532 = phi ptr [ %6468, %6467 ], [ %6530, %6529 ]
  br label %6533

6533:                                             ; preds = %6531, %6457
  %6534 = phi ptr [ %6458, %6457 ], [ %6532, %6531 ]
  br label %6535

6535:                                             ; preds = %6533, %6447
  %6536 = phi ptr [ %6448, %6447 ], [ %6534, %6533 ]
  br label %6537

6537:                                             ; preds = %6535, %6437
  %6538 = phi ptr [ %6438, %6437 ], [ %6536, %6535 ]
  br label %6539

6539:                                             ; preds = %6537, %6427
  %6540 = phi ptr [ %6428, %6427 ], [ %6538, %6537 ]
  br label %6541

6541:                                             ; preds = %6539, %6417
  %6542 = phi ptr [ %6418, %6417 ], [ %6540, %6539 ]
  br label %6543

6543:                                             ; preds = %6541, %6407
  %6544 = phi ptr [ %6408, %6407 ], [ %6542, %6541 ]
  br label %6545

6545:                                             ; preds = %6543, %6397
  %6546 = phi ptr [ %6398, %6397 ], [ %6544, %6543 ]
  br label %6547

6547:                                             ; preds = %6545, %6387
  %6548 = phi ptr [ %6388, %6387 ], [ %6546, %6545 ]
  br label %6549

6549:                                             ; preds = %6547, %6377
  %6550 = phi ptr [ %6378, %6377 ], [ %6548, %6547 ]
  br label %6551

6551:                                             ; preds = %6549, %6367
  %6552 = phi ptr [ %6368, %6367 ], [ %6550, %6549 ]
  br label %6553

6553:                                             ; preds = %6551, %6357
  %6554 = phi ptr [ %6358, %6357 ], [ %6552, %6551 ]
  br label %6555

6555:                                             ; preds = %6553, %6347
  %6556 = phi ptr [ %6348, %6347 ], [ %6554, %6553 ]
  br label %6557

6557:                                             ; preds = %6555, %6337
  %6558 = phi ptr [ %6338, %6337 ], [ %6556, %6555 ]
  br label %6559

6559:                                             ; preds = %6557, %6327
  %6560 = phi ptr [ %6328, %6327 ], [ %6558, %6557 ]
  br label %6561

6561:                                             ; preds = %6559, %6317
  %6562 = phi ptr [ %6318, %6317 ], [ %6560, %6559 ]
  br label %6563

6563:                                             ; preds = %6561, %6307
  %6564 = phi ptr [ %6308, %6307 ], [ %6562, %6561 ]
  br label %6565

6565:                                             ; preds = %6563, %6297
  %6566 = phi ptr [ %6298, %6297 ], [ %6564, %6563 ]
  br label %6567

6567:                                             ; preds = %6565, %6287
  %6568 = phi ptr [ %6288, %6287 ], [ %6566, %6565 ]
  br label %6569

6569:                                             ; preds = %6567, %6277
  %6570 = phi ptr [ %6278, %6277 ], [ %6568, %6567 ]
  br label %6571

6571:                                             ; preds = %6569, %6267
  %6572 = phi ptr [ %6268, %6267 ], [ %6570, %6569 ]
  br label %6573

6573:                                             ; preds = %6571, %6257
  %6574 = phi ptr [ %6258, %6257 ], [ %6572, %6571 ]
  br label %6575

6575:                                             ; preds = %6573, %6247
  %6576 = phi ptr [ %6248, %6247 ], [ %6574, %6573 ]
  br label %6577

6577:                                             ; preds = %6575, %6237
  %6578 = phi ptr [ %6238, %6237 ], [ %6576, %6575 ]
  br label %6579

6579:                                             ; preds = %6577, %6227
  %6580 = phi ptr [ %6228, %6227 ], [ %6578, %6577 ]
  br label %6581

6581:                                             ; preds = %6579, %6217
  %6582 = phi ptr [ %6218, %6217 ], [ %6580, %6579 ]
  br label %6583

6583:                                             ; preds = %6581, %6207
  %6584 = phi ptr [ %6208, %6207 ], [ %6582, %6581 ]
  br label %6593

6585:                                             ; preds = %6191
  %6586 = load i64, ptr %182, align 8
  %6587 = add i64 24, %6586
  %6588 = add i64 %6587, 1
  %6589 = add i64 %6588, 8
  %6590 = sub i64 %6589, 1
  %6591 = and i64 %6590, -8
  %6592 = call noalias ptr @_emalloc(i64 noundef %6591) #11
  br label %6593

6593:                                             ; preds = %6585, %6583
  %6594 = phi ptr [ %6584, %6583 ], [ %6592, %6585 ]
  br label %6595

6595:                                             ; preds = %6593, %6183
  %6596 = phi ptr [ %6190, %6183 ], [ %6594, %6593 ]
  store ptr %6596, ptr %184, align 8
  %6597 = load ptr, ptr %184, align 8
  store ptr %6597, ptr %165, align 8
  store i32 1, ptr %166, align 4
  %6598 = load i32, ptr %166, align 4
  %6599 = load ptr, ptr %165, align 8
  store i32 %6598, ptr %6599, align 4
  %6600 = load i8, ptr %183, align 1
  %6601 = trunc i8 %6600 to i1
  %6602 = select i1 %6601, i32 128, i32 0
  %6603 = or i32 22, %6602
  %6604 = load ptr, ptr %184, align 8
  %6605 = getelementptr inbounds %struct._zend_refcounted_h, ptr %6604, i32 0, i32 1
  store i32 %6603, ptr %6605, align 4
  %6606 = load ptr, ptr %184, align 8
  %6607 = getelementptr inbounds %struct._zend_string, ptr %6606, i32 0, i32 1
  store i64 0, ptr %6607, align 8
  %6608 = load i64, ptr %182, align 8
  %6609 = load ptr, ptr %184, align 8
  %6610 = getelementptr inbounds %struct._zend_string, ptr %6609, i32 0, i32 2
  store i64 %6608, ptr %6610, align 8
  %6611 = load ptr, ptr %184, align 8
  store ptr %6611, ptr %258, align 8
  %6612 = load ptr, ptr %258, align 8
  %6613 = getelementptr inbounds %struct._zend_string, ptr %6612, i32 0, i32 3
  %6614 = load ptr, ptr %255, align 8
  %6615 = load i64, ptr %256, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6613, ptr align 1 %6614, i64 %6615, i1 false)
  %6616 = load ptr, ptr %258, align 8
  %6617 = getelementptr inbounds %struct._zend_string, ptr %6616, i32 0, i32 3
  %6618 = load i64, ptr %256, align 8
  %6619 = getelementptr inbounds [1 x i8], ptr %6617, i64 0, i64 %6618
  store i8 0, ptr %6619, align 1
  %6620 = load ptr, ptr %258, align 8
  store ptr %6620, ptr %370, align 8
  %6621 = load ptr, ptr %272, align 8
  %6622 = load ptr, ptr %370, align 8
  %6623 = getelementptr inbounds %struct.zend_type, ptr %371, i32 0, i32 0
  store ptr null, ptr %6623, align 8
  %6624 = getelementptr inbounds %struct.zend_type, ptr %371, i32 0, i32 1
  store i32 16, ptr %6624, align 8
  %6625 = call ptr @zend_declare_typed_property(ptr noundef %6621, ptr noundef %6622, ptr noundef %369, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %371)
  %6626 = load ptr, ptr %370, align 8
  store ptr %6626, ptr %141, align 8
  %6627 = load ptr, ptr %141, align 8
  %6628 = getelementptr inbounds %struct._zend_refcounted_h, ptr %6627, i32 0, i32 1
  %6629 = load i32, ptr %6628, align 4
  store i32 %6629, ptr %43, align 4
  %6630 = load i32, ptr %43, align 4
  %6631 = and i32 %6630, 1008
  %6632 = and i32 %6631, 64
  %6633 = icmp ne i32 %6632, 0
  br i1 %6633, label %6657, label %6634

6634:                                             ; preds = %6595
  %6635 = load ptr, ptr %141, align 8
  store ptr %6635, ptr %4, align 8
  %6636 = load ptr, ptr %4, align 8
  %6637 = load i32, ptr %6636, align 4
  %6638 = icmp ugt i32 %6637, 0
  call void @llvm.assume(i1 %6638)
  %6639 = load ptr, ptr %4, align 8
  %6640 = load i32, ptr %6639, align 4
  %6641 = add i32 %6640, -1
  store i32 %6641, ptr %6639, align 4
  %6642 = icmp eq i32 %6641, 0
  br i1 %6642, label %6643, label %6656

6643:                                             ; preds = %6634
  %6644 = load ptr, ptr %141, align 8
  %6645 = getelementptr inbounds %struct._zend_refcounted_h, ptr %6644, i32 0, i32 1
  %6646 = load i32, ptr %6645, align 4
  store i32 %6646, ptr %44, align 4
  %6647 = load i32, ptr %44, align 4
  %6648 = and i32 %6647, 1008
  %6649 = and i32 %6648, 128
  %6650 = icmp ne i32 %6649, 0
  br i1 %6650, label %6651, label %6653

6651:                                             ; preds = %6643
  %6652 = load ptr, ptr %141, align 8
  call void @free(ptr noundef %6652) #9
  br label %6655

6653:                                             ; preds = %6643
  %6654 = load ptr, ptr %141, align 8
  call void @_efree(ptr noundef %6654) #9
  br label %6655

6655:                                             ; preds = %6653, %6651
  br label %6656

6656:                                             ; preds = %6655, %6634
  br label %6657

6657:                                             ; preds = %6656, %6595
  br label %6658

6658:                                             ; preds = %6657
  %6659 = getelementptr inbounds %struct._zval_struct, ptr %372, i32 0, i32 1
  store i32 0, ptr %6659, align 8
  br label %6660

6660:                                             ; preds = %6658
  store ptr @.str.53, ptr %259, align 8
  store i64 6, ptr %260, align 8
  store i8 1, ptr %261, align 1
  %6661 = load i64, ptr %260, align 8
  %6662 = load i8, ptr %261, align 1
  %6663 = trunc i8 %6662 to i1
  store i64 %6661, ptr %179, align 8
  %6664 = zext i1 %6663 to i8
  store i8 %6664, ptr %180, align 1
  %6665 = load i8, ptr %180, align 1
  %6666 = trunc i8 %6665 to i1
  br i1 %6666, label %6667, label %6675

6667:                                             ; preds = %6660
  %6668 = load i64, ptr %179, align 8
  %6669 = add i64 24, %6668
  %6670 = add i64 %6669, 1
  %6671 = add i64 %6670, 8
  %6672 = sub i64 %6671, 1
  %6673 = and i64 %6672, -8
  %6674 = call noalias ptr @__zend_malloc(i64 noundef %6673) #11
  br label %7079

6675:                                             ; preds = %6660
  %6676 = load i64, ptr %179, align 8
  %6677 = add i64 24, %6676
  %6678 = add i64 %6677, 1
  %6679 = add i64 %6678, 8
  %6680 = sub i64 %6679, 1
  %6681 = and i64 %6680, -8
  %6682 = call i1 @llvm.is.constant.i64(i64 %6681)
  br i1 %6682, label %6683, label %7069

6683:                                             ; preds = %6675
  %6684 = load i64, ptr %179, align 8
  %6685 = add i64 24, %6684
  %6686 = add i64 %6685, 1
  %6687 = add i64 %6686, 8
  %6688 = sub i64 %6687, 1
  %6689 = and i64 %6688, -8
  %6690 = icmp ule i64 %6689, 8
  br i1 %6690, label %6691, label %6693

6691:                                             ; preds = %6683
  %6692 = call noalias ptr @_emalloc_8() #9
  br label %7067

6693:                                             ; preds = %6683
  %6694 = load i64, ptr %179, align 8
  %6695 = add i64 24, %6694
  %6696 = add i64 %6695, 1
  %6697 = add i64 %6696, 8
  %6698 = sub i64 %6697, 1
  %6699 = and i64 %6698, -8
  %6700 = icmp ule i64 %6699, 16
  br i1 %6700, label %6701, label %6703

6701:                                             ; preds = %6693
  %6702 = call noalias ptr @_emalloc_16() #9
  br label %7065

6703:                                             ; preds = %6693
  %6704 = load i64, ptr %179, align 8
  %6705 = add i64 24, %6704
  %6706 = add i64 %6705, 1
  %6707 = add i64 %6706, 8
  %6708 = sub i64 %6707, 1
  %6709 = and i64 %6708, -8
  %6710 = icmp ule i64 %6709, 24
  br i1 %6710, label %6711, label %6713

6711:                                             ; preds = %6703
  %6712 = call noalias ptr @_emalloc_24() #9
  br label %7063

6713:                                             ; preds = %6703
  %6714 = load i64, ptr %179, align 8
  %6715 = add i64 24, %6714
  %6716 = add i64 %6715, 1
  %6717 = add i64 %6716, 8
  %6718 = sub i64 %6717, 1
  %6719 = and i64 %6718, -8
  %6720 = icmp ule i64 %6719, 32
  br i1 %6720, label %6721, label %6723

6721:                                             ; preds = %6713
  %6722 = call noalias ptr @_emalloc_32() #9
  br label %7061

6723:                                             ; preds = %6713
  %6724 = load i64, ptr %179, align 8
  %6725 = add i64 24, %6724
  %6726 = add i64 %6725, 1
  %6727 = add i64 %6726, 8
  %6728 = sub i64 %6727, 1
  %6729 = and i64 %6728, -8
  %6730 = icmp ule i64 %6729, 40
  br i1 %6730, label %6731, label %6733

6731:                                             ; preds = %6723
  %6732 = call noalias ptr @_emalloc_40() #9
  br label %7059

6733:                                             ; preds = %6723
  %6734 = load i64, ptr %179, align 8
  %6735 = add i64 24, %6734
  %6736 = add i64 %6735, 1
  %6737 = add i64 %6736, 8
  %6738 = sub i64 %6737, 1
  %6739 = and i64 %6738, -8
  %6740 = icmp ule i64 %6739, 48
  br i1 %6740, label %6741, label %6743

6741:                                             ; preds = %6733
  %6742 = call noalias ptr @_emalloc_48() #9
  br label %7057

6743:                                             ; preds = %6733
  %6744 = load i64, ptr %179, align 8
  %6745 = add i64 24, %6744
  %6746 = add i64 %6745, 1
  %6747 = add i64 %6746, 8
  %6748 = sub i64 %6747, 1
  %6749 = and i64 %6748, -8
  %6750 = icmp ule i64 %6749, 56
  br i1 %6750, label %6751, label %6753

6751:                                             ; preds = %6743
  %6752 = call noalias ptr @_emalloc_56() #9
  br label %7055

6753:                                             ; preds = %6743
  %6754 = load i64, ptr %179, align 8
  %6755 = add i64 24, %6754
  %6756 = add i64 %6755, 1
  %6757 = add i64 %6756, 8
  %6758 = sub i64 %6757, 1
  %6759 = and i64 %6758, -8
  %6760 = icmp ule i64 %6759, 64
  br i1 %6760, label %6761, label %6763

6761:                                             ; preds = %6753
  %6762 = call noalias ptr @_emalloc_64() #9
  br label %7053

6763:                                             ; preds = %6753
  %6764 = load i64, ptr %179, align 8
  %6765 = add i64 24, %6764
  %6766 = add i64 %6765, 1
  %6767 = add i64 %6766, 8
  %6768 = sub i64 %6767, 1
  %6769 = and i64 %6768, -8
  %6770 = icmp ule i64 %6769, 80
  br i1 %6770, label %6771, label %6773

6771:                                             ; preds = %6763
  %6772 = call noalias ptr @_emalloc_80() #9
  br label %7051

6773:                                             ; preds = %6763
  %6774 = load i64, ptr %179, align 8
  %6775 = add i64 24, %6774
  %6776 = add i64 %6775, 1
  %6777 = add i64 %6776, 8
  %6778 = sub i64 %6777, 1
  %6779 = and i64 %6778, -8
  %6780 = icmp ule i64 %6779, 96
  br i1 %6780, label %6781, label %6783

6781:                                             ; preds = %6773
  %6782 = call noalias ptr @_emalloc_96() #9
  br label %7049

6783:                                             ; preds = %6773
  %6784 = load i64, ptr %179, align 8
  %6785 = add i64 24, %6784
  %6786 = add i64 %6785, 1
  %6787 = add i64 %6786, 8
  %6788 = sub i64 %6787, 1
  %6789 = and i64 %6788, -8
  %6790 = icmp ule i64 %6789, 112
  br i1 %6790, label %6791, label %6793

6791:                                             ; preds = %6783
  %6792 = call noalias ptr @_emalloc_112() #9
  br label %7047

6793:                                             ; preds = %6783
  %6794 = load i64, ptr %179, align 8
  %6795 = add i64 24, %6794
  %6796 = add i64 %6795, 1
  %6797 = add i64 %6796, 8
  %6798 = sub i64 %6797, 1
  %6799 = and i64 %6798, -8
  %6800 = icmp ule i64 %6799, 128
  br i1 %6800, label %6801, label %6803

6801:                                             ; preds = %6793
  %6802 = call noalias ptr @_emalloc_128() #9
  br label %7045

6803:                                             ; preds = %6793
  %6804 = load i64, ptr %179, align 8
  %6805 = add i64 24, %6804
  %6806 = add i64 %6805, 1
  %6807 = add i64 %6806, 8
  %6808 = sub i64 %6807, 1
  %6809 = and i64 %6808, -8
  %6810 = icmp ule i64 %6809, 160
  br i1 %6810, label %6811, label %6813

6811:                                             ; preds = %6803
  %6812 = call noalias ptr @_emalloc_160() #9
  br label %7043

6813:                                             ; preds = %6803
  %6814 = load i64, ptr %179, align 8
  %6815 = add i64 24, %6814
  %6816 = add i64 %6815, 1
  %6817 = add i64 %6816, 8
  %6818 = sub i64 %6817, 1
  %6819 = and i64 %6818, -8
  %6820 = icmp ule i64 %6819, 192
  br i1 %6820, label %6821, label %6823

6821:                                             ; preds = %6813
  %6822 = call noalias ptr @_emalloc_192() #9
  br label %7041

6823:                                             ; preds = %6813
  %6824 = load i64, ptr %179, align 8
  %6825 = add i64 24, %6824
  %6826 = add i64 %6825, 1
  %6827 = add i64 %6826, 8
  %6828 = sub i64 %6827, 1
  %6829 = and i64 %6828, -8
  %6830 = icmp ule i64 %6829, 224
  br i1 %6830, label %6831, label %6833

6831:                                             ; preds = %6823
  %6832 = call noalias ptr @_emalloc_224() #9
  br label %7039

6833:                                             ; preds = %6823
  %6834 = load i64, ptr %179, align 8
  %6835 = add i64 24, %6834
  %6836 = add i64 %6835, 1
  %6837 = add i64 %6836, 8
  %6838 = sub i64 %6837, 1
  %6839 = and i64 %6838, -8
  %6840 = icmp ule i64 %6839, 256
  br i1 %6840, label %6841, label %6843

6841:                                             ; preds = %6833
  %6842 = call noalias ptr @_emalloc_256() #9
  br label %7037

6843:                                             ; preds = %6833
  %6844 = load i64, ptr %179, align 8
  %6845 = add i64 24, %6844
  %6846 = add i64 %6845, 1
  %6847 = add i64 %6846, 8
  %6848 = sub i64 %6847, 1
  %6849 = and i64 %6848, -8
  %6850 = icmp ule i64 %6849, 320
  br i1 %6850, label %6851, label %6853

6851:                                             ; preds = %6843
  %6852 = call noalias ptr @_emalloc_320() #9
  br label %7035

6853:                                             ; preds = %6843
  %6854 = load i64, ptr %179, align 8
  %6855 = add i64 24, %6854
  %6856 = add i64 %6855, 1
  %6857 = add i64 %6856, 8
  %6858 = sub i64 %6857, 1
  %6859 = and i64 %6858, -8
  %6860 = icmp ule i64 %6859, 384
  br i1 %6860, label %6861, label %6863

6861:                                             ; preds = %6853
  %6862 = call noalias ptr @_emalloc_384() #9
  br label %7033

6863:                                             ; preds = %6853
  %6864 = load i64, ptr %179, align 8
  %6865 = add i64 24, %6864
  %6866 = add i64 %6865, 1
  %6867 = add i64 %6866, 8
  %6868 = sub i64 %6867, 1
  %6869 = and i64 %6868, -8
  %6870 = icmp ule i64 %6869, 448
  br i1 %6870, label %6871, label %6873

6871:                                             ; preds = %6863
  %6872 = call noalias ptr @_emalloc_448() #9
  br label %7031

6873:                                             ; preds = %6863
  %6874 = load i64, ptr %179, align 8
  %6875 = add i64 24, %6874
  %6876 = add i64 %6875, 1
  %6877 = add i64 %6876, 8
  %6878 = sub i64 %6877, 1
  %6879 = and i64 %6878, -8
  %6880 = icmp ule i64 %6879, 512
  br i1 %6880, label %6881, label %6883

6881:                                             ; preds = %6873
  %6882 = call noalias ptr @_emalloc_512() #9
  br label %7029

6883:                                             ; preds = %6873
  %6884 = load i64, ptr %179, align 8
  %6885 = add i64 24, %6884
  %6886 = add i64 %6885, 1
  %6887 = add i64 %6886, 8
  %6888 = sub i64 %6887, 1
  %6889 = and i64 %6888, -8
  %6890 = icmp ule i64 %6889, 640
  br i1 %6890, label %6891, label %6893

6891:                                             ; preds = %6883
  %6892 = call noalias ptr @_emalloc_640() #9
  br label %7027

6893:                                             ; preds = %6883
  %6894 = load i64, ptr %179, align 8
  %6895 = add i64 24, %6894
  %6896 = add i64 %6895, 1
  %6897 = add i64 %6896, 8
  %6898 = sub i64 %6897, 1
  %6899 = and i64 %6898, -8
  %6900 = icmp ule i64 %6899, 768
  br i1 %6900, label %6901, label %6903

6901:                                             ; preds = %6893
  %6902 = call noalias ptr @_emalloc_768() #9
  br label %7025

6903:                                             ; preds = %6893
  %6904 = load i64, ptr %179, align 8
  %6905 = add i64 24, %6904
  %6906 = add i64 %6905, 1
  %6907 = add i64 %6906, 8
  %6908 = sub i64 %6907, 1
  %6909 = and i64 %6908, -8
  %6910 = icmp ule i64 %6909, 896
  br i1 %6910, label %6911, label %6913

6911:                                             ; preds = %6903
  %6912 = call noalias ptr @_emalloc_896() #9
  br label %7023

6913:                                             ; preds = %6903
  %6914 = load i64, ptr %179, align 8
  %6915 = add i64 24, %6914
  %6916 = add i64 %6915, 1
  %6917 = add i64 %6916, 8
  %6918 = sub i64 %6917, 1
  %6919 = and i64 %6918, -8
  %6920 = icmp ule i64 %6919, 1024
  br i1 %6920, label %6921, label %6923

6921:                                             ; preds = %6913
  %6922 = call noalias ptr @_emalloc_1024() #9
  br label %7021

6923:                                             ; preds = %6913
  %6924 = load i64, ptr %179, align 8
  %6925 = add i64 24, %6924
  %6926 = add i64 %6925, 1
  %6927 = add i64 %6926, 8
  %6928 = sub i64 %6927, 1
  %6929 = and i64 %6928, -8
  %6930 = icmp ule i64 %6929, 1280
  br i1 %6930, label %6931, label %6933

6931:                                             ; preds = %6923
  %6932 = call noalias ptr @_emalloc_1280() #9
  br label %7019

6933:                                             ; preds = %6923
  %6934 = load i64, ptr %179, align 8
  %6935 = add i64 24, %6934
  %6936 = add i64 %6935, 1
  %6937 = add i64 %6936, 8
  %6938 = sub i64 %6937, 1
  %6939 = and i64 %6938, -8
  %6940 = icmp ule i64 %6939, 1536
  br i1 %6940, label %6941, label %6943

6941:                                             ; preds = %6933
  %6942 = call noalias ptr @_emalloc_1536() #9
  br label %7017

6943:                                             ; preds = %6933
  %6944 = load i64, ptr %179, align 8
  %6945 = add i64 24, %6944
  %6946 = add i64 %6945, 1
  %6947 = add i64 %6946, 8
  %6948 = sub i64 %6947, 1
  %6949 = and i64 %6948, -8
  %6950 = icmp ule i64 %6949, 1792
  br i1 %6950, label %6951, label %6953

6951:                                             ; preds = %6943
  %6952 = call noalias ptr @_emalloc_1792() #9
  br label %7015

6953:                                             ; preds = %6943
  %6954 = load i64, ptr %179, align 8
  %6955 = add i64 24, %6954
  %6956 = add i64 %6955, 1
  %6957 = add i64 %6956, 8
  %6958 = sub i64 %6957, 1
  %6959 = and i64 %6958, -8
  %6960 = icmp ule i64 %6959, 2048
  br i1 %6960, label %6961, label %6963

6961:                                             ; preds = %6953
  %6962 = call noalias ptr @_emalloc_2048() #9
  br label %7013

6963:                                             ; preds = %6953
  %6964 = load i64, ptr %179, align 8
  %6965 = add i64 24, %6964
  %6966 = add i64 %6965, 1
  %6967 = add i64 %6966, 8
  %6968 = sub i64 %6967, 1
  %6969 = and i64 %6968, -8
  %6970 = icmp ule i64 %6969, 2560
  br i1 %6970, label %6971, label %6973

6971:                                             ; preds = %6963
  %6972 = call noalias ptr @_emalloc_2560() #9
  br label %7011

6973:                                             ; preds = %6963
  %6974 = load i64, ptr %179, align 8
  %6975 = add i64 24, %6974
  %6976 = add i64 %6975, 1
  %6977 = add i64 %6976, 8
  %6978 = sub i64 %6977, 1
  %6979 = and i64 %6978, -8
  %6980 = icmp ule i64 %6979, 3072
  br i1 %6980, label %6981, label %6983

6981:                                             ; preds = %6973
  %6982 = call noalias ptr @_emalloc_3072() #9
  br label %7009

6983:                                             ; preds = %6973
  %6984 = load i64, ptr %179, align 8
  %6985 = add i64 24, %6984
  %6986 = add i64 %6985, 1
  %6987 = add i64 %6986, 8
  %6988 = sub i64 %6987, 1
  %6989 = and i64 %6988, -8
  %6990 = icmp ule i64 %6989, 2093056
  br i1 %6990, label %6991, label %6999

6991:                                             ; preds = %6983
  %6992 = load i64, ptr %179, align 8
  %6993 = add i64 24, %6992
  %6994 = add i64 %6993, 1
  %6995 = add i64 %6994, 8
  %6996 = sub i64 %6995, 1
  %6997 = and i64 %6996, -8
  %6998 = call noalias ptr @_emalloc_large(i64 noundef %6997) #11
  br label %7007

6999:                                             ; preds = %6983
  %7000 = load i64, ptr %179, align 8
  %7001 = add i64 24, %7000
  %7002 = add i64 %7001, 1
  %7003 = add i64 %7002, 8
  %7004 = sub i64 %7003, 1
  %7005 = and i64 %7004, -8
  %7006 = call noalias ptr @_emalloc_huge(i64 noundef %7005) #11
  br label %7007

7007:                                             ; preds = %6999, %6991
  %7008 = phi ptr [ %6998, %6991 ], [ %7006, %6999 ]
  br label %7009

7009:                                             ; preds = %7007, %6981
  %7010 = phi ptr [ %6982, %6981 ], [ %7008, %7007 ]
  br label %7011

7011:                                             ; preds = %7009, %6971
  %7012 = phi ptr [ %6972, %6971 ], [ %7010, %7009 ]
  br label %7013

7013:                                             ; preds = %7011, %6961
  %7014 = phi ptr [ %6962, %6961 ], [ %7012, %7011 ]
  br label %7015

7015:                                             ; preds = %7013, %6951
  %7016 = phi ptr [ %6952, %6951 ], [ %7014, %7013 ]
  br label %7017

7017:                                             ; preds = %7015, %6941
  %7018 = phi ptr [ %6942, %6941 ], [ %7016, %7015 ]
  br label %7019

7019:                                             ; preds = %7017, %6931
  %7020 = phi ptr [ %6932, %6931 ], [ %7018, %7017 ]
  br label %7021

7021:                                             ; preds = %7019, %6921
  %7022 = phi ptr [ %6922, %6921 ], [ %7020, %7019 ]
  br label %7023

7023:                                             ; preds = %7021, %6911
  %7024 = phi ptr [ %6912, %6911 ], [ %7022, %7021 ]
  br label %7025

7025:                                             ; preds = %7023, %6901
  %7026 = phi ptr [ %6902, %6901 ], [ %7024, %7023 ]
  br label %7027

7027:                                             ; preds = %7025, %6891
  %7028 = phi ptr [ %6892, %6891 ], [ %7026, %7025 ]
  br label %7029

7029:                                             ; preds = %7027, %6881
  %7030 = phi ptr [ %6882, %6881 ], [ %7028, %7027 ]
  br label %7031

7031:                                             ; preds = %7029, %6871
  %7032 = phi ptr [ %6872, %6871 ], [ %7030, %7029 ]
  br label %7033

7033:                                             ; preds = %7031, %6861
  %7034 = phi ptr [ %6862, %6861 ], [ %7032, %7031 ]
  br label %7035

7035:                                             ; preds = %7033, %6851
  %7036 = phi ptr [ %6852, %6851 ], [ %7034, %7033 ]
  br label %7037

7037:                                             ; preds = %7035, %6841
  %7038 = phi ptr [ %6842, %6841 ], [ %7036, %7035 ]
  br label %7039

7039:                                             ; preds = %7037, %6831
  %7040 = phi ptr [ %6832, %6831 ], [ %7038, %7037 ]
  br label %7041

7041:                                             ; preds = %7039, %6821
  %7042 = phi ptr [ %6822, %6821 ], [ %7040, %7039 ]
  br label %7043

7043:                                             ; preds = %7041, %6811
  %7044 = phi ptr [ %6812, %6811 ], [ %7042, %7041 ]
  br label %7045

7045:                                             ; preds = %7043, %6801
  %7046 = phi ptr [ %6802, %6801 ], [ %7044, %7043 ]
  br label %7047

7047:                                             ; preds = %7045, %6791
  %7048 = phi ptr [ %6792, %6791 ], [ %7046, %7045 ]
  br label %7049

7049:                                             ; preds = %7047, %6781
  %7050 = phi ptr [ %6782, %6781 ], [ %7048, %7047 ]
  br label %7051

7051:                                             ; preds = %7049, %6771
  %7052 = phi ptr [ %6772, %6771 ], [ %7050, %7049 ]
  br label %7053

7053:                                             ; preds = %7051, %6761
  %7054 = phi ptr [ %6762, %6761 ], [ %7052, %7051 ]
  br label %7055

7055:                                             ; preds = %7053, %6751
  %7056 = phi ptr [ %6752, %6751 ], [ %7054, %7053 ]
  br label %7057

7057:                                             ; preds = %7055, %6741
  %7058 = phi ptr [ %6742, %6741 ], [ %7056, %7055 ]
  br label %7059

7059:                                             ; preds = %7057, %6731
  %7060 = phi ptr [ %6732, %6731 ], [ %7058, %7057 ]
  br label %7061

7061:                                             ; preds = %7059, %6721
  %7062 = phi ptr [ %6722, %6721 ], [ %7060, %7059 ]
  br label %7063

7063:                                             ; preds = %7061, %6711
  %7064 = phi ptr [ %6712, %6711 ], [ %7062, %7061 ]
  br label %7065

7065:                                             ; preds = %7063, %6701
  %7066 = phi ptr [ %6702, %6701 ], [ %7064, %7063 ]
  br label %7067

7067:                                             ; preds = %7065, %6691
  %7068 = phi ptr [ %6692, %6691 ], [ %7066, %7065 ]
  br label %7077

7069:                                             ; preds = %6675
  %7070 = load i64, ptr %179, align 8
  %7071 = add i64 24, %7070
  %7072 = add i64 %7071, 1
  %7073 = add i64 %7072, 8
  %7074 = sub i64 %7073, 1
  %7075 = and i64 %7074, -8
  %7076 = call noalias ptr @_emalloc(i64 noundef %7075) #11
  br label %7077

7077:                                             ; preds = %7069, %7067
  %7078 = phi ptr [ %7068, %7067 ], [ %7076, %7069 ]
  br label %7079

7079:                                             ; preds = %7077, %6667
  %7080 = phi ptr [ %6674, %6667 ], [ %7078, %7077 ]
  store ptr %7080, ptr %181, align 8
  %7081 = load ptr, ptr %181, align 8
  store ptr %7081, ptr %167, align 8
  store i32 1, ptr %168, align 4
  %7082 = load i32, ptr %168, align 4
  %7083 = load ptr, ptr %167, align 8
  store i32 %7082, ptr %7083, align 4
  %7084 = load i8, ptr %180, align 1
  %7085 = trunc i8 %7084 to i1
  %7086 = select i1 %7085, i32 128, i32 0
  %7087 = or i32 22, %7086
  %7088 = load ptr, ptr %181, align 8
  %7089 = getelementptr inbounds %struct._zend_refcounted_h, ptr %7088, i32 0, i32 1
  store i32 %7087, ptr %7089, align 4
  %7090 = load ptr, ptr %181, align 8
  %7091 = getelementptr inbounds %struct._zend_string, ptr %7090, i32 0, i32 1
  store i64 0, ptr %7091, align 8
  %7092 = load i64, ptr %179, align 8
  %7093 = load ptr, ptr %181, align 8
  %7094 = getelementptr inbounds %struct._zend_string, ptr %7093, i32 0, i32 2
  store i64 %7092, ptr %7094, align 8
  %7095 = load ptr, ptr %181, align 8
  store ptr %7095, ptr %262, align 8
  %7096 = load ptr, ptr %262, align 8
  %7097 = getelementptr inbounds %struct._zend_string, ptr %7096, i32 0, i32 3
  %7098 = load ptr, ptr %259, align 8
  %7099 = load i64, ptr %260, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7097, ptr align 1 %7098, i64 %7099, i1 false)
  %7100 = load ptr, ptr %262, align 8
  %7101 = getelementptr inbounds %struct._zend_string, ptr %7100, i32 0, i32 3
  %7102 = load i64, ptr %260, align 8
  %7103 = getelementptr inbounds [1 x i8], ptr %7101, i64 0, i64 %7102
  store i8 0, ptr %7103, align 1
  %7104 = load ptr, ptr %262, align 8
  store ptr %7104, ptr %373, align 8
  %7105 = load ptr, ptr %272, align 8
  %7106 = load ptr, ptr %373, align 8
  %7107 = getelementptr inbounds %struct.zend_type, ptr %374, i32 0, i32 0
  store ptr null, ptr %7107, align 8
  %7108 = getelementptr inbounds %struct.zend_type, ptr %374, i32 0, i32 1
  store i32 64, ptr %7108, align 8
  %7109 = call ptr @zend_declare_typed_property(ptr noundef %7105, ptr noundef %7106, ptr noundef %372, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %374)
  %7110 = load ptr, ptr %373, align 8
  store ptr %7110, ptr %142, align 8
  %7111 = load ptr, ptr %142, align 8
  %7112 = getelementptr inbounds %struct._zend_refcounted_h, ptr %7111, i32 0, i32 1
  %7113 = load i32, ptr %7112, align 4
  store i32 %7113, ptr %41, align 4
  %7114 = load i32, ptr %41, align 4
  %7115 = and i32 %7114, 1008
  %7116 = and i32 %7115, 64
  %7117 = icmp ne i32 %7116, 0
  br i1 %7117, label %7141, label %7118

7118:                                             ; preds = %7079
  %7119 = load ptr, ptr %142, align 8
  store ptr %7119, ptr %3, align 8
  %7120 = load ptr, ptr %3, align 8
  %7121 = load i32, ptr %7120, align 4
  %7122 = icmp ugt i32 %7121, 0
  call void @llvm.assume(i1 %7122)
  %7123 = load ptr, ptr %3, align 8
  %7124 = load i32, ptr %7123, align 4
  %7125 = add i32 %7124, -1
  store i32 %7125, ptr %7123, align 4
  %7126 = icmp eq i32 %7125, 0
  br i1 %7126, label %7127, label %7140

7127:                                             ; preds = %7118
  %7128 = load ptr, ptr %142, align 8
  %7129 = getelementptr inbounds %struct._zend_refcounted_h, ptr %7128, i32 0, i32 1
  %7130 = load i32, ptr %7129, align 4
  store i32 %7130, ptr %42, align 4
  %7131 = load i32, ptr %42, align 4
  %7132 = and i32 %7131, 1008
  %7133 = and i32 %7132, 128
  %7134 = icmp ne i32 %7133, 0
  br i1 %7134, label %7135, label %7137

7135:                                             ; preds = %7127
  %7136 = load ptr, ptr %142, align 8
  call void @free(ptr noundef %7136) #9
  br label %7139

7137:                                             ; preds = %7127
  %7138 = load ptr, ptr %142, align 8
  call void @_efree(ptr noundef %7138) #9
  br label %7139

7139:                                             ; preds = %7137, %7135
  br label %7140

7140:                                             ; preds = %7139, %7118
  br label %7141

7141:                                             ; preds = %7140, %7079
  br label %7142

7142:                                             ; preds = %7141
  %7143 = getelementptr inbounds %struct._zval_struct, ptr %375, i32 0, i32 1
  store i32 0, ptr %7143, align 8
  br label %7144

7144:                                             ; preds = %7142
  store ptr @.str.55, ptr %263, align 8
  store i64 5, ptr %264, align 8
  store i8 1, ptr %265, align 1
  %7145 = load i64, ptr %264, align 8
  %7146 = load i8, ptr %265, align 1
  %7147 = trunc i8 %7146 to i1
  store i64 %7145, ptr %176, align 8
  %7148 = zext i1 %7147 to i8
  store i8 %7148, ptr %177, align 1
  %7149 = load i8, ptr %177, align 1
  %7150 = trunc i8 %7149 to i1
  br i1 %7150, label %7151, label %7159

7151:                                             ; preds = %7144
  %7152 = load i64, ptr %176, align 8
  %7153 = add i64 24, %7152
  %7154 = add i64 %7153, 1
  %7155 = add i64 %7154, 8
  %7156 = sub i64 %7155, 1
  %7157 = and i64 %7156, -8
  %7158 = call noalias ptr @__zend_malloc(i64 noundef %7157) #11
  br label %7563

7159:                                             ; preds = %7144
  %7160 = load i64, ptr %176, align 8
  %7161 = add i64 24, %7160
  %7162 = add i64 %7161, 1
  %7163 = add i64 %7162, 8
  %7164 = sub i64 %7163, 1
  %7165 = and i64 %7164, -8
  %7166 = call i1 @llvm.is.constant.i64(i64 %7165)
  br i1 %7166, label %7167, label %7553

7167:                                             ; preds = %7159
  %7168 = load i64, ptr %176, align 8
  %7169 = add i64 24, %7168
  %7170 = add i64 %7169, 1
  %7171 = add i64 %7170, 8
  %7172 = sub i64 %7171, 1
  %7173 = and i64 %7172, -8
  %7174 = icmp ule i64 %7173, 8
  br i1 %7174, label %7175, label %7177

7175:                                             ; preds = %7167
  %7176 = call noalias ptr @_emalloc_8() #9
  br label %7551

7177:                                             ; preds = %7167
  %7178 = load i64, ptr %176, align 8
  %7179 = add i64 24, %7178
  %7180 = add i64 %7179, 1
  %7181 = add i64 %7180, 8
  %7182 = sub i64 %7181, 1
  %7183 = and i64 %7182, -8
  %7184 = icmp ule i64 %7183, 16
  br i1 %7184, label %7185, label %7187

7185:                                             ; preds = %7177
  %7186 = call noalias ptr @_emalloc_16() #9
  br label %7549

7187:                                             ; preds = %7177
  %7188 = load i64, ptr %176, align 8
  %7189 = add i64 24, %7188
  %7190 = add i64 %7189, 1
  %7191 = add i64 %7190, 8
  %7192 = sub i64 %7191, 1
  %7193 = and i64 %7192, -8
  %7194 = icmp ule i64 %7193, 24
  br i1 %7194, label %7195, label %7197

7195:                                             ; preds = %7187
  %7196 = call noalias ptr @_emalloc_24() #9
  br label %7547

7197:                                             ; preds = %7187
  %7198 = load i64, ptr %176, align 8
  %7199 = add i64 24, %7198
  %7200 = add i64 %7199, 1
  %7201 = add i64 %7200, 8
  %7202 = sub i64 %7201, 1
  %7203 = and i64 %7202, -8
  %7204 = icmp ule i64 %7203, 32
  br i1 %7204, label %7205, label %7207

7205:                                             ; preds = %7197
  %7206 = call noalias ptr @_emalloc_32() #9
  br label %7545

7207:                                             ; preds = %7197
  %7208 = load i64, ptr %176, align 8
  %7209 = add i64 24, %7208
  %7210 = add i64 %7209, 1
  %7211 = add i64 %7210, 8
  %7212 = sub i64 %7211, 1
  %7213 = and i64 %7212, -8
  %7214 = icmp ule i64 %7213, 40
  br i1 %7214, label %7215, label %7217

7215:                                             ; preds = %7207
  %7216 = call noalias ptr @_emalloc_40() #9
  br label %7543

7217:                                             ; preds = %7207
  %7218 = load i64, ptr %176, align 8
  %7219 = add i64 24, %7218
  %7220 = add i64 %7219, 1
  %7221 = add i64 %7220, 8
  %7222 = sub i64 %7221, 1
  %7223 = and i64 %7222, -8
  %7224 = icmp ule i64 %7223, 48
  br i1 %7224, label %7225, label %7227

7225:                                             ; preds = %7217
  %7226 = call noalias ptr @_emalloc_48() #9
  br label %7541

7227:                                             ; preds = %7217
  %7228 = load i64, ptr %176, align 8
  %7229 = add i64 24, %7228
  %7230 = add i64 %7229, 1
  %7231 = add i64 %7230, 8
  %7232 = sub i64 %7231, 1
  %7233 = and i64 %7232, -8
  %7234 = icmp ule i64 %7233, 56
  br i1 %7234, label %7235, label %7237

7235:                                             ; preds = %7227
  %7236 = call noalias ptr @_emalloc_56() #9
  br label %7539

7237:                                             ; preds = %7227
  %7238 = load i64, ptr %176, align 8
  %7239 = add i64 24, %7238
  %7240 = add i64 %7239, 1
  %7241 = add i64 %7240, 8
  %7242 = sub i64 %7241, 1
  %7243 = and i64 %7242, -8
  %7244 = icmp ule i64 %7243, 64
  br i1 %7244, label %7245, label %7247

7245:                                             ; preds = %7237
  %7246 = call noalias ptr @_emalloc_64() #9
  br label %7537

7247:                                             ; preds = %7237
  %7248 = load i64, ptr %176, align 8
  %7249 = add i64 24, %7248
  %7250 = add i64 %7249, 1
  %7251 = add i64 %7250, 8
  %7252 = sub i64 %7251, 1
  %7253 = and i64 %7252, -8
  %7254 = icmp ule i64 %7253, 80
  br i1 %7254, label %7255, label %7257

7255:                                             ; preds = %7247
  %7256 = call noalias ptr @_emalloc_80() #9
  br label %7535

7257:                                             ; preds = %7247
  %7258 = load i64, ptr %176, align 8
  %7259 = add i64 24, %7258
  %7260 = add i64 %7259, 1
  %7261 = add i64 %7260, 8
  %7262 = sub i64 %7261, 1
  %7263 = and i64 %7262, -8
  %7264 = icmp ule i64 %7263, 96
  br i1 %7264, label %7265, label %7267

7265:                                             ; preds = %7257
  %7266 = call noalias ptr @_emalloc_96() #9
  br label %7533

7267:                                             ; preds = %7257
  %7268 = load i64, ptr %176, align 8
  %7269 = add i64 24, %7268
  %7270 = add i64 %7269, 1
  %7271 = add i64 %7270, 8
  %7272 = sub i64 %7271, 1
  %7273 = and i64 %7272, -8
  %7274 = icmp ule i64 %7273, 112
  br i1 %7274, label %7275, label %7277

7275:                                             ; preds = %7267
  %7276 = call noalias ptr @_emalloc_112() #9
  br label %7531

7277:                                             ; preds = %7267
  %7278 = load i64, ptr %176, align 8
  %7279 = add i64 24, %7278
  %7280 = add i64 %7279, 1
  %7281 = add i64 %7280, 8
  %7282 = sub i64 %7281, 1
  %7283 = and i64 %7282, -8
  %7284 = icmp ule i64 %7283, 128
  br i1 %7284, label %7285, label %7287

7285:                                             ; preds = %7277
  %7286 = call noalias ptr @_emalloc_128() #9
  br label %7529

7287:                                             ; preds = %7277
  %7288 = load i64, ptr %176, align 8
  %7289 = add i64 24, %7288
  %7290 = add i64 %7289, 1
  %7291 = add i64 %7290, 8
  %7292 = sub i64 %7291, 1
  %7293 = and i64 %7292, -8
  %7294 = icmp ule i64 %7293, 160
  br i1 %7294, label %7295, label %7297

7295:                                             ; preds = %7287
  %7296 = call noalias ptr @_emalloc_160() #9
  br label %7527

7297:                                             ; preds = %7287
  %7298 = load i64, ptr %176, align 8
  %7299 = add i64 24, %7298
  %7300 = add i64 %7299, 1
  %7301 = add i64 %7300, 8
  %7302 = sub i64 %7301, 1
  %7303 = and i64 %7302, -8
  %7304 = icmp ule i64 %7303, 192
  br i1 %7304, label %7305, label %7307

7305:                                             ; preds = %7297
  %7306 = call noalias ptr @_emalloc_192() #9
  br label %7525

7307:                                             ; preds = %7297
  %7308 = load i64, ptr %176, align 8
  %7309 = add i64 24, %7308
  %7310 = add i64 %7309, 1
  %7311 = add i64 %7310, 8
  %7312 = sub i64 %7311, 1
  %7313 = and i64 %7312, -8
  %7314 = icmp ule i64 %7313, 224
  br i1 %7314, label %7315, label %7317

7315:                                             ; preds = %7307
  %7316 = call noalias ptr @_emalloc_224() #9
  br label %7523

7317:                                             ; preds = %7307
  %7318 = load i64, ptr %176, align 8
  %7319 = add i64 24, %7318
  %7320 = add i64 %7319, 1
  %7321 = add i64 %7320, 8
  %7322 = sub i64 %7321, 1
  %7323 = and i64 %7322, -8
  %7324 = icmp ule i64 %7323, 256
  br i1 %7324, label %7325, label %7327

7325:                                             ; preds = %7317
  %7326 = call noalias ptr @_emalloc_256() #9
  br label %7521

7327:                                             ; preds = %7317
  %7328 = load i64, ptr %176, align 8
  %7329 = add i64 24, %7328
  %7330 = add i64 %7329, 1
  %7331 = add i64 %7330, 8
  %7332 = sub i64 %7331, 1
  %7333 = and i64 %7332, -8
  %7334 = icmp ule i64 %7333, 320
  br i1 %7334, label %7335, label %7337

7335:                                             ; preds = %7327
  %7336 = call noalias ptr @_emalloc_320() #9
  br label %7519

7337:                                             ; preds = %7327
  %7338 = load i64, ptr %176, align 8
  %7339 = add i64 24, %7338
  %7340 = add i64 %7339, 1
  %7341 = add i64 %7340, 8
  %7342 = sub i64 %7341, 1
  %7343 = and i64 %7342, -8
  %7344 = icmp ule i64 %7343, 384
  br i1 %7344, label %7345, label %7347

7345:                                             ; preds = %7337
  %7346 = call noalias ptr @_emalloc_384() #9
  br label %7517

7347:                                             ; preds = %7337
  %7348 = load i64, ptr %176, align 8
  %7349 = add i64 24, %7348
  %7350 = add i64 %7349, 1
  %7351 = add i64 %7350, 8
  %7352 = sub i64 %7351, 1
  %7353 = and i64 %7352, -8
  %7354 = icmp ule i64 %7353, 448
  br i1 %7354, label %7355, label %7357

7355:                                             ; preds = %7347
  %7356 = call noalias ptr @_emalloc_448() #9
  br label %7515

7357:                                             ; preds = %7347
  %7358 = load i64, ptr %176, align 8
  %7359 = add i64 24, %7358
  %7360 = add i64 %7359, 1
  %7361 = add i64 %7360, 8
  %7362 = sub i64 %7361, 1
  %7363 = and i64 %7362, -8
  %7364 = icmp ule i64 %7363, 512
  br i1 %7364, label %7365, label %7367

7365:                                             ; preds = %7357
  %7366 = call noalias ptr @_emalloc_512() #9
  br label %7513

7367:                                             ; preds = %7357
  %7368 = load i64, ptr %176, align 8
  %7369 = add i64 24, %7368
  %7370 = add i64 %7369, 1
  %7371 = add i64 %7370, 8
  %7372 = sub i64 %7371, 1
  %7373 = and i64 %7372, -8
  %7374 = icmp ule i64 %7373, 640
  br i1 %7374, label %7375, label %7377

7375:                                             ; preds = %7367
  %7376 = call noalias ptr @_emalloc_640() #9
  br label %7511

7377:                                             ; preds = %7367
  %7378 = load i64, ptr %176, align 8
  %7379 = add i64 24, %7378
  %7380 = add i64 %7379, 1
  %7381 = add i64 %7380, 8
  %7382 = sub i64 %7381, 1
  %7383 = and i64 %7382, -8
  %7384 = icmp ule i64 %7383, 768
  br i1 %7384, label %7385, label %7387

7385:                                             ; preds = %7377
  %7386 = call noalias ptr @_emalloc_768() #9
  br label %7509

7387:                                             ; preds = %7377
  %7388 = load i64, ptr %176, align 8
  %7389 = add i64 24, %7388
  %7390 = add i64 %7389, 1
  %7391 = add i64 %7390, 8
  %7392 = sub i64 %7391, 1
  %7393 = and i64 %7392, -8
  %7394 = icmp ule i64 %7393, 896
  br i1 %7394, label %7395, label %7397

7395:                                             ; preds = %7387
  %7396 = call noalias ptr @_emalloc_896() #9
  br label %7507

7397:                                             ; preds = %7387
  %7398 = load i64, ptr %176, align 8
  %7399 = add i64 24, %7398
  %7400 = add i64 %7399, 1
  %7401 = add i64 %7400, 8
  %7402 = sub i64 %7401, 1
  %7403 = and i64 %7402, -8
  %7404 = icmp ule i64 %7403, 1024
  br i1 %7404, label %7405, label %7407

7405:                                             ; preds = %7397
  %7406 = call noalias ptr @_emalloc_1024() #9
  br label %7505

7407:                                             ; preds = %7397
  %7408 = load i64, ptr %176, align 8
  %7409 = add i64 24, %7408
  %7410 = add i64 %7409, 1
  %7411 = add i64 %7410, 8
  %7412 = sub i64 %7411, 1
  %7413 = and i64 %7412, -8
  %7414 = icmp ule i64 %7413, 1280
  br i1 %7414, label %7415, label %7417

7415:                                             ; preds = %7407
  %7416 = call noalias ptr @_emalloc_1280() #9
  br label %7503

7417:                                             ; preds = %7407
  %7418 = load i64, ptr %176, align 8
  %7419 = add i64 24, %7418
  %7420 = add i64 %7419, 1
  %7421 = add i64 %7420, 8
  %7422 = sub i64 %7421, 1
  %7423 = and i64 %7422, -8
  %7424 = icmp ule i64 %7423, 1536
  br i1 %7424, label %7425, label %7427

7425:                                             ; preds = %7417
  %7426 = call noalias ptr @_emalloc_1536() #9
  br label %7501

7427:                                             ; preds = %7417
  %7428 = load i64, ptr %176, align 8
  %7429 = add i64 24, %7428
  %7430 = add i64 %7429, 1
  %7431 = add i64 %7430, 8
  %7432 = sub i64 %7431, 1
  %7433 = and i64 %7432, -8
  %7434 = icmp ule i64 %7433, 1792
  br i1 %7434, label %7435, label %7437

7435:                                             ; preds = %7427
  %7436 = call noalias ptr @_emalloc_1792() #9
  br label %7499

7437:                                             ; preds = %7427
  %7438 = load i64, ptr %176, align 8
  %7439 = add i64 24, %7438
  %7440 = add i64 %7439, 1
  %7441 = add i64 %7440, 8
  %7442 = sub i64 %7441, 1
  %7443 = and i64 %7442, -8
  %7444 = icmp ule i64 %7443, 2048
  br i1 %7444, label %7445, label %7447

7445:                                             ; preds = %7437
  %7446 = call noalias ptr @_emalloc_2048() #9
  br label %7497

7447:                                             ; preds = %7437
  %7448 = load i64, ptr %176, align 8
  %7449 = add i64 24, %7448
  %7450 = add i64 %7449, 1
  %7451 = add i64 %7450, 8
  %7452 = sub i64 %7451, 1
  %7453 = and i64 %7452, -8
  %7454 = icmp ule i64 %7453, 2560
  br i1 %7454, label %7455, label %7457

7455:                                             ; preds = %7447
  %7456 = call noalias ptr @_emalloc_2560() #9
  br label %7495

7457:                                             ; preds = %7447
  %7458 = load i64, ptr %176, align 8
  %7459 = add i64 24, %7458
  %7460 = add i64 %7459, 1
  %7461 = add i64 %7460, 8
  %7462 = sub i64 %7461, 1
  %7463 = and i64 %7462, -8
  %7464 = icmp ule i64 %7463, 3072
  br i1 %7464, label %7465, label %7467

7465:                                             ; preds = %7457
  %7466 = call noalias ptr @_emalloc_3072() #9
  br label %7493

7467:                                             ; preds = %7457
  %7468 = load i64, ptr %176, align 8
  %7469 = add i64 24, %7468
  %7470 = add i64 %7469, 1
  %7471 = add i64 %7470, 8
  %7472 = sub i64 %7471, 1
  %7473 = and i64 %7472, -8
  %7474 = icmp ule i64 %7473, 2093056
  br i1 %7474, label %7475, label %7483

7475:                                             ; preds = %7467
  %7476 = load i64, ptr %176, align 8
  %7477 = add i64 24, %7476
  %7478 = add i64 %7477, 1
  %7479 = add i64 %7478, 8
  %7480 = sub i64 %7479, 1
  %7481 = and i64 %7480, -8
  %7482 = call noalias ptr @_emalloc_large(i64 noundef %7481) #11
  br label %7491

7483:                                             ; preds = %7467
  %7484 = load i64, ptr %176, align 8
  %7485 = add i64 24, %7484
  %7486 = add i64 %7485, 1
  %7487 = add i64 %7486, 8
  %7488 = sub i64 %7487, 1
  %7489 = and i64 %7488, -8
  %7490 = call noalias ptr @_emalloc_huge(i64 noundef %7489) #11
  br label %7491

7491:                                             ; preds = %7483, %7475
  %7492 = phi ptr [ %7482, %7475 ], [ %7490, %7483 ]
  br label %7493

7493:                                             ; preds = %7491, %7465
  %7494 = phi ptr [ %7466, %7465 ], [ %7492, %7491 ]
  br label %7495

7495:                                             ; preds = %7493, %7455
  %7496 = phi ptr [ %7456, %7455 ], [ %7494, %7493 ]
  br label %7497

7497:                                             ; preds = %7495, %7445
  %7498 = phi ptr [ %7446, %7445 ], [ %7496, %7495 ]
  br label %7499

7499:                                             ; preds = %7497, %7435
  %7500 = phi ptr [ %7436, %7435 ], [ %7498, %7497 ]
  br label %7501

7501:                                             ; preds = %7499, %7425
  %7502 = phi ptr [ %7426, %7425 ], [ %7500, %7499 ]
  br label %7503

7503:                                             ; preds = %7501, %7415
  %7504 = phi ptr [ %7416, %7415 ], [ %7502, %7501 ]
  br label %7505

7505:                                             ; preds = %7503, %7405
  %7506 = phi ptr [ %7406, %7405 ], [ %7504, %7503 ]
  br label %7507

7507:                                             ; preds = %7505, %7395
  %7508 = phi ptr [ %7396, %7395 ], [ %7506, %7505 ]
  br label %7509

7509:                                             ; preds = %7507, %7385
  %7510 = phi ptr [ %7386, %7385 ], [ %7508, %7507 ]
  br label %7511

7511:                                             ; preds = %7509, %7375
  %7512 = phi ptr [ %7376, %7375 ], [ %7510, %7509 ]
  br label %7513

7513:                                             ; preds = %7511, %7365
  %7514 = phi ptr [ %7366, %7365 ], [ %7512, %7511 ]
  br label %7515

7515:                                             ; preds = %7513, %7355
  %7516 = phi ptr [ %7356, %7355 ], [ %7514, %7513 ]
  br label %7517

7517:                                             ; preds = %7515, %7345
  %7518 = phi ptr [ %7346, %7345 ], [ %7516, %7515 ]
  br label %7519

7519:                                             ; preds = %7517, %7335
  %7520 = phi ptr [ %7336, %7335 ], [ %7518, %7517 ]
  br label %7521

7521:                                             ; preds = %7519, %7325
  %7522 = phi ptr [ %7326, %7325 ], [ %7520, %7519 ]
  br label %7523

7523:                                             ; preds = %7521, %7315
  %7524 = phi ptr [ %7316, %7315 ], [ %7522, %7521 ]
  br label %7525

7525:                                             ; preds = %7523, %7305
  %7526 = phi ptr [ %7306, %7305 ], [ %7524, %7523 ]
  br label %7527

7527:                                             ; preds = %7525, %7295
  %7528 = phi ptr [ %7296, %7295 ], [ %7526, %7525 ]
  br label %7529

7529:                                             ; preds = %7527, %7285
  %7530 = phi ptr [ %7286, %7285 ], [ %7528, %7527 ]
  br label %7531

7531:                                             ; preds = %7529, %7275
  %7532 = phi ptr [ %7276, %7275 ], [ %7530, %7529 ]
  br label %7533

7533:                                             ; preds = %7531, %7265
  %7534 = phi ptr [ %7266, %7265 ], [ %7532, %7531 ]
  br label %7535

7535:                                             ; preds = %7533, %7255
  %7536 = phi ptr [ %7256, %7255 ], [ %7534, %7533 ]
  br label %7537

7537:                                             ; preds = %7535, %7245
  %7538 = phi ptr [ %7246, %7245 ], [ %7536, %7535 ]
  br label %7539

7539:                                             ; preds = %7537, %7235
  %7540 = phi ptr [ %7236, %7235 ], [ %7538, %7537 ]
  br label %7541

7541:                                             ; preds = %7539, %7225
  %7542 = phi ptr [ %7226, %7225 ], [ %7540, %7539 ]
  br label %7543

7543:                                             ; preds = %7541, %7215
  %7544 = phi ptr [ %7216, %7215 ], [ %7542, %7541 ]
  br label %7545

7545:                                             ; preds = %7543, %7205
  %7546 = phi ptr [ %7206, %7205 ], [ %7544, %7543 ]
  br label %7547

7547:                                             ; preds = %7545, %7195
  %7548 = phi ptr [ %7196, %7195 ], [ %7546, %7545 ]
  br label %7549

7549:                                             ; preds = %7547, %7185
  %7550 = phi ptr [ %7186, %7185 ], [ %7548, %7547 ]
  br label %7551

7551:                                             ; preds = %7549, %7175
  %7552 = phi ptr [ %7176, %7175 ], [ %7550, %7549 ]
  br label %7561

7553:                                             ; preds = %7159
  %7554 = load i64, ptr %176, align 8
  %7555 = add i64 24, %7554
  %7556 = add i64 %7555, 1
  %7557 = add i64 %7556, 8
  %7558 = sub i64 %7557, 1
  %7559 = and i64 %7558, -8
  %7560 = call noalias ptr @_emalloc(i64 noundef %7559) #11
  br label %7561

7561:                                             ; preds = %7553, %7551
  %7562 = phi ptr [ %7552, %7551 ], [ %7560, %7553 ]
  br label %7563

7563:                                             ; preds = %7561, %7151
  %7564 = phi ptr [ %7158, %7151 ], [ %7562, %7561 ]
  store ptr %7564, ptr %178, align 8
  %7565 = load ptr, ptr %178, align 8
  store ptr %7565, ptr %169, align 8
  store i32 1, ptr %170, align 4
  %7566 = load i32, ptr %170, align 4
  %7567 = load ptr, ptr %169, align 8
  store i32 %7566, ptr %7567, align 4
  %7568 = load i8, ptr %177, align 1
  %7569 = trunc i8 %7568 to i1
  %7570 = select i1 %7569, i32 128, i32 0
  %7571 = or i32 22, %7570
  %7572 = load ptr, ptr %178, align 8
  %7573 = getelementptr inbounds %struct._zend_refcounted_h, ptr %7572, i32 0, i32 1
  store i32 %7571, ptr %7573, align 4
  %7574 = load ptr, ptr %178, align 8
  %7575 = getelementptr inbounds %struct._zend_string, ptr %7574, i32 0, i32 1
  store i64 0, ptr %7575, align 8
  %7576 = load i64, ptr %176, align 8
  %7577 = load ptr, ptr %178, align 8
  %7578 = getelementptr inbounds %struct._zend_string, ptr %7577, i32 0, i32 2
  store i64 %7576, ptr %7578, align 8
  %7579 = load ptr, ptr %178, align 8
  store ptr %7579, ptr %266, align 8
  %7580 = load ptr, ptr %266, align 8
  %7581 = getelementptr inbounds %struct._zend_string, ptr %7580, i32 0, i32 3
  %7582 = load ptr, ptr %263, align 8
  %7583 = load i64, ptr %264, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7581, ptr align 1 %7582, i64 %7583, i1 false)
  %7584 = load ptr, ptr %266, align 8
  %7585 = getelementptr inbounds %struct._zend_string, ptr %7584, i32 0, i32 3
  %7586 = load i64, ptr %264, align 8
  %7587 = getelementptr inbounds [1 x i8], ptr %7585, i64 0, i64 %7586
  store i8 0, ptr %7587, align 1
  %7588 = load ptr, ptr %266, align 8
  store ptr %7588, ptr %376, align 8
  %7589 = load ptr, ptr %272, align 8
  %7590 = load ptr, ptr %376, align 8
  %7591 = getelementptr inbounds %struct.zend_type, ptr %377, i32 0, i32 0
  store ptr null, ptr %7591, align 8
  %7592 = getelementptr inbounds %struct.zend_type, ptr %377, i32 0, i32 1
  store i32 64, ptr %7592, align 8
  %7593 = call ptr @zend_declare_typed_property(ptr noundef %7589, ptr noundef %7590, ptr noundef %375, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %377)
  %7594 = load ptr, ptr %376, align 8
  store ptr %7594, ptr %143, align 8
  %7595 = load ptr, ptr %143, align 8
  %7596 = getelementptr inbounds %struct._zend_refcounted_h, ptr %7595, i32 0, i32 1
  %7597 = load i32, ptr %7596, align 4
  store i32 %7597, ptr %39, align 4
  %7598 = load i32, ptr %39, align 4
  %7599 = and i32 %7598, 1008
  %7600 = and i32 %7599, 64
  %7601 = icmp ne i32 %7600, 0
  br i1 %7601, label %7625, label %7602

7602:                                             ; preds = %7563
  %7603 = load ptr, ptr %143, align 8
  store ptr %7603, ptr %2, align 8
  %7604 = load ptr, ptr %2, align 8
  %7605 = load i32, ptr %7604, align 4
  %7606 = icmp ugt i32 %7605, 0
  call void @llvm.assume(i1 %7606)
  %7607 = load ptr, ptr %2, align 8
  %7608 = load i32, ptr %7607, align 4
  %7609 = add i32 %7608, -1
  store i32 %7609, ptr %7607, align 4
  %7610 = icmp eq i32 %7609, 0
  br i1 %7610, label %7611, label %7624

7611:                                             ; preds = %7602
  %7612 = load ptr, ptr %143, align 8
  %7613 = getelementptr inbounds %struct._zend_refcounted_h, ptr %7612, i32 0, i32 1
  %7614 = load i32, ptr %7613, align 4
  store i32 %7614, ptr %40, align 4
  %7615 = load i32, ptr %40, align 4
  %7616 = and i32 %7615, 1008
  %7617 = and i32 %7616, 128
  %7618 = icmp ne i32 %7617, 0
  br i1 %7618, label %7619, label %7621

7619:                                             ; preds = %7611
  %7620 = load ptr, ptr %143, align 8
  call void @free(ptr noundef %7620) #9
  br label %7623

7621:                                             ; preds = %7611
  %7622 = load ptr, ptr %143, align 8
  call void @_efree(ptr noundef %7622) #9
  br label %7623

7623:                                             ; preds = %7621, %7619
  br label %7624

7624:                                             ; preds = %7623, %7602
  br label %7625

7625:                                             ; preds = %7624, %7563
  br label %7626

7626:                                             ; preds = %7625
  %7627 = getelementptr inbounds %struct._zval_struct, ptr %378, i32 0, i32 1
  store i32 0, ptr %7627, align 8
  br label %7628

7628:                                             ; preds = %7626
  store ptr @.str.57, ptr %267, align 8
  store i64 7, ptr %268, align 8
  store i8 1, ptr %269, align 1
  %7629 = load i64, ptr %268, align 8
  %7630 = load i8, ptr %269, align 1
  %7631 = trunc i8 %7630 to i1
  store i64 %7629, ptr %173, align 8
  %7632 = zext i1 %7631 to i8
  store i8 %7632, ptr %174, align 1
  %7633 = load i8, ptr %174, align 1
  %7634 = trunc i8 %7633 to i1
  br i1 %7634, label %7635, label %7643

7635:                                             ; preds = %7628
  %7636 = load i64, ptr %173, align 8
  %7637 = add i64 24, %7636
  %7638 = add i64 %7637, 1
  %7639 = add i64 %7638, 8
  %7640 = sub i64 %7639, 1
  %7641 = and i64 %7640, -8
  %7642 = call noalias ptr @__zend_malloc(i64 noundef %7641) #11
  br label %8047

7643:                                             ; preds = %7628
  %7644 = load i64, ptr %173, align 8
  %7645 = add i64 24, %7644
  %7646 = add i64 %7645, 1
  %7647 = add i64 %7646, 8
  %7648 = sub i64 %7647, 1
  %7649 = and i64 %7648, -8
  %7650 = call i1 @llvm.is.constant.i64(i64 %7649)
  br i1 %7650, label %7651, label %8037

7651:                                             ; preds = %7643
  %7652 = load i64, ptr %173, align 8
  %7653 = add i64 24, %7652
  %7654 = add i64 %7653, 1
  %7655 = add i64 %7654, 8
  %7656 = sub i64 %7655, 1
  %7657 = and i64 %7656, -8
  %7658 = icmp ule i64 %7657, 8
  br i1 %7658, label %7659, label %7661

7659:                                             ; preds = %7651
  %7660 = call noalias ptr @_emalloc_8() #9
  br label %8035

7661:                                             ; preds = %7651
  %7662 = load i64, ptr %173, align 8
  %7663 = add i64 24, %7662
  %7664 = add i64 %7663, 1
  %7665 = add i64 %7664, 8
  %7666 = sub i64 %7665, 1
  %7667 = and i64 %7666, -8
  %7668 = icmp ule i64 %7667, 16
  br i1 %7668, label %7669, label %7671

7669:                                             ; preds = %7661
  %7670 = call noalias ptr @_emalloc_16() #9
  br label %8033

7671:                                             ; preds = %7661
  %7672 = load i64, ptr %173, align 8
  %7673 = add i64 24, %7672
  %7674 = add i64 %7673, 1
  %7675 = add i64 %7674, 8
  %7676 = sub i64 %7675, 1
  %7677 = and i64 %7676, -8
  %7678 = icmp ule i64 %7677, 24
  br i1 %7678, label %7679, label %7681

7679:                                             ; preds = %7671
  %7680 = call noalias ptr @_emalloc_24() #9
  br label %8031

7681:                                             ; preds = %7671
  %7682 = load i64, ptr %173, align 8
  %7683 = add i64 24, %7682
  %7684 = add i64 %7683, 1
  %7685 = add i64 %7684, 8
  %7686 = sub i64 %7685, 1
  %7687 = and i64 %7686, -8
  %7688 = icmp ule i64 %7687, 32
  br i1 %7688, label %7689, label %7691

7689:                                             ; preds = %7681
  %7690 = call noalias ptr @_emalloc_32() #9
  br label %8029

7691:                                             ; preds = %7681
  %7692 = load i64, ptr %173, align 8
  %7693 = add i64 24, %7692
  %7694 = add i64 %7693, 1
  %7695 = add i64 %7694, 8
  %7696 = sub i64 %7695, 1
  %7697 = and i64 %7696, -8
  %7698 = icmp ule i64 %7697, 40
  br i1 %7698, label %7699, label %7701

7699:                                             ; preds = %7691
  %7700 = call noalias ptr @_emalloc_40() #9
  br label %8027

7701:                                             ; preds = %7691
  %7702 = load i64, ptr %173, align 8
  %7703 = add i64 24, %7702
  %7704 = add i64 %7703, 1
  %7705 = add i64 %7704, 8
  %7706 = sub i64 %7705, 1
  %7707 = and i64 %7706, -8
  %7708 = icmp ule i64 %7707, 48
  br i1 %7708, label %7709, label %7711

7709:                                             ; preds = %7701
  %7710 = call noalias ptr @_emalloc_48() #9
  br label %8025

7711:                                             ; preds = %7701
  %7712 = load i64, ptr %173, align 8
  %7713 = add i64 24, %7712
  %7714 = add i64 %7713, 1
  %7715 = add i64 %7714, 8
  %7716 = sub i64 %7715, 1
  %7717 = and i64 %7716, -8
  %7718 = icmp ule i64 %7717, 56
  br i1 %7718, label %7719, label %7721

7719:                                             ; preds = %7711
  %7720 = call noalias ptr @_emalloc_56() #9
  br label %8023

7721:                                             ; preds = %7711
  %7722 = load i64, ptr %173, align 8
  %7723 = add i64 24, %7722
  %7724 = add i64 %7723, 1
  %7725 = add i64 %7724, 8
  %7726 = sub i64 %7725, 1
  %7727 = and i64 %7726, -8
  %7728 = icmp ule i64 %7727, 64
  br i1 %7728, label %7729, label %7731

7729:                                             ; preds = %7721
  %7730 = call noalias ptr @_emalloc_64() #9
  br label %8021

7731:                                             ; preds = %7721
  %7732 = load i64, ptr %173, align 8
  %7733 = add i64 24, %7732
  %7734 = add i64 %7733, 1
  %7735 = add i64 %7734, 8
  %7736 = sub i64 %7735, 1
  %7737 = and i64 %7736, -8
  %7738 = icmp ule i64 %7737, 80
  br i1 %7738, label %7739, label %7741

7739:                                             ; preds = %7731
  %7740 = call noalias ptr @_emalloc_80() #9
  br label %8019

7741:                                             ; preds = %7731
  %7742 = load i64, ptr %173, align 8
  %7743 = add i64 24, %7742
  %7744 = add i64 %7743, 1
  %7745 = add i64 %7744, 8
  %7746 = sub i64 %7745, 1
  %7747 = and i64 %7746, -8
  %7748 = icmp ule i64 %7747, 96
  br i1 %7748, label %7749, label %7751

7749:                                             ; preds = %7741
  %7750 = call noalias ptr @_emalloc_96() #9
  br label %8017

7751:                                             ; preds = %7741
  %7752 = load i64, ptr %173, align 8
  %7753 = add i64 24, %7752
  %7754 = add i64 %7753, 1
  %7755 = add i64 %7754, 8
  %7756 = sub i64 %7755, 1
  %7757 = and i64 %7756, -8
  %7758 = icmp ule i64 %7757, 112
  br i1 %7758, label %7759, label %7761

7759:                                             ; preds = %7751
  %7760 = call noalias ptr @_emalloc_112() #9
  br label %8015

7761:                                             ; preds = %7751
  %7762 = load i64, ptr %173, align 8
  %7763 = add i64 24, %7762
  %7764 = add i64 %7763, 1
  %7765 = add i64 %7764, 8
  %7766 = sub i64 %7765, 1
  %7767 = and i64 %7766, -8
  %7768 = icmp ule i64 %7767, 128
  br i1 %7768, label %7769, label %7771

7769:                                             ; preds = %7761
  %7770 = call noalias ptr @_emalloc_128() #9
  br label %8013

7771:                                             ; preds = %7761
  %7772 = load i64, ptr %173, align 8
  %7773 = add i64 24, %7772
  %7774 = add i64 %7773, 1
  %7775 = add i64 %7774, 8
  %7776 = sub i64 %7775, 1
  %7777 = and i64 %7776, -8
  %7778 = icmp ule i64 %7777, 160
  br i1 %7778, label %7779, label %7781

7779:                                             ; preds = %7771
  %7780 = call noalias ptr @_emalloc_160() #9
  br label %8011

7781:                                             ; preds = %7771
  %7782 = load i64, ptr %173, align 8
  %7783 = add i64 24, %7782
  %7784 = add i64 %7783, 1
  %7785 = add i64 %7784, 8
  %7786 = sub i64 %7785, 1
  %7787 = and i64 %7786, -8
  %7788 = icmp ule i64 %7787, 192
  br i1 %7788, label %7789, label %7791

7789:                                             ; preds = %7781
  %7790 = call noalias ptr @_emalloc_192() #9
  br label %8009

7791:                                             ; preds = %7781
  %7792 = load i64, ptr %173, align 8
  %7793 = add i64 24, %7792
  %7794 = add i64 %7793, 1
  %7795 = add i64 %7794, 8
  %7796 = sub i64 %7795, 1
  %7797 = and i64 %7796, -8
  %7798 = icmp ule i64 %7797, 224
  br i1 %7798, label %7799, label %7801

7799:                                             ; preds = %7791
  %7800 = call noalias ptr @_emalloc_224() #9
  br label %8007

7801:                                             ; preds = %7791
  %7802 = load i64, ptr %173, align 8
  %7803 = add i64 24, %7802
  %7804 = add i64 %7803, 1
  %7805 = add i64 %7804, 8
  %7806 = sub i64 %7805, 1
  %7807 = and i64 %7806, -8
  %7808 = icmp ule i64 %7807, 256
  br i1 %7808, label %7809, label %7811

7809:                                             ; preds = %7801
  %7810 = call noalias ptr @_emalloc_256() #9
  br label %8005

7811:                                             ; preds = %7801
  %7812 = load i64, ptr %173, align 8
  %7813 = add i64 24, %7812
  %7814 = add i64 %7813, 1
  %7815 = add i64 %7814, 8
  %7816 = sub i64 %7815, 1
  %7817 = and i64 %7816, -8
  %7818 = icmp ule i64 %7817, 320
  br i1 %7818, label %7819, label %7821

7819:                                             ; preds = %7811
  %7820 = call noalias ptr @_emalloc_320() #9
  br label %8003

7821:                                             ; preds = %7811
  %7822 = load i64, ptr %173, align 8
  %7823 = add i64 24, %7822
  %7824 = add i64 %7823, 1
  %7825 = add i64 %7824, 8
  %7826 = sub i64 %7825, 1
  %7827 = and i64 %7826, -8
  %7828 = icmp ule i64 %7827, 384
  br i1 %7828, label %7829, label %7831

7829:                                             ; preds = %7821
  %7830 = call noalias ptr @_emalloc_384() #9
  br label %8001

7831:                                             ; preds = %7821
  %7832 = load i64, ptr %173, align 8
  %7833 = add i64 24, %7832
  %7834 = add i64 %7833, 1
  %7835 = add i64 %7834, 8
  %7836 = sub i64 %7835, 1
  %7837 = and i64 %7836, -8
  %7838 = icmp ule i64 %7837, 448
  br i1 %7838, label %7839, label %7841

7839:                                             ; preds = %7831
  %7840 = call noalias ptr @_emalloc_448() #9
  br label %7999

7841:                                             ; preds = %7831
  %7842 = load i64, ptr %173, align 8
  %7843 = add i64 24, %7842
  %7844 = add i64 %7843, 1
  %7845 = add i64 %7844, 8
  %7846 = sub i64 %7845, 1
  %7847 = and i64 %7846, -8
  %7848 = icmp ule i64 %7847, 512
  br i1 %7848, label %7849, label %7851

7849:                                             ; preds = %7841
  %7850 = call noalias ptr @_emalloc_512() #9
  br label %7997

7851:                                             ; preds = %7841
  %7852 = load i64, ptr %173, align 8
  %7853 = add i64 24, %7852
  %7854 = add i64 %7853, 1
  %7855 = add i64 %7854, 8
  %7856 = sub i64 %7855, 1
  %7857 = and i64 %7856, -8
  %7858 = icmp ule i64 %7857, 640
  br i1 %7858, label %7859, label %7861

7859:                                             ; preds = %7851
  %7860 = call noalias ptr @_emalloc_640() #9
  br label %7995

7861:                                             ; preds = %7851
  %7862 = load i64, ptr %173, align 8
  %7863 = add i64 24, %7862
  %7864 = add i64 %7863, 1
  %7865 = add i64 %7864, 8
  %7866 = sub i64 %7865, 1
  %7867 = and i64 %7866, -8
  %7868 = icmp ule i64 %7867, 768
  br i1 %7868, label %7869, label %7871

7869:                                             ; preds = %7861
  %7870 = call noalias ptr @_emalloc_768() #9
  br label %7993

7871:                                             ; preds = %7861
  %7872 = load i64, ptr %173, align 8
  %7873 = add i64 24, %7872
  %7874 = add i64 %7873, 1
  %7875 = add i64 %7874, 8
  %7876 = sub i64 %7875, 1
  %7877 = and i64 %7876, -8
  %7878 = icmp ule i64 %7877, 896
  br i1 %7878, label %7879, label %7881

7879:                                             ; preds = %7871
  %7880 = call noalias ptr @_emalloc_896() #9
  br label %7991

7881:                                             ; preds = %7871
  %7882 = load i64, ptr %173, align 8
  %7883 = add i64 24, %7882
  %7884 = add i64 %7883, 1
  %7885 = add i64 %7884, 8
  %7886 = sub i64 %7885, 1
  %7887 = and i64 %7886, -8
  %7888 = icmp ule i64 %7887, 1024
  br i1 %7888, label %7889, label %7891

7889:                                             ; preds = %7881
  %7890 = call noalias ptr @_emalloc_1024() #9
  br label %7989

7891:                                             ; preds = %7881
  %7892 = load i64, ptr %173, align 8
  %7893 = add i64 24, %7892
  %7894 = add i64 %7893, 1
  %7895 = add i64 %7894, 8
  %7896 = sub i64 %7895, 1
  %7897 = and i64 %7896, -8
  %7898 = icmp ule i64 %7897, 1280
  br i1 %7898, label %7899, label %7901

7899:                                             ; preds = %7891
  %7900 = call noalias ptr @_emalloc_1280() #9
  br label %7987

7901:                                             ; preds = %7891
  %7902 = load i64, ptr %173, align 8
  %7903 = add i64 24, %7902
  %7904 = add i64 %7903, 1
  %7905 = add i64 %7904, 8
  %7906 = sub i64 %7905, 1
  %7907 = and i64 %7906, -8
  %7908 = icmp ule i64 %7907, 1536
  br i1 %7908, label %7909, label %7911

7909:                                             ; preds = %7901
  %7910 = call noalias ptr @_emalloc_1536() #9
  br label %7985

7911:                                             ; preds = %7901
  %7912 = load i64, ptr %173, align 8
  %7913 = add i64 24, %7912
  %7914 = add i64 %7913, 1
  %7915 = add i64 %7914, 8
  %7916 = sub i64 %7915, 1
  %7917 = and i64 %7916, -8
  %7918 = icmp ule i64 %7917, 1792
  br i1 %7918, label %7919, label %7921

7919:                                             ; preds = %7911
  %7920 = call noalias ptr @_emalloc_1792() #9
  br label %7983

7921:                                             ; preds = %7911
  %7922 = load i64, ptr %173, align 8
  %7923 = add i64 24, %7922
  %7924 = add i64 %7923, 1
  %7925 = add i64 %7924, 8
  %7926 = sub i64 %7925, 1
  %7927 = and i64 %7926, -8
  %7928 = icmp ule i64 %7927, 2048
  br i1 %7928, label %7929, label %7931

7929:                                             ; preds = %7921
  %7930 = call noalias ptr @_emalloc_2048() #9
  br label %7981

7931:                                             ; preds = %7921
  %7932 = load i64, ptr %173, align 8
  %7933 = add i64 24, %7932
  %7934 = add i64 %7933, 1
  %7935 = add i64 %7934, 8
  %7936 = sub i64 %7935, 1
  %7937 = and i64 %7936, -8
  %7938 = icmp ule i64 %7937, 2560
  br i1 %7938, label %7939, label %7941

7939:                                             ; preds = %7931
  %7940 = call noalias ptr @_emalloc_2560() #9
  br label %7979

7941:                                             ; preds = %7931
  %7942 = load i64, ptr %173, align 8
  %7943 = add i64 24, %7942
  %7944 = add i64 %7943, 1
  %7945 = add i64 %7944, 8
  %7946 = sub i64 %7945, 1
  %7947 = and i64 %7946, -8
  %7948 = icmp ule i64 %7947, 3072
  br i1 %7948, label %7949, label %7951

7949:                                             ; preds = %7941
  %7950 = call noalias ptr @_emalloc_3072() #9
  br label %7977

7951:                                             ; preds = %7941
  %7952 = load i64, ptr %173, align 8
  %7953 = add i64 24, %7952
  %7954 = add i64 %7953, 1
  %7955 = add i64 %7954, 8
  %7956 = sub i64 %7955, 1
  %7957 = and i64 %7956, -8
  %7958 = icmp ule i64 %7957, 2093056
  br i1 %7958, label %7959, label %7967

7959:                                             ; preds = %7951
  %7960 = load i64, ptr %173, align 8
  %7961 = add i64 24, %7960
  %7962 = add i64 %7961, 1
  %7963 = add i64 %7962, 8
  %7964 = sub i64 %7963, 1
  %7965 = and i64 %7964, -8
  %7966 = call noalias ptr @_emalloc_large(i64 noundef %7965) #11
  br label %7975

7967:                                             ; preds = %7951
  %7968 = load i64, ptr %173, align 8
  %7969 = add i64 24, %7968
  %7970 = add i64 %7969, 1
  %7971 = add i64 %7970, 8
  %7972 = sub i64 %7971, 1
  %7973 = and i64 %7972, -8
  %7974 = call noalias ptr @_emalloc_huge(i64 noundef %7973) #11
  br label %7975

7975:                                             ; preds = %7967, %7959
  %7976 = phi ptr [ %7966, %7959 ], [ %7974, %7967 ]
  br label %7977

7977:                                             ; preds = %7975, %7949
  %7978 = phi ptr [ %7950, %7949 ], [ %7976, %7975 ]
  br label %7979

7979:                                             ; preds = %7977, %7939
  %7980 = phi ptr [ %7940, %7939 ], [ %7978, %7977 ]
  br label %7981

7981:                                             ; preds = %7979, %7929
  %7982 = phi ptr [ %7930, %7929 ], [ %7980, %7979 ]
  br label %7983

7983:                                             ; preds = %7981, %7919
  %7984 = phi ptr [ %7920, %7919 ], [ %7982, %7981 ]
  br label %7985

7985:                                             ; preds = %7983, %7909
  %7986 = phi ptr [ %7910, %7909 ], [ %7984, %7983 ]
  br label %7987

7987:                                             ; preds = %7985, %7899
  %7988 = phi ptr [ %7900, %7899 ], [ %7986, %7985 ]
  br label %7989

7989:                                             ; preds = %7987, %7889
  %7990 = phi ptr [ %7890, %7889 ], [ %7988, %7987 ]
  br label %7991

7991:                                             ; preds = %7989, %7879
  %7992 = phi ptr [ %7880, %7879 ], [ %7990, %7989 ]
  br label %7993

7993:                                             ; preds = %7991, %7869
  %7994 = phi ptr [ %7870, %7869 ], [ %7992, %7991 ]
  br label %7995

7995:                                             ; preds = %7993, %7859
  %7996 = phi ptr [ %7860, %7859 ], [ %7994, %7993 ]
  br label %7997

7997:                                             ; preds = %7995, %7849
  %7998 = phi ptr [ %7850, %7849 ], [ %7996, %7995 ]
  br label %7999

7999:                                             ; preds = %7997, %7839
  %8000 = phi ptr [ %7840, %7839 ], [ %7998, %7997 ]
  br label %8001

8001:                                             ; preds = %7999, %7829
  %8002 = phi ptr [ %7830, %7829 ], [ %8000, %7999 ]
  br label %8003

8003:                                             ; preds = %8001, %7819
  %8004 = phi ptr [ %7820, %7819 ], [ %8002, %8001 ]
  br label %8005

8005:                                             ; preds = %8003, %7809
  %8006 = phi ptr [ %7810, %7809 ], [ %8004, %8003 ]
  br label %8007

8007:                                             ; preds = %8005, %7799
  %8008 = phi ptr [ %7800, %7799 ], [ %8006, %8005 ]
  br label %8009

8009:                                             ; preds = %8007, %7789
  %8010 = phi ptr [ %7790, %7789 ], [ %8008, %8007 ]
  br label %8011

8011:                                             ; preds = %8009, %7779
  %8012 = phi ptr [ %7780, %7779 ], [ %8010, %8009 ]
  br label %8013

8013:                                             ; preds = %8011, %7769
  %8014 = phi ptr [ %7770, %7769 ], [ %8012, %8011 ]
  br label %8015

8015:                                             ; preds = %8013, %7759
  %8016 = phi ptr [ %7760, %7759 ], [ %8014, %8013 ]
  br label %8017

8017:                                             ; preds = %8015, %7749
  %8018 = phi ptr [ %7750, %7749 ], [ %8016, %8015 ]
  br label %8019

8019:                                             ; preds = %8017, %7739
  %8020 = phi ptr [ %7740, %7739 ], [ %8018, %8017 ]
  br label %8021

8021:                                             ; preds = %8019, %7729
  %8022 = phi ptr [ %7730, %7729 ], [ %8020, %8019 ]
  br label %8023

8023:                                             ; preds = %8021, %7719
  %8024 = phi ptr [ %7720, %7719 ], [ %8022, %8021 ]
  br label %8025

8025:                                             ; preds = %8023, %7709
  %8026 = phi ptr [ %7710, %7709 ], [ %8024, %8023 ]
  br label %8027

8027:                                             ; preds = %8025, %7699
  %8028 = phi ptr [ %7700, %7699 ], [ %8026, %8025 ]
  br label %8029

8029:                                             ; preds = %8027, %7689
  %8030 = phi ptr [ %7690, %7689 ], [ %8028, %8027 ]
  br label %8031

8031:                                             ; preds = %8029, %7679
  %8032 = phi ptr [ %7680, %7679 ], [ %8030, %8029 ]
  br label %8033

8033:                                             ; preds = %8031, %7669
  %8034 = phi ptr [ %7670, %7669 ], [ %8032, %8031 ]
  br label %8035

8035:                                             ; preds = %8033, %7659
  %8036 = phi ptr [ %7660, %7659 ], [ %8034, %8033 ]
  br label %8045

8037:                                             ; preds = %7643
  %8038 = load i64, ptr %173, align 8
  %8039 = add i64 24, %8038
  %8040 = add i64 %8039, 1
  %8041 = add i64 %8040, 8
  %8042 = sub i64 %8041, 1
  %8043 = and i64 %8042, -8
  %8044 = call noalias ptr @_emalloc(i64 noundef %8043) #11
  br label %8045

8045:                                             ; preds = %8037, %8035
  %8046 = phi ptr [ %8036, %8035 ], [ %8044, %8037 ]
  br label %8047

8047:                                             ; preds = %8045, %7635
  %8048 = phi ptr [ %7642, %7635 ], [ %8046, %8045 ]
  store ptr %8048, ptr %175, align 8
  %8049 = load ptr, ptr %175, align 8
  store ptr %8049, ptr %171, align 8
  store i32 1, ptr %172, align 4
  %8050 = load i32, ptr %172, align 4
  %8051 = load ptr, ptr %171, align 8
  store i32 %8050, ptr %8051, align 4
  %8052 = load i8, ptr %174, align 1
  %8053 = trunc i8 %8052 to i1
  %8054 = select i1 %8053, i32 128, i32 0
  %8055 = or i32 22, %8054
  %8056 = load ptr, ptr %175, align 8
  %8057 = getelementptr inbounds %struct._zend_refcounted_h, ptr %8056, i32 0, i32 1
  store i32 %8055, ptr %8057, align 4
  %8058 = load ptr, ptr %175, align 8
  %8059 = getelementptr inbounds %struct._zend_string, ptr %8058, i32 0, i32 1
  store i64 0, ptr %8059, align 8
  %8060 = load i64, ptr %173, align 8
  %8061 = load ptr, ptr %175, align 8
  %8062 = getelementptr inbounds %struct._zend_string, ptr %8061, i32 0, i32 2
  store i64 %8060, ptr %8062, align 8
  %8063 = load ptr, ptr %175, align 8
  store ptr %8063, ptr %270, align 8
  %8064 = load ptr, ptr %270, align 8
  %8065 = getelementptr inbounds %struct._zend_string, ptr %8064, i32 0, i32 3
  %8066 = load ptr, ptr %267, align 8
  %8067 = load i64, ptr %268, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8065, ptr align 1 %8066, i64 %8067, i1 false)
  %8068 = load ptr, ptr %270, align 8
  %8069 = getelementptr inbounds %struct._zend_string, ptr %8068, i32 0, i32 3
  %8070 = load i64, ptr %268, align 8
  %8071 = getelementptr inbounds [1 x i8], ptr %8069, i64 0, i64 %8070
  store i8 0, ptr %8071, align 1
  %8072 = load ptr, ptr %270, align 8
  store ptr %8072, ptr %379, align 8
  %8073 = load ptr, ptr %272, align 8
  %8074 = load ptr, ptr %379, align 8
  %8075 = getelementptr inbounds %struct.zend_type, ptr %380, i32 0, i32 0
  store ptr null, ptr %8075, align 8
  %8076 = getelementptr inbounds %struct.zend_type, ptr %380, i32 0, i32 1
  store i32 64, ptr %8076, align 8
  %8077 = call ptr @zend_declare_typed_property(ptr noundef %8073, ptr noundef %8074, ptr noundef %378, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %380)
  %8078 = load ptr, ptr %379, align 8
  store ptr %8078, ptr %144, align 8
  %8079 = load ptr, ptr %144, align 8
  %8080 = getelementptr inbounds %struct._zend_refcounted_h, ptr %8079, i32 0, i32 1
  %8081 = load i32, ptr %8080, align 4
  store i32 %8081, ptr %37, align 4
  %8082 = load i32, ptr %37, align 4
  %8083 = and i32 %8082, 1008
  %8084 = and i32 %8083, 64
  %8085 = icmp ne i32 %8084, 0
  br i1 %8085, label %8109, label %8086

8086:                                             ; preds = %8047
  %8087 = load ptr, ptr %144, align 8
  store ptr %8087, ptr %1, align 8
  %8088 = load ptr, ptr %1, align 8
  %8089 = load i32, ptr %8088, align 4
  %8090 = icmp ugt i32 %8089, 0
  call void @llvm.assume(i1 %8090)
  %8091 = load ptr, ptr %1, align 8
  %8092 = load i32, ptr %8091, align 4
  %8093 = add i32 %8092, -1
  store i32 %8093, ptr %8091, align 4
  %8094 = icmp eq i32 %8093, 0
  br i1 %8094, label %8095, label %8108

8095:                                             ; preds = %8086
  %8096 = load ptr, ptr %144, align 8
  %8097 = getelementptr inbounds %struct._zend_refcounted_h, ptr %8096, i32 0, i32 1
  %8098 = load i32, ptr %8097, align 4
  store i32 %8098, ptr %38, align 4
  %8099 = load i32, ptr %38, align 4
  %8100 = and i32 %8099, 1008
  %8101 = and i32 %8100, 128
  %8102 = icmp ne i32 %8101, 0
  br i1 %8102, label %8103, label %8105

8103:                                             ; preds = %8095
  %8104 = load ptr, ptr %144, align 8
  call void @free(ptr noundef %8104) #9
  br label %8107

8105:                                             ; preds = %8095
  %8106 = load ptr, ptr %144, align 8
  call void @_efree(ptr noundef %8106) #9
  br label %8107

8107:                                             ; preds = %8105, %8103
  br label %8108

8108:                                             ; preds = %8107, %8086
  br label %8109

8109:                                             ; preds = %8108, %8047
  %8110 = load ptr, ptr %272, align 8
  ret ptr %8110
}

; Function Attrs: nounwind uwtable
define internal i32 @xmlreader_fixup_temporaries() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, ptr @zend_observer_fcall_op_array_extension, align 4
  %3 = icmp ne i32 %2, -1
  br i1 %3, label %4, label %9

4:                                                ; preds = %0
  %5 = load i32, ptr getelementptr inbounds (%struct._zend_internal_function, ptr @xmlreader_open_fn, i32 0, i32 12), align 8
  %6 = add i32 %5, 1
  store i32 %6, ptr getelementptr inbounds (%struct._zend_internal_function, ptr @xmlreader_open_fn, i32 0, i32 12), align 8
  %7 = load i32, ptr getelementptr inbounds (%struct._zend_internal_function, ptr @xmlreader_xml_fn, i32 0, i32 12), align 8
  %8 = add i32 %7, 1
  store i32 %8, ptr getelementptr inbounds (%struct._zend_internal_function, ptr @xmlreader_xml_fn, i32 0, i32 12), align 8
  br label %9

9:                                                ; preds = %4, %0
  %10 = load ptr, ptr @prev_zend_post_startup_cb, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load ptr, ptr @prev_zend_post_startup_cb, align 8
  %14 = call i32 %13()
  store i32 %14, ptr %1, align 4
  br label %16

15:                                               ; preds = %9
  store i32 0, ptr %1, align 4
  br label %16

16:                                               ; preds = %15, %12
  %17 = load i32, ptr %1, align 4
  ret i32 %17
}

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @xmlTextReaderAttributeCount(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @xmlreader_register_prop_handler(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct._zval_struct, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store i64 %2, ptr %17, align 8
  store ptr %3, ptr %18, align 8
  %20 = load ptr, ptr @zend_string_init_interned, align 8
  %21 = load ptr, ptr %16, align 8
  %22 = load i64, ptr %17, align 8
  %23 = call ptr %20(ptr noundef %21, i64 noundef %22, i1 noundef zeroext true)
  store ptr %23, ptr %19, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = load ptr, ptr %19, align 8
  %26 = load ptr, ptr %18, align 8
  store ptr %24, ptr %10, align 8
  store ptr %25, ptr %11, align 8
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  store ptr %27, ptr %13, align 8
  %28 = getelementptr inbounds %struct._zval_struct, ptr %13, i32 0, i32 1
  store i32 13, ptr %28, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = call ptr @zend_hash_add_new(ptr noundef %29, ptr noundef %30, ptr noundef %13) #9
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %4
  %35 = load ptr, ptr %14, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  %38 = load ptr, ptr %14, align 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %9, align 8
  br label %41

40:                                               ; preds = %4
  store ptr null, ptr %9, align 8
  br label %41

41:                                               ; preds = %40, %34
  %42 = load ptr, ptr %19, align 8
  store ptr %42, ptr %7, align 8
  store i8 1, ptr %8, align 1
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct._zend_refcounted_h, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %6, align 4
  %46 = load i32, ptr %6, align 4
  %47 = and i32 %46, 1008
  %48 = and i32 %47, 64
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %68, label %50

50:                                               ; preds = %41
  %51 = load ptr, ptr %7, align 8
  store ptr %51, ptr %5, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %52, align 4
  %54 = icmp ugt i32 %53, 0
  call void @llvm.assume(i1 %54)
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, -1
  store i32 %57, ptr %55, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %50
  %60 = load i8, ptr %8, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %63) #9
  br label %66

64:                                               ; preds = %59
  %65 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %65) #9
  br label %66

66:                                               ; preds = %64, %62
  br label %67

67:                                               ; preds = %66, %50
  br label %68

68:                                               ; preds = %67, %41
  ret void
}

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

declare void @zend_hash_destroy(ptr noundef) #1

declare void @php_info_print_table_start() #1

declare void @php_info_print_table_row(i32 noundef, ...) #1

declare void @php_info_print_table_end() #1

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #1

declare void @xmlFreeTextReader(ptr noundef) #1

declare void @xmlRelaxNGFree(ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #6

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #8

declare noalias ptr @_emalloc_8() #1

declare noalias ptr @_emalloc_16() #1

declare noalias ptr @_emalloc_24() #1

declare noalias ptr @_emalloc_32() #1

declare noalias ptr @_emalloc_40() #1

declare noalias ptr @_emalloc_48() #1

declare noalias ptr @_emalloc_56() #1

declare noalias ptr @_emalloc_64() #1

declare noalias ptr @_emalloc_80() #1

declare noalias ptr @_emalloc_96() #1

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
declare noalias ptr @_emalloc_large(i64 noundef) #6

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #6

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
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %22 = load i64, ptr %9, align 8
  switch i64 %22, label %38 [
    i64 1, label %23
    i64 0, label %33
  ]

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds [4097 x i8], ptr %15, i64 0, i64 0
  %26 = call ptr @_xmlreader_get_valid_file_path(ptr noundef %24, ptr noundef %25, i32 noundef 4096)
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  store ptr null, ptr %6, align 8
  br label %81

30:                                               ; preds = %23
  %31 = load ptr, ptr %12, align 8
  %32 = call ptr @xmlRelaxNGNewParserCtxt(ptr noundef %31)
  store ptr %32, ptr %13, align 8
  br label %39

33:                                               ; preds = %5
  %34 = load ptr, ptr %7, align 8
  %35 = load i64, ptr %8, align 8
  %36 = trunc i64 %35 to i32
  %37 = call ptr @xmlRelaxNGNewMemParserCtxt(ptr noundef %34, i32 noundef %36)
  store ptr %37, ptr %13, align 8
  br label %39

38:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %81

39:                                               ; preds = %33, %30
  %40 = load ptr, ptr %13, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store ptr null, ptr %6, align 8
  br label %81

43:                                               ; preds = %39
  %44 = call ptr @__xmlLoadExtDtdDefaultValue()
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %16, align 4
  %46 = call ptr @__xmlLoadExtDtdDefaultValue()
  store i32 0, ptr %46, align 4
  %47 = call ptr @__xmlDoValidityCheckingDefaultValue()
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %17, align 4
  %49 = call ptr @__xmlDoValidityCheckingDefaultValue()
  store i32 0, ptr %49, align 4
  %50 = call i32 @xmlPedanticParserDefault(i32 noundef 0)
  store i32 %50, ptr %18, align 4
  %51 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef 0)
  store i32 %51, ptr %19, align 4
  %52 = call i32 @xmlLineNumbersDefault(i32 noundef 0)
  store i32 %52, ptr %20, align 4
  %53 = call i32 @xmlKeepBlanksDefault(i32 noundef 1)
  store i32 %53, ptr %21, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %59, label %56

56:                                               ; preds = %43
  %57 = load ptr, ptr %11, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %56, %43
  %60 = load ptr, ptr %13, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %13, align 8
  call void @xmlRelaxNGSetParserErrors(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  br label %64

64:                                               ; preds = %59, %56
  %65 = load ptr, ptr %13, align 8
  %66 = call ptr @xmlRelaxNGParse(ptr noundef %65)
  store ptr %66, ptr %14, align 8
  %67 = load ptr, ptr %13, align 8
  call void @xmlRelaxNGFreeParserCtxt(ptr noundef %67)
  %68 = load i32, ptr %16, align 4
  %69 = call ptr @__xmlLoadExtDtdDefaultValue()
  store i32 %68, ptr %69, align 4
  %70 = load i32, ptr %17, align 4
  %71 = call ptr @__xmlDoValidityCheckingDefaultValue()
  store i32 %70, ptr %71, align 4
  %72 = load i32, ptr %18, align 4
  %73 = call i32 @xmlPedanticParserDefault(i32 noundef %72)
  %74 = load i32, ptr %19, align 4
  %75 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef %74)
  %76 = load i32, ptr %20, align 4
  %77 = call i32 @xmlLineNumbersDefault(i32 noundef %76)
  %78 = load i32, ptr %21, align 4
  %79 = call i32 @xmlKeepBlanksDefault(i32 noundef %78)
  %80 = load ptr, ptr %14, align 8
  store ptr %80, ptr %6, align 8
  br label %81

81:                                               ; preds = %64, %42, %38, %29
  %82 = load ptr, ptr %6, align 8
  ret ptr %82
}

declare i32 @xmlTextReaderRelaxNGSetSchema(ptr noundef, ptr noundef) #1

declare ptr @xmlRelaxNGNewParserCtxt(ptr noundef) #1

declare ptr @xmlRelaxNGNewMemParserCtxt(ptr noundef, i32 noundef) #1

declare void @xmlRelaxNGSetParserErrors(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @xmlRelaxNGParse(ptr noundef) #1

declare void @xmlRelaxNGFreeParserCtxt(ptr noundef) #1

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare ptr @zend_std_get_method(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @zend_register_internal_class_ex(ptr noundef, ptr noundef) #1

declare ptr @zend_declare_class_constant_ex(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @zend_declare_typed_property(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef byval(%struct.zend_type) align 8) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @_efree(ptr noundef) #1

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @zend_hash_add_new(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
