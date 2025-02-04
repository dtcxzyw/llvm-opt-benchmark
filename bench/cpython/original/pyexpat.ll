target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._PyOnceFlag = type { i8 }
%struct.XML_Memory_Handling_Suite = type { ptr, ptr, ptr }
%union._Py_HashSecret_t = type { %struct.anon.2 }
%struct.anon.2 = type { [16 x i8], i64 }
%struct.HandlerInfo = type { ptr, ptr, ptr, %struct.PyGetSetDef }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.ErrorInfo = type { ptr, ptr }
%struct.pyexpat_state = type { ptr, ptr, ptr }
%struct.xmlparseobject = type { %struct._object, ptr, i32, i32, i32, i32, ptr, i32, i32, i8, ptr, ptr }
%struct.anon.3 = type { [16 x i8], i64 }
%struct.anon = type { i32, i32 }
%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon.4 }
%struct.anon.4 = type { i16, i16 }
%struct.XML_Encoding = type { [256 x i32], ptr, ptr, ptr }
%struct.PyCompactUnicodeObject = type { %struct.PyASCIIObject, i64, ptr }
%struct.PyUnicodeObject = type { %struct.PyCompactUnicodeObject, %union.anon.5 }
%union.anon.5 = type { ptr }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%struct.PyTupleObject = type { %struct.PyVarObject, [1 x ptr] }
%struct.XML_cp = type { i32, i32, ptr, i32, ptr }
%struct.XML_Expat_Version = type { i32, i32, i32 }
%struct.PyExpat_CAPI = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyDescrObject = type { %struct._object, ptr, ptr, ptr }
%struct.XML_Feature = type { i32, ptr, i64 }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.PyByteArrayObject = type { %struct.PyVarObject, i64, ptr, ptr, i64 }

@pyexpatmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @pyexpat_module_documentation, i64 24, ptr @pyexpat_methods, ptr @pyexpat_slots, ptr @pyexpat_traverse, ptr @pyexpat_clear, ptr @pyexpat_free }, align 8
@.str = private unnamed_addr constant [8 x i8] c"pyexpat\00", align 1
@pyexpat_module_documentation = internal constant [33 x i8] c"Python wrapper for Expat parser.\00", align 16
@.str.1 = private unnamed_addr constant [13 x i8] c"ParserCreate\00", align 1
@pyexpat_ParserCreate__doc__ = internal constant [141 x i8] c"ParserCreate($module, /, encoding=None, namespace_separator=None,\0A             intern=<unrepresentable>)\0A--\0A\0AReturn a new XML parser object.\00", align 16
@.str.2 = private unnamed_addr constant [12 x i8] c"ErrorString\00", align 1
@pyexpat_ErrorString__doc__ = internal constant [73 x i8] c"ErrorString($module, code, /)\0A--\0A\0AReturns string error for given number.\00", align 16
@pyexpat_methods = internal global [3 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @pyexpat_ParserCreate, i32 130, [4 x i8] zeroinitializer, ptr @pyexpat_ParserCreate__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.2, ptr @pyexpat_ErrorString, i32 8, [4 x i8] zeroinitializer, ptr @pyexpat_ErrorString__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@pyexpat_ParserCreate._keywords = internal constant [4 x ptr] [ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr null], align 16
@.str.4 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"namespace_separator\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"intern\00", align 1
@pyexpat_ParserCreate._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @pyexpat_ParserCreate._keywords, ptr @.str.1, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_ValueError = external global ptr, align 8
@.str.7 = private unnamed_addr constant [24 x i8] c"embedded null character\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"argument 'encoding'\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"str or None\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"argument 'namespace_separator'\00", align 1
@.str.11 = private unnamed_addr constant [68 x i8] c"namespace_separator must be at most one character, omitted, or None\00", align 1
@PyExc_TypeError = external global ptr, align 8
@.str.12 = private unnamed_addr constant [28 x i8] c"intern must be a dictionary\00", align 1
@ExpatMemoryHandler = internal global %struct.XML_Memory_Handling_Suite { ptr @PyMem_Malloc, ptr @PyMem_Realloc, ptr @PyMem_Free }, align 8
@PyExc_RuntimeError = external global ptr, align 8
@.str.13 = private unnamed_addr constant [24 x i8] c"XML_ParserCreate failed\00", align 1
@_Py_HashSecret = external global %union._Py_HashSecret_t, align 8
@template_buffer = internal constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF", align 16
@.str.14 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"multi-byte encodings are not supported\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"StartElementHandler\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"EndElementHandler\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"ProcessingInstructionHandler\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"CharacterDataHandler\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"UnparsedEntityDeclHandler\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"NotationDeclHandler\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"StartNamespaceDeclHandler\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"EndNamespaceDeclHandler\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"CommentHandler\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"StartCdataSectionHandler\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"EndCdataSectionHandler\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"DefaultHandler\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"DefaultHandlerExpand\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"NotStandaloneHandler\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"ExternalEntityRefHandler\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"StartDoctypeDeclHandler\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"EndDoctypeDeclHandler\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"EntityDeclHandler\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"XmlDeclHandler\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"ElementDeclHandler\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"AttlistDeclHandler\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"SkippedEntityHandler\00", align 1
@handler_info = internal global <{ [22 x %struct.HandlerInfo], [42 x %struct.HandlerInfo] }> <{ [22 x %struct.HandlerInfo] [%struct.HandlerInfo { ptr @.str.16, ptr @PyExpat_XML_SetStartElementHandler, ptr @my_StartElementHandler, %struct.PyGetSetDef zeroinitializer }, %struct.HandlerInfo { ptr @.str.17, ptr @PyExpat_XML_SetEndElementHandler, ptr @my_EndElementHandler, %struct.PyGetSetDef zeroinitializer }, %struct.HandlerInfo { ptr @.str.18, ptr @PyExpat_XML_SetProcessingInstructionHandler, ptr @my_ProcessingInstructionHandler, %struct.PyGetSetDef zeroinitializer }, %struct.HandlerInfo { ptr @.str.19, ptr @PyExpat_XML_SetCharacterDataHandler, ptr @my_CharacterDataHandler, %struct.PyGetSetDef zeroinitializer }, %struct.HandlerInfo { ptr @.str.20, ptr @PyExpat_XML_SetUnparsedEntityDeclHandler, ptr @my_UnparsedEntityDeclHandler, %struct.PyGetSetDef zeroinitializer }, %struct.HandlerInfo { ptr @.str.21, ptr @PyExpat_XML_SetNotationDeclHandler, ptr @my_NotationDeclHandler, %struct.PyGetSetDef zeroinitializer }, %struct.HandlerInfo { ptr @.str.22, ptr @PyExpat_XML_SetStartNamespaceDeclHandler, ptr @my_StartNamespaceDeclHandler, %struct.PyGetSetDef zeroinitializer }, %struct.HandlerInfo { ptr @.str.23, ptr @PyExpat_XML_SetEndNamespaceDeclHandler, ptr @my_EndNamespaceDeclHandler, %struct.PyGetSetDef zeroinitializer }, %struct.HandlerInfo { ptr @.str.24, ptr @PyExpat_XML_SetCommentHandler, ptr @my_CommentHandler, %struct.PyGetSetDef zeroinitializer }, %struct.HandlerInfo { ptr @.str.25, ptr @PyExpat_XML_SetStartCdataSectionHandler, ptr @my_StartCdataSectionHandler, %struct.PyGetSetDef zeroinitializer }, %struct.HandlerInfo { ptr @.str.26, ptr @PyExpat_XML_SetEndCdataSectionHandler, ptr @my_EndCdataSectionHandler, %struct.PyGetSetDef zeroinitializer }, %struct.HandlerInfo { ptr @.str.27, ptr @PyExpat_XML_SetDefaultHandler, ptr @my_DefaultHandler, %struct.PyGetSetDef zeroinitializer }, %struct.HandlerInfo { ptr @.str.28, ptr @PyExpat_XML_SetDefaultHandlerExpand, ptr @my_DefaultHandlerExpandHandler, %struct.PyGetSetDef zeroinitializer }, %struct.HandlerInfo { ptr @.str.29, ptr @PyExpat_XML_SetNotStandaloneHandler, ptr @my_NotStandaloneHandler, %struct.PyGetSetDef zeroinitializer }, %struct.HandlerInfo { ptr @.str.30, ptr @PyExpat_XML_SetExternalEntityRefHandler, ptr @my_ExternalEntityRefHandler, %struct.PyGetSetDef zeroinitializer }, %struct.HandlerInfo { ptr @.str.31, ptr @PyExpat_XML_SetStartDoctypeDeclHandler, ptr @my_StartDoctypeDeclHandler, %struct.PyGetSetDef zeroinitializer }, %struct.HandlerInfo { ptr @.str.32, ptr @PyExpat_XML_SetEndDoctypeDeclHandler, ptr @my_EndDoctypeDeclHandler, %struct.PyGetSetDef zeroinitializer }, %struct.HandlerInfo { ptr @.str.33, ptr @PyExpat_XML_SetEntityDeclHandler, ptr @my_EntityDeclHandler, %struct.PyGetSetDef zeroinitializer }, %struct.HandlerInfo { ptr @.str.34, ptr @PyExpat_XML_SetXmlDeclHandler, ptr @my_XmlDeclHandler, %struct.PyGetSetDef zeroinitializer }, %struct.HandlerInfo { ptr @.str.35, ptr @PyExpat_XML_SetElementDeclHandler, ptr @my_ElementDeclHandler, %struct.PyGetSetDef zeroinitializer }, %struct.HandlerInfo { ptr @.str.36, ptr @PyExpat_XML_SetAttlistDeclHandler, ptr @my_AttlistDeclHandler, %struct.PyGetSetDef zeroinitializer }, %struct.HandlerInfo { ptr @.str.37, ptr @PyExpat_XML_SetSkippedEntityHandler, ptr @my_SkippedEntityHandler, %struct.PyGetSetDef zeroinitializer }], [42 x %struct.HandlerInfo] zeroinitializer }>, align 16
@.str.39 = private unnamed_addr constant [5 x i8] c"(NN)\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"StartElement\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"CharacterData\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"../cpython/Modules/pyexpat.c\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"(N)\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"EndElement\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"(NO&)\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"ProcessingInstruction\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"(NNNNN)\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"UnparsedEntityDecl\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"(NNNN)\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"NotationDecl\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"StartNamespaceDecl\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"EndNamespaceDecl\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"(O&)\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"Comment\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"()\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"StartCdataSection\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"EndCdataSection\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"NotStandalone\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"(O&NNN)\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"ExternalEntityRef\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"(NNNi)\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"StartDoctypeDecl\00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c"EndDoctypeDecl\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"NiNNNNN\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"EntityDecl\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"(O&O&i)\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"XmlDecl\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"NN\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"ElementDecl\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"(iiO&N)\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"(NNO&O&i)\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"AttlistDecl\00", align 1
@.str.75 = private unnamed_addr constant [3 x i8] c"Ni\00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c"SkippedEntity\00", align 1
@pyexpat_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @pyexpat_exec }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.78 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.79 = private unnamed_addr constant [29 x i8] c"xml.parsers.expat.ExpatError\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"ExpatError\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"XMLParserType\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"EXPAT_VERSION\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"(iii)\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c"version_info\00", align 1
@.str.86 = private unnamed_addr constant [16 x i8] c"native_encoding\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.88 = private unnamed_addr constant [31 x i8] c"XML_PARAM_ENTITY_PARSING_NEVER\00", align 1
@.str.89 = private unnamed_addr constant [43 x i8] c"XML_PARAM_ENTITY_PARSING_UNLESS_STANDALONE\00", align 1
@.str.90 = private unnamed_addr constant [32 x i8] c"XML_PARAM_ENTITY_PARSING_ALWAYS\00", align 1
@.str.91 = private unnamed_addr constant [23 x i8] c"pyexpat.expat_CAPI 1.1\00", align 1
@.str.92 = private unnamed_addr constant [19 x i8] c"pyexpat.expat_CAPI\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"expat_CAPI\00", align 1
@.str.94 = private unnamed_addr constant [18 x i8] c"pyexpat.xmlparser\00", align 1
@_xml_parse_type_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.94, i32 80, i32 0, i32 16768, [4 x i8] zeroinitializer, ptr @_xml_parse_type_spec_slots }, align 8
@Xmlparsetype__doc__ = internal constant [11 x i8] c"XML parser\00", align 1
@xmlparse_getsetlist = internal global [14 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.123, ptr @xmlparse_ErrorCode_getter, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.124, ptr @xmlparse_ErrorLineNumber_getter, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.125, ptr @xmlparse_ErrorColumnNumber_getter, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.126, ptr @xmlparse_ErrorByteIndex_getter, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.127, ptr @xmlparse_CurrentLineNumber_getter, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.128, ptr @xmlparse_CurrentColumnNumber_getter, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.129, ptr @xmlparse_CurrentByteIndex_getter, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.130, ptr @xmlparse_buffer_size_getter, ptr @xmlparse_buffer_size_setter, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.131, ptr @xmlparse_buffer_text_getter, ptr @xmlparse_buffer_text_setter, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.132, ptr @xmlparse_buffer_used_getter, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.133, ptr @xmlparse_namespace_prefixes_getter, ptr @xmlparse_namespace_prefixes_setter, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.134, ptr @xmlparse_ordered_attributes_getter, ptr @xmlparse_ordered_attributes_setter, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.135, ptr @xmlparse_specified_attributes_getter, ptr @xmlparse_specified_attributes_setter, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@_xml_parse_type_spec_slots = internal global [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @xmlparse_dealloc }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @Xmlparsetype__doc__ }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @xmlparse_traverse }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @xmlparse_clear }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @xmlparse_methods }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @xmlparse_members }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @xmlparse_getsetlist }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.97 = private unnamed_addr constant [6 x i8] c"Parse\00", align 1
@pyexpat_xmlparser_Parse__doc__ = internal constant [100 x i8] c"Parse($self, data, isfinal=False, /)\0A--\0A\0AParse XML data.\0A\0A'isfinal' should be true at end of input.\00", align 16
@.str.98 = private unnamed_addr constant [10 x i8] c"ParseFile\00", align 1
@pyexpat_xmlparser_ParseFile__doc__ = internal constant [68 x i8] c"ParseFile($self, file, /)\0A--\0A\0AParse XML data from file-like object.\00", align 16
@.str.99 = private unnamed_addr constant [8 x i8] c"SetBase\00", align 1
@pyexpat_xmlparser_SetBase__doc__ = internal constant [61 x i8] c"SetBase($self, base, /)\0A--\0A\0ASet the base URL for the parser.\00", align 16
@.str.100 = private unnamed_addr constant [8 x i8] c"GetBase\00", align 1
@pyexpat_xmlparser_GetBase__doc__ = internal constant [61 x i8] c"GetBase($self, /)\0A--\0A\0AReturn base URL string for the parser.\00", align 16
@.str.101 = private unnamed_addr constant [16 x i8] c"GetInputContext\00", align 1
@pyexpat_xmlparser_GetInputContext__doc__ = internal constant [254 x i8] c"GetInputContext($self, /)\0A--\0A\0AReturn the untranslated text of the input that caused the current event.\0A\0AIf the event was generated by a large amount of text (such as a start tag\0Afor an element with many attributes), not all of the text may be available.\00", align 16
@.str.102 = private unnamed_addr constant [27 x i8] c"ExternalEntityParserCreate\00", align 1
@pyexpat_xmlparser_ExternalEntityParserCreate__doc__ = internal constant [217 x i8] c"ExternalEntityParserCreate($self, context, encoding=<unrepresentable>,\0A                           /)\0A--\0A\0ACreate a parser for parsing an external entity based on the information passed to the ExternalEntityRefHandler.\00", align 16
@.str.103 = private unnamed_addr constant [22 x i8] c"SetParamEntityParsing\00", align 1
@pyexpat_xmlparser_SetParamEntityParsing__doc__ = internal constant [305 x i8] c"SetParamEntityParsing($self, flag, /)\0A--\0A\0AControls parsing of parameter entities (including the external DTD subset).\0A\0APossible flag values are XML_PARAM_ENTITY_PARSING_NEVER,\0AXML_PARAM_ENTITY_PARSING_UNLESS_STANDALONE and\0AXML_PARAM_ENTITY_PARSING_ALWAYS. Returns true if setting the flag\0Awas successful.\00", align 16
@.str.104 = private unnamed_addr constant [14 x i8] c"UseForeignDTD\00", align 1
@pyexpat_xmlparser_UseForeignDTD__doc__ = internal constant [379 x i8] c"UseForeignDTD($self, flag=True, /)\0A--\0A\0AAllows the application to provide an artificial external subset if one is not specified as part of the document instance.\0A\0AThis readily allows the use of a 'default' document type controlled by the\0Aapplication, while still getting the advantage of providing document type\0Ainformation to the parser. 'flag' defaults to True if not provided.\00", align 16
@.str.105 = private unnamed_addr constant [26 x i8] c"SetReparseDeferralEnabled\00", align 1
@pyexpat_xmlparser_SetReparseDeferralEnabled__doc__ = internal constant [121 x i8] c"SetReparseDeferralEnabled($self, enabled, /)\0A--\0A\0AEnable/Disable reparse deferral; enabled by default with Expat >=2.6.0.\00", align 16
@.str.106 = private unnamed_addr constant [26 x i8] c"GetReparseDeferralEnabled\00", align 1
@pyexpat_xmlparser_GetReparseDeferralEnabled__doc__ = internal constant [122 x i8] c"GetReparseDeferralEnabled($self, /)\0A--\0A\0ARetrieve reparse deferral enabled status; always returns false with Expat <2.6.0.\00", align 16
@xmlparse_methods = internal global [11 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.97, ptr @pyexpat_xmlparser_Parse, i32 642, [4 x i8] zeroinitializer, ptr @pyexpat_xmlparser_Parse__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.98, ptr @pyexpat_xmlparser_ParseFile, i32 642, [4 x i8] zeroinitializer, ptr @pyexpat_xmlparser_ParseFile__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.99, ptr @pyexpat_xmlparser_SetBase, i32 8, [4 x i8] zeroinitializer, ptr @pyexpat_xmlparser_SetBase__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.100, ptr @pyexpat_xmlparser_GetBase, i32 4, [4 x i8] zeroinitializer, ptr @pyexpat_xmlparser_GetBase__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.101, ptr @pyexpat_xmlparser_GetInputContext, i32 4, [4 x i8] zeroinitializer, ptr @pyexpat_xmlparser_GetInputContext__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.102, ptr @pyexpat_xmlparser_ExternalEntityParserCreate, i32 642, [4 x i8] zeroinitializer, ptr @pyexpat_xmlparser_ExternalEntityParserCreate__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.103, ptr @pyexpat_xmlparser_SetParamEntityParsing, i32 8, [4 x i8] zeroinitializer, ptr @pyexpat_xmlparser_SetParamEntityParsing__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.104, ptr @pyexpat_xmlparser_UseForeignDTD, i32 642, [4 x i8] zeroinitializer, ptr @pyexpat_xmlparser_UseForeignDTD__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.105, ptr @pyexpat_xmlparser_SetReparseDeferralEnabled, i32 8, [4 x i8] zeroinitializer, ptr @pyexpat_xmlparser_SetReparseDeferralEnabled__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.106, ptr @pyexpat_xmlparser_GetReparseDeferralEnabled, i32 4, [4 x i8] zeroinitializer, ptr @pyexpat_xmlparser_GetReparseDeferralEnabled__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@pyexpat_xmlparser_Parse._keywords = internal constant [3 x ptr] [ptr @.str.108, ptr @.str.108, ptr null], align 16
@.str.108 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@pyexpat_xmlparser_Parse._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @pyexpat_xmlparser_Parse._keywords, ptr @.str.97, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.109 = private unnamed_addr constant [6 x i8] c"utf-8\00", align 1
@.str.110 = private unnamed_addr constant [23 x i8] c"%s: line %i, column %i\00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@.str.112 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"lineno\00", align 1
@pyexpat_xmlparser_ParseFile._keywords = internal constant [2 x ptr] [ptr @.str.108, ptr null], align 16
@pyexpat_xmlparser_ParseFile._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @pyexpat_xmlparser_ParseFile._keywords, ptr @.str.98, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.114 = private unnamed_addr constant [36 x i8] c"argument must have 'read' attribute\00", align 1
@.str.115 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@PyByteArray_Type = external global %struct._typeobject, align 8
@.str.116 = private unnamed_addr constant [51 x i8] c"read() did not return a bytes object (type=%.400s)\00", align 1
@.str.117 = private unnamed_addr constant [64 x i8] c"read() returned too much data: %i bytes requested, %zd returned\00", align 1
@_PyByteArray_empty_string = external global [0 x i8], align 1
@.str.118 = private unnamed_addr constant [9 x i8] c"argument\00", align 1
@.str.119 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@pyexpat_xmlparser_ExternalEntityParserCreate._keywords = internal constant [3 x ptr] [ptr @.str.108, ptr @.str.108, ptr null], align 16
@pyexpat_xmlparser_ExternalEntityParserCreate._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @pyexpat_xmlparser_ExternalEntityParserCreate._keywords, ptr @.str.102, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.120 = private unnamed_addr constant [11 x i8] c"argument 1\00", align 1
@.str.121 = private unnamed_addr constant [11 x i8] c"argument 2\00", align 1
@pyexpat_xmlparser_UseForeignDTD._keywords = internal constant [2 x ptr] [ptr @.str.108, ptr null], align 16
@pyexpat_xmlparser_UseForeignDTD._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @pyexpat_xmlparser_UseForeignDTD._keywords, ptr @.str.104, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@xmlparse_members = internal global [2 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.6, i32 6, [4 x i8] zeroinitializer, i64 64, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.123 = private unnamed_addr constant [10 x i8] c"ErrorCode\00", align 1
@.str.124 = private unnamed_addr constant [16 x i8] c"ErrorLineNumber\00", align 1
@.str.125 = private unnamed_addr constant [18 x i8] c"ErrorColumnNumber\00", align 1
@.str.126 = private unnamed_addr constant [15 x i8] c"ErrorByteIndex\00", align 1
@.str.127 = private unnamed_addr constant [18 x i8] c"CurrentLineNumber\00", align 1
@.str.128 = private unnamed_addr constant [20 x i8] c"CurrentColumnNumber\00", align 1
@.str.129 = private unnamed_addr constant [17 x i8] c"CurrentByteIndex\00", align 1
@.str.130 = private unnamed_addr constant [12 x i8] c"buffer_size\00", align 1
@.str.131 = private unnamed_addr constant [12 x i8] c"buffer_text\00", align 1
@.str.132 = private unnamed_addr constant [12 x i8] c"buffer_used\00", align 1
@.str.133 = private unnamed_addr constant [19 x i8] c"namespace_prefixes\00", align 1
@.str.134 = private unnamed_addr constant [19 x i8] c"ordered_attributes\00", align 1
@.str.135 = private unnamed_addr constant [21 x i8] c"specified_attributes\00", align 1
@.str.136 = private unnamed_addr constant [24 x i8] c"Cannot delete attribute\00", align 1
@.str.137 = private unnamed_addr constant [31 x i8] c"buffer_size must be an integer\00", align 1
@.str.138 = private unnamed_addr constant [38 x i8] c"buffer_size must be greater than zero\00", align 1
@.str.139 = private unnamed_addr constant [40 x i8] c"buffer_size must not be greater than %i\00", align 1
@.str.140 = private unnamed_addr constant [15 x i8] c"pyexpat.errors\00", align 1
@error_info_of = internal global [45 x %struct.ErrorInfo] [%struct.ErrorInfo zeroinitializer, %struct.ErrorInfo { ptr @.str.145, ptr @.str.146 }, %struct.ErrorInfo { ptr @.str.147, ptr @.str.148 }, %struct.ErrorInfo { ptr @.str.149, ptr @.str.150 }, %struct.ErrorInfo { ptr @.str.151, ptr @.str.152 }, %struct.ErrorInfo { ptr @.str.153, ptr @.str.154 }, %struct.ErrorInfo { ptr @.str.155, ptr @.str.156 }, %struct.ErrorInfo { ptr @.str.157, ptr @.str.158 }, %struct.ErrorInfo { ptr @.str.159, ptr @.str.160 }, %struct.ErrorInfo { ptr @.str.161, ptr @.str.162 }, %struct.ErrorInfo { ptr @.str.163, ptr @.str.164 }, %struct.ErrorInfo { ptr @.str.165, ptr @.str.166 }, %struct.ErrorInfo { ptr @.str.167, ptr @.str.168 }, %struct.ErrorInfo { ptr @.str.169, ptr @.str.170 }, %struct.ErrorInfo { ptr @.str.171, ptr @.str.172 }, %struct.ErrorInfo { ptr @.str.173, ptr @.str.174 }, %struct.ErrorInfo { ptr @.str.175, ptr @.str.176 }, %struct.ErrorInfo { ptr @.str.177, ptr @.str.178 }, %struct.ErrorInfo { ptr @.str.179, ptr @.str.180 }, %struct.ErrorInfo { ptr @.str.181, ptr @.str.182 }, %struct.ErrorInfo { ptr @.str.183, ptr @.str.184 }, %struct.ErrorInfo { ptr @.str.185, ptr @.str.186 }, %struct.ErrorInfo { ptr @.str.187, ptr @.str.188 }, %struct.ErrorInfo { ptr @.str.189, ptr @.str.190 }, %struct.ErrorInfo { ptr @.str.191, ptr @.str.192 }, %struct.ErrorInfo { ptr @.str.193, ptr @.str.194 }, %struct.ErrorInfo { ptr @.str.195, ptr @.str.196 }, %struct.ErrorInfo { ptr @.str.197, ptr @.str.198 }, %struct.ErrorInfo { ptr @.str.199, ptr @.str.200 }, %struct.ErrorInfo { ptr @.str.201, ptr @.str.202 }, %struct.ErrorInfo { ptr @.str.203, ptr @.str.204 }, %struct.ErrorInfo { ptr @.str.205, ptr @.str.206 }, %struct.ErrorInfo { ptr @.str.207, ptr @.str.208 }, %struct.ErrorInfo { ptr @.str.209, ptr @.str.210 }, %struct.ErrorInfo { ptr @.str.211, ptr @.str.212 }, %struct.ErrorInfo { ptr @.str.213, ptr @.str.214 }, %struct.ErrorInfo { ptr @.str.215, ptr @.str.216 }, %struct.ErrorInfo { ptr @.str.217, ptr @.str.218 }, %struct.ErrorInfo { ptr @.str.219, ptr @.str.220 }, %struct.ErrorInfo { ptr @.str.221, ptr @.str.222 }, %struct.ErrorInfo { ptr @.str.223, ptr @.str.224 }, %struct.ErrorInfo { ptr @.str.225, ptr @.str.226 }, %struct.ErrorInfo { ptr @.str.227, ptr @.str.228 }, %struct.ErrorInfo { ptr @.str.229, ptr @.str.230 }, %struct.ErrorInfo { ptr @.str.231, ptr @.str.232 }], align 16
@.str.141 = private unnamed_addr constant [8 x i8] c"__doc__\00", align 1
@.str.142 = private unnamed_addr constant [45 x i8] c"Constants used to describe error conditions.\00", align 1
@.str.143 = private unnamed_addr constant [6 x i8] c"codes\00", align 1
@.str.144 = private unnamed_addr constant [9 x i8] c"messages\00", align 1
@.str.145 = private unnamed_addr constant [20 x i8] c"XML_ERROR_NO_MEMORY\00", align 1
@.str.146 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.147 = private unnamed_addr constant [17 x i8] c"XML_ERROR_SYNTAX\00", align 1
@.str.148 = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1
@.str.149 = private unnamed_addr constant [22 x i8] c"XML_ERROR_NO_ELEMENTS\00", align 1
@.str.150 = private unnamed_addr constant [17 x i8] c"no element found\00", align 1
@.str.151 = private unnamed_addr constant [24 x i8] c"XML_ERROR_INVALID_TOKEN\00", align 1
@.str.152 = private unnamed_addr constant [32 x i8] c"not well-formed (invalid token)\00", align 1
@.str.153 = private unnamed_addr constant [25 x i8] c"XML_ERROR_UNCLOSED_TOKEN\00", align 1
@.str.154 = private unnamed_addr constant [15 x i8] c"unclosed token\00", align 1
@.str.155 = private unnamed_addr constant [23 x i8] c"XML_ERROR_PARTIAL_CHAR\00", align 1
@.str.156 = private unnamed_addr constant [18 x i8] c"partial character\00", align 1
@.str.157 = private unnamed_addr constant [23 x i8] c"XML_ERROR_TAG_MISMATCH\00", align 1
@.str.158 = private unnamed_addr constant [15 x i8] c"mismatched tag\00", align 1
@.str.159 = private unnamed_addr constant [30 x i8] c"XML_ERROR_DUPLICATE_ATTRIBUTE\00", align 1
@.str.160 = private unnamed_addr constant [20 x i8] c"duplicate attribute\00", align 1
@.str.161 = private unnamed_addr constant [33 x i8] c"XML_ERROR_JUNK_AFTER_DOC_ELEMENT\00", align 1
@.str.162 = private unnamed_addr constant [28 x i8] c"junk after document element\00", align 1
@.str.163 = private unnamed_addr constant [27 x i8] c"XML_ERROR_PARAM_ENTITY_REF\00", align 1
@.str.164 = private unnamed_addr constant [35 x i8] c"illegal parameter entity reference\00", align 1
@.str.165 = private unnamed_addr constant [27 x i8] c"XML_ERROR_UNDEFINED_ENTITY\00", align 1
@.str.166 = private unnamed_addr constant [17 x i8] c"undefined entity\00", align 1
@.str.167 = private unnamed_addr constant [31 x i8] c"XML_ERROR_RECURSIVE_ENTITY_REF\00", align 1
@.str.168 = private unnamed_addr constant [27 x i8] c"recursive entity reference\00", align 1
@.str.169 = private unnamed_addr constant [23 x i8] c"XML_ERROR_ASYNC_ENTITY\00", align 1
@.str.170 = private unnamed_addr constant [20 x i8] c"asynchronous entity\00", align 1
@.str.171 = private unnamed_addr constant [23 x i8] c"XML_ERROR_BAD_CHAR_REF\00", align 1
@.str.172 = private unnamed_addr constant [38 x i8] c"reference to invalid character number\00", align 1
@.str.173 = private unnamed_addr constant [28 x i8] c"XML_ERROR_BINARY_ENTITY_REF\00", align 1
@.str.174 = private unnamed_addr constant [27 x i8] c"reference to binary entity\00", align 1
@.str.175 = private unnamed_addr constant [40 x i8] c"XML_ERROR_ATTRIBUTE_EXTERNAL_ENTITY_REF\00", align 1
@.str.176 = private unnamed_addr constant [42 x i8] c"reference to external entity in attribute\00", align 1
@.str.177 = private unnamed_addr constant [27 x i8] c"XML_ERROR_MISPLACED_XML_PI\00", align 1
@.str.178 = private unnamed_addr constant [47 x i8] c"XML or text declaration not at start of entity\00", align 1
@.str.179 = private unnamed_addr constant [27 x i8] c"XML_ERROR_UNKNOWN_ENCODING\00", align 1
@.str.180 = private unnamed_addr constant [17 x i8] c"unknown encoding\00", align 1
@.str.181 = private unnamed_addr constant [29 x i8] c"XML_ERROR_INCORRECT_ENCODING\00", align 1
@.str.182 = private unnamed_addr constant [51 x i8] c"encoding specified in XML declaration is incorrect\00", align 1
@.str.183 = private unnamed_addr constant [33 x i8] c"XML_ERROR_UNCLOSED_CDATA_SECTION\00", align 1
@.str.184 = private unnamed_addr constant [23 x i8] c"unclosed CDATA section\00", align 1
@.str.185 = private unnamed_addr constant [35 x i8] c"XML_ERROR_EXTERNAL_ENTITY_HANDLING\00", align 1
@.str.186 = private unnamed_addr constant [46 x i8] c"error in processing external entity reference\00", align 1
@.str.187 = private unnamed_addr constant [25 x i8] c"XML_ERROR_NOT_STANDALONE\00", align 1
@.str.188 = private unnamed_addr constant [27 x i8] c"document is not standalone\00", align 1
@.str.189 = private unnamed_addr constant [27 x i8] c"XML_ERROR_UNEXPECTED_STATE\00", align 1
@.str.190 = private unnamed_addr constant [51 x i8] c"unexpected parser state - please send a bug report\00", align 1
@.str.191 = private unnamed_addr constant [32 x i8] c"XML_ERROR_ENTITY_DECLARED_IN_PE\00", align 1
@.str.192 = private unnamed_addr constant [36 x i8] c"entity declared in parameter entity\00", align 1
@.str.193 = private unnamed_addr constant [35 x i8] c"XML_ERROR_FEATURE_REQUIRES_XML_DTD\00", align 1
@.str.194 = private unnamed_addr constant [52 x i8] c"requested feature requires XML_DTD support in Expat\00", align 1
@.str.195 = private unnamed_addr constant [43 x i8] c"XML_ERROR_CANT_CHANGE_FEATURE_ONCE_PARSING\00", align 1
@.str.196 = private unnamed_addr constant [45 x i8] c"cannot change setting once parsing has begun\00", align 1
@.str.197 = private unnamed_addr constant [25 x i8] c"XML_ERROR_UNBOUND_PREFIX\00", align 1
@.str.198 = private unnamed_addr constant [15 x i8] c"unbound prefix\00", align 1
@.str.199 = private unnamed_addr constant [29 x i8] c"XML_ERROR_UNDECLARING_PREFIX\00", align 1
@.str.200 = private unnamed_addr constant [26 x i8] c"must not undeclare prefix\00", align 1
@.str.201 = private unnamed_addr constant [24 x i8] c"XML_ERROR_INCOMPLETE_PE\00", align 1
@.str.202 = private unnamed_addr constant [38 x i8] c"incomplete markup in parameter entity\00", align 1
@.str.203 = private unnamed_addr constant [19 x i8] c"XML_ERROR_XML_DECL\00", align 1
@.str.204 = private unnamed_addr constant [32 x i8] c"XML declaration not well-formed\00", align 1
@.str.205 = private unnamed_addr constant [20 x i8] c"XML_ERROR_TEXT_DECL\00", align 1
@.str.206 = private unnamed_addr constant [33 x i8] c"text declaration not well-formed\00", align 1
@.str.207 = private unnamed_addr constant [19 x i8] c"XML_ERROR_PUBLICID\00", align 1
@.str.208 = private unnamed_addr constant [34 x i8] c"illegal character(s) in public id\00", align 1
@.str.209 = private unnamed_addr constant [20 x i8] c"XML_ERROR_SUSPENDED\00", align 1
@.str.210 = private unnamed_addr constant [17 x i8] c"parser suspended\00", align 1
@.str.211 = private unnamed_addr constant [24 x i8] c"XML_ERROR_NOT_SUSPENDED\00", align 1
@.str.212 = private unnamed_addr constant [21 x i8] c"parser not suspended\00", align 1
@.str.213 = private unnamed_addr constant [18 x i8] c"XML_ERROR_ABORTED\00", align 1
@.str.214 = private unnamed_addr constant [16 x i8] c"parsing aborted\00", align 1
@.str.215 = private unnamed_addr constant [19 x i8] c"XML_ERROR_FINISHED\00", align 1
@.str.216 = private unnamed_addr constant [17 x i8] c"parsing finished\00", align 1
@.str.217 = private unnamed_addr constant [21 x i8] c"XML_ERROR_SUSPEND_PE\00", align 1
@.str.218 = private unnamed_addr constant [44 x i8] c"cannot suspend in external parameter entity\00", align 1
@.str.219 = private unnamed_addr constant [30 x i8] c"XML_ERROR_RESERVED_PREFIX_XML\00", align 1
@.str.220 = private unnamed_addr constant [80 x i8] c"reserved prefix (xml) must not be undeclared or bound to another namespace name\00", align 1
@.str.221 = private unnamed_addr constant [32 x i8] c"XML_ERROR_RESERVED_PREFIX_XMLNS\00", align 1
@.str.222 = private unnamed_addr constant [59 x i8] c"reserved prefix (xmlns) must not be declared or undeclared\00", align 1
@.str.223 = private unnamed_addr constant [33 x i8] c"XML_ERROR_RESERVED_NAMESPACE_URI\00", align 1
@.str.224 = private unnamed_addr constant [64 x i8] c"prefix must not be bound to one of the reserved namespace names\00", align 1
@.str.225 = private unnamed_addr constant [27 x i8] c"XML_ERROR_INVALID_ARGUMENT\00", align 1
@.str.226 = private unnamed_addr constant [17 x i8] c"invalid argument\00", align 1
@.str.227 = private unnamed_addr constant [20 x i8] c"XML_ERROR_NO_BUFFER\00", align 1
@.str.228 = private unnamed_addr constant [62 x i8] c"a successful prior call to function XML_GetBuffer is required\00", align 1
@.str.229 = private unnamed_addr constant [37 x i8] c"XML_ERROR_AMPLIFICATION_LIMIT_BREACH\00", align 1
@.str.230 = private unnamed_addr constant [69 x i8] c"limit on input amplification factor (from DTD and entities) breached\00", align 1
@.str.231 = private unnamed_addr constant [22 x i8] c"XML_ERROR_NOT_STARTED\00", align 1
@.str.232 = private unnamed_addr constant [19 x i8] c"parser not started\00", align 1
@.str.233 = private unnamed_addr constant [14 x i8] c"pyexpat.model\00", align 1
@.str.234 = private unnamed_addr constant [55 x i8] c"Constants used to interpret content model information.\00", align 1
@.str.235 = private unnamed_addr constant [16 x i8] c"XML_CTYPE_EMPTY\00", align 1
@.str.236 = private unnamed_addr constant [14 x i8] c"XML_CTYPE_ANY\00", align 1
@.str.237 = private unnamed_addr constant [16 x i8] c"XML_CTYPE_MIXED\00", align 1
@.str.238 = private unnamed_addr constant [15 x i8] c"XML_CTYPE_NAME\00", align 1
@.str.239 = private unnamed_addr constant [17 x i8] c"XML_CTYPE_CHOICE\00", align 1
@.str.240 = private unnamed_addr constant [14 x i8] c"XML_CTYPE_SEQ\00", align 1
@.str.241 = private unnamed_addr constant [16 x i8] c"XML_CQUANT_NONE\00", align 1
@.str.242 = private unnamed_addr constant [15 x i8] c"XML_CQUANT_OPT\00", align 1
@.str.243 = private unnamed_addr constant [15 x i8] c"XML_CQUANT_REP\00", align 1
@.str.244 = private unnamed_addr constant [16 x i8] c"XML_CQUANT_PLUS\00", align 1
@.str.245 = private unnamed_addr constant [3 x i8] c"si\00", align 1
@.str.246 = private unnamed_addr constant [9 x i8] c"features\00", align 1
@.str.247 = private unnamed_addr constant [51 x i8] c"Exception ignored while destroying pyexact capsule\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PyInit_pyexpat() #0 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @pyexpatmodule)
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pyexpat_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call ptr @pyexpat_get_state(ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.pyexpat_state, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.pyexpat_state, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = call i32 %21(ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %9, align 4, !tbaa !12
  %27 = load i32, ptr %9, align 4, !tbaa !12
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %20
  %30 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %32

31:                                               ; preds = %20
  store i32 0, ptr %10, align 4
  br label %32

32:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %33 = load i32, ptr %10, align 4
  switch i32 %33, label %84 [
    i32 0, label %34
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %15
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.pyexpat_state, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %58

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = load ptr, ptr %8, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.pyexpat_state, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !14
  %48 = load ptr, ptr %7, align 8, !tbaa !8
  %49 = call i32 %44(ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %11, align 4, !tbaa !12
  %50 = load i32, ptr %11, align 4, !tbaa !12
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %43
  %53 = load i32, ptr %11, align 4, !tbaa !12
  store i32 %53, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %55

54:                                               ; preds = %43
  store i32 0, ptr %10, align 4
  br label %55

55:                                               ; preds = %54, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %56 = load i32, ptr %10, align 4
  switch i32 %56, label %84 [
    i32 0, label %57
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57, %38
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %8, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.pyexpat_state, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !15
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %81

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %67 = load ptr, ptr %6, align 8, !tbaa !8
  %68 = load ptr, ptr %8, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.pyexpat_state, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !15
  %71 = load ptr, ptr %7, align 8, !tbaa !8
  %72 = call i32 %67(ptr noundef %70, ptr noundef %71)
  store i32 %72, ptr %12, align 4, !tbaa !12
  %73 = load i32, ptr %12, align 4, !tbaa !12
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %66
  %76 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %76, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %78

77:                                               ; preds = %66
  store i32 0, ptr %10, align 4
  br label %78

78:                                               ; preds = %77, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %79 = load i32, ptr %10, align 4
  switch i32 %79, label %84 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80, %61
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %84

84:                                               ; preds = %83, %78, %55, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %85 = load i32, ptr %4, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define internal i32 @pyexpat_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call ptr @pyexpat_get_state(ptr noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.pyexpat_state, ptr %13, i32 0, i32 0
  store ptr %14, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !16
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  store ptr %16, ptr %5, align 8, !tbaa !18
  %17 = load ptr, ptr %5, align 8, !tbaa !18
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr null, ptr %20, align 8, !tbaa !18
  %21 = load ptr, ptr %5, align 8, !tbaa !18
  call void @Py_DECREF(ptr noundef %21)
  br label %22

22:                                               ; preds = %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.pyexpat_state, ptr %26, i32 0, i32 1
  store ptr %27, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %28 = load ptr, ptr %6, align 8, !tbaa !19
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  store ptr %29, ptr %7, align 8, !tbaa !3
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr null, ptr %33, align 8, !tbaa !3
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %34)
  br label %35

35:                                               ; preds = %32, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %39 = load ptr, ptr %3, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.pyexpat_state, ptr %39, i32 0, i32 2
  store ptr %40, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %41 = load ptr, ptr %8, align 8, !tbaa !19
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  store ptr %42, ptr %9, align 8, !tbaa !3
  %43 = load ptr, ptr %9, align 8, !tbaa !3
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %38
  %46 = load ptr, ptr %8, align 8, !tbaa !19
  store ptr null, ptr %46, align 8, !tbaa !3
  %47 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %47)
  br label %48

48:                                               ; preds = %45, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @pyexpat_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i32 @pyexpat_clear(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @pyexpat_ParserCreate(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [3 x ptr], align 16
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !19
  store i64 %2, ptr %8, align 8, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %19 = load i64, ptr %8, align 8, !tbaa !21
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %4
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = call i64 @PyTuple_GET_SIZE(ptr noundef %23)
  br label %26

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi i64 [ %24, %22 ], [ 0, %25 ]
  %28 = add i64 %19, %27
  %29 = sub i64 %28, 0
  store i64 %29, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8, !tbaa !3
  %30 = load ptr, ptr %9, align 8, !tbaa !3
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %43

32:                                               ; preds = %26
  %33 = load i64, ptr %8, align 8, !tbaa !21
  %34 = icmp sle i64 0, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %32
  %36 = load i64, ptr %8, align 8, !tbaa !21
  %37 = icmp sle i64 %36, 3
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8, !tbaa !19
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8, !tbaa !19
  br label %49

43:                                               ; preds = %38, %35, %32, %26
  %44 = load ptr, ptr %7, align 8, !tbaa !19
  %45 = load i64, ptr %8, align 8, !tbaa !21
  %46 = load ptr, ptr %9, align 8, !tbaa !3
  %47 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 0
  %48 = call ptr @_PyArg_UnpackKeywords(ptr noundef %44, i64 noundef %45, ptr noundef null, ptr noundef %46, ptr noundef @pyexpat_ParserCreate._parser, i32 noundef 0, i32 noundef 3, i32 noundef 0, i32 noundef 0, ptr noundef %47)
  br label %49

49:                                               ; preds = %43, %41
  %50 = phi ptr [ %42, %41 ], [ %48, %43 ]
  store ptr %50, ptr %7, align 8, !tbaa !19
  %51 = load ptr, ptr %7, align 8, !tbaa !19
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  br label %164

54:                                               ; preds = %49
  %55 = load i64, ptr %12, align 8, !tbaa !21
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  br label %158

58:                                               ; preds = %54
  %59 = load ptr, ptr %7, align 8, !tbaa !19
  %60 = getelementptr ptr, ptr %59, i64 0
  %61 = load ptr, ptr %60, align 8, !tbaa !3
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %106

63:                                               ; preds = %58
  %64 = load ptr, ptr %7, align 8, !tbaa !19
  %65 = getelementptr ptr, ptr %64, i64 0
  %66 = load ptr, ptr %65, align 8, !tbaa !3
  %67 = icmp eq ptr %66, @_Py_NoneStruct
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store ptr null, ptr %13, align 8, !tbaa !23
  br label %100

69:                                               ; preds = %63
  %70 = load ptr, ptr %7, align 8, !tbaa !19
  %71 = getelementptr ptr, ptr %70, i64 0
  %72 = load ptr, ptr %71, align 8, !tbaa !3
  %73 = call ptr @_Py_TYPE(ptr noundef %72)
  %74 = call i32 @PyType_HasFeature(ptr noundef %73, i64 noundef 268435456)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %95

76:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %77 = load ptr, ptr %7, align 8, !tbaa !19
  %78 = getelementptr ptr, ptr %77, i64 0
  %79 = load ptr, ptr %78, align 8, !tbaa !3
  %80 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %79, ptr noundef %16)
  store ptr %80, ptr %13, align 8, !tbaa !23
  %81 = load ptr, ptr %13, align 8, !tbaa !23
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  store i32 2, ptr %17, align 4
  br label %92

84:                                               ; preds = %76
  %85 = load ptr, ptr %13, align 8, !tbaa !23
  %86 = call i64 @strlen(ptr noundef %85) #8
  %87 = load i64, ptr %16, align 8, !tbaa !21
  %88 = icmp ne i64 %86, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %90, ptr noundef @.str.7)
  store i32 2, ptr %17, align 4
  br label %92

91:                                               ; preds = %84
  store i32 0, ptr %17, align 4
  br label %92

92:                                               ; preds = %89, %83, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %93 = load i32, ptr %17, align 4
  switch i32 %93, label %166 [
    i32 0, label %94
    i32 2, label %164
  ]

94:                                               ; preds = %92
  br label %99

95:                                               ; preds = %69
  %96 = load ptr, ptr %7, align 8, !tbaa !19
  %97 = getelementptr ptr, ptr %96, i64 0
  %98 = load ptr, ptr %97, align 8, !tbaa !3
  call void @_PyArg_BadArgument(ptr noundef @.str.1, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef %98)
  br label %164

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %99, %68
  %101 = load i64, ptr %12, align 8, !tbaa !21
  %102 = add i64 %101, -1
  store i64 %102, ptr %12, align 8, !tbaa !21
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  br label %158

105:                                              ; preds = %100
  br label %106

106:                                              ; preds = %105, %58
  %107 = load ptr, ptr %7, align 8, !tbaa !19
  %108 = getelementptr ptr, ptr %107, i64 1
  %109 = load ptr, ptr %108, align 8, !tbaa !3
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %154

111:                                              ; preds = %106
  %112 = load ptr, ptr %7, align 8, !tbaa !19
  %113 = getelementptr ptr, ptr %112, i64 1
  %114 = load ptr, ptr %113, align 8, !tbaa !3
  %115 = icmp eq ptr %114, @_Py_NoneStruct
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  store ptr null, ptr %14, align 8, !tbaa !23
  br label %148

117:                                              ; preds = %111
  %118 = load ptr, ptr %7, align 8, !tbaa !19
  %119 = getelementptr ptr, ptr %118, i64 1
  %120 = load ptr, ptr %119, align 8, !tbaa !3
  %121 = call ptr @_Py_TYPE(ptr noundef %120)
  %122 = call i32 @PyType_HasFeature(ptr noundef %121, i64 noundef 268435456)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %143

124:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %125 = load ptr, ptr %7, align 8, !tbaa !19
  %126 = getelementptr ptr, ptr %125, i64 1
  %127 = load ptr, ptr %126, align 8, !tbaa !3
  %128 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %127, ptr noundef %18)
  store ptr %128, ptr %14, align 8, !tbaa !23
  %129 = load ptr, ptr %14, align 8, !tbaa !23
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %124
  store i32 2, ptr %17, align 4
  br label %140

132:                                              ; preds = %124
  %133 = load ptr, ptr %14, align 8, !tbaa !23
  %134 = call i64 @strlen(ptr noundef %133) #8
  %135 = load i64, ptr %18, align 8, !tbaa !21
  %136 = icmp ne i64 %134, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %132
  %138 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %138, ptr noundef @.str.7)
  store i32 2, ptr %17, align 4
  br label %140

139:                                              ; preds = %132
  store i32 0, ptr %17, align 4
  br label %140

140:                                              ; preds = %137, %131, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %141 = load i32, ptr %17, align 4
  switch i32 %141, label %166 [
    i32 0, label %142
    i32 2, label %164
  ]

142:                                              ; preds = %140
  br label %147

143:                                              ; preds = %117
  %144 = load ptr, ptr %7, align 8, !tbaa !19
  %145 = getelementptr ptr, ptr %144, i64 1
  %146 = load ptr, ptr %145, align 8, !tbaa !3
  call void @_PyArg_BadArgument(ptr noundef @.str.1, ptr noundef @.str.10, ptr noundef @.str.9, ptr noundef %146)
  br label %164

147:                                              ; preds = %142
  br label %148

148:                                              ; preds = %147, %116
  %149 = load i64, ptr %12, align 8, !tbaa !21
  %150 = add i64 %149, -1
  store i64 %150, ptr %12, align 8, !tbaa !21
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %148
  br label %158

153:                                              ; preds = %148
  br label %154

154:                                              ; preds = %153, %106
  %155 = load ptr, ptr %7, align 8, !tbaa !19
  %156 = getelementptr ptr, ptr %155, i64 2
  %157 = load ptr, ptr %156, align 8, !tbaa !3
  store ptr %157, ptr %15, align 8, !tbaa !3
  br label %158

158:                                              ; preds = %154, %152, %104, %57
  %159 = load ptr, ptr %6, align 8, !tbaa !3
  %160 = load ptr, ptr %13, align 8, !tbaa !23
  %161 = load ptr, ptr %14, align 8, !tbaa !23
  %162 = load ptr, ptr %15, align 8, !tbaa !3
  %163 = call ptr @pyexpat_ParserCreate_impl(ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162)
  store ptr %163, ptr %10, align 8, !tbaa !3
  br label %164

164:                                              ; preds = %158, %140, %92, %143, %95, %53
  %165 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %165, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %166

166:                                              ; preds = %164, %140, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %167 = load ptr, ptr %5, align 8
  ret ptr %167
}

; Function Attrs: nounwind uwtable
define internal ptr @pyexpat_ErrorString(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call i64 @PyLong_AsLong(ptr noundef %7)
  store i64 %8, ptr %6, align 8, !tbaa !21
  %9 = load i64, ptr %6, align 8, !tbaa !21
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = call ptr @PyErr_Occurred()
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %19

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load i64, ptr %6, align 8, !tbaa !21
  %18 = call ptr @pyexpat_ErrorString_impl(ptr noundef %16, i64 noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %15, %14
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %6
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i64 %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !25
  store i64 %8, ptr %5, align 8, !tbaa !21
  %9 = load i64, ptr %5, align 8, !tbaa !21
  %10 = load i64, ptr %4, align 8, !tbaa !21
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  ret ptr %5
}

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pyexpat_ParserCreate_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !23
  store ptr %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !12
  %14 = load ptr, ptr %8, align 8, !tbaa !23
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !tbaa !23
  %18 = call i64 @strlen(ptr noundef %17) #8
  %19 = icmp ugt i64 %18, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %21, ptr noundef @.str.11)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %58

22:                                               ; preds = %16, %4
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = icmp eq ptr %23, @_Py_NoneStruct
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store ptr null, ptr %9, align 8, !tbaa !3
  br label %44

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = call ptr @PyDict_New()
  store ptr %30, ptr %9, align 8, !tbaa !3
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %58

34:                                               ; preds = %29
  store i32 1, ptr %11, align 4, !tbaa !12
  br label %43

35:                                               ; preds = %26
  %36 = load ptr, ptr %9, align 8, !tbaa !3
  %37 = call ptr @_Py_TYPE(ptr noundef %36)
  %38 = call i32 @PyType_HasFeature(ptr noundef %37, i64 noundef 536870912)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %41, ptr noundef @.str.12)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %58

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42, %34
  br label %44

44:                                               ; preds = %43, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = call ptr @pyexpat_get_state(ptr noundef %45)
  store ptr %46, ptr %13, align 8, !tbaa !8
  %47 = load ptr, ptr %13, align 8, !tbaa !8
  %48 = load ptr, ptr %7, align 8, !tbaa !23
  %49 = load ptr, ptr %8, align 8, !tbaa !23
  %50 = load ptr, ptr %9, align 8, !tbaa !3
  %51 = call ptr @newxmlparseobject(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %10, align 8, !tbaa !3
  %52 = load i32, ptr %11, align 4, !tbaa !12
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %44
  %55 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %55)
  br label %56

56:                                               ; preds = %54, %44
  %57 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %57, ptr %5, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %58

58:                                               ; preds = %56, %40, %33, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %59 = load ptr, ptr %5, align 8
  ret ptr %59
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PyVarObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !34
  ret i64 %5
}

declare ptr @PyDict_New() #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pyexpat_get_state(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @PyModule_GetState(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @newxmlparseobject(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !23
  store ptr %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.pyexpat_state, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = call ptr @_PyObject_GC_New(ptr noundef %15)
  store ptr %16, ptr %11, align 8, !tbaa !8
  %17 = load ptr, ptr %11, align 8, !tbaa !8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %104

20:                                               ; preds = %4
  %21 = load ptr, ptr %11, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %21, i32 0, i32 6
  store ptr null, ptr %22, align 8, !tbaa !35
  %23 = load ptr, ptr %11, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %23, i32 0, i32 7
  store i32 8192, ptr %24, align 8, !tbaa !39
  %25 = load ptr, ptr %11, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %25, i32 0, i32 8
  store i32 0, ptr %26, align 4, !tbaa !40
  %27 = load ptr, ptr %11, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %27, i32 0, i32 2
  store i32 0, ptr %28, align 8, !tbaa !41
  %29 = load ptr, ptr %11, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %29, i32 0, i32 3
  store i32 0, ptr %30, align 4, !tbaa !42
  %31 = load ptr, ptr %11, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %31, i32 0, i32 4
  store i32 0, ptr %32, align 8, !tbaa !43
  %33 = load ptr, ptr %11, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %33, i32 0, i32 5
  store i32 0, ptr %34, align 4, !tbaa !44
  %35 = load ptr, ptr %11, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %35, i32 0, i32 11
  store ptr null, ptr %36, align 8, !tbaa !45
  %37 = load ptr, ptr %9, align 8, !tbaa !3
  %38 = call ptr @_Py_XNewRef(ptr noundef %37)
  %39 = load ptr, ptr %11, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %39, i32 0, i32 10
  store ptr %38, ptr %40, align 8, !tbaa !46
  %41 = load ptr, ptr %11, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %41, i32 0, i32 9
  store i8 1, ptr %42, align 8, !tbaa !47
  %43 = load ptr, ptr %7, align 8, !tbaa !23
  %44 = load ptr, ptr %8, align 8, !tbaa !23
  %45 = call ptr @PyExpat_XML_ParserCreate_MM(ptr noundef %43, ptr noundef @ExpatMemoryHandler, ptr noundef %44)
  %46 = load ptr, ptr %11, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %46, i32 0, i32 1
  store ptr %45, ptr %47, align 8, !tbaa !48
  %48 = load ptr, ptr %11, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !48
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %20
  %53 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %53, ptr noundef @.str.13)
  %54 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %54)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %104

55:                                               ; preds = %20
  %56 = load ptr, ptr %11, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !48
  %59 = load i64, ptr getelementptr inbounds nuw (%struct.anon.3, ptr @_Py_HashSecret, i32 0, i32 1), align 8, !tbaa !49
  %60 = call i32 @PyExpat_XML_SetHashSalt(ptr noundef %58, i64 noundef %59)
  %61 = load ptr, ptr %11, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !48
  %64 = load ptr, ptr %11, align 8, !tbaa !8
  call void @PyExpat_XML_SetUserData(ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %11, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !48
  call void @PyExpat_XML_SetUnknownEncodingHandler(ptr noundef %67, ptr noundef @PyUnknownEncodingHandler, ptr noundef null)
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %68

68:                                               ; preds = %76, %55
  %69 = load i32, ptr %10, align 4, !tbaa !12
  %70 = sext i32 %69 to i64
  %71 = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %70
  %72 = getelementptr inbounds nuw %struct.HandlerInfo, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 16, !tbaa !50
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %10, align 4, !tbaa !12
  %78 = add i32 %77, 1
  store i32 %78, ptr %10, align 4, !tbaa !12
  br label %68, !llvm.loop !53

79:                                               ; preds = %68
  %80 = load i32, ptr %10, align 4, !tbaa !12
  %81 = sext i32 %80 to i64
  %82 = icmp ugt i64 %81, 1152921504606846975
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  br label %89

84:                                               ; preds = %79
  %85 = load i32, ptr %10, align 4, !tbaa !12
  %86 = sext i32 %85 to i64
  %87 = mul i64 %86, 8
  %88 = call ptr @PyMem_Malloc(i64 noundef %87)
  br label %89

89:                                               ; preds = %84, %83
  %90 = phi ptr [ null, %83 ], [ %88, %84 ]
  %91 = load ptr, ptr %11, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %91, i32 0, i32 11
  store ptr %90, ptr %92, align 8, !tbaa !45
  %93 = load ptr, ptr %11, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %93, i32 0, i32 11
  %95 = load ptr, ptr %94, align 8, !tbaa !45
  %96 = icmp ne ptr %95, null
  br i1 %96, label %100, label %97

97:                                               ; preds = %89
  %98 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %98)
  %99 = call ptr @PyErr_NoMemory()
  store ptr %99, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %104

100:                                              ; preds = %89
  %101 = load ptr, ptr %11, align 8, !tbaa !8
  call void @clear_handlers(ptr noundef %101, i32 noundef 1)
  %102 = load ptr, ptr %11, align 8, !tbaa !8
  call void @PyObject_GC_Track(ptr noundef %102)
  %103 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %103, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %104

104:                                              ; preds = %100, %97, %52, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %105 = load ptr, ptr %5, align 8
  ret ptr %105
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !49
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !49
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

declare ptr @PyModule_GetState(ptr noundef) #1

declare ptr @_PyObject_GC_New(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_XNewRef(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Py_XINCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %4
}

declare ptr @PyExpat_XML_ParserCreate_MM(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyExpat_XML_SetHashSalt(ptr noundef, i64 noundef) #1

declare void @PyExpat_XML_SetUserData(ptr noundef, ptr noundef) #1

declare void @PyExpat_XML_SetUnknownEncodingHandler(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @PyUnknownEncodingHandler(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %14 = call ptr @PyErr_Occurred()
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %76

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !23
  %19 = call ptr @PyUnicode_Decode(ptr noundef @template_buffer, i64 noundef 256, ptr noundef %18, ptr noundef @.str.14)
  store ptr %19, ptr %8, align 8, !tbaa !3
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %23)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %76

24:                                               ; preds = %17
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %25)
  %27 = icmp ne i64 %26, 256
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %29)
  %30 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %30, ptr noundef @.str.15)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %76

31:                                               ; preds = %24
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds nuw %struct.anon.4, ptr %33, i32 0, i32 1
  %35 = load i16, ptr %34, align 2
  %36 = and i16 %35, 7
  %37 = zext i16 %36 to i32
  store i32 %37, ptr %11, align 4, !tbaa !12
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = call ptr @_PyUnicode_DATA(ptr noundef %38)
  store ptr %39, ptr %10, align 8, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %40

40:                                               ; preds = %65, %31
  %41 = load i32, ptr %9, align 4, !tbaa !12
  %42 = icmp slt i32 %41, 256
  br i1 %42, label %43, label %68

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %44 = load i32, ptr %11, align 4, !tbaa !12
  %45 = load ptr, ptr %10, align 8, !tbaa !8
  %46 = load i32, ptr %9, align 4, !tbaa !12
  %47 = sext i32 %46 to i64
  %48 = call i32 @PyUnicode_READ(i32 noundef %44, ptr noundef %45, i64 noundef %47)
  store i32 %48, ptr %13, align 4, !tbaa !12
  %49 = load i32, ptr %13, align 4, !tbaa !12
  %50 = icmp ne i32 %49, 65533
  br i1 %50, label %51, label %58

51:                                               ; preds = %43
  %52 = load i32, ptr %13, align 4, !tbaa !12
  %53 = load ptr, ptr %7, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.XML_Encoding, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %9, align 4, !tbaa !12
  %56 = sext i32 %55 to i64
  %57 = getelementptr [256 x i32], ptr %54, i64 0, i64 %56
  store i32 %52, ptr %57, align 4, !tbaa !12
  br label %64

58:                                               ; preds = %43
  %59 = load ptr, ptr %7, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.XML_Encoding, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %9, align 4, !tbaa !12
  %62 = sext i32 %61 to i64
  %63 = getelementptr [256 x i32], ptr %60, i64 0, i64 %62
  store i32 -1, ptr %63, align 4, !tbaa !12
  br label %64

64:                                               ; preds = %58, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %9, align 4, !tbaa !12
  %67 = add i32 %66, 1
  store i32 %67, ptr %9, align 4, !tbaa !12
  br label %40, !llvm.loop !55

68:                                               ; preds = %40
  %69 = load ptr, ptr %7, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.XML_Encoding, ptr %69, i32 0, i32 1
  store ptr null, ptr %70, align 8, !tbaa !56
  %71 = load ptr, ptr %7, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.XML_Encoding, ptr %71, i32 0, i32 2
  store ptr null, ptr %72, align 8, !tbaa !58
  %73 = load ptr, ptr %7, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.XML_Encoding, ptr %73, i32 0, i32 3
  store ptr null, ptr %74, align 8, !tbaa !59
  %75 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %75)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %76

76:                                               ; preds = %68, %28, %22, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %77 = load i32, ptr %4, align 4
  ret i32 %77
}

declare ptr @PyMem_Malloc(i64 noundef) #1

declare ptr @PyErr_NoMemory() #1

; Function Attrs: nounwind uwtable
define internal void @clear_handlers(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %8

8:                                                ; preds = %52, %2
  %9 = load i32, ptr %5, align 4, !tbaa !12
  %10 = sext i32 %9 to i64
  %11 = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %10
  %12 = getelementptr inbounds nuw %struct.HandlerInfo, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 16, !tbaa !50
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %55

15:                                               ; preds = %8
  %16 = load i32, ptr %4, align 4, !tbaa !12
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %22 = load i32, ptr %5, align 4, !tbaa !12
  %23 = sext i32 %22 to i64
  %24 = getelementptr ptr, ptr %21, i64 %23
  store ptr null, ptr %24, align 8, !tbaa !3
  br label %51

25:                                               ; preds = %15
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8, !tbaa !45
  %30 = load i32, ptr %5, align 4, !tbaa !12
  %31 = sext i32 %30 to i64
  %32 = getelementptr ptr, ptr %29, i64 %31
  store ptr %32, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %33 = load ptr, ptr %6, align 8, !tbaa !19
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  store ptr %34, ptr %7, align 8, !tbaa !3
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %26
  %38 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr null, ptr %38, align 8, !tbaa !3
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %39)
  br label %40

40:                                               ; preds = %37, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %5, align 4, !tbaa !12
  %44 = sext i32 %43 to i64
  %45 = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %44
  %46 = getelementptr inbounds nuw %struct.HandlerInfo, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !60
  %48 = load ptr, ptr %3, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !48
  call void %47(ptr noundef %50, ptr noundef null)
  br label %51

51:                                               ; preds = %42, %18
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %5, align 4, !tbaa !12
  %54 = add i32 %53, 1
  store i32 %54, ptr %5, align 4, !tbaa !12
  br label %8, !llvm.loop !61

55:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

declare void @PyObject_GC_Track(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XINCREF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Py_INCREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !49
  store i32 %8, ptr %3, align 4, !tbaa !12
  %9 = load i32, ptr %3, align 4, !tbaa !12
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !12
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !49
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  %19 = load i32, ptr %4, align 4
  switch i32 %19, label %21 [
    i32 0, label %20
    i32 1, label %20
  ]

20:                                               ; preds = %18, %18
  ret void

21:                                               ; preds = %18
  unreachable
}

declare ptr @PyMem_Realloc(ptr noundef, i64 noundef) #1

declare void @PyMem_Free(ptr noundef) #1

declare ptr @PyErr_Occurred() #1

declare ptr @PyUnicode_Decode(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyUnicode_GET_LENGTH(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !62
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyUnicode_DATA(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call i32 @PyUnicode_IS_COMPACT(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call ptr @_PyUnicode_COMPACT_DATA(ptr noundef %8)
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call ptr @_PyUnicode_NONCOMPACT_DATA(ptr noundef %11)
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyUnicode_READ(i32 noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !21
  %8 = load i32, ptr %5, align 4, !tbaa !12
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load i64, ptr %7, align 8, !tbaa !21
  %13 = getelementptr i8, ptr %11, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !49
  %15 = zext i8 %14 to i32
  store i32 %15, ptr %4, align 4
  br label %30

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !12
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = load i64, ptr %7, align 8, !tbaa !21
  %22 = getelementptr i16, ptr %20, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !65
  %24 = zext i16 %23 to i32
  store i32 %24, ptr %4, align 4
  br label %30

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = load i64, ptr %7, align 8, !tbaa !21
  %28 = getelementptr i32, ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !12
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %25, %19, %10
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyUnicode_IS_COMPACT(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.anon.4, ptr %4, i32 0, i32 1
  %6 = load i16, ptr %5, align 2
  %7 = lshr i16 %6, 3
  %8 = and i16 %7, 1
  %9 = zext i16 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyUnicode_COMPACT_DATA(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call i32 @PyUnicode_IS_ASCII(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr %struct.PyASCIIObject, ptr %8, i64 1
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr %struct.PyCompactUnicodeObject, ptr %11, i64 1
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyUnicode_NONCOMPACT_DATA(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.PyUnicodeObject, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyUnicode_IS_ASCII(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.anon.4, ptr %4, i32 0, i32 1
  %6 = load i16, ptr %5, align 2
  %7 = lshr i16 %6, 4
  %8 = and i16 %7, 1
  %9 = zext i16 %8 to i32
  ret i32 %9
}

declare void @PyExpat_XML_SetStartElementHandler(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @my_StartElementHandler(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %16, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = call i32 @have_handler(ptr noundef %17, i32 noundef 0)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %174

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %21 = call ptr @PyErr_Occurred()
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 1, ptr %13, align 4
  br label %171

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = call i32 @flush_character_buffer(ptr noundef %25)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 1, ptr %13, align 4
  br label %171

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !42
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !48
  %38 = call i32 @PyExpat_XML_GetSpecifiedAttributeCount(ptr noundef %37)
  store i32 %38, ptr %12, align 4, !tbaa !12
  br label %51

39:                                               ; preds = %29
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %40

40:                                               ; preds = %47, %39
  %41 = load ptr, ptr %6, align 8, !tbaa !66
  %42 = load i32, ptr %12, align 4, !tbaa !12
  %43 = sext i32 %42 to i64
  %44 = getelementptr ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !23
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %40
  %48 = load i32, ptr %12, align 4, !tbaa !12
  %49 = add i32 %48, 2
  store i32 %49, ptr %12, align 4, !tbaa !12
  br label %40, !llvm.loop !68

50:                                               ; preds = %40
  br label %51

51:                                               ; preds = %50, %34
  %52 = load ptr, ptr %7, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !41
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load i32, ptr %12, align 4, !tbaa !12
  %58 = sext i32 %57 to i64
  %59 = call ptr @PyList_New(i64 noundef %58)
  store ptr %59, ptr %8, align 8, !tbaa !3
  br label %62

60:                                               ; preds = %51
  %61 = call ptr @PyDict_New()
  store ptr %61, ptr %8, align 8, !tbaa !3
  br label %62

62:                                               ; preds = %60, %56
  %63 = load ptr, ptr %8, align 8, !tbaa !3
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load ptr, ptr %7, align 8, !tbaa !8
  call void @flag_error(ptr noundef %66)
  store i32 1, ptr %13, align 4
  br label %171

67:                                               ; preds = %62
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %68

68:                                               ; preds = %133, %67
  %69 = load i32, ptr %11, align 4, !tbaa !12
  %70 = load i32, ptr %12, align 4, !tbaa !12
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %136

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %73 = load ptr, ptr %7, align 8, !tbaa !8
  %74 = load ptr, ptr %6, align 8, !tbaa !66
  %75 = load i32, ptr %11, align 4, !tbaa !12
  %76 = sext i32 %75 to i64
  %77 = getelementptr ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !23
  %79 = call ptr @string_intern(ptr noundef %73, ptr noundef %78)
  store ptr %79, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %80 = load ptr, ptr %14, align 8, !tbaa !3
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %85

82:                                               ; preds = %72
  %83 = load ptr, ptr %7, align 8, !tbaa !8
  call void @flag_error(ptr noundef %83)
  %84 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %84)
  store i32 1, ptr %13, align 4
  br label %130

85:                                               ; preds = %72
  %86 = load ptr, ptr %6, align 8, !tbaa !66
  %87 = load i32, ptr %11, align 4, !tbaa !12
  %88 = add i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr ptr, ptr %86, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !23
  %92 = call ptr @conv_string_to_unicode(ptr noundef %91)
  store ptr %92, ptr %15, align 8, !tbaa !3
  %93 = load ptr, ptr %15, align 8, !tbaa !3
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %99

95:                                               ; preds = %85
  %96 = load ptr, ptr %7, align 8, !tbaa !8
  call void @flag_error(ptr noundef %96)
  %97 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %97)
  %98 = load ptr, ptr %14, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %98)
  store i32 1, ptr %13, align 4
  br label %130

99:                                               ; preds = %85
  %100 = load ptr, ptr %7, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 8, !tbaa !41
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %114

104:                                              ; preds = %99
  %105 = load ptr, ptr %8, align 8, !tbaa !3
  %106 = load i32, ptr %11, align 4, !tbaa !12
  %107 = sext i32 %106 to i64
  %108 = load ptr, ptr %14, align 8, !tbaa !3
  call void @PyList_SET_ITEM(ptr noundef %105, i64 noundef %107, ptr noundef %108)
  %109 = load ptr, ptr %8, align 8, !tbaa !3
  %110 = load i32, ptr %11, align 4, !tbaa !12
  %111 = add i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = load ptr, ptr %15, align 8, !tbaa !3
  call void @PyList_SET_ITEM(ptr noundef %109, i64 noundef %112, ptr noundef %113)
  br label %129

114:                                              ; preds = %99
  %115 = load ptr, ptr %8, align 8, !tbaa !3
  %116 = load ptr, ptr %14, align 8, !tbaa !3
  %117 = load ptr, ptr %15, align 8, !tbaa !3
  %118 = call i32 @PyDict_SetItem(ptr noundef %115, ptr noundef %116, ptr noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %125

120:                                              ; preds = %114
  %121 = load ptr, ptr %7, align 8, !tbaa !8
  call void @flag_error(ptr noundef %121)
  %122 = load ptr, ptr %14, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %122)
  %123 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %123)
  %124 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %124)
  store i32 1, ptr %13, align 4
  br label %130

125:                                              ; preds = %114
  %126 = load ptr, ptr %14, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %126)
  %127 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %127)
  br label %128

128:                                              ; preds = %125
  br label %129

129:                                              ; preds = %128, %104
  store i32 0, ptr %13, align 4
  br label %130

130:                                              ; preds = %129, %120, %95, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %131 = load i32, ptr %13, align 4
  switch i32 %131, label %171 [
    i32 0, label %132
  ]

132:                                              ; preds = %130
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %11, align 4, !tbaa !12
  %135 = add i32 %134, 2
  store i32 %135, ptr %11, align 4, !tbaa !12
  br label %68, !llvm.loop !69

136:                                              ; preds = %68
  %137 = load ptr, ptr %7, align 8, !tbaa !8
  %138 = load ptr, ptr %5, align 8, !tbaa !23
  %139 = call ptr @string_intern(ptr noundef %137, ptr noundef %138)
  store ptr %139, ptr %10, align 8, !tbaa !3
  %140 = load ptr, ptr %10, align 8, !tbaa !3
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %144

142:                                              ; preds = %136
  %143 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %143)
  store i32 1, ptr %13, align 4
  br label %171

144:                                              ; preds = %136
  %145 = load ptr, ptr %10, align 8, !tbaa !3
  %146 = load ptr, ptr %8, align 8, !tbaa !3
  %147 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.39, ptr noundef %145, ptr noundef %146)
  store ptr %147, ptr %10, align 8, !tbaa !3
  %148 = load ptr, ptr %10, align 8, !tbaa !3
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %151

150:                                              ; preds = %144
  store i32 1, ptr %13, align 4
  br label %171

151:                                              ; preds = %144
  %152 = load ptr, ptr %7, align 8, !tbaa !8
  %153 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %152, i32 0, i32 4
  store i32 1, ptr %153, align 8, !tbaa !43
  %154 = load ptr, ptr %7, align 8, !tbaa !8
  %155 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %154, i32 0, i32 11
  %156 = load ptr, ptr %155, align 8, !tbaa !45
  %157 = getelementptr ptr, ptr %156, i64 0
  %158 = load ptr, ptr %157, align 8, !tbaa !3
  %159 = load ptr, ptr %10, align 8, !tbaa !3
  %160 = load ptr, ptr %7, align 8, !tbaa !8
  %161 = call ptr @call_with_frame(ptr noundef @.str.40, i32 noundef 421, ptr noundef %158, ptr noundef %159, ptr noundef %160)
  store ptr %161, ptr %9, align 8, !tbaa !3
  %162 = load ptr, ptr %7, align 8, !tbaa !8
  %163 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %162, i32 0, i32 4
  store i32 0, ptr %163, align 8, !tbaa !43
  %164 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %164)
  %165 = load ptr, ptr %9, align 8, !tbaa !3
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %169

167:                                              ; preds = %151
  %168 = load ptr, ptr %7, align 8, !tbaa !8
  call void @flag_error(ptr noundef %168)
  store i32 1, ptr %13, align 4
  br label %171

169:                                              ; preds = %151
  %170 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %170)
  store i32 0, ptr %13, align 4
  br label %171

171:                                              ; preds = %169, %167, %150, %142, %130, %65, %28, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %172 = load i32, ptr %13, align 4
  switch i32 %172, label %175 [
    i32 0, label %173
  ]

173:                                              ; preds = %171
  br label %174

174:                                              ; preds = %173, %3
  store i32 0, ptr %13, align 4
  br label %175

175:                                              ; preds = %174, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %176 = load i32, ptr %13, align 4
  switch i32 %176, label %178 [
    i32 0, label %177
    i32 1, label %177
  ]

177:                                              ; preds = %175, %175
  ret void

178:                                              ; preds = %175
  unreachable
}

declare void @PyExpat_XML_SetEndElementHandler(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @my_EndElementHandler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %9, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = call i32 @have_handler(ptr noundef %10, i32 noundef 1)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %51

13:                                               ; preds = %2
  %14 = call ptr @PyErr_Occurred()
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 1, ptr %8, align 4
  br label %52

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = call i32 @flush_character_buffer(ptr noundef %18)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 1, ptr %8, align 4
  br label %52

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = load ptr, ptr %4, align 8, !tbaa !23
  %25 = call ptr @string_intern(ptr noundef %23, ptr noundef %24)
  %26 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.44, ptr noundef %25)
  store ptr %26, ptr %6, align 8, !tbaa !3
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = icmp ne ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  call void @flag_error(ptr noundef %30)
  store i32 1, ptr %8, align 4
  br label %52

31:                                               ; preds = %22
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %32, i32 0, i32 4
  store i32 1, ptr %33, align 8, !tbaa !43
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8, !tbaa !45
  %37 = getelementptr ptr, ptr %36, i64 1
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = call ptr @call_with_frame(ptr noundef @.str.45, i32 noundef 475, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %7, align 8, !tbaa !3
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %42, i32 0, i32 4
  store i32 0, ptr %43, align 8, !tbaa !43
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %44)
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %31
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  call void @flag_error(ptr noundef %48)
  store i32 1, ptr %8, align 4
  br label %52

49:                                               ; preds = %31
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %2
  store i32 1, ptr %8, align 4
  br label %52

52:                                               ; preds = %51, %47, %29, %21, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare void @PyExpat_XML_SetProcessingInstructionHandler(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @my_ProcessingInstructionHandler(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %11, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = call i32 @have_handler(ptr noundef %12, i32 noundef 2)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %54

15:                                               ; preds = %3
  %16 = call ptr @PyErr_Occurred()
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 1, ptr %10, align 4
  br label %55

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = call i32 @flush_character_buffer(ptr noundef %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 1, ptr %10, align 4
  br label %55

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = load ptr, ptr %5, align 8, !tbaa !23
  %27 = call ptr @string_intern(ptr noundef %25, ptr noundef %26)
  %28 = load ptr, ptr %6, align 8, !tbaa !23
  %29 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.46, ptr noundef %27, ptr noundef @conv_string_to_unicode, ptr noundef %28)
  store ptr %29, ptr %8, align 8, !tbaa !3
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = icmp ne ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %24
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  call void @flag_error(ptr noundef %33)
  store i32 1, ptr %10, align 4
  br label %55

34:                                               ; preds = %24
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %35, i32 0, i32 4
  store i32 1, ptr %36, align 8, !tbaa !43
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %37, i32 0, i32 11
  %39 = load ptr, ptr %38, align 8, !tbaa !45
  %40 = getelementptr ptr, ptr %39, i64 2
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = call ptr @call_with_frame(ptr noundef @.str.47, i32 noundef 481, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %9, align 8, !tbaa !3
  %45 = load ptr, ptr %7, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %45, i32 0, i32 4
  store i32 0, ptr %46, align 8, !tbaa !43
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %47)
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %34
  %51 = load ptr, ptr %7, align 8, !tbaa !8
  call void @flag_error(ptr noundef %51)
  store i32 1, ptr %10, align 4
  br label %55

52:                                               ; preds = %34
  %53 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %53)
  br label %54

54:                                               ; preds = %52, %3
  store i32 1, ptr %10, align 4
  br label %55

55:                                               ; preds = %54, %50, %32, %23, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

declare void @PyExpat_XML_SetCharacterDataHandler(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @my_CharacterDataHandler(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %9, ptr %7, align 8, !tbaa !8
  %10 = call ptr @PyErr_Occurred()
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %77

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = load ptr, ptr %5, align 8, !tbaa !23
  %21 = load i32, ptr %6, align 4, !tbaa !12
  %22 = call i32 @call_character_handler(ptr noundef %19, ptr noundef %20, i32 noundef %21)
  br label %76

23:                                               ; preds = %13
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %25, align 4, !tbaa !40
  %27 = load i32, ptr %6, align 4, !tbaa !12
  %28 = add i32 %26, %27
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 8, !tbaa !39
  %32 = icmp sgt i32 %28, %31
  br i1 %32, label %33, label %44

33:                                               ; preds = %23
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = call i32 @flush_character_buffer(ptr noundef %34)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 1, ptr %8, align 4
  br label %77

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  %40 = call i32 @have_handler(ptr noundef %39, i32 noundef 3)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i32 1, ptr %8, align 4
  br label %77

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43, %23
  %45 = load i32, ptr %6, align 4, !tbaa !12
  %46 = load ptr, ptr %7, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 8, !tbaa !39
  %49 = icmp sgt i32 %45, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %44
  %51 = load ptr, ptr %7, align 8, !tbaa !8
  %52 = load ptr, ptr %5, align 8, !tbaa !23
  %53 = load i32, ptr %6, align 4, !tbaa !12
  %54 = call i32 @call_character_handler(ptr noundef %51, ptr noundef %52, i32 noundef %53)
  %55 = load ptr, ptr %7, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %55, i32 0, i32 8
  store i32 0, ptr %56, align 4, !tbaa !40
  br label %75

57:                                               ; preds = %44
  %58 = load ptr, ptr %7, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8, !tbaa !35
  %61 = load ptr, ptr %7, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %61, i32 0, i32 8
  %63 = load i32, ptr %62, align 4, !tbaa !40
  %64 = sext i32 %63 to i64
  %65 = getelementptr i8, ptr %60, i64 %64
  %66 = load ptr, ptr %5, align 8, !tbaa !23
  %67 = load i32, ptr %6, align 4, !tbaa !12
  %68 = sext i32 %67 to i64
  %69 = mul i64 %68, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %66, i64 %69, i1 false)
  %70 = load i32, ptr %6, align 4, !tbaa !12
  %71 = load ptr, ptr %7, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %71, i32 0, i32 8
  %73 = load i32, ptr %72, align 4, !tbaa !40
  %74 = add i32 %73, %70
  store i32 %74, ptr %72, align 4, !tbaa !40
  br label %75

75:                                               ; preds = %57, %50
  br label %76

76:                                               ; preds = %75, %18
  store i32 0, ptr %8, align 4
  br label %77

77:                                               ; preds = %76, %42, %37, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
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

declare void @PyExpat_XML_SetUnparsedEntityDeclHandler(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @my_UnparsedEntityDeclHandler(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !23
  store ptr %2, ptr %9, align 8, !tbaa !23
  store ptr %3, ptr %10, align 8, !tbaa !23
  store ptr %4, ptr %11, align 8, !tbaa !23
  store ptr %5, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %17, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8, !tbaa !3
  %18 = load ptr, ptr %13, align 8, !tbaa !8
  %19 = call i32 @have_handler(ptr noundef %18, i32 noundef 4)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %71

21:                                               ; preds = %6
  %22 = call ptr @PyErr_Occurred()
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 1, ptr %16, align 4
  br label %72

25:                                               ; preds = %21
  %26 = load ptr, ptr %13, align 8, !tbaa !8
  %27 = call i32 @flush_character_buffer(ptr noundef %26)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 1, ptr %16, align 4
  br label %72

30:                                               ; preds = %25
  %31 = load ptr, ptr %13, align 8, !tbaa !8
  %32 = load ptr, ptr %8, align 8, !tbaa !23
  %33 = call ptr @string_intern(ptr noundef %31, ptr noundef %32)
  %34 = load ptr, ptr %13, align 8, !tbaa !8
  %35 = load ptr, ptr %9, align 8, !tbaa !23
  %36 = call ptr @string_intern(ptr noundef %34, ptr noundef %35)
  %37 = load ptr, ptr %13, align 8, !tbaa !8
  %38 = load ptr, ptr %10, align 8, !tbaa !23
  %39 = call ptr @string_intern(ptr noundef %37, ptr noundef %38)
  %40 = load ptr, ptr %13, align 8, !tbaa !8
  %41 = load ptr, ptr %11, align 8, !tbaa !23
  %42 = call ptr @string_intern(ptr noundef %40, ptr noundef %41)
  %43 = load ptr, ptr %13, align 8, !tbaa !8
  %44 = load ptr, ptr %12, align 8, !tbaa !23
  %45 = call ptr @string_intern(ptr noundef %43, ptr noundef %44)
  %46 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.48, ptr noundef %33, ptr noundef %36, ptr noundef %39, ptr noundef %42, ptr noundef %45)
  store ptr %46, ptr %14, align 8, !tbaa !3
  %47 = load ptr, ptr %14, align 8, !tbaa !3
  %48 = icmp ne ptr %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %30
  %50 = load ptr, ptr %13, align 8, !tbaa !8
  call void @flag_error(ptr noundef %50)
  store i32 1, ptr %16, align 4
  br label %72

51:                                               ; preds = %30
  %52 = load ptr, ptr %13, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %52, i32 0, i32 4
  store i32 1, ptr %53, align 8, !tbaa !43
  %54 = load ptr, ptr %13, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %54, i32 0, i32 11
  %56 = load ptr, ptr %55, align 8, !tbaa !45
  %57 = getelementptr ptr, ptr %56, i64 4
  %58 = load ptr, ptr %57, align 8, !tbaa !3
  %59 = load ptr, ptr %14, align 8, !tbaa !3
  %60 = load ptr, ptr %13, align 8, !tbaa !8
  %61 = call ptr @call_with_frame(ptr noundef @.str.49, i32 noundef 493, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %15, align 8, !tbaa !3
  %62 = load ptr, ptr %13, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %62, i32 0, i32 4
  store i32 0, ptr %63, align 8, !tbaa !43
  %64 = load ptr, ptr %14, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %64)
  %65 = load ptr, ptr %15, align 8, !tbaa !3
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %51
  %68 = load ptr, ptr %13, align 8, !tbaa !8
  call void @flag_error(ptr noundef %68)
  store i32 1, ptr %16, align 4
  br label %72

69:                                               ; preds = %51
  %70 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %70)
  br label %71

71:                                               ; preds = %69, %6
  store i32 1, ptr %16, align 4
  br label %72

72:                                               ; preds = %71, %67, %49, %29, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret void
}

declare void @PyExpat_XML_SetNotationDeclHandler(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @my_NotationDeclHandler(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !23
  store ptr %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !23
  store ptr %4, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %15, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !3
  %16 = load ptr, ptr %11, align 8, !tbaa !8
  %17 = call i32 @have_handler(ptr noundef %16, i32 noundef 5)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %66

19:                                               ; preds = %5
  %20 = call ptr @PyErr_Occurred()
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 1, ptr %14, align 4
  br label %67

23:                                               ; preds = %19
  %24 = load ptr, ptr %11, align 8, !tbaa !8
  %25 = call i32 @flush_character_buffer(ptr noundef %24)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 1, ptr %14, align 4
  br label %67

28:                                               ; preds = %23
  %29 = load ptr, ptr %11, align 8, !tbaa !8
  %30 = load ptr, ptr %7, align 8, !tbaa !23
  %31 = call ptr @string_intern(ptr noundef %29, ptr noundef %30)
  %32 = load ptr, ptr %11, align 8, !tbaa !8
  %33 = load ptr, ptr %8, align 8, !tbaa !23
  %34 = call ptr @string_intern(ptr noundef %32, ptr noundef %33)
  %35 = load ptr, ptr %11, align 8, !tbaa !8
  %36 = load ptr, ptr %9, align 8, !tbaa !23
  %37 = call ptr @string_intern(ptr noundef %35, ptr noundef %36)
  %38 = load ptr, ptr %11, align 8, !tbaa !8
  %39 = load ptr, ptr %10, align 8, !tbaa !23
  %40 = call ptr @string_intern(ptr noundef %38, ptr noundef %39)
  %41 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.50, ptr noundef %31, ptr noundef %34, ptr noundef %37, ptr noundef %40)
  store ptr %41, ptr %12, align 8, !tbaa !3
  %42 = load ptr, ptr %12, align 8, !tbaa !3
  %43 = icmp ne ptr %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %28
  %45 = load ptr, ptr %11, align 8, !tbaa !8
  call void @flag_error(ptr noundef %45)
  store i32 1, ptr %14, align 4
  br label %67

46:                                               ; preds = %28
  %47 = load ptr, ptr %11, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %47, i32 0, i32 4
  store i32 1, ptr %48, align 8, !tbaa !43
  %49 = load ptr, ptr %11, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %49, i32 0, i32 11
  %51 = load ptr, ptr %50, align 8, !tbaa !45
  %52 = getelementptr ptr, ptr %51, i64 5
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  %54 = load ptr, ptr %12, align 8, !tbaa !3
  %55 = load ptr, ptr %11, align 8, !tbaa !8
  %56 = call ptr @call_with_frame(ptr noundef @.str.51, i32 noundef 625, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %13, align 8, !tbaa !3
  %57 = load ptr, ptr %11, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %57, i32 0, i32 4
  store i32 0, ptr %58, align 8, !tbaa !43
  %59 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %59)
  %60 = load ptr, ptr %13, align 8, !tbaa !3
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %46
  %63 = load ptr, ptr %11, align 8, !tbaa !8
  call void @flag_error(ptr noundef %63)
  store i32 1, ptr %14, align 4
  br label %67

64:                                               ; preds = %46
  %65 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %65)
  br label %66

66:                                               ; preds = %64, %5
  store i32 1, ptr %14, align 4
  br label %67

67:                                               ; preds = %66, %62, %44, %27, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret void
}

declare void @PyExpat_XML_SetStartNamespaceDeclHandler(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @my_StartNamespaceDeclHandler(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %11, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = call i32 @have_handler(ptr noundef %12, i32 noundef 6)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %56

15:                                               ; preds = %3
  %16 = call ptr @PyErr_Occurred()
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 1, ptr %10, align 4
  br label %57

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = call i32 @flush_character_buffer(ptr noundef %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 1, ptr %10, align 4
  br label %57

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = load ptr, ptr %5, align 8, !tbaa !23
  %27 = call ptr @string_intern(ptr noundef %25, ptr noundef %26)
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = load ptr, ptr %6, align 8, !tbaa !23
  %30 = call ptr @string_intern(ptr noundef %28, ptr noundef %29)
  %31 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.39, ptr noundef %27, ptr noundef %30)
  store ptr %31, ptr %8, align 8, !tbaa !3
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = icmp ne ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %24
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  call void @flag_error(ptr noundef %35)
  store i32 1, ptr %10, align 4
  br label %57

36:                                               ; preds = %24
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %37, i32 0, i32 4
  store i32 1, ptr %38, align 8, !tbaa !43
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %39, i32 0, i32 11
  %41 = load ptr, ptr %40, align 8, !tbaa !45
  %42 = getelementptr ptr, ptr %41, i64 6
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  %45 = load ptr, ptr %7, align 8, !tbaa !8
  %46 = call ptr @call_with_frame(ptr noundef @.str.52, i32 noundef 632, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %9, align 8, !tbaa !3
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %47, i32 0, i32 4
  store i32 0, ptr %48, align 8, !tbaa !43
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %49)
  %50 = load ptr, ptr %9, align 8, !tbaa !3
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %36
  %53 = load ptr, ptr %7, align 8, !tbaa !8
  call void @flag_error(ptr noundef %53)
  store i32 1, ptr %10, align 4
  br label %57

54:                                               ; preds = %36
  %55 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %55)
  br label %56

56:                                               ; preds = %54, %3
  store i32 1, ptr %10, align 4
  br label %57

57:                                               ; preds = %56, %52, %34, %23, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

declare void @PyExpat_XML_SetEndNamespaceDeclHandler(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @my_EndNamespaceDeclHandler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %9, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = call i32 @have_handler(ptr noundef %10, i32 noundef 7)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %51

13:                                               ; preds = %2
  %14 = call ptr @PyErr_Occurred()
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 1, ptr %8, align 4
  br label %52

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = call i32 @flush_character_buffer(ptr noundef %18)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 1, ptr %8, align 4
  br label %52

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = load ptr, ptr %4, align 8, !tbaa !23
  %25 = call ptr @string_intern(ptr noundef %23, ptr noundef %24)
  %26 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.44, ptr noundef %25)
  store ptr %26, ptr %6, align 8, !tbaa !3
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = icmp ne ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  call void @flag_error(ptr noundef %30)
  store i32 1, ptr %8, align 4
  br label %52

31:                                               ; preds = %22
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %32, i32 0, i32 4
  store i32 1, ptr %33, align 8, !tbaa !43
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8, !tbaa !45
  %37 = getelementptr ptr, ptr %36, i64 7
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = call ptr @call_with_frame(ptr noundef @.str.53, i32 noundef 637, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %7, align 8, !tbaa !3
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %42, i32 0, i32 4
  store i32 0, ptr %43, align 8, !tbaa !43
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %44)
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %31
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  call void @flag_error(ptr noundef %48)
  store i32 1, ptr %8, align 4
  br label %52

49:                                               ; preds = %31
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %2
  store i32 1, ptr %8, align 4
  br label %52

52:                                               ; preds = %51, %47, %29, %21, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare void @PyExpat_XML_SetCommentHandler(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @my_CommentHandler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %9, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = call i32 @have_handler(ptr noundef %10, i32 noundef 8)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %49

13:                                               ; preds = %2
  %14 = call ptr @PyErr_Occurred()
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 1, ptr %8, align 4
  br label %50

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = call i32 @flush_character_buffer(ptr noundef %18)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 1, ptr %8, align 4
  br label %50

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !23
  %24 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.54, ptr noundef @conv_string_to_unicode, ptr noundef %23)
  store ptr %24, ptr %6, align 8, !tbaa !3
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = icmp ne ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  call void @flag_error(ptr noundef %28)
  store i32 1, ptr %8, align 4
  br label %50

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %30, i32 0, i32 4
  store i32 1, ptr %31, align 8, !tbaa !43
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8, !tbaa !45
  %35 = getelementptr ptr, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = call ptr @call_with_frame(ptr noundef @.str.55, i32 noundef 641, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %7, align 8, !tbaa !3
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %40, i32 0, i32 4
  store i32 0, ptr %41, align 8, !tbaa !43
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %42)
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %29
  %46 = load ptr, ptr %5, align 8, !tbaa !8
  call void @flag_error(ptr noundef %46)
  store i32 1, ptr %8, align 4
  br label %50

47:                                               ; preds = %29
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %48)
  br label %49

49:                                               ; preds = %47, %2
  store i32 1, ptr %8, align 4
  br label %50

50:                                               ; preds = %49, %45, %27, %21, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare void @PyExpat_XML_SetStartCdataSectionHandler(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @my_StartCdataSectionHandler(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %7, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = call i32 @have_handler(ptr noundef %8, i32 noundef 9)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %46

11:                                               ; preds = %1
  %12 = call ptr @PyErr_Occurred()
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 1, ptr %6, align 4
  br label %47

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = call i32 @flush_character_buffer(ptr noundef %16)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 1, ptr %6, align 4
  br label %47

20:                                               ; preds = %15
  %21 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.56)
  store ptr %21, ptr %4, align 8, !tbaa !3
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  call void @flag_error(ptr noundef %25)
  store i32 1, ptr %6, align 4
  br label %47

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %27, i32 0, i32 4
  store i32 1, ptr %28, align 8, !tbaa !43
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8, !tbaa !45
  %32 = getelementptr ptr, ptr %31, i64 9
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  %36 = call ptr @call_with_frame(ptr noundef @.str.57, i32 noundef 645, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %5, align 8, !tbaa !3
  %37 = load ptr, ptr %3, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %37, i32 0, i32 4
  store i32 0, ptr %38, align 8, !tbaa !43
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %39)
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %26
  %43 = load ptr, ptr %3, align 8, !tbaa !8
  call void @flag_error(ptr noundef %43)
  store i32 1, ptr %6, align 4
  br label %47

44:                                               ; preds = %26
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %1
  store i32 1, ptr %6, align 4
  br label %47

47:                                               ; preds = %46, %42, %24, %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare void @PyExpat_XML_SetEndCdataSectionHandler(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @my_EndCdataSectionHandler(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %7, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = call i32 @have_handler(ptr noundef %8, i32 noundef 10)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %46

11:                                               ; preds = %1
  %12 = call ptr @PyErr_Occurred()
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 1, ptr %6, align 4
  br label %47

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = call i32 @flush_character_buffer(ptr noundef %16)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 1, ptr %6, align 4
  br label %47

20:                                               ; preds = %15
  %21 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.56)
  store ptr %21, ptr %4, align 8, !tbaa !3
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  call void @flag_error(ptr noundef %25)
  store i32 1, ptr %6, align 4
  br label %47

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %27, i32 0, i32 4
  store i32 1, ptr %28, align 8, !tbaa !43
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8, !tbaa !45
  %32 = getelementptr ptr, ptr %31, i64 10
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  %36 = call ptr @call_with_frame(ptr noundef @.str.58, i32 noundef 649, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %5, align 8, !tbaa !3
  %37 = load ptr, ptr %3, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %37, i32 0, i32 4
  store i32 0, ptr %38, align 8, !tbaa !43
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %39)
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %26
  %43 = load ptr, ptr %3, align 8, !tbaa !8
  call void @flag_error(ptr noundef %43)
  store i32 1, ptr %6, align 4
  br label %47

44:                                               ; preds = %26
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %1
  store i32 1, ptr %6, align 4
  br label %47

47:                                               ; preds = %46, %42, %24, %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare void @PyExpat_XML_SetDefaultHandler(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @my_DefaultHandler(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %11, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = call i32 @have_handler(ptr noundef %12, i32 noundef 11)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %53

15:                                               ; preds = %3
  %16 = call ptr @PyErr_Occurred()
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 1, ptr %10, align 4
  br label %54

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = call i32 @flush_character_buffer(ptr noundef %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 1, ptr %10, align 4
  br label %54

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !23
  %26 = load i32, ptr %6, align 4, !tbaa !12
  %27 = call ptr @conv_string_len_to_unicode(ptr noundef %25, i32 noundef %26)
  %28 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.44, ptr noundef %27)
  store ptr %28, ptr %8, align 8, !tbaa !3
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = icmp ne ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  call void @flag_error(ptr noundef %32)
  store i32 1, ptr %10, align 4
  br label %54

33:                                               ; preds = %24
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %34, i32 0, i32 4
  store i32 1, ptr %35, align 8, !tbaa !43
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %36, i32 0, i32 11
  %38 = load ptr, ptr %37, align 8, !tbaa !45
  %39 = getelementptr ptr, ptr %38, i64 11
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = load ptr, ptr %7, align 8, !tbaa !8
  %43 = call ptr @call_with_frame(ptr noundef @.str.59, i32 noundef 653, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %9, align 8, !tbaa !3
  %44 = load ptr, ptr %7, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %44, i32 0, i32 4
  store i32 0, ptr %45, align 8, !tbaa !43
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %46)
  %47 = load ptr, ptr %9, align 8, !tbaa !3
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %33
  %50 = load ptr, ptr %7, align 8, !tbaa !8
  call void @flag_error(ptr noundef %50)
  store i32 1, ptr %10, align 4
  br label %54

51:                                               ; preds = %33
  %52 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %52)
  br label %53

53:                                               ; preds = %51, %3
  store i32 1, ptr %10, align 4
  br label %54

54:                                               ; preds = %53, %49, %31, %23, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

declare void @PyExpat_XML_SetDefaultHandlerExpand(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @my_DefaultHandlerExpandHandler(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %11, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = call i32 @have_handler(ptr noundef %12, i32 noundef 12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %53

15:                                               ; preds = %3
  %16 = call ptr @PyErr_Occurred()
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 1, ptr %10, align 4
  br label %54

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = call i32 @flush_character_buffer(ptr noundef %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 1, ptr %10, align 4
  br label %54

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !23
  %26 = load i32, ptr %6, align 4, !tbaa !12
  %27 = call ptr @conv_string_len_to_unicode(ptr noundef %25, i32 noundef %26)
  %28 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.44, ptr noundef %27)
  store ptr %28, ptr %8, align 8, !tbaa !3
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = icmp ne ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  call void @flag_error(ptr noundef %32)
  store i32 1, ptr %10, align 4
  br label %54

33:                                               ; preds = %24
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %34, i32 0, i32 4
  store i32 1, ptr %35, align 8, !tbaa !43
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %36, i32 0, i32 11
  %38 = load ptr, ptr %37, align 8, !tbaa !45
  %39 = getelementptr ptr, ptr %38, i64 12
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = load ptr, ptr %7, align 8, !tbaa !8
  %43 = call ptr @call_with_frame(ptr noundef @.str.28, i32 noundef 657, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %9, align 8, !tbaa !3
  %44 = load ptr, ptr %7, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %44, i32 0, i32 4
  store i32 0, ptr %45, align 8, !tbaa !43
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %46)
  %47 = load ptr, ptr %9, align 8, !tbaa !3
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %33
  %50 = load ptr, ptr %7, align 8, !tbaa !8
  call void @flag_error(ptr noundef %50)
  store i32 1, ptr %10, align 4
  br label %54

51:                                               ; preds = %33
  %52 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %52)
  br label %53

53:                                               ; preds = %51, %3
  store i32 1, ptr %10, align 4
  br label %54

54:                                               ; preds = %53, %49, %31, %23, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

declare void @PyExpat_XML_SetNotStandaloneHandler(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @my_NotStandaloneHandler(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %9, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call i32 @have_handler(ptr noundef %10, i32 noundef 13)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %55

13:                                               ; preds = %1
  %14 = call ptr @PyErr_Occurred()
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load i32, ptr %7, align 4, !tbaa !12
  store i32 %17, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %57

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = call i32 @flush_character_buffer(ptr noundef %19)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load i32, ptr %7, align 4, !tbaa !12
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %57

24:                                               ; preds = %18
  %25 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.56)
  store ptr %25, ptr %5, align 8, !tbaa !3
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = icmp ne ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  call void @flag_error(ptr noundef %29)
  %30 = load i32, ptr %7, align 4, !tbaa !12
  store i32 %30, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %57

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %32, i32 0, i32 4
  store i32 1, ptr %33, align 8, !tbaa !43
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8, !tbaa !45
  %37 = getelementptr ptr, ptr %36, i64 13
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  %41 = call ptr @call_with_frame(ptr noundef @.str.60, i32 noundef 662, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %6, align 8, !tbaa !3
  %42 = load ptr, ptr %4, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %42, i32 0, i32 4
  store i32 0, ptr %43, align 8, !tbaa !43
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %44)
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %31
  %48 = load ptr, ptr %4, align 8, !tbaa !8
  call void @flag_error(ptr noundef %48)
  %49 = load i32, ptr %7, align 4, !tbaa !12
  store i32 %49, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %57

50:                                               ; preds = %31
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = call i64 @PyLong_AsLong(ptr noundef %51)
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %7, align 4, !tbaa !12
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %54)
  br label %55

55:                                               ; preds = %50, %1
  %56 = load i32, ptr %7, align 4, !tbaa !12
  store i32 %56, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %57

57:                                               ; preds = %55, %47, %28, %22, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %58 = load i32, ptr %2, align 4
  ret i32 %58
}

declare void @PyExpat_XML_SetExternalEntityRefHandler(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @my_ExternalEntityRefHandler(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !70
  store ptr %1, ptr %8, align 8, !tbaa !23
  store ptr %2, ptr %9, align 8, !tbaa !23
  store ptr %3, ptr %10, align 8, !tbaa !23
  store ptr %4, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %17 = load ptr, ptr %7, align 8, !tbaa !70
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %18, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !12
  %19 = load ptr, ptr %12, align 8, !tbaa !8
  %20 = call i32 @have_handler(ptr noundef %19, i32 noundef 14)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %74

22:                                               ; preds = %5
  %23 = call ptr @PyErr_Occurred()
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load i32, ptr %15, align 4, !tbaa !12
  store i32 %26, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %76

27:                                               ; preds = %22
  %28 = load ptr, ptr %12, align 8, !tbaa !8
  %29 = call i32 @flush_character_buffer(ptr noundef %28)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %15, align 4, !tbaa !12
  store i32 %32, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %76

33:                                               ; preds = %27
  %34 = load ptr, ptr %8, align 8, !tbaa !23
  %35 = load ptr, ptr %12, align 8, !tbaa !8
  %36 = load ptr, ptr %9, align 8, !tbaa !23
  %37 = call ptr @string_intern(ptr noundef %35, ptr noundef %36)
  %38 = load ptr, ptr %12, align 8, !tbaa !8
  %39 = load ptr, ptr %10, align 8, !tbaa !23
  %40 = call ptr @string_intern(ptr noundef %38, ptr noundef %39)
  %41 = load ptr, ptr %12, align 8, !tbaa !8
  %42 = load ptr, ptr %11, align 8, !tbaa !23
  %43 = call ptr @string_intern(ptr noundef %41, ptr noundef %42)
  %44 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.61, ptr noundef @conv_string_to_unicode, ptr noundef %34, ptr noundef %37, ptr noundef %40, ptr noundef %43)
  store ptr %44, ptr %13, align 8, !tbaa !3
  %45 = load ptr, ptr %13, align 8, !tbaa !3
  %46 = icmp ne ptr %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %33
  %48 = load ptr, ptr %12, align 8, !tbaa !8
  call void @flag_error(ptr noundef %48)
  %49 = load i32, ptr %15, align 4, !tbaa !12
  store i32 %49, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %76

50:                                               ; preds = %33
  %51 = load ptr, ptr %12, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %51, i32 0, i32 4
  store i32 1, ptr %52, align 8, !tbaa !43
  %53 = load ptr, ptr %12, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %53, i32 0, i32 11
  %55 = load ptr, ptr %54, align 8, !tbaa !45
  %56 = getelementptr ptr, ptr %55, i64 14
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  %58 = load ptr, ptr %13, align 8, !tbaa !3
  %59 = load ptr, ptr %12, align 8, !tbaa !8
  %60 = call ptr @call_with_frame(ptr noundef @.str.62, i32 noundef 675, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %14, align 8, !tbaa !3
  %61 = load ptr, ptr %12, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %61, i32 0, i32 4
  store i32 0, ptr %62, align 8, !tbaa !43
  %63 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %63)
  %64 = load ptr, ptr %14, align 8, !tbaa !3
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %50
  %67 = load ptr, ptr %12, align 8, !tbaa !8
  call void @flag_error(ptr noundef %67)
  %68 = load i32, ptr %15, align 4, !tbaa !12
  store i32 %68, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %76

69:                                               ; preds = %50
  %70 = load ptr, ptr %14, align 8, !tbaa !3
  %71 = call i64 @PyLong_AsLong(ptr noundef %70)
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %15, align 4, !tbaa !12
  %73 = load ptr, ptr %14, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %73)
  br label %74

74:                                               ; preds = %69, %5
  %75 = load i32, ptr %15, align 4, !tbaa !12
  store i32 %75, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %76

76:                                               ; preds = %74, %66, %47, %31, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %77 = load i32, ptr %6, align 4
  ret i32 %77
}

declare void @PyExpat_XML_SetStartDoctypeDeclHandler(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @my_StartDoctypeDeclHandler(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !23
  store ptr %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !23
  store i32 %4, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %15, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !3
  %16 = load ptr, ptr %11, align 8, !tbaa !8
  %17 = call i32 @have_handler(ptr noundef %16, i32 noundef 15)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %64

19:                                               ; preds = %5
  %20 = call ptr @PyErr_Occurred()
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 1, ptr %14, align 4
  br label %65

23:                                               ; preds = %19
  %24 = load ptr, ptr %11, align 8, !tbaa !8
  %25 = call i32 @flush_character_buffer(ptr noundef %24)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 1, ptr %14, align 4
  br label %65

28:                                               ; preds = %23
  %29 = load ptr, ptr %11, align 8, !tbaa !8
  %30 = load ptr, ptr %7, align 8, !tbaa !23
  %31 = call ptr @string_intern(ptr noundef %29, ptr noundef %30)
  %32 = load ptr, ptr %11, align 8, !tbaa !8
  %33 = load ptr, ptr %8, align 8, !tbaa !23
  %34 = call ptr @string_intern(ptr noundef %32, ptr noundef %33)
  %35 = load ptr, ptr %11, align 8, !tbaa !8
  %36 = load ptr, ptr %9, align 8, !tbaa !23
  %37 = call ptr @string_intern(ptr noundef %35, ptr noundef %36)
  %38 = load i32, ptr %10, align 4, !tbaa !12
  %39 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.63, ptr noundef %31, ptr noundef %34, ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %12, align 8, !tbaa !3
  %40 = load ptr, ptr %12, align 8, !tbaa !3
  %41 = icmp ne ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %28
  %43 = load ptr, ptr %11, align 8, !tbaa !8
  call void @flag_error(ptr noundef %43)
  store i32 1, ptr %14, align 4
  br label %65

44:                                               ; preds = %28
  %45 = load ptr, ptr %11, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %45, i32 0, i32 4
  store i32 1, ptr %46, align 8, !tbaa !43
  %47 = load ptr, ptr %11, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %47, i32 0, i32 11
  %49 = load ptr, ptr %48, align 8, !tbaa !45
  %50 = getelementptr ptr, ptr %49, i64 15
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  %52 = load ptr, ptr %12, align 8, !tbaa !3
  %53 = load ptr, ptr %11, align 8, !tbaa !8
  %54 = call ptr @call_with_frame(ptr noundef @.str.64, i32 noundef 685, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %13, align 8, !tbaa !3
  %55 = load ptr, ptr %11, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %55, i32 0, i32 4
  store i32 0, ptr %56, align 8, !tbaa !43
  %57 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %57)
  %58 = load ptr, ptr %13, align 8, !tbaa !3
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %44
  %61 = load ptr, ptr %11, align 8, !tbaa !8
  call void @flag_error(ptr noundef %61)
  store i32 1, ptr %14, align 4
  br label %65

62:                                               ; preds = %44
  %63 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %63)
  br label %64

64:                                               ; preds = %62, %5
  store i32 1, ptr %14, align 4
  br label %65

65:                                               ; preds = %64, %60, %42, %27, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret void
}

declare void @PyExpat_XML_SetEndDoctypeDeclHandler(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @my_EndDoctypeDeclHandler(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %7, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = call i32 @have_handler(ptr noundef %8, i32 noundef 16)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %46

11:                                               ; preds = %1
  %12 = call ptr @PyErr_Occurred()
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 1, ptr %6, align 4
  br label %47

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = call i32 @flush_character_buffer(ptr noundef %16)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 1, ptr %6, align 4
  br label %47

20:                                               ; preds = %15
  %21 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.56)
  store ptr %21, ptr %4, align 8, !tbaa !3
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  call void @flag_error(ptr noundef %25)
  store i32 1, ptr %6, align 4
  br label %47

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %27, i32 0, i32 4
  store i32 1, ptr %28, align 8, !tbaa !43
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8, !tbaa !45
  %32 = getelementptr ptr, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  %36 = call ptr @call_with_frame(ptr noundef @.str.65, i32 noundef 687, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %5, align 8, !tbaa !3
  %37 = load ptr, ptr %3, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %37, i32 0, i32 4
  store i32 0, ptr %38, align 8, !tbaa !43
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %39)
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %26
  %43 = load ptr, ptr %3, align 8, !tbaa !8
  call void @flag_error(ptr noundef %43)
  store i32 1, ptr %6, align 4
  br label %47

44:                                               ; preds = %26
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %1
  store i32 1, ptr %6, align 4
  br label %47

47:                                               ; preds = %46, %42, %24, %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare void @PyExpat_XML_SetEntityDeclHandler(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @my_EntityDeclHandler(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !23
  store i32 %2, ptr %12, align 4, !tbaa !12
  store ptr %3, ptr %13, align 8, !tbaa !23
  store i32 %4, ptr %14, align 4, !tbaa !12
  store ptr %5, ptr %15, align 8, !tbaa !23
  store ptr %6, ptr %16, align 8, !tbaa !23
  store ptr %7, ptr %17, align 8, !tbaa !23
  store ptr %8, ptr %18, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %23, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store ptr null, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store ptr null, ptr %21, align 8, !tbaa !3
  %24 = load ptr, ptr %19, align 8, !tbaa !8
  %25 = call i32 @have_handler(ptr noundef %24, i32 noundef 17)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %81

27:                                               ; preds = %9
  %28 = call ptr @PyErr_Occurred()
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 1, ptr %22, align 4
  br label %82

31:                                               ; preds = %27
  %32 = load ptr, ptr %19, align 8, !tbaa !8
  %33 = call i32 @flush_character_buffer(ptr noundef %32)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 1, ptr %22, align 4
  br label %82

36:                                               ; preds = %31
  %37 = load ptr, ptr %19, align 8, !tbaa !8
  %38 = load ptr, ptr %11, align 8, !tbaa !23
  %39 = call ptr @string_intern(ptr noundef %37, ptr noundef %38)
  %40 = load i32, ptr %12, align 4, !tbaa !12
  %41 = load ptr, ptr %13, align 8, !tbaa !23
  %42 = load i32, ptr %14, align 4, !tbaa !12
  %43 = call ptr @conv_string_len_to_unicode(ptr noundef %41, i32 noundef %42)
  %44 = load ptr, ptr %19, align 8, !tbaa !8
  %45 = load ptr, ptr %15, align 8, !tbaa !23
  %46 = call ptr @string_intern(ptr noundef %44, ptr noundef %45)
  %47 = load ptr, ptr %19, align 8, !tbaa !8
  %48 = load ptr, ptr %16, align 8, !tbaa !23
  %49 = call ptr @string_intern(ptr noundef %47, ptr noundef %48)
  %50 = load ptr, ptr %19, align 8, !tbaa !8
  %51 = load ptr, ptr %17, align 8, !tbaa !23
  %52 = call ptr @string_intern(ptr noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %19, align 8, !tbaa !8
  %54 = load ptr, ptr %18, align 8, !tbaa !23
  %55 = call ptr @string_intern(ptr noundef %53, ptr noundef %54)
  %56 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.66, ptr noundef %39, i32 noundef %40, ptr noundef %43, ptr noundef %46, ptr noundef %49, ptr noundef %52, ptr noundef %55)
  store ptr %56, ptr %20, align 8, !tbaa !3
  %57 = load ptr, ptr %20, align 8, !tbaa !3
  %58 = icmp ne ptr %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %36
  %60 = load ptr, ptr %19, align 8, !tbaa !8
  call void @flag_error(ptr noundef %60)
  store i32 1, ptr %22, align 4
  br label %82

61:                                               ; preds = %36
  %62 = load ptr, ptr %19, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %62, i32 0, i32 4
  store i32 1, ptr %63, align 8, !tbaa !43
  %64 = load ptr, ptr %19, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %64, i32 0, i32 11
  %66 = load ptr, ptr %65, align 8, !tbaa !45
  %67 = getelementptr ptr, ptr %66, i64 17
  %68 = load ptr, ptr %67, align 8, !tbaa !3
  %69 = load ptr, ptr %20, align 8, !tbaa !3
  %70 = load ptr, ptr %19, align 8, !tbaa !8
  %71 = call ptr @call_with_frame(ptr noundef @.str.67, i32 noundef 510, ptr noundef %68, ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %21, align 8, !tbaa !3
  %72 = load ptr, ptr %19, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %72, i32 0, i32 4
  store i32 0, ptr %73, align 8, !tbaa !43
  %74 = load ptr, ptr %20, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %74)
  %75 = load ptr, ptr %21, align 8, !tbaa !3
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %61
  %78 = load ptr, ptr %19, align 8, !tbaa !8
  call void @flag_error(ptr noundef %78)
  store i32 1, ptr %22, align 4
  br label %82

79:                                               ; preds = %61
  %80 = load ptr, ptr %21, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %80)
  br label %81

81:                                               ; preds = %79, %9
  store i32 1, ptr %22, align 4
  br label %82

82:                                               ; preds = %81, %77, %59, %35, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret void
}

declare void @PyExpat_XML_SetXmlDeclHandler(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @my_XmlDeclHandler(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !23
  store i32 %3, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %13, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !3
  %14 = load ptr, ptr %9, align 8, !tbaa !8
  %15 = call i32 @have_handler(ptr noundef %14, i32 noundef 18)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %55

17:                                               ; preds = %4
  %18 = call ptr @PyErr_Occurred()
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 1, ptr %12, align 4
  br label %56

21:                                               ; preds = %17
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  %23 = call i32 @flush_character_buffer(ptr noundef %22)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 1, ptr %12, align 4
  br label %56

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !23
  %28 = load ptr, ptr %7, align 8, !tbaa !23
  %29 = load i32, ptr %8, align 4, !tbaa !12
  %30 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.68, ptr noundef @conv_string_to_unicode, ptr noundef %27, ptr noundef @conv_string_to_unicode, ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %10, align 8, !tbaa !3
  %31 = load ptr, ptr %10, align 8, !tbaa !3
  %32 = icmp ne ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %9, align 8, !tbaa !8
  call void @flag_error(ptr noundef %34)
  store i32 1, ptr %12, align 4
  br label %56

35:                                               ; preds = %26
  %36 = load ptr, ptr %9, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %36, i32 0, i32 4
  store i32 1, ptr %37, align 8, !tbaa !43
  %38 = load ptr, ptr %9, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %38, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8, !tbaa !45
  %41 = getelementptr ptr, ptr %40, i64 18
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = load ptr, ptr %10, align 8, !tbaa !3
  %44 = load ptr, ptr %9, align 8, !tbaa !8
  %45 = call ptr @call_with_frame(ptr noundef @.str.69, i32 noundef 519, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %11, align 8, !tbaa !3
  %46 = load ptr, ptr %9, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %46, i32 0, i32 4
  store i32 0, ptr %47, align 8, !tbaa !43
  %48 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %48)
  %49 = load ptr, ptr %11, align 8, !tbaa !3
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %35
  %52 = load ptr, ptr %9, align 8, !tbaa !8
  call void @flag_error(ptr noundef %52)
  store i32 1, ptr %12, align 4
  br label %56

53:                                               ; preds = %35
  %54 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %54)
  br label %55

55:                                               ; preds = %53, %4
  store i32 1, ptr %12, align 4
  br label %56

56:                                               ; preds = %55, %51, %33, %25, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

declare void @PyExpat_XML_SetElementDeclHandler(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @my_ElementDeclHandler(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %13, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = call i32 @have_handler(ptr noundef %14, i32 noundef 19)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %72

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %18 = call ptr @PyErr_Occurred()
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 1, ptr %12, align 4
  br label %69

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = call i32 @flush_character_buffer(ptr noundef %22)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 2, ptr %12, align 4
  br label %69

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !71
  %28 = call ptr @conv_content_model(ptr noundef %27, ptr noundef @conv_string_to_unicode)
  store ptr %28, ptr %10, align 8, !tbaa !3
  %29 = load ptr, ptr %10, align 8, !tbaa !3
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  call void @flag_error(ptr noundef %32)
  store i32 2, ptr %12, align 4
  br label %69

33:                                               ; preds = %26
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = load ptr, ptr %5, align 8, !tbaa !23
  %36 = call ptr @string_intern(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %11, align 8, !tbaa !3
  %37 = load ptr, ptr %11, align 8, !tbaa !3
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %40)
  %41 = load ptr, ptr %7, align 8, !tbaa !8
  call void @flag_error(ptr noundef %41)
  store i32 2, ptr %12, align 4
  br label %69

42:                                               ; preds = %33
  %43 = load ptr, ptr %11, align 8, !tbaa !3
  %44 = load ptr, ptr %10, align 8, !tbaa !3
  %45 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.70, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %8, align 8, !tbaa !3
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = load ptr, ptr %7, align 8, !tbaa !8
  call void @flag_error(ptr noundef %49)
  store i32 2, ptr %12, align 4
  br label %69

50:                                               ; preds = %42
  %51 = load ptr, ptr %7, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %51, i32 0, i32 4
  store i32 1, ptr %52, align 8, !tbaa !43
  %53 = load ptr, ptr %7, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %53, i32 0, i32 11
  %55 = load ptr, ptr %54, align 8, !tbaa !45
  %56 = getelementptr ptr, ptr %55, i64 19
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  %58 = load ptr, ptr %8, align 8, !tbaa !3
  %59 = load ptr, ptr %7, align 8, !tbaa !8
  %60 = call ptr @call_with_frame(ptr noundef @.str.71, i32 noundef 581, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %9, align 8, !tbaa !3
  %61 = load ptr, ptr %7, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %61, i32 0, i32 4
  store i32 0, ptr %62, align 8, !tbaa !43
  %63 = load ptr, ptr %9, align 8, !tbaa !3
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %50
  %66 = load ptr, ptr %7, align 8, !tbaa !8
  call void @flag_error(ptr noundef %66)
  store i32 2, ptr %12, align 4
  br label %69

67:                                               ; preds = %50
  %68 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %68)
  store i32 0, ptr %12, align 4
  br label %69

69:                                               ; preds = %65, %48, %39, %31, %25, %67, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %70 = load i32, ptr %12, align 4
  switch i32 %70, label %79 [
    i32 0, label %71
    i32 2, label %73
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71, %3
  br label %73

73:                                               ; preds = %72, %69
  %74 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %74)
  %75 = load ptr, ptr %7, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !48
  %78 = load ptr, ptr %6, align 8, !tbaa !71
  call void @PyExpat_XML_FreeContentModel(ptr noundef %77, ptr noundef %78)
  store i32 1, ptr %12, align 4
  br label %79

79:                                               ; preds = %73, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

declare void @PyExpat_XML_SetAttlistDeclHandler(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @my_AttlistDeclHandler(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !23
  store ptr %2, ptr %9, align 8, !tbaa !23
  store ptr %3, ptr %10, align 8, !tbaa !23
  store ptr %4, ptr %11, align 8, !tbaa !23
  store i32 %5, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %17, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8, !tbaa !3
  %18 = load ptr, ptr %13, align 8, !tbaa !8
  %19 = call i32 @have_handler(ptr noundef %18, i32 noundef 20)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %65

21:                                               ; preds = %6
  %22 = call ptr @PyErr_Occurred()
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 1, ptr %16, align 4
  br label %66

25:                                               ; preds = %21
  %26 = load ptr, ptr %13, align 8, !tbaa !8
  %27 = call i32 @flush_character_buffer(ptr noundef %26)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 1, ptr %16, align 4
  br label %66

30:                                               ; preds = %25
  %31 = load ptr, ptr %13, align 8, !tbaa !8
  %32 = load ptr, ptr %8, align 8, !tbaa !23
  %33 = call ptr @string_intern(ptr noundef %31, ptr noundef %32)
  %34 = load ptr, ptr %13, align 8, !tbaa !8
  %35 = load ptr, ptr %9, align 8, !tbaa !23
  %36 = call ptr @string_intern(ptr noundef %34, ptr noundef %35)
  %37 = load ptr, ptr %10, align 8, !tbaa !23
  %38 = load ptr, ptr %11, align 8, !tbaa !23
  %39 = load i32, ptr %12, align 4, !tbaa !12
  %40 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.73, ptr noundef %33, ptr noundef %36, ptr noundef @conv_string_to_unicode, ptr noundef %37, ptr noundef @conv_string_to_unicode, ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %14, align 8, !tbaa !3
  %41 = load ptr, ptr %14, align 8, !tbaa !3
  %42 = icmp ne ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %30
  %44 = load ptr, ptr %13, align 8, !tbaa !8
  call void @flag_error(ptr noundef %44)
  store i32 1, ptr %16, align 4
  br label %66

45:                                               ; preds = %30
  %46 = load ptr, ptr %13, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %46, i32 0, i32 4
  store i32 1, ptr %47, align 8, !tbaa !43
  %48 = load ptr, ptr %13, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %48, i32 0, i32 11
  %50 = load ptr, ptr %49, align 8, !tbaa !45
  %51 = getelementptr ptr, ptr %50, i64 20
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  %53 = load ptr, ptr %14, align 8, !tbaa !3
  %54 = load ptr, ptr %13, align 8, !tbaa !8
  %55 = call ptr @call_with_frame(ptr noundef @.str.74, i32 noundef 606, ptr noundef %52, ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %15, align 8, !tbaa !3
  %56 = load ptr, ptr %13, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %56, i32 0, i32 4
  store i32 0, ptr %57, align 8, !tbaa !43
  %58 = load ptr, ptr %14, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %58)
  %59 = load ptr, ptr %15, align 8, !tbaa !3
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %45
  %62 = load ptr, ptr %13, align 8, !tbaa !8
  call void @flag_error(ptr noundef %62)
  store i32 1, ptr %16, align 4
  br label %66

63:                                               ; preds = %45
  %64 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %64)
  br label %65

65:                                               ; preds = %63, %6
  store i32 1, ptr %16, align 4
  br label %66

66:                                               ; preds = %65, %61, %43, %29, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret void
}

declare void @PyExpat_XML_SetSkippedEntityHandler(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @my_SkippedEntityHandler(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %11, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = call i32 @have_handler(ptr noundef %12, i32 noundef 21)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %54

15:                                               ; preds = %3
  %16 = call ptr @PyErr_Occurred()
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 1, ptr %10, align 4
  br label %55

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = call i32 @flush_character_buffer(ptr noundef %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 1, ptr %10, align 4
  br label %55

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = load ptr, ptr %5, align 8, !tbaa !23
  %27 = call ptr @string_intern(ptr noundef %25, ptr noundef %26)
  %28 = load i32, ptr %6, align 4, !tbaa !12
  %29 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.75, ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %8, align 8, !tbaa !3
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = icmp ne ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %24
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  call void @flag_error(ptr noundef %33)
  store i32 1, ptr %10, align 4
  br label %55

34:                                               ; preds = %24
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %35, i32 0, i32 4
  store i32 1, ptr %36, align 8, !tbaa !43
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %37, i32 0, i32 11
  %39 = load ptr, ptr %38, align 8, !tbaa !45
  %40 = getelementptr ptr, ptr %39, i64 21
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = call ptr @call_with_frame(ptr noundef @.str.76, i32 noundef 614, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %9, align 8, !tbaa !3
  %45 = load ptr, ptr %7, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %45, i32 0, i32 4
  store i32 0, ptr %46, align 8, !tbaa !43
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %47)
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %34
  %51 = load ptr, ptr %7, align 8, !tbaa !8
  call void @flag_error(ptr noundef %51)
  store i32 1, ptr %10, align 4
  br label %55

52:                                               ; preds = %34
  %53 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %53)
  br label %54

54:                                               ; preds = %52, %3
  store i32 1, ptr %10, align 4
  br label %55

55:                                               ; preds = %54, %50, %32, %23, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @have_handler(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = sext i32 %9 to i64
  %11 = getelementptr ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %12, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = icmp ne ptr %13, null
  %15 = zext i1 %14 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @flush_character_buffer(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 4, !tbaa !40
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %28

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %21, i32 0, i32 8
  %23 = load i32, ptr %22, align 4, !tbaa !40
  %24 = call i32 @call_character_handler(ptr noundef %17, ptr noundef %20, i32 noundef %23)
  store i32 %24, ptr %4, align 4, !tbaa !12
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %25, i32 0, i32 8
  store i32 0, ptr %26, align 4, !tbaa !40
  %27 = load i32, ptr %4, align 4, !tbaa !12
  store i32 %27, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %28

28:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

declare i32 @PyExpat_XML_GetSpecifiedAttributeCount(ptr noundef) #1

declare ptr @PyList_New(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @flag_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  call void @clear_handlers(ptr noundef %3, i32 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  call void @PyExpat_XML_SetExternalEntityRefHandler(ptr noundef %6, ptr noundef @error_external_entity_ref_handler)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @string_intern(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = call ptr @conv_string_to_unicode(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %42

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %42

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = call i32 @PyDict_GetItemRef(ptr noundef %25, ptr noundef %26, ptr noundef %7)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %30, i32 0, i32 10
  %32 = load ptr, ptr %31, align 8, !tbaa !46
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = call i32 @PyDict_SetItem(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %42

39:                                               ; preds = %29, %22
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %40)
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %41, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %42

42:                                               ; preds = %39, %37, %20, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %43 = load ptr, ptr %3, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal ptr @conv_string_to_unicode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr @_Py_NoneStruct, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !23
  %9 = load ptr, ptr %3, align 8, !tbaa !23
  %10 = call i64 @strlen(ptr noundef %9) #8
  %11 = call ptr @PyUnicode_DecodeUTF8(ptr noundef %8, i64 noundef %10, ptr noundef @.str.42)
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @PyList_SET_ITEM(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.PyListObject, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  %13 = load i64, ptr %5, align 8, !tbaa !21
  %14 = getelementptr ptr, ptr %12, i64 %13
  store ptr %9, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Py_BuildValue(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @call_with_frame(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !23
  store i32 %1, ptr %7, align 4, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  %13 = load ptr, ptr %9, align 8, !tbaa !3
  %14 = call ptr @PyObject_Call(ptr noundef %12, ptr noundef %13, ptr noundef null)
  store ptr %14, ptr %11, align 8, !tbaa !3
  %15 = load ptr, ptr %11, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %5
  %18 = load ptr, ptr %6, align 8, !tbaa !23
  %19 = load i32, ptr %7, align 4, !tbaa !12
  call void @_PyTraceback_Add(ptr noundef %18, ptr noundef @.str.43, i32 noundef %19)
  %20 = load ptr, ptr %10, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  %23 = call i32 @PyExpat_XML_StopParser(ptr noundef %22, i8 noundef zeroext 0)
  br label %24

24:                                               ; preds = %17, %5
  %25 = load ptr, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal i32 @call_character_handler(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = call i32 @have_handler(ptr noundef %11, i32 noundef 3)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %57

15:                                               ; preds = %3
  %16 = call ptr @PyTuple_New(i64 noundef 1)
  store ptr %16, ptr %8, align 8, !tbaa !3
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %57

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !23
  %22 = load i32, ptr %7, align 4, !tbaa !12
  %23 = call ptr @conv_string_len_to_unicode(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %9, align 8, !tbaa !3
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  call void @flag_error(ptr noundef %28)
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !48
  call void @PyExpat_XML_SetCharacterDataHandler(ptr noundef %31, ptr noundef @noop_character_data_handler)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %57

32:                                               ; preds = %20
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = load ptr, ptr %9, align 8, !tbaa !3
  call void @PyTuple_SET_ITEM(ptr noundef %33, i64 noundef 0, ptr noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %35, i32 0, i32 4
  store i32 1, ptr %36, align 8, !tbaa !43
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %37, i32 0, i32 11
  %39 = load ptr, ptr %38, align 8, !tbaa !45
  %40 = getelementptr ptr, ptr %39, i64 3
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = call ptr @call_with_frame(ptr noundef @.str.41, i32 noundef 286, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %9, align 8, !tbaa !3
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %45, i32 0, i32 4
  store i32 0, ptr %46, align 8, !tbaa !43
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %47)
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %32
  %51 = load ptr, ptr %5, align 8, !tbaa !8
  call void @flag_error(ptr noundef %51)
  %52 = load ptr, ptr %5, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !48
  call void @PyExpat_XML_SetCharacterDataHandler(ptr noundef %54, ptr noundef @noop_character_data_handler)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %57

55:                                               ; preds = %32
  %56 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %56)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %57

57:                                               ; preds = %55, %50, %26, %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

declare ptr @PyTuple_New(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @conv_string_len_to_unicode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr @_Py_NoneStruct, ptr %3, align 8
  br label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = sext i32 %11 to i64
  %13 = call ptr @PyUnicode_DecodeUTF8(ptr noundef %10, i64 noundef %12, ptr noundef @.str.42)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %9, %8
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal void @noop_character_data_handler(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @PyTuple_SET_ITEM(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %5, align 8, !tbaa !21
  %13 = getelementptr [1 x ptr], ptr %11, i64 0, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

declare ptr @PyUnicode_DecodeUTF8(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @error_external_entity_ref_handler(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !70
  store ptr %1, ptr %7, align 8, !tbaa !23
  store ptr %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !23
  store ptr %4, ptr %10, align 8, !tbaa !23
  ret i32 0
}

declare i32 @PyDict_GetItemRef(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyObject_Call(ptr noundef, ptr noundef, ptr noundef) #1

declare void @_PyTraceback_Add(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @PyExpat_XML_StopParser(ptr noundef, i8 noundef zeroext) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i64 @PyLong_AsLong(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @conv_content_model(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw %struct.XML_cp, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !75
  %14 = zext i32 %13 to i64
  %15 = call ptr @PyTuple_New(i64 noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %62

18:                                               ; preds = %2
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %19

19:                                               ; preds = %46, %18
  %20 = load i32, ptr %8, align 4, !tbaa !12
  %21 = load ptr, ptr %4, align 8, !tbaa !71
  %22 = getelementptr inbounds nuw %struct.XML_cp, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !75
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %49

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %26 = load ptr, ptr %4, align 8, !tbaa !71
  %27 = getelementptr inbounds nuw %struct.XML_cp, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !77
  %29 = load i32, ptr %8, align 4, !tbaa !12
  %30 = sext i32 %29 to i64
  %31 = getelementptr %struct.XML_cp, ptr %28, i64 %30
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = call ptr @conv_content_model(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %9, align 8, !tbaa !3
  %34 = load ptr, ptr %9, align 8, !tbaa !3
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %25
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %37)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %43

38:                                               ; preds = %25
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = load i32, ptr %8, align 4, !tbaa !12
  %41 = sext i32 %40 to i64
  %42 = load ptr, ptr %9, align 8, !tbaa !3
  call void @PyTuple_SET_ITEM(ptr noundef %39, i64 noundef %41, ptr noundef %42)
  store i32 0, ptr %10, align 4
  br label %43

43:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %44 = load i32, ptr %10, align 4
  switch i32 %44, label %64 [
    i32 0, label %45
  ]

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %8, align 4, !tbaa !12
  %48 = add i32 %47, 1
  store i32 %48, ptr %8, align 4, !tbaa !12
  br label %19, !llvm.loop !78

49:                                               ; preds = %19
  %50 = load ptr, ptr %4, align 8, !tbaa !71
  %51 = getelementptr inbounds nuw %struct.XML_cp, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !79
  %53 = load ptr, ptr %4, align 8, !tbaa !71
  %54 = getelementptr inbounds nuw %struct.XML_cp, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !80
  %56 = load ptr, ptr %5, align 8, !tbaa !8
  %57 = load ptr, ptr %4, align 8, !tbaa !71
  %58 = getelementptr inbounds nuw %struct.XML_cp, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !81
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.72, i32 noundef %52, i32 noundef %55, ptr noundef %56, ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %6, align 8, !tbaa !3
  br label %62

62:                                               ; preds = %49, %2
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %63, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %64

64:                                               ; preds = %62, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %65 = load ptr, ptr %3, align 8
  ret ptr %65
}

declare void @PyExpat_XML_FreeContentModel(ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !49
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pyexpat_ErrorString_impl(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load i64, ptr %4, align 8, !tbaa !21
  %6 = trunc i64 %5 to i32
  %7 = call ptr @PyExpat_XML_ErrorString(i32 noundef %6)
  %8 = call ptr @conv_string_to_unicode(ptr noundef %7)
  ret ptr %8
}

declare ptr @PyExpat_XML_ErrorString(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pyexpat_exec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.XML_Expat_Version, align 4
  %7 = alloca { i64, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call ptr @pyexpat_get_state(ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !8
  %13 = call ptr @PyUnicode_InternFromString(ptr noundef @.str.78)
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.pyexpat_state, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !15
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.pyexpat_state, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %208

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = call ptr @PyType_FromModuleAndSpec(ptr noundef %22, ptr noundef @_xml_parse_type_spec, ptr noundef null)
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.pyexpat_state, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8, !tbaa !9
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.pyexpat_state, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %208

31:                                               ; preds = %21
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = call i32 @init_handler_descrs(ptr noundef %32)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %208

36:                                               ; preds = %31
  %37 = call ptr @PyErr_NewException(ptr noundef @.str.79, ptr noundef null, ptr noundef null)
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.pyexpat_state, ptr %38, i32 0, i32 1
  store ptr %37, ptr %39, align 8, !tbaa !14
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.pyexpat_state, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %208

45:                                               ; preds = %36
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = load ptr, ptr %4, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.pyexpat_state, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !14
  %50 = call i32 @PyModule_AddObjectRef(ptr noundef %46, ptr noundef @.str.80, ptr noundef %49)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %208

53:                                               ; preds = %45
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = load ptr, ptr %4, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.pyexpat_state, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !14
  %58 = call i32 @PyModule_AddObjectRef(ptr noundef %54, ptr noundef @.str.81, ptr noundef %57)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %208

61:                                               ; preds = %53
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = load ptr, ptr %4, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.pyexpat_state, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !9
  %66 = call i32 @PyModule_AddObjectRef(ptr noundef %62, ptr noundef @.str.82, ptr noundef %65)
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %208

69:                                               ; preds = %61
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = call ptr @PyExpat_XML_ExpatVersion()
  %72 = call i32 @PyModule_AddStringConstant(ptr noundef %70, ptr noundef @.str.83, ptr noundef %71)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %208

75:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #7
  %76 = call { i64, i32 } @PyExpat_XML_ExpatVersionInfo()
  store { i64, i32 } %76, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %7, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %77 = getelementptr inbounds nuw %struct.XML_Expat_Version, ptr %6, i32 0, i32 0
  %78 = load i32, ptr %77, align 4, !tbaa !82
  %79 = getelementptr inbounds nuw %struct.XML_Expat_Version, ptr %6, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !84
  %81 = getelementptr inbounds nuw %struct.XML_Expat_Version, ptr %6, i32 0, i32 2
  %82 = load i32, ptr %81, align 4, !tbaa !85
  %83 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.84, i32 noundef %78, i32 noundef %80, i32 noundef %82)
  store ptr %83, ptr %8, align 8, !tbaa !3
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = load ptr, ptr %8, align 8, !tbaa !3
  %86 = call i32 @PyModule_Add(ptr noundef %84, ptr noundef @.str.85, ptr noundef %85)
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %75
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %90

89:                                               ; preds = %75
  store i32 0, ptr %5, align 4
  br label %90

90:                                               ; preds = %89, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #7
  %91 = load i32, ptr %5, align 4
  switch i32 %91, label %208 [
    i32 0, label %92
  ]

92:                                               ; preds = %90
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = call i32 @PyModule_AddStringConstant(ptr noundef %93, ptr noundef @.str.86, ptr noundef @.str.87)
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %208

97:                                               ; preds = %92
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = call i32 @add_errors_module(ptr noundef %98)
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %208

102:                                              ; preds = %97
  %103 = load ptr, ptr %3, align 8, !tbaa !3
  %104 = call i32 @add_model_module(ptr noundef %103)
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %208

107:                                              ; preds = %102
  %108 = load ptr, ptr %3, align 8, !tbaa !3
  %109 = call i32 @add_features(ptr noundef %108)
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %208

112:                                              ; preds = %107
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = call i32 @PyModule_AddIntConstant(ptr noundef %114, ptr noundef @.str.88, i64 noundef 0)
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %208

118:                                              ; preds = %113
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %3, align 8, !tbaa !3
  %123 = call i32 @PyModule_AddIntConstant(ptr noundef %122, ptr noundef @.str.89, i64 noundef 1)
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %208

126:                                              ; preds = %121
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %3, align 8, !tbaa !3
  %131 = call i32 @PyModule_AddIntConstant(ptr noundef %130, ptr noundef @.str.90, i64 noundef 2)
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %129
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %208

134:                                              ; preds = %129
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %137 = call ptr @PyMem_Malloc(i64 noundef 184)
  store ptr %137, ptr %9, align 8, !tbaa !86
  %138 = load ptr, ptr %9, align 8, !tbaa !86
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %142

140:                                              ; preds = %136
  %141 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %207

142:                                              ; preds = %136
  %143 = load ptr, ptr %9, align 8, !tbaa !86
  %144 = getelementptr inbounds nuw %struct.PyExpat_CAPI, ptr %143, i32 0, i32 1
  store i32 184, ptr %144, align 8, !tbaa !88
  %145 = load ptr, ptr %9, align 8, !tbaa !86
  %146 = getelementptr inbounds nuw %struct.PyExpat_CAPI, ptr %145, i32 0, i32 0
  store ptr @.str.91, ptr %146, align 8, !tbaa !90
  %147 = load ptr, ptr %9, align 8, !tbaa !86
  %148 = getelementptr inbounds nuw %struct.PyExpat_CAPI, ptr %147, i32 0, i32 2
  store i32 2, ptr %148, align 4, !tbaa !91
  %149 = load ptr, ptr %9, align 8, !tbaa !86
  %150 = getelementptr inbounds nuw %struct.PyExpat_CAPI, ptr %149, i32 0, i32 3
  store i32 6, ptr %150, align 8, !tbaa !92
  %151 = load ptr, ptr %9, align 8, !tbaa !86
  %152 = getelementptr inbounds nuw %struct.PyExpat_CAPI, ptr %151, i32 0, i32 4
  store i32 4, ptr %152, align 4, !tbaa !93
  %153 = load ptr, ptr %9, align 8, !tbaa !86
  %154 = getelementptr inbounds nuw %struct.PyExpat_CAPI, ptr %153, i32 0, i32 5
  store ptr @PyExpat_XML_ErrorString, ptr %154, align 8, !tbaa !94
  %155 = load ptr, ptr %9, align 8, !tbaa !86
  %156 = getelementptr inbounds nuw %struct.PyExpat_CAPI, ptr %155, i32 0, i32 6
  store ptr @PyExpat_XML_GetErrorCode, ptr %156, align 8, !tbaa !95
  %157 = load ptr, ptr %9, align 8, !tbaa !86
  %158 = getelementptr inbounds nuw %struct.PyExpat_CAPI, ptr %157, i32 0, i32 7
  store ptr @PyExpat_XML_GetCurrentColumnNumber, ptr %158, align 8, !tbaa !96
  %159 = load ptr, ptr %9, align 8, !tbaa !86
  %160 = getelementptr inbounds nuw %struct.PyExpat_CAPI, ptr %159, i32 0, i32 8
  store ptr @PyExpat_XML_GetCurrentLineNumber, ptr %160, align 8, !tbaa !97
  %161 = load ptr, ptr %9, align 8, !tbaa !86
  %162 = getelementptr inbounds nuw %struct.PyExpat_CAPI, ptr %161, i32 0, i32 9
  store ptr @PyExpat_XML_Parse, ptr %162, align 8, !tbaa !98
  %163 = load ptr, ptr %9, align 8, !tbaa !86
  %164 = getelementptr inbounds nuw %struct.PyExpat_CAPI, ptr %163, i32 0, i32 10
  store ptr @PyExpat_XML_ParserCreate_MM, ptr %164, align 8, !tbaa !99
  %165 = load ptr, ptr %9, align 8, !tbaa !86
  %166 = getelementptr inbounds nuw %struct.PyExpat_CAPI, ptr %165, i32 0, i32 11
  store ptr @PyExpat_XML_ParserFree, ptr %166, align 8, !tbaa !100
  %167 = load ptr, ptr %9, align 8, !tbaa !86
  %168 = getelementptr inbounds nuw %struct.PyExpat_CAPI, ptr %167, i32 0, i32 12
  store ptr @PyExpat_XML_SetCharacterDataHandler, ptr %168, align 8, !tbaa !101
  %169 = load ptr, ptr %9, align 8, !tbaa !86
  %170 = getelementptr inbounds nuw %struct.PyExpat_CAPI, ptr %169, i32 0, i32 13
  store ptr @PyExpat_XML_SetCommentHandler, ptr %170, align 8, !tbaa !102
  %171 = load ptr, ptr %9, align 8, !tbaa !86
  %172 = getelementptr inbounds nuw %struct.PyExpat_CAPI, ptr %171, i32 0, i32 14
  store ptr @PyExpat_XML_SetDefaultHandlerExpand, ptr %172, align 8, !tbaa !103
  %173 = load ptr, ptr %9, align 8, !tbaa !86
  %174 = getelementptr inbounds nuw %struct.PyExpat_CAPI, ptr %173, i32 0, i32 15
  store ptr @PyExpat_XML_SetElementHandler, ptr %174, align 8, !tbaa !104
  %175 = load ptr, ptr %9, align 8, !tbaa !86
  %176 = getelementptr inbounds nuw %struct.PyExpat_CAPI, ptr %175, i32 0, i32 16
  store ptr @PyExpat_XML_SetNamespaceDeclHandler, ptr %176, align 8, !tbaa !105
  %177 = load ptr, ptr %9, align 8, !tbaa !86
  %178 = getelementptr inbounds nuw %struct.PyExpat_CAPI, ptr %177, i32 0, i32 17
  store ptr @PyExpat_XML_SetProcessingInstructionHandler, ptr %178, align 8, !tbaa !106
  %179 = load ptr, ptr %9, align 8, !tbaa !86
  %180 = getelementptr inbounds nuw %struct.PyExpat_CAPI, ptr %179, i32 0, i32 18
  store ptr @PyExpat_XML_SetUnknownEncodingHandler, ptr %180, align 8, !tbaa !107
  %181 = load ptr, ptr %9, align 8, !tbaa !86
  %182 = getelementptr inbounds nuw %struct.PyExpat_CAPI, ptr %181, i32 0, i32 19
  store ptr @PyExpat_XML_SetUserData, ptr %182, align 8, !tbaa !108
  %183 = load ptr, ptr %9, align 8, !tbaa !86
  %184 = getelementptr inbounds nuw %struct.PyExpat_CAPI, ptr %183, i32 0, i32 20
  store ptr @PyExpat_XML_SetStartDoctypeDeclHandler, ptr %184, align 8, !tbaa !109
  %185 = load ptr, ptr %9, align 8, !tbaa !86
  %186 = getelementptr inbounds nuw %struct.PyExpat_CAPI, ptr %185, i32 0, i32 21
  store ptr @PyExpat_XML_SetEncoding, ptr %186, align 8, !tbaa !110
  %187 = load ptr, ptr %9, align 8, !tbaa !86
  %188 = getelementptr inbounds nuw %struct.PyExpat_CAPI, ptr %187, i32 0, i32 22
  store ptr @PyUnknownEncodingHandler, ptr %188, align 8, !tbaa !111
  %189 = load ptr, ptr %9, align 8, !tbaa !86
  %190 = getelementptr inbounds nuw %struct.PyExpat_CAPI, ptr %189, i32 0, i32 23
  store ptr @PyExpat_XML_SetHashSalt, ptr %190, align 8, !tbaa !112
  %191 = load ptr, ptr %9, align 8, !tbaa !86
  %192 = getelementptr inbounds nuw %struct.PyExpat_CAPI, ptr %191, i32 0, i32 24
  store ptr @PyExpat_XML_SetReparseDeferralEnabled, ptr %192, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %193 = load ptr, ptr %9, align 8, !tbaa !86
  %194 = call ptr @PyCapsule_New(ptr noundef %193, ptr noundef @.str.92, ptr noundef @pyexpat_capsule_destructor)
  store ptr %194, ptr %10, align 8, !tbaa !3
  %195 = load ptr, ptr %10, align 8, !tbaa !3
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %199

197:                                              ; preds = %142
  %198 = load ptr, ptr %9, align 8, !tbaa !86
  call void @PyMem_Free(ptr noundef %198)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %206

199:                                              ; preds = %142
  %200 = load ptr, ptr %3, align 8, !tbaa !3
  %201 = load ptr, ptr %10, align 8, !tbaa !3
  %202 = call i32 @PyModule_Add(ptr noundef %200, ptr noundef @.str.93, ptr noundef %201)
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %199
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %206

205:                                              ; preds = %199
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %206

206:                                              ; preds = %205, %204, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %207

207:                                              ; preds = %206, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %208

208:                                              ; preds = %207, %133, %125, %117, %111, %106, %101, %96, %90, %74, %68, %60, %52, %44, %35, %30, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %209 = load i32, ptr %2, align 4
  ret i32 %209
}

declare ptr @PyUnicode_InternFromString(ptr noundef) #1

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @init_handler_descrs(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !12
  br label %8

8:                                                ; preds = %65, %1
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = sext i32 %9 to i64
  %11 = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %10
  %12 = getelementptr inbounds nuw %struct.HandlerInfo, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 16, !tbaa !50
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %68

15:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load i32, ptr %4, align 4, !tbaa !12
  %17 = sext i32 %16 to i64
  %18 = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %17
  store ptr %18, ptr %5, align 8, !tbaa !114
  %19 = load ptr, ptr %5, align 8, !tbaa !114
  %20 = getelementptr inbounds nuw %struct.HandlerInfo, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  %22 = load ptr, ptr %5, align 8, !tbaa !114
  %23 = getelementptr inbounds nuw %struct.HandlerInfo, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds nuw %struct.PyGetSetDef, ptr %23, i32 0, i32 0
  store ptr %21, ptr %24, align 8, !tbaa !116
  %25 = load ptr, ptr %5, align 8, !tbaa !114
  %26 = getelementptr inbounds nuw %struct.HandlerInfo, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds nuw %struct.PyGetSetDef, ptr %26, i32 0, i32 1
  store ptr @xmlparse_handler_getter, ptr %27, align 8, !tbaa !117
  %28 = load ptr, ptr %5, align 8, !tbaa !114
  %29 = getelementptr inbounds nuw %struct.HandlerInfo, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds nuw %struct.PyGetSetDef, ptr %29, i32 0, i32 2
  store ptr @xmlparse_handler_setter, ptr %30, align 8, !tbaa !118
  %31 = load i32, ptr %4, align 4, !tbaa !12
  %32 = sext i32 %31 to i64
  %33 = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %32
  %34 = load ptr, ptr %5, align 8, !tbaa !114
  %35 = getelementptr inbounds nuw %struct.HandlerInfo, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds nuw %struct.PyGetSetDef, ptr %35, i32 0, i32 4
  store ptr %33, ptr %36, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %37 = load ptr, ptr %3, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.pyexpat_state, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = load ptr, ptr %5, align 8, !tbaa !114
  %41 = getelementptr inbounds nuw %struct.HandlerInfo, ptr %40, i32 0, i32 3
  %42 = call ptr @PyDescr_NewGetSet(ptr noundef %39, ptr noundef %41)
  store ptr %42, ptr %6, align 8, !tbaa !3
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %15
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %62

46:                                               ; preds = %15
  %47 = load ptr, ptr %3, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.pyexpat_state, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct._typeobject, ptr %49, i32 0, i32 31
  %51 = load ptr, ptr %50, align 8, !tbaa !120
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.PyDescrObject, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !121
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = call i32 @PyDict_SetDefaultRef(ptr noundef %51, ptr noundef %54, ptr noundef %55, ptr noundef null)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %46
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %59)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %62

60:                                               ; preds = %46
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %61)
  store i32 0, ptr %7, align 4
  br label %62

62:                                               ; preds = %60, %58, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %63 = load i32, ptr %7, align 4
  switch i32 %63, label %69 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %4, align 4, !tbaa !12
  %67 = add i32 %66, 1
  store i32 %67, ptr %4, align 4, !tbaa !12
  br label %8, !llvm.loop !123

68:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %69

69:                                               ; preds = %68, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %70 = load i32, ptr %2, align 4
  ret i32 %70
}

declare ptr @PyErr_NewException(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyModule_AddStringConstant(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyExpat_XML_ExpatVersion() #1

declare { i64, i32 } @PyExpat_XML_ExpatVersionInfo() #1

declare i32 @PyModule_Add(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @add_errors_module(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call ptr @add_submodule(ptr noundef %9, ptr noundef @.str.140)
  store ptr %10, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %71

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %15 = call ptr @PyDict_New()
  store ptr %15, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %70

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %20 = call ptr @PyDict_New()
  store ptr %20, ptr %7, align 8, !tbaa !3
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %66

24:                                               ; preds = %19
  store i64 0, ptr %8, align 8, !tbaa !21
  br label %25

25:                                               ; preds = %44, %24
  %26 = load i64, ptr %8, align 8, !tbaa !21
  %27 = icmp ult i64 %26, 45
  br i1 %27, label %28, label %47

28:                                               ; preds = %25
  %29 = load i64, ptr %8, align 8, !tbaa !21
  %30 = getelementptr [45 x %struct.ErrorInfo], ptr @error_info_of, i64 0, i64 %29
  %31 = getelementptr inbounds nuw %struct.ErrorInfo, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 16, !tbaa !124
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  br label %44

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = load i64, ptr %8, align 8, !tbaa !21
  %40 = call i32 @add_error(ptr noundef %36, ptr noundef %37, ptr noundef %38, i64 noundef %39)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  br label %66

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43, %34
  %45 = load i64, ptr %8, align 8, !tbaa !21
  %46 = add i64 %45, 1
  store i64 %46, ptr %8, align 8, !tbaa !21
  br label %25, !llvm.loop !126

47:                                               ; preds = %25
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = call i32 @PyModule_AddStringConstant(ptr noundef %48, ptr noundef @.str.141, ptr noundef @.str.142)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  br label %66

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = call i32 @PyModule_Add(ptr noundef %53, ptr noundef @.str.143, ptr noundef %54)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %58)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %69

59:                                               ; preds = %52
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  %62 = call i32 @PyModule_Add(ptr noundef %60, ptr noundef @.str.144, ptr noundef %61)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %69

65:                                               ; preds = %59
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %69

66:                                               ; preds = %51, %42, %23
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %67)
  %68 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %68)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %69

69:                                               ; preds = %66, %65, %64, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %70

70:                                               ; preds = %69, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %71

71:                                               ; preds = %70, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %72 = load i32, ptr %2, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @add_model_module(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @add_submodule(ptr noundef %6, ptr noundef @.str.233)
  store ptr %7, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %97

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call i32 @PyModule_AddStringConstant(ptr noundef %12, ptr noundef @.str.141, ptr noundef @.str.234)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %97

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call i32 @PyModule_AddIntConstant(ptr noundef %18, ptr noundef @.str.235, i64 noundef 1)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %97

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call i32 @PyModule_AddIntConstant(ptr noundef %26, ptr noundef @.str.236, i64 noundef 2)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %97

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = call i32 @PyModule_AddIntConstant(ptr noundef %34, ptr noundef @.str.237, i64 noundef 3)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %97

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = call i32 @PyModule_AddIntConstant(ptr noundef %42, ptr noundef @.str.238, i64 noundef 4)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %97

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = call i32 @PyModule_AddIntConstant(ptr noundef %50, ptr noundef @.str.239, i64 noundef 5)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %97

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = call i32 @PyModule_AddIntConstant(ptr noundef %58, ptr noundef @.str.240, i64 noundef 6)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %97

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = call i32 @PyModule_AddIntConstant(ptr noundef %66, ptr noundef @.str.241, i64 noundef 0)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %97

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = call i32 @PyModule_AddIntConstant(ptr noundef %74, ptr noundef @.str.242, i64 noundef 1)
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %97

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = call i32 @PyModule_AddIntConstant(ptr noundef %82, ptr noundef @.str.243, i64 noundef 2)
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %97

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = call i32 @PyModule_AddIntConstant(ptr noundef %90, ptr noundef @.str.244, i64 noundef 3)
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %97

94:                                               ; preds = %89
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %97

97:                                               ; preds = %96, %93, %85, %77, %69, %61, %53, %45, %37, %29, %21, %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %98 = load i32, ptr %2, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define internal i32 @add_features(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = call ptr @PyList_New(i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %64

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %15 = call ptr @PyExpat_XML_GetFeatureList()
  store ptr %15, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store i64 0, ptr %7, align 8, !tbaa !21
  br label %16

16:                                               ; preds = %52, %14
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load i64, ptr %7, align 8, !tbaa !21
  %19 = getelementptr %struct.XML_Feature, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %struct.XML_Feature, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !127
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %16
  store i32 2, ptr %5, align 4
  br label %55

24:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = load i64, ptr %7, align 8, !tbaa !21
  %27 = getelementptr %struct.XML_Feature, ptr %25, i64 %26
  %28 = getelementptr inbounds nuw %struct.XML_Feature, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !129
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = load i64, ptr %7, align 8, !tbaa !21
  %32 = getelementptr %struct.XML_Feature, ptr %30, i64 %31
  %33 = getelementptr inbounds nuw %struct.XML_Feature, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !130
  %35 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.245, ptr noundef %29, i64 noundef %34)
  store ptr %35, ptr %8, align 8, !tbaa !3
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %24
  store i32 5, ptr %5, align 4
  br label %49

39:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = call i32 @PyList_Append(ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %9, align 4, !tbaa !12
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %43)
  %44 = load i32, ptr %9, align 4, !tbaa !12
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  store i32 5, ptr %5, align 4
  br label %48

47:                                               ; preds = %39
  store i32 0, ptr %5, align 4
  br label %48

48:                                               ; preds = %46, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %49

49:                                               ; preds = %38, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %50 = load i32, ptr %5, align 4
  switch i32 %50, label %55 [
    i32 0, label %51
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr %7, align 8, !tbaa !21
  %54 = add i64 %53, 1
  store i64 %54, ptr %7, align 8, !tbaa !21
  br label %16, !llvm.loop !131

55:                                               ; preds = %49, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %56 = load i32, ptr %5, align 4
  switch i32 %56, label %63 [
    i32 2, label %57
    i32 5, label %61
  ]

57:                                               ; preds = %55
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = call i32 @PyModule_Add(ptr noundef %58, ptr noundef @.str.246, ptr noundef %59)
  store i32 %60, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %63

61:                                               ; preds = %55
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %62)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %63

63:                                               ; preds = %61, %57, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %64

64:                                               ; preds = %63, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %65 = load i32, ptr %2, align 4
  ret i32 %65
}

declare i32 @PyModule_AddIntConstant(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @PyExpat_XML_GetErrorCode(ptr noundef) #1

declare i64 @PyExpat_XML_GetCurrentColumnNumber(ptr noundef) #1

declare i64 @PyExpat_XML_GetCurrentLineNumber(ptr noundef) #1

declare i32 @PyExpat_XML_Parse(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @PyExpat_XML_ParserFree(ptr noundef) #1

declare void @PyExpat_XML_SetElementHandler(ptr noundef, ptr noundef, ptr noundef) #1

declare void @PyExpat_XML_SetNamespaceDeclHandler(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyExpat_XML_SetEncoding(ptr noundef, ptr noundef) #1

declare zeroext i8 @PyExpat_XML_SetReparseDeferralEnabled(ptr noundef, i8 noundef zeroext) #1

declare ptr @PyCapsule_New(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pyexpat_capsule_destructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call ptr @PyCapsule_GetPointer(ptr noundef %5, ptr noundef @.str.92)
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef @.str.247)
  store i32 1, ptr %4, align 4
  br label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  call void @PyMem_Free(ptr noundef %11)
  store i32 0, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %13 = load i32, ptr %4, align 4
  switch i32 %13, label %15 [
    i32 0, label %14
    i32 1, label %14
  ]

14:                                               ; preds = %12, %12
  ret void

15:                                               ; preds = %12
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @xmlparse_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  call void @PyObject_GC_UnTrack(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = call i32 @xmlparse_clear(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  call void @PyExpat_XML_ParserFree(ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %1
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %16, i32 0, i32 1
  store ptr null, ptr %17, align 8, !tbaa !48
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %15
  %23 = load ptr, ptr %2, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  call void @PyMem_Free(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %26, i32 0, i32 11
  store ptr null, ptr %27, align 8, !tbaa !45
  br label %28

28:                                               ; preds = %22, %15
  %29 = load ptr, ptr %2, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr %2, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !35
  call void @PyMem_Free(ptr noundef %36)
  %37 = load ptr, ptr %2, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %37, i32 0, i32 6
  store ptr null, ptr %38, align 8, !tbaa !35
  br label %39

39:                                               ; preds = %33, %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %40 = load ptr, ptr %2, align 8, !tbaa !8
  %41 = call ptr @_Py_TYPE(ptr noundef %40)
  store ptr %41, ptr %3, align 8, !tbaa !18
  %42 = load ptr, ptr %2, align 8, !tbaa !8
  call void @PyObject_GC_Del(ptr noundef %42)
  %43 = load ptr, ptr %3, align 8, !tbaa !18
  call void @Py_DECREF(ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @xmlparse_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %52, %3
  %13 = load i32, ptr %8, align 4, !tbaa !12
  %14 = sext i32 %13 to i64
  %15 = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %14
  %16 = getelementptr inbounds nuw %struct.HandlerInfo, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 16, !tbaa !50
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %12
  store i32 2, ptr %9, align 4
  br label %55

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %25 = load i32, ptr %8, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = getelementptr ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %49

30:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8, !tbaa !45
  %35 = load i32, ptr %8, align 4, !tbaa !12
  %36 = sext i32 %35 to i64
  %37 = getelementptr ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  %40 = call i32 %31(ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %10, align 4, !tbaa !12
  %41 = load i32, ptr %10, align 4, !tbaa !12
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %30
  %44 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %44, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %46

45:                                               ; preds = %30
  store i32 0, ptr %9, align 4
  br label %46

46:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %47 = load i32, ptr %9, align 4
  switch i32 %47, label %55 [
    i32 0, label %48
  ]

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %21
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %8, align 4, !tbaa !12
  %54 = add i32 %53, 1
  store i32 %54, ptr %8, align 4, !tbaa !12
  br label %12, !llvm.loop !132

55:                                               ; preds = %46, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %56 = load i32, ptr %9, align 4
  switch i32 %56, label %80 [
    i32 2, label %57
    i32 1, label %78
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %5, align 8, !tbaa !8
  %60 = call ptr @_Py_TYPE(ptr noundef %59)
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %76

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %63 = load ptr, ptr %6, align 8, !tbaa !8
  %64 = load ptr, ptr %5, align 8, !tbaa !8
  %65 = call ptr @_Py_TYPE(ptr noundef %64)
  %66 = load ptr, ptr %7, align 8, !tbaa !8
  %67 = call i32 %63(ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %11, align 4, !tbaa !12
  %68 = load i32, ptr %11, align 4, !tbaa !12
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %62
  %71 = load i32, ptr %11, align 4, !tbaa !12
  store i32 %71, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %73

72:                                               ; preds = %62
  store i32 0, ptr %9, align 4
  br label %73

73:                                               ; preds = %72, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %74 = load i32, ptr %9, align 4
  switch i32 %74, label %80 [
    i32 0, label %75
    i32 1, label %78
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75, %58
  br label %77

77:                                               ; preds = %76
  store i32 0, ptr %4, align 4
  br label %78

78:                                               ; preds = %77, %73, %55
  %79 = load i32, ptr %4, align 4
  ret i32 %79

80:                                               ; preds = %73, %55
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @xmlparse_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  call void @clear_handlers(ptr noundef %5, i32 noundef 0)
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %7, i32 0, i32 10
  store ptr %8, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !19
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %10, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %6
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  store ptr null, ptr %14, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  br label %17

17:                                               ; preds = %16
  ret i32 0
}

declare void @PyObject_GC_UnTrack(ptr noundef) #1

declare void @PyObject_GC_Del(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pyexpat_xmlparser_Parse(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [2 x ptr], align 16
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !19
  store i64 %3, ptr %9, align 8, !tbaa !21
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !12
  %15 = load ptr, ptr %10, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %28

17:                                               ; preds = %5
  %18 = load i64, ptr %9, align 8, !tbaa !21
  %19 = icmp sle i64 1, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = load i64, ptr %9, align 8, !tbaa !21
  %22 = icmp sle i64 %21, 2
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8, !tbaa !19
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8, !tbaa !19
  br label %34

28:                                               ; preds = %23, %20, %17, %5
  %29 = load ptr, ptr %8, align 8, !tbaa !19
  %30 = load i64, ptr %9, align 8, !tbaa !21
  %31 = load ptr, ptr %10, align 8, !tbaa !3
  %32 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %33 = call ptr @_PyArg_UnpackKeywords(ptr noundef %29, i64 noundef %30, ptr noundef null, ptr noundef %31, ptr noundef @pyexpat_xmlparser_Parse._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef %32)
  br label %34

34:                                               ; preds = %28, %26
  %35 = phi ptr [ %27, %26 ], [ %33, %28 ]
  store ptr %35, ptr %8, align 8, !tbaa !19
  %36 = load ptr, ptr %8, align 8, !tbaa !19
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  br label %61

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8, !tbaa !19
  %41 = getelementptr ptr, ptr %40, i64 0
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  store ptr %42, ptr %13, align 8, !tbaa !3
  %43 = load i64, ptr %9, align 8, !tbaa !21
  %44 = icmp slt i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  br label %55

46:                                               ; preds = %39
  %47 = load ptr, ptr %8, align 8, !tbaa !19
  %48 = getelementptr ptr, ptr %47, i64 1
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  %50 = call i32 @PyObject_IsTrue(ptr noundef %49)
  store i32 %50, ptr %14, align 4, !tbaa !12
  %51 = load i32, ptr %14, align 4, !tbaa !12
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  br label %61

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %54, %45
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = load ptr, ptr %7, align 8, !tbaa !18
  %58 = load ptr, ptr %13, align 8, !tbaa !3
  %59 = load i32, ptr %14, align 4, !tbaa !12
  %60 = call ptr @pyexpat_xmlparser_Parse_impl(ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %11, align 8, !tbaa !3
  br label %61

61:                                               ; preds = %55, %53, %38
  %62 = load ptr, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define internal ptr @pyexpat_xmlparser_ParseFile(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [1 x ptr], align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !19
  store i64 %3, ptr %9, align 8, !tbaa !21
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %14 = load ptr, ptr %10, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %5
  %17 = load i64, ptr %9, align 8, !tbaa !21
  %18 = icmp sle i64 1, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load i64, ptr %9, align 8, !tbaa !21
  %21 = icmp sle i64 %20, 1
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8, !tbaa !19
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !19
  br label %33

27:                                               ; preds = %22, %19, %16, %5
  %28 = load ptr, ptr %8, align 8, !tbaa !19
  %29 = load i64, ptr %9, align 8, !tbaa !21
  %30 = load ptr, ptr %10, align 8, !tbaa !3
  %31 = getelementptr inbounds [1 x ptr], ptr %12, i64 0, i64 0
  %32 = call ptr @_PyArg_UnpackKeywords(ptr noundef %28, i64 noundef %29, ptr noundef null, ptr noundef %30, ptr noundef @pyexpat_xmlparser_ParseFile._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %31)
  br label %33

33:                                               ; preds = %27, %25
  %34 = phi ptr [ %26, %25 ], [ %32, %27 ]
  store ptr %34, ptr %8, align 8, !tbaa !19
  %35 = load ptr, ptr %8, align 8, !tbaa !19
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  br label %46

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8, !tbaa !19
  %40 = getelementptr ptr, ptr %39, i64 0
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  store ptr %41, ptr %13, align 8, !tbaa !3
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = load ptr, ptr %7, align 8, !tbaa !18
  %44 = load ptr, ptr %13, align 8, !tbaa !3
  %45 = call ptr @pyexpat_xmlparser_ParseFile_impl(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %11, align 8, !tbaa !3
  br label %46

46:                                               ; preds = %38, %37
  %47 = load ptr, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal ptr @pyexpat_xmlparser_SetBase(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call ptr @_Py_TYPE(ptr noundef %8)
  %10 = call i32 @PyType_HasFeature(ptr noundef %9, i64 noundef 268435456)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_PyArg_BadArgument(ptr noundef @.str.99, ptr noundef @.str.118, ptr noundef @.str.119, ptr noundef %13)
  br label %31

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %15, ptr noundef %7)
  store ptr %16, ptr %6, align 8, !tbaa !23
  %17 = load ptr, ptr %6, align 8, !tbaa !23
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %31

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8, !tbaa !23
  %22 = call i64 @strlen(ptr noundef %21) #8
  %23 = load i64, ptr %7, align 8, !tbaa !21
  %24 = icmp ne i64 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %26, ptr noundef @.str.7)
  br label %31

27:                                               ; preds = %20
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = load ptr, ptr %6, align 8, !tbaa !23
  %30 = call ptr @pyexpat_xmlparser_SetBase_impl(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %5, align 8, !tbaa !3
  br label %31

31:                                               ; preds = %27, %25, %19, %12
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @pyexpat_xmlparser_GetBase(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @pyexpat_xmlparser_GetBase_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @pyexpat_xmlparser_GetInputContext(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @pyexpat_xmlparser_GetInputContext_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @pyexpat_xmlparser_ExternalEntityParserCreate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [2 x ptr], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !18
  store ptr %2, ptr %9, align 8, !tbaa !19
  store i64 %3, ptr %10, align 8, !tbaa !21
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8, !tbaa !23
  %19 = load ptr, ptr %11, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %32

21:                                               ; preds = %5
  %22 = load i64, ptr %10, align 8, !tbaa !21
  %23 = icmp sle i64 1, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = load i64, ptr %10, align 8, !tbaa !21
  %26 = icmp sle i64 %25, 2
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load ptr, ptr %9, align 8, !tbaa !19
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %9, align 8, !tbaa !19
  br label %38

32:                                               ; preds = %27, %24, %21, %5
  %33 = load ptr, ptr %9, align 8, !tbaa !19
  %34 = load i64, ptr %10, align 8, !tbaa !21
  %35 = load ptr, ptr %11, align 8, !tbaa !3
  %36 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  %37 = call ptr @_PyArg_UnpackKeywords(ptr noundef %33, i64 noundef %34, ptr noundef null, ptr noundef %35, ptr noundef @pyexpat_xmlparser_ExternalEntityParserCreate._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef %36)
  br label %38

38:                                               ; preds = %32, %30
  %39 = phi ptr [ %31, %30 ], [ %37, %32 ]
  store ptr %39, ptr %9, align 8, !tbaa !19
  %40 = load ptr, ptr %9, align 8, !tbaa !19
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  br label %117

43:                                               ; preds = %38
  %44 = load ptr, ptr %9, align 8, !tbaa !19
  %45 = getelementptr ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  %47 = icmp eq ptr %46, @_Py_NoneStruct
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store ptr null, ptr %14, align 8, !tbaa !23
  br label %80

49:                                               ; preds = %43
  %50 = load ptr, ptr %9, align 8, !tbaa !19
  %51 = getelementptr ptr, ptr %50, i64 0
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  %53 = call ptr @_Py_TYPE(ptr noundef %52)
  %54 = call i32 @PyType_HasFeature(ptr noundef %53, i64 noundef 268435456)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %75

56:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %57 = load ptr, ptr %9, align 8, !tbaa !19
  %58 = getelementptr ptr, ptr %57, i64 0
  %59 = load ptr, ptr %58, align 8, !tbaa !3
  %60 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %59, ptr noundef %16)
  store ptr %60, ptr %14, align 8, !tbaa !23
  %61 = load ptr, ptr %14, align 8, !tbaa !23
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  store i32 2, ptr %17, align 4
  br label %72

64:                                               ; preds = %56
  %65 = load ptr, ptr %14, align 8, !tbaa !23
  %66 = call i64 @strlen(ptr noundef %65) #8
  %67 = load i64, ptr %16, align 8, !tbaa !21
  %68 = icmp ne i64 %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %70, ptr noundef @.str.7)
  store i32 2, ptr %17, align 4
  br label %72

71:                                               ; preds = %64
  store i32 0, ptr %17, align 4
  br label %72

72:                                               ; preds = %69, %63, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %73 = load i32, ptr %17, align 4
  switch i32 %73, label %119 [
    i32 0, label %74
    i32 2, label %117
  ]

74:                                               ; preds = %72
  br label %79

75:                                               ; preds = %49
  %76 = load ptr, ptr %9, align 8, !tbaa !19
  %77 = getelementptr ptr, ptr %76, i64 0
  %78 = load ptr, ptr %77, align 8, !tbaa !3
  call void @_PyArg_BadArgument(ptr noundef @.str.102, ptr noundef @.str.120, ptr noundef @.str.9, ptr noundef %78)
  br label %117

79:                                               ; preds = %74
  br label %80

80:                                               ; preds = %79, %48
  %81 = load i64, ptr %10, align 8, !tbaa !21
  %82 = icmp slt i64 %81, 2
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  br label %111

84:                                               ; preds = %80
  %85 = load ptr, ptr %9, align 8, !tbaa !19
  %86 = getelementptr ptr, ptr %85, i64 1
  %87 = load ptr, ptr %86, align 8, !tbaa !3
  %88 = call ptr @_Py_TYPE(ptr noundef %87)
  %89 = call i32 @PyType_HasFeature(ptr noundef %88, i64 noundef 268435456)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %95, label %91

91:                                               ; preds = %84
  %92 = load ptr, ptr %9, align 8, !tbaa !19
  %93 = getelementptr ptr, ptr %92, i64 1
  %94 = load ptr, ptr %93, align 8, !tbaa !3
  call void @_PyArg_BadArgument(ptr noundef @.str.102, ptr noundef @.str.121, ptr noundef @.str.119, ptr noundef %94)
  br label %117

95:                                               ; preds = %84
  %96 = load ptr, ptr %9, align 8, !tbaa !19
  %97 = getelementptr ptr, ptr %96, i64 1
  %98 = load ptr, ptr %97, align 8, !tbaa !3
  %99 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %98, ptr noundef %18)
  store ptr %99, ptr %15, align 8, !tbaa !23
  %100 = load ptr, ptr %15, align 8, !tbaa !23
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %95
  br label %117

103:                                              ; preds = %95
  %104 = load ptr, ptr %15, align 8, !tbaa !23
  %105 = call i64 @strlen(ptr noundef %104) #8
  %106 = load i64, ptr %18, align 8, !tbaa !21
  %107 = icmp ne i64 %105, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %109, ptr noundef @.str.7)
  br label %117

110:                                              ; preds = %103
  br label %111

111:                                              ; preds = %110, %83
  %112 = load ptr, ptr %7, align 8, !tbaa !3
  %113 = load ptr, ptr %8, align 8, !tbaa !18
  %114 = load ptr, ptr %14, align 8, !tbaa !23
  %115 = load ptr, ptr %15, align 8, !tbaa !23
  %116 = call ptr @pyexpat_xmlparser_ExternalEntityParserCreate_impl(ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115)
  store ptr %116, ptr %12, align 8, !tbaa !3
  br label %117

117:                                              ; preds = %111, %72, %108, %102, %91, %75, %42
  %118 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %118, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %119

119:                                              ; preds = %117, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %120 = load ptr, ptr %6, align 8
  ret ptr %120
}

; Function Attrs: nounwind uwtable
define internal ptr @pyexpat_xmlparser_SetParamEntityParsing(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call i32 @PyLong_AsInt(ptr noundef %7)
  store i32 %8, ptr %6, align 4, !tbaa !12
  %9 = load i32, ptr %6, align 4, !tbaa !12
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = call ptr @PyErr_Occurred()
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %19

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load i32, ptr %6, align 4, !tbaa !12
  %18 = call ptr @pyexpat_xmlparser_SetParamEntityParsing_impl(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %15, %14
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @pyexpat_xmlparser_UseForeignDTD(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [1 x ptr], align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !19
  store i64 %3, ptr %9, align 8, !tbaa !21
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 1, ptr %13, align 4, !tbaa !12
  %14 = load ptr, ptr %10, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %5
  %17 = load i64, ptr %9, align 8, !tbaa !21
  %18 = icmp sle i64 0, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load i64, ptr %9, align 8, !tbaa !21
  %21 = icmp sle i64 %20, 1
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8, !tbaa !19
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !19
  br label %33

27:                                               ; preds = %22, %19, %16, %5
  %28 = load ptr, ptr %8, align 8, !tbaa !19
  %29 = load i64, ptr %9, align 8, !tbaa !21
  %30 = load ptr, ptr %10, align 8, !tbaa !3
  %31 = getelementptr inbounds [1 x ptr], ptr %12, i64 0, i64 0
  %32 = call ptr @_PyArg_UnpackKeywords(ptr noundef %28, i64 noundef %29, ptr noundef null, ptr noundef %30, ptr noundef @pyexpat_xmlparser_UseForeignDTD._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %31)
  br label %33

33:                                               ; preds = %27, %25
  %34 = phi ptr [ %26, %25 ], [ %32, %27 ]
  store ptr %34, ptr %8, align 8, !tbaa !19
  %35 = load ptr, ptr %8, align 8, !tbaa !19
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  br label %56

38:                                               ; preds = %33
  %39 = load i64, ptr %9, align 8, !tbaa !21
  %40 = icmp slt i64 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  br label %51

42:                                               ; preds = %38
  %43 = load ptr, ptr %8, align 8, !tbaa !19
  %44 = getelementptr ptr, ptr %43, i64 0
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %46 = call i32 @PyObject_IsTrue(ptr noundef %45)
  store i32 %46, ptr %13, align 4, !tbaa !12
  %47 = load i32, ptr %13, align 4, !tbaa !12
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  br label %56

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50, %41
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = load ptr, ptr %7, align 8, !tbaa !18
  %54 = load i32, ptr %13, align 4, !tbaa !12
  %55 = call ptr @pyexpat_xmlparser_UseForeignDTD_impl(ptr noundef %52, ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %11, align 8, !tbaa !3
  br label %56

56:                                               ; preds = %51, %49, %37
  %57 = load ptr, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define internal ptr @pyexpat_xmlparser_SetReparseDeferralEnabled(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call i32 @PyObject_IsTrue(ptr noundef %7)
  store i32 %8, ptr %6, align 4, !tbaa !12
  %9 = load i32, ptr %6, align 4, !tbaa !12
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load i32, ptr %6, align 4, !tbaa !12
  %15 = call ptr @pyexpat_xmlparser_SetReparseDeferralEnabled_impl(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !3
  br label %16

16:                                               ; preds = %12, %11
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @pyexpat_xmlparser_GetReparseDeferralEnabled(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @pyexpat_xmlparser_GetReparseDeferralEnabled_impl(ptr noundef %5)
  ret ptr %6
}

declare i32 @PyObject_IsTrue(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pyexpat_xmlparser_Parse_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.Py_buffer, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 80, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %16 = load ptr, ptr %7, align 8, !tbaa !18
  %17 = call ptr @PyType_GetModuleState(ptr noundef %16)
  store ptr %17, ptr %14, align 8, !tbaa !8
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = call ptr @_Py_TYPE(ptr noundef %18)
  %20 = call i32 @PyType_HasFeature(ptr noundef %19, i64 noundef 268435456)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw %struct.Py_buffer, ptr %12, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !133
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %24, ptr noundef %11)
  store ptr %25, ptr %10, align 8, !tbaa !23
  %26 = load ptr, ptr %10, align 8, !tbaa !23
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %81

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !48
  %33 = call i32 @PyExpat_XML_SetEncoding(ptr noundef %32, ptr noundef @.str.109)
  br label %44

34:                                               ; preds = %4
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = call i32 @PyObject_GetBuffer(ptr noundef %35, ptr noundef %12, i32 noundef 0)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %81

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw %struct.Py_buffer, ptr %12, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !133
  store ptr %41, ptr %10, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw %struct.Py_buffer, ptr %12, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !136
  store i64 %43, ptr %11, align 8, !tbaa !21
  br label %44

44:                                               ; preds = %39, %29
  br label %45

45:                                               ; preds = %57, %44
  %46 = load i64, ptr %11, align 8, !tbaa !21
  %47 = icmp sgt i64 %46, 1048576
  br i1 %47, label %48, label %62

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !48
  %52 = load ptr, ptr %10, align 8, !tbaa !23
  %53 = call i32 @PyExpat_XML_Parse(ptr noundef %51, ptr noundef %52, i32 noundef 1048576, i32 noundef 0)
  store i32 %53, ptr %13, align 4, !tbaa !12
  %54 = load i32, ptr %13, align 4, !tbaa !12
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %48
  br label %71

57:                                               ; preds = %48
  %58 = load ptr, ptr %10, align 8, !tbaa !23
  %59 = getelementptr i8, ptr %58, i64 1048576
  store ptr %59, ptr %10, align 8, !tbaa !23
  %60 = load i64, ptr %11, align 8, !tbaa !21
  %61 = sub i64 %60, 1048576
  store i64 %61, ptr %11, align 8, !tbaa !21
  br label %45, !llvm.loop !137

62:                                               ; preds = %45
  %63 = load ptr, ptr %6, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !48
  %66 = load ptr, ptr %10, align 8, !tbaa !23
  %67 = load i64, ptr %11, align 8, !tbaa !21
  %68 = trunc i64 %67 to i32
  %69 = load i32, ptr %9, align 4, !tbaa !12
  %70 = call i32 @PyExpat_XML_Parse(ptr noundef %65, ptr noundef %66, i32 noundef %68, i32 noundef %69)
  store i32 %70, ptr %13, align 4, !tbaa !12
  br label %71

71:                                               ; preds = %62, %56
  %72 = getelementptr inbounds nuw %struct.Py_buffer, ptr %12, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !133
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  call void @PyBuffer_Release(ptr noundef %12)
  br label %76

76:                                               ; preds = %75, %71
  %77 = load ptr, ptr %14, align 8, !tbaa !8
  %78 = load ptr, ptr %6, align 8, !tbaa !8
  %79 = load i32, ptr %13, align 4, !tbaa !12
  %80 = call ptr @get_parse_result(ptr noundef %77, ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %81

81:                                               ; preds = %76, %38, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %82 = load ptr, ptr %5, align 8
  ret ptr %82
}

declare ptr @PyType_GetModuleState(ptr noundef) #1

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) #1

declare void @PyBuffer_Release(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_parse_result(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !12
  %8 = call ptr @PyErr_Occurred()
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %31

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 4, !tbaa !12
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %20 = call i32 @PyExpat_XML_GetErrorCode(ptr noundef %19)
  %21 = call ptr @set_error(ptr noundef %15, ptr noundef %16, i32 noundef %20)
  store ptr %21, ptr %4, align 8
  br label %31

22:                                               ; preds = %11
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = call i32 @flush_character_buffer(ptr noundef %23)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store ptr null, ptr %4, align 8
  br label %31

27:                                               ; preds = %22
  %28 = load i32, ptr %7, align 4, !tbaa !12
  %29 = sext i32 %28 to i64
  %30 = call ptr @PyLong_FromLong(i64 noundef %29)
  store ptr %30, ptr %4, align 8
  br label %31

31:                                               ; preds = %27, %26, %14, %10
  %32 = load ptr, ptr %4, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @set_error(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  store ptr %16, ptr %10, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %17 = load ptr, ptr %10, align 8, !tbaa !70
  %18 = call i64 @PyExpat_XML_GetCurrentLineNumber(ptr noundef %17)
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %20 = load ptr, ptr %10, align 8, !tbaa !70
  %21 = call i64 @PyExpat_XML_GetCurrentColumnNumber(ptr noundef %20)
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %12, align 4, !tbaa !12
  %23 = load i32, ptr %7, align 4, !tbaa !12
  %24 = call ptr @PyExpat_XML_ErrorString(i32 noundef %23)
  %25 = load i32, ptr %11, align 4, !tbaa !12
  %26 = load i32, ptr %12, align 4, !tbaa !12
  %27 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.110, ptr noundef %24, i32 noundef %25, i32 noundef %26)
  store ptr %27, ptr %9, align 8, !tbaa !3
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %62

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.pyexpat_state, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = call ptr @PyObject_CallOneArg(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %8, align 8, !tbaa !3
  %37 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %37)
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %60

40:                                               ; preds = %31
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = load i32, ptr %7, align 4, !tbaa !12
  %43 = call i32 @set_error_attr(ptr noundef %41, ptr noundef @.str.111, i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %60

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = load i32, ptr %12, align 4, !tbaa !12
  %48 = call i32 @set_error_attr(ptr noundef %46, ptr noundef @.str.112, i32 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %45
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  %52 = load i32, ptr %11, align 4, !tbaa !12
  %53 = call i32 @set_error_attr(ptr noundef %51, ptr noundef @.str.113, i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.pyexpat_state, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !14
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  call void @PyErr_SetObject(ptr noundef %58, ptr noundef %59)
  br label %60

60:                                               ; preds = %55, %50, %45, %40, %31
  %61 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %61)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %62

62:                                               ; preds = %60, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %63 = load ptr, ptr %4, align 8
  ret ptr %63
}

declare ptr @PyLong_FromLong(i64 noundef) #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #1

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @set_error_attr(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load i32, ptr %7, align 4, !tbaa !12
  %11 = sext i32 %10 to i64
  %12 = call ptr @PyLong_FromLong(i64 noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !23
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = call i32 @PyObject_SetAttrString(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %23

21:                                               ; preds = %15, %3
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %22)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %24)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

declare void @PyErr_SetObject(ptr noundef, ptr noundef) #1

declare i32 @PyObject_SetAttrString(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pyexpat_xmlparser_ParseFile_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 1, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !18
  %15 = call ptr @PyType_GetModuleState(ptr noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = load ptr, ptr %10, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.pyexpat_state, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = call i32 @PyObject_GetOptionalAttr(ptr noundef %16, ptr noundef %19, ptr noundef %9)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %79

23:                                               ; preds = %3
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %27, ptr noundef @.str.114)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %79

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %72, %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !48
  %33 = call ptr @PyExpat_XML_GetBuffer(ptr noundef %32, i32 noundef 2048)
  store ptr %33, ptr %13, align 8, !tbaa !8
  %34 = load ptr, ptr %13, align 8, !tbaa !8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %29
  %37 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %37)
  %38 = load ptr, ptr %10, align 8, !tbaa !8
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = call ptr @get_parse_result(ptr noundef %38, ptr noundef %39, i32 noundef 0)
  store ptr %40, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %70

41:                                               ; preds = %29
  %42 = load ptr, ptr %13, align 8, !tbaa !8
  %43 = load ptr, ptr %9, align 8, !tbaa !3
  %44 = call i32 @readinst(ptr noundef %42, i32 noundef 2048, ptr noundef %43)
  store i32 %44, ptr %12, align 4, !tbaa !12
  %45 = load i32, ptr %12, align 4, !tbaa !12
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %48)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %70

49:                                               ; preds = %41
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !48
  %53 = load i32, ptr %12, align 4, !tbaa !12
  %54 = load i32, ptr %12, align 4, !tbaa !12
  %55 = icmp eq i32 %54, 0
  %56 = zext i1 %55 to i32
  %57 = call i32 @PyExpat_XML_ParseBuffer(ptr noundef %52, i32 noundef %53, i32 noundef %56)
  store i32 %57, ptr %8, align 4, !tbaa !12
  %58 = call ptr @PyErr_Occurred()
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %49
  %61 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %61)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %70

62:                                               ; preds = %49
  %63 = load i32, ptr %8, align 4, !tbaa !12
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i32, ptr %12, align 4, !tbaa !12
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65, %62
  store i32 2, ptr %11, align 4
  br label %70

69:                                               ; preds = %65
  store i32 0, ptr %11, align 4
  br label %70

70:                                               ; preds = %69, %68, %60, %47, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %71 = load i32, ptr %11, align 4
  switch i32 %71, label %79 [
    i32 0, label %72
    i32 2, label %73
  ]

72:                                               ; preds = %70
  br label %29

73:                                               ; preds = %70
  %74 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %74)
  %75 = load ptr, ptr %10, align 8, !tbaa !8
  %76 = load ptr, ptr %5, align 8, !tbaa !8
  %77 = load i32, ptr %8, align 4, !tbaa !12
  %78 = call ptr @get_parse_result(ptr noundef %75, ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %79

79:                                               ; preds = %73, %70, %26, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %80 = load ptr, ptr %4, align 8
  ret ptr %80
}

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyExpat_XML_GetBuffer(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @readinst(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i32 %1, ptr %6, align 4, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = load i32, ptr %6, align 4, !tbaa !12
  %14 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %12, ptr noundef @.str.115, i32 noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  br label %60

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = call ptr @_Py_TYPE(ptr noundef %19)
  %21 = call i32 @PyType_HasFeature(ptr noundef %20, i64 noundef 134217728)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = call ptr @PyBytes_AS_STRING(ptr noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !23
  br label %41

26:                                               ; preds = %18
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = call i32 @PyObject_TypeCheck(ptr noundef %27, ptr noundef @PyByteArray_Type)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = call ptr @PyByteArray_AS_STRING(ptr noundef %31)
  store ptr %32, ptr %10, align 8, !tbaa !23
  br label %40

33:                                               ; preds = %26
  %34 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = call ptr @_Py_TYPE(ptr noundef %35)
  %37 = getelementptr inbounds nuw %struct._typeobject, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !138
  %39 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %34, ptr noundef @.str.116, ptr noundef %38)
  br label %60

40:                                               ; preds = %30
  br label %41

41:                                               ; preds = %40, %23
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  %43 = call i64 @Py_SIZE(ptr noundef %42)
  store i64 %43, ptr %9, align 8, !tbaa !21
  %44 = load i64, ptr %9, align 8, !tbaa !21
  %45 = load i32, ptr %6, align 4, !tbaa !12
  %46 = sext i32 %45 to i64
  %47 = icmp sgt i64 %44, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %41
  %49 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  %50 = load i32, ptr %6, align 4, !tbaa !12
  %51 = load i64, ptr %9, align 8, !tbaa !21
  %52 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %49, ptr noundef @.str.117, i32 noundef %50, i64 noundef %51)
  br label %60

53:                                               ; preds = %41
  %54 = load ptr, ptr %5, align 8, !tbaa !23
  %55 = load ptr, ptr %10, align 8, !tbaa !23
  %56 = load i64, ptr %9, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %55, i64 %56, i1 false)
  %57 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %57)
  %58 = load i64, ptr %9, align 8, !tbaa !21
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %62

60:                                               ; preds = %48, %33, %17
  %61 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %61)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %62

62:                                               ; preds = %60, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

declare i32 @PyExpat_XML_ParseBuffer(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @PyObject_CallFunction(ptr noundef, ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PyBytes_AS_STRING(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PyBytesObject, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [1 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call ptr @_Py_TYPE(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !18
  %13 = call i32 @PyType_IsSubtype(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PyByteArray_AS_STRING(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call i64 @Py_SIZE(ptr noundef %7)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.PyByteArrayObject, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !139
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

14:                                               ; preds = %1
  store ptr @_PyByteArray_empty_string, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pyexpat_xmlparser_SetBase_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !23
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = call i32 @PyExpat_XML_SetBase(ptr noundef %8, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = call ptr @PyErr_NoMemory()
  store ptr %13, ptr %3, align 8
  br label %15

14:                                               ; preds = %2
  store ptr @_Py_NoneStruct, ptr %3, align 8
  br label %15

15:                                               ; preds = %14, %12
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare i32 @PyExpat_XML_SetBase(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pyexpat_xmlparser_GetBase_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = call ptr @PyExpat_XML_GetBase(ptr noundef %5)
  %7 = call ptr @conv_string_to_unicode(ptr noundef %6)
  ret ptr %7
}

declare ptr @PyExpat_XML_GetBase(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pyexpat_xmlparser_GetInputContext_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !43
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %31

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  %16 = call ptr @PyExpat_XML_GetInputContext(ptr noundef %15, ptr noundef %4, ptr noundef %5)
  store ptr %16, ptr %6, align 8, !tbaa !23
  %17 = load ptr, ptr %6, align 8, !tbaa !23
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %12
  %20 = load ptr, ptr %6, align 8, !tbaa !23
  %21 = load i32, ptr %4, align 4, !tbaa !12
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %20, i64 %22
  %24 = load i32, ptr %5, align 4, !tbaa !12
  %25 = load i32, ptr %4, align 4, !tbaa !12
  %26 = sub i32 %24, %25
  %27 = sext i32 %26 to i64
  %28 = call ptr @PyBytes_FromStringAndSize(ptr noundef %23, i64 noundef %27)
  store ptr %28, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %30

29:                                               ; preds = %12
  store ptr @_Py_NoneStruct, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %29, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  br label %32

31:                                               ; preds = %1
  store ptr @_Py_NoneStruct, ptr %2, align 8
  br label %32

32:                                               ; preds = %31, %30
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

declare ptr @PyExpat_XML_GetInputContext(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pyexpat_xmlparser_ExternalEntityParserCreate_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %15 = load ptr, ptr %7, align 8, !tbaa !18
  %16 = call ptr @PyType_GetModuleState(ptr noundef %15)
  store ptr %16, ptr %12, align 8, !tbaa !8
  %17 = load ptr, ptr %12, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.pyexpat_state, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = call ptr @_PyObject_GC_New(ptr noundef %19)
  store ptr %20, ptr %10, align 8, !tbaa !8
  %21 = load ptr, ptr %10, align 8, !tbaa !8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %180

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 8, !tbaa !39
  %28 = load ptr, ptr %10, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %28, i32 0, i32 7
  store i32 %27, ptr %29, align 8, !tbaa !39
  %30 = load ptr, ptr %10, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %30, i32 0, i32 8
  store i32 0, ptr %31, align 4, !tbaa !40
  %32 = load ptr, ptr %10, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %32, i32 0, i32 6
  store ptr null, ptr %33, align 8, !tbaa !35
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !41
  %37 = load ptr, ptr %10, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %37, i32 0, i32 2
  store i32 %36, ptr %38, align 8, !tbaa !41
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !42
  %42 = load ptr, ptr %10, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %42, i32 0, i32 3
  store i32 %41, ptr %43, align 4, !tbaa !42
  %44 = load ptr, ptr %10, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %44, i32 0, i32 4
  store i32 0, ptr %45, align 8, !tbaa !43
  %46 = load ptr, ptr %6, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 4, !tbaa !44
  %49 = load ptr, ptr %10, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %49, i32 0, i32 5
  store i32 %48, ptr %50, align 4, !tbaa !44
  %51 = load ptr, ptr %6, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !48
  %54 = load ptr, ptr %8, align 8, !tbaa !23
  %55 = load ptr, ptr %9, align 8, !tbaa !23
  %56 = call ptr @PyExpat_XML_ExternalEntityParserCreate(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  %57 = load ptr, ptr %10, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %57, i32 0, i32 1
  store ptr %56, ptr %58, align 8, !tbaa !48
  %59 = load ptr, ptr %10, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %59, i32 0, i32 11
  store ptr null, ptr %60, align 8, !tbaa !45
  %61 = load ptr, ptr %6, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %61, i32 0, i32 10
  %63 = load ptr, ptr %62, align 8, !tbaa !46
  %64 = call ptr @_Py_XNewRef(ptr noundef %63)
  %65 = load ptr, ptr %10, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %65, i32 0, i32 10
  store ptr %64, ptr %66, align 8, !tbaa !46
  %67 = load ptr, ptr %6, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8, !tbaa !35
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %87

71:                                               ; preds = %24
  %72 = load ptr, ptr %10, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %72, i32 0, i32 7
  %74 = load i32, ptr %73, align 8, !tbaa !39
  %75 = sext i32 %74 to i64
  %76 = call ptr @PyMem_Malloc(i64 noundef %75)
  %77 = load ptr, ptr %10, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %77, i32 0, i32 6
  store ptr %76, ptr %78, align 8, !tbaa !35
  %79 = load ptr, ptr %10, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8, !tbaa !35
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %86

83:                                               ; preds = %71
  %84 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %84)
  %85 = call ptr @PyErr_NoMemory()
  store ptr %85, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %180

86:                                               ; preds = %71
  br label %87

87:                                               ; preds = %86, %24
  %88 = load ptr, ptr %10, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !48
  %91 = icmp ne ptr %90, null
  br i1 %91, label %95, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %93)
  %94 = call ptr @PyErr_NoMemory()
  store ptr %94, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %180

95:                                               ; preds = %87
  %96 = load ptr, ptr %10, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !48
  %99 = load ptr, ptr %10, align 8, !tbaa !8
  call void @PyExpat_XML_SetUserData(ptr noundef %98, ptr noundef %99)
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %100

100:                                              ; preds = %108, %95
  %101 = load i32, ptr %11, align 4, !tbaa !12
  %102 = sext i32 %101 to i64
  %103 = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %102
  %104 = getelementptr inbounds nuw %struct.HandlerInfo, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 16, !tbaa !50
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %111

107:                                              ; preds = %100
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %11, align 4, !tbaa !12
  %110 = add i32 %109, 1
  store i32 %110, ptr %11, align 4, !tbaa !12
  br label %100, !llvm.loop !141

111:                                              ; preds = %100
  %112 = load i32, ptr %11, align 4, !tbaa !12
  %113 = sext i32 %112 to i64
  %114 = icmp ugt i64 %113, 1152921504606846975
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  br label %121

116:                                              ; preds = %111
  %117 = load i32, ptr %11, align 4, !tbaa !12
  %118 = sext i32 %117 to i64
  %119 = mul i64 %118, 8
  %120 = call ptr @PyMem_Malloc(i64 noundef %119)
  br label %121

121:                                              ; preds = %116, %115
  %122 = phi ptr [ null, %115 ], [ %120, %116 ]
  %123 = load ptr, ptr %10, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %123, i32 0, i32 11
  store ptr %122, ptr %124, align 8, !tbaa !45
  %125 = load ptr, ptr %10, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %125, i32 0, i32 11
  %127 = load ptr, ptr %126, align 8, !tbaa !45
  %128 = icmp ne ptr %127, null
  br i1 %128, label %132, label %129

129:                                              ; preds = %121
  %130 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %130)
  %131 = call ptr @PyErr_NoMemory()
  store ptr %131, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %180

132:                                              ; preds = %121
  %133 = load ptr, ptr %10, align 8, !tbaa !8
  call void @clear_handlers(ptr noundef %133, i32 noundef 1)
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %134

134:                                              ; preds = %174, %132
  %135 = load i32, ptr %11, align 4, !tbaa !12
  %136 = sext i32 %135 to i64
  %137 = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %136
  %138 = getelementptr inbounds nuw %struct.HandlerInfo, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 16, !tbaa !50
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %177

141:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %142 = load ptr, ptr %6, align 8, !tbaa !8
  %143 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %142, i32 0, i32 11
  %144 = load ptr, ptr %143, align 8, !tbaa !45
  %145 = load i32, ptr %11, align 4, !tbaa !12
  %146 = sext i32 %145 to i64
  %147 = getelementptr ptr, ptr %144, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !3
  store ptr %148, ptr %14, align 8, !tbaa !3
  %149 = load ptr, ptr %14, align 8, !tbaa !3
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %173

151:                                              ; preds = %141
  %152 = load ptr, ptr %14, align 8, !tbaa !3
  %153 = call ptr @_Py_NewRef(ptr noundef %152)
  %154 = load ptr, ptr %10, align 8, !tbaa !8
  %155 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %154, i32 0, i32 11
  %156 = load ptr, ptr %155, align 8, !tbaa !45
  %157 = load i32, ptr %11, align 4, !tbaa !12
  %158 = sext i32 %157 to i64
  %159 = getelementptr ptr, ptr %156, i64 %158
  store ptr %153, ptr %159, align 8, !tbaa !3
  %160 = load i32, ptr %11, align 4, !tbaa !12
  %161 = sext i32 %160 to i64
  %162 = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %161
  %163 = getelementptr inbounds nuw %struct.HandlerInfo, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !60
  %165 = load ptr, ptr %10, align 8, !tbaa !8
  %166 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !48
  %168 = load i32, ptr %11, align 4, !tbaa !12
  %169 = sext i32 %168 to i64
  %170 = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %169
  %171 = getelementptr inbounds nuw %struct.HandlerInfo, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 16, !tbaa !142
  call void %164(ptr noundef %167, ptr noundef %172)
  br label %173

173:                                              ; preds = %151, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %11, align 4, !tbaa !12
  %176 = add i32 %175, 1
  store i32 %176, ptr %11, align 4, !tbaa !12
  br label %134, !llvm.loop !143

177:                                              ; preds = %134
  %178 = load ptr, ptr %10, align 8, !tbaa !8
  call void @PyObject_GC_Track(ptr noundef %178)
  %179 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %179, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %180

180:                                              ; preds = %177, %129, %92, %83, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %181 = load ptr, ptr %5, align 8
  ret ptr %181
}

declare ptr @PyExpat_XML_ExternalEntityParserCreate(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Py_INCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %4
}

declare i32 @PyLong_AsInt(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pyexpat_xmlparser_SetParamEntityParsing_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = call i32 @PyExpat_XML_SetParamEntityParsing(ptr noundef %7, i32 noundef %8)
  store i32 %9, ptr %4, align 4, !tbaa !12
  %10 = load i32, ptr %4, align 4, !tbaa !12
  %11 = sext i32 %10 to i64
  %12 = call ptr @PyLong_FromLong(i64 noundef %11)
  ret ptr %12
}

declare i32 @PyExpat_XML_SetParamEntityParsing(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pyexpat_xmlparser_UseForeignDTD_impl(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i32 %2, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = call ptr @PyType_GetModuleState(ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  %16 = load i32, ptr %7, align 4, !tbaa !12
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 1, i32 0
  %19 = trunc i32 %18 to i8
  %20 = call i32 @PyExpat_XML_UseForeignDTD(ptr noundef %15, i8 noundef zeroext %19)
  store i32 %20, ptr %9, align 4, !tbaa !12
  %21 = load i32, ptr %9, align 4, !tbaa !12
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %3
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = load i32, ptr %9, align 4, !tbaa !12
  %27 = call ptr @set_error(ptr noundef %24, ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %29

28:                                               ; preds = %3
  store ptr @_Py_NoneStruct, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %29

29:                                               ; preds = %28, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %30 = load ptr, ptr %4, align 8
  ret ptr %30
}

declare i32 @PyExpat_XML_UseForeignDTD(ptr noundef, i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal ptr @pyexpat_xmlparser_SetReparseDeferralEnabled_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp ne i32 %8, 0
  %10 = select i1 %9, i32 1, i32 0
  %11 = trunc i32 %10 to i8
  %12 = call zeroext i8 @PyExpat_XML_SetReparseDeferralEnabled(ptr noundef %7, i8 noundef zeroext %11)
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = icmp ne i32 %13, 0
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %15, i32 0, i32 9
  %17 = zext i1 %14 to i8
  store i8 %17, ptr %16, align 8, !tbaa !47
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @pyexpat_xmlparser_GetReparseDeferralEnabled_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %3, i32 0, i32 9
  %5 = load i8, ptr %4, align 8, !tbaa !47, !range !144, !noundef !145
  %6 = trunc i8 %5 to i1
  %7 = zext i1 %6 to i64
  %8 = call ptr @PyBool_FromLong(i64 noundef %7)
  ret ptr %8
}

declare ptr @PyBool_FromLong(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @xmlparse_ErrorCode_getter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = call i32 @PyExpat_XML_GetErrorCode(ptr noundef %7)
  %9 = zext i32 %8 to i64
  %10 = call ptr @PyLong_FromLong(i64 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @xmlparse_ErrorLineNumber_getter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = call i64 @PyExpat_XML_GetCurrentLineNumber(ptr noundef %7)
  %9 = call ptr @PyLong_FromLong(i64 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @xmlparse_ErrorColumnNumber_getter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = call i64 @PyExpat_XML_GetCurrentColumnNumber(ptr noundef %7)
  %9 = call ptr @PyLong_FromLong(i64 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @xmlparse_ErrorByteIndex_getter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = call i64 @PyExpat_XML_GetCurrentByteIndex(ptr noundef %7)
  %9 = call ptr @PyLong_FromLong(i64 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @xmlparse_CurrentLineNumber_getter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = call i64 @PyExpat_XML_GetCurrentLineNumber(ptr noundef %7)
  %9 = call ptr @PyLong_FromLong(i64 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @xmlparse_CurrentColumnNumber_getter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = call i64 @PyExpat_XML_GetCurrentColumnNumber(ptr noundef %7)
  %9 = call ptr @PyLong_FromLong(i64 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @xmlparse_CurrentByteIndex_getter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = call i64 @PyExpat_XML_GetCurrentByteIndex(ptr noundef %7)
  %9 = call ptr @PyLong_FromLong(i64 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @xmlparse_buffer_size_getter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %6, align 8, !tbaa !39
  %8 = sext i32 %7 to i64
  %9 = call ptr @PyLong_FromLong(i64 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @xmlparse_buffer_size_setter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %13, ptr noundef @.str.136)
  store i32 -1, ptr %4, align 4
  br label %83

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = call ptr @_Py_TYPE(ptr noundef %15)
  %17 = call i32 @PyType_HasFeature(ptr noundef %16, i64 noundef 16777216)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %20, ptr noundef @.str.137)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %82

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = call i64 @PyLong_AsLong(ptr noundef %22)
  store i64 %23, ptr %8, align 8, !tbaa !21
  %24 = load i64, ptr %8, align 8, !tbaa !21
  %25 = icmp sle i64 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = call ptr @PyErr_Occurred()
  %28 = icmp ne ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %30, ptr noundef @.str.138)
  br label %31

31:                                               ; preds = %29, %26
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %82

32:                                               ; preds = %21
  %33 = load i64, ptr %8, align 8, !tbaa !21
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 8, !tbaa !39
  %37 = sext i32 %36 to i64
  %38 = icmp eq i64 %33, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %82

40:                                               ; preds = %32
  %41 = load i64, ptr %8, align 8, !tbaa !21
  %42 = icmp sgt i64 %41, 2147483647
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  %45 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %44, ptr noundef @.str.139, i32 noundef 2147483647)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %82

46:                                               ; preds = %40
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !35
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %66

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %52, i32 0, i32 8
  %54 = load i32, ptr %53, align 4, !tbaa !40
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8, !tbaa !8
  %58 = call i32 @flush_character_buffer(ptr noundef %57)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %82

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61, %51
  %63 = load ptr, ptr %5, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8, !tbaa !35
  call void @PyMem_Free(ptr noundef %65)
  br label %66

66:                                               ; preds = %62, %46
  %67 = load i64, ptr %8, align 8, !tbaa !21
  %68 = call ptr @PyMem_Malloc(i64 noundef %67)
  %69 = load ptr, ptr %5, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %69, i32 0, i32 6
  store ptr %68, ptr %70, align 8, !tbaa !35
  %71 = load ptr, ptr %5, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8, !tbaa !35
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %66
  %76 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %82

77:                                               ; preds = %66
  %78 = load i64, ptr %8, align 8, !tbaa !21
  %79 = trunc i64 %78 to i32
  %80 = load ptr, ptr %5, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %80, i32 0, i32 7
  store i32 %79, ptr %81, align 8, !tbaa !39
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %82

82:                                               ; preds = %77, %75, %60, %43, %39, %31, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %83

83:                                               ; preds = %82, %12
  %84 = load i32, ptr %4, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal ptr @xmlparse_buffer_text_getter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = icmp ne ptr %7, null
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call ptr @PyBool_FromLong(i64 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @xmlparse_buffer_text_setter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %13, ptr noundef @.str.136)
  store i32 -1, ptr %4, align 4
  br label %65

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = call i32 @PyObject_IsTrue(ptr noundef %15)
  store i32 %16, ptr %8, align 4, !tbaa !12
  %17 = load i32, ptr %8, align 4, !tbaa !12
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %64

20:                                               ; preds = %14
  %21 = load i32, ptr %8, align 4, !tbaa !12
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %46

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %45

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 8, !tbaa !39
  %32 = sext i32 %31 to i64
  %33 = call ptr @PyMem_Malloc(i64 noundef %32)
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %34, i32 0, i32 6
  store ptr %33, ptr %35, align 8, !tbaa !35
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %28
  %41 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %64

42:                                               ; preds = %28
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %43, i32 0, i32 8
  store i32 0, ptr %44, align 4, !tbaa !40
  br label %45

45:                                               ; preds = %42, %23
  br label %63

46:                                               ; preds = %20
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !35
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %62

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8, !tbaa !8
  %53 = call i32 @flush_character_buffer(ptr noundef %52)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %64

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8, !tbaa !35
  call void @PyMem_Free(ptr noundef %59)
  %60 = load ptr, ptr %5, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %60, i32 0, i32 6
  store ptr null, ptr %61, align 8, !tbaa !35
  br label %62

62:                                               ; preds = %56, %46
  br label %63

63:                                               ; preds = %62, %45
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %64

64:                                               ; preds = %63, %55, %40, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %65

65:                                               ; preds = %64, %12
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal ptr @xmlparse_buffer_used_getter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 4, !tbaa !40
  %8 = sext i32 %7 to i64
  %9 = call ptr @PyLong_FromLong(i64 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @xmlparse_namespace_prefixes_getter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 4, !tbaa !44
  %8 = sext i32 %7 to i64
  %9 = call ptr @PyBool_FromLong(i64 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @xmlparse_namespace_prefixes_setter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %13, ptr noundef @.str.136)
  store i32 -1, ptr %4, align 4
  br label %31

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = call i32 @PyObject_IsTrue(ptr noundef %15)
  store i32 %16, ptr %8, align 4, !tbaa !12
  %17 = load i32, ptr %8, align 4, !tbaa !12
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

20:                                               ; preds = %14
  %21 = load i32, ptr %8, align 4, !tbaa !12
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %22, i32 0, i32 5
  store i32 %21, ptr %23, align 4, !tbaa !44
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 4, !tbaa !44
  call void @PyExpat_XML_SetReturnNSTriplet(ptr noundef %26, i32 noundef %29)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

30:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %31

31:                                               ; preds = %30, %12
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal ptr @xmlparse_ordered_attributes_getter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !41
  %8 = sext i32 %7 to i64
  %9 = call ptr @PyBool_FromLong(i64 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @xmlparse_ordered_attributes_setter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %13, ptr noundef @.str.136)
  store i32 -1, ptr %4, align 4
  br label %25

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = call i32 @PyObject_IsTrue(ptr noundef %15)
  store i32 %16, ptr %8, align 4, !tbaa !12
  %17 = load i32, ptr %8, align 4, !tbaa !12
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

20:                                               ; preds = %14
  %21 = load i32, ptr %8, align 4, !tbaa !12
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %22, i32 0, i32 2
  store i32 %21, ptr %23, align 8, !tbaa !41
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %25

25:                                               ; preds = %24, %12
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal ptr @xmlparse_specified_attributes_getter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !42
  %8 = sext i32 %7 to i64
  %9 = call ptr @PyBool_FromLong(i64 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @xmlparse_specified_attributes_setter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %13, ptr noundef @.str.136)
  store i32 -1, ptr %4, align 4
  br label %25

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = call i32 @PyObject_IsTrue(ptr noundef %15)
  store i32 %16, ptr %8, align 4, !tbaa !12
  %17 = load i32, ptr %8, align 4, !tbaa !12
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

20:                                               ; preds = %14
  %21 = load i32, ptr %8, align 4, !tbaa !12
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %22, i32 0, i32 3
  store i32 %21, ptr %23, align 4, !tbaa !42
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %25

25:                                               ; preds = %24, %12
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

declare i64 @PyExpat_XML_GetCurrentByteIndex(ptr noundef) #1

declare void @PyExpat_XML_SetReturnNSTriplet(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @xmlparse_handler_getter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !114
  %8 = ptrtoint ptr %7 to i64
  %9 = sub i64 %8, ptrtoint (ptr @handler_info to i64)
  %10 = sdiv exact i64 %9, 64
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = load i32, ptr %5, align 4, !tbaa !12
  %16 = sext i32 %15 to i64
  %17 = getelementptr ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %18, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store ptr @_Py_NoneStruct, ptr %6, align 8, !tbaa !3
  br label %22

22:                                               ; preds = %21, %2
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = call ptr @_Py_NewRef(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal i32 @xmlparse_handler_setter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %13 = load ptr, ptr %7, align 8, !tbaa !114
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, ptrtoint (ptr @handler_info to i64)
  %16 = sdiv exact i64 %15, 64
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %8, align 4, !tbaa !12
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %21, ptr noundef @.str.136)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %79

22:                                               ; preds = %3
  %23 = load i32, ptr %8, align 4, !tbaa !12
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = call i32 @flush_character_buffer(ptr noundef %26)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %79

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !8
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = icmp eq ptr %32, @_Py_NoneStruct
  br i1 %33, label %34, label %44

34:                                               ; preds = %31
  %35 = load i32, ptr %8, align 4, !tbaa !12
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !43
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store ptr @noop_character_data_handler, ptr %10, align 8, !tbaa !8
  br label %43

43:                                               ; preds = %42, %37, %34
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %55

44:                                               ; preds = %31
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_INCREF(ptr noundef %48)
  %49 = load i32, ptr %8, align 4, !tbaa !12
  %50 = sext i32 %49 to i64
  %51 = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %50
  %52 = getelementptr inbounds nuw %struct.HandlerInfo, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 16, !tbaa !142
  store ptr %53, ptr %10, align 8, !tbaa !8
  br label %54

54:                                               ; preds = %47, %44
  br label %55

55:                                               ; preds = %54, %43
  br label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %57 = load ptr, ptr %5, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %57, i32 0, i32 11
  %59 = load ptr, ptr %58, align 8, !tbaa !45
  %60 = load i32, ptr %8, align 4, !tbaa !12
  %61 = sext i32 %60 to i64
  %62 = getelementptr ptr, ptr %59, i64 %61
  store ptr %62, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %63 = load ptr, ptr %11, align 8, !tbaa !19
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  store ptr %64, ptr %12, align 8, !tbaa !3
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = load ptr, ptr %11, align 8, !tbaa !19
  store ptr %65, ptr %66, align 8, !tbaa !3
  %67 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %67)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %68

68:                                               ; preds = %56
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %8, align 4, !tbaa !12
  %71 = sext i32 %70 to i64
  %72 = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %71
  %73 = getelementptr inbounds nuw %struct.HandlerInfo, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !60
  %75 = load ptr, ptr %5, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.xmlparseobject, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !48
  %78 = load ptr, ptr %10, align 8, !tbaa !8
  call void %74(ptr noundef %77, ptr noundef %78)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %79

79:                                               ; preds = %69, %29, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

declare ptr @PyDescr_NewGetSet(ptr noundef, ptr noundef) #1

declare i32 @PyDict_SetDefaultRef(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @add_submodule(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !23
  %11 = call ptr @strrchr(ptr noundef %10, i32 noundef 46) #8
  %12 = getelementptr i8, ptr %11, i64 1
  store ptr %12, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !23
  %14 = call ptr @PyModule_New(ptr noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !3
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %44

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %19 = load ptr, ptr %5, align 8, !tbaa !23
  %20 = call ptr @PyUnicode_FromString(ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !3
  %21 = load ptr, ptr %9, align 8, !tbaa !3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %24)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %43

25:                                               ; preds = %18
  %26 = load ptr, ptr %9, align 8, !tbaa !3
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = call i32 @_PyImport_SetModule(ptr noundef %26, ptr noundef %27)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %31)
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %32)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %43

33:                                               ; preds = %25
  %34 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %34)
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = load ptr, ptr %6, align 8, !tbaa !23
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = call i32 @PyModule_Add(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %43

41:                                               ; preds = %33
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %43

43:                                               ; preds = %41, %40, %30, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %44

44:                                               ; preds = %43, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define internal i32 @add_error(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i64 %3, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %17 = load i64, ptr %9, align 8, !tbaa !21
  %18 = getelementptr [45 x %struct.ErrorInfo], ptr @error_info_of, i64 0, i64 %17
  %19 = getelementptr inbounds nuw %struct.ErrorInfo, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 16, !tbaa !124
  store ptr %20, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %21 = load i64, ptr %9, align 8, !tbaa !21
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %23 = load i32, ptr %11, align 4, !tbaa !12
  %24 = call ptr @PyExpat_XML_ErrorString(i32 noundef %23)
  store ptr %24, ptr %12, align 8, !tbaa !23
  %25 = load ptr, ptr %12, align 8, !tbaa !23
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %4
  %28 = load i64, ptr %9, align 8, !tbaa !21
  %29 = getelementptr [45 x %struct.ErrorInfo], ptr @error_info_of, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.ErrorInfo, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !146
  store ptr %31, ptr %12, align 8, !tbaa !23
  br label %32

32:                                               ; preds = %27, %4
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = load ptr, ptr %10, align 8, !tbaa !23
  %35 = load ptr, ptr %12, align 8, !tbaa !23
  %36 = call i32 @PyModule_AddStringConstant(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %75

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %40 = load i32, ptr %11, align 4, !tbaa !12
  %41 = sext i32 %40 to i64
  %42 = call ptr @PyLong_FromLong(i64 noundef %41)
  store ptr %42, ptr %14, align 8, !tbaa !3
  %43 = load ptr, ptr %14, align 8, !tbaa !3
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %74

46:                                               ; preds = %39
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = load ptr, ptr %12, align 8, !tbaa !23
  %49 = load ptr, ptr %14, align 8, !tbaa !3
  %50 = call i32 @PyDict_SetItemString(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  %53 = load ptr, ptr %14, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %53)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %74

54:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %55 = load ptr, ptr %12, align 8, !tbaa !23
  %56 = call ptr @PyUnicode_FromString(ptr noundef %55)
  store ptr %56, ptr %15, align 8, !tbaa !3
  %57 = load ptr, ptr %15, align 8, !tbaa !3
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = load ptr, ptr %14, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %60)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %73

61:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %62 = load ptr, ptr %8, align 8, !tbaa !3
  %63 = load ptr, ptr %14, align 8, !tbaa !3
  %64 = load ptr, ptr %15, align 8, !tbaa !3
  %65 = call i32 @PyDict_SetItem(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store i32 %65, ptr %16, align 4, !tbaa !12
  %66 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %66)
  %67 = load ptr, ptr %14, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %67)
  %68 = load i32, ptr %16, align 4, !tbaa !12
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %61
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %72

71:                                               ; preds = %61
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %72

72:                                               ; preds = %71, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %73

73:                                               ; preds = %72, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %74

74:                                               ; preds = %73, %52, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %75

75:                                               ; preds = %74, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %76 = load i32, ptr %5, align 4
  ret i32 %76
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #4

declare ptr @PyModule_New(ptr noundef) #1

declare ptr @PyUnicode_FromString(ptr noundef) #1

declare i32 @_PyImport_SetModule(ptr noundef, ptr noundef) #1

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyExpat_XML_GetFeatureList() #1

declare i32 @PyList_Append(ptr noundef, ptr noundef) #1

declare ptr @PyCapsule_GetPointer(ptr noundef, ptr noundef) #1

declare void @PyErr_FormatUnraisable(ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7_object", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !11, i64 0}
!10 = !{!"", !11, i64 0, !4, i64 8, !4, i64 16}
!11 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!10, !4, i64 8}
!15 = !{!10, !4, i64 16}
!16 = !{!17, !17, i64 0}
!17 = !{!"p2 _ZTS11_typeobject", !5, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p2 _ZTS7_object", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 omnipotent char", !5, i64 0}
!25 = !{!26, !22, i64 168}
!26 = !{!"_typeobject", !27, i64 0, !24, i64 24, !22, i64 32, !22, i64 40, !5, i64 48, !22, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !22, i64 168, !24, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !22, i64 208, !5, i64 216, !5, i64 224, !29, i64 232, !30, i64 240, !31, i64 248, !11, i64 256, !4, i64 264, !5, i64 272, !5, i64 280, !22, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !5, i64 360, !4, i64 368, !5, i64 376, !13, i64 384, !5, i64 392, !5, i64 400, !6, i64 408, !32, i64 410}
!27 = !{!"", !28, i64 0, !22, i64 16}
!28 = !{!"_object", !6, i64 0, !11, i64 8}
!29 = !{!"p1 _ZTS11PyMethodDef", !5, i64 0}
!30 = !{!"p1 _ZTS11PyMemberDef", !5, i64 0}
!31 = !{!"p1 _ZTS11PyGetSetDef", !5, i64 0}
!32 = !{!"short", !6, i64 0}
!33 = !{!28, !11, i64 8}
!34 = !{!27, !22, i64 16}
!35 = !{!36, !24, i64 40}
!36 = !{!"", !28, i64 0, !37, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !24, i64 40, !13, i64 48, !13, i64 52, !38, i64 56, !4, i64 64, !20, i64 72}
!37 = !{!"p1 _ZTS16XML_ParserStruct", !5, i64 0}
!38 = !{!"_Bool", !6, i64 0}
!39 = !{!36, !13, i64 48}
!40 = !{!36, !13, i64 52}
!41 = !{!36, !13, i64 24}
!42 = !{!36, !13, i64 28}
!43 = !{!36, !13, i64 32}
!44 = !{!36, !13, i64 36}
!45 = !{!36, !20, i64 72}
!46 = !{!36, !4, i64 64}
!47 = !{!36, !38, i64 56}
!48 = !{!36, !37, i64 16}
!49 = !{!6, !6, i64 0}
!50 = !{!51, !24, i64 0}
!51 = !{!"HandlerInfo", !24, i64 0, !5, i64 8, !5, i64 16, !52, i64 24}
!52 = !{!"PyGetSetDef", !24, i64 0, !5, i64 8, !5, i64 16, !24, i64 24, !5, i64 32}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = distinct !{!55, !54}
!56 = !{!57, !5, i64 1024}
!57 = !{!"", !6, i64 0, !5, i64 1024, !5, i64 1032, !5, i64 1040}
!58 = !{!57, !5, i64 1032}
!59 = !{!57, !5, i64 1040}
!60 = !{!51, !5, i64 8}
!61 = distinct !{!61, !54}
!62 = !{!63, !22, i64 16}
!63 = !{!"", !28, i64 0, !22, i64 16, !22, i64 24, !64, i64 32}
!64 = !{!"", !32, i64 0, !32, i64 2, !32, i64 2, !32, i64 2, !32, i64 2}
!65 = !{!32, !32, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p2 omnipotent char", !5, i64 0}
!68 = distinct !{!68, !54}
!69 = distinct !{!69, !54}
!70 = !{!37, !37, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS6XML_cp", !5, i64 0}
!73 = !{!74, !20, i64 24}
!74 = !{!"", !27, i64 0, !20, i64 24, !22, i64 32}
!75 = !{!76, !13, i64 16}
!76 = !{!"XML_cp", !13, i64 0, !13, i64 4, !24, i64 8, !13, i64 16, !72, i64 24}
!77 = !{!76, !72, i64 24}
!78 = distinct !{!78, !54}
!79 = !{!76, !13, i64 0}
!80 = !{!76, !13, i64 4}
!81 = !{!76, !24, i64 8}
!82 = !{!83, !13, i64 0}
!83 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8}
!84 = !{!83, !13, i64 4}
!85 = !{!83, !13, i64 8}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS12PyExpat_CAPI", !5, i64 0}
!88 = !{!89, !13, i64 8}
!89 = !{!"PyExpat_CAPI", !24, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176}
!90 = !{!89, !24, i64 0}
!91 = !{!89, !13, i64 12}
!92 = !{!89, !13, i64 16}
!93 = !{!89, !13, i64 20}
!94 = !{!89, !5, i64 24}
!95 = !{!89, !5, i64 32}
!96 = !{!89, !5, i64 40}
!97 = !{!89, !5, i64 48}
!98 = !{!89, !5, i64 56}
!99 = !{!89, !5, i64 64}
!100 = !{!89, !5, i64 72}
!101 = !{!89, !5, i64 80}
!102 = !{!89, !5, i64 88}
!103 = !{!89, !5, i64 96}
!104 = !{!89, !5, i64 104}
!105 = !{!89, !5, i64 112}
!106 = !{!89, !5, i64 120}
!107 = !{!89, !5, i64 128}
!108 = !{!89, !5, i64 136}
!109 = !{!89, !5, i64 144}
!110 = !{!89, !5, i64 152}
!111 = !{!89, !5, i64 160}
!112 = !{!89, !5, i64 168}
!113 = !{!89, !5, i64 176}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS11HandlerInfo", !5, i64 0}
!116 = !{!51, !24, i64 24}
!117 = !{!51, !5, i64 32}
!118 = !{!51, !5, i64 40}
!119 = !{!51, !5, i64 56}
!120 = !{!26, !4, i64 264}
!121 = !{!122, !4, i64 24}
!122 = !{!"", !28, i64 0, !11, i64 16, !4, i64 24, !4, i64 32}
!123 = distinct !{!123, !54}
!124 = !{!125, !24, i64 0}
!125 = !{!"ErrorInfo", !24, i64 0, !24, i64 8}
!126 = distinct !{!126, !54}
!127 = !{!128, !13, i64 0}
!128 = !{!"", !13, i64 0, !24, i64 8, !22, i64 16}
!129 = !{!128, !24, i64 8}
!130 = !{!128, !22, i64 16}
!131 = distinct !{!131, !54}
!132 = distinct !{!132, !54}
!133 = !{!134, !5, i64 0}
!134 = !{!"", !5, i64 0, !4, i64 8, !22, i64 16, !22, i64 24, !13, i64 32, !13, i64 36, !24, i64 40, !135, i64 48, !135, i64 56, !135, i64 64, !5, i64 72}
!135 = !{!"p1 long", !5, i64 0}
!136 = !{!134, !22, i64 16}
!137 = distinct !{!137, !54}
!138 = !{!26, !24, i64 24}
!139 = !{!140, !24, i64 40}
!140 = !{!"", !27, i64 0, !22, i64 24, !24, i64 32, !24, i64 40, !22, i64 48}
!141 = distinct !{!141, !54}
!142 = !{!51, !5, i64 16}
!143 = distinct !{!143, !54}
!144 = !{i8 0, i8 2}
!145 = !{}
!146 = !{!125, !24, i64 8}
