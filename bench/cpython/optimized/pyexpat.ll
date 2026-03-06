; ModuleID = 'bench/cpython/original/pyexpat.ll'
source_filename = "bench/cpython/original/pyexpat.ll"
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
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }

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
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [24 x i8] c"embedded null character\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"argument 'encoding'\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"str or None\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"argument 'namespace_separator'\00", align 1
@.str.11 = private unnamed_addr constant [68 x i8] c"namespace_separator must be at most one character, omitted, or None\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [28 x i8] c"intern must be a dictionary\00", align 1
@ExpatMemoryHandler = internal global %struct.XML_Memory_Handling_Suite { ptr @PyMem_Malloc, ptr @PyMem_Realloc, ptr @PyMem_Free }, align 8
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [24 x i8] c"XML_ParserCreate failed\00", align 1
@_Py_HashSecret = external local_unnamed_addr global %union._Py_HashSecret_t, align 8
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
@_PyByteArray_empty_string = external local_unnamed_addr global [0 x i8], align 1
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
@error_info_of = internal unnamed_addr constant [45 x %struct.ErrorInfo] [%struct.ErrorInfo zeroinitializer, %struct.ErrorInfo { ptr @.str.145, ptr @.str.146 }, %struct.ErrorInfo { ptr @.str.147, ptr @.str.148 }, %struct.ErrorInfo { ptr @.str.149, ptr @.str.150 }, %struct.ErrorInfo { ptr @.str.151, ptr @.str.152 }, %struct.ErrorInfo { ptr @.str.153, ptr @.str.154 }, %struct.ErrorInfo { ptr @.str.155, ptr @.str.156 }, %struct.ErrorInfo { ptr @.str.157, ptr @.str.158 }, %struct.ErrorInfo { ptr @.str.159, ptr @.str.160 }, %struct.ErrorInfo { ptr @.str.161, ptr @.str.162 }, %struct.ErrorInfo { ptr @.str.163, ptr @.str.164 }, %struct.ErrorInfo { ptr @.str.165, ptr @.str.166 }, %struct.ErrorInfo { ptr @.str.167, ptr @.str.168 }, %struct.ErrorInfo { ptr @.str.169, ptr @.str.170 }, %struct.ErrorInfo { ptr @.str.171, ptr @.str.172 }, %struct.ErrorInfo { ptr @.str.173, ptr @.str.174 }, %struct.ErrorInfo { ptr @.str.175, ptr @.str.176 }, %struct.ErrorInfo { ptr @.str.177, ptr @.str.178 }, %struct.ErrorInfo { ptr @.str.179, ptr @.str.180 }, %struct.ErrorInfo { ptr @.str.181, ptr @.str.182 }, %struct.ErrorInfo { ptr @.str.183, ptr @.str.184 }, %struct.ErrorInfo { ptr @.str.185, ptr @.str.186 }, %struct.ErrorInfo { ptr @.str.187, ptr @.str.188 }, %struct.ErrorInfo { ptr @.str.189, ptr @.str.190 }, %struct.ErrorInfo { ptr @.str.191, ptr @.str.192 }, %struct.ErrorInfo { ptr @.str.193, ptr @.str.194 }, %struct.ErrorInfo { ptr @.str.195, ptr @.str.196 }, %struct.ErrorInfo { ptr @.str.197, ptr @.str.198 }, %struct.ErrorInfo { ptr @.str.199, ptr @.str.200 }, %struct.ErrorInfo { ptr @.str.201, ptr @.str.202 }, %struct.ErrorInfo { ptr @.str.203, ptr @.str.204 }, %struct.ErrorInfo { ptr @.str.205, ptr @.str.206 }, %struct.ErrorInfo { ptr @.str.207, ptr @.str.208 }, %struct.ErrorInfo { ptr @.str.209, ptr @.str.210 }, %struct.ErrorInfo { ptr @.str.211, ptr @.str.212 }, %struct.ErrorInfo { ptr @.str.213, ptr @.str.214 }, %struct.ErrorInfo { ptr @.str.215, ptr @.str.216 }, %struct.ErrorInfo { ptr @.str.217, ptr @.str.218 }, %struct.ErrorInfo { ptr @.str.219, ptr @.str.220 }, %struct.ErrorInfo { ptr @.str.221, ptr @.str.222 }, %struct.ErrorInfo { ptr @.str.223, ptr @.str.224 }, %struct.ErrorInfo { ptr @.str.225, ptr @.str.226 }, %struct.ErrorInfo { ptr @.str.227, ptr @.str.228 }, %struct.ErrorInfo { ptr @.str.229, ptr @.str.230 }, %struct.ErrorInfo { ptr @.str.231, ptr @.str.232 }], align 16
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
define ptr @PyInit_pyexpat() local_unnamed_addr #0 {
  %1 = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @pyexpatmodule) #8
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @pyexpat_traverse(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call ptr @PyModule_GetState(ptr noundef %0) #8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %1(ptr noundef nonnull %5, ptr noundef %2) #8
  %.not31 = icmp eq i32 %7, 0
  br i1 %.not31, label %8, label %19

8:                                                ; preds = %3, %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %.not32 = icmp eq ptr %10, null
  br i1 %.not32, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 %1(ptr noundef nonnull %10, ptr noundef %2) #8
  %.not33 = icmp eq i32 %12, 0
  br i1 %.not33, label %13, label %19

13:                                               ; preds = %8, %11
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %.not34 = icmp eq ptr %15, null
  br i1 %.not34, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call i32 %1(ptr noundef nonnull %15, ptr noundef %2) #8
  %.not35 = icmp eq i32 %17, 0
  br i1 %.not35, label %18, label %19

18:                                               ; preds = %16, %13
  br label %19

19:                                               ; preds = %6, %11, %16, %18
  %.1 = phi i32 [ 0, %18 ], [ %17, %16 ], [ %12, %11 ], [ %7, %6 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @pyexpat_clear(ptr noundef %0) #0 {
  %2 = tail call ptr @PyModule_GetState(ptr noundef %0) #8
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !12
  %5 = load i32, ptr %3, align 8, !tbaa !13
  %.not.i = icmp sgt i32 %5, -1
  br i1 %.not.i, label %6, label %Py_DECREF.exit

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !13
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %9, %6, %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %.not18 = icmp eq ptr %11, null
  br i1 %.not18, label %Py_DECREF.exit21, label %12

12:                                               ; preds = %Py_DECREF.exit
  store ptr null, ptr %10, align 8, !tbaa !14
  %13 = load i32, ptr %11, align 8, !tbaa !13
  %.not.i20 = icmp sgt i32 %13, -1
  br i1 %.not.i20, label %14, label %Py_DECREF.exit21

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %11, align 8, !tbaa !13
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit21

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #8
  br label %Py_DECREF.exit21

Py_DECREF.exit21:                                 ; preds = %17, %14, %12, %Py_DECREF.exit
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %.not19 = icmp eq ptr %19, null
  br i1 %.not19, label %Py_DECREF.exit23, label %20

20:                                               ; preds = %Py_DECREF.exit21
  store ptr null, ptr %18, align 8, !tbaa !14
  %21 = load i32, ptr %19, align 8, !tbaa !13
  %.not.i22 = icmp sgt i32 %21, -1
  br i1 %.not.i22, label %22, label %Py_DECREF.exit23

22:                                               ; preds = %20
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %19, align 8, !tbaa !13
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_DECREF.exit23

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #8
  br label %Py_DECREF.exit23

Py_DECREF.exit23:                                 ; preds = %25, %22, %20, %Py_DECREF.exit21
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @pyexpat_free(ptr noundef %0) #0 {
  %2 = tail call i32 @pyexpat_clear(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @pyexpat_ParserCreate(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [3 x ptr], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %.thread

.thread:                                          ; preds = %4
  %8 = getelementptr i8, ptr %3, i64 16
  %.val75 = load i64, ptr %8, align 8, !tbaa !15
  %9 = add i64 %.val75, %2
  br label %13

10:                                               ; preds = %4
  %11 = icmp ult i64 %2, 4
  %12 = icmp ne ptr %1, null
  %or.cond5 = and i1 %12, %11
  br i1 %or.cond5, label %.thread78, label %13

13:                                               ; preds = %10, %.thread
  %14 = phi i64 [ %9, %.thread ], [ %2, %10 ]
  %15 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @pyexpat_ParserCreate._parser, i32 noundef 0, i32 noundef 3, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #8
  %.not60 = icmp eq ptr %15, null
  br i1 %.not60, label %pyexpat_ParserCreate_impl.exit, label %.thread78

.thread78:                                        ; preds = %10, %13
  %16 = phi ptr [ %15, %13 ], [ %1, %10 ]
  %17 = phi i64 [ %14, %13 ], [ %2, %10 ]
  %.not61 = icmp eq i64 %17, 0
  br i1 %.not61, label %.thread103, label %18

18:                                               ; preds = %.thread78
  %19 = load ptr, ptr %16, align 8, !tbaa !14
  %.not62 = icmp eq ptr %19, null
  br i1 %.not62, label %38, label %20

20:                                               ; preds = %18
  %21 = icmp eq ptr %19, @_Py_NoneStruct
  br i1 %21, label %36, label %22

22:                                               ; preds = %20
  %23 = getelementptr i8, ptr %19, i64 8
  %.val = load ptr, ptr %23, align 8, !tbaa !19
  %24 = getelementptr i8, ptr %.val, i64 168
  %.val73 = load i64, ptr %24, align 8, !tbaa !20
  %25 = and i64 %.val73, 268435456
  %.not63 = icmp eq i64 %25, 0
  br i1 %.not63, label %35, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %19, ptr noundef nonnull %6) #8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread80, label %29

29:                                               ; preds = %26
  %30 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #9
  %31 = load i64, ptr %6, align 8, !tbaa !28
  %.not64 = icmp eq i64 %30, %31
  br i1 %.not64, label %34, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  call void @PyErr_SetString(ptr noundef %33, ptr noundef nonnull @.str.7) #8
  br label %.thread80

.thread80:                                        ; preds = %26, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %pyexpat_ParserCreate_impl.exit

34:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %36

35:                                               ; preds = %22
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull %19) #8
  br label %pyexpat_ParserCreate_impl.exit

36:                                               ; preds = %34, %20
  %.247 = phi ptr [ %27, %34 ], [ null, %20 ]
  %37 = add i64 %17, -1
  %.not65 = icmp eq i64 %37, 0
  br i1 %.not65, label %.thread103, label %38

38:                                               ; preds = %36, %18
  %.048 = phi i64 [ %37, %36 ], [ %17, %18 ]
  %.146 = phi ptr [ %.247, %36 ], [ null, %18 ]
  %39 = getelementptr i8, ptr %16, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  %.not66 = icmp eq ptr %40, null
  br i1 %.not66, label %59, label %41

41:                                               ; preds = %38
  %42 = icmp eq ptr %40, @_Py_NoneStruct
  br i1 %42, label %57, label %43

43:                                               ; preds = %41
  %44 = getelementptr i8, ptr %40, i64 8
  %.val72 = load ptr, ptr %44, align 8, !tbaa !19
  %45 = getelementptr i8, ptr %.val72, i64 168
  %.val74 = load i64, ptr %45, align 8, !tbaa !20
  %46 = and i64 %.val74, 268435456
  %.not67 = icmp eq i64 %46, 0
  br i1 %.not67, label %56, label %47

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %48 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %40, ptr noundef nonnull %7) #8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.thread83, label %50

50:                                               ; preds = %47
  %51 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #9
  %52 = load i64, ptr %7, align 8, !tbaa !28
  %.not68 = icmp eq i64 %51, %52
  br i1 %.not68, label %55, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  call void @PyErr_SetString(ptr noundef %54, ptr noundef nonnull @.str.7) #8
  br label %.thread83

.thread83:                                        ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %pyexpat_ParserCreate_impl.exit

55:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %57

56:                                               ; preds = %43
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.9, ptr noundef nonnull %40) #8
  br label %pyexpat_ParserCreate_impl.exit

57:                                               ; preds = %55, %41
  %.2 = phi ptr [ %48, %55 ], [ null, %41 ]
  %58 = icmp ugt i64 %.048, 1
  br i1 %58, label %59, label %62

59:                                               ; preds = %57, %38
  %.144 = phi ptr [ %.2, %57 ], [ null, %38 ]
  %60 = getelementptr i8, ptr %16, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !14
  br label %62

62:                                               ; preds = %57, %59
  %.043 = phi ptr [ %.144, %59 ], [ %.2, %57 ]
  %.042 = phi ptr [ %61, %59 ], [ null, %57 ]
  %.not.i = icmp eq ptr %.043, null
  br i1 %.not.i, label %68, label %63

63:                                               ; preds = %62
  %64 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.043) #9
  %65 = icmp ugt i64 %64, 1
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  call void @PyErr_SetString(ptr noundef %67, ptr noundef nonnull @.str.11) #8
  br label %pyexpat_ParserCreate_impl.exit

68:                                               ; preds = %63, %62
  %69 = icmp eq ptr %.042, @_Py_NoneStruct
  br i1 %69, label %79, label %70

70:                                               ; preds = %68
  %71 = icmp eq ptr %.042, null
  br i1 %71, label %.thread103, label %73

.thread103:                                       ; preds = %.thread78, %36, %70
  %.0439299108 = phi ptr [ %.043, %70 ], [ null, %36 ], [ null, %.thread78 ]
  %.04591101107 = phi ptr [ %.146, %70 ], [ %.247, %36 ], [ null, %.thread78 ]
  %72 = call ptr @PyDict_New() #8
  %.not20.i = icmp eq ptr %72, null
  br i1 %.not20.i, label %pyexpat_ParserCreate_impl.exit, label %79

73:                                               ; preds = %70
  %74 = getelementptr i8, ptr %.042, i64 8
  %.val.i = load ptr, ptr %74, align 8, !tbaa !19
  %75 = getelementptr i8, ptr %.val.i, i64 168
  %.val22.i = load i64, ptr %75, align 8, !tbaa !20
  %76 = and i64 %.val22.i, 536870912
  %.not19.i = icmp eq i64 %76, 0
  br i1 %.not19.i, label %77, label %79

77:                                               ; preds = %73
  %78 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !14
  call void @PyErr_SetString(ptr noundef %78, ptr noundef nonnull @.str.12) #8
  br label %pyexpat_ParserCreate_impl.exit

79:                                               ; preds = %73, %.thread103, %68
  %.04591102 = phi ptr [ %.146, %73 ], [ %.146, %68 ], [ %.04591101107, %.thread103 ]
  %.04392100 = phi ptr [ %.043, %73 ], [ %.043, %68 ], [ %.0439299108, %.thread103 ]
  %.015.i = phi ptr [ %.042, %73 ], [ null, %68 ], [ %72, %.thread103 ]
  %.not21.i = phi i1 [ true, %73 ], [ true, %68 ], [ false, %.thread103 ]
  %80 = call ptr @PyModule_GetState(ptr noundef %0) #8
  %.val23.i = load ptr, ptr %80, align 8, !tbaa !3
  %81 = call ptr @_PyObject_GC_New(ptr noundef %.val23.i) #8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %newxmlparseobject.exit.i, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 40
  store ptr null, ptr %84, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 48
  store i32 8192, ptr %85, align 8, !tbaa !34
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 52
  store i32 0, ptr %86, align 4, !tbaa !35
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 72
  store ptr null, ptr %88, align 8, !tbaa !36
  %.not.i.i.i.i = icmp eq ptr %.015.i, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  br i1 %.not.i.i.i.i, label %_Py_XNewRef.exit.i.i, label %89

89:                                               ; preds = %83
  %90 = load i32, ptr %.015.i, align 8, !tbaa !13
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %_Py_XNewRef.exit.i.i, label %92

92:                                               ; preds = %89
  %93 = add nuw i32 %90, 1
  store i32 %93, ptr %.015.i, align 8, !tbaa !13
  br label %_Py_XNewRef.exit.i.i

_Py_XNewRef.exit.i.i:                             ; preds = %92, %89, %83
  %94 = getelementptr inbounds nuw i8, ptr %81, i64 64
  store ptr %.015.i, ptr %94, align 8, !tbaa !37
  %95 = getelementptr inbounds nuw i8, ptr %81, i64 56
  store i8 1, ptr %95, align 8, !tbaa !38
  %96 = call ptr @PyExpat_XML_ParserCreate_MM(ptr noundef %.04591102, ptr noundef nonnull @ExpatMemoryHandler, ptr noundef %.04392100) #8
  %97 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %96, ptr %97, align 8, !tbaa !39
  %98 = icmp eq ptr %96, null
  br i1 %98, label %99, label %106

99:                                               ; preds = %_Py_XNewRef.exit.i.i
  %100 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !14
  call void @PyErr_SetString(ptr noundef %100, ptr noundef nonnull @.str.13) #8
  %101 = load i32, ptr %81, align 8, !tbaa !13
  %.not.i.i.i = icmp sgt i32 %101, -1
  br i1 %.not.i.i.i, label %102, label %newxmlparseobject.exit.i

102:                                              ; preds = %99
  %103 = add nsw i32 %101, -1
  store i32 %103, ptr %81, align 8, !tbaa !13
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %newxmlparseobject.exit.i

105:                                              ; preds = %102
  call void @_Py_Dealloc(ptr noundef nonnull %81) #8
  br label %newxmlparseobject.exit.i

106:                                              ; preds = %_Py_XNewRef.exit.i.i
  %107 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_Py_HashSecret, i64 16), align 8, !tbaa !13
  %108 = call i32 @PyExpat_XML_SetHashSalt(ptr noundef nonnull %96, i64 noundef %107) #8
  %109 = load ptr, ptr %97, align 8, !tbaa !39
  call void @PyExpat_XML_SetUserData(ptr noundef %109, ptr noundef nonnull %81) #8
  %110 = load ptr, ptr %97, align 8, !tbaa !39
  call void @PyExpat_XML_SetUnknownEncodingHandler(ptr noundef %110, ptr noundef nonnull @PyUnknownEncodingHandler, ptr noundef null) #8
  br label %111

111:                                              ; preds = %111, %106
  %.032.i.i = phi i32 [ 0, %106 ], [ %115, %111 ]
  %112 = sext i32 %.032.i.i to i64
  %113 = getelementptr [64 x i8], ptr @handler_info, i64 %112
  %114 = load ptr, ptr %113, align 16, !tbaa !40
  %.not.i24.i = icmp eq ptr %114, null
  %115 = add i32 %.032.i.i, 1
  br i1 %.not.i24.i, label %116, label %111, !llvm.loop !43

116:                                              ; preds = %111
  %117 = icmp slt i32 %.032.i.i, 0
  br i1 %117, label %.thread.i.i, label %118

.thread.i.i:                                      ; preds = %116
  store ptr null, ptr %88, align 8, !tbaa !36
  br label %121

118:                                              ; preds = %116
  %119 = shl nuw nsw i64 %112, 3
  %120 = call ptr @PyMem_Malloc(i64 noundef %119) #8
  store ptr %120, ptr %88, align 8, !tbaa !36
  %.not36.i.i = icmp eq ptr %120, null
  br i1 %.not36.i.i, label %121, label %128

121:                                              ; preds = %118, %.thread.i.i
  %122 = load i32, ptr %81, align 8, !tbaa !13
  %.not.i37.i.i = icmp sgt i32 %122, -1
  br i1 %.not.i37.i.i, label %123, label %Py_DECREF.exit38.i.i

123:                                              ; preds = %121
  %124 = add nsw i32 %122, -1
  store i32 %124, ptr %81, align 8, !tbaa !13
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %Py_DECREF.exit38.i.i

126:                                              ; preds = %123
  call void @_Py_Dealloc(ptr noundef nonnull %81) #8
  br label %Py_DECREF.exit38.i.i

Py_DECREF.exit38.i.i:                             ; preds = %126, %123, %121
  %127 = call ptr @PyErr_NoMemory() #8
  br label %newxmlparseobject.exit.i

128:                                              ; preds = %118
  %129 = load ptr, ptr @handler_info, align 16, !tbaa !40
  %.not15.i.i.i = icmp eq ptr %129, null
  br i1 %.not15.i.i.i, label %clear_handlers.exit.i.i, label %.lr.ph.split.i.i.i

.lr.ph.split.i.i.i:                               ; preds = %128, %.lr.ph.split.i.i.i
  %130 = phi i64 [ %133, %.lr.ph.split.i.i.i ], [ 0, %128 ]
  %.016.i.i.i = phi i32 [ %132, %.lr.ph.split.i.i.i ], [ 0, %128 ]
  %131 = getelementptr [8 x i8], ptr %120, i64 %130
  store ptr null, ptr %131, align 8, !tbaa !14
  %132 = add i32 %.016.i.i.i, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr [64 x i8], ptr @handler_info, i64 %133
  %135 = load ptr, ptr %134, align 16, !tbaa !40
  %.not.i40.i.i = icmp eq ptr %135, null
  br i1 %.not.i40.i.i, label %clear_handlers.exit.i.i, label %.lr.ph.split.i.i.i, !llvm.loop !45

clear_handlers.exit.i.i:                          ; preds = %.lr.ph.split.i.i.i, %128
  call void @PyObject_GC_Track(ptr noundef nonnull %81) #8
  br label %newxmlparseobject.exit.i

newxmlparseobject.exit.i:                         ; preds = %clear_handlers.exit.i.i, %Py_DECREF.exit38.i.i, %105, %102, %99, %79
  %.0.i.i = phi ptr [ %127, %Py_DECREF.exit38.i.i ], [ null, %79 ], [ %81, %clear_handlers.exit.i.i ], [ null, %99 ], [ null, %102 ], [ null, %105 ]
  br i1 %.not21.i, label %pyexpat_ParserCreate_impl.exit, label %136

136:                                              ; preds = %newxmlparseobject.exit.i
  %137 = load i32, ptr %.015.i, align 8, !tbaa !13
  %.not.i.i = icmp sgt i32 %137, -1
  br i1 %.not.i.i, label %138, label %pyexpat_ParserCreate_impl.exit

138:                                              ; preds = %136
  %139 = add nsw i32 %137, -1
  store i32 %139, ptr %.015.i, align 8, !tbaa !13
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %pyexpat_ParserCreate_impl.exit

141:                                              ; preds = %138
  call void @_Py_Dealloc(ptr noundef nonnull %.015.i) #8
  br label %pyexpat_ParserCreate_impl.exit

pyexpat_ParserCreate_impl.exit:                   ; preds = %141, %138, %136, %newxmlparseobject.exit.i, %77, %.thread103, %66, %.thread83, %.thread80, %35, %56, %13
  %.049 = phi ptr [ null, %13 ], [ null, %.thread83 ], [ null, %56 ], [ null, %.thread80 ], [ null, %35 ], [ null, %66 ], [ null, %.thread103 ], [ null, %77 ], [ %.0.i.i, %newxmlparseobject.exit.i ], [ %.0.i.i, %136 ], [ %.0.i.i, %138 ], [ %.0.i.i, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.049
}

; Function Attrs: nounwind uwtable
define internal ptr @pyexpat_ErrorString(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call i64 @PyLong_AsLong(ptr noundef %1) #8
  %4 = icmp eq i64 %3, -1
  br i1 %4, label %8, label %.split

.split:                                           ; preds = %2
  %5 = trunc i64 %3 to i32
  %6 = tail call ptr @PyExpat_XML_ErrorString(i32 noundef %5) #8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %pyexpat_ErrorString_impl.exit, label %pyexpat_ErrorString_impl.exit.sink.split

8:                                                ; preds = %2
  %9 = tail call ptr @PyErr_Occurred() #8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.split4, label %pyexpat_ErrorString_impl.exit

.split4:                                          ; preds = %8
  %10 = tail call ptr @PyExpat_XML_ErrorString(i32 noundef -1) #8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %pyexpat_ErrorString_impl.exit, label %pyexpat_ErrorString_impl.exit.sink.split

pyexpat_ErrorString_impl.exit.sink.split:         ; preds = %.split4, %.split
  %.sink12 = phi ptr [ %6, %.split ], [ %10, %.split4 ]
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sink12) #9
  %13 = tail call ptr @PyUnicode_DecodeUTF8(ptr noundef nonnull %.sink12, i64 noundef %12, ptr noundef nonnull @.str.42) #8
  br label %pyexpat_ErrorString_impl.exit

pyexpat_ErrorString_impl.exit:                    ; preds = %pyexpat_ErrorString_impl.exit.sink.split, %.split4, %.split, %8
  %.0 = phi ptr [ null, %8 ], [ @_Py_NoneStruct, %.split ], [ @_Py_NoneStruct, %.split4 ], [ %13, %pyexpat_ErrorString_impl.exit.sink.split ]
  ret ptr %.0
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyDict_New() local_unnamed_addr #1

declare ptr @PyModule_GetState(ptr noundef) local_unnamed_addr #1

declare ptr @_PyObject_GC_New(ptr noundef) local_unnamed_addr #1

declare ptr @PyExpat_XML_ParserCreate_MM(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyExpat_XML_SetHashSalt(ptr noundef, i64 noundef) #1

declare void @PyExpat_XML_SetUserData(ptr noundef, ptr noundef) #1

declare void @PyExpat_XML_SetUnknownEncodingHandler(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @PyUnknownEncodingHandler(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = tail call ptr @PyErr_Occurred() #8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %Py_DECREF.exit

5:                                                ; preds = %3
  %6 = tail call ptr @PyUnicode_Decode(ptr noundef nonnull @template_buffer, i64 noundef 256, ptr noundef %1, ptr noundef nonnull @.str.14) #8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %Py_DECREF.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr i8, ptr %6, i64 16
  %.val = load i64, ptr %9, align 8, !tbaa !46
  %.not25 = icmp eq i64 %.val, 256
  br i1 %.not25, label %17, label %10

10:                                               ; preds = %8
  %11 = load i32, ptr %6, align 8, !tbaa !13
  %.not.i27 = icmp sgt i32 %11, -1
  br i1 %.not.i27, label %12, label %Py_DECREF.exit28

12:                                               ; preds = %10
  %13 = add nsw i32 %11, -1
  store i32 %13, ptr %6, align 8, !tbaa !13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %Py_DECREF.exit28

15:                                               ; preds = %12
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #8
  br label %Py_DECREF.exit28

Py_DECREF.exit28:                                 ; preds = %10, %12, %15
  %16 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  tail call void @PyErr_SetString(ptr noundef %16, ptr noundef nonnull @.str.15) #8
  br label %Py_DECREF.exit

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 34
  %19 = load i16, ptr %18, align 2
  %20 = and i16 %19, 7
  %21 = and i16 %19, 8
  %.not.i30 = icmp eq i16 %21, 0
  br i1 %.not.i30, label %24, label %22

22:                                               ; preds = %17
  %23 = and i16 %19, 16
  %.not.i.i = icmp eq i16 %23, 0
  %.0.v.i.i = select i1 %.not.i.i, i64 56, i64 40
  %.0.i.i = getelementptr i8, ptr %6, i64 %.0.v.i.i
  br label %_PyUnicode_DATA.exit

24:                                               ; preds = %17
  %25 = getelementptr i8, ptr %6, i64 56
  %.val4.i = load ptr, ptr %25, align 8, !tbaa !13
  br label %_PyUnicode_DATA.exit

_PyUnicode_DATA.exit:                             ; preds = %22, %24
  %.0.i = phi ptr [ %.0.i.i, %22 ], [ %.val4.i, %24 ]
  switch i16 %20, label %PyUnicode_READ.exit [
    i16 1, label %PyUnicode_READ.exit.thread.us
    i16 2, label %PyUnicode_READ.exit.us38
  ]

PyUnicode_READ.exit.thread.us:                    ; preds = %_PyUnicode_DATA.exit, %PyUnicode_READ.exit.thread.us
  %indvars.iv45 = phi i64 [ %indvars.iv.next46, %PyUnicode_READ.exit.thread.us ], [ 0, %_PyUnicode_DATA.exit ]
  %26 = getelementptr i8, ptr %.0.i, i64 %indvars.iv45
  %27 = load i8, ptr %26, align 1, !tbaa !13
  %28 = zext i8 %27 to i32
  %29 = getelementptr [4 x i8], ptr %2, i64 %indvars.iv45
  store i32 %28, ptr %29, align 4, !tbaa !49
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next46, 256
  br i1 %exitcond48.not, label %.split.us, label %PyUnicode_READ.exit.thread.us, !llvm.loop !50

PyUnicode_READ.exit.us38:                         ; preds = %_PyUnicode_DATA.exit, %PyUnicode_READ.exit.us38
  %indvars.iv = phi i64 [ %indvars.iv.next, %PyUnicode_READ.exit.us38 ], [ 0, %_PyUnicode_DATA.exit ]
  %30 = getelementptr [2 x i8], ptr %.0.i, i64 %indvars.iv
  %31 = load i16, ptr %30, align 2, !tbaa !51
  %.not26.us40 = icmp eq i16 %31, -3
  %32 = zext i16 %31 to i32
  %spec.select = select i1 %.not26.us40, i32 -1, i32 %32
  %33 = getelementptr [4 x i8], ptr %2, i64 %indvars.iv
  store i32 %spec.select, ptr %33, align 4, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %.split.us, label %PyUnicode_READ.exit.us38, !llvm.loop !50

PyUnicode_READ.exit:                              ; preds = %_PyUnicode_DATA.exit, %PyUnicode_READ.exit
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %PyUnicode_READ.exit ], [ 0, %_PyUnicode_DATA.exit ]
  %34 = getelementptr [4 x i8], ptr %.0.i, i64 %indvars.iv49
  %35 = load i32, ptr %34, align 4, !tbaa !49
  %.not26 = icmp eq i32 %35, 65533
  %spec.select61 = select i1 %.not26, i32 -1, i32 %35
  %36 = getelementptr [4 x i8], ptr %2, i64 %indvars.iv49
  store i32 %spec.select61, ptr %36, align 4, !tbaa !49
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next50, 256
  br i1 %exitcond52.not, label %.split.us, label %PyUnicode_READ.exit, !llvm.loop !50

.split.us:                                        ; preds = %PyUnicode_READ.exit.us38, %PyUnicode_READ.exit.thread.us, %PyUnicode_READ.exit
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 1024
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %38 = load i32, ptr %6, align 8, !tbaa !13
  %.not.i = icmp sgt i32 %38, -1
  br i1 %.not.i, label %39, label %Py_DECREF.exit

39:                                               ; preds = %.split.us
  %40 = add nsw i32 %38, -1
  store i32 %40, ptr %6, align 8, !tbaa !13
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %Py_DECREF.exit

42:                                               ; preds = %39
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %42, %39, %.split.us, %5, %3, %Py_DECREF.exit28
  %.0 = phi i32 [ 0, %5 ], [ 0, %3 ], [ 0, %Py_DECREF.exit28 ], [ 1, %.split.us ], [ 1, %39 ], [ 1, %42 ]
  ret i32 %.0
}

declare ptr @PyMem_Malloc(i64 noundef) #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

declare void @PyObject_GC_Track(ptr noundef) local_unnamed_addr #1

declare ptr @PyMem_Realloc(ptr noundef, i64 noundef) #1

declare void @PyMem_Free(ptr noundef) #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare ptr @PyUnicode_Decode(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyExpat_XML_SetStartElementHandler(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @my_StartElementHandler(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 72
  %.val = load ptr, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %.val, align 8, !tbaa !14
  %.not130 = icmp eq ptr %5, null
  br i1 %.not130, label %.critedge, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @PyErr_Occurred() #8
  %.not70 = icmp eq ptr %7, null
  br i1 %.not70, label %8, label %.critedge

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = icmp eq ptr %10, null
  br i1 %11, label %flush_character_buffer.exit.thread, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %14 = load i32, ptr %13, align 4, !tbaa !35
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %flush_character_buffer.exit.thread, label %flush_character_buffer.exit

flush_character_buffer.exit:                      ; preds = %12
  %16 = tail call fastcc i32 @call_character_handler(ptr noundef nonnull %0, ptr noundef nonnull %10, i32 noundef %14)
  store i32 0, ptr %13, align 4, !tbaa !35
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %.critedge, label %flush_character_buffer.exit.thread

flush_character_buffer.exit.thread:               ; preds = %8, %12, %flush_character_buffer.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %19 = load i32, ptr %18, align 4, !tbaa !52
  %.not71 = icmp eq i32 %19, 0
  br i1 %.not71, label %.preheader131, label %20

20:                                               ; preds = %flush_character_buffer.exit.thread
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %23 = tail call i32 @PyExpat_XML_GetSpecifiedAttributeCount(ptr noundef %22) #8
  br label %.loopexit

.preheader131:                                    ; preds = %flush_character_buffer.exit.thread, %.preheader131
  %.163 = phi i32 [ %27, %.preheader131 ], [ 0, %flush_character_buffer.exit.thread ]
  %24 = sext i32 %.163 to i64
  %25 = getelementptr [8 x i8], ptr %2, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  %.not72 = icmp eq ptr %26, null
  %27 = add i32 %.163, 2
  br i1 %.not72, label %.loopexit, label %.preheader131, !llvm.loop !54

.loopexit:                                        ; preds = %.preheader131, %20
  %.062 = phi i32 [ %23, %20 ], [ %.163, %.preheader131 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !55
  %.not73 = icmp eq i32 %29, 0
  br i1 %.not73, label %33, label %30

30:                                               ; preds = %.loopexit
  %31 = sext i32 %.062 to i64
  %32 = tail call ptr @PyList_New(i64 noundef %31) #8
  br label %35

33:                                               ; preds = %.loopexit
  %34 = tail call ptr @PyDict_New() #8
  br label %35

35:                                               ; preds = %33, %30
  %.0 = phi ptr [ %32, %30 ], [ %34, %33 ]
  %36 = icmp eq ptr %.0, null
  br i1 %36, label %39, label %.preheader

.preheader:                                       ; preds = %35
  %37 = icmp sgt i32 %.062, 0
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %38 = getelementptr i8, ptr %.0, i64 24
  br label %62

39:                                               ; preds = %35
  %40 = load ptr, ptr @handler_info, align 16, !tbaa !40
  %.not15.i.i = icmp eq ptr %40, null
  br i1 %.not15.i.i, label %flag_error.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %Py_DECREF.exit.us.i.i, %.lr.ph.i.i
  %42 = phi ptr [ %58, %Py_DECREF.exit.us.i.i ], [ @handler_info, %.lr.ph.i.i ]
  %43 = phi i64 [ %57, %Py_DECREF.exit.us.i.i ], [ 0, %.lr.ph.i.i ]
  %.016.us.i.i = phi i32 [ %56, %Py_DECREF.exit.us.i.i ], [ 0, %.lr.ph.i.i ]
  %44 = load ptr, ptr %4, align 8, !tbaa !36
  %45 = getelementptr [8 x i8], ptr %44, i64 %43
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  %.not14.us.i.i = icmp eq ptr %46, null
  br i1 %.not14.us.i.i, label %Py_DECREF.exit.us.i.i, label %47

47:                                               ; preds = %.lr.ph.split.us.i.i
  store ptr null, ptr %45, align 8, !tbaa !14
  %48 = load i32, ptr %46, align 8, !tbaa !13
  %.not.i.us.i.i = icmp sgt i32 %48, -1
  br i1 %.not.i.us.i.i, label %49, label %Py_DECREF.exit.us.i.i

49:                                               ; preds = %47
  %50 = add nsw i32 %48, -1
  store i32 %50, ptr %46, align 8, !tbaa !13
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %Py_DECREF.exit.us.i.i

52:                                               ; preds = %49
  tail call void @_Py_Dealloc(ptr noundef nonnull %46) #8
  br label %Py_DECREF.exit.us.i.i

Py_DECREF.exit.us.i.i:                            ; preds = %52, %49, %47, %.lr.ph.split.us.i.i
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !56
  %55 = load ptr, ptr %41, align 8, !tbaa !39
  tail call void %54(ptr noundef %55, ptr noundef null) #8
  %56 = add i32 %.016.us.i.i, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr [64 x i8], ptr @handler_info, i64 %57
  %59 = load ptr, ptr %58, align 16, !tbaa !40
  %.not.us.i.i = icmp eq ptr %59, null
  br i1 %.not.us.i.i, label %flag_error.exit, label %.lr.ph.split.us.i.i, !llvm.loop !45

flag_error.exit:                                  ; preds = %Py_DECREF.exit.us.i.i, %39
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !39
  tail call void @PyExpat_XML_SetExternalEntityRefHandler(ptr noundef %61, ptr noundef nonnull @error_external_entity_ref_handler) #8
  br label %.critedge

62:                                               ; preds = %.lr.ph, %Py_DECREF.exit82
  %.064134 = phi i32 [ 0, %.lr.ph ], [ %171, %Py_DECREF.exit82 ]
  %63 = sext i32 %.064134 to i64
  %64 = getelementptr [8 x i8], ptr %2, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !53
  %66 = tail call fastcc ptr @string_intern(ptr noundef nonnull %0, ptr noundef %65)
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %96

68:                                               ; preds = %62
  %69 = load ptr, ptr @handler_info, align 16, !tbaa !40
  %.not15.i.i108 = icmp eq ptr %69, null
  br i1 %.not15.i.i108, label %flag_error.exit116, label %.lr.ph.i.i109

.lr.ph.i.i109:                                    ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.lr.ph.split.us.i.i110

.lr.ph.split.us.i.i110:                           ; preds = %Py_DECREF.exit.us.i.i114, %.lr.ph.i.i109
  %71 = phi ptr [ %87, %Py_DECREF.exit.us.i.i114 ], [ @handler_info, %.lr.ph.i.i109 ]
  %72 = phi i64 [ %86, %Py_DECREF.exit.us.i.i114 ], [ 0, %.lr.ph.i.i109 ]
  %.016.us.i.i111 = phi i32 [ %85, %Py_DECREF.exit.us.i.i114 ], [ 0, %.lr.ph.i.i109 ]
  %73 = load ptr, ptr %4, align 8, !tbaa !36
  %74 = getelementptr [8 x i8], ptr %73, i64 %72
  %75 = load ptr, ptr %74, align 8, !tbaa !14
  %.not14.us.i.i112 = icmp eq ptr %75, null
  br i1 %.not14.us.i.i112, label %Py_DECREF.exit.us.i.i114, label %76

76:                                               ; preds = %.lr.ph.split.us.i.i110
  store ptr null, ptr %74, align 8, !tbaa !14
  %77 = load i32, ptr %75, align 8, !tbaa !13
  %.not.i.us.i.i113 = icmp sgt i32 %77, -1
  br i1 %.not.i.us.i.i113, label %78, label %Py_DECREF.exit.us.i.i114

78:                                               ; preds = %76
  %79 = add nsw i32 %77, -1
  store i32 %79, ptr %75, align 8, !tbaa !13
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %Py_DECREF.exit.us.i.i114

81:                                               ; preds = %78
  tail call void @_Py_Dealloc(ptr noundef nonnull %75) #8
  br label %Py_DECREF.exit.us.i.i114

Py_DECREF.exit.us.i.i114:                         ; preds = %81, %78, %76, %.lr.ph.split.us.i.i110
  %82 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !56
  %84 = load ptr, ptr %70, align 8, !tbaa !39
  tail call void %83(ptr noundef %84, ptr noundef null) #8
  %85 = add i32 %.016.us.i.i111, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr [64 x i8], ptr @handler_info, i64 %86
  %88 = load ptr, ptr %87, align 16, !tbaa !40
  %.not.us.i.i115 = icmp eq ptr %88, null
  br i1 %.not.us.i.i115, label %flag_error.exit116, label %.lr.ph.split.us.i.i110, !llvm.loop !45

flag_error.exit116:                               ; preds = %Py_DECREF.exit.us.i.i114, %68
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !39
  tail call void @PyExpat_XML_SetExternalEntityRefHandler(ptr noundef %90, ptr noundef nonnull @error_external_entity_ref_handler) #8
  %91 = load i32, ptr %.0, align 8, !tbaa !13
  %.not.i95 = icmp sgt i32 %91, -1
  br i1 %.not.i95, label %92, label %.critedge

92:                                               ; preds = %flag_error.exit116
  %93 = add nsw i32 %91, -1
  store i32 %93, ptr %.0, align 8, !tbaa !13
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %.critedge

95:                                               ; preds = %92
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0) #8
  br label %.critedge

96:                                               ; preds = %62
  %97 = or disjoint i32 %.064134, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr [8 x i8], ptr %2, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !53
  %101 = icmp eq ptr %100, null
  br i1 %101, label %conv_string_to_unicode.exit.thread, label %conv_string_to_unicode.exit

conv_string_to_unicode.exit:                      ; preds = %96
  %102 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %100) #9
  %103 = tail call ptr @PyUnicode_DecodeUTF8(ptr noundef nonnull %100, i64 noundef %102, ptr noundef nonnull @.str.42) #8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %conv_string_to_unicode.exit.thread

105:                                              ; preds = %conv_string_to_unicode.exit
  %106 = load ptr, ptr @handler_info, align 16, !tbaa !40
  %.not15.i.i118 = icmp eq ptr %106, null
  br i1 %.not15.i.i118, label %flag_error.exit126, label %.lr.ph.i.i119

.lr.ph.i.i119:                                    ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.lr.ph.split.us.i.i120

.lr.ph.split.us.i.i120:                           ; preds = %Py_DECREF.exit.us.i.i124, %.lr.ph.i.i119
  %108 = phi ptr [ %124, %Py_DECREF.exit.us.i.i124 ], [ @handler_info, %.lr.ph.i.i119 ]
  %109 = phi i64 [ %123, %Py_DECREF.exit.us.i.i124 ], [ 0, %.lr.ph.i.i119 ]
  %.016.us.i.i121 = phi i32 [ %122, %Py_DECREF.exit.us.i.i124 ], [ 0, %.lr.ph.i.i119 ]
  %110 = load ptr, ptr %4, align 8, !tbaa !36
  %111 = getelementptr [8 x i8], ptr %110, i64 %109
  %112 = load ptr, ptr %111, align 8, !tbaa !14
  %.not14.us.i.i122 = icmp eq ptr %112, null
  br i1 %.not14.us.i.i122, label %Py_DECREF.exit.us.i.i124, label %113

113:                                              ; preds = %.lr.ph.split.us.i.i120
  store ptr null, ptr %111, align 8, !tbaa !14
  %114 = load i32, ptr %112, align 8, !tbaa !13
  %.not.i.us.i.i123 = icmp sgt i32 %114, -1
  br i1 %.not.i.us.i.i123, label %115, label %Py_DECREF.exit.us.i.i124

115:                                              ; preds = %113
  %116 = add nsw i32 %114, -1
  store i32 %116, ptr %112, align 8, !tbaa !13
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %Py_DECREF.exit.us.i.i124

118:                                              ; preds = %115
  tail call void @_Py_Dealloc(ptr noundef nonnull %112) #8
  br label %Py_DECREF.exit.us.i.i124

Py_DECREF.exit.us.i.i124:                         ; preds = %118, %115, %113, %.lr.ph.split.us.i.i120
  %119 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !56
  %121 = load ptr, ptr %107, align 8, !tbaa !39
  tail call void %120(ptr noundef %121, ptr noundef null) #8
  %122 = add i32 %.016.us.i.i121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr [64 x i8], ptr @handler_info, i64 %123
  %125 = load ptr, ptr %124, align 16, !tbaa !40
  %.not.us.i.i125 = icmp eq ptr %125, null
  br i1 %.not.us.i.i125, label %flag_error.exit126, label %.lr.ph.split.us.i.i120, !llvm.loop !45

flag_error.exit126:                               ; preds = %Py_DECREF.exit.us.i.i124, %105
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !39
  tail call void @PyExpat_XML_SetExternalEntityRefHandler(ptr noundef %127, ptr noundef nonnull @error_external_entity_ref_handler) #8
  %128 = load i32, ptr %.0, align 8, !tbaa !13
  %.not.i93 = icmp sgt i32 %128, -1
  br i1 %.not.i93, label %129, label %Py_DECREF.exit94

129:                                              ; preds = %flag_error.exit126
  %130 = add nsw i32 %128, -1
  store i32 %130, ptr %.0, align 8, !tbaa !13
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %Py_DECREF.exit94

132:                                              ; preds = %129
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0) #8
  br label %Py_DECREF.exit94

Py_DECREF.exit94:                                 ; preds = %flag_error.exit126, %129, %132
  %133 = load i32, ptr %66, align 8, !tbaa !13
  %.not.i91 = icmp sgt i32 %133, -1
  br i1 %.not.i91, label %134, label %.critedge

134:                                              ; preds = %Py_DECREF.exit94
  %135 = add nsw i32 %133, -1
  store i32 %135, ptr %66, align 8, !tbaa !13
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %.critedge

137:                                              ; preds = %134
  tail call void @_Py_Dealloc(ptr noundef nonnull %66) #8
  br label %.critedge

conv_string_to_unicode.exit.thread:               ; preds = %96, %conv_string_to_unicode.exit
  %.0.i117129 = phi ptr [ %103, %conv_string_to_unicode.exit ], [ @_Py_NoneStruct, %96 ]
  %138 = load i32, ptr %28, align 8, !tbaa !55
  %.not74 = icmp eq i32 %138, 0
  br i1 %.not74, label %142, label %139

139:                                              ; preds = %conv_string_to_unicode.exit.thread
  %.0.val = load ptr, ptr %38, align 8, !tbaa !57
  %140 = getelementptr [8 x i8], ptr %.0.val, i64 %63
  store ptr %66, ptr %140, align 8, !tbaa !14
  %141 = getelementptr [8 x i8], ptr %.0.val, i64 %98
  store ptr %.0.i117129, ptr %141, align 8, !tbaa !14
  br label %Py_DECREF.exit82

142:                                              ; preds = %conv_string_to_unicode.exit.thread
  %143 = tail call i32 @PyDict_SetItem(ptr noundef nonnull %.0, ptr noundef nonnull %66, ptr noundef nonnull %.0.i117129) #8
  %.not75 = icmp eq i32 %143, 0
  br i1 %.not75, label %160, label %144

144:                                              ; preds = %142
  tail call fastcc void @flag_error(ptr noundef nonnull %0)
  %145 = load i32, ptr %66, align 8, !tbaa !13
  %.not.i89 = icmp sgt i32 %145, -1
  br i1 %.not.i89, label %146, label %Py_DECREF.exit90

146:                                              ; preds = %144
  %147 = add nsw i32 %145, -1
  store i32 %147, ptr %66, align 8, !tbaa !13
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %Py_DECREF.exit90

149:                                              ; preds = %146
  tail call void @_Py_Dealloc(ptr noundef nonnull %66) #8
  br label %Py_DECREF.exit90

Py_DECREF.exit90:                                 ; preds = %144, %146, %149
  %150 = load i32, ptr %.0.i117129, align 8, !tbaa !13
  %.not.i87 = icmp sgt i32 %150, -1
  br i1 %.not.i87, label %151, label %Py_DECREF.exit88

151:                                              ; preds = %Py_DECREF.exit90
  %152 = add nsw i32 %150, -1
  store i32 %152, ptr %.0.i117129, align 8, !tbaa !13
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %Py_DECREF.exit88

154:                                              ; preds = %151
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0.i117129) #8
  br label %Py_DECREF.exit88

Py_DECREF.exit88:                                 ; preds = %Py_DECREF.exit90, %151, %154
  %155 = load i32, ptr %.0, align 8, !tbaa !13
  %.not.i85 = icmp sgt i32 %155, -1
  br i1 %.not.i85, label %156, label %.critedge

156:                                              ; preds = %Py_DECREF.exit88
  %157 = add nsw i32 %155, -1
  store i32 %157, ptr %.0, align 8, !tbaa !13
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %.critedge

159:                                              ; preds = %156
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0) #8
  br label %.critedge

160:                                              ; preds = %142
  %161 = load i32, ptr %66, align 8, !tbaa !13
  %.not.i83 = icmp sgt i32 %161, -1
  br i1 %.not.i83, label %162, label %Py_DECREF.exit84

162:                                              ; preds = %160
  %163 = add nsw i32 %161, -1
  store i32 %163, ptr %66, align 8, !tbaa !13
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %Py_DECREF.exit84

165:                                              ; preds = %162
  tail call void @_Py_Dealloc(ptr noundef nonnull %66) #8
  br label %Py_DECREF.exit84

Py_DECREF.exit84:                                 ; preds = %160, %162, %165
  %166 = load i32, ptr %.0.i117129, align 8, !tbaa !13
  %.not.i81 = icmp sgt i32 %166, -1
  br i1 %.not.i81, label %167, label %Py_DECREF.exit82

167:                                              ; preds = %Py_DECREF.exit84
  %168 = add nsw i32 %166, -1
  store i32 %168, ptr %.0.i117129, align 8, !tbaa !13
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %Py_DECREF.exit82

170:                                              ; preds = %167
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0.i117129) #8
  br label %Py_DECREF.exit82

Py_DECREF.exit82:                                 ; preds = %170, %167, %Py_DECREF.exit84, %139
  %171 = add i32 %.064134, 2
  %172 = icmp slt i32 %171, %.062
  br i1 %172, label %62, label %._crit_edge, !llvm.loop !59

._crit_edge:                                      ; preds = %Py_DECREF.exit82, %.preheader
  %173 = tail call fastcc ptr @string_intern(ptr noundef nonnull %0, ptr noundef %1)
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %181

175:                                              ; preds = %._crit_edge
  %176 = load i32, ptr %.0, align 8, !tbaa !13
  %.not.i79 = icmp sgt i32 %176, -1
  br i1 %.not.i79, label %177, label %.critedge

177:                                              ; preds = %175
  %178 = add nsw i32 %176, -1
  store i32 %178, ptr %.0, align 8, !tbaa !13
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %.critedge

180:                                              ; preds = %177
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0) #8
  br label %.critedge

181:                                              ; preds = %._crit_edge
  %182 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.39, ptr noundef nonnull %173, ptr noundef nonnull %.0) #8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %.critedge, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %185, align 8, !tbaa !60
  %186 = load ptr, ptr %4, align 8, !tbaa !36
  %187 = load ptr, ptr %186, align 8, !tbaa !14
  %188 = tail call fastcc ptr @call_with_frame(ptr noundef nonnull @.str.40, i32 noundef 421, ptr noundef %187, ptr noundef %182, ptr noundef nonnull %0)
  store i32 0, ptr %185, align 8, !tbaa !60
  %189 = load i32, ptr %182, align 8, !tbaa !13
  %.not.i77 = icmp sgt i32 %189, -1
  br i1 %.not.i77, label %190, label %Py_DECREF.exit78

190:                                              ; preds = %184
  %191 = add nsw i32 %189, -1
  store i32 %191, ptr %182, align 8, !tbaa !13
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %Py_DECREF.exit78

193:                                              ; preds = %190
  tail call void @_Py_Dealloc(ptr noundef nonnull %182) #8
  br label %Py_DECREF.exit78

Py_DECREF.exit78:                                 ; preds = %184, %190, %193
  %194 = icmp eq ptr %188, null
  br i1 %194, label %195, label %.critedge76

195:                                              ; preds = %Py_DECREF.exit78
  tail call fastcc void @flag_error(ptr noundef nonnull %0)
  br label %.critedge

.critedge76:                                      ; preds = %Py_DECREF.exit78
  %196 = load i32, ptr %188, align 8, !tbaa !13
  %.not.i = icmp sgt i32 %196, -1
  br i1 %.not.i, label %197, label %.critedge

197:                                              ; preds = %.critedge76
  %198 = add nsw i32 %196, -1
  store i32 %198, ptr %188, align 8, !tbaa !13
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %.critedge

200:                                              ; preds = %197
  tail call void @_Py_Dealloc(ptr noundef nonnull %188) #8
  br label %.critedge

.critedge:                                        ; preds = %200, %197, %.critedge76, %180, %177, %175, %159, %156, %Py_DECREF.exit88, %137, %134, %Py_DECREF.exit94, %95, %92, %flag_error.exit116, %3, %flag_error.exit, %195, %6, %flush_character_buffer.exit, %181
  ret void
}

declare void @PyExpat_XML_SetEndElementHandler(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @my_EndElementHandler(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 72
  %.val = load ptr, ptr %3, align 8, !tbaa !36
  %4 = getelementptr i8, ptr %.val, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %.not32 = icmp eq ptr %5, null
  br i1 %.not32, label %Py_DECREF.exit, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @PyErr_Occurred() #8
  %.not17 = icmp eq ptr %7, null
  br i1 %.not17, label %8, label %Py_DECREF.exit

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = icmp eq ptr %10, null
  br i1 %11, label %flush_character_buffer.exit.thread, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %14 = load i32, ptr %13, align 4, !tbaa !35
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %flush_character_buffer.exit.thread, label %flush_character_buffer.exit

flush_character_buffer.exit:                      ; preds = %12
  %16 = tail call fastcc i32 @call_character_handler(ptr noundef nonnull %0, ptr noundef nonnull %10, i32 noundef %14)
  store i32 0, ptr %13, align 4, !tbaa !35
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %Py_DECREF.exit, label %flush_character_buffer.exit.thread

flush_character_buffer.exit.thread:               ; preds = %8, %12, %flush_character_buffer.exit
  %18 = tail call fastcc ptr @string_intern(ptr noundef nonnull %0, ptr noundef %1)
  %19 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.44, ptr noundef %18) #8
  %.not18 = icmp eq ptr %19, null
  br i1 %.not18, label %20, label %43

20:                                               ; preds = %flush_character_buffer.exit.thread
  %21 = load ptr, ptr @handler_info, align 16, !tbaa !40
  %.not15.i.i = icmp eq ptr %21, null
  br i1 %.not15.i.i, label %flag_error.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %Py_DECREF.exit.us.i.i, %.lr.ph.i.i
  %23 = phi ptr [ %39, %Py_DECREF.exit.us.i.i ], [ @handler_info, %.lr.ph.i.i ]
  %24 = phi i64 [ %38, %Py_DECREF.exit.us.i.i ], [ 0, %.lr.ph.i.i ]
  %.016.us.i.i = phi i32 [ %37, %Py_DECREF.exit.us.i.i ], [ 0, %.lr.ph.i.i ]
  %25 = load ptr, ptr %3, align 8, !tbaa !36
  %26 = getelementptr [8 x i8], ptr %25, i64 %24
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %.not14.us.i.i = icmp eq ptr %27, null
  br i1 %.not14.us.i.i, label %Py_DECREF.exit.us.i.i, label %28

28:                                               ; preds = %.lr.ph.split.us.i.i
  store ptr null, ptr %26, align 8, !tbaa !14
  %29 = load i32, ptr %27, align 8, !tbaa !13
  %.not.i.us.i.i = icmp sgt i32 %29, -1
  br i1 %.not.i.us.i.i, label %30, label %Py_DECREF.exit.us.i.i

30:                                               ; preds = %28
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %27, align 8, !tbaa !13
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %Py_DECREF.exit.us.i.i

33:                                               ; preds = %30
  tail call void @_Py_Dealloc(ptr noundef nonnull %27) #8
  br label %Py_DECREF.exit.us.i.i

Py_DECREF.exit.us.i.i:                            ; preds = %33, %30, %28, %.lr.ph.split.us.i.i
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !56
  %36 = load ptr, ptr %22, align 8, !tbaa !39
  tail call void %35(ptr noundef %36, ptr noundef null) #8
  %37 = add i32 %.016.us.i.i, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr [64 x i8], ptr @handler_info, i64 %38
  %40 = load ptr, ptr %39, align 16, !tbaa !40
  %.not.us.i.i = icmp eq ptr %40, null
  br i1 %.not.us.i.i, label %flag_error.exit, label %.lr.ph.split.us.i.i, !llvm.loop !45

flag_error.exit:                                  ; preds = %Py_DECREF.exit.us.i.i, %20
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !39
  tail call void @PyExpat_XML_SetExternalEntityRefHandler(ptr noundef %42, ptr noundef nonnull @error_external_entity_ref_handler) #8
  br label %Py_DECREF.exit

43:                                               ; preds = %flush_character_buffer.exit.thread
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %44, align 8, !tbaa !60
  %45 = load ptr, ptr %3, align 8, !tbaa !36
  %46 = getelementptr i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !14
  %48 = tail call ptr @PyObject_Call(ptr noundef %47, ptr noundef nonnull %19, ptr noundef null) #8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %call_with_frame.exit

50:                                               ; preds = %43
  tail call void @_PyTraceback_Add(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.43, i32 noundef 475) #8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !39
  %53 = tail call i32 @PyExpat_XML_StopParser(ptr noundef %52, i8 noundef zeroext 0) #8
  br label %call_with_frame.exit

call_with_frame.exit:                             ; preds = %43, %50
  store i32 0, ptr %44, align 8, !tbaa !60
  %54 = load i32, ptr %19, align 8, !tbaa !13
  %.not.i19 = icmp sgt i32 %54, -1
  br i1 %.not.i19, label %55, label %Py_DECREF.exit20

55:                                               ; preds = %call_with_frame.exit
  %56 = add nsw i32 %54, -1
  store i32 %56, ptr %19, align 8, !tbaa !13
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %Py_DECREF.exit20

58:                                               ; preds = %55
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #8
  br label %Py_DECREF.exit20

Py_DECREF.exit20:                                 ; preds = %call_with_frame.exit, %55, %58
  br i1 %49, label %59, label %82

59:                                               ; preds = %Py_DECREF.exit20
  %60 = load ptr, ptr @handler_info, align 16, !tbaa !40
  %.not15.i.i22 = icmp eq ptr %60, null
  br i1 %.not15.i.i22, label %flag_error.exit30, label %.lr.ph.i.i23

.lr.ph.i.i23:                                     ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.lr.ph.split.us.i.i24

.lr.ph.split.us.i.i24:                            ; preds = %Py_DECREF.exit.us.i.i28, %.lr.ph.i.i23
  %62 = phi ptr [ %78, %Py_DECREF.exit.us.i.i28 ], [ @handler_info, %.lr.ph.i.i23 ]
  %63 = phi i64 [ %77, %Py_DECREF.exit.us.i.i28 ], [ 0, %.lr.ph.i.i23 ]
  %.016.us.i.i25 = phi i32 [ %76, %Py_DECREF.exit.us.i.i28 ], [ 0, %.lr.ph.i.i23 ]
  %64 = load ptr, ptr %3, align 8, !tbaa !36
  %65 = getelementptr [8 x i8], ptr %64, i64 %63
  %66 = load ptr, ptr %65, align 8, !tbaa !14
  %.not14.us.i.i26 = icmp eq ptr %66, null
  br i1 %.not14.us.i.i26, label %Py_DECREF.exit.us.i.i28, label %67

67:                                               ; preds = %.lr.ph.split.us.i.i24
  store ptr null, ptr %65, align 8, !tbaa !14
  %68 = load i32, ptr %66, align 8, !tbaa !13
  %.not.i.us.i.i27 = icmp sgt i32 %68, -1
  br i1 %.not.i.us.i.i27, label %69, label %Py_DECREF.exit.us.i.i28

69:                                               ; preds = %67
  %70 = add nsw i32 %68, -1
  store i32 %70, ptr %66, align 8, !tbaa !13
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %Py_DECREF.exit.us.i.i28

72:                                               ; preds = %69
  tail call void @_Py_Dealloc(ptr noundef nonnull %66) #8
  br label %Py_DECREF.exit.us.i.i28

Py_DECREF.exit.us.i.i28:                          ; preds = %72, %69, %67, %.lr.ph.split.us.i.i24
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !56
  %75 = load ptr, ptr %61, align 8, !tbaa !39
  tail call void %74(ptr noundef %75, ptr noundef null) #8
  %76 = add i32 %.016.us.i.i25, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr [64 x i8], ptr @handler_info, i64 %77
  %79 = load ptr, ptr %78, align 16, !tbaa !40
  %.not.us.i.i29 = icmp eq ptr %79, null
  br i1 %.not.us.i.i29, label %flag_error.exit30, label %.lr.ph.split.us.i.i24, !llvm.loop !45

flag_error.exit30:                                ; preds = %Py_DECREF.exit.us.i.i28, %59
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !39
  tail call void @PyExpat_XML_SetExternalEntityRefHandler(ptr noundef %81, ptr noundef nonnull @error_external_entity_ref_handler) #8
  br label %Py_DECREF.exit

82:                                               ; preds = %Py_DECREF.exit20
  %83 = load i32, ptr %48, align 8, !tbaa !13
  %.not.i = icmp sgt i32 %83, -1
  br i1 %.not.i, label %84, label %Py_DECREF.exit

84:                                               ; preds = %82
  %85 = add nsw i32 %83, -1
  store i32 %85, ptr %48, align 8, !tbaa !13
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %Py_DECREF.exit

87:                                               ; preds = %84
  tail call void @_Py_Dealloc(ptr noundef nonnull %48) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %87, %84, %82, %2, %flush_character_buffer.exit, %6, %flag_error.exit30, %flag_error.exit
  ret void
}

declare void @PyExpat_XML_SetProcessingInstructionHandler(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @my_ProcessingInstructionHandler(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 72
  %.val = load ptr, ptr %4, align 8, !tbaa !36
  %5 = getelementptr i8, ptr %.val, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %.not33 = icmp eq ptr %6, null
  br i1 %.not33, label %Py_DECREF.exit, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @PyErr_Occurred() #8
  %.not18 = icmp eq ptr %8, null
  br i1 %.not18, label %9, label %Py_DECREF.exit

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = icmp eq ptr %11, null
  br i1 %12, label %flush_character_buffer.exit.thread, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %15 = load i32, ptr %14, align 4, !tbaa !35
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %flush_character_buffer.exit.thread, label %flush_character_buffer.exit

flush_character_buffer.exit:                      ; preds = %13
  %17 = tail call fastcc i32 @call_character_handler(ptr noundef nonnull %0, ptr noundef nonnull %11, i32 noundef %15)
  store i32 0, ptr %14, align 4, !tbaa !35
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %Py_DECREF.exit, label %flush_character_buffer.exit.thread

flush_character_buffer.exit.thread:               ; preds = %9, %13, %flush_character_buffer.exit
  %19 = tail call fastcc ptr @string_intern(ptr noundef nonnull %0, ptr noundef %1)
  %20 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.46, ptr noundef %19, ptr noundef nonnull @conv_string_to_unicode, ptr noundef %2) #8
  %.not19 = icmp eq ptr %20, null
  br i1 %.not19, label %21, label %44

21:                                               ; preds = %flush_character_buffer.exit.thread
  %22 = load ptr, ptr @handler_info, align 16, !tbaa !40
  %.not15.i.i = icmp eq ptr %22, null
  br i1 %.not15.i.i, label %flag_error.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %Py_DECREF.exit.us.i.i, %.lr.ph.i.i
  %24 = phi ptr [ %40, %Py_DECREF.exit.us.i.i ], [ @handler_info, %.lr.ph.i.i ]
  %25 = phi i64 [ %39, %Py_DECREF.exit.us.i.i ], [ 0, %.lr.ph.i.i ]
  %.016.us.i.i = phi i32 [ %38, %Py_DECREF.exit.us.i.i ], [ 0, %.lr.ph.i.i ]
  %26 = load ptr, ptr %4, align 8, !tbaa !36
  %27 = getelementptr [8 x i8], ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %.not14.us.i.i = icmp eq ptr %28, null
  br i1 %.not14.us.i.i, label %Py_DECREF.exit.us.i.i, label %29

29:                                               ; preds = %.lr.ph.split.us.i.i
  store ptr null, ptr %27, align 8, !tbaa !14
  %30 = load i32, ptr %28, align 8, !tbaa !13
  %.not.i.us.i.i = icmp sgt i32 %30, -1
  br i1 %.not.i.us.i.i, label %31, label %Py_DECREF.exit.us.i.i

31:                                               ; preds = %29
  %32 = add nsw i32 %30, -1
  store i32 %32, ptr %28, align 8, !tbaa !13
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %Py_DECREF.exit.us.i.i

34:                                               ; preds = %31
  tail call void @_Py_Dealloc(ptr noundef nonnull %28) #8
  br label %Py_DECREF.exit.us.i.i

Py_DECREF.exit.us.i.i:                            ; preds = %34, %31, %29, %.lr.ph.split.us.i.i
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !56
  %37 = load ptr, ptr %23, align 8, !tbaa !39
  tail call void %36(ptr noundef %37, ptr noundef null) #8
  %38 = add i32 %.016.us.i.i, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr [64 x i8], ptr @handler_info, i64 %39
  %41 = load ptr, ptr %40, align 16, !tbaa !40
  %.not.us.i.i = icmp eq ptr %41, null
  br i1 %.not.us.i.i, label %flag_error.exit, label %.lr.ph.split.us.i.i, !llvm.loop !45

flag_error.exit:                                  ; preds = %Py_DECREF.exit.us.i.i, %21
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !39
  tail call void @PyExpat_XML_SetExternalEntityRefHandler(ptr noundef %43, ptr noundef nonnull @error_external_entity_ref_handler) #8
  br label %Py_DECREF.exit

44:                                               ; preds = %flush_character_buffer.exit.thread
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %45, align 8, !tbaa !60
  %46 = load ptr, ptr %4, align 8, !tbaa !36
  %47 = getelementptr i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !14
  %49 = tail call ptr @PyObject_Call(ptr noundef %48, ptr noundef nonnull %20, ptr noundef null) #8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %call_with_frame.exit

51:                                               ; preds = %44
  tail call void @_PyTraceback_Add(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.43, i32 noundef 481) #8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !39
  %54 = tail call i32 @PyExpat_XML_StopParser(ptr noundef %53, i8 noundef zeroext 0) #8
  br label %call_with_frame.exit

call_with_frame.exit:                             ; preds = %44, %51
  store i32 0, ptr %45, align 8, !tbaa !60
  %55 = load i32, ptr %20, align 8, !tbaa !13
  %.not.i20 = icmp sgt i32 %55, -1
  br i1 %.not.i20, label %56, label %Py_DECREF.exit21

56:                                               ; preds = %call_with_frame.exit
  %57 = add nsw i32 %55, -1
  store i32 %57, ptr %20, align 8, !tbaa !13
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %Py_DECREF.exit21

59:                                               ; preds = %56
  tail call void @_Py_Dealloc(ptr noundef nonnull %20) #8
  br label %Py_DECREF.exit21

Py_DECREF.exit21:                                 ; preds = %call_with_frame.exit, %56, %59
  br i1 %50, label %60, label %83

60:                                               ; preds = %Py_DECREF.exit21
  %61 = load ptr, ptr @handler_info, align 16, !tbaa !40
  %.not15.i.i23 = icmp eq ptr %61, null
  br i1 %.not15.i.i23, label %flag_error.exit31, label %.lr.ph.i.i24

.lr.ph.i.i24:                                     ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.lr.ph.split.us.i.i25

.lr.ph.split.us.i.i25:                            ; preds = %Py_DECREF.exit.us.i.i29, %.lr.ph.i.i24
  %63 = phi ptr [ %79, %Py_DECREF.exit.us.i.i29 ], [ @handler_info, %.lr.ph.i.i24 ]
  %64 = phi i64 [ %78, %Py_DECREF.exit.us.i.i29 ], [ 0, %.lr.ph.i.i24 ]
  %.016.us.i.i26 = phi i32 [ %77, %Py_DECREF.exit.us.i.i29 ], [ 0, %.lr.ph.i.i24 ]
  %65 = load ptr, ptr %4, align 8, !tbaa !36
  %66 = getelementptr [8 x i8], ptr %65, i64 %64
  %67 = load ptr, ptr %66, align 8, !tbaa !14
  %.not14.us.i.i27 = icmp eq ptr %67, null
  br i1 %.not14.us.i.i27, label %Py_DECREF.exit.us.i.i29, label %68

68:                                               ; preds = %.lr.ph.split.us.i.i25
  store ptr null, ptr %66, align 8, !tbaa !14
  %69 = load i32, ptr %67, align 8, !tbaa !13
  %.not.i.us.i.i28 = icmp sgt i32 %69, -1
  br i1 %.not.i.us.i.i28, label %70, label %Py_DECREF.exit.us.i.i29

70:                                               ; preds = %68
  %71 = add nsw i32 %69, -1
  store i32 %71, ptr %67, align 8, !tbaa !13
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %Py_DECREF.exit.us.i.i29

73:                                               ; preds = %70
  tail call void @_Py_Dealloc(ptr noundef nonnull %67) #8
  br label %Py_DECREF.exit.us.i.i29

Py_DECREF.exit.us.i.i29:                          ; preds = %73, %70, %68, %.lr.ph.split.us.i.i25
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !56
  %76 = load ptr, ptr %62, align 8, !tbaa !39
  tail call void %75(ptr noundef %76, ptr noundef null) #8
  %77 = add i32 %.016.us.i.i26, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr [64 x i8], ptr @handler_info, i64 %78
  %80 = load ptr, ptr %79, align 16, !tbaa !40
  %.not.us.i.i30 = icmp eq ptr %80, null
  br i1 %.not.us.i.i30, label %flag_error.exit31, label %.lr.ph.split.us.i.i25, !llvm.loop !45

flag_error.exit31:                                ; preds = %Py_DECREF.exit.us.i.i29, %60
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !39
  tail call void @PyExpat_XML_SetExternalEntityRefHandler(ptr noundef %82, ptr noundef nonnull @error_external_entity_ref_handler) #8
  br label %Py_DECREF.exit

83:                                               ; preds = %Py_DECREF.exit21
  %84 = load i32, ptr %49, align 8, !tbaa !13
  %.not.i = icmp sgt i32 %84, -1
  br i1 %.not.i, label %85, label %Py_DECREF.exit

85:                                               ; preds = %83
  %86 = add nsw i32 %84, -1
  store i32 %86, ptr %49, align 8, !tbaa !13
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %Py_DECREF.exit

88:                                               ; preds = %85
  tail call void @_Py_Dealloc(ptr noundef nonnull %49) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %88, %85, %83, %3, %flush_character_buffer.exit, %7, %flag_error.exit31, %flag_error.exit
  ret void
}

declare void @PyExpat_XML_SetCharacterDataHandler(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @my_CharacterDataHandler(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = tail call ptr @PyErr_Occurred() #8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %38

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call fastcc i32 @call_character_handler(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2)
  br label %38

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %13 = load i32, ptr %12, align 4, !tbaa !35
  %14 = add i32 %13, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !34
  %17 = icmp sgt i32 %14, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %11
  %19 = icmp eq i32 %13, 0
  br i1 %19, label %flush_character_buffer.exit.thread, label %flush_character_buffer.exit

flush_character_buffer.exit:                      ; preds = %18
  %20 = tail call fastcc i32 @call_character_handler(ptr noundef nonnull %0, ptr noundef nonnull %7, i32 noundef %13)
  store i32 0, ptr %12, align 4, !tbaa !35
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %38, label %flush_character_buffer.exit.thread

flush_character_buffer.exit.thread:               ; preds = %18, %flush_character_buffer.exit
  %22 = getelementptr i8, ptr %0, i64 72
  %.val = load ptr, ptr %22, align 8, !tbaa !36
  %23 = getelementptr i8, ptr %.val, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %.not23 = icmp eq ptr %24, null
  br i1 %.not23, label %38, label %flush_character_buffer.exit.thread._crit_edge

flush_character_buffer.exit.thread._crit_edge:    ; preds = %flush_character_buffer.exit.thread
  %.pre = load i32, ptr %15, align 8, !tbaa !34
  br label %25

25:                                               ; preds = %flush_character_buffer.exit.thread._crit_edge, %11
  %26 = phi i32 [ 0, %flush_character_buffer.exit.thread._crit_edge ], [ %13, %11 ]
  %27 = phi i32 [ %.pre, %flush_character_buffer.exit.thread._crit_edge ], [ %16, %11 ]
  %28 = icmp sgt i32 %2, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = tail call fastcc i32 @call_character_handler(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2)
  store i32 0, ptr %12, align 4, !tbaa !35
  br label %38

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8, !tbaa !29
  %33 = sext i32 %26 to i64
  %34 = getelementptr i8, ptr %32, i64 %33
  %35 = sext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %1, i64 %35, i1 false)
  %36 = load i32, ptr %12, align 4, !tbaa !35
  %37 = add i32 %36, %2
  store i32 %37, ptr %12, align 4, !tbaa !35
  br label %38

38:                                               ; preds = %9, %31, %29, %flush_character_buffer.exit.thread, %flush_character_buffer.exit, %3
  ret void
}

declare void @PyExpat_XML_SetUnparsedEntityDeclHandler(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @my_UnparsedEntityDeclHandler(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr i8, ptr %0, i64 72
  %.val = load ptr, ptr %7, align 8, !tbaa !36
  %8 = getelementptr i8, ptr %.val, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %.not40 = icmp eq ptr %9, null
  br i1 %.not40, label %Py_DECREF.exit, label %10

10:                                               ; preds = %6
  %11 = tail call ptr @PyErr_Occurred() #8
  %.not25 = icmp eq ptr %11, null
  br i1 %.not25, label %12, label %Py_DECREF.exit

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = icmp eq ptr %14, null
  br i1 %15, label %flush_character_buffer.exit.thread, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %18 = load i32, ptr %17, align 4, !tbaa !35
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %flush_character_buffer.exit.thread, label %flush_character_buffer.exit

flush_character_buffer.exit:                      ; preds = %16
  %20 = tail call fastcc i32 @call_character_handler(ptr noundef nonnull %0, ptr noundef nonnull %14, i32 noundef %18)
  store i32 0, ptr %17, align 4, !tbaa !35
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %Py_DECREF.exit, label %flush_character_buffer.exit.thread

flush_character_buffer.exit.thread:               ; preds = %12, %16, %flush_character_buffer.exit
  %22 = tail call fastcc ptr @string_intern(ptr noundef nonnull %0, ptr noundef %1)
  %23 = tail call fastcc ptr @string_intern(ptr noundef nonnull %0, ptr noundef %2)
  %24 = tail call fastcc ptr @string_intern(ptr noundef nonnull %0, ptr noundef %3)
  %25 = tail call fastcc ptr @string_intern(ptr noundef nonnull %0, ptr noundef %4)
  %26 = tail call fastcc ptr @string_intern(ptr noundef nonnull %0, ptr noundef %5)
  %27 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.48, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26) #8
  %.not26 = icmp eq ptr %27, null
  br i1 %.not26, label %28, label %51

28:                                               ; preds = %flush_character_buffer.exit.thread
  %29 = load ptr, ptr @handler_info, align 16, !tbaa !40
  %.not15.i.i = icmp eq ptr %29, null
  br i1 %.not15.i.i, label %flag_error.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %Py_DECREF.exit.us.i.i, %.lr.ph.i.i
  %31 = phi ptr [ %47, %Py_DECREF.exit.us.i.i ], [ @handler_info, %.lr.ph.i.i ]
  %32 = phi i64 [ %46, %Py_DECREF.exit.us.i.i ], [ 0, %.lr.ph.i.i ]
  %.016.us.i.i = phi i32 [ %45, %Py_DECREF.exit.us.i.i ], [ 0, %.lr.ph.i.i ]
  %33 = load ptr, ptr %7, align 8, !tbaa !36
  %34 = getelementptr [8 x i8], ptr %33, i64 %32
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %.not14.us.i.i = icmp eq ptr %35, null
  br i1 %.not14.us.i.i, label %Py_DECREF.exit.us.i.i, label %36

36:                                               ; preds = %.lr.ph.split.us.i.i
  store ptr null, ptr %34, align 8, !tbaa !14
  %37 = load i32, ptr %35, align 8, !tbaa !13
  %.not.i.us.i.i = icmp sgt i32 %37, -1
  br i1 %.not.i.us.i.i, label %38, label %Py_DECREF.exit.us.i.i

38:                                               ; preds = %36
  %39 = add nsw i32 %37, -1
  store i32 %39, ptr %35, align 8, !tbaa !13
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %Py_DECREF.exit.us.i.i

41:                                               ; preds = %38
  tail call void @_Py_Dealloc(ptr noundef nonnull %35) #8
  br label %Py_DECREF.exit.us.i.i

Py_DECREF.exit.us.i.i:                            ; preds = %41, %38, %36, %.lr.ph.split.us.i.i
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !56
  %44 = load ptr, ptr %30, align 8, !tbaa !39
  tail call void %43(ptr noundef %44, ptr noundef null) #8
  %45 = add i32 %.016.us.i.i, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr [64 x i8], ptr @handler_info, i64 %46
  %48 = load ptr, ptr %47, align 16, !tbaa !40
  %.not.us.i.i = icmp eq ptr %48, null
  br i1 %.not.us.i.i, label %flag_error.exit, label %.lr.ph.split.us.i.i, !llvm.loop !45

flag_error.exit:                                  ; preds = %Py_DECREF.exit.us.i.i, %28
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !39
  tail call void @PyExpat_XML_SetExternalEntityRefHandler(ptr noundef %50, ptr noundef nonnull @error_external_entity_ref_handler) #8
  br label %Py_DECREF.exit

51:                                               ; preds = %flush_character_buffer.exit.thread
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %52, align 8, !tbaa !60
  %53 = load ptr, ptr %7, align 8, !tbaa !36
  %54 = getelementptr i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !14
  %56 = tail call ptr @PyObject_Call(ptr noundef %55, ptr noundef nonnull %27, ptr noundef null) #8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %call_with_frame.exit

58:                                               ; preds = %51
  tail call void @_PyTraceback_Add(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.43, i32 noundef 493) #8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !39
  %61 = tail call i32 @PyExpat_XML_StopParser(ptr noundef %60, i8 noundef zeroext 0) #8
  br label %call_with_frame.exit

call_with_frame.exit:                             ; preds = %51, %58
  store i32 0, ptr %52, align 8, !tbaa !60
  %62 = load i32, ptr %27, align 8, !tbaa !13
  %.not.i27 = icmp sgt i32 %62, -1
  br i1 %.not.i27, label %63, label %Py_DECREF.exit28

63:                                               ; preds = %call_with_frame.exit
  %64 = add nsw i32 %62, -1
  store i32 %64, ptr %27, align 8, !tbaa !13
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %Py_DECREF.exit28

66:                                               ; preds = %63
  tail call void @_Py_Dealloc(ptr noundef nonnull %27) #8
  br label %Py_DECREF.exit28

Py_DECREF.exit28:                                 ; preds = %call_with_frame.exit, %63, %66
  br i1 %57, label %67, label %90

67:                                               ; preds = %Py_DECREF.exit28
  %68 = load ptr, ptr @handler_info, align 16, !tbaa !40
  %.not15.i.i30 = icmp eq ptr %68, null
  br i1 %.not15.i.i30, label %flag_error.exit38, label %.lr.ph.i.i31

.lr.ph.i.i31:                                     ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.lr.ph.split.us.i.i32

.lr.ph.split.us.i.i32:                            ; preds = %Py_DECREF.exit.us.i.i36, %.lr.ph.i.i31
  %70 = phi ptr [ %86, %Py_DECREF.exit.us.i.i36 ], [ @handler_info, %.lr.ph.i.i31 ]
  %71 = phi i64 [ %85, %Py_DECREF.exit.us.i.i36 ], [ 0, %.lr.ph.i.i31 ]
  %.016.us.i.i33 = phi i32 [ %84, %Py_DECREF.exit.us.i.i36 ], [ 0, %.lr.ph.i.i31 ]
  %72 = load ptr, ptr %7, align 8, !tbaa !36
  %73 = getelementptr [8 x i8], ptr %72, i64 %71
  %74 = load ptr, ptr %73, align 8, !tbaa !14
  %.not14.us.i.i34 = icmp eq ptr %74, null
  br i1 %.not14.us.i.i34, label %Py_DECREF.exit.us.i.i36, label %75

75:                                               ; preds = %.lr.ph.split.us.i.i32
  store ptr null, ptr %73, align 8, !tbaa !14
  %76 = load i32, ptr %74, align 8, !tbaa !13
  %.not.i.us.i.i35 = icmp sgt i32 %76, -1
  br i1 %.not.i.us.i.i35, label %77, label %Py_DECREF.exit.us.i.i36

77:                                               ; preds = %75
  %78 = add nsw i32 %76, -1
  store i32 %78, ptr %74, align 8, !tbaa !13
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %Py_DECREF.exit.us.i.i36

80:                                               ; preds = %77
  tail call void @_Py_Dealloc(ptr noundef nonnull %74) #8
  br label %Py_DECREF.exit.us.i.i36

Py_DECREF.exit.us.i.i36:                          ; preds = %80, %77, %75, %.lr.ph.split.us.i.i32
  %81 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !56
  %83 = load ptr, ptr %69, align 8, !tbaa !39
  tail call void %82(ptr noundef %83, ptr noundef null) #8
  %84 = add i32 %.016.us.i.i33, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr [64 x i8], ptr @handler_info, i64 %85
  %87 = load ptr, ptr %86, align 16, !tbaa !40
  %.not.us.i.i37 = icmp eq ptr %87, null
  br i1 %.not.us.i.i37, label %flag_error.exit38, label %.lr.ph.split.us.i.i32, !llvm.loop !45

flag_error.exit38:                                ; preds = %Py_DECREF.exit.us.i.i36, %67
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !39
  tail call void @PyExpat_XML_SetExternalEntityRefHandler(ptr noundef %89, ptr noundef nonnull @error_external_entity_ref_handler) #8
  br label %Py_DECREF.exit

90:                                               ; preds = %Py_DECREF.exit28
  %91 = load i32, ptr %56, align 8, !tbaa !13
  %.not.i = icmp sgt i32 %91, -1
  br i1 %.not.i, label %92, label %Py_DECREF.exit

92:                                               ; preds = %90
  %93 = add nsw i32 %91, -1
  store i32 %93, ptr %56, align 8, !tbaa !13
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %Py_DECREF.exit

95:                                               ; preds = %92
  tail call void @_Py_Dealloc(ptr noundef nonnull %56) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %95, %92, %90, %6, %flush_character_buffer.exit, %10, %flag_error.exit38, %flag_error.exit
  ret void
}

declare void @PyExpat_XML_SetNotationDeclHandler(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @my_NotationDeclHandler(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr i8, ptr %0, i64 72
  %.val = load ptr, ptr %6, align 8, !tbaa !36
  %7 = getelementptr i8, ptr %.val, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %.not38 = icmp eq ptr %8, null
  br i1 %.not38, label %Py_DECREF.exit, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @PyErr_Occurred() #8
  %.not23 = icmp eq ptr %10, null
  br i1 %.not23, label %11, label %Py_DECREF.exit

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = icmp eq ptr %13, null
  br i1 %14, label %flush_character_buffer.exit.thread, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %17 = load i32, ptr %16, align 4, !tbaa !35
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %flush_character_buffer.exit.thread, label %flush_character_buffer.exit

flush_character_buffer.exit:                      ; preds = %15
  %19 = tail call fastcc i32 @call_character_handler(ptr noundef nonnull %0, ptr noundef nonnull %13, i32 noundef %17)
  store i32 0, ptr %16, align 4, !tbaa !35
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %Py_DECREF.exit, label %flush_character_buffer.exit.thread

flush_character_buffer.exit.thread:               ; preds = %11, %15, %flush_character_buffer.exit
  %21 = tail call fastcc ptr @string_intern(ptr noundef nonnull %0, ptr noundef %1)
  %22 = tail call fastcc ptr @string_intern(ptr noundef nonnull %0, ptr noundef %2)
  %23 = tail call fastcc ptr @string_intern(ptr noundef nonnull %0, ptr noundef %3)
  %24 = tail call fastcc ptr @string_intern(ptr noundef nonnull %0, ptr noundef %4)
  %25 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.50, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24) #8
  %.not24 = icmp eq ptr %25, null
  br i1 %.not24, label %26, label %49

26:                                               ; preds = %flush_character_buffer.exit.thread
  %27 = load ptr, ptr @handler_info, align 16, !tbaa !40
  %.not15.i.i = icmp eq ptr %27, null
  br i1 %.not15.i.i, label %flag_error.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %Py_DECREF.exit.us.i.i, %.lr.ph.i.i
  %29 = phi ptr [ %45, %Py_DECREF.exit.us.i.i ], [ @handler_info, %.lr.ph.i.i ]
  %30 = phi i64 [ %44, %Py_DECREF.exit.us.i.i ], [ 0, %.lr.ph.i.i ]
  %.016.us.i.i = phi i32 [ %43, %Py_DECREF.exit.us.i.i ], [ 0, %.lr.ph.i.i ]
  %31 = load ptr, ptr %6, align 8, !tbaa !36
  %32 = getelementptr [8 x i8], ptr %31, i64 %30
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %.not14.us.i.i = icmp eq ptr %33, null
  br i1 %.not14.us.i.i, label %Py_DECREF.exit.us.i.i, label %34

34:                                               ; preds = %.lr.ph.split.us.i.i
  store ptr null, ptr %32, align 8, !tbaa !14
  %35 = load i32, ptr %33, align 8, !tbaa !13
  %.not.i.us.i.i = icmp sgt i32 %35, -1
  br i1 %.not.i.us.i.i, label %36, label %Py_DECREF.exit.us.i.i

36:                                               ; preds = %34
  %37 = add nsw i32 %35, -1
  store i32 %37, ptr %33, align 8, !tbaa !13
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %Py_DECREF.exit.us.i.i

39:                                               ; preds = %36
  tail call void @_Py_Dealloc(ptr noundef nonnull %33) #8
  br label %Py_DECREF.exit.us.i.i

Py_DECREF.exit.us.i.i:                            ; preds = %39, %36, %34, %.lr.ph.split.us.i.i
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !56
  %42 = load ptr, ptr %28, align 8, !tbaa !39
  tail call void %41(ptr noundef %42, ptr noundef null) #8
  %43 = add i32 %.016.us.i.i, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr [64 x i8], ptr @handler_info, i64 %44
  %46 = load ptr, ptr %45, align 16, !tbaa !40
  %.not.us.i.i = icmp eq ptr %46, null
  br i1 %.not.us.i.i, label %flag_error.exit, label %.lr.ph.split.us.i.i, !llvm.loop !45

flag_error.exit:                                  ; preds = %Py_DECREF.exit.us.i.i, %26
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !39
  tail call void @PyExpat_XML_SetExternalEntityRefHandler(ptr noundef %48, ptr noundef nonnull @error_external_entity_ref_handler) #8
  br label %Py_DECREF.exit

49:                                               ; preds = %flush_character_buffer.exit.thread
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %50, align 8, !tbaa !60
  %51 = load ptr, ptr %6, align 8, !tbaa !36
  %52 = getelementptr i8, ptr %51, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !14
  %54 = tail call ptr @PyObject_Call(ptr noundef %53, ptr noundef nonnull %25, ptr noundef null) #8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %call_with_frame.exit

56:                                               ; preds = %49
  tail call void @_PyTraceback_Add(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.43, i32 noundef 625) #8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !39
  %59 = tail call i32 @PyExpat_XML_StopParser(ptr noundef %58, i8 noundef zeroext 0) #8
  br label %call_with_frame.exit

call_with_frame.exit:                             ; preds = %49, %56
  store i32 0, ptr %50, align 8, !tbaa !60
  %60 = load i32, ptr %25, align 8, !tbaa !13
  %.not.i25 = icmp sgt i32 %60, -1
  br i1 %.not.i25, label %61, label %Py_DECREF.exit26

61:                                               ; preds = %call_with_frame.exit
  %62 = add nsw i32 %60, -1
  store i32 %62, ptr %25, align 8, !tbaa !13
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %Py_DECREF.exit26

64:                                               ; preds = %61
  tail call void @_Py_Dealloc(ptr noundef nonnull %25) #8
  br label %Py_DECREF.exit26

Py_DECREF.exit26:                                 ; preds = %call_with_frame.exit, %61, %64
  br i1 %55, label %65, label %88

65:                                               ; preds = %Py_DECREF.exit26
  %66 = load ptr, ptr @handler_info, align 16, !tbaa !40
  %.not15.i.i28 = icmp eq ptr %66, null
  br i1 %.not15.i.i28, label %flag_error.exit36, label %.lr.ph.i.i29

.lr.ph.i.i29:                                     ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.lr.ph.split.us.i.i30

.lr.ph.split.us.i.i30:                            ; preds = %Py_DECREF.exit.us.i.i34, %.lr.ph.i.i29
  %68 = phi ptr [ %84, %Py_DECREF.exit.us.i.i34 ], [ @handler_info, %.lr.ph.i.i29 ]
  %69 = phi i64 [ %83, %Py_DECREF.exit.us.i.i34 ], [ 0, %.lr.ph.i.i29 ]
  %.016.us.i.i31 = phi i32 [ %82, %Py_DECREF.exit.us.i.i34 ], [ 0, %.lr.ph.i.i29 ]
  %70 = load ptr, ptr %6, align 8, !tbaa !36
  %71 = getelementptr [8 x i8], ptr %70, i64 %69
  %72 = load ptr, ptr %71, align 8, !tbaa !14
  %.not14.us.i.i32 = icmp eq ptr %72, null
  br i1 %.not14.us.i.i32, label %Py_DECREF.exit.us.i.i34, label %73

73:                                               ; preds = %.lr.ph.split.us.i.i30
  store ptr null, ptr %71, align 8, !tbaa !14
  %74 = load i32, ptr %72, align 8, !tbaa !13
  %.not.i.us.i.i33 = icmp sgt i32 %74, -1
  br i1 %.not.i.us.i.i33, label %75, label %Py_DECREF.exit.us.i.i34

75:                                               ; preds = %73
  %76 = add nsw i32 %74, -1
  store i32 %76, ptr %72, align 8, !tbaa !13
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %Py_DECREF.exit.us.i.i34

78:                                               ; preds = %75
  tail call void @_Py_Dealloc(ptr noundef nonnull %72) #8
  br label %Py_DECREF.exit.us.i.i34

Py_DECREF.exit.us.i.i34:                          ; preds = %78, %75, %73, %.lr.ph.split.us.i.i30
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !56
  %81 = load ptr, ptr %67, align 8, !tbaa !39
  tail call void %80(ptr noundef %81, ptr noundef null) #8
  %82 = add i32 %.016.us.i.i31, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr [64 x i8], ptr @handler_info, i64 %83
  %85 = load ptr, ptr %84, align 16, !tbaa !40
  %.not.us.i.i35 = icmp eq ptr %85, null
  br i1 %.not.us.i.i35, label %flag_error.exit36, label %.lr.ph.split.us.i.i30, !llvm.loop !45

flag_error.exit36:                                ; preds = %Py_DECREF.exit.us.i.i34, %65
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !39
  tail call void @PyExpat_XML_SetExternalEntityRefHandler(ptr noundef %87, ptr noundef nonnull @error_external_entity_ref_handler) #8
  br label %Py_DECREF.exit

88:                                               ; preds = %Py_DECREF.exit26
  %89 = load i32, ptr %54, align 8, !tbaa !13
  %.not.i = icmp sgt i32 %89, -1
  br i1 %.not.i, label %90, label %Py_DECREF.exit

90:                                               ; preds = %88
  %91 = add nsw i32 %89, -1
  store i32 %91, ptr %54, align 8, !tbaa !13
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %Py_DECREF.exit

93:                                               ; preds = %90
  tail call void @_Py_Dealloc(ptr noundef nonnull %54) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %93, %90, %88, %5, %flush_character_buffer.exit, %9, %flag_error.exit36, %flag_error.exit
  ret void
}

declare void @PyExpat_XML_SetStartNamespaceDeclHandler(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @my_StartNamespaceDeclHandler(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 72
  %.val = load ptr, ptr %4, align 8, !tbaa !36
  %5 = getelementptr i8, ptr %.val, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %.not34 = icmp eq ptr %6, null
  br i1 %.not34, label %Py_DECREF.exit, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @PyErr_Occurred() #8
  %.not19 = icmp eq ptr %8, null
  br i1 %.not19, label %9, label %Py_DECREF.exit

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = icmp eq ptr %11, null
  br i1 %12, label %flush_character_buffer.exit.thread, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %15 = load i32, ptr %14, align 4, !tbaa !35
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %flush_character_buffer.exit.thread, label %flush_character_buffer.exit

flush_character_buffer.exit:                      ; preds = %13
  %17 = tail call fastcc i32 @call_character_handler(ptr noundef nonnull %0, ptr noundef nonnull %11, i32 noundef %15)
  store i32 0, ptr %14, align 4, !tbaa !35
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %Py_DECREF.exit, label %flush_character_buffer.exit.thread

flush_character_buffer.exit.thread:               ; preds = %9, %13, %flush_character_buffer.exit
  %19 = tail call fastcc ptr @string_intern(ptr noundef nonnull %0, ptr noundef %1)
  %20 = tail call fastcc ptr @string_intern(ptr noundef nonnull %0, ptr noundef %2)
  %21 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.39, ptr noundef %19, ptr noundef %20) #8
  %.not20 = icmp eq ptr %21, null
  br i1 %.not20, label %22, label %45

22:                                               ; preds = %flush_character_buffer.exit.thread
  %23 = load ptr, ptr @handler_info, align 16, !tbaa !40
  %.not15.i.i = icmp eq ptr %23, null
  br i1 %.not15.i.i, label %flag_error.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %Py_DECREF.exit.us.i.i, %.lr.ph.i.i
  %25 = phi ptr [ %41, %Py_DECREF.exit.us.i.i ], [ @handler_info, %.lr.ph.i.i ]
  %26 = phi i64 [ %40, %Py_DECREF.exit.us.i.i ], [ 0, %.lr.ph.i.i ]
  %.016.us.i.i = phi i32 [ %39, %Py_DECREF.exit.us.i.i ], [ 0, %.lr.ph.i.i ]
  %27 = load ptr, ptr %4, align 8, !tbaa !36
  %28 = getelementptr [8 x i8], ptr %27, i64 %26
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %.not14.us.i.i = icmp eq ptr %29, null
  br i1 %.not14.us.i.i, label %Py_DECREF.exit.us.i.i, label %30

30:                                               ; preds = %.lr.ph.split.us.i.i
  store ptr null, ptr %28, align 8, !tbaa !14
  %31 = load i32, ptr %29, align 8, !tbaa !13
  %.not.i.us.i.i = icmp sgt i32 %31, -1
  br i1 %.not.i.us.i.i, label %32, label %Py_DECREF.exit.us.i.i

32:                                               ; preds = %30
  %33 = add nsw i32 %31, -1
  store i32 %33, ptr %29, align 8, !tbaa !13
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %Py_DECREF.exit.us.i.i

35:                                               ; preds = %32
  tail call void @_Py_Dealloc(ptr noundef nonnull %29) #8
  br label %Py_DECREF.exit.us.i.i

Py_DECREF.exit.us.i.i:                            ; preds = %35, %32, %30, %.lr.ph.split.us.i.i
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !56
  %38 = load ptr, ptr %24, align 8, !tbaa !39
  tail call void %37(ptr noundef %38, ptr noundef null) #8
  %39 = add i32 %.016.us.i.i, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr [64 x i8], ptr @handler_info, i64 %40
  %42 = load ptr, ptr %41, align 16, !tbaa !40
  %.not.us.i.i = icmp eq ptr %42, null
  br i1 %.not.us.i.i, label %flag_error.exit, label %.lr.ph.split.us.i.i, !llvm.loop !45

flag_error.exit:                                  ; preds = %Py_DECREF.exit.us.i.i, %22
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !39
  tail call void @PyExpat_XML_SetExternalEntityRefHandler(ptr noundef %44, ptr noundef nonnull @error_external_entity_ref_handler) #8
  br label %Py_DECREF.exit

45:                                               ; preds = %flush_character_buffer.exit.thread
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %46, align 8, !tbaa !60
  %47 = load ptr, ptr %4, align 8, !tbaa !36
  %48 = getelementptr i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !14
  %50 = tail call ptr @PyObject_Call(ptr noundef %49, ptr noundef nonnull %21, ptr noundef null) #8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %call_with_frame.exit

52:                                               ; preds = %45
  tail call void @_PyTraceback_Add(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.43, i32 noundef 632) #8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !39
  %55 = tail call i32 @PyExpat_XML_StopParser(ptr noundef %54, i8 noundef zeroext 0) #8
  br label %call_with_frame.exit

call_with_frame.exit:                             ; preds = %45, %52
  store i32 0, ptr %46, align 8, !tbaa !60
  %56 = load i32, ptr %21, align 8, !tbaa !13
  %.not.i21 = icmp sgt i32 %56, -1
  br i1 %.not.i21, label %57, label %Py_DECREF.exit22

57:                                               ; preds = %call_with_frame.exit
  %58 = add nsw i32 %56, -1
  store i32 %58, ptr %21, align 8, !tbaa !13
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %Py_DECREF.exit22

60:                                               ; preds = %57
  tail call void @_Py_Dealloc(ptr noundef nonnull %21) #8
  br label %Py_DECREF.exit22

Py_DECREF.exit22:                                 ; preds = %call_with_frame.exit, %57, %60
  br i1 %51, label %61, label %84

61:                                               ; preds = %Py_DECREF.exit22
  %62 = load ptr, ptr @handler_info, align 16, !tbaa !40
  %.not15.i.i24 = icmp eq ptr %62, null
  br i1 %.not15.i.i24, label %flag_error.exit32, label %.lr.ph.i.i25

.lr.ph.i.i25:                                     ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.lr.ph.split.us.i.i26

.lr.ph.split.us.i.i26:                            ; preds = %Py_DECREF.exit.us.i.i30, %.lr.ph.i.i25
  %64 = phi ptr [ %80, %Py_DECREF.exit.us.i.i30 ], [ @handler_info, %.lr.ph.i.i25 ]
  %65 = phi i64 [ %79, %Py_DECREF.exit.us.i.i30 ], [ 0, %.lr.ph.i.i25 ]
  %.016.us.i.i27 = phi i32 [ %78, %Py_DECREF.exit.us.i.i30 ], [ 0, %.lr.ph.i.i25 ]
  %66 = load ptr, ptr %4, align 8, !tbaa !36
  %67 = getelementptr [8 x i8], ptr %66, i64 %65
  %68 = load ptr, ptr %67, align 8, !tbaa !14
  %.not14.us.i.i28 = icmp eq ptr %68, null
  br i1 %.not14.us.i.i28, label %Py_DECREF.exit.us.i.i30, label %69

69:                                               ; preds = %.lr.ph.split.us.i.i26
  store ptr null, ptr %67, align 8, !tbaa !14
  %70 = load i32, ptr %68, align 8, !tbaa !13
  %.not.i.us.i.i29 = icmp sgt i32 %70, -1
  br i1 %.not.i.us.i.i29, label %71, label %Py_DECREF.exit.us.i.i30

71:                                               ; preds = %69
  %72 = add nsw i32 %70, -1
  store i32 %72, ptr %68, align 8, !tbaa !13
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %Py_DECREF.exit.us.i.i30

74:                                               ; preds = %71
  tail call void @_Py_Dealloc(ptr noundef nonnull %68) #8
  br label %Py_DECREF.exit.us.i.i30

Py_DECREF.exit.us.i.i30:                          ; preds = %74, %71, %69, %.lr.ph.split.us.i.i26
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !56
  %77 = load ptr, ptr %63, align 8, !tbaa !39
  tail call void %76(ptr noundef %77, ptr noundef null) #8
  %78 = add i32 %.016.us.i.i27, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr [64 x i8], ptr @handler_info, i64 %79
  %81 = load ptr, ptr %80, align 16, !tbaa !40
  %.not.us.i.i31 = icmp eq ptr %81, null
  br i1 %.not.us.i.i31, label %flag_error.exit32, label %.lr.ph.split.us.i.i26, !llvm.loop !45

flag_error.exit32:                                ; preds = %Py_DECREF.exit.us.i.i30, %61
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !39
  tail call void @PyExpat_XML_SetExternalEntityRefHandler(ptr noundef %83, ptr noundef nonnull @error_external_entity_ref_handler) #8
  br label %Py_DECREF.exit

84:                                               ; preds = %Py_DECREF.exit22
  %85 = load i32, ptr %50, align 8, !tbaa !13
  %.not.i = icmp sgt i32 %85, -1
  br i1 %.not.i, label %86, label %Py_DECREF.exit

86:                                               ; preds = %84
  %87 = add nsw i32 %85, -1
  store i32 %87, ptr %50, align 8, !tbaa !13
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %Py_DECREF.exit

89:                                               ; preds = %86
  tail call void @_Py_Dealloc(ptr noundef nonnull %50) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %89, %86, %84, %3, %flush_character_buffer.exit, %7, %flag_error.exit32, %flag_error.exit
  ret void
}

declare void @PyExpat_XML_SetEndNamespaceDeclHandler(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @my_EndNamespaceDeclHandler(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 72
  %.val = load ptr, ptr %3, align 8, !tbaa !36
  %4 = getelementptr i8, ptr %.val, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %.not32 = icmp eq ptr %5, null
  br i1 %.not32, label %Py_DECREF.exit, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @PyErr_Occurred() #8
  %.not17 = icmp eq ptr %7, null
  br i1 %.not17, label %8, label %Py_DECREF.exit

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = icmp eq ptr %10, null
  br i1 %11, label %flush_character_buffer.exit.thread, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %14 = load i32, ptr %13, align 4, !tbaa !35
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %flush_character_buffer.exit.thread, label %flush_character_buffer.exit

flush_character_buffer.exit:                      ; preds = %12
  %16 = tail call fastcc i32 @call_character_handler(ptr noundef nonnull %0, ptr noundef nonnull %10, i32 noundef %14)
  store i32 0, ptr %13, align 4, !tbaa !35
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %Py_DECREF.exit, label %flush_character_buffer.exit.thread

flush_character_buffer.exit.thread:               ; preds = %8, %12, %flush_character_buffer.exit
  %18 = tail call fastcc ptr @string_intern(ptr noundef nonnull %0, ptr noundef %1)
  %19 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.44, ptr noundef %18) #8
  %.not18 = icmp eq ptr %19, null
  br i1 %.not18, label %20, label %43

20:                                               ; preds = %flush_character_buffer.exit.thread
  %21 = load ptr, ptr @handler_info, align 16, !tbaa !40
  %.not15.i.i = icmp eq ptr %21, null
  br i1 %.not15.i.i, label %flag_error.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %Py_DECREF.exit.us.i.i, %.lr.ph.i.i
  %23 = phi ptr [ %39, %Py_DECREF.exit.us.i.i ], [ @handler_info, %.lr.ph.i.i ]
  %24 = phi i64 [ %38, %Py_DECREF.exit.us.i.i ], [ 0, %.lr.ph.i.i ]
  %.016.us.i.i = phi i32 [ %37, %Py_DECREF.exit.us.i.i ], [ 0, %.lr.ph.i.i ]
  %25 = load ptr, ptr %3, align 8, !tbaa !36
  %26 = getelementptr [8 x i8], ptr %25, i64 %24
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %.not14.us.i.i = icmp eq ptr %27, null
  br i1 %.not14.us.i.i, label %Py_DECREF.exit.us.i.i, label %28

28:                                               ; preds = %.lr.ph.split.us.i.i
  store ptr null, ptr %26, align 8, !tbaa !14
  %29 = load i32, ptr %27, align 8, !tbaa !13
  %.not.i.us.i.i = icmp sgt i32 %29, -1
  br i1 %.not.i.us.i.i, label %30, label %Py_DECREF.exit.us.i.i

30:                                               ; preds = %28
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %27, align 8, !tbaa !13
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %Py_DECREF.exit.us.i.i

33:                                               ; preds = %30
  tail call void @_Py_Dealloc(ptr noundef nonnull %27) #8
  br label %Py_DECREF.exit.us.i.i

Py_DECREF.exit.us.i.i:                            ; preds = %33, %30, %28, %.lr.ph.split.us.i.i
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !56
  %36 = load ptr, ptr %22, align 8, !tbaa !39
  tail call void %35(ptr noundef %36, ptr noundef null) #8
  %37 = add i32 %.016.us.i.i, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr [64 x i8], ptr @handler_info, i64 %38
  %40 = load ptr, ptr %39, align 16, !tbaa !40
  %.not.us.i.i = icmp eq ptr %40, null
  br i1 %.not.us.i.i, label %flag_error.exit, label %.lr.ph.split.us.i.i, !llvm.loop !45

flag_error.exit:                                  ; preds = %Py_DECREF.exit.us.i.i, %20
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !39
  tail call void @PyExpat_XML_SetExternalEntityRefHandler(ptr noundef %42, ptr noundef nonnull @error_external_entity_ref_handler) #8
  br label %Py_DECREF.exit

43:                                               ; preds = %flush_character_buffer.exit.thread
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %44, align 8, !tbaa !60
  %45 = load ptr, ptr %3, align 8, !tbaa !36
  %46 = getelementptr i8, ptr %45, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !14
  %48 = tail call ptr @PyObject_Call(ptr noundef %47, ptr noundef nonnull %19, ptr noundef null) #8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %call_with_frame.exit

50:                                               ; preds = %43
  tail call void @_PyTraceback_Add(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.43, i32 noundef 637) #8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !39
  %53 = tail call i32 @PyExpat_XML_StopParser(ptr noundef %52, i8 noundef zeroext 0) #8
  br label %call_with_frame.exit

call_with_frame.exit:                             ; preds = %43, %50
  store i32 0, ptr %44, align 8, !tbaa !60
  %54 = load i32, ptr %19, align 8, !tbaa !13
  %.not.i19 = icmp sgt i32 %54, -1
  br i1 %.not.i19, label %55, label %Py_DECREF.exit20

55:                                               ; preds = %call_with_frame.exit
  %56 = add nsw i32 %54, -1
  store i32 %56, ptr %19, align 8, !tbaa !13
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %Py_DECREF.exit20

58:                                               ; preds = %55
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #8
  br label %Py_DECREF.exit20

Py_DECREF.exit20:                                 ; preds = %call_with_frame.exit, %55, %58
  br i1 %49, label %59, label %82

59:                                               ; preds = %Py_DECREF.exit20
  %60 = load ptr, ptr @handler_info, align 16, !tbaa !40
  %.not15.i.i22 = icmp eq ptr %60, null
  br i1 %.not15.i.i22, label %flag_error.exit30, label %.lr.ph.i.i23

.lr.ph.i.i23:                                     ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.lr.ph.split.us.i.i24

.lr.ph.split.us.i.i24:                            ; preds = %Py_DECREF.exit.us.i.i28, %.lr.ph.i.i23
  %62 = phi ptr [ %78, %Py_DECREF.exit.us.i.i28 ], [ @handler_info, %.lr.ph.i.i23 ]
  %63 = phi i64 [ %77, %Py_DECREF.exit.us.i.i28 ], [ 0, %.lr.ph.i.i23 ]
  %.016.us.i.i25 = phi i32 [ %76, %Py_DECREF.exit.us.i.i28 ], [ 0, %.lr.ph.i.i23 ]
  %64 = load ptr, ptr %3, align 8, !tbaa !36
  %65 = getelementptr [8 x i8], ptr %64, i64 %63
  %66 = load ptr, ptr %65, align 8, !tbaa !14
  %.not14.us.i.i26 = icmp eq ptr %66, null
  br i1 %.not14.us.i.i26, label %Py_DECREF.exit.us.i.i28, label %67

67:                                               ; preds = %.lr.ph.split.us.i.i24
  store ptr null, ptr %65, align 8, !tbaa !14
  %68 = load i32, ptr %66, align 8, !tbaa !13
  %.not.i.us.i.i27 = icmp sgt i32 %68, -1
  br i1 %.not.i.us.i.i27, label %69, label %Py_DECREF.exit.us.i.i28

69:                                               ; preds = %67
  %70 = add nsw i32 %68, -1
  store i32 %70, ptr %66, align 8, !tbaa !13
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %Py_DECREF.exit.us.i.i28

72:                                               ; preds = %69
  tail call void @_Py_Dealloc(ptr noundef nonnull %66) #8
  br label %Py_DECREF.exit.us.i.i28

Py_DECREF.exit.us.i.i28:                          ; preds = %72, %69, %67, %.lr.ph.split.us.i.i24
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !56
  %75 = load ptr, ptr %61, align 8, !tbaa !39
  tail call void %74(ptr noundef %75, ptr noundef null) #8
  %76 = add i32 %.016.us.i.i25, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr [64 x i8], ptr @handler_info, i64 %77
  %79 = load ptr, ptr %78, align 16, !tbaa !40
  %.not.us.i.i29 = icmp eq ptr %79, null
  br i1 %.not.us.i.i29, label %flag_error.exit30, label %.lr.ph.split.us.i.i24, !llvm.loop !45

flag_error.exit30:                                ; preds = %Py_DECREF.exit.us.i.i28, %59
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !39
  tail call void @PyExpat_XML_SetExternalEntityRefHandler(ptr noundef %81, ptr noundef nonnull @error_external_entity_ref_handler) #8
  br label %Py_DECREF.exit

82:                                               ; preds = %Py_DECREF.exit20
  %83 = load i32, ptr %48, align 8, !tbaa !13
  %.not.i = icmp sgt i32 %83, -1
  br i1 %.not.i, label %84, label %Py_DECREF.exit

84:                                               ; preds = %82
  %85 = add nsw i32 %83, -1
  store i32 %85, ptr %48, align 8, !tbaa !13
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %Py_DECREF.exit

87:                                               ; preds = %84
  tail call void @_Py_Dealloc(ptr noundef nonnull %48) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %87, %84, %82, %2, %flush_character_buffer.exit, %6, %flag_error.exit30, %flag_error.exit
  ret void
}

declare void @PyExpat_XML_SetCommentHandler(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @my_CommentHandler(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 72
  %.val = load ptr, ptr %3, align 8, !tbaa !36
  %4 = getelementptr i8, ptr %.val, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %.not31 = icmp eq ptr %5, null
  br i1 %.not31, label %Py_DECREF.exit, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @PyErr_Occurred() #8
  %.not16 = icmp eq ptr %7, null
  br i1 %.not16, label %8, label %Py_DECREF.exit

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = icmp eq ptr %10, null
  br i1 %11, label %flush_character_buffer.exit.thread, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %14 = load i32, ptr %13, align 4, !tbaa !35
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %flush_character_buffer.exit.thread, label %flush_character_buffer.exit

flush_character_buffer.exit:                      ; preds = %12
  %16 = tail call fastcc i32 @call_character_handler(ptr noundef nonnull %0, ptr noundef nonnull %10, i32 noundef %14)
  store i32 0, ptr %13, align 4, !tbaa !35
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %Py_DECREF.exit, label %flush_character_buffer.exit.thread

flush_character_buffer.exit.thread:               ; preds = %8, %12, %flush_character_buffer.exit
  %18 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.54, ptr noundef nonnull @conv_string_to_unicode, ptr noundef %1) #8
  %.not17 = icmp eq ptr %18, null
  br i1 %.not17, label %19, label %42

19:                                               ; preds = %flush_character_buffer.exit.thread
  %20 = load ptr, ptr @handler_info, align 16, !tbaa !40
  %.not15.i.i = icmp eq ptr %20, null
  br i1 %.not15.i.i, label %flag_error.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %Py_DECREF.exit.us.i.i, %.lr.ph.i.i
  %22 = phi ptr [ %38, %Py_DECREF.exit.us.i.i ], [ @handler_info, %.lr.ph.i.i ]
  %23 = phi i64 [ %37, %Py_DECREF.exit.us.i.i ], [ 0, %.lr.ph.i.i ]
  %.016.us.i.i = phi i32 [ %36, %Py_DECREF.exit.us.i.i ], [ 0, %.lr.ph.i.i ]
  %24 = load ptr, ptr %3, align 8, !tbaa !36
  %25 = getelementptr [8 x i8], ptr %24, i64 %23
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %.not14.us.i.i = icmp eq ptr %26, null
  br i1 %.not14.us.i.i, label %Py_DECREF.exit.us.i.i, label %27

27:                                               ; preds = %.lr.ph.split.us.i.i
  store ptr null, ptr %25, align 8, !tbaa !14
  %28 = load i32, ptr %26, align 8, !tbaa !13
  %.not.i.us.i.i = icmp sgt i32 %28, -1
  br i1 %.not.i.us.i.i, label %29, label %Py_DECREF.exit.us.i.i

29:                                               ; preds = %27
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %26, align 8, !tbaa !13
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %Py_DECREF.exit.us.i.i

32:                                               ; preds = %29
  tail call void @_Py_Dealloc(ptr noundef nonnull %26) #8
  br label %Py_DECREF.exit.us.i.i

Py_DECREF.exit.us.i.i:                            ; preds = %32, %29, %27, %.lr.ph.split.us.i.i
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !56
  %35 = load ptr, ptr %21, align 8, !tbaa !39
  tail call void %34(ptr noundef %35, ptr noundef null) #8
  %36 = add i32 %.016.us.i.i, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr [64 x i8], ptr @handler_info, i64 %37
  %39 = load ptr, ptr %38, align 16, !tbaa !40
  %.not.us.i.i = icmp eq ptr %39, null
  br i1 %.not.us.i.i, label %flag_error.exit, label %.lr.ph.split.us.i.i, !llvm.loop !45

flag_error.exit:                                  ; preds = %Py_DECREF.exit.us.i.i, %19
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !39
  tail call void @PyExpat_XML_SetExternalEntityRefHandler(ptr noundef %41, ptr noundef nonnull @error_external_entity_ref_handler) #8
  br label %Py_DECREF.exit

42:                                               ; preds = %flush_character_buffer.exit.thread
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %43, align 8, !tbaa !60
  %44 = load ptr, ptr %3, align 8, !tbaa !36
  %45 = getelementptr i8, ptr %44, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  %47 = tail call ptr @PyObject_Call(ptr noundef %46, ptr noundef nonnull %18, ptr noundef null) #8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %call_with_frame.exit

49:                                               ; preds = %42
  tail call void @_PyTraceback_Add(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.43, i32 noundef 641) #8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !39
  %52 = tail call i32 @PyExpat_XML_StopParser(ptr noundef %51, i8 noundef zeroext 0) #8
  br label %call_with_frame.exit

call_with_frame.exit:                             ; preds = %42, %49
  store i32 0, ptr %43, align 8, !tbaa !60
  %53 = load i32, ptr %18, align 8, !tbaa !13
  %.not.i18 = icmp sgt i32 %53, -1
  br i1 %.not.i18, label %54, label %Py_DECREF.exit19

54:                                               ; preds = %call_with_frame.exit
  %55 = add nsw i32 %53, -1
  store i32 %55, ptr %18, align 8, !tbaa !13
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %Py_DECREF.exit19

57:                                               ; preds = %54
  tail call void @_Py_Dealloc(ptr noundef nonnull %18) #8
  br label %Py_DECREF.exit19

Py_DECREF.exit19:                                 ; preds = %call_with_frame.exit, %54, %57
  br i1 %48, label %58, label %81

58:                                               ; preds = %Py_DECREF.exit19
  %59 = load ptr, ptr @handler_info, align 16, !tbaa !40
  %.not15.i.i21 = icmp eq ptr %59, null
  br i1 %.not15.i.i21, label %flag_error.exit29, label %.lr.ph.i.i22

.lr.ph.i.i22:                                     ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.lr.ph.split.us.i.i23

.lr.ph.split.us.i.i23:                            ; preds = %Py_DECREF.exit.us.i.i27, %.lr.ph.i.i22
  %61 = phi ptr [ %77, %Py_DECREF.exit.us.i.i27 ], [ @handler_info, %.lr.ph.i.i22 ]
  %62 = phi i64 [ %76, %Py_DECREF.exit.us.i.i27 ], [ 0, %.lr.ph.i.i22 ]
  %.016.us.i.i24 = phi i32 [ %75, %Py_DECREF.exit.us.i.i27 ], [ 0, %.lr.ph.i.i22 ]
  %63 = load ptr, ptr %3, align 8, !tbaa !36
  %64 = getelementptr [8 x i8], ptr %63, i64 %62
  %65 = load ptr, ptr %64, align 8, !tbaa !14
  %.not14.us.i.i25 = icmp eq ptr %65, null
  br i1 %.not14.us.i.i25, label %Py_DECREF.exit.us.i.i27, label %66

66:                                               ; preds = %.lr.ph.split.us.i.i23
  store ptr null, ptr %64, align 8, !tbaa !14
  %67 = load i32, ptr %65, align 8, !tbaa !13
  %.not.i.us.i.i26 = icmp sgt i32 %67, -1
  br i1 %.not.i.us.i.i26, label %68, label %Py_DECREF.exit.us.i.i27

68:                                               ; preds = %66
  %69 = add nsw i32 %67, -1
  store i32 %69, ptr %65, align 8, !tbaa !13
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %Py_DECREF.exit.us.i.i27

71:                                               ; preds = %68
  tail call void @_Py_Dealloc(ptr noundef nonnull %65) #8
  br label %Py_DECREF.exit.us.i.i27

Py_DECREF.exit.us.i.i27:                          ; preds = %71, %68, %66, %.lr.ph.split.us.i.i23
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !56
  %74 = load ptr, ptr %60, align 8, !tbaa !39
  tail call void %73(ptr noundef %74, ptr noundef null) #8
  %75 = add i32 %.016.us.i.i24, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr [64 x i8], ptr @handler_info, i64 %76
  %78 = load ptr, ptr %77, align 16, !tbaa !40
  %.not.us.i.i28 = icmp eq ptr %78, null
  br i1 %.not.us.i.i28, label %flag_error.exit29, label %.lr.ph.split.us.i.i23, !llvm.loop !45

flag_error.exit29:                                ; preds = %Py_DECREF.exit.us.i.i27, %58
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !39
  tail call void @PyExpat_XML_SetExternalEntityRefHandler(ptr noundef %80, ptr noundef nonnull @error_external_entity_ref_handler) #8
  br label %Py_DECREF.exit

81:                                               ; preds = %Py_DECREF.exit19
  %82 = load i32, ptr %47, align 8, !tbaa !13
  %.not.i = icmp sgt i32 %82, -1
  br i1 %.not.i, label %83, label %Py_DECREF.exit

83:                                               ; preds = %81
  %84 = add nsw i32 %82, -1
  store i32 %84, ptr %47, align 8, !tbaa !13
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %Py_DECREF.exit

86:                                               ; preds = %83
  tail call void @_Py_Dealloc(ptr noundef nonnull %47) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %86, %83, %81, %2, %flush_character_buffer.exit, %6, %flag_error.exit29, %flag_error.exit
  ret void
}

declare void @PyExpat_XML_SetStartCdataSectionHandler(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @my_StartCdataSectionHandler(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 72
  %.val = load ptr, ptr %2, align 8, !tbaa !36
  %3 = getelementptr i8, ptr %.val, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %.not30 = icmp eq ptr %4, null
  br i1 %.not30, label %Py_DECREF.exit, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @PyErr_Occurred() #8
  %.not15 = icmp eq ptr %6, null
  br i1 %.not15, label %7, label %Py_DECREF.exit

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = icmp eq ptr %9, null
  br i1 %10, label %flush_character_buffer.exit.thread, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %13 = load i32, ptr %12, align 4, !tbaa !35
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %flush_character_buffer.exit.thread, label %flush_character_buffer.exit

flush_character_buffer.exit:                      ; preds = %11
  %15 = tail call fastcc i32 @call_character_handler(ptr noundef nonnull %0, ptr noundef nonnull %9, i32 noundef %13)
  store i32 0, ptr %12, align 4, !tbaa !35
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %Py_DECREF.exit, label %flush_character_buffer.exit.thread

flush_character_buffer.exit.thread:               ; preds = %7, %11, %flush_character_buffer.exit
  %17 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.56) #8
  %.not16 = icmp eq ptr %17, null
  br i1 %.not16, label %18, label %41

18:                                               ; preds = %flush_character_buffer.exit.thread
  %19 = load ptr, ptr @handler_info, align 16, !tbaa !40
  %.not15.i.i = icmp eq ptr %19, null
  br i1 %.not15.i.i, label %flag_error.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %Py_DECREF.exit.us.i.i, %.lr.ph.i.i
  %21 = phi ptr [ %37, %Py_DECREF.exit.us.i.i ], [ @handler_info, %.lr.ph.i.i ]
  %22 = phi i64 [ %36, %Py_DECREF.exit.us.i.i ], [ 0, %.lr.ph.i.i ]
  %.016.us.i.i = phi i32 [ %35, %Py_DECREF.exit.us.i.i ], [ 0, %.lr.ph.i.i ]
  %23 = load ptr, ptr %2, align 8, !tbaa !36
  %24 = getelementptr [8 x i8], ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %.not14.us.i.i = icmp eq ptr %25, null
  br i1 %.not14.us.i.i, label %Py_DECREF.exit.us.i.i, label %26

26:                                               ; preds = %.lr.ph.split.us.i.i
  store ptr null, ptr %24, align 8, !tbaa !14
  %27 = load i32, ptr %25, align 8, !tbaa !13
  %.not.i.us.i.i = icmp sgt i32 %27, -1
  br i1 %.not.i.us.i.i, label %28, label %Py_DECREF.exit.us.i.i

28:                                               ; preds = %26
  %29 = add nsw i32 %27, -1
  store i32 %29, ptr %25, align 8, !tbaa !13
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %Py_DECREF.exit.us.i.i

31:                                               ; preds = %28
  tail call void @_Py_Dealloc(ptr noundef nonnull %25) #8
  br label %Py_DECREF.exit.us.i.i

Py_DECREF.exit.us.i.i:                            ; preds = %31, %28, %26, %.lr.ph.split.us.i.i
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !56
  %34 = load ptr, ptr %20, align 8, !tbaa !39
  tail call void %33(ptr noundef %34, ptr noundef null) #8
  %35 = add i32 %.016.us.i.i, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr [64 x i8], ptr @handler_info, i64 %36
  %38 = load ptr, ptr %37, align 16, !tbaa !40
  %.not.us.i.i = icmp eq ptr %38, null
  br i1 %.not.us.i.i, label %flag_error.exit, label %.lr.ph.split.us.i.i, !llvm.loop !45

flag_error.exit:                                  ; preds = %Py_DECREF.exit.us.i.i, %18
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !39
  tail call void @PyExpat_XML_SetExternalEntityRefHandler(ptr noundef %40, ptr noundef nonnull @error_external_entity_ref_handler) #8
  br label %Py_DECREF.exit

41:                                               ; preds = %flush_character_buffer.exit.thread
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %42, align 8, !tbaa !60
  %43 = load ptr, ptr %2, align 8, !tbaa !36
  %44 = getelementptr i8, ptr %43, i64 72
  %45 = load ptr, ptr %44, align 8, !tbaa !14
  %46 = tail call ptr @PyObject_Call(ptr noundef %45, ptr noundef nonnull %17, ptr noundef null) #8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %call_with_frame.exit

48:                                               ; preds = %41
  tail call void @_PyTraceback_Add(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.43, i32 noundef 645) #8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !39
  %51 = tail call i32 @PyExpat_XML_StopParser(ptr noundef %50, i8 noundef zeroext 0) #8
  br label %call_with_frame.exit

call_with_frame.exit:                             ; preds = %41, %48
  store i32 0, ptr %42, align 8, !tbaa !60
  %52 = load i32, ptr %17, align 8, !tbaa !13
  %.not.i17 = icmp sgt i32 %52, -1
  br i1 %.not.i17, label %53, label %Py_DECREF.exit18

53:                                               ; preds = %call_with_frame.exit
  %54 = add nsw i32 %52, -1
  store i32 %54, ptr %17, align 8, !tbaa !13
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %Py_DECREF.exit18

56:                                               ; preds = %53
  tail call void @_Py_Dealloc(ptr noundef nonnull %17) #8
  br label %Py_DECREF.exit18

Py_DECREF.exit18:                                 ; preds = %call_with_frame.exit, %53, %56
  br i1 %47, label %57, label %80

57:                                               ; preds = %Py_DECREF.exit18
  %58 = load ptr, ptr @handler_info, align 16, !tbaa !40
  %.not15.i.i20 = icmp eq ptr %58, null
  br i1 %.not15.i.i20, label %flag_error.exit28, label %.lr.ph.i.i21

.lr.ph.i.i21:                                     ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.lr.ph.split.us.i.i22

.lr.ph.split.us.i.i22:                            ; preds = %Py_DECREF.exit.us.i.i26, %.lr.ph.i.i21
  %60 = phi ptr [ %76, %Py_DECREF.exit.us.i.i26 ], [ @handler_info, %.lr.ph.i.i21 ]
  %61 = phi i64 [ %75, %Py_DECREF.exit.us.i.i26 ], [ 0, %.lr.ph.i.i21 ]
  %.016.us.i.i23 = phi i32 [ %74, %Py_DECREF.exit.us.i.i26 ], [ 0, %.lr.ph.i.i21 ]
  %62 = load ptr, ptr %2, align 8, !tbaa !36
  %63 = getelementptr [8 x i8], ptr %62, i64 %61
  %64 = load ptr, ptr %63, align 8, !tbaa !14
  %.not14.us.i.i24 = icmp eq ptr %64, null
  br i1 %.not14.us.i.i24, label %Py_DECREF.exit.us.i.i26, label %65

65:                                               ; preds = %.lr.ph.split.us.i.i22
  store ptr null, ptr %63, align 8, !tbaa !14
  %66 = load i32, ptr %64, align 8, !tbaa !13
  %.not.i.us.i.i25 = icmp sgt i32 %66, -1
  br i1 %.not.i.us.i.i25, label %67, label %Py_DECREF.exit.us.i.i26

67:                                               ; preds = %65
  %68 = add nsw i32 %66, -1
  store i32 %68, ptr %64, align 8, !tbaa !13
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %Py_DECREF.exit.us.i.i26

70:                                               ; preds = %67
  tail call void @_Py_Dealloc(ptr noundef nonnull %64) #8
  br label %Py_DECREF.exit.us.i.i26

Py_DECREF.exit.us.i.i26:                          ; preds = %70, %67, %65, %.lr.ph.split.us.i.i22
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !56
  %73 = load ptr, ptr %59, align 8, !tbaa !39
  tail call void %72(ptr noundef %73, ptr noundef null) #8
  %74 = add i32 %.016.us.i.i23, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr [64 x i8], ptr @handler_info, i64 %75
  %77 = load ptr, ptr %76, align 16, !tbaa !40
  %.not.us.i.i27 = icmp eq ptr %77, null
  br i1 %.not.us.i.i27, label %flag_error.exit28, label %.lr.ph.split.us.i.i22, !llvm.loop !45

flag_error.exit28:                                ; preds = %Py_DECREF.exit.us.i.i26, %57
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !39
  tail call void @PyExpat_XML_SetExternalEntityRefHandler(ptr noundef %79, ptr noundef nonnull @error_external_entity_ref_handler) #8
  br label %Py_DECREF.exit

80:                                               ; preds = %Py_DECREF.exit18
  %81 = load i32, ptr %46, align 8, !tbaa !13
  %.not.i = icmp sgt i32 %81, -1
  br i1 %.not.i, label %82, label %Py_DECREF.exit

82:                                               ; preds = %80
  %83 = add nsw i32 %81, -1
  store i32 %83, ptr %46, align 8, !tbaa !13
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %Py_DECREF.exit

85:                                               ; preds = %82
  tail call void @_Py_Dealloc(ptr noundef nonnull %46) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %85, %82, %80, %1, %flush_character_buffer.exit, %5, %flag_error.exit28, %flag_error.exit
  ret void
}

declare void @PyExpat_XML_SetEndCdataSectionHandler(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @my_EndCdataSectionHandler(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 72
  %.val = load ptr, ptr %2, align 8, !tbaa !36
  %3 = getelementptr i8, ptr %.val, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %.not30 = icmp eq ptr %4, null
  br i1 %.not30, label %Py_DECREF.exit, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @PyErr_Occurred() #8
  %.not15 = icmp eq ptr %6, null
  br i1 %.not15, label %7, label %Py_DECREF.exit

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = icmp eq ptr %9, null
  br i1 %10, label %flush_character_buffer.exit.thread, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %13 = load i32, ptr %12, align 4, !tbaa !35
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %flush_character_buffer.exit.thread, label %flush_character_buffer.exit

flush_character_buffer.exit:                      ; preds = %11
  %15 = tail call fastcc i32 @call_character_handler(ptr noundef nonnull %0, ptr noundef nonnull %9, i32 noundef %13)
  store i32 0, ptr %12, align 4, !tbaa !35
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %Py_DECREF.exit, label %flush_character_buffer.exit.thread

flush_character_buffer.exit.thread:               ; preds = %7, %11, %flush_character_buffer.exit
  %17 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.56) #8
  %.not16 = icmp eq ptr %17, null
  br i1 %.not16, label %18, label %41

18:                                               ; preds = %flush_character_buffer.exit.thread
  %19 = load ptr, ptr @handler_info, align 16, !tbaa !40
  %.not15.i.i = icmp eq ptr %19, null
  br i1 %.not15.i.i, label %flag_error.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %Py_DECREF.exit.us.i.i, %.lr.ph.i.i
  %21 = phi ptr [ %37, %Py_DECREF.exit.us.i.i ], [ @handler_info, %.lr.ph.i.i ]
  %22 = phi i64 [ %36, %Py_DECREF.exit.us.i.i ], [ 0, %.lr.ph.i.i ]
  %.016.us.i.i = phi i32 [ %35, %Py_DECREF.exit.us.i.i ], [ 0, %.lr.ph.i.i ]
  %23 = load ptr, ptr %2, align 8, !tbaa !36
  %24 = getelementptr [8 x i8], ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %.not14.us.i.i = icmp eq ptr %25, null
  br i1 %.not14.us.i.i, label %Py_DECREF.exit.us.i.i, label %26

26:                                               ; preds = %.lr.ph.split.us.i.i
  store ptr null, ptr %24, align 8, !tbaa !14
  %27 = load i32, ptr %25, align 8, !tbaa !13
  %.not.i.us.i.i = icmp sgt i32 %27, -1
  br i1 %.not.i.us.i.i, label %28, label %Py_DECREF.exit.us.i.i

28:                                               ; preds = %26
  %29 = add nsw i32 %27, -1
  store i32 %29, ptr %25, align 8, !tbaa !13
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %Py_DECREF.exit.us.i.i

31:                                               ; preds = %28
  tail call void @_Py_Dealloc(ptr noundef nonnull %25) #8
  br label %Py_DECREF.exit.us.i.i

Py_DECREF.exit.us.i.i:                            ; preds = %31, %28, %26, %.lr.ph.split.us.i.i
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !56
  %34 = load ptr, ptr %20, align 8, !tbaa !39
  tail call void %33(ptr noundef %34, ptr noundef null) #8
  %35 = add i32 %.016.us.i.i, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr [64 x i8], ptr @handler_info, i64 %36
  %38 = load ptr, ptr %37, align 16, !tbaa !40
  %.not.us.i.i = icmp eq ptr %38, null
  br i1 %.not.us.i.i, label %flag_error.exit, label %.lr.ph.split.us.i.i, !llvm.loop !45

flag_error.exit:                                  ; preds = %Py_DECREF.exit.us.i.i, %18
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !39
  tail call void @PyExpat_XML_SetExternalEntityRefHandler(ptr noundef %40, ptr noundef nonnull @error_external_entity_ref_handler) #8
  br label %Py_DECREF.exit

41:                                               ; preds = %flush_character_buffer.exit.thread
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %42, align 8, !tbaa !60
  %43 = load ptr, ptr %2, align 8, !tbaa !36
  %44 = getelementptr i8, ptr %43, i64 80
  %45 = load ptr, ptr %44, align 8, !tbaa !14
  %46 = tail call ptr @PyObject_Call(ptr noundef %45, ptr noundef nonnull %17, ptr noundef null) #8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %call_with_frame.exit

48:                                               ; preds = %41
  tail call void @_PyTraceback_Add(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.43, i32 noundef 649) #8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !39
  %51 = tail call i32 @PyExpat_XML_StopParser(ptr noundef %50, i8 noundef zeroext 0) #8
  br label %call_with_frame.exit

call_with_frame.exit:                             ; preds = %41, %48
  store i32 0, ptr %42, align 8, !tbaa !60
  %52 = load i32, ptr %17, align 8, !tbaa !13
  %.not.i17 = icmp sgt i32 %52, -1
  br i1 %.not.i17, label %53, label %Py_DECREF.exit18

53:                                               ; preds = %call_with_frame.exit
  %54 = add nsw i32 %52, -1
  store i32 %54, ptr %17, align 8, !tbaa !13
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %Py_DECREF.exit18

56:                                               ; preds = %53
  tail call void @_Py_Dealloc(ptr noundef nonnull %17) #8
  br label %Py_DECREF.exit18

Py_DECREF.exit18:                                 ; preds = %call_with_frame.exit, %53, %56
  br i1 %47, label %57, label %80

57:                                               ; preds = %Py_DECREF.exit18
  %58 = load ptr, ptr @handler_info, align 16, !tbaa !40
  %.not15.i.i20 = icmp eq ptr %58, null
  br i1 %.not15.i.i20, label %flag_error.exit28, label %.lr.ph.i.i21

.lr.ph.i.i21:                                     ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.lr.ph.split.us.i.i22

.lr.ph.split.us.i.i22:                            ; preds = %Py_DECREF.exit.us.i.i26, %.lr.ph.i.i21
  %60 = phi ptr [ %76, %Py_DECREF.exit.us.i.i26 ], [ @handler_info, %.lr.ph.i.i21 ]
  %61 = phi i64 [ %75, %Py_DECREF.exit.us.i.i26 ], [ 0, %.lr.ph.i.i21 ]
  %.016.us.i.i23 = phi i32 [ %74, %Py_DECREF.exit.us.i.i26 ], [ 0, %.lr.ph.i.i21 ]
  %62 = load ptr, ptr %2, align 8, !tbaa !36
  %63 = getelementptr [8 x i8], ptr %62, i64 %61
  %64 = load ptr, ptr %63, align 8, !tbaa !14
  %.not14.us.i.i24 = icmp eq ptr %64, null
  br i1 %.not14.us.i.i24, label %Py_DECREF.exit.us.i.i26, label %65

65:                                               ; preds = %.lr.ph.split.us.i.i22
  store ptr null, ptr %63, align 8, !tbaa !14
  %66 = load i32, ptr %64, align 8, !tbaa !13
  %.not.i.us.i.i25 = icmp sgt i32 %66, -1
  br i1 %.not.i.us.i.i25, label %67, label %Py_DECREF.exit.us.i.i26

67:                                               ; preds = %65
  %68 = add nsw i32 %66, -1
  store i32 %68, ptr %64, align 8, !tbaa !13
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %Py_DECREF.exit.us.i.i26

70:                                               ; preds = %67
  tail call void @_Py_Dealloc(ptr noundef nonnull %64) #8
  br label %Py_DECREF.exit.us.i.i26

Py_DECREF.exit.us.i.i26:                          ; preds = %70, %67, %65, %.lr.ph.split.us.i.i22
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !56
  %73 = load ptr, ptr %59, align 8, !tbaa !39
  tail call void %72(ptr noundef %73, ptr noundef null) #8
  %74 = add i32 %.016.us.i.i23, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr [64 x i8], ptr @handler_info, i64 %75
  %77 = load ptr, ptr %76, align 16, !tbaa !40
  %.not.us.i.i27 = icmp eq ptr %77, null
  br i1 %.not.us.i.i27, label %flag_error.exit28, label %.lr.ph.split.us.i.i22, !llvm.loop !45

flag_error.exit28:                                ; preds = %Py_DECREF.exit.us.i.i26, %57
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !39
  tail call void @PyExpat_XML_SetExternalEntityRefHandler(ptr noundef %79, ptr noundef nonnull @error_external_entity_ref_handler) #8
  br label %Py_DECREF.exit

80:                                               ; preds = %Py_DECREF.exit18
  %81 = load i32, ptr %46, align 8, !tbaa !13
  %.not.i = icmp sgt i32 %81, -1
  br i1 %.not.i, label %82, label %Py_DECREF.exit

82:                                               ; preds = %80
  %83 = add nsw i32 %81, -1
  store i32 %83, ptr %46, align 8, !tbaa !13
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %Py_DECREF.exit

85:                                               ; preds = %82
  tail call void @_Py_Dealloc(ptr noundef nonnull %46) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %85, %82, %80, %1, %flush_character_buffer.exit, %5, %flag_error.exit28, %flag_error.exit
  ret void
}

declare void @PyExpat_XML_SetDefaultHandler(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @my_DefaultHandler(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 72
  %.val = load ptr, ptr %4, align 8, !tbaa !36
  %5 = getelementptr i8, ptr %.val, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %.not32 = icmp eq ptr %6, null
  br i1 %.not32, label %Py_DECREF.exit, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @PyErr_Occurred() #8
  %.not16 = icmp eq ptr %8, null
  br i1 %.not16, label %9, label %Py_DECREF.exit

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = icmp eq ptr %11, null
  br i1 %12, label %flush_character_buffer.exit.thread, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %15 = load i32, ptr %14, align 4, !tbaa !35
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %flush_character_buffer.exit.thread, label %flush_character_buffer.exit

flush_character_buffer.exit:                      ; preds = %13
  %17 = tail call fastcc i32 @call_character_handler(ptr noundef nonnull %0, ptr noundef nonnull %11, i32 noundef %15)
  store i32 0, ptr %14, align 4, !tbaa !35
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %Py_DECREF.exit, label %flush_character_buffer.exit.thread

flush_character_buffer.exit.thread:               ; preds = %9, %13, %flush_character_buffer.exit
  %19 = icmp eq ptr %1, null
  br i1 %19, label %conv_string_len_to_unicode.exit, label %20

20:                                               ; preds = %flush_character_buffer.exit.thread
  %21 = sext i32 %2 to i64
  %22 = tail call ptr @PyUnicode_DecodeUTF8(ptr noundef nonnull %1, i64 noundef %21, ptr noundef nonnull @.str.42) #8
  br label %conv_string_len_to_unicode.exit

conv_string_len_to_unicode.exit:                  ; preds = %flush_character_buffer.exit.thread, %20
  %.0.i21 = phi ptr [ %22, %20 ], [ @_Py_NoneStruct, %flush_character_buffer.exit.thread ]
  %23 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.44, ptr noundef %.0.i21) #8
  %.not17 = icmp eq ptr %23, null
  br i1 %.not17, label %24, label %47

24:                                               ; preds = %conv_string_len_to_unicode.exit
  %25 = load ptr, ptr @handler_info, align 16, !tbaa !40
  %.not15.i.i = icmp eq ptr %25, null
  br i1 %.not15.i.i, label %flag_error.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %Py_DECREF.exit.us.i.i, %.lr.ph.i.i
  %27 = phi ptr [ %43, %Py_DECREF.exit.us.i.i ], [ @handler_info, %.lr.ph.i.i ]
  %28 = phi i64 [ %42, %Py_DECREF.exit.us.i.i ], [ 0, %.lr.ph.i.i ]
  %.016.us.i.i = phi i32 [ %41, %Py_DECREF.exit.us.i.i ], [ 0, %.lr.ph.i.i ]
  %29 = load ptr, ptr %4, align 8, !tbaa !36
  %30 = getelementptr [8 x i8], ptr %29, i64 %28
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %.not14.us.i.i = icmp eq ptr %31, null
  br i1 %.not14.us.i.i, label %Py_DECREF.exit.us.i.i, label %32

32:                                               ; preds = %.lr.ph.split.us.i.i
  store ptr null, ptr %30, align 8, !tbaa !14
  %33 = load i32, ptr %31, align 8, !tbaa !13
  %.not.i.us.i.i = icmp sgt i32 %33, -1
  br i1 %.not.i.us.i.i, label %34, label %Py_DECREF.exit.us.i.i

34:                                               ; preds = %32
  %35 = add nsw i32 %33, -1
  store i32 %35, ptr %31, align 8, !tbaa !13
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %Py_DECREF.exit.us.i.i

37:                                               ; preds = %34
  tail call void @_Py_Dealloc(ptr noundef nonnull %31) #8
  br label %Py_DECREF.exit.us.i.i

Py_DECREF.exit.us.i.i:                            ; preds = %37, %34, %32, %.lr.ph.split.us.i.i
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !56
  %40 = load ptr, ptr %26, align 8, !tbaa !39
  tail call void %39(ptr noundef %40, ptr noundef null) #8
  %41 = add i32 %.016.us.i.i, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr [64 x i8], ptr @handler_info, i64 %42
  %44 = load ptr, ptr %43, align 16, !tbaa !40
  %.not.us.i.i = icmp eq ptr %44, null
  br i1 %.not.us.i.i, label %flag_error.exit, label %.lr.ph.split.us.i.i, !llvm.loop !45

flag_error.exit:                                  ; preds = %Py_DECREF.exit.us.i.i, %24
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !39
  tail call void @PyExpat_XML_SetExternalEntityRefHandler(ptr noundef %46, ptr noundef nonnull @error_external_entity_ref_handler) #8
  br label %Py_DECREF.exit

47:                                               ; preds = %conv_string_len_to_unicode.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %48, align 8, !tbaa !60
  %49 = load ptr, ptr %4, align 8, !tbaa !36
  %50 = getelementptr i8, ptr %49, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !14
  %52 = tail call ptr @PyObject_Call(ptr noundef %51, ptr noundef nonnull %23, ptr noundef null) #8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %call_with_frame.exit

54:                                               ; preds = %47
  tail call void @_PyTraceback_Add(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.43, i32 noundef 653) #8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !39
  %57 = tail call i32 @PyExpat_XML_StopParser(ptr noundef %56, i8 noundef zeroext 0) #8
  br label %call_with_frame.exit

call_with_frame.exit:                             ; preds = %47, %54
  store i32 0, ptr %48, align 8, !tbaa !60
  %58 = load i32, ptr %23, align 8, !tbaa !13
  %.not.i18 = icmp sgt i32 %58, -1
  br i1 %.not.i18, label %59, label %Py_DECREF.exit19

59:                                               ; preds = %call_with_frame.exit
  %60 = add nsw i32 %58, -1
  store i32 %60, ptr %23, align 8, !tbaa !13
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %Py_DECREF.exit19

62:                                               ; preds = %59
  tail call void @_Py_Dealloc(ptr noundef nonnull %23) #8
  br label %Py_DECREF.exit19

Py_DECREF.exit19:                                 ; preds = %call_with_frame.exit, %59, %62
  br i1 %53, label %63, label %86

63:                                               ; preds = %Py_DECREF.exit19
  %64 = load ptr, ptr @handler_info, align 16, !tbaa !40
  %.not15.i.i22 = icmp eq ptr %64, null
  br i1 %.not15.i.i22, label %flag_error.exit30, label %.lr.ph.i.i23

.lr.ph.i.i23:                                     ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.lr.ph.split.us.i.i24

.lr.ph.split.us.i.i24:                            ; preds = %Py_DECREF.exit.us.i.i28, %.lr.ph.i.i23
  %66 = phi ptr [ %82, %Py_DECREF.exit.us.i.i28 ], [ @handler_info, %.lr.ph.i.i23 ]
  %67 = phi i64 [ %81, %Py_DECREF.exit.us.i.i28 ], [ 0, %.lr.ph.i.i23 ]
  %.016.us.i.i25 = phi i32 [ %80, %Py_DECREF.exit.us.i.i28 ], [ 0, %.lr.ph.i.i23 ]
  %68 = load ptr, ptr %4, align 8, !tbaa !36
  %69 = getelementptr [8 x i8], ptr %68, i64 %67
  %70 = load ptr, ptr %69, align 8, !tbaa !14
  %.not14.us.i.i26 = icmp eq ptr %70, null
  br i1 %.not14.us.i.i26, label %Py_DECREF.exit.us.i.i28, label %71

71:                                               ; preds = %.lr.ph.split.us.i.i24
  store ptr null, ptr %69, align 8, !tbaa !14
  %72 = load i32, ptr %70, align 8, !tbaa !13
  %.not.i.us.i.i27 = icmp sgt i32 %72, -1
  br i1 %.not.i.us.i.i27, label %73, label %Py_DECREF.exit.us.i.i28

73:                                               ; preds = %71
  %74 = add nsw i32 %72, -1
  store i32 %74, ptr %70, align 8, !tbaa !13
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %Py_DECREF.exit.us.i.i28

76:                                               ; preds = %73
  tail call void @_Py_Dealloc(ptr noundef nonnull %70) #8
  br label %Py_DECREF.exit.us.i.i28

Py_DECREF.exit.us.i.i28:                          ; preds = %76, %73, %71, %.lr.ph.split.us.i.i24
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !56
  %79 = load ptr, ptr %65, align 8, !tbaa !39
  tail call void %78(ptr noundef %79, ptr noundef null) #8
  %80 = add i32 %.016.us.i.i25, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr [64 x i8], ptr @handler_info, i64 %81
  %83 = load ptr, ptr %82, align 16, !tbaa !40
  %.not.us.i.i29 = icmp eq ptr %83, null
  br i1 %.not.us.i.i29, label %flag_error.exit30, label %.lr.ph.split.us.i.i24, !llvm.loop !45

flag_error.exit30:                                ; preds = %Py_DECREF.exit.us.i.i28, %63
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !39
  tail call void @PyExpat_XML_SetExternalEntityRefHandler(ptr noundef %85, ptr noundef nonnull @error_external_entity_ref_handler) #8
  br label %Py_DECREF.exit

86:                                               ; preds = %Py_DECREF.exit19
  %87 = load i32, ptr %52, align 8, !tbaa !13
  %.not.i = icmp sgt i32 %87, -1
  br i1 %.not.i, label %88, label %Py_DECREF.exit

88:                                               ; preds = %86
  %89 = add nsw i32 %87, -1
  store i32 %89, ptr %52, align 8, !tbaa !13
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %Py_DECREF.exit

91:                                               ; preds = %88
  tail call void @_Py_Dealloc(ptr noundef nonnull %52) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %91, %88, %86, %3, %flush_character_buffer.exit, %7, %flag_error.exit30, %flag_error.exit
  ret void
}

declare void @PyExpat_XML_SetDefaultHandlerExpand(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @my_DefaultHandlerExpandHandler(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 72
  %.val = load ptr, ptr %4, align 8, !tbaa !36
  %5 = getelementptr i8, ptr %.val, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %.not32 = icmp eq ptr %6, null
  br i1 %.not32, label %Py_DECREF.exit, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @PyErr_Occurred() #8
  %.not16 = icmp eq ptr %8, null
  br i1 %.not16, label %9, label %Py_DECREF.exit

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = icmp eq ptr %11, null
  br i1 %12, label %flush_character_buffer.exit.thread, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %15 = load i32, ptr %14, align 4, !tbaa !35
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %flush_character_buffer.exit.thread, label %flush_character_buffer.exit

flush_character_buffer.exit:                      ; preds = %13
  %17 = tail call fastcc i32 @call_character_handler(ptr noundef nonnull %0, ptr noundef nonnull %11, i32 noundef %15)
  store i32 0, ptr %14, align 4, !tbaa !35
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %Py_DECREF.exit, label %flush_character_buffer.exit.thread

flush_character_buffer.exit.thread:               ; preds = %9, %13, %flush_character_buffer.exit
  %19 = icmp eq ptr %1, null
  br i1 %19, label %conv_string_len_to_unicode.exit, label %20

20:                                               ; preds = %flush_character_buffer.exit.thread
  %21 = sext i32 %2 to i64
  %22 = tail call ptr @PyUnicode_DecodeUTF8(ptr noundef nonnull %1, i64 noundef %21, ptr noundef nonnull @.str.42) #8
  br label %conv_string_len_to_unicode.exit

conv_string_len_to_unicode.exit:                  ; preds = %flush_character_buffer.exit.thread, %20
  %.0.i21 = phi ptr [ %22, %20 ], [ @_Py_NoneStruct, %flush_character_buffer.exit.thread ]
  %23 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.44, ptr noundef %.0.i21) #8
  %.not17 = icmp eq ptr %23, null
  br i1 %.not17, label %24, label %47

24:                                               ; preds = %conv_string_len_to_unicode.exit
  %25 = load ptr, ptr @handler_info, align 16, !tbaa !40
  %.not15.i.i = icmp eq ptr %25, null
  br i1 %.not15.i.i, label %flag_error.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %Py_DECREF.exit.us.i.i, %.lr.ph.i.i
  %27 = phi ptr [ %43, %Py_DECREF.exit.us.i.i ], [ @handler_info, %.lr.ph.i.i ]
  %28 = phi i64 [ %42, %Py_DECREF.exit.us.i.i ], [ 0, %.lr.ph.i.i ]
  %.016.us.i.i = phi i32 [ %41, %Py_DECREF.exit.us.i.i ], [ 0, %.lr.ph.i.i ]
  %29 = load ptr, ptr %4, align 8, !tbaa !36
  %30 = getelementptr [8 x i8], ptr %29, i64 %28
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %.not14.us.i.i = icmp eq ptr %31, null
  br i1 %.not14.us.i.i, label %Py_DECREF.exit.us.i.i, label %32

32:                                               ; preds = %.lr.ph.split.us.i.i
  store ptr null, ptr %30, align 8, !tbaa !14
  %33 = load i32, ptr %31, align 8, !tbaa !13
  %.not.i.us.i.i = icmp sgt i32 %33, -1
  br i1 %.not.i.us.i.i, label %34, label %Py_DECREF.exit.us.i.i

34:                                               ; preds = %32
  %35 = add nsw i32 %33, -1
  store i32 %35, ptr %31, align 8, !tbaa !13
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %Py_DECREF.exit.us.i.i

37:                                               ; preds = %34
  tail call void @_Py_Dealloc(ptr noundef nonnull %31) #8
  br label %Py_DECREF.exit.us.i.i

Py_DECREF.exit.us.i.i:                            ; preds = %37, %34, %32, %.lr.ph.split.us.i.i
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !56
  %40 = load ptr, ptr %26, align 8, !tbaa !39
  tail call void %39(ptr noundef %40, ptr noundef null) #8
  %41 = add i32 %.016.us.i.i, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr [64 x i8], ptr @handler_info, i64 %42
  %44 = load ptr, ptr %43, align 16, !tbaa !40
  %.not.us.i.i = icmp eq ptr %44, null
  br i1 %.not.us.i.i, label %flag_error.exit, label %.lr.ph.split.us.i.i, !llvm.loop !45

flag_error.exit:                                  ; preds = %Py_DECREF.exit.us.i.i, %24
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !39
  tail call void @PyExpat_XML_SetExternalEntityRefHandler(ptr noundef %46, ptr noundef nonnull @error_external_entity_ref_handler) #8
  br label %Py_DECREF.exit

47:                                               ; preds = %conv_string_len_to_unicode.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %48, align 8, !tbaa !60
  %49 = load ptr, ptr %4, align 8, !tbaa !36
  %50 = getelementptr i8, ptr %49, i64 96
  %51 = load ptr, ptr %50, align 8, !tbaa !14
  %52 = tail call ptr @PyObject_Call(ptr noundef %51, ptr noundef nonnull %23, ptr noundef null) #8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %call_with_frame.exit

54:                                               ; preds = %47
  tail call void @_PyTraceback_Add(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.43, i32 noundef 657) #8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !39
  %57 = tail call i32 @PyExpat_XML_StopParser(ptr noundef %56, i8 noundef zeroext 0) #8
  br label %call_with_frame.exit

call_with_frame.exit:                             ; preds = %47, %54
  store i32 0, ptr %48, align 8, !tbaa !60
  %58 = load i32, ptr %23, align 8, !tbaa !13
  %.not.i18 = icmp sgt i32 %58, -1
  br i1 %.not.i18, label %59, label %Py_DECREF.exit19

59:                                               ; preds = %call_with_frame.exit
  %60 = add nsw i32 %58, -1
  store i32 %60, ptr %23, align 8, !tbaa !13
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %Py_DECREF.exit19

62:                                               ; preds = %59
  tail call void @_Py_Dealloc(ptr noundef nonnull %23) #8
  br label %Py_DECREF.exit19

Py_DECREF.exit19:                                 ; preds = %call_with_frame.exit, %59, %62
  br i1 %53, label %63, label %86

63:                                               ; preds = %Py_DECREF.exit19
  %64 = load ptr, ptr @handler_info, align 16, !tbaa !40
  %.not15.i.i22 = icmp eq ptr %64, null
  br i1 %.not15.i.i22, label %flag_error.exit30, label %.lr.ph.i.i23

.lr.ph.i.i23:                                     ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.lr.ph.split.us.i.i24

.lr.ph.split.us.i.i24:                            ; preds = %Py_DECREF.exit.us.i.i28, %.lr.ph.i.i23
  %66 = phi ptr [ %82, %Py_DECREF.exit.us.i.i28 ], [ @handler_info, %.lr.ph.i.i23 ]
  %67 = phi i64 [ %81, %Py_DECREF.exit.us.i.i28 ], [ 0, %.lr.ph.i.i23 ]
  %.016.us.i.i25 = phi i32 [ %80, %Py_DECREF.exit.us.i.i28 ], [ 0, %.lr.ph.i.i23 ]
  %68 = load ptr, ptr %4, align 8, !tbaa !36
  %69 = getelementptr [8 x i8], ptr %68, i64 %67
  %70 = load ptr, ptr %69, align 8, !tbaa !14
  %.not14.us.i.i26 = icmp eq ptr %70, null
  br i1 %.not14.us.i.i26, label %Py_DECREF.exit.us.i.i28, label %71

71:                                               ; preds = %.lr.ph.split.us.i.i24
  store ptr null, ptr %69, align 8, !tbaa !14
  %72 = load i32, ptr %70, align 8, !tbaa !13
  %.not.i.us.i.i27 = icmp sgt i32 %72, -1
  br i1 %.not.i.us.i.i27, label %73, label %Py_DECREF.exit.us.i.i28

73:                                               ; preds = %71
  %74 = add nsw i32 %72, -1
  store i32 %74, ptr %70, align 8, !tbaa !13
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %Py_DECREF.exit.us.i.i28

76:                                               ; preds = %73
  tail call void @_Py_Dealloc(ptr noundef nonnull %70) #8
  br label %Py_DECREF.exit.us.i.i28

Py_DECREF.exit.us.i.i28:                          ; preds = %76, %73, %71, %.lr.ph.split.us.i.i24
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !56
  %79 = load ptr, ptr %65, align 8, !tbaa !39
  tail call void %78(ptr noundef %79, ptr noundef null) #8
  %80 = add i32 %.016.us.i.i25, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr [64 x i8], ptr @handler_info, i64 %81
  %83 = load ptr, ptr %82, align 16, !tbaa !40
  %.not.us.i.i29 = icmp eq ptr %83, null
  br i1 %.not.us.i.i29, label %flag_error.exit30, label %.lr.ph.split.us.i.i24, !llvm.loop !45

flag_error.exit30:                                ; preds = %Py_DECREF.exit.us.i.i28, %63
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !39
  tail call void @PyExpat_XML_SetExternalEntityRefHandler(ptr noundef %85, ptr noundef nonnull @error_external_entity_ref_handler) #8
  br label %Py_DECREF.exit

86:                                               ; preds = %Py_DECREF.exit19
  %87 = load i32, ptr %52, align 8, !tbaa !13
  %.not.i = icmp sgt i32 %87, -1
  br i1 %.not.i, label %88, label %Py_DECREF.exit

88:                                               ; preds = %86
  %89 = add nsw i32 %87, -1
  store i32 %89, ptr %52, align 8, !tbaa !13
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %Py_DECREF.exit

91:                                               ; preds = %88
  tail call void @_Py_Dealloc(ptr noundef nonnull %52) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %91, %88, %86, %3, %flush_character_buffer.exit, %7, %flag_error.exit30, %flag_error.exit
  ret void
}

declare void @PyExpat_XML_SetNotStandaloneHandler(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @my_NotStandaloneHandler(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 72
  %.val = load ptr, ptr %2, align 8, !tbaa !36
  %3 = getelementptr i8, ptr %.val, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %.not38 = icmp eq ptr %4, null
  br i1 %.not38, label %Py_DECREF.exit, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @PyErr_Occurred() #8
  %.not23 = icmp eq ptr %6, null
  br i1 %.not23, label %7, label %Py_DECREF.exit

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = icmp eq ptr %9, null
  br i1 %10, label %flush_character_buffer.exit.thread, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %13 = load i32, ptr %12, align 4, !tbaa !35
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %flush_character_buffer.exit.thread, label %flush_character_buffer.exit

flush_character_buffer.exit:                      ; preds = %11
  %15 = tail call fastcc i32 @call_character_handler(ptr noundef nonnull %0, ptr noundef nonnull %9, i32 noundef %13)
  store i32 0, ptr %12, align 4, !tbaa !35
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %Py_DECREF.exit, label %flush_character_buffer.exit.thread

flush_character_buffer.exit.thread:               ; preds = %7, %11, %flush_character_buffer.exit
  %17 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.56) #8
  %.not24 = icmp eq ptr %17, null
  br i1 %.not24, label %18, label %41

18:                                               ; preds = %flush_character_buffer.exit.thread
  %19 = load ptr, ptr @handler_info, align 16, !tbaa !40
  %.not15.i.i = icmp eq ptr %19, null
  br i1 %.not15.i.i, label %flag_error.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %Py_DECREF.exit.us.i.i, %.lr.ph.i.i
  %21 = phi ptr [ %37, %Py_DECREF.exit.us.i.i ], [ @handler_info, %.lr.ph.i.i ]
  %22 = phi i64 [ %36, %Py_DECREF.exit.us.i.i ], [ 0, %.lr.ph.i.i ]
  %.016.us.i.i = phi i32 [ %35, %Py_DECREF.exit.us.i.i ], [ 0, %.lr.ph.i.i ]
  %23 = load ptr, ptr %2, align 8, !tbaa !36
  %24 = getelementptr [8 x i8], ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %.not14.us.i.i = icmp eq ptr %25, null
  br i1 %.not14.us.i.i, label %Py_DECREF.exit.us.i.i, label %26

26:                                               ; preds = %.lr.ph.split.us.i.i
  store ptr null, ptr %24, align 8, !tbaa !14
  %27 = load i32, ptr %25, align 8, !tbaa !13
  %.not.i.us.i.i = icmp sgt i32 %27, -1
  br i1 %.not.i.us.i.i, label %28, label %Py_DECREF.exit.us.i.i

28:                                               ; preds = %26
  %29 = add nsw i32 %27, -1
  store i32 %29, ptr %25, align 8, !tbaa !13
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %Py_DECREF.exit.us.i.i

31:                                               ; preds = %28
  tail call void @_Py_Dealloc(ptr noundef nonnull %25) #8
  br label %Py_DECREF.exit.us.i.i

Py_DECREF.exit.us.i.i:                            ; preds = %31, %28, %26, %.lr.ph.split.us.i.i
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !56
  %34 = load ptr, ptr %20, align 8, !tbaa !39
  tail call void %33(ptr noundef %34, ptr noundef null) #8
  %35 = add i32 %.016.us.i.i, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr [64 x i8], ptr @handler_info, i64 %36
  %38 = load ptr, ptr %37, align 16, !tbaa !40
  %.not.us.i.i = icmp eq ptr %38, null
  br i1 %.not.us.i.i, label %flag_error.exit, label %.lr.ph.split.us.i.i, !llvm.loop !45

flag_error.exit:                                  ; preds = %Py_DECREF.exit.us.i.i, %18
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !39
  tail call void @PyExpat_XML_SetExternalEntityRefHandler(ptr noundef %40, ptr noundef nonnull @error_external_entity_ref_handler) #8
  br label %Py_DECREF.exit

41:                                               ; preds = %flush_character_buffer.exit.thread
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %42, align 8, !tbaa !60
  %43 = load ptr, ptr %2, align 8, !tbaa !36
  %44 = getelementptr i8, ptr %43, i64 104
  %45 = load ptr, ptr %44, align 8, !tbaa !14
  %46 = tail call ptr @PyObject_Call(ptr noundef %45, ptr noundef nonnull %17, ptr noundef null) #8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %call_with_frame.exit

48:                                               ; preds = %41
  tail call void @_PyTraceback_Add(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.43, i32 noundef 662) #8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !39
  %51 = tail call i32 @PyExpat_XML_StopParser(ptr noundef %50, i8 noundef zeroext 0) #8
  br label %call_with_frame.exit

call_with_frame.exit:                             ; preds = %41, %48
  store i32 0, ptr %42, align 8, !tbaa !60
  %52 = load i32, ptr %17, align 8, !tbaa !13
  %.not.i25 = icmp sgt i32 %52, -1
  br i1 %.not.i25, label %53, label %Py_DECREF.exit26

53:                                               ; preds = %call_with_frame.exit
  %54 = add nsw i32 %52, -1
  store i32 %54, ptr %17, align 8, !tbaa !13
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %Py_DECREF.exit26

56:                                               ; preds = %53
  tail call void @_Py_Dealloc(ptr noundef nonnull %17) #8
  br label %Py_DECREF.exit26

Py_DECREF.exit26:                                 ; preds = %call_with_frame.exit, %53, %56
  br i1 %47, label %57, label %80

57:                                               ; preds = %Py_DECREF.exit26
  %58 = load ptr, ptr @handler_info, align 16, !tbaa !40
  %.not15.i.i28 = icmp eq ptr %58, null
  br i1 %.not15.i.i28, label %flag_error.exit36, label %.lr.ph.i.i29

.lr.ph.i.i29:                                     ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.lr.ph.split.us.i.i30

.lr.ph.split.us.i.i30:                            ; preds = %Py_DECREF.exit.us.i.i34, %.lr.ph.i.i29
  %60 = phi ptr [ %76, %Py_DECREF.exit.us.i.i34 ], [ @handler_info, %.lr.ph.i.i29 ]
  %61 = phi i64 [ %75, %Py_DECREF.exit.us.i.i34 ], [ 0, %.lr.ph.i.i29 ]
  %.016.us.i.i31 = phi i32 [ %74, %Py_DECREF.exit.us.i.i34 ], [ 0, %.lr.ph.i.i29 ]
  %62 = load ptr, ptr %2, align 8, !tbaa !36
  %63 = getelementptr [8 x i8], ptr %62, i64 %61
  %64 = load ptr, ptr %63, align 8, !tbaa !14
  %.not14.us.i.i32 = icmp eq ptr %64, null
  br i1 %.not14.us.i.i32, label %Py_DECREF.exit.us.i.i34, label %65

65:                                               ; preds = %.lr.ph.split.us.i.i30
  store ptr null, ptr %63, align 8, !tbaa !14
  %66 = load i32, ptr %64, align 8, !tbaa !13
  %.not.i.us.i.i33 = icmp sgt i32 %66, -1
  br i1 %.not.i.us.i.i33, label %67, label %Py_DECREF.exit.us.i.i34

67:                                               ; preds = %65
  %68 = add nsw i32 %66, -1
  store i32 %68, ptr %64, align 8, !tbaa !13
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %Py_DECREF.exit.us.i.i34

70:                                               ; preds = %67
  tail call void @_Py_Dealloc(ptr noundef nonnull %64) #8
  br label %Py_DECREF.exit.us.i.i34

Py_DECREF.exit.us.i.i34:                          ; preds = %70, %67, %65, %.lr.ph.split.us.i.i30
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !56
  %73 = load ptr, ptr %59, align 8, !tbaa !39
  tail call void %72(ptr noundef %73, ptr noundef null) #8
  %74 = add i32 %.016.us.i.i31, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr [64 x i8], ptr @handler_info, i64 %75
  %77 = load ptr, ptr %76, align 16, !tbaa !40
  %.not.us.i.i35 = icmp eq ptr %77, null
  br i1 %.not.us.i.i35, label %flag_error.exit36, label %.lr.ph.split.us.i.i30, !llvm.loop !45

flag_error.exit36:                                ; preds = %Py_DECREF.exit.us.i.i34, %57
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !39
  tail call void @PyExpat_XML_SetExternalEntityRefHandler(ptr noundef %79, ptr noundef nonnull @error_external_entity_ref_handler) #8
  br label %Py_DECREF.exit

80:                                               ; preds = %Py_DECREF.exit26
  %81 = tail call i64 @PyLong_AsLong(ptr noundef nonnull %46) #8
  %82 = trunc i64 %81 to i32
  %83 = load i32, ptr %46, align 8, !tbaa !13
  %.not.i = icmp sgt i32 %83, -1
  br i1 %.not.i, label %84, label %Py_DECREF.exit

84:                                               ; preds = %80
  %85 = add nsw i32 %83, -1
  store i32 %85, ptr %46, align 8, !tbaa !13
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %Py_DECREF.exit

87:                                               ; preds = %84
  tail call void @_Py_Dealloc(ptr noundef nonnull %46) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %87, %84, %80, %1, %flush_character_buffer.exit, %5, %flag_error.exit36, %flag_error.exit
  %.020 = phi i32 [ 0, %flag_error.exit ], [ 0, %5 ], [ 0, %flag_error.exit36 ], [ 0, %flush_character_buffer.exit ], [ 0, %1 ], [ %82, %80 ], [ %82, %84 ], [ %82, %87 ]
  ret i32 %.020
}

declare void @PyExpat_XML_SetExternalEntityRefHandler(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @my_ExternalEntityRefHandler(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !61
  %7 = getelementptr i8, ptr %6, i64 72
  %.val = load ptr, ptr %7, align 8, !tbaa !36
  %8 = getelementptr i8, ptr %.val, i64 112
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %.not45 = icmp eq ptr %9, null
  br i1 %.not45, label %Py_DECREF.exit, label %10

10:                                               ; preds = %5
  %11 = tail call ptr @PyErr_Occurred() #8
  %.not30 = icmp eq ptr %11, null
  br i1 %.not30, label %12, label %Py_DECREF.exit

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = icmp eq ptr %14, null
  br i1 %15, label %flush_character_buffer.exit.thread, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %18 = load i32, ptr %17, align 4, !tbaa !35
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %flush_character_buffer.exit.thread, label %flush_character_buffer.exit

flush_character_buffer.exit:                      ; preds = %16
  %20 = tail call fastcc i32 @call_character_handler(ptr noundef nonnull %6, ptr noundef nonnull %14, i32 noundef %18)
  store i32 0, ptr %17, align 4, !tbaa !35
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %Py_DECREF.exit, label %flush_character_buffer.exit.thread

flush_character_buffer.exit.thread:               ; preds = %12, %16, %flush_character_buffer.exit
  %22 = tail call fastcc ptr @string_intern(ptr noundef nonnull %6, ptr noundef %2)
  %23 = tail call fastcc ptr @string_intern(ptr noundef nonnull %6, ptr noundef %3)
  %24 = tail call fastcc ptr @string_intern(ptr noundef nonnull %6, ptr noundef %4)
  %25 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.61, ptr noundef nonnull @conv_string_to_unicode, ptr noundef %1, ptr noundef %22, ptr noundef %23, ptr noundef %24) #8
  %.not31 = icmp eq ptr %25, null
  br i1 %.not31, label %26, label %49

26:                                               ; preds = %flush_character_buffer.exit.thread
  %27 = load ptr, ptr @handler_info, align 16, !tbaa !40
  %.not15.i.i = icmp eq ptr %27, null
  br i1 %.not15.i.i, label %flag_error.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %Py_DECREF.exit.us.i.i, %.lr.ph.i.i
  %29 = phi ptr [ %45, %Py_DECREF.exit.us.i.i ], [ @handler_info, %.lr.ph.i.i ]
  %30 = phi i64 [ %44, %Py_DECREF.exit.us.i.i ], [ 0, %.lr.ph.i.i ]
  %.016.us.i.i = phi i32 [ %43, %Py_DECREF.exit.us.i.i ], [ 0, %.lr.ph.i.i ]
  %31 = load ptr, ptr %7, align 8, !tbaa !36
  %32 = getelementptr [8 x i8], ptr %31, i64 %30
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %.not14.us.i.i = icmp eq ptr %33, null
  br i1 %.not14.us.i.i, label %Py_DECREF.exit.us.i.i, label %34

34:                                               ; preds = %.lr.ph.split.us.i.i
  store ptr null, ptr %32, align 8, !tbaa !14
  %35 = load i32, ptr %33, align 8, !tbaa !13
  %.not.i.us.i.i = icmp sgt i32 %35, -1
  br i1 %.not.i.us.i.i, label %36, label %Py_DECREF.exit.us.i.i

36:                                               ; preds = %34
  %37 = add nsw i32 %35, -1
  store i32 %37, ptr %33, align 8, !tbaa !13
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %Py_DECREF.exit.us.i.i

39:                                               ; preds = %36
  tail call void @_Py_Dealloc(ptr noundef nonnull %33) #8
  br label %Py_DECREF.exit.us.i.i

Py_DECREF.exit.us.i.i:                            ; preds = %39, %36, %34, %.lr.ph.split.us.i.i
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !56
  %42 = load ptr, ptr %28, align 8, !tbaa !39
  tail call void %41(ptr noundef %42, ptr noundef null) #8
  %43 = add i32 %.016.us.i.i, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr [64 x i8], ptr @handler_info, i64 %44
  %46 = load ptr, ptr %45, align 16, !tbaa !40
  %.not.us.i.i = icmp eq ptr %46, null
  br i1 %.not.us.i.i, label %flag_error.exit, label %.lr.ph.split.us.i.i, !llvm.loop !45

flag_error.exit:                                  ; preds = %Py_DECREF.exit.us.i.i, %26
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !39
  tail call void @PyExpat_XML_SetExternalEntityRefHandler(ptr noundef %48, ptr noundef nonnull @error_external_entity_ref_handler) #8
  br label %Py_DECREF.exit

49:                                               ; preds = %flush_character_buffer.exit.thread
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 1, ptr %50, align 8, !tbaa !60
  %51 = load ptr, ptr %7, align 8, !tbaa !36
  %52 = getelementptr i8, ptr %51, i64 112
  %53 = load ptr, ptr %52, align 8, !tbaa !14
  %54 = tail call ptr @PyObject_Call(ptr noundef %53, ptr noundef nonnull %25, ptr noundef null) #8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %call_with_frame.exit

56:                                               ; preds = %49
  tail call void @_PyTraceback_Add(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.43, i32 noundef 675) #8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !39
  %59 = tail call i32 @PyExpat_XML_StopParser(ptr noundef %58, i8 noundef zeroext 0) #8
  br label %call_with_frame.exit

call_with_frame.exit:                             ; preds = %49, %56
  store i32 0, ptr %50, align 8, !tbaa !60
  %60 = load i32, ptr %25, align 8, !tbaa !13
  %.not.i32 = icmp sgt i32 %60, -1
  br i1 %.not.i32, label %61, label %Py_DECREF.exit33

61:                                               ; preds = %call_with_frame.exit
  %62 = add nsw i32 %60, -1
  store i32 %62, ptr %25, align 8, !tbaa !13
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %Py_DECREF.exit33

64:                                               ; preds = %61
  tail call void @_Py_Dealloc(ptr noundef nonnull %25) #8
  br label %Py_DECREF.exit33

Py_DECREF.exit33:                                 ; preds = %call_with_frame.exit, %61, %64
  br i1 %55, label %65, label %88

65:                                               ; preds = %Py_DECREF.exit33
  %66 = load ptr, ptr @handler_info, align 16, !tbaa !40
  %.not15.i.i35 = icmp eq ptr %66, null
  br i1 %.not15.i.i35, label %flag_error.exit43, label %.lr.ph.i.i36

.lr.ph.i.i36:                                     ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %.lr.ph.split.us.i.i37

.lr.ph.split.us.i.i37:                            ; preds = %Py_DECREF.exit.us.i.i41, %.lr.ph.i.i36
  %68 = phi ptr [ %84, %Py_DECREF.exit.us.i.i41 ], [ @handler_info, %.lr.ph.i.i36 ]
  %69 = phi i64 [ %83, %Py_DECREF.exit.us.i.i41 ], [ 0, %.lr.ph.i.i36 ]
  %.016.us.i.i38 = phi i32 [ %82, %Py_DECREF.exit.us.i.i41 ], [ 0, %.lr.ph.i.i36 ]
  %70 = load ptr, ptr %7, align 8, !tbaa !36
  %71 = getelementptr [8 x i8], ptr %70, i64 %69
  %72 = load ptr, ptr %71, align 8, !tbaa !14
  %.not14.us.i.i39 = icmp eq ptr %72, null
  br i1 %.not14.us.i.i39, label %Py_DECREF.exit.us.i.i41, label %73

73:                                               ; preds = %.lr.ph.split.us.i.i37
  store ptr null, ptr %71, align 8, !tbaa !14
  %74 = load i32, ptr %72, align 8, !tbaa !13
  %.not.i.us.i.i40 = icmp sgt i32 %74, -1
  br i1 %.not.i.us.i.i40, label %75, label %Py_DECREF.exit.us.i.i41

75:                                               ; preds = %73
  %76 = add nsw i32 %74, -1
  store i32 %76, ptr %72, align 8, !tbaa !13
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %Py_DECREF.exit.us.i.i41

78:                                               ; preds = %75
  tail call void @_Py_Dealloc(ptr noundef nonnull %72) #8
  br label %Py_DECREF.exit.us.i.i41

Py_DECREF.exit.us.i.i41:                          ; preds = %78, %75, %73, %.lr.ph.split.us.i.i37
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !56
  %81 = load ptr, ptr %67, align 8, !tbaa !39
  tail call void %80(ptr noundef %81, ptr noundef null) #8
  %82 = add i32 %.016.us.i.i38, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr [64 x i8], ptr @handler_info, i64 %83
  %85 = load ptr, ptr %84, align 16, !tbaa !40
  %.not.us.i.i42 = icmp eq ptr %85, null
  br i1 %.not.us.i.i42, label %flag_error.exit43, label %.lr.ph.split.us.i.i37, !llvm.loop !45

flag_error.exit43:                                ; preds = %Py_DECREF.exit.us.i.i41, %65
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !39
  tail call void @PyExpat_XML_SetExternalEntityRefHandler(ptr noundef %87, ptr noundef nonnull @error_external_entity_ref_handler) #8
  br label %Py_DECREF.exit

88:                                               ; preds = %Py_DECREF.exit33
  %89 = tail call i64 @PyLong_AsLong(ptr noundef nonnull %54) #8
  %90 = trunc i64 %89 to i32
  %91 = load i32, ptr %54, align 8, !tbaa !13
  %.not.i = icmp sgt i32 %91, -1
  br i1 %.not.i, label %92, label %Py_DECREF.exit

92:                                               ; preds = %88
  %93 = add nsw i32 %91, -1
  store i32 %93, ptr %54, align 8, !tbaa !13
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %Py_DECREF.exit

95:                                               ; preds = %92
  tail call void @_Py_Dealloc(ptr noundef nonnull %54) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %95, %92, %88, %5, %flush_character_buffer.exit, %10, %flag_error.exit43, %flag_error.exit
  %.027 = phi i32 [ 0, %flag_error.exit ], [ 0, %10 ], [ 0, %flag_error.exit43 ], [ 0, %flush_character_buffer.exit ], [ 0, %5 ], [ %90, %88 ], [ %90, %92 ], [ %90, %95 ]
  ret i32 %.027
}

declare void @PyExpat_XML_SetStartDoctypeDeclHandler(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @my_StartDoctypeDeclHandler(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr i8, ptr %0, i64 72
  %.val = load ptr, ptr %6, align 8, !tbaa !36
  %7 = getelementptr i8, ptr %.val, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %.not36 = icmp eq ptr %8, null
  br i1 %.not36, label %Py_DECREF.exit, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @PyErr_Occurred() #8
  %.not21 = icmp eq ptr %10, null
  br i1 %.not21, label %11, label %Py_DECREF.exit

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = icmp eq ptr %13, null
  br i1 %14, label %flush_character_buffer.exit.thread, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %17 = load i32, ptr %16, align 4, !tbaa !35
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %flush_character_buffer.exit.thread, label %flush_character_buffer.exit

flush_character_buffer.exit:                      ; preds = %15
  %19 = tail call fastcc i32 @call_character_handler(ptr noundef nonnull %0, ptr noundef nonnull %13, i32 noundef %17)
  store i32 0, ptr %16, align 4, !tbaa !35
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %Py_DECREF.exit, label %flush_character_buffer.exit.thread

flush_character_buffer.exit.thread:               ; preds = %11, %15, %flush_character_buffer.exit
  %21 = tail call fastcc ptr @string_intern(ptr noundef nonnull %0, ptr noundef %1)
  %22 = tail call fastcc ptr @string_intern(ptr noundef nonnull %0, ptr noundef %2)
  %23 = tail call fastcc ptr @string_intern(ptr noundef nonnull %0, ptr noundef %3)
  %24 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.63, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %4) #8
  %.not22 = icmp eq ptr %24, null
  br i1 %.not22, label %25, label %48

25:                                               ; preds = %flush_character_buffer.exit.thread
  %26 = load ptr, ptr @handler_info, align 16, !tbaa !40
  %.not15.i.i = icmp eq ptr %26, null
  br i1 %.not15.i.i, label %flag_error.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %Py_DECREF.exit.us.i.i, %.lr.ph.i.i
  %28 = phi ptr [ %44, %Py_DECREF.exit.us.i.i ], [ @handler_info, %.lr.ph.i.i ]
  %29 = phi i64 [ %43, %Py_DECREF.exit.us.i.i ], [ 0, %.lr.ph.i.i ]
  %.016.us.i.i = phi i32 [ %42, %Py_DECREF.exit.us.i.i ], [ 0, %.lr.ph.i.i ]
  %30 = load ptr, ptr %6, align 8, !tbaa !36
  %31 = getelementptr [8 x i8], ptr %30, i64 %29
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %.not14.us.i.i = icmp eq ptr %32, null
  br i1 %.not14.us.i.i, label %Py_DECREF.exit.us.i.i, label %33

33:                                               ; preds = %.lr.ph.split.us.i.i
  store ptr null, ptr %31, align 8, !tbaa !14
  %34 = load i32, ptr %32, align 8, !tbaa !13
  %.not.i.us.i.i = icmp sgt i32 %34, -1
  br i1 %.not.i.us.i.i, label %35, label %Py_DECREF.exit.us.i.i

35:                                               ; preds = %33
  %36 = add nsw i32 %34, -1
  store i32 %36, ptr %32, align 8, !tbaa !13
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %Py_DECREF.exit.us.i.i

38:                                               ; preds = %35
  tail call void @_Py_Dealloc(ptr noundef nonnull %32) #8
  br label %Py_DECREF.exit.us.i.i

Py_DECREF.exit.us.i.i:                            ; preds = %38, %35, %33, %.lr.ph.split.us.i.i
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !56
  %41 = load ptr, ptr %27, align 8, !tbaa !39
  tail call void %40(ptr noundef %41, ptr noundef null) #8
  %42 = add i32 %.016.us.i.i, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr [64 x i8], ptr @handler_info, i64 %43
  %45 = load ptr, ptr %44, align 16, !tbaa !40
  %.not.us.i.i = icmp eq ptr %45, null
  br i1 %.not.us.i.i, label %flag_error.exit, label %.lr.ph.split.us.i.i, !llvm.loop !45

flag_error.exit:                                  ; preds = %Py_DECREF.exit.us.i.i, %25
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !39
  tail call void @PyExpat_XML_SetExternalEntityRefHandler(ptr noundef %47, ptr noundef nonnull @error_external_entity_ref_handler) #8
  br label %Py_DECREF.exit

48:                                               ; preds = %flush_character_buffer.exit.thread
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %49, align 8, !tbaa !60
  %50 = load ptr, ptr %6, align 8, !tbaa !36
  %51 = getelementptr i8, ptr %50, i64 120
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  %53 = tail call ptr @PyObject_Call(ptr noundef %52, ptr noundef nonnull %24, ptr noundef null) #8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %call_with_frame.exit

55:                                               ; preds = %48
  tail call void @_PyTraceback_Add(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.43, i32 noundef 685) #8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !39
  %58 = tail call i32 @PyExpat_XML_StopParser(ptr noundef %57, i8 noundef zeroext 0) #8
  br label %call_with_frame.exit

call_with_frame.exit:                             ; preds = %48, %55
  store i32 0, ptr %49, align 8, !tbaa !60
  %59 = load i32, ptr %24, align 8, !tbaa !13
  %.not.i23 = icmp sgt i32 %59, -1
  br i1 %.not.i23, label %60, label %Py_DECREF.exit24

60:                                               ; preds = %call_with_frame.exit
  %61 = add nsw i32 %59, -1
  store i32 %61, ptr %24, align 8, !tbaa !13
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %Py_DECREF.exit24

63:                                               ; preds = %60
  tail call void @_Py_Dealloc(ptr noundef nonnull %24) #8
  br label %Py_DECREF.exit24

Py_DECREF.exit24:                                 ; preds = %call_with_frame.exit, %60, %63
  br i1 %54, label %64, label %87

64:                                               ; preds = %Py_DECREF.exit24
  %65 = load ptr, ptr @handler_info, align 16, !tbaa !40
  %.not15.i.i26 = icmp eq ptr %65, null
  br i1 %.not15.i.i26, label %flag_error.exit34, label %.lr.ph.i.i27

.lr.ph.i.i27:                                     ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.lr.ph.split.us.i.i28

.lr.ph.split.us.i.i28:                            ; preds = %Py_DECREF.exit.us.i.i32, %.lr.ph.i.i27
  %67 = phi ptr [ %83, %Py_DECREF.exit.us.i.i32 ], [ @handler_info, %.lr.ph.i.i27 ]
  %68 = phi i64 [ %82, %Py_DECREF.exit.us.i.i32 ], [ 0, %.lr.ph.i.i27 ]
  %.016.us.i.i29 = phi i32 [ %81, %Py_DECREF.exit.us.i.i32 ], [ 0, %.lr.ph.i.i27 ]
  %69 = load ptr, ptr %6, align 8, !tbaa !36
  %70 = getelementptr [8 x i8], ptr %69, i64 %68
  %71 = load ptr, ptr %70, align 8, !tbaa !14
  %.not14.us.i.i30 = icmp eq ptr %71, null
  br i1 %.not14.us.i.i30, label %Py_DECREF.exit.us.i.i32, label %72

72:                                               ; preds = %.lr.ph.split.us.i.i28
  store ptr null, ptr %70, align 8, !tbaa !14
  %73 = load i32, ptr %71, align 8, !tbaa !13
  %.not.i.us.i.i31 = icmp sgt i32 %73, -1
  br i1 %.not.i.us.i.i31, label %74, label %Py_DECREF.exit.us.i.i32

74:                                               ; preds = %72
  %75 = add nsw i32 %73, -1
  store i32 %75, ptr %71, align 8, !tbaa !13
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %Py_DECREF.exit.us.i.i32

77:                                               ; preds = %74
  tail call void @_Py_Dealloc(ptr noundef nonnull %71) #8
  br label %Py_DECREF.exit.us.i.i32

Py_DECREF.exit.us.i.i32:                          ; preds = %77, %74, %72, %.lr.ph.split.us.i.i28
  %78 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !56
  %80 = load ptr, ptr %66, align 8, !tbaa !39
  tail call void %79(ptr noundef %80, ptr noundef null) #8
  %81 = add i32 %.016.us.i.i29, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr [64 x i8], ptr @handler_info, i64 %82
  %84 = load ptr, ptr %83, align 16, !tbaa !40
  %.not.us.i.i33 = icmp eq ptr %84, null
  br i1 %.not.us.i.i33, label %flag_error.exit34, label %.lr.ph.split.us.i.i28, !llvm.loop !45

flag_error.exit34:                                ; preds = %Py_DECREF.exit.us.i.i32, %64
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !39
  tail call void @PyExpat_XML_SetExternalEntityRefHandler(ptr noundef %86, ptr noundef nonnull @error_external_entity_ref_handler) #8
  br label %Py_DECREF.exit

87:                                               ; preds = %Py_DECREF.exit24
  %88 = load i32, ptr %53, align 8, !tbaa !13
  %.not.i = icmp sgt i32 %88, -1
  br i1 %.not.i, label %89, label %Py_DECREF.exit

89:                                               ; preds = %87
  %90 = add nsw i32 %88, -1
  store i32 %90, ptr %53, align 8, !tbaa !13
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %Py_DECREF.exit

92:                                               ; preds = %89
  tail call void @_Py_Dealloc(ptr noundef nonnull %53) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %92, %89, %87, %5, %flush_character_buffer.exit, %9, %flag_error.exit34, %flag_error.exit
  ret void
}

declare void @PyExpat_XML_SetEndDoctypeDeclHandler(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @my_EndDoctypeDeclHandler(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 72
  %.val = load ptr, ptr %2, align 8, !tbaa !36
  %3 = getelementptr i8, ptr %.val, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %.not30 = icmp eq ptr %4, null
  br i1 %.not30, label %Py_DECREF.exit, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @PyErr_Occurred() #8
  %.not15 = icmp eq ptr %6, null
  br i1 %.not15, label %7, label %Py_DECREF.exit

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = icmp eq ptr %9, null
  br i1 %10, label %flush_character_buffer.exit.thread, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %13 = load i32, ptr %12, align 4, !tbaa !35
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %flush_character_buffer.exit.thread, label %flush_character_buffer.exit

flush_character_buffer.exit:                      ; preds = %11
  %15 = tail call fastcc i32 @call_character_handler(ptr noundef nonnull %0, ptr noundef nonnull %9, i32 noundef %13)
  store i32 0, ptr %12, align 4, !tbaa !35
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %Py_DECREF.exit, label %flush_character_buffer.exit.thread

flush_character_buffer.exit.thread:               ; preds = %7, %11, %flush_character_buffer.exit
  %17 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.56) #8
  %.not16 = icmp eq ptr %17, null
  br i1 %.not16, label %18, label %41

18:                                               ; preds = %flush_character_buffer.exit.thread
  %19 = load ptr, ptr @handler_info, align 16, !tbaa !40
  %.not15.i.i = icmp eq ptr %19, null
  br i1 %.not15.i.i, label %flag_error.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %Py_DECREF.exit.us.i.i, %.lr.ph.i.i
  %21 = phi ptr [ %37, %Py_DECREF.exit.us.i.i ], [ @handler_info, %.lr.ph.i.i ]
  %22 = phi i64 [ %36, %Py_DECREF.exit.us.i.i ], [ 0, %.lr.ph.i.i ]
  %.016.us.i.i = phi i32 [ %35, %Py_DECREF.exit.us.i.i ], [ 0, %.lr.ph.i.i ]
  %23 = load ptr, ptr %2, align 8, !tbaa !36
  %24 = getelementptr [8 x i8], ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %.not14.us.i.i = icmp eq ptr %25, null
  br i1 %.not14.us.i.i, label %Py_DECREF.exit.us.i.i, label %26

26:                                               ; preds = %.lr.ph.split.us.i.i
  store ptr null, ptr %24, align 8, !tbaa !14
  %27 = load i32, ptr %25, align 8, !tbaa !13
  %.not.i.us.i.i = icmp sgt i32 %27, -1
  br i1 %.not.i.us.i.i, label %28, label %Py_DECREF.exit.us.i.i

28:                                               ; preds = %26
  %29 = add nsw i32 %27, -1
  store i32 %29, ptr %25, align 8, !tbaa !13
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %Py_DECREF.exit.us.i.i

31:                                               ; preds = %28
  tail call void @_Py_Dealloc(ptr noundef nonnull %25) #8
  br label %Py_DECREF.exit.us.i.i

Py_DECREF.exit.us.i.i:                            ; preds = %31, %28, %26, %.lr.ph.split.us.i.i
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !56
  %34 = load ptr, ptr %20, align 8, !tbaa !39
  tail call void %33(ptr noundef %34, ptr noundef null) #8
  %35 = add i32 %.016.us.i.i, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr [64 x i8], ptr @handler_info, i64 %36
  %38 = load ptr, ptr %37, align 16, !tbaa !40
  %.not.us.i.i = icmp eq ptr %38, null
  br i1 %.not.us.i.i, label %flag_error.exit, label %.lr.ph.split.us.i.i, !llvm.loop !45

flag_error.exit:                                  ; preds = %Py_DECREF.exit.us.i.i, %18
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !39
  tail call void @PyExpat_XML_SetExternalEntityRefHandler(ptr noundef %40, ptr noundef nonnull @error_external_entity_ref_handler) #8
  br label %Py_DECREF.exit

41:                                               ; preds = %flush_character_buffer.exit.thread
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %42, align 8, !tbaa !60
  %43 = load ptr, ptr %2, align 8, !tbaa !36
  %44 = getelementptr i8, ptr %43, i64 128
  %45 = load ptr, ptr %44, align 8, !tbaa !14
  %46 = tail call ptr @PyObject_Call(ptr noundef %45, ptr noundef nonnull %17, ptr noundef null) #8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %call_with_frame.exit

48:                                               ; preds = %41
  tail call void @_PyTraceback_Add(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.43, i32 noundef 687) #8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !39
  %51 = tail call i32 @PyExpat_XML_StopParser(ptr noundef %50, i8 noundef zeroext 0) #8
  br label %call_with_frame.exit

call_with_frame.exit:                             ; preds = %41, %48
  store i32 0, ptr %42, align 8, !tbaa !60
  %52 = load i32, ptr %17, align 8, !tbaa !13
  %.not.i17 = icmp sgt i32 %52, -1
  br i1 %.not.i17, label %53, label %Py_DECREF.exit18

53:                                               ; preds = %call_with_frame.exit
  %54 = add nsw i32 %52, -1
  store i32 %54, ptr %17, align 8, !tbaa !13
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %Py_DECREF.exit18

56:                                               ; preds = %53
  tail call void @_Py_Dealloc(ptr noundef nonnull %17) #8
  br label %Py_DECREF.exit18

Py_DECREF.exit18:                                 ; preds = %call_with_frame.exit, %53, %56
  br i1 %47, label %57, label %80

57:                                               ; preds = %Py_DECREF.exit18
  %58 = load ptr, ptr @handler_info, align 16, !tbaa !40
  %.not15.i.i20 = icmp eq ptr %58, null
  br i1 %.not15.i.i20, label %flag_error.exit28, label %.lr.ph.i.i21

.lr.ph.i.i21:                                     ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.lr.ph.split.us.i.i22

.lr.ph.split.us.i.i22:                            ; preds = %Py_DECREF.exit.us.i.i26, %.lr.ph.i.i21
  %60 = phi ptr [ %76, %Py_DECREF.exit.us.i.i26 ], [ @handler_info, %.lr.ph.i.i21 ]
  %61 = phi i64 [ %75, %Py_DECREF.exit.us.i.i26 ], [ 0, %.lr.ph.i.i21 ]
  %.016.us.i.i23 = phi i32 [ %74, %Py_DECREF.exit.us.i.i26 ], [ 0, %.lr.ph.i.i21 ]
  %62 = load ptr, ptr %2, align 8, !tbaa !36
  %63 = getelementptr [8 x i8], ptr %62, i64 %61
  %64 = load ptr, ptr %63, align 8, !tbaa !14
  %.not14.us.i.i24 = icmp eq ptr %64, null
  br i1 %.not14.us.i.i24, label %Py_DECREF.exit.us.i.i26, label %65

65:                                               ; preds = %.lr.ph.split.us.i.i22
  store ptr null, ptr %63, align 8, !tbaa !14
  %66 = load i32, ptr %64, align 8, !tbaa !13
  %.not.i.us.i.i25 = icmp sgt i32 %66, -1
  br i1 %.not.i.us.i.i25, label %67, label %Py_DECREF.exit.us.i.i26

67:                                               ; preds = %65
  %68 = add nsw i32 %66, -1
  store i32 %68, ptr %64, align 8, !tbaa !13
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %Py_DECREF.exit.us.i.i26

70:                                               ; preds = %67
  tail call void @_Py_Dealloc(ptr noundef nonnull %64) #8
  br label %Py_DECREF.exit.us.i.i26

Py_DECREF.exit.us.i.i26:                          ; preds = %70, %67, %65, %.lr.ph.split.us.i.i22
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !56
  %73 = load ptr, ptr %59, align 8, !tbaa !39
  tail call void %72(ptr noundef %73, ptr noundef null) #8
  %74 = add i32 %.016.us.i.i23, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr [64 x i8], ptr @handler_info, i64 %75
  %77 = load ptr, ptr %76, align 16, !tbaa !40
  %.not.us.i.i27 = icmp eq ptr %77, null
  br i1 %.not.us.i.i27, label %flag_error.exit28, label %.lr.ph.split.us.i.i22, !llvm.loop !45

flag_error.exit28:                                ; preds = %Py_DECREF.exit.us.i.i26, %57
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !39
  tail call void @PyExpat_XML_SetExternalEntityRefHandler(ptr noundef %79, ptr noundef nonnull @error_external_entity_ref_handler) #8
  br label %Py_DECREF.exit

80:                                               ; preds = %Py_DECREF.exit18
  %81 = load i32, ptr %46, align 8, !tbaa !13
  %.not.i = icmp sgt i32 %81, -1
  br i1 %.not.i, label %82, label %Py_DECREF.exit

82:                                               ; preds = %80
  %83 = add nsw i32 %81, -1
  store i32 %83, ptr %46, align 8, !tbaa !13
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %Py_DECREF.exit

85:                                               ; preds = %82
  tail call void @_Py_Dealloc(ptr noundef nonnull %46) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %85, %82, %80, %1, %flush_character_buffer.exit, %5, %flag_error.exit28, %flag_error.exit
  ret void
}

declare void @PyExpat_XML_SetEntityDeclHandler(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @my_EntityDeclHandler(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = getelementptr i8, ptr %0, i64 72
  %.val = load ptr, ptr %10, align 8, !tbaa !36
  %11 = getelementptr i8, ptr %.val, i64 136
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %.not43 = icmp eq ptr %12, null
  br i1 %.not43, label %Py_DECREF.exit, label %13

13:                                               ; preds = %9
  %14 = tail call ptr @PyErr_Occurred() #8
  %.not27 = icmp eq ptr %14, null
  br i1 %.not27, label %15, label %Py_DECREF.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = icmp eq ptr %17, null
  br i1 %18, label %flush_character_buffer.exit.thread, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %21 = load i32, ptr %20, align 4, !tbaa !35
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %flush_character_buffer.exit.thread, label %flush_character_buffer.exit

flush_character_buffer.exit:                      ; preds = %19
  %23 = tail call fastcc i32 @call_character_handler(ptr noundef nonnull %0, ptr noundef nonnull %17, i32 noundef %21)
  store i32 0, ptr %20, align 4, !tbaa !35
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %Py_DECREF.exit, label %flush_character_buffer.exit.thread

flush_character_buffer.exit.thread:               ; preds = %15, %19, %flush_character_buffer.exit
  %25 = tail call fastcc ptr @string_intern(ptr noundef nonnull %0, ptr noundef %1)
  %26 = icmp eq ptr %3, null
  br i1 %26, label %conv_string_len_to_unicode.exit, label %27

27:                                               ; preds = %flush_character_buffer.exit.thread
  %28 = sext i32 %4 to i64
  %29 = tail call ptr @PyUnicode_DecodeUTF8(ptr noundef nonnull %3, i64 noundef %28, ptr noundef nonnull @.str.42) #8
  br label %conv_string_len_to_unicode.exit

conv_string_len_to_unicode.exit:                  ; preds = %flush_character_buffer.exit.thread, %27
  %.0.i32 = phi ptr [ %29, %27 ], [ @_Py_NoneStruct, %flush_character_buffer.exit.thread ]
  %30 = tail call fastcc ptr @string_intern(ptr noundef nonnull %0, ptr noundef %5)
  %31 = tail call fastcc ptr @string_intern(ptr noundef nonnull %0, ptr noundef %6)
  %32 = tail call fastcc ptr @string_intern(ptr noundef nonnull %0, ptr noundef %7)
  %33 = tail call fastcc ptr @string_intern(ptr noundef nonnull %0, ptr noundef %8)
  %34 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.66, ptr noundef %25, i32 noundef %2, ptr noundef %.0.i32, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33) #8
  %.not28 = icmp eq ptr %34, null
  br i1 %.not28, label %35, label %58

35:                                               ; preds = %conv_string_len_to_unicode.exit
  %36 = load ptr, ptr @handler_info, align 16, !tbaa !40
  %.not15.i.i = icmp eq ptr %36, null
  br i1 %.not15.i.i, label %flag_error.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %Py_DECREF.exit.us.i.i, %.lr.ph.i.i
  %38 = phi ptr [ %54, %Py_DECREF.exit.us.i.i ], [ @handler_info, %.lr.ph.i.i ]
  %39 = phi i64 [ %53, %Py_DECREF.exit.us.i.i ], [ 0, %.lr.ph.i.i ]
  %.016.us.i.i = phi i32 [ %52, %Py_DECREF.exit.us.i.i ], [ 0, %.lr.ph.i.i ]
  %40 = load ptr, ptr %10, align 8, !tbaa !36
  %41 = getelementptr [8 x i8], ptr %40, i64 %39
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %.not14.us.i.i = icmp eq ptr %42, null
  br i1 %.not14.us.i.i, label %Py_DECREF.exit.us.i.i, label %43

43:                                               ; preds = %.lr.ph.split.us.i.i
  store ptr null, ptr %41, align 8, !tbaa !14
  %44 = load i32, ptr %42, align 8, !tbaa !13
  %.not.i.us.i.i = icmp sgt i32 %44, -1
  br i1 %.not.i.us.i.i, label %45, label %Py_DECREF.exit.us.i.i

45:                                               ; preds = %43
  %46 = add nsw i32 %44, -1
  store i32 %46, ptr %42, align 8, !tbaa !13
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %Py_DECREF.exit.us.i.i

48:                                               ; preds = %45
  tail call void @_Py_Dealloc(ptr noundef nonnull %42) #8
  br label %Py_DECREF.exit.us.i.i

Py_DECREF.exit.us.i.i:                            ; preds = %48, %45, %43, %.lr.ph.split.us.i.i
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !56
  %51 = load ptr, ptr %37, align 8, !tbaa !39
  tail call void %50(ptr noundef %51, ptr noundef null) #8
  %52 = add i32 %.016.us.i.i, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr [64 x i8], ptr @handler_info, i64 %53
  %55 = load ptr, ptr %54, align 16, !tbaa !40
  %.not.us.i.i = icmp eq ptr %55, null
  br i1 %.not.us.i.i, label %flag_error.exit, label %.lr.ph.split.us.i.i, !llvm.loop !45

flag_error.exit:                                  ; preds = %Py_DECREF.exit.us.i.i, %35
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !39
  tail call void @PyExpat_XML_SetExternalEntityRefHandler(ptr noundef %57, ptr noundef nonnull @error_external_entity_ref_handler) #8
  br label %Py_DECREF.exit

58:                                               ; preds = %conv_string_len_to_unicode.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %59, align 8, !tbaa !60
  %60 = load ptr, ptr %10, align 8, !tbaa !36
  %61 = getelementptr i8, ptr %60, i64 136
  %62 = load ptr, ptr %61, align 8, !tbaa !14
  %63 = tail call ptr @PyObject_Call(ptr noundef %62, ptr noundef nonnull %34, ptr noundef null) #8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %call_with_frame.exit

65:                                               ; preds = %58
  tail call void @_PyTraceback_Add(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.43, i32 noundef 510) #8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !39
  %68 = tail call i32 @PyExpat_XML_StopParser(ptr noundef %67, i8 noundef zeroext 0) #8
  br label %call_with_frame.exit

call_with_frame.exit:                             ; preds = %58, %65
  store i32 0, ptr %59, align 8, !tbaa !60
  %69 = load i32, ptr %34, align 8, !tbaa !13
  %.not.i29 = icmp sgt i32 %69, -1
  br i1 %.not.i29, label %70, label %Py_DECREF.exit30

70:                                               ; preds = %call_with_frame.exit
  %71 = add nsw i32 %69, -1
  store i32 %71, ptr %34, align 8, !tbaa !13
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %Py_DECREF.exit30

73:                                               ; preds = %70
  tail call void @_Py_Dealloc(ptr noundef nonnull %34) #8
  br label %Py_DECREF.exit30

Py_DECREF.exit30:                                 ; preds = %call_with_frame.exit, %70, %73
  br i1 %64, label %74, label %97

74:                                               ; preds = %Py_DECREF.exit30
  %75 = load ptr, ptr @handler_info, align 16, !tbaa !40
  %.not15.i.i33 = icmp eq ptr %75, null
  br i1 %.not15.i.i33, label %flag_error.exit41, label %.lr.ph.i.i34

.lr.ph.i.i34:                                     ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.lr.ph.split.us.i.i35

.lr.ph.split.us.i.i35:                            ; preds = %Py_DECREF.exit.us.i.i39, %.lr.ph.i.i34
  %77 = phi ptr [ %93, %Py_DECREF.exit.us.i.i39 ], [ @handler_info, %.lr.ph.i.i34 ]
  %78 = phi i64 [ %92, %Py_DECREF.exit.us.i.i39 ], [ 0, %.lr.ph.i.i34 ]
  %.016.us.i.i36 = phi i32 [ %91, %Py_DECREF.exit.us.i.i39 ], [ 0, %.lr.ph.i.i34 ]
  %79 = load ptr, ptr %10, align 8, !tbaa !36
  %80 = getelementptr [8 x i8], ptr %79, i64 %78
  %81 = load ptr, ptr %80, align 8, !tbaa !14
  %.not14.us.i.i37 = icmp eq ptr %81, null
  br i1 %.not14.us.i.i37, label %Py_DECREF.exit.us.i.i39, label %82

82:                                               ; preds = %.lr.ph.split.us.i.i35
  store ptr null, ptr %80, align 8, !tbaa !14
  %83 = load i32, ptr %81, align 8, !tbaa !13
  %.not.i.us.i.i38 = icmp sgt i32 %83, -1
  br i1 %.not.i.us.i.i38, label %84, label %Py_DECREF.exit.us.i.i39

84:                                               ; preds = %82
  %85 = add nsw i32 %83, -1
  store i32 %85, ptr %81, align 8, !tbaa !13
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %Py_DECREF.exit.us.i.i39

87:                                               ; preds = %84
  tail call void @_Py_Dealloc(ptr noundef nonnull %81) #8
  br label %Py_DECREF.exit.us.i.i39

Py_DECREF.exit.us.i.i39:                          ; preds = %87, %84, %82, %.lr.ph.split.us.i.i35
  %88 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !56
  %90 = load ptr, ptr %76, align 8, !tbaa !39
  tail call void %89(ptr noundef %90, ptr noundef null) #8
  %91 = add i32 %.016.us.i.i36, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr [64 x i8], ptr @handler_info, i64 %92
  %94 = load ptr, ptr %93, align 16, !tbaa !40
  %.not.us.i.i40 = icmp eq ptr %94, null
  br i1 %.not.us.i.i40, label %flag_error.exit41, label %.lr.ph.split.us.i.i35, !llvm.loop !45

flag_error.exit41:                                ; preds = %Py_DECREF.exit.us.i.i39, %74
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !39
  tail call void @PyExpat_XML_SetExternalEntityRefHandler(ptr noundef %96, ptr noundef nonnull @error_external_entity_ref_handler) #8
  br label %Py_DECREF.exit

97:                                               ; preds = %Py_DECREF.exit30
  %98 = load i32, ptr %63, align 8, !tbaa !13
  %.not.i = icmp sgt i32 %98, -1
  br i1 %.not.i, label %99, label %Py_DECREF.exit

99:                                               ; preds = %97
  %100 = add nsw i32 %98, -1
  store i32 %100, ptr %63, align 8, !tbaa !13
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %Py_DECREF.exit

102:                                              ; preds = %99
  tail call void @_Py_Dealloc(ptr noundef nonnull %63) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %102, %99, %97, %9, %flush_character_buffer.exit, %13, %flag_error.exit41, %flag_error.exit
  ret void
}

declare void @PyExpat_XML_SetXmlDeclHandler(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @my_XmlDeclHandler(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = getelementptr i8, ptr %0, i64 72
  %.val = load ptr, ptr %5, align 8, !tbaa !36
  %6 = getelementptr i8, ptr %.val, i64 144
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %.not32 = icmp eq ptr %7, null
  br i1 %.not32, label %Py_DECREF.exit, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @PyErr_Occurred() #8
  %.not17 = icmp eq ptr %9, null
  br i1 %.not17, label %10, label %Py_DECREF.exit

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = icmp eq ptr %12, null
  br i1 %13, label %flush_character_buffer.exit.thread, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %16 = load i32, ptr %15, align 4, !tbaa !35
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %flush_character_buffer.exit.thread, label %flush_character_buffer.exit

flush_character_buffer.exit:                      ; preds = %14
  %18 = tail call fastcc i32 @call_character_handler(ptr noundef nonnull %0, ptr noundef nonnull %12, i32 noundef %16)
  store i32 0, ptr %15, align 4, !tbaa !35
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %Py_DECREF.exit, label %flush_character_buffer.exit.thread

flush_character_buffer.exit.thread:               ; preds = %10, %14, %flush_character_buffer.exit
  %20 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.68, ptr noundef nonnull @conv_string_to_unicode, ptr noundef %1, ptr noundef nonnull @conv_string_to_unicode, ptr noundef %2, i32 noundef %3) #8
  %.not18 = icmp eq ptr %20, null
  br i1 %.not18, label %21, label %44

21:                                               ; preds = %flush_character_buffer.exit.thread
  %22 = load ptr, ptr @handler_info, align 16, !tbaa !40
  %.not15.i.i = icmp eq ptr %22, null
  br i1 %.not15.i.i, label %flag_error.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %Py_DECREF.exit.us.i.i, %.lr.ph.i.i
  %24 = phi ptr [ %40, %Py_DECREF.exit.us.i.i ], [ @handler_info, %.lr.ph.i.i ]
  %25 = phi i64 [ %39, %Py_DECREF.exit.us.i.i ], [ 0, %.lr.ph.i.i ]
  %.016.us.i.i = phi i32 [ %38, %Py_DECREF.exit.us.i.i ], [ 0, %.lr.ph.i.i ]
  %26 = load ptr, ptr %5, align 8, !tbaa !36
  %27 = getelementptr [8 x i8], ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %.not14.us.i.i = icmp eq ptr %28, null
  br i1 %.not14.us.i.i, label %Py_DECREF.exit.us.i.i, label %29

29:                                               ; preds = %.lr.ph.split.us.i.i
  store ptr null, ptr %27, align 8, !tbaa !14
  %30 = load i32, ptr %28, align 8, !tbaa !13
  %.not.i.us.i.i = icmp sgt i32 %30, -1
  br i1 %.not.i.us.i.i, label %31, label %Py_DECREF.exit.us.i.i

31:                                               ; preds = %29
  %32 = add nsw i32 %30, -1
  store i32 %32, ptr %28, align 8, !tbaa !13
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %Py_DECREF.exit.us.i.i

34:                                               ; preds = %31
  tail call void @_Py_Dealloc(ptr noundef nonnull %28) #8
  br label %Py_DECREF.exit.us.i.i

Py_DECREF.exit.us.i.i:                            ; preds = %34, %31, %29, %.lr.ph.split.us.i.i
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !56
  %37 = load ptr, ptr %23, align 8, !tbaa !39
  tail call void %36(ptr noundef %37, ptr noundef null) #8
  %38 = add i32 %.016.us.i.i, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr [64 x i8], ptr @handler_info, i64 %39
  %41 = load ptr, ptr %40, align 16, !tbaa !40
  %.not.us.i.i = icmp eq ptr %41, null
  br i1 %.not.us.i.i, label %flag_error.exit, label %.lr.ph.split.us.i.i, !llvm.loop !45

flag_error.exit:                                  ; preds = %Py_DECREF.exit.us.i.i, %21
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !39
  tail call void @PyExpat_XML_SetExternalEntityRefHandler(ptr noundef %43, ptr noundef nonnull @error_external_entity_ref_handler) #8
  br label %Py_DECREF.exit

44:                                               ; preds = %flush_character_buffer.exit.thread
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %45, align 8, !tbaa !60
  %46 = load ptr, ptr %5, align 8, !tbaa !36
  %47 = getelementptr i8, ptr %46, i64 144
  %48 = load ptr, ptr %47, align 8, !tbaa !14
  %49 = tail call ptr @PyObject_Call(ptr noundef %48, ptr noundef nonnull %20, ptr noundef null) #8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %call_with_frame.exit

51:                                               ; preds = %44
  tail call void @_PyTraceback_Add(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.43, i32 noundef 519) #8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !39
  %54 = tail call i32 @PyExpat_XML_StopParser(ptr noundef %53, i8 noundef zeroext 0) #8
  br label %call_with_frame.exit

call_with_frame.exit:                             ; preds = %44, %51
  store i32 0, ptr %45, align 8, !tbaa !60
  %55 = load i32, ptr %20, align 8, !tbaa !13
  %.not.i19 = icmp sgt i32 %55, -1
  br i1 %.not.i19, label %56, label %Py_DECREF.exit20

56:                                               ; preds = %call_with_frame.exit
  %57 = add nsw i32 %55, -1
  store i32 %57, ptr %20, align 8, !tbaa !13
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %Py_DECREF.exit20

59:                                               ; preds = %56
  tail call void @_Py_Dealloc(ptr noundef nonnull %20) #8
  br label %Py_DECREF.exit20

Py_DECREF.exit20:                                 ; preds = %call_with_frame.exit, %56, %59
  br i1 %50, label %60, label %83

60:                                               ; preds = %Py_DECREF.exit20
  %61 = load ptr, ptr @handler_info, align 16, !tbaa !40
  %.not15.i.i22 = icmp eq ptr %61, null
  br i1 %.not15.i.i22, label %flag_error.exit30, label %.lr.ph.i.i23

.lr.ph.i.i23:                                     ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.lr.ph.split.us.i.i24

.lr.ph.split.us.i.i24:                            ; preds = %Py_DECREF.exit.us.i.i28, %.lr.ph.i.i23
  %63 = phi ptr [ %79, %Py_DECREF.exit.us.i.i28 ], [ @handler_info, %.lr.ph.i.i23 ]
  %64 = phi i64 [ %78, %Py_DECREF.exit.us.i.i28 ], [ 0, %.lr.ph.i.i23 ]
  %.016.us.i.i25 = phi i32 [ %77, %Py_DECREF.exit.us.i.i28 ], [ 0, %.lr.ph.i.i23 ]
  %65 = load ptr, ptr %5, align 8, !tbaa !36
  %66 = getelementptr [8 x i8], ptr %65, i64 %64
  %67 = load ptr, ptr %66, align 8, !tbaa !14
  %.not14.us.i.i26 = icmp eq ptr %67, null
  br i1 %.not14.us.i.i26, label %Py_DECREF.exit.us.i.i28, label %68

68:                                               ; preds = %.lr.ph.split.us.i.i24
  store ptr null, ptr %66, align 8, !tbaa !14
  %69 = load i32, ptr %67, align 8, !tbaa !13
  %.not.i.us.i.i27 = icmp sgt i32 %69, -1
  br i1 %.not.i.us.i.i27, label %70, label %Py_DECREF.exit.us.i.i28

70:                                               ; preds = %68
  %71 = add nsw i32 %69, -1
  store i32 %71, ptr %67, align 8, !tbaa !13
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %Py_DECREF.exit.us.i.i28

73:                                               ; preds = %70
  tail call void @_Py_Dealloc(ptr noundef nonnull %67) #8
  br label %Py_DECREF.exit.us.i.i28

Py_DECREF.exit.us.i.i28:                          ; preds = %73, %70, %68, %.lr.ph.split.us.i.i24
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !56
  %76 = load ptr, ptr %62, align 8, !tbaa !39
  tail call void %75(ptr noundef %76, ptr noundef null) #8
  %77 = add i32 %.016.us.i.i25, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr [64 x i8], ptr @handler_info, i64 %78
  %80 = load ptr, ptr %79, align 16, !tbaa !40
  %.not.us.i.i29 = icmp eq ptr %80, null
  br i1 %.not.us.i.i29, label %flag_error.exit30, label %.lr.ph.split.us.i.i24, !llvm.loop !45

flag_error.exit30:                                ; preds = %Py_DECREF.exit.us.i.i28, %60
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !39
  tail call void @PyExpat_XML_SetExternalEntityRefHandler(ptr noundef %82, ptr noundef nonnull @error_external_entity_ref_handler) #8
  br label %Py_DECREF.exit

83:                                               ; preds = %Py_DECREF.exit20
  %84 = load i32, ptr %49, align 8, !tbaa !13
  %.not.i = icmp sgt i32 %84, -1
  br i1 %.not.i, label %85, label %Py_DECREF.exit

85:                                               ; preds = %83
  %86 = add nsw i32 %84, -1
  store i32 %86, ptr %49, align 8, !tbaa !13
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %Py_DECREF.exit

88:                                               ; preds = %85
  tail call void @_Py_Dealloc(ptr noundef nonnull %49) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %88, %85, %83, %4, %flush_character_buffer.exit, %8, %flag_error.exit30, %flag_error.exit
  ret void
}

declare void @PyExpat_XML_SetElementDeclHandler(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @my_ElementDeclHandler(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 72
  %.val = load ptr, ptr %4, align 8, !tbaa !36
  %5 = getelementptr i8, ptr %.val, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %.not63 = icmp eq ptr %6, null
  br i1 %.not63, label %Py_XDECREF.exit, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @PyErr_Occurred() #8
  %.not32 = icmp eq ptr %8, null
  br i1 %.not32, label %9, label %Py_DECREF.exit

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = icmp eq ptr %11, null
  br i1 %12, label %flush_character_buffer.exit.thread, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %15 = load i32, ptr %14, align 4, !tbaa !35
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %flush_character_buffer.exit.thread, label %flush_character_buffer.exit

flush_character_buffer.exit:                      ; preds = %13
  %17 = tail call fastcc i32 @call_character_handler(ptr noundef nonnull %0, ptr noundef nonnull %11, i32 noundef %15)
  store i32 0, ptr %14, align 4, !tbaa !35
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %Py_XDECREF.exit, label %flush_character_buffer.exit.thread

flush_character_buffer.exit.thread:               ; preds = %9, %13, %flush_character_buffer.exit
  %19 = tail call fastcc ptr @conv_content_model(ptr noundef %2)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %44

21:                                               ; preds = %flush_character_buffer.exit.thread
  %22 = load ptr, ptr @handler_info, align 16, !tbaa !40
  %.not15.i.i = icmp eq ptr %22, null
  br i1 %.not15.i.i, label %flag_error.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %Py_DECREF.exit.us.i.i, %.lr.ph.i.i
  %24 = phi ptr [ %40, %Py_DECREF.exit.us.i.i ], [ @handler_info, %.lr.ph.i.i ]
  %25 = phi i64 [ %39, %Py_DECREF.exit.us.i.i ], [ 0, %.lr.ph.i.i ]
  %.016.us.i.i = phi i32 [ %38, %Py_DECREF.exit.us.i.i ], [ 0, %.lr.ph.i.i ]
  %26 = load ptr, ptr %4, align 8, !tbaa !36
  %27 = getelementptr [8 x i8], ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %.not14.us.i.i = icmp eq ptr %28, null
  br i1 %.not14.us.i.i, label %Py_DECREF.exit.us.i.i, label %29

29:                                               ; preds = %.lr.ph.split.us.i.i
  store ptr null, ptr %27, align 8, !tbaa !14
  %30 = load i32, ptr %28, align 8, !tbaa !13
  %.not.i.us.i.i = icmp sgt i32 %30, -1
  br i1 %.not.i.us.i.i, label %31, label %Py_DECREF.exit.us.i.i

31:                                               ; preds = %29
  %32 = add nsw i32 %30, -1
  store i32 %32, ptr %28, align 8, !tbaa !13
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %Py_DECREF.exit.us.i.i

34:                                               ; preds = %31
  tail call void @_Py_Dealloc(ptr noundef nonnull %28) #8
  br label %Py_DECREF.exit.us.i.i

Py_DECREF.exit.us.i.i:                            ; preds = %34, %31, %29, %.lr.ph.split.us.i.i
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !56
  %37 = load ptr, ptr %23, align 8, !tbaa !39
  tail call void %36(ptr noundef %37, ptr noundef null) #8
  %38 = add i32 %.016.us.i.i, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr [64 x i8], ptr @handler_info, i64 %39
  %41 = load ptr, ptr %40, align 16, !tbaa !40
  %.not.us.i.i = icmp eq ptr %41, null
  br i1 %.not.us.i.i, label %flag_error.exit, label %.lr.ph.split.us.i.i, !llvm.loop !45

flag_error.exit:                                  ; preds = %Py_DECREF.exit.us.i.i, %21
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !39
  tail call void @PyExpat_XML_SetExternalEntityRefHandler(ptr noundef %43, ptr noundef nonnull @error_external_entity_ref_handler) #8
  br label %Py_XDECREF.exit

44:                                               ; preds = %flush_character_buffer.exit.thread
  %45 = tail call fastcc ptr @string_intern(ptr noundef nonnull %0, ptr noundef %1)
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %75

47:                                               ; preds = %44
  %48 = load i32, ptr %19, align 8, !tbaa !13
  %.not.i33 = icmp sgt i32 %48, -1
  br i1 %.not.i33, label %49, label %Py_DECREF.exit34

49:                                               ; preds = %47
  %50 = add nsw i32 %48, -1
  store i32 %50, ptr %19, align 8, !tbaa !13
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %Py_DECREF.exit34

52:                                               ; preds = %49
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #8
  br label %Py_DECREF.exit34

Py_DECREF.exit34:                                 ; preds = %47, %49, %52
  %53 = load ptr, ptr @handler_info, align 16, !tbaa !40
  %.not15.i.i36 = icmp eq ptr %53, null
  br i1 %.not15.i.i36, label %flag_error.exit44, label %.lr.ph.i.i37

.lr.ph.i.i37:                                     ; preds = %Py_DECREF.exit34
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.lr.ph.split.us.i.i38

.lr.ph.split.us.i.i38:                            ; preds = %Py_DECREF.exit.us.i.i42, %.lr.ph.i.i37
  %55 = phi ptr [ %71, %Py_DECREF.exit.us.i.i42 ], [ @handler_info, %.lr.ph.i.i37 ]
  %56 = phi i64 [ %70, %Py_DECREF.exit.us.i.i42 ], [ 0, %.lr.ph.i.i37 ]
  %.016.us.i.i39 = phi i32 [ %69, %Py_DECREF.exit.us.i.i42 ], [ 0, %.lr.ph.i.i37 ]
  %57 = load ptr, ptr %4, align 8, !tbaa !36
  %58 = getelementptr [8 x i8], ptr %57, i64 %56
  %59 = load ptr, ptr %58, align 8, !tbaa !14
  %.not14.us.i.i40 = icmp eq ptr %59, null
  br i1 %.not14.us.i.i40, label %Py_DECREF.exit.us.i.i42, label %60

60:                                               ; preds = %.lr.ph.split.us.i.i38
  store ptr null, ptr %58, align 8, !tbaa !14
  %61 = load i32, ptr %59, align 8, !tbaa !13
  %.not.i.us.i.i41 = icmp sgt i32 %61, -1
  br i1 %.not.i.us.i.i41, label %62, label %Py_DECREF.exit.us.i.i42

62:                                               ; preds = %60
  %63 = add nsw i32 %61, -1
  store i32 %63, ptr %59, align 8, !tbaa !13
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %Py_DECREF.exit.us.i.i42

65:                                               ; preds = %62
  tail call void @_Py_Dealloc(ptr noundef nonnull %59) #8
  br label %Py_DECREF.exit.us.i.i42

Py_DECREF.exit.us.i.i42:                          ; preds = %65, %62, %60, %.lr.ph.split.us.i.i38
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !56
  %68 = load ptr, ptr %54, align 8, !tbaa !39
  tail call void %67(ptr noundef %68, ptr noundef null) #8
  %69 = add i32 %.016.us.i.i39, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr [64 x i8], ptr @handler_info, i64 %70
  %72 = load ptr, ptr %71, align 16, !tbaa !40
  %.not.us.i.i43 = icmp eq ptr %72, null
  br i1 %.not.us.i.i43, label %flag_error.exit44, label %.lr.ph.split.us.i.i38, !llvm.loop !45

flag_error.exit44:                                ; preds = %Py_DECREF.exit.us.i.i42, %Py_DECREF.exit34
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !39
  tail call void @PyExpat_XML_SetExternalEntityRefHandler(ptr noundef %74, ptr noundef nonnull @error_external_entity_ref_handler) #8
  br label %Py_XDECREF.exit

75:                                               ; preds = %44
  %76 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.70, ptr noundef nonnull %45, ptr noundef nonnull %19) #8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %101

78:                                               ; preds = %75
  %79 = load ptr, ptr @handler_info, align 16, !tbaa !40
  %.not15.i.i45 = icmp eq ptr %79, null
  br i1 %.not15.i.i45, label %flag_error.exit53, label %.lr.ph.i.i46

.lr.ph.i.i46:                                     ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.lr.ph.split.us.i.i47

.lr.ph.split.us.i.i47:                            ; preds = %Py_DECREF.exit.us.i.i51, %.lr.ph.i.i46
  %81 = phi ptr [ %97, %Py_DECREF.exit.us.i.i51 ], [ @handler_info, %.lr.ph.i.i46 ]
  %82 = phi i64 [ %96, %Py_DECREF.exit.us.i.i51 ], [ 0, %.lr.ph.i.i46 ]
  %.016.us.i.i48 = phi i32 [ %95, %Py_DECREF.exit.us.i.i51 ], [ 0, %.lr.ph.i.i46 ]
  %83 = load ptr, ptr %4, align 8, !tbaa !36
  %84 = getelementptr [8 x i8], ptr %83, i64 %82
  %85 = load ptr, ptr %84, align 8, !tbaa !14
  %.not14.us.i.i49 = icmp eq ptr %85, null
  br i1 %.not14.us.i.i49, label %Py_DECREF.exit.us.i.i51, label %86

86:                                               ; preds = %.lr.ph.split.us.i.i47
  store ptr null, ptr %84, align 8, !tbaa !14
  %87 = load i32, ptr %85, align 8, !tbaa !13
  %.not.i.us.i.i50 = icmp sgt i32 %87, -1
  br i1 %.not.i.us.i.i50, label %88, label %Py_DECREF.exit.us.i.i51

88:                                               ; preds = %86
  %89 = add nsw i32 %87, -1
  store i32 %89, ptr %85, align 8, !tbaa !13
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %Py_DECREF.exit.us.i.i51

91:                                               ; preds = %88
  tail call void @_Py_Dealloc(ptr noundef nonnull %85) #8
  br label %Py_DECREF.exit.us.i.i51

Py_DECREF.exit.us.i.i51:                          ; preds = %91, %88, %86, %.lr.ph.split.us.i.i47
  %92 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !56
  %94 = load ptr, ptr %80, align 8, !tbaa !39
  tail call void %93(ptr noundef %94, ptr noundef null) #8
  %95 = add i32 %.016.us.i.i48, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr [64 x i8], ptr @handler_info, i64 %96
  %98 = load ptr, ptr %97, align 16, !tbaa !40
  %.not.us.i.i52 = icmp eq ptr %98, null
  br i1 %.not.us.i.i52, label %flag_error.exit53, label %.lr.ph.split.us.i.i47, !llvm.loop !45

flag_error.exit53:                                ; preds = %Py_DECREF.exit.us.i.i51, %78
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !39
  tail call void @PyExpat_XML_SetExternalEntityRefHandler(ptr noundef %100, ptr noundef nonnull @error_external_entity_ref_handler) #8
  br label %Py_XDECREF.exit

101:                                              ; preds = %75
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %102, align 8, !tbaa !60
  %103 = load ptr, ptr %4, align 8, !tbaa !36
  %104 = getelementptr i8, ptr %103, i64 152
  %105 = load ptr, ptr %104, align 8, !tbaa !14
  %106 = tail call ptr @PyObject_Call(ptr noundef %105, ptr noundef nonnull %76, ptr noundef null) #8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %112

108:                                              ; preds = %101
  tail call void @_PyTraceback_Add(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.43, i32 noundef 581) #8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !39
  %111 = tail call i32 @PyExpat_XML_StopParser(ptr noundef %110, i8 noundef zeroext 0) #8
  store i32 0, ptr %102, align 8, !tbaa !60
  tail call fastcc void @flag_error(ptr noundef nonnull %0)
  br label %118

112:                                              ; preds = %101
  store i32 0, ptr %102, align 8, !tbaa !60
  %113 = load i32, ptr %106, align 8, !tbaa !13
  %.not.i = icmp sgt i32 %113, -1
  br i1 %.not.i, label %114, label %118

114:                                              ; preds = %112
  %115 = add nsw i32 %113, -1
  store i32 %115, ptr %106, align 8, !tbaa !13
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  tail call void @_Py_Dealloc(ptr noundef nonnull %106) #8
  br label %118

118:                                              ; preds = %117, %114, %112, %108
  %119 = load i32, ptr %76, align 8, !tbaa !13
  %.not.i.i = icmp sgt i32 %119, -1
  br i1 %.not.i.i, label %120, label %Py_XDECREF.exit

120:                                              ; preds = %118
  %121 = add nsw i32 %119, -1
  store i32 %121, ptr %76, align 8, !tbaa !13
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %Py_XDECREF.exit

123:                                              ; preds = %120
  tail call void @_Py_Dealloc(ptr noundef nonnull %76) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %flush_character_buffer.exit, %flag_error.exit, %flag_error.exit44, %flag_error.exit53, %3, %118, %120, %123
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !39
  tail call void @PyExpat_XML_FreeContentModel(ptr noundef %125, ptr noundef %2) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %7, %Py_XDECREF.exit
  ret void
}

declare void @PyExpat_XML_SetAttlistDeclHandler(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @my_AttlistDeclHandler(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr i8, ptr %0, i64 72
  %.val = load ptr, ptr %7, align 8, !tbaa !36
  %8 = getelementptr i8, ptr %.val, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %.not36 = icmp eq ptr %9, null
  br i1 %.not36, label %Py_DECREF.exit, label %10

10:                                               ; preds = %6
  %11 = tail call ptr @PyErr_Occurred() #8
  %.not21 = icmp eq ptr %11, null
  br i1 %.not21, label %12, label %Py_DECREF.exit

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = icmp eq ptr %14, null
  br i1 %15, label %flush_character_buffer.exit.thread, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %18 = load i32, ptr %17, align 4, !tbaa !35
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %flush_character_buffer.exit.thread, label %flush_character_buffer.exit

flush_character_buffer.exit:                      ; preds = %16
  %20 = tail call fastcc i32 @call_character_handler(ptr noundef nonnull %0, ptr noundef nonnull %14, i32 noundef %18)
  store i32 0, ptr %17, align 4, !tbaa !35
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %Py_DECREF.exit, label %flush_character_buffer.exit.thread

flush_character_buffer.exit.thread:               ; preds = %12, %16, %flush_character_buffer.exit
  %22 = tail call fastcc ptr @string_intern(ptr noundef nonnull %0, ptr noundef %1)
  %23 = tail call fastcc ptr @string_intern(ptr noundef nonnull %0, ptr noundef %2)
  %24 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.73, ptr noundef %22, ptr noundef %23, ptr noundef nonnull @conv_string_to_unicode, ptr noundef %3, ptr noundef nonnull @conv_string_to_unicode, ptr noundef %4, i32 noundef %5) #8
  %.not22 = icmp eq ptr %24, null
  br i1 %.not22, label %25, label %48

25:                                               ; preds = %flush_character_buffer.exit.thread
  %26 = load ptr, ptr @handler_info, align 16, !tbaa !40
  %.not15.i.i = icmp eq ptr %26, null
  br i1 %.not15.i.i, label %flag_error.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %Py_DECREF.exit.us.i.i, %.lr.ph.i.i
  %28 = phi ptr [ %44, %Py_DECREF.exit.us.i.i ], [ @handler_info, %.lr.ph.i.i ]
  %29 = phi i64 [ %43, %Py_DECREF.exit.us.i.i ], [ 0, %.lr.ph.i.i ]
  %.016.us.i.i = phi i32 [ %42, %Py_DECREF.exit.us.i.i ], [ 0, %.lr.ph.i.i ]
  %30 = load ptr, ptr %7, align 8, !tbaa !36
  %31 = getelementptr [8 x i8], ptr %30, i64 %29
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %.not14.us.i.i = icmp eq ptr %32, null
  br i1 %.not14.us.i.i, label %Py_DECREF.exit.us.i.i, label %33

33:                                               ; preds = %.lr.ph.split.us.i.i
  store ptr null, ptr %31, align 8, !tbaa !14
  %34 = load i32, ptr %32, align 8, !tbaa !13
  %.not.i.us.i.i = icmp sgt i32 %34, -1
  br i1 %.not.i.us.i.i, label %35, label %Py_DECREF.exit.us.i.i

35:                                               ; preds = %33
  %36 = add nsw i32 %34, -1
  store i32 %36, ptr %32, align 8, !tbaa !13
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %Py_DECREF.exit.us.i.i

38:                                               ; preds = %35
  tail call void @_Py_Dealloc(ptr noundef nonnull %32) #8
  br label %Py_DECREF.exit.us.i.i

Py_DECREF.exit.us.i.i:                            ; preds = %38, %35, %33, %.lr.ph.split.us.i.i
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !56
  %41 = load ptr, ptr %27, align 8, !tbaa !39
  tail call void %40(ptr noundef %41, ptr noundef null) #8
  %42 = add i32 %.016.us.i.i, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr [64 x i8], ptr @handler_info, i64 %43
  %45 = load ptr, ptr %44, align 16, !tbaa !40
  %.not.us.i.i = icmp eq ptr %45, null
  br i1 %.not.us.i.i, label %flag_error.exit, label %.lr.ph.split.us.i.i, !llvm.loop !45

flag_error.exit:                                  ; preds = %Py_DECREF.exit.us.i.i, %25
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !39
  tail call void @PyExpat_XML_SetExternalEntityRefHandler(ptr noundef %47, ptr noundef nonnull @error_external_entity_ref_handler) #8
  br label %Py_DECREF.exit

48:                                               ; preds = %flush_character_buffer.exit.thread
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %49, align 8, !tbaa !60
  %50 = load ptr, ptr %7, align 8, !tbaa !36
  %51 = getelementptr i8, ptr %50, i64 160
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  %53 = tail call ptr @PyObject_Call(ptr noundef %52, ptr noundef nonnull %24, ptr noundef null) #8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %call_with_frame.exit

55:                                               ; preds = %48
  tail call void @_PyTraceback_Add(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.43, i32 noundef 606) #8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !39
  %58 = tail call i32 @PyExpat_XML_StopParser(ptr noundef %57, i8 noundef zeroext 0) #8
  br label %call_with_frame.exit

call_with_frame.exit:                             ; preds = %48, %55
  store i32 0, ptr %49, align 8, !tbaa !60
  %59 = load i32, ptr %24, align 8, !tbaa !13
  %.not.i23 = icmp sgt i32 %59, -1
  br i1 %.not.i23, label %60, label %Py_DECREF.exit24

60:                                               ; preds = %call_with_frame.exit
  %61 = add nsw i32 %59, -1
  store i32 %61, ptr %24, align 8, !tbaa !13
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %Py_DECREF.exit24

63:                                               ; preds = %60
  tail call void @_Py_Dealloc(ptr noundef nonnull %24) #8
  br label %Py_DECREF.exit24

Py_DECREF.exit24:                                 ; preds = %call_with_frame.exit, %60, %63
  br i1 %54, label %64, label %87

64:                                               ; preds = %Py_DECREF.exit24
  %65 = load ptr, ptr @handler_info, align 16, !tbaa !40
  %.not15.i.i26 = icmp eq ptr %65, null
  br i1 %.not15.i.i26, label %flag_error.exit34, label %.lr.ph.i.i27

.lr.ph.i.i27:                                     ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.lr.ph.split.us.i.i28

.lr.ph.split.us.i.i28:                            ; preds = %Py_DECREF.exit.us.i.i32, %.lr.ph.i.i27
  %67 = phi ptr [ %83, %Py_DECREF.exit.us.i.i32 ], [ @handler_info, %.lr.ph.i.i27 ]
  %68 = phi i64 [ %82, %Py_DECREF.exit.us.i.i32 ], [ 0, %.lr.ph.i.i27 ]
  %.016.us.i.i29 = phi i32 [ %81, %Py_DECREF.exit.us.i.i32 ], [ 0, %.lr.ph.i.i27 ]
  %69 = load ptr, ptr %7, align 8, !tbaa !36
  %70 = getelementptr [8 x i8], ptr %69, i64 %68
  %71 = load ptr, ptr %70, align 8, !tbaa !14
  %.not14.us.i.i30 = icmp eq ptr %71, null
  br i1 %.not14.us.i.i30, label %Py_DECREF.exit.us.i.i32, label %72

72:                                               ; preds = %.lr.ph.split.us.i.i28
  store ptr null, ptr %70, align 8, !tbaa !14
  %73 = load i32, ptr %71, align 8, !tbaa !13
  %.not.i.us.i.i31 = icmp sgt i32 %73, -1
  br i1 %.not.i.us.i.i31, label %74, label %Py_DECREF.exit.us.i.i32

74:                                               ; preds = %72
  %75 = add nsw i32 %73, -1
  store i32 %75, ptr %71, align 8, !tbaa !13
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %Py_DECREF.exit.us.i.i32

77:                                               ; preds = %74
  tail call void @_Py_Dealloc(ptr noundef nonnull %71) #8
  br label %Py_DECREF.exit.us.i.i32

Py_DECREF.exit.us.i.i32:                          ; preds = %77, %74, %72, %.lr.ph.split.us.i.i28
  %78 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !56
  %80 = load ptr, ptr %66, align 8, !tbaa !39
  tail call void %79(ptr noundef %80, ptr noundef null) #8
  %81 = add i32 %.016.us.i.i29, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr [64 x i8], ptr @handler_info, i64 %82
  %84 = load ptr, ptr %83, align 16, !tbaa !40
  %.not.us.i.i33 = icmp eq ptr %84, null
  br i1 %.not.us.i.i33, label %flag_error.exit34, label %.lr.ph.split.us.i.i28, !llvm.loop !45

flag_error.exit34:                                ; preds = %Py_DECREF.exit.us.i.i32, %64
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !39
  tail call void @PyExpat_XML_SetExternalEntityRefHandler(ptr noundef %86, ptr noundef nonnull @error_external_entity_ref_handler) #8
  br label %Py_DECREF.exit

87:                                               ; preds = %Py_DECREF.exit24
  %88 = load i32, ptr %53, align 8, !tbaa !13
  %.not.i = icmp sgt i32 %88, -1
  br i1 %.not.i, label %89, label %Py_DECREF.exit

89:                                               ; preds = %87
  %90 = add nsw i32 %88, -1
  store i32 %90, ptr %53, align 8, !tbaa !13
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %Py_DECREF.exit

92:                                               ; preds = %89
  tail call void @_Py_Dealloc(ptr noundef nonnull %53) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %92, %89, %87, %6, %flush_character_buffer.exit, %10, %flag_error.exit34, %flag_error.exit
  ret void
}

declare void @PyExpat_XML_SetSkippedEntityHandler(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @my_SkippedEntityHandler(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 72
  %.val = load ptr, ptr %4, align 8, !tbaa !36
  %5 = getelementptr i8, ptr %.val, i64 168
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %.not32 = icmp eq ptr %6, null
  br i1 %.not32, label %Py_DECREF.exit, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @PyErr_Occurred() #8
  %.not17 = icmp eq ptr %8, null
  br i1 %.not17, label %9, label %Py_DECREF.exit

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = icmp eq ptr %11, null
  br i1 %12, label %flush_character_buffer.exit.thread, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %15 = load i32, ptr %14, align 4, !tbaa !35
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %flush_character_buffer.exit.thread, label %flush_character_buffer.exit

flush_character_buffer.exit:                      ; preds = %13
  %17 = tail call fastcc i32 @call_character_handler(ptr noundef nonnull %0, ptr noundef nonnull %11, i32 noundef %15)
  store i32 0, ptr %14, align 4, !tbaa !35
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %Py_DECREF.exit, label %flush_character_buffer.exit.thread

flush_character_buffer.exit.thread:               ; preds = %9, %13, %flush_character_buffer.exit
  %19 = tail call fastcc ptr @string_intern(ptr noundef nonnull %0, ptr noundef %1)
  %20 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.75, ptr noundef %19, i32 noundef %2) #8
  %.not18 = icmp eq ptr %20, null
  br i1 %.not18, label %21, label %44

21:                                               ; preds = %flush_character_buffer.exit.thread
  %22 = load ptr, ptr @handler_info, align 16, !tbaa !40
  %.not15.i.i = icmp eq ptr %22, null
  br i1 %.not15.i.i, label %flag_error.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %Py_DECREF.exit.us.i.i, %.lr.ph.i.i
  %24 = phi ptr [ %40, %Py_DECREF.exit.us.i.i ], [ @handler_info, %.lr.ph.i.i ]
  %25 = phi i64 [ %39, %Py_DECREF.exit.us.i.i ], [ 0, %.lr.ph.i.i ]
  %.016.us.i.i = phi i32 [ %38, %Py_DECREF.exit.us.i.i ], [ 0, %.lr.ph.i.i ]
  %26 = load ptr, ptr %4, align 8, !tbaa !36
  %27 = getelementptr [8 x i8], ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %.not14.us.i.i = icmp eq ptr %28, null
  br i1 %.not14.us.i.i, label %Py_DECREF.exit.us.i.i, label %29

29:                                               ; preds = %.lr.ph.split.us.i.i
  store ptr null, ptr %27, align 8, !tbaa !14
  %30 = load i32, ptr %28, align 8, !tbaa !13
  %.not.i.us.i.i = icmp sgt i32 %30, -1
  br i1 %.not.i.us.i.i, label %31, label %Py_DECREF.exit.us.i.i

31:                                               ; preds = %29
  %32 = add nsw i32 %30, -1
  store i32 %32, ptr %28, align 8, !tbaa !13
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %Py_DECREF.exit.us.i.i

34:                                               ; preds = %31
  tail call void @_Py_Dealloc(ptr noundef nonnull %28) #8
  br label %Py_DECREF.exit.us.i.i

Py_DECREF.exit.us.i.i:                            ; preds = %34, %31, %29, %.lr.ph.split.us.i.i
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !56
  %37 = load ptr, ptr %23, align 8, !tbaa !39
  tail call void %36(ptr noundef %37, ptr noundef null) #8
  %38 = add i32 %.016.us.i.i, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr [64 x i8], ptr @handler_info, i64 %39
  %41 = load ptr, ptr %40, align 16, !tbaa !40
  %.not.us.i.i = icmp eq ptr %41, null
  br i1 %.not.us.i.i, label %flag_error.exit, label %.lr.ph.split.us.i.i, !llvm.loop !45

flag_error.exit:                                  ; preds = %Py_DECREF.exit.us.i.i, %21
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !39
  tail call void @PyExpat_XML_SetExternalEntityRefHandler(ptr noundef %43, ptr noundef nonnull @error_external_entity_ref_handler) #8
  br label %Py_DECREF.exit

44:                                               ; preds = %flush_character_buffer.exit.thread
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %45, align 8, !tbaa !60
  %46 = load ptr, ptr %4, align 8, !tbaa !36
  %47 = getelementptr i8, ptr %46, i64 168
  %48 = load ptr, ptr %47, align 8, !tbaa !14
  %49 = tail call ptr @PyObject_Call(ptr noundef %48, ptr noundef nonnull %20, ptr noundef null) #8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %call_with_frame.exit

51:                                               ; preds = %44
  tail call void @_PyTraceback_Add(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.43, i32 noundef 614) #8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !39
  %54 = tail call i32 @PyExpat_XML_StopParser(ptr noundef %53, i8 noundef zeroext 0) #8
  br label %call_with_frame.exit

call_with_frame.exit:                             ; preds = %44, %51
  store i32 0, ptr %45, align 8, !tbaa !60
  %55 = load i32, ptr %20, align 8, !tbaa !13
  %.not.i19 = icmp sgt i32 %55, -1
  br i1 %.not.i19, label %56, label %Py_DECREF.exit20

56:                                               ; preds = %call_with_frame.exit
  %57 = add nsw i32 %55, -1
  store i32 %57, ptr %20, align 8, !tbaa !13
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %Py_DECREF.exit20

59:                                               ; preds = %56
  tail call void @_Py_Dealloc(ptr noundef nonnull %20) #8
  br label %Py_DECREF.exit20

Py_DECREF.exit20:                                 ; preds = %call_with_frame.exit, %56, %59
  br i1 %50, label %60, label %83

60:                                               ; preds = %Py_DECREF.exit20
  %61 = load ptr, ptr @handler_info, align 16, !tbaa !40
  %.not15.i.i22 = icmp eq ptr %61, null
  br i1 %.not15.i.i22, label %flag_error.exit30, label %.lr.ph.i.i23

.lr.ph.i.i23:                                     ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.lr.ph.split.us.i.i24

.lr.ph.split.us.i.i24:                            ; preds = %Py_DECREF.exit.us.i.i28, %.lr.ph.i.i23
  %63 = phi ptr [ %79, %Py_DECREF.exit.us.i.i28 ], [ @handler_info, %.lr.ph.i.i23 ]
  %64 = phi i64 [ %78, %Py_DECREF.exit.us.i.i28 ], [ 0, %.lr.ph.i.i23 ]
  %.016.us.i.i25 = phi i32 [ %77, %Py_DECREF.exit.us.i.i28 ], [ 0, %.lr.ph.i.i23 ]
  %65 = load ptr, ptr %4, align 8, !tbaa !36
  %66 = getelementptr [8 x i8], ptr %65, i64 %64
  %67 = load ptr, ptr %66, align 8, !tbaa !14
  %.not14.us.i.i26 = icmp eq ptr %67, null
  br i1 %.not14.us.i.i26, label %Py_DECREF.exit.us.i.i28, label %68

68:                                               ; preds = %.lr.ph.split.us.i.i24
  store ptr null, ptr %66, align 8, !tbaa !14
  %69 = load i32, ptr %67, align 8, !tbaa !13
  %.not.i.us.i.i27 = icmp sgt i32 %69, -1
  br i1 %.not.i.us.i.i27, label %70, label %Py_DECREF.exit.us.i.i28

70:                                               ; preds = %68
  %71 = add nsw i32 %69, -1
  store i32 %71, ptr %67, align 8, !tbaa !13
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %Py_DECREF.exit.us.i.i28

73:                                               ; preds = %70
  tail call void @_Py_Dealloc(ptr noundef nonnull %67) #8
  br label %Py_DECREF.exit.us.i.i28

Py_DECREF.exit.us.i.i28:                          ; preds = %73, %70, %68, %.lr.ph.split.us.i.i24
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !56
  %76 = load ptr, ptr %62, align 8, !tbaa !39
  tail call void %75(ptr noundef %76, ptr noundef null) #8
  %77 = add i32 %.016.us.i.i25, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr [64 x i8], ptr @handler_info, i64 %78
  %80 = load ptr, ptr %79, align 16, !tbaa !40
  %.not.us.i.i29 = icmp eq ptr %80, null
  br i1 %.not.us.i.i29, label %flag_error.exit30, label %.lr.ph.split.us.i.i24, !llvm.loop !45

flag_error.exit30:                                ; preds = %Py_DECREF.exit.us.i.i28, %60
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !39
  tail call void @PyExpat_XML_SetExternalEntityRefHandler(ptr noundef %82, ptr noundef nonnull @error_external_entity_ref_handler) #8
  br label %Py_DECREF.exit

83:                                               ; preds = %Py_DECREF.exit20
  %84 = load i32, ptr %49, align 8, !tbaa !13
  %.not.i = icmp sgt i32 %84, -1
  br i1 %.not.i, label %85, label %Py_DECREF.exit

85:                                               ; preds = %83
  %86 = add nsw i32 %84, -1
  store i32 %86, ptr %49, align 8, !tbaa !13
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %Py_DECREF.exit

88:                                               ; preds = %85
  tail call void @_Py_Dealloc(ptr noundef nonnull %49) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %88, %85, %83, %3, %flush_character_buffer.exit, %7, %flag_error.exit30, %flag_error.exit
  ret void
}

declare i32 @PyExpat_XML_GetSpecifiedAttributeCount(ptr noundef) local_unnamed_addr #1

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @flag_error(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = load ptr, ptr @handler_info, align 16, !tbaa !40
  %.not15.i = icmp eq ptr %2, null
  br i1 %.not15.i, label %clear_handlers.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %Py_DECREF.exit.us.i, %.lr.ph.i
  %5 = phi ptr [ %21, %Py_DECREF.exit.us.i ], [ @handler_info, %.lr.ph.i ]
  %6 = phi i64 [ %20, %Py_DECREF.exit.us.i ], [ 0, %.lr.ph.i ]
  %.016.us.i = phi i32 [ %19, %Py_DECREF.exit.us.i ], [ 0, %.lr.ph.i ]
  %7 = load ptr, ptr %3, align 8, !tbaa !36
  %8 = getelementptr [8 x i8], ptr %7, i64 %6
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %.not14.us.i = icmp eq ptr %9, null
  br i1 %.not14.us.i, label %Py_DECREF.exit.us.i, label %10

10:                                               ; preds = %.lr.ph.split.us.i
  store ptr null, ptr %8, align 8, !tbaa !14
  %11 = load i32, ptr %9, align 8, !tbaa !13
  %.not.i.us.i = icmp sgt i32 %11, -1
  br i1 %.not.i.us.i, label %12, label %Py_DECREF.exit.us.i

12:                                               ; preds = %10
  %13 = add nsw i32 %11, -1
  store i32 %13, ptr %9, align 8, !tbaa !13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %Py_DECREF.exit.us.i

15:                                               ; preds = %12
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #8
  br label %Py_DECREF.exit.us.i

Py_DECREF.exit.us.i:                              ; preds = %15, %12, %10, %.lr.ph.split.us.i
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %18 = load ptr, ptr %4, align 8, !tbaa !39
  tail call void %17(ptr noundef %18, ptr noundef null) #8
  %19 = add i32 %.016.us.i, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr [64 x i8], ptr @handler_info, i64 %20
  %22 = load ptr, ptr %21, align 16, !tbaa !40
  %.not.us.i = icmp eq ptr %22, null
  br i1 %.not.us.i, label %clear_handlers.exit, label %.lr.ph.split.us.i, !llvm.loop !45

clear_handlers.exit:                              ; preds = %Py_DECREF.exit.us.i, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  tail call void @PyExpat_XML_SetExternalEntityRefHandler(ptr noundef %24, ptr noundef nonnull @error_external_entity_ref_handler) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @string_intern(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %conv_string_to_unicode.exit.thread, label %conv_string_to_unicode.exit

conv_string_to_unicode.exit.thread:               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %7

conv_string_to_unicode.exit:                      ; preds = %2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #9
  %6 = tail call ptr @PyUnicode_DecodeUTF8(ptr noundef nonnull %1, i64 noundef %5, ptr noundef nonnull @.str.42) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %24, label %7

7:                                                ; preds = %conv_string_to_unicode.exit.thread, %conv_string_to_unicode.exit
  %.0.i18 = phi ptr [ @_Py_NoneStruct, %conv_string_to_unicode.exit.thread ], [ %6, %conv_string_to_unicode.exit ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %.not15 = icmp eq ptr %9, null
  br i1 %.not15, label %24, label %10

10:                                               ; preds = %7
  %11 = call i32 @PyDict_GetItemRef(ptr noundef nonnull %9, ptr noundef nonnull %.0.i18, ptr noundef nonnull %3) #8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %8, align 8, !tbaa !37
  %15 = call i32 @PyDict_SetItem(ptr noundef %14, ptr noundef nonnull %.0.i18, ptr noundef nonnull %.0.i18) #8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %13, %10
  %18 = load i32, ptr %.0.i18, align 8, !tbaa !13
  %.not.i = icmp sgt i32 %18, -1
  br i1 %.not.i, label %19, label %Py_DECREF.exit

19:                                               ; preds = %17
  %20 = add nsw i32 %18, -1
  store i32 %20, ptr %.0.i18, align 8, !tbaa !13
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %Py_DECREF.exit

22:                                               ; preds = %19
  call void @_Py_Dealloc(ptr noundef nonnull %.0.i18) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %17, %19, %22
  %23 = load ptr, ptr %3, align 8, !tbaa !14
  br label %24

24:                                               ; preds = %13, %7, %conv_string_to_unicode.exit, %Py_DECREF.exit
  %.0 = phi ptr [ %.0.i18, %7 ], [ %23, %Py_DECREF.exit ], [ null, %conv_string_to_unicode.exit ], [ %.0.i18, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @conv_string_to_unicode(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #9
  %5 = tail call ptr @PyUnicode_DecodeUTF8(ptr noundef nonnull %0, i64 noundef %4, ptr noundef nonnull @.str.42) #8
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi ptr [ %5, %3 ], [ @_Py_NoneStruct, %1 ]
  ret ptr %.0
}

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @call_with_frame(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 {
  %6 = tail call ptr @PyObject_Call(ptr noundef %2, ptr noundef nonnull %3, ptr noundef null) #8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  tail call void @_PyTraceback_Add(ptr noundef %0, ptr noundef nonnull @.str.43, i32 noundef %1) #8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = tail call i32 @PyExpat_XML_StopParser(ptr noundef %10, i8 noundef zeroext 0) #8
  br label %12

12:                                               ; preds = %8, %5
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @call_character_handler(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 72
  %.val = load ptr, ptr %4, align 8, !tbaa !36
  %5 = getelementptr i8, ptr %.val, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %.not40 = icmp eq ptr %6, null
  br i1 %.not40, label %Py_DECREF.exit, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @PyTuple_New(i64 noundef 1) #8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %Py_DECREF.exit, label %10

10:                                               ; preds = %7
  %11 = icmp eq ptr %1, null
  br i1 %11, label %conv_string_len_to_unicode.exit.thread, label %conv_string_len_to_unicode.exit

conv_string_len_to_unicode.exit:                  ; preds = %10
  %12 = sext i32 %2 to i64
  %13 = tail call ptr @PyUnicode_DecodeUTF8(ptr noundef nonnull %1, i64 noundef %12, ptr noundef nonnull @.str.42) #8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %conv_string_len_to_unicode.exit.thread

15:                                               ; preds = %conv_string_len_to_unicode.exit
  %16 = load i32, ptr %8, align 8, !tbaa !13
  %.not.i25 = icmp sgt i32 %16, -1
  br i1 %.not.i25, label %17, label %Py_DECREF.exit26

17:                                               ; preds = %15
  %18 = add nsw i32 %16, -1
  store i32 %18, ptr %8, align 8, !tbaa !13
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %Py_DECREF.exit26

20:                                               ; preds = %17
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #8
  br label %Py_DECREF.exit26

Py_DECREF.exit26:                                 ; preds = %15, %17, %20
  %21 = load ptr, ptr @handler_info, align 16, !tbaa !40
  %.not15.i.i = icmp eq ptr %21, null
  br i1 %.not15.i.i, label %flag_error.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %Py_DECREF.exit26
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %Py_DECREF.exit.us.i.i, %.lr.ph.i.i
  %23 = phi ptr [ %39, %Py_DECREF.exit.us.i.i ], [ @handler_info, %.lr.ph.i.i ]
  %24 = phi i64 [ %38, %Py_DECREF.exit.us.i.i ], [ 0, %.lr.ph.i.i ]
  %.016.us.i.i = phi i32 [ %37, %Py_DECREF.exit.us.i.i ], [ 0, %.lr.ph.i.i ]
  %25 = load ptr, ptr %4, align 8, !tbaa !36
  %26 = getelementptr [8 x i8], ptr %25, i64 %24
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %.not14.us.i.i = icmp eq ptr %27, null
  br i1 %.not14.us.i.i, label %Py_DECREF.exit.us.i.i, label %28

28:                                               ; preds = %.lr.ph.split.us.i.i
  store ptr null, ptr %26, align 8, !tbaa !14
  %29 = load i32, ptr %27, align 8, !tbaa !13
  %.not.i.us.i.i = icmp sgt i32 %29, -1
  br i1 %.not.i.us.i.i, label %30, label %Py_DECREF.exit.us.i.i

30:                                               ; preds = %28
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %27, align 8, !tbaa !13
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %Py_DECREF.exit.us.i.i

33:                                               ; preds = %30
  tail call void @_Py_Dealloc(ptr noundef nonnull %27) #8
  br label %Py_DECREF.exit.us.i.i

Py_DECREF.exit.us.i.i:                            ; preds = %33, %30, %28, %.lr.ph.split.us.i.i
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !56
  %36 = load ptr, ptr %22, align 8, !tbaa !39
  tail call void %35(ptr noundef %36, ptr noundef null) #8
  %37 = add i32 %.016.us.i.i, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr [64 x i8], ptr @handler_info, i64 %38
  %40 = load ptr, ptr %39, align 16, !tbaa !40
  %.not.us.i.i = icmp eq ptr %40, null
  br i1 %.not.us.i.i, label %flag_error.exit, label %.lr.ph.split.us.i.i, !llvm.loop !45

flag_error.exit:                                  ; preds = %Py_DECREF.exit.us.i.i, %Py_DECREF.exit26
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !39
  tail call void @PyExpat_XML_SetExternalEntityRefHandler(ptr noundef %42, ptr noundef nonnull @error_external_entity_ref_handler) #8
  %43 = load ptr, ptr %41, align 8, !tbaa !39
  tail call void @PyExpat_XML_SetCharacterDataHandler(ptr noundef %43, ptr noundef nonnull @noop_character_data_handler) #8
  br label %Py_DECREF.exit

conv_string_len_to_unicode.exit.thread:           ; preds = %10, %conv_string_len_to_unicode.exit
  %.0.i39 = phi ptr [ %13, %conv_string_len_to_unicode.exit ], [ @_Py_NoneStruct, %10 ]
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %.0.i39, ptr %44, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %45, align 8, !tbaa !60
  %46 = load ptr, ptr %4, align 8, !tbaa !36
  %47 = getelementptr i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !14
  %49 = tail call ptr @PyObject_Call(ptr noundef %48, ptr noundef nonnull %8, ptr noundef null) #8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %call_with_frame.exit

51:                                               ; preds = %conv_string_len_to_unicode.exit.thread
  tail call void @_PyTraceback_Add(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.43, i32 noundef 286) #8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !39
  %54 = tail call i32 @PyExpat_XML_StopParser(ptr noundef %53, i8 noundef zeroext 0) #8
  br label %call_with_frame.exit

call_with_frame.exit:                             ; preds = %conv_string_len_to_unicode.exit.thread, %51
  store i32 0, ptr %45, align 8, !tbaa !60
  %55 = load i32, ptr %8, align 8, !tbaa !13
  %.not.i23 = icmp sgt i32 %55, -1
  br i1 %.not.i23, label %56, label %Py_DECREF.exit24

56:                                               ; preds = %call_with_frame.exit
  %57 = add nsw i32 %55, -1
  store i32 %57, ptr %8, align 8, !tbaa !13
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %Py_DECREF.exit24

59:                                               ; preds = %56
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #8
  br label %Py_DECREF.exit24

Py_DECREF.exit24:                                 ; preds = %call_with_frame.exit, %56, %59
  br i1 %50, label %60, label %84

60:                                               ; preds = %Py_DECREF.exit24
  %61 = load ptr, ptr @handler_info, align 16, !tbaa !40
  %.not15.i.i29 = icmp eq ptr %61, null
  br i1 %.not15.i.i29, label %flag_error.exit37, label %.lr.ph.i.i30

.lr.ph.i.i30:                                     ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.lr.ph.split.us.i.i31

.lr.ph.split.us.i.i31:                            ; preds = %Py_DECREF.exit.us.i.i35, %.lr.ph.i.i30
  %63 = phi ptr [ %79, %Py_DECREF.exit.us.i.i35 ], [ @handler_info, %.lr.ph.i.i30 ]
  %64 = phi i64 [ %78, %Py_DECREF.exit.us.i.i35 ], [ 0, %.lr.ph.i.i30 ]
  %.016.us.i.i32 = phi i32 [ %77, %Py_DECREF.exit.us.i.i35 ], [ 0, %.lr.ph.i.i30 ]
  %65 = load ptr, ptr %4, align 8, !tbaa !36
  %66 = getelementptr [8 x i8], ptr %65, i64 %64
  %67 = load ptr, ptr %66, align 8, !tbaa !14
  %.not14.us.i.i33 = icmp eq ptr %67, null
  br i1 %.not14.us.i.i33, label %Py_DECREF.exit.us.i.i35, label %68

68:                                               ; preds = %.lr.ph.split.us.i.i31
  store ptr null, ptr %66, align 8, !tbaa !14
  %69 = load i32, ptr %67, align 8, !tbaa !13
  %.not.i.us.i.i34 = icmp sgt i32 %69, -1
  br i1 %.not.i.us.i.i34, label %70, label %Py_DECREF.exit.us.i.i35

70:                                               ; preds = %68
  %71 = add nsw i32 %69, -1
  store i32 %71, ptr %67, align 8, !tbaa !13
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %Py_DECREF.exit.us.i.i35

73:                                               ; preds = %70
  tail call void @_Py_Dealloc(ptr noundef nonnull %67) #8
  br label %Py_DECREF.exit.us.i.i35

Py_DECREF.exit.us.i.i35:                          ; preds = %73, %70, %68, %.lr.ph.split.us.i.i31
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !56
  %76 = load ptr, ptr %62, align 8, !tbaa !39
  tail call void %75(ptr noundef %76, ptr noundef null) #8
  %77 = add i32 %.016.us.i.i32, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr [64 x i8], ptr @handler_info, i64 %78
  %80 = load ptr, ptr %79, align 16, !tbaa !40
  %.not.us.i.i36 = icmp eq ptr %80, null
  br i1 %.not.us.i.i36, label %flag_error.exit37, label %.lr.ph.split.us.i.i31, !llvm.loop !45

flag_error.exit37:                                ; preds = %Py_DECREF.exit.us.i.i35, %60
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !39
  tail call void @PyExpat_XML_SetExternalEntityRefHandler(ptr noundef %82, ptr noundef nonnull @error_external_entity_ref_handler) #8
  %83 = load ptr, ptr %81, align 8, !tbaa !39
  tail call void @PyExpat_XML_SetCharacterDataHandler(ptr noundef %83, ptr noundef nonnull @noop_character_data_handler) #8
  br label %Py_DECREF.exit

84:                                               ; preds = %Py_DECREF.exit24
  %85 = load i32, ptr %49, align 8, !tbaa !13
  %.not.i = icmp sgt i32 %85, -1
  br i1 %.not.i, label %86, label %Py_DECREF.exit

86:                                               ; preds = %84
  %87 = add nsw i32 %85, -1
  store i32 %87, ptr %49, align 8, !tbaa !13
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %Py_DECREF.exit

89:                                               ; preds = %86
  tail call void @_Py_Dealloc(ptr noundef nonnull %49) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %89, %86, %84, %7, %3, %flag_error.exit37, %flag_error.exit
  %.0 = phi i32 [ -1, %3 ], [ -1, %flag_error.exit ], [ -1, %flag_error.exit37 ], [ -1, %7 ], [ 0, %84 ], [ 0, %86 ], [ 0, %89 ]
  ret i32 %.0
}

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @noop_character_data_handler(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2) #3 {
  ret void
}

declare ptr @PyUnicode_DecodeUTF8(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @error_external_entity_ref_handler(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #3 {
  ret i32 0
}

declare i32 @PyDict_GetItemRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_Call(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_PyTraceback_Add(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PyExpat_XML_StopParser(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i64 @PyLong_AsLong(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @conv_content_model(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !62
  %4 = zext i32 %3 to i64
  %5 = tail call ptr @PyTuple_New(i64 noundef %4) #8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %Py_XDECREF.exit.thread, label %.preheader

.preheader:                                       ; preds = %1
  %6 = load i32, ptr %2, align 8, !tbaa !62
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %10

10:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %11 = load ptr, ptr %8, align 8, !tbaa !65
  %12 = getelementptr [32 x i8], ptr %11, i64 %indvars.iv
  %13 = tail call fastcc ptr @conv_content_model(ptr noundef %12)
  %.not25 = icmp eq ptr %13, null
  br i1 %.not25, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 8, !tbaa !13
  %.not.i.i = icmp sgt i32 %15, -1
  br i1 %.not.i.i, label %16, label %Py_XDECREF.exit.thread

16:                                               ; preds = %14
  %17 = add nsw i32 %15, -1
  store i32 %17, ptr %5, align 8, !tbaa !13
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %Py_XDECREF.exit.thread

19:                                               ; preds = %16
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #8
  br label %Py_XDECREF.exit.thread

20:                                               ; preds = %10
  %21 = getelementptr [8 x i8], ptr %9, i64 %indvars.iv
  store ptr %13, ptr %21, align 8, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load i32, ptr %2, align 8, !tbaa !62
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %10, label %._crit_edge, !llvm.loop !66

._crit_edge:                                      ; preds = %20, %.preheader
  %25 = load i32, ptr %0, align 8, !tbaa !67
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !68
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !69
  %30 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.72, i32 noundef %25, i32 noundef %27, ptr noundef nonnull @conv_string_to_unicode, ptr noundef %29, ptr noundef nonnull %5) #8
  br label %Py_XDECREF.exit.thread

Py_XDECREF.exit.thread:                           ; preds = %14, %16, %19, %1, %._crit_edge
  %.2 = phi ptr [ null, %1 ], [ %30, %._crit_edge ], [ null, %19 ], [ null, %16 ], [ null, %14 ]
  ret ptr %.2
}

declare void @PyExpat_XML_FreeContentModel(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare ptr @PyExpat_XML_ErrorString(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @pyexpat_exec(ptr noundef %0) #0 {
  %2 = tail call ptr @PyModule_GetState(ptr noundef %0) #8
  %3 = tail call ptr @PyUnicode_InternFromString(ptr noundef nonnull @.str.78) #8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %4, align 8, !tbaa !11
  %5 = icmp eq ptr %3, null
  br i1 %5, label %init_handler_descrs.exit.thread, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %0, ptr noundef nonnull @_xml_parse_type_spec, ptr noundef null) #8
  store ptr %7, ptr %2, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %init_handler_descrs.exit.thread, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr @handler_info, align 16, !tbaa !40
  %.not22.i = icmp eq ptr %10, null
  br i1 %.not22.i, label %init_handler_descrs.exit, label %.lr.ph.i

11:                                               ; preds = %Py_DECREF.exit.i
  %12 = add i32 %.01923.i, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr [64 x i8], ptr @handler_info, i64 %13
  %15 = load ptr, ptr %14, align 16, !tbaa !40
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %init_handler_descrs.exit, label %.lr.ph.i, !llvm.loop !70

.lr.ph.i:                                         ; preds = %9, %11
  %16 = phi ptr [ %15, %11 ], [ %10, %9 ]
  %17 = phi ptr [ %14, %11 ], [ @handler_info, %9 ]
  %.01923.i = phi i32 [ %12, %11 ], [ 0, %9 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %16, ptr %18, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr @xmlparse_handler_getter, ptr %19, align 8, !tbaa !72
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr @xmlparse_handler_setter, ptr %20, align 8, !tbaa !73
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store ptr %17, ptr %21, align 8, !tbaa !74
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = tail call ptr @PyDescr_NewGetSet(ptr noundef %22, ptr noundef nonnull %18) #8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %init_handler_descrs.exit.thread, label %25

25:                                               ; preds = %.lr.ph.i
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 264
  %28 = load ptr, ptr %27, align 8, !tbaa !75
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !76
  %31 = tail call i32 @PyDict_SetDefaultRef(ptr noundef %28, ptr noundef %30, ptr noundef nonnull %23, ptr noundef null) #8
  %32 = icmp sgt i32 %31, -1
  %33 = load i32, ptr %23, align 8, !tbaa !13
  %.not.i.i = icmp sgt i32 %33, -1
  br i1 %.not.i.i, label %34, label %Py_DECREF.exit.i

34:                                               ; preds = %25
  %35 = add nsw i32 %33, -1
  store i32 %35, ptr %23, align 8, !tbaa !13
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %Py_DECREF.exit.i

37:                                               ; preds = %34
  tail call void @_Py_Dealloc(ptr noundef nonnull %23) #8
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %37, %34, %25
  br i1 %32, label %11, label %init_handler_descrs.exit.thread

init_handler_descrs.exit:                         ; preds = %11, %9
  %38 = tail call ptr @PyErr_NewException(ptr noundef nonnull @.str.79, ptr noundef null, ptr noundef null) #8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %38, ptr %39, align 8, !tbaa !10
  %40 = icmp eq ptr %38, null
  br i1 %40, label %init_handler_descrs.exit.thread, label %41

41:                                               ; preds = %init_handler_descrs.exit
  %42 = tail call i32 @PyModule_AddObjectRef(ptr noundef %0, ptr noundef nonnull @.str.80, ptr noundef nonnull %38) #8
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %init_handler_descrs.exit.thread, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %39, align 8, !tbaa !10
  %46 = tail call i32 @PyModule_AddObjectRef(ptr noundef %0, ptr noundef nonnull @.str.81, ptr noundef %45) #8
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %init_handler_descrs.exit.thread, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = tail call i32 @PyModule_AddObjectRef(ptr noundef %0, ptr noundef nonnull @.str.82, ptr noundef %49) #8
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %init_handler_descrs.exit.thread, label %52

52:                                               ; preds = %48
  %53 = tail call ptr @PyExpat_XML_ExpatVersion() #8
  %54 = tail call i32 @PyModule_AddStringConstant(ptr noundef %0, ptr noundef nonnull @.str.83, ptr noundef %53) #8
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %init_handler_descrs.exit.thread, label %56

56:                                               ; preds = %52
  %57 = tail call { i64, i32 } @PyExpat_XML_ExpatVersionInfo() #8
  %.fca.0.extract = extractvalue { i64, i32 } %57, 0
  %.fca.1.extract = extractvalue { i64, i32 } %57, 1
  %.sroa.031.0.extract.trunc = trunc i64 %.fca.0.extract to i32
  %.sroa.031.4.extract.shift = lshr i64 %.fca.0.extract, 32
  %.sroa.031.4.extract.trunc = trunc nuw i64 %.sroa.031.4.extract.shift to i32
  %58 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.84, i32 noundef %.sroa.031.0.extract.trunc, i32 noundef %.sroa.031.4.extract.trunc, i32 noundef %.fca.1.extract) #8
  %59 = tail call i32 @PyModule_Add(ptr noundef %0, ptr noundef nonnull @.str.85, ptr noundef %58) #8
  %60 = icmp sgt i32 %59, -1
  br i1 %60, label %61, label %init_handler_descrs.exit.thread

61:                                               ; preds = %56
  %62 = tail call i32 @PyModule_AddStringConstant(ptr noundef %0, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.87) #8
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %init_handler_descrs.exit.thread, label %64

64:                                               ; preds = %61
  %65 = tail call fastcc i32 @add_errors_module(ptr noundef %0)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %init_handler_descrs.exit.thread, label %67

67:                                               ; preds = %64
  %68 = tail call fastcc i32 @add_model_module(ptr noundef %0)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %init_handler_descrs.exit.thread, label %70

70:                                               ; preds = %67
  %71 = tail call fastcc i32 @add_features(ptr noundef %0)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %init_handler_descrs.exit.thread, label %73

73:                                               ; preds = %70
  %74 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.88, i64 noundef 0) #8
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %init_handler_descrs.exit.thread, label %76

76:                                               ; preds = %73
  %77 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.89, i64 noundef 1) #8
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %init_handler_descrs.exit.thread, label %79

79:                                               ; preds = %76
  %80 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.90, i64 noundef 2) #8
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %init_handler_descrs.exit.thread, label %82

82:                                               ; preds = %79
  %83 = tail call ptr @PyMem_Malloc(i64 noundef 184) #8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = tail call ptr @PyErr_NoMemory() #8
  br label %init_handler_descrs.exit.thread

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i32 184, ptr %88, align 8, !tbaa !78
  store ptr @.str.91, ptr %83, align 8, !tbaa !80
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 12
  store i32 2, ptr %89, align 4, !tbaa !81
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i32 6, ptr %90, align 8, !tbaa !82
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 20
  store i32 4, ptr %91, align 4, !tbaa !83
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store ptr @PyExpat_XML_ErrorString, ptr %92, align 8, !tbaa !84
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 32
  store ptr @PyExpat_XML_GetErrorCode, ptr %93, align 8, !tbaa !85
  %94 = getelementptr inbounds nuw i8, ptr %83, i64 40
  store ptr @PyExpat_XML_GetCurrentColumnNumber, ptr %94, align 8, !tbaa !86
  %95 = getelementptr inbounds nuw i8, ptr %83, i64 48
  store ptr @PyExpat_XML_GetCurrentLineNumber, ptr %95, align 8, !tbaa !87
  %96 = getelementptr inbounds nuw i8, ptr %83, i64 56
  store ptr @PyExpat_XML_Parse, ptr %96, align 8, !tbaa !88
  %97 = getelementptr inbounds nuw i8, ptr %83, i64 64
  store ptr @PyExpat_XML_ParserCreate_MM, ptr %97, align 8, !tbaa !89
  %98 = getelementptr inbounds nuw i8, ptr %83, i64 72
  store ptr @PyExpat_XML_ParserFree, ptr %98, align 8, !tbaa !90
  %99 = getelementptr inbounds nuw i8, ptr %83, i64 80
  store ptr @PyExpat_XML_SetCharacterDataHandler, ptr %99, align 8, !tbaa !91
  %100 = getelementptr inbounds nuw i8, ptr %83, i64 88
  store ptr @PyExpat_XML_SetCommentHandler, ptr %100, align 8, !tbaa !92
  %101 = getelementptr inbounds nuw i8, ptr %83, i64 96
  store ptr @PyExpat_XML_SetDefaultHandlerExpand, ptr %101, align 8, !tbaa !93
  %102 = getelementptr inbounds nuw i8, ptr %83, i64 104
  store ptr @PyExpat_XML_SetElementHandler, ptr %102, align 8, !tbaa !94
  %103 = getelementptr inbounds nuw i8, ptr %83, i64 112
  store ptr @PyExpat_XML_SetNamespaceDeclHandler, ptr %103, align 8, !tbaa !95
  %104 = getelementptr inbounds nuw i8, ptr %83, i64 120
  store ptr @PyExpat_XML_SetProcessingInstructionHandler, ptr %104, align 8, !tbaa !96
  %105 = getelementptr inbounds nuw i8, ptr %83, i64 128
  store ptr @PyExpat_XML_SetUnknownEncodingHandler, ptr %105, align 8, !tbaa !97
  %106 = getelementptr inbounds nuw i8, ptr %83, i64 136
  store ptr @PyExpat_XML_SetUserData, ptr %106, align 8, !tbaa !98
  %107 = getelementptr inbounds nuw i8, ptr %83, i64 144
  store ptr @PyExpat_XML_SetStartDoctypeDeclHandler, ptr %107, align 8, !tbaa !99
  %108 = getelementptr inbounds nuw i8, ptr %83, i64 152
  store ptr @PyExpat_XML_SetEncoding, ptr %108, align 8, !tbaa !100
  %109 = getelementptr inbounds nuw i8, ptr %83, i64 160
  store ptr @PyUnknownEncodingHandler, ptr %109, align 8, !tbaa !101
  %110 = getelementptr inbounds nuw i8, ptr %83, i64 168
  store ptr @PyExpat_XML_SetHashSalt, ptr %110, align 8, !tbaa !102
  %111 = getelementptr inbounds nuw i8, ptr %83, i64 176
  store ptr @PyExpat_XML_SetReparseDeferralEnabled, ptr %111, align 8, !tbaa !103
  %112 = tail call ptr @PyCapsule_New(ptr noundef nonnull %83, ptr noundef nonnull @.str.92, ptr noundef nonnull @pyexpat_capsule_destructor) #8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %87
  tail call void @PyMem_Free(ptr noundef nonnull %83) #8
  br label %init_handler_descrs.exit.thread

115:                                              ; preds = %87
  %116 = tail call i32 @PyModule_Add(ptr noundef %0, ptr noundef nonnull @.str.93, ptr noundef nonnull %112) #8
  %.lobit = ashr i32 %116, 31
  br label %init_handler_descrs.exit.thread

init_handler_descrs.exit.thread:                  ; preds = %Py_DECREF.exit.i, %.lr.ph.i, %85, %115, %114, %79, %76, %73, %70, %67, %64, %61, %52, %48, %44, %41, %init_handler_descrs.exit, %6, %1, %56
  %.0 = phi i32 [ -1, %56 ], [ -1, %1 ], [ -1, %6 ], [ %.lobit, %115 ], [ -1, %init_handler_descrs.exit ], [ -1, %41 ], [ -1, %44 ], [ -1, %48 ], [ -1, %52 ], [ -1, %61 ], [ -1, %64 ], [ -1, %67 ], [ -1, %70 ], [ -1, %73 ], [ -1, %76 ], [ -1, %79 ], [ -1, %85 ], [ -1, %114 ], [ -1, %.lr.ph.i ], [ -1, %Py_DECREF.exit.i ]
  ret i32 %.0
}

declare ptr @PyUnicode_InternFromString(ptr noundef) local_unnamed_addr #1

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_NewException(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddStringConstant(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyExpat_XML_ExpatVersion() local_unnamed_addr #1

declare { i64, i32 } @PyExpat_XML_ExpatVersionInfo() local_unnamed_addr #1

declare i32 @PyModule_Add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @add_errors_module(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call fastcc ptr @add_submodule(ptr noundef %0, ptr noundef nonnull @.str.140)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %Py_DECREF.exit, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @PyDict_New() #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %Py_DECREF.exit, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @PyDict_New() #8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %add_error.exit.thread, label %.preheader

.preheader:                                       ; preds = %7, %55
  %.033 = phi i64 [ %56, %55 ], [ 0, %7 ]
  %10 = icmp eq i64 %.033, 0
  br i1 %10, label %55, label %11

11:                                               ; preds = %.preheader
  %12 = getelementptr [16 x i8], ptr @error_info_of, i64 %.033
  %13 = load ptr, ptr %12, align 16, !tbaa !104
  %14 = trunc nuw nsw i64 %.033 to i32
  %15 = tail call ptr @PyExpat_XML_ErrorString(i32 noundef %14) #8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !106
  br label %20

20:                                               ; preds = %17, %11
  %.023.i = phi ptr [ %19, %17 ], [ %15, %11 ]
  %21 = tail call i32 @PyModule_AddStringConstant(ptr noundef nonnull %2, ptr noundef %13, ptr noundef %.023.i) #8
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %add_error.exit.thread, label %23

23:                                               ; preds = %20
  %24 = tail call ptr @PyLong_FromLong(i64 noundef range(i64 0, 45) %.033) #8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %add_error.exit.thread, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %5, ptr noundef %.023.i, ptr noundef nonnull %24) #8
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load i32, ptr %24, align 8, !tbaa !13
  %.not.i31.i = icmp sgt i32 %30, -1
  br i1 %.not.i31.i, label %31, label %add_error.exit.thread

31:                                               ; preds = %29
  %32 = add nsw i32 %30, -1
  store i32 %32, ptr %24, align 8, !tbaa !13
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %add_error.exit.thread.sink.split, label %add_error.exit.thread

34:                                               ; preds = %26
  %35 = tail call ptr @PyUnicode_FromString(ptr noundef %.023.i) #8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load i32, ptr %24, align 8, !tbaa !13
  %.not.i29.i = icmp sgt i32 %38, -1
  br i1 %.not.i29.i, label %39, label %add_error.exit.thread

39:                                               ; preds = %37
  %40 = add nsw i32 %38, -1
  store i32 %40, ptr %24, align 8, !tbaa !13
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %add_error.exit.thread.sink.split, label %add_error.exit.thread

42:                                               ; preds = %34
  %43 = tail call i32 @PyDict_SetItem(ptr noundef nonnull %8, ptr noundef nonnull %24, ptr noundef nonnull %35) #8
  %44 = load i32, ptr %35, align 8, !tbaa !13
  %.not.i27.i = icmp sgt i32 %44, -1
  br i1 %.not.i27.i, label %45, label %Py_DECREF.exit28.i

45:                                               ; preds = %42
  %46 = add nsw i32 %44, -1
  store i32 %46, ptr %35, align 8, !tbaa !13
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %Py_DECREF.exit28.i

48:                                               ; preds = %45
  tail call void @_Py_Dealloc(ptr noundef nonnull %35) #8
  br label %Py_DECREF.exit28.i

Py_DECREF.exit28.i:                               ; preds = %48, %45, %42
  %49 = load i32, ptr %24, align 8, !tbaa !13
  %.not.i.i = icmp sgt i32 %49, -1
  br i1 %.not.i.i, label %50, label %add_error.exit

50:                                               ; preds = %Py_DECREF.exit28.i
  %51 = add nsw i32 %49, -1
  store i32 %51, ptr %24, align 8, !tbaa !13
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %add_error.exit

53:                                               ; preds = %50
  tail call void @_Py_Dealloc(ptr noundef nonnull %24) #8
  br label %add_error.exit

add_error.exit:                                   ; preds = %Py_DECREF.exit28.i, %50, %53
  %54 = icmp slt i32 %43, 0
  br i1 %54, label %add_error.exit.thread, label %55

55:                                               ; preds = %add_error.exit, %.preheader
  %56 = add nuw nsw i64 %.033, 1
  %exitcond.not = icmp eq i64 %56, 45
  br i1 %exitcond.not, label %57, label %.preheader, !llvm.loop !107

57:                                               ; preds = %55
  %58 = tail call i32 @PyModule_AddStringConstant(ptr noundef nonnull %2, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.142) #8
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %add_error.exit.thread, label %60

60:                                               ; preds = %57
  %61 = tail call i32 @PyModule_Add(ptr noundef nonnull %2, ptr noundef nonnull @.str.143, ptr noundef nonnull %5) #8
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = load i32, ptr %8, align 8, !tbaa !13
  %.not.i = icmp sgt i32 %64, -1
  br i1 %.not.i, label %65, label %Py_DECREF.exit

65:                                               ; preds = %63
  %66 = add nsw i32 %64, -1
  store i32 %66, ptr %8, align 8, !tbaa !13
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %Py_DECREF.exit

68:                                               ; preds = %65
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #8
  br label %Py_DECREF.exit

69:                                               ; preds = %60
  %70 = tail call i32 @PyModule_Add(ptr noundef nonnull %2, ptr noundef nonnull @.str.144, ptr noundef nonnull %8) #8
  %.lobit = ashr i32 %70, 31
  br label %Py_DECREF.exit

add_error.exit.thread.sink.split:                 ; preds = %39, %31
  tail call void @_Py_Dealloc(ptr noundef nonnull %24) #8
  br label %add_error.exit.thread

add_error.exit.thread:                            ; preds = %23, %20, %add_error.exit, %add_error.exit.thread.sink.split, %39, %37, %31, %29, %7, %57
  %71 = load i32, ptr %5, align 8, !tbaa !13
  %.not.i.i25 = icmp sgt i32 %71, -1
  br i1 %.not.i.i25, label %72, label %Py_XDECREF.exit

72:                                               ; preds = %add_error.exit.thread
  %73 = add nsw i32 %71, -1
  store i32 %73, ptr %5, align 8, !tbaa !13
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %Py_XDECREF.exit

75:                                               ; preds = %72
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %add_error.exit.thread, %72, %75
  br i1 %9, label %Py_DECREF.exit, label %76

76:                                               ; preds = %Py_XDECREF.exit
  %77 = load i32, ptr %8, align 8, !tbaa !13
  %.not.i.i28 = icmp sgt i32 %77, -1
  br i1 %.not.i.i28, label %78, label %Py_DECREF.exit

78:                                               ; preds = %76
  %79 = add nsw i32 %77, -1
  store i32 %79, ptr %8, align 8, !tbaa !13
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %Py_DECREF.exit

81:                                               ; preds = %78
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %81, %78, %76, %Py_XDECREF.exit, %68, %65, %63, %4, %69, %1
  %.019 = phi i32 [ -1, %1 ], [ -1, %4 ], [ -1, %68 ], [ %.lobit, %69 ], [ -1, %63 ], [ -1, %65 ], [ -1, %Py_XDECREF.exit ], [ -1, %76 ], [ -1, %78 ], [ -1, %81 ]
  ret i32 %.019
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @add_model_module(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call fastcc ptr @add_submodule(ptr noundef %0, ptr noundef nonnull @.str.233)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %36, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @PyModule_AddStringConstant(ptr noundef nonnull %2, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.234) #8
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %36, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %2, ptr noundef nonnull @.str.235, i64 noundef 1) #8
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %36, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %2, ptr noundef nonnull @.str.236, i64 noundef 2) #8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %36, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %2, ptr noundef nonnull @.str.237, i64 noundef 3) #8
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %36, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %2, ptr noundef nonnull @.str.238, i64 noundef 4) #8
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %36, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %2, ptr noundef nonnull @.str.239, i64 noundef 5) #8
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %36, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %2, ptr noundef nonnull @.str.240, i64 noundef 6) #8
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %36, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %2, ptr noundef nonnull @.str.241, i64 noundef 0) #8
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %2, ptr noundef nonnull @.str.242, i64 noundef 1) #8
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %2, ptr noundef nonnull @.str.243, i64 noundef 2) #8
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %2, ptr noundef nonnull @.str.244, i64 noundef 3) #8
  %.lobit = ashr i32 %35, 31
  br label %36

36:                                               ; preds = %34, %31, %28, %25, %22, %19, %16, %13, %10, %7, %4, %1
  %.0 = phi i32 [ -1, %31 ], [ -1, %1 ], [ -1, %4 ], [ -1, %7 ], [ -1, %10 ], [ -1, %13 ], [ -1, %16 ], [ -1, %19 ], [ -1, %22 ], [ -1, %25 ], [ -1, %28 ], [ %.lobit, %34 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @add_features(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @PyList_New(i64 noundef 0) #8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %Py_DECREF.exit, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @PyExpat_XML_GetFeatureList() #8
  %6 = load i32, ptr %5, align 8, !tbaa !108
  %.not30 = icmp eq i32 %6, 0
  br i1 %.not30, label %._crit_edge, label %.lr.ph

7:                                                ; preds = %Py_DECREF.exit24
  %8 = add i64 %.02031, 1
  %9 = getelementptr [24 x i8], ptr %5, i64 %8
  %10 = load i32, ptr %9, align 8, !tbaa !108
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !110

.lr.ph:                                           ; preds = %4, %7
  %.02031 = phi i64 [ %8, %7 ], [ 0, %4 ]
  %11 = getelementptr [24 x i8], ptr %5, i64 %.02031
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !111
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !112
  %16 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.245, ptr noundef %13, i64 noundef %15) #8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %select.unfold, label %18

18:                                               ; preds = %.lr.ph
  %19 = tail call i32 @PyList_Append(ptr noundef nonnull %2, ptr noundef nonnull %16) #8
  %20 = load i32, ptr %16, align 8, !tbaa !13
  %.not.i23 = icmp sgt i32 %20, -1
  br i1 %.not.i23, label %21, label %Py_DECREF.exit24

21:                                               ; preds = %18
  %22 = add nsw i32 %20, -1
  store i32 %22, ptr %16, align 8, !tbaa !13
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %Py_DECREF.exit24

24:                                               ; preds = %21
  tail call void @_Py_Dealloc(ptr noundef nonnull %16) #8
  br label %Py_DECREF.exit24

Py_DECREF.exit24:                                 ; preds = %18, %21, %24
  %25 = icmp slt i32 %19, 0
  br i1 %25, label %select.unfold, label %7

._crit_edge:                                      ; preds = %7, %4
  %26 = tail call i32 @PyModule_Add(ptr noundef %0, ptr noundef nonnull @.str.246, ptr noundef nonnull %2) #8
  br label %Py_DECREF.exit

select.unfold:                                    ; preds = %Py_DECREF.exit24, %.lr.ph
  %27 = load i32, ptr %2, align 8, !tbaa !13
  %.not.i = icmp sgt i32 %27, -1
  br i1 %.not.i, label %28, label %Py_DECREF.exit

28:                                               ; preds = %select.unfold
  %29 = add nsw i32 %27, -1
  store i32 %29, ptr %2, align 8, !tbaa !13
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %Py_DECREF.exit

31:                                               ; preds = %28
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %31, %28, %select.unfold, %._crit_edge, %1
  %.0 = phi i32 [ -1, %1 ], [ %26, %._crit_edge ], [ -1, %select.unfold ], [ -1, %28 ], [ -1, %31 ]
  ret i32 %.0
}

declare i32 @PyModule_AddIntConstant(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyExpat_XML_GetErrorCode(ptr noundef) #1

declare i64 @PyExpat_XML_GetCurrentColumnNumber(ptr noundef) #1

declare i64 @PyExpat_XML_GetCurrentLineNumber(ptr noundef) #1

declare i32 @PyExpat_XML_Parse(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @PyExpat_XML_ParserFree(ptr noundef) #1

declare void @PyExpat_XML_SetElementHandler(ptr noundef, ptr noundef, ptr noundef) #1

declare void @PyExpat_XML_SetNamespaceDeclHandler(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyExpat_XML_SetEncoding(ptr noundef, ptr noundef) #1

declare zeroext i8 @PyExpat_XML_SetReparseDeferralEnabled(ptr noundef, i8 noundef zeroext) #1

declare ptr @PyCapsule_New(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @pyexpat_capsule_destructor(ptr noundef %0) #0 {
  %2 = tail call ptr @PyCapsule_GetPointer(ptr noundef %0, ptr noundef nonnull @.str.92) #8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.247) #8
  br label %6

5:                                                ; preds = %1
  tail call void @PyMem_Free(ptr noundef nonnull %2) #8
  br label %6

6:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xmlparse_dealloc(ptr noundef %0) #0 {
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #8
  %2 = load ptr, ptr @handler_info, align 16, !tbaa !40
  %.not15.i.i = icmp eq ptr %2, null
  br i1 %.not15.i.i, label %clear_handlers.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %Py_DECREF.exit.us.i.i, %.lr.ph.i.i
  %5 = phi ptr [ %21, %Py_DECREF.exit.us.i.i ], [ @handler_info, %.lr.ph.i.i ]
  %6 = phi i64 [ %20, %Py_DECREF.exit.us.i.i ], [ 0, %.lr.ph.i.i ]
  %.016.us.i.i = phi i32 [ %19, %Py_DECREF.exit.us.i.i ], [ 0, %.lr.ph.i.i ]
  %7 = load ptr, ptr %3, align 8, !tbaa !36
  %8 = getelementptr [8 x i8], ptr %7, i64 %6
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %.not14.us.i.i = icmp eq ptr %9, null
  br i1 %.not14.us.i.i, label %Py_DECREF.exit.us.i.i, label %10

10:                                               ; preds = %.lr.ph.split.us.i.i
  store ptr null, ptr %8, align 8, !tbaa !14
  %11 = load i32, ptr %9, align 8, !tbaa !13
  %.not.i.us.i.i = icmp sgt i32 %11, -1
  br i1 %.not.i.us.i.i, label %12, label %Py_DECREF.exit.us.i.i

12:                                               ; preds = %10
  %13 = add nsw i32 %11, -1
  store i32 %13, ptr %9, align 8, !tbaa !13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %Py_DECREF.exit.us.i.i

15:                                               ; preds = %12
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #8
  br label %Py_DECREF.exit.us.i.i

Py_DECREF.exit.us.i.i:                            ; preds = %15, %12, %10, %.lr.ph.split.us.i.i
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %18 = load ptr, ptr %4, align 8, !tbaa !39
  tail call void %17(ptr noundef %18, ptr noundef null) #8
  %19 = add i32 %.016.us.i.i, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr [64 x i8], ptr @handler_info, i64 %20
  %22 = load ptr, ptr %21, align 16, !tbaa !40
  %.not.us.i.i = icmp eq ptr %22, null
  br i1 %.not.us.i.i, label %clear_handlers.exit.i, label %.lr.ph.split.us.i.i, !llvm.loop !45

clear_handlers.exit.i:                            ; preds = %Py_DECREF.exit.us.i.i, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %.not.i18 = icmp eq ptr %24, null
  br i1 %.not.i18, label %xmlparse_clear.exit, label %25

25:                                               ; preds = %clear_handlers.exit.i
  store ptr null, ptr %23, align 8, !tbaa !14
  %26 = load i32, ptr %24, align 8, !tbaa !13
  %.not.i.i = icmp sgt i32 %26, -1
  br i1 %.not.i.i, label %27, label %xmlparse_clear.exit

27:                                               ; preds = %25
  %28 = add nsw i32 %26, -1
  store i32 %28, ptr %24, align 8, !tbaa !13
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %xmlparse_clear.exit

30:                                               ; preds = %27
  tail call void @_Py_Dealloc(ptr noundef nonnull %24) #8
  br label %xmlparse_clear.exit

xmlparse_clear.exit:                              ; preds = %clear_handlers.exit.i, %25, %27, %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %34, label %33

33:                                               ; preds = %xmlparse_clear.exit
  tail call void @PyExpat_XML_ParserFree(ptr noundef nonnull %32) #8
  br label %34

34:                                               ; preds = %33, %xmlparse_clear.exit
  store ptr null, ptr %31, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  %.not16 = icmp eq ptr %36, null
  br i1 %.not16, label %38, label %37

37:                                               ; preds = %34
  tail call void @PyMem_Free(ptr noundef nonnull %36) #8
  store ptr null, ptr %35, align 8, !tbaa !36
  br label %38

38:                                               ; preds = %37, %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !29
  %.not17 = icmp eq ptr %40, null
  br i1 %.not17, label %42, label %41

41:                                               ; preds = %38
  tail call void @PyMem_Free(ptr noundef nonnull %40) #8
  store ptr null, ptr %39, align 8, !tbaa !29
  br label %42

42:                                               ; preds = %41, %38
  %43 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %43, align 8, !tbaa !19
  tail call void @PyObject_GC_Del(ptr noundef nonnull %0) #8
  %44 = load i32, ptr %.val, align 8, !tbaa !13
  %.not.i = icmp sgt i32 %44, -1
  br i1 %.not.i, label %45, label %Py_DECREF.exit

45:                                               ; preds = %42
  %46 = add nsw i32 %44, -1
  store i32 %46, ptr %.val, align 8, !tbaa !13
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %Py_DECREF.exit

48:                                               ; preds = %45
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %42, %45, %48
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @xmlparse_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr @handler_info, align 16, !tbaa !40
  %.not34 = icmp eq ptr %4, null
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %6

6:                                                ; preds = %.lr.ph, %13
  %7 = phi i64 [ 0, %.lr.ph ], [ %15, %13 ]
  %.01935 = phi i32 [ 0, %.lr.ph ], [ %14, %13 ]
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = getelementptr [8 x i8], ptr %8, i64 %7
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %.not26 = icmp eq ptr %10, null
  br i1 %.not26, label %13, label %11

11:                                               ; preds = %6
  %12 = tail call i32 %1(ptr noundef nonnull %10, ptr noundef %2) #8
  %.not27 = icmp eq i32 %12, 0
  br i1 %.not27, label %13, label %.loopexit

13:                                               ; preds = %6, %11
  %14 = add i32 %.01935, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr [64 x i8], ptr @handler_info, i64 %15
  %17 = load ptr, ptr %16, align 16, !tbaa !40
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !113

._crit_edge:                                      ; preds = %13, %3
  %18 = getelementptr i8, ptr %0, i64 8
  %.val30 = load ptr, ptr %18, align 8, !tbaa !19
  %.not28 = icmp eq ptr %.val30, null
  br i1 %.not28, label %21, label %19

19:                                               ; preds = %._crit_edge
  %20 = tail call i32 %1(ptr noundef nonnull %.val30, ptr noundef %2) #8
  %.not29.not = icmp eq i32 %20, 0
  br i1 %.not29.not, label %21, label %.loopexit

21:                                               ; preds = %19, %._crit_edge
  br label %.loopexit

.loopexit:                                        ; preds = %11, %19, %21
  %.4 = phi i32 [ 0, %21 ], [ %20, %19 ], [ %12, %11 ]
  ret i32 %.4
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @xmlparse_clear(ptr noundef captures(none) %0) #0 {
  %2 = load ptr, ptr @handler_info, align 16, !tbaa !40
  %.not15.i = icmp eq ptr %2, null
  br i1 %.not15.i, label %clear_handlers.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %Py_DECREF.exit.us.i, %.lr.ph.i
  %5 = phi ptr [ %21, %Py_DECREF.exit.us.i ], [ @handler_info, %.lr.ph.i ]
  %6 = phi i64 [ %20, %Py_DECREF.exit.us.i ], [ 0, %.lr.ph.i ]
  %.016.us.i = phi i32 [ %19, %Py_DECREF.exit.us.i ], [ 0, %.lr.ph.i ]
  %7 = load ptr, ptr %3, align 8, !tbaa !36
  %8 = getelementptr [8 x i8], ptr %7, i64 %6
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %.not14.us.i = icmp eq ptr %9, null
  br i1 %.not14.us.i, label %Py_DECREF.exit.us.i, label %10

10:                                               ; preds = %.lr.ph.split.us.i
  store ptr null, ptr %8, align 8, !tbaa !14
  %11 = load i32, ptr %9, align 8, !tbaa !13
  %.not.i.us.i = icmp sgt i32 %11, -1
  br i1 %.not.i.us.i, label %12, label %Py_DECREF.exit.us.i

12:                                               ; preds = %10
  %13 = add nsw i32 %11, -1
  store i32 %13, ptr %9, align 8, !tbaa !13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %Py_DECREF.exit.us.i

15:                                               ; preds = %12
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #8
  br label %Py_DECREF.exit.us.i

Py_DECREF.exit.us.i:                              ; preds = %15, %12, %10, %.lr.ph.split.us.i
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %18 = load ptr, ptr %4, align 8, !tbaa !39
  tail call void %17(ptr noundef %18, ptr noundef null) #8
  %19 = add i32 %.016.us.i, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr [64 x i8], ptr @handler_info, i64 %20
  %22 = load ptr, ptr %21, align 16, !tbaa !40
  %.not.us.i = icmp eq ptr %22, null
  br i1 %.not.us.i, label %clear_handlers.exit, label %.lr.ph.split.us.i, !llvm.loop !45

clear_handlers.exit:                              ; preds = %Py_DECREF.exit.us.i, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %Py_DECREF.exit, label %25

25:                                               ; preds = %clear_handlers.exit
  store ptr null, ptr %23, align 8, !tbaa !14
  %26 = load i32, ptr %24, align 8, !tbaa !13
  %.not.i = icmp sgt i32 %26, -1
  br i1 %.not.i, label %27, label %Py_DECREF.exit

27:                                               ; preds = %25
  %28 = add nsw i32 %26, -1
  store i32 %28, ptr %24, align 8, !tbaa !13
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %Py_DECREF.exit

30:                                               ; preds = %27
  tail call void @_Py_Dealloc(ptr noundef nonnull %24) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %30, %27, %25, %clear_handlers.exit
  ret i32 0
}

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #1

declare void @PyObject_GC_Del(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @pyexpat_xmlparser_Parse(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca %struct.Py_buffer, align 8
  %8 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = icmp eq ptr %4, null
  %10 = add i64 %3, -1
  %11 = icmp ult i64 %10, 2
  %or.cond3 = and i1 %9, %11
  %12 = icmp ne ptr %2, null
  %or.cond5 = and i1 %12, %or.cond3
  br i1 %or.cond5, label %.thread, label %13

13:                                               ; preds = %5
  %14 = call ptr @_PyArg_UnpackKeywords(ptr noundef %2, i64 noundef %3, ptr noundef null, ptr noundef %4, ptr noundef nonnull @pyexpat_xmlparser_Parse._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %8) #8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %79, label %.thread

.thread:                                          ; preds = %5, %13
  %15 = phi ptr [ %14, %13 ], [ %2, %5 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = icmp slt i64 %3, 2
  br i1 %17, label %23, label %18

18:                                               ; preds = %.thread
  %19 = getelementptr i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = call i32 @PyObject_IsTrue(ptr noundef %20) #8
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %79, label %23

23:                                               ; preds = %18, %.thread
  %.0 = phi i32 [ 0, %.thread ], [ %21, %18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %24 = call ptr @PyType_GetModuleState(ptr noundef %1) #8
  %25 = getelementptr i8, ptr %16, i64 8
  %.val.i = load ptr, ptr %25, align 8, !tbaa !19
  %26 = getelementptr i8, ptr %.val.i, i64 168
  %.val23.i = load i64, ptr %26, align 8, !tbaa !20
  %27 = and i64 %.val23.i, 268435456
  %.not.i = icmp eq i64 %27, 0
  br i1 %.not.i, label %35, label %28

28:                                               ; preds = %23
  store ptr null, ptr %7, align 8, !tbaa !114
  %29 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %16, ptr noundef nonnull %6) #8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %pyexpat_xmlparser_Parse_impl.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  %34 = call i32 @PyExpat_XML_SetEncoding(ptr noundef %33, ptr noundef nonnull @.str.109) #8
  %.pr.pre.i = load i64, ptr %6, align 8, !tbaa !28
  br label %42

35:                                               ; preds = %23
  %36 = call i32 @PyObject_GetBuffer(ptr noundef nonnull %16, ptr noundef nonnull %7, i32 noundef 0) #8
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %pyexpat_xmlparser_Parse_impl.exit, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8, !tbaa !114
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !117
  store i64 %41, ptr %6, align 8, !tbaa !28
  br label %42

42:                                               ; preds = %38, %31
  %.pr.i = phi i64 [ %.pr.pre.i, %31 ], [ %41, %38 ]
  %.017.i = phi ptr [ %29, %31 ], [ %39, %38 ]
  %43 = icmp sgt i64 %.pr.i, 1048576
  br i1 %43, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %45

45:                                               ; preds = %48, %.lr.ph.i
  %.126.i = phi ptr [ %.017.i, %.lr.ph.i ], [ %49, %48 ]
  %46 = load ptr, ptr %44, align 8, !tbaa !39
  %47 = call i32 @PyExpat_XML_Parse(ptr noundef %46, ptr noundef %.126.i, i32 noundef 1048576, i32 noundef 0) #8
  %.not21.i = icmp eq i32 %47, 0
  br i1 %.not21.i, label %.loopexit.i, label %48

48:                                               ; preds = %45
  %49 = getelementptr i8, ptr %.126.i, i64 1048576
  %50 = load i64, ptr %6, align 8, !tbaa !28
  %51 = add i64 %50, -1048576
  store i64 %51, ptr %6, align 8, !tbaa !28
  %52 = icmp sgt i64 %51, 1048576
  br i1 %52, label %45, label %._crit_edge.i, !llvm.loop !118

._crit_edge.i:                                    ; preds = %48, %42
  %.lcssa.i = phi i64 [ %.pr.i, %42 ], [ %51, %48 ]
  %.1.lcssa.i = phi ptr [ %.017.i, %42 ], [ %49, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !39
  %55 = trunc i64 %.lcssa.i to i32
  %56 = call i32 @PyExpat_XML_Parse(ptr noundef %54, ptr noundef %.1.lcssa.i, i32 noundef %55, i32 noundef range(i32 0, -2147483648) %.0) #8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %45, %._crit_edge.i
  %.016.i = phi i32 [ %56, %._crit_edge.i ], [ 0, %45 ]
  %57 = load ptr, ptr %7, align 8, !tbaa !114
  %.not22.i = icmp eq ptr %57, null
  br i1 %.not22.i, label %59, label %58

58:                                               ; preds = %.loopexit.i
  call void @PyBuffer_Release(ptr noundef nonnull %7) #8
  br label %59

59:                                               ; preds = %58, %.loopexit.i
  %60 = call ptr @PyErr_Occurred() #8
  %.not.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i, label %61, label %pyexpat_xmlparser_Parse_impl.exit

61:                                               ; preds = %59
  %62 = icmp eq i32 %.016.i, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !39
  %66 = call i32 @PyExpat_XML_GetErrorCode(ptr noundef %65) #8
  %.val.i.i = load ptr, ptr %64, align 8, !tbaa !39
  call fastcc void @set_error(ptr noundef readonly %24, ptr %.val.i.i, i32 noundef %66)
  br label %pyexpat_xmlparser_Parse_impl.exit

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !29
  %70 = icmp eq ptr %69, null
  br i1 %70, label %flush_character_buffer.exit.thread.i.i, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %73 = load i32, ptr %72, align 4, !tbaa !35
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %flush_character_buffer.exit.thread.i.i, label %flush_character_buffer.exit.i.i

flush_character_buffer.exit.i.i:                  ; preds = %71
  %75 = call fastcc i32 @call_character_handler(ptr noundef nonnull %0, ptr noundef nonnull %69, i32 noundef %73)
  store i32 0, ptr %72, align 4, !tbaa !35
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %pyexpat_xmlparser_Parse_impl.exit, label %flush_character_buffer.exit.thread.i.i

flush_character_buffer.exit.thread.i.i:           ; preds = %flush_character_buffer.exit.i.i, %71, %67
  %77 = sext i32 %.016.i to i64
  %78 = call ptr @PyLong_FromLong(i64 noundef %77) #8
  br label %pyexpat_xmlparser_Parse_impl.exit

pyexpat_xmlparser_Parse_impl.exit:                ; preds = %28, %35, %59, %63, %flush_character_buffer.exit.i.i, %flush_character_buffer.exit.thread.i.i
  %.0.i = phi ptr [ null, %28 ], [ null, %35 ], [ %78, %flush_character_buffer.exit.thread.i.i ], [ null, %63 ], [ null, %59 ], [ null, %flush_character_buffer.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %79

79:                                               ; preds = %18, %13, %pyexpat_xmlparser_Parse_impl.exit
  %.022 = phi ptr [ %.0.i, %pyexpat_xmlparser_Parse_impl.exit ], [ null, %18 ], [ null, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.022
}

; Function Attrs: nounwind uwtable
define internal ptr @pyexpat_xmlparser_ParseFile(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp eq ptr %4, null
  %9 = icmp eq i64 %3, 1
  %or.cond3 = and i1 %9, %8
  %10 = icmp ne ptr %2, null
  %or.cond5 = and i1 %10, %or.cond3
  br i1 %or.cond5, label %.thread, label %11

11:                                               ; preds = %5
  %12 = call ptr @_PyArg_UnpackKeywords(ptr noundef %2, i64 noundef %3, ptr noundef null, ptr noundef %4, ptr noundef nonnull @pyexpat_xmlparser_ParseFile._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7) #8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %126, label %.thread

.thread:                                          ; preds = %5, %11
  %13 = phi ptr [ %12, %11 ], [ %2, %5 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !14
  %15 = call ptr @PyType_GetModuleState(ptr noundef %1) #8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = call i32 @PyObject_GetOptionalAttr(ptr noundef %14, ptr noundef %17, ptr noundef nonnull %6) #8
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %pyexpat_xmlparser_ParseFile_impl.exit, label %20

20:                                               ; preds = %.thread
  %21 = load ptr, ptr %6, align 8, !tbaa !14
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %get_parse_result.exit.preheader.i

get_parse_result.exit.preheader.i:                ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %get_parse_result.exit.i

24:                                               ; preds = %20
  %25 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !14
  call void @PyErr_SetString(ptr noundef %25, ptr noundef nonnull @.str.114) #8
  br label %pyexpat_xmlparser_ParseFile_impl.exit

get_parse_result.exit.i:                          ; preds = %99, %get_parse_result.exit.preheader.i
  %26 = load ptr, ptr %23, align 8, !tbaa !39
  %27 = call ptr @PyExpat_XML_GetBuffer(ptr noundef %26, i32 noundef 2048) #8
  %28 = icmp eq ptr %27, null
  %29 = load ptr, ptr %6, align 8, !tbaa !14
  br i1 %28, label %30, label %41

30:                                               ; preds = %get_parse_result.exit.i
  %.not.i25.i = icmp eq ptr %29, null
  br i1 %.not.i25.i, label %Py_XDECREF.exit.i, label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %29, align 8, !tbaa !13
  %.not.i.i.i = icmp sgt i32 %32, -1
  br i1 %.not.i.i.i, label %33, label %Py_XDECREF.exit.i

33:                                               ; preds = %31
  %34 = add nsw i32 %32, -1
  store i32 %34, ptr %29, align 8, !tbaa !13
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %Py_XDECREF.exit.i

36:                                               ; preds = %33
  call void @_Py_Dealloc(ptr noundef nonnull %29) #8
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %36, %33, %31, %30
  %37 = call ptr @PyErr_Occurred() #8
  %.not.i26.i = icmp eq ptr %37, null
  br i1 %.not.i26.i, label %38, label %pyexpat_xmlparser_ParseFile_impl.exit

38:                                               ; preds = %Py_XDECREF.exit.i
  %39 = load ptr, ptr %23, align 8, !tbaa !39
  %40 = call i32 @PyExpat_XML_GetErrorCode(ptr noundef %39) #8
  %.val.i.i = load ptr, ptr %23, align 8, !tbaa !39
  call fastcc void @set_error(ptr noundef readonly %15, ptr %.val.i.i, i32 noundef %40)
  br label %pyexpat_xmlparser_ParseFile_impl.exit

41:                                               ; preds = %get_parse_result.exit.i
  %42 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %29, ptr noundef nonnull @.str.115, i32 noundef 2048) #8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %readinst.exit.thread.i, label %44

44:                                               ; preds = %41
  %45 = getelementptr i8, ptr %42, i64 8
  %.val23.i.i = load ptr, ptr %45, align 8, !tbaa !19
  %46 = getelementptr i8, ptr %.val23.i.i, i64 168
  %.val24.i.i = load i64, ptr %46, align 8, !tbaa !20
  %47 = and i64 %.val24.i.i, 134217728
  %.not.i27.i = icmp eq i64 %47, 0
  br i1 %.not.i27.i, label %50, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %.phi.trans.insert.i.i = getelementptr i8, ptr %42, i64 16
  %.val26.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !15
  br label %PyByteArray_AS_STRING.exit.i.i

50:                                               ; preds = %44
  %.not.i27.i.i = icmp eq ptr %.val23.i.i, @PyByteArray_Type
  br i1 %.not.i27.i.i, label %PyObject_TypeCheck.exit.thread.i.i, label %PyObject_TypeCheck.exit.i.i

PyObject_TypeCheck.exit.i.i:                      ; preds = %50
  %51 = call i32 @PyType_IsSubtype(ptr noundef %.val23.i.i, ptr noundef nonnull @PyByteArray_Type) #8
  %.not31.i.i = icmp eq i32 %51, 0
  br i1 %.not31.i.i, label %56, label %PyObject_TypeCheck.exit.thread.i.i

PyObject_TypeCheck.exit.thread.i.i:               ; preds = %PyObject_TypeCheck.exit.i.i, %50
  %52 = getelementptr i8, ptr %42, i64 16
  %.val.i.i.i = load i64, ptr %52, align 8, !tbaa !15
  %.not.i28.i.i = icmp eq i64 %.val.i.i.i, 0
  br i1 %.not.i28.i.i, label %PyByteArray_AS_STRING.exit.thread.i.i, label %53

53:                                               ; preds = %PyObject_TypeCheck.exit.thread.i.i
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !119
  br label %PyByteArray_AS_STRING.exit.i.i

56:                                               ; preds = %PyObject_TypeCheck.exit.i.i
  %57 = getelementptr i8, ptr %42, i64 8
  %58 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !14
  %.val.i29.i = load ptr, ptr %57, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw i8, ptr %.val.i29.i, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !121
  %61 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %58, ptr noundef nonnull @.str.116, ptr noundef %60) #8
  br label %71

PyByteArray_AS_STRING.exit.i.i:                   ; preds = %53, %48
  %.val26.i.i = phi i64 [ %.val26.pre.i.i, %48 ], [ %.val.i.i.i, %53 ]
  %.0.i.i = phi ptr [ %49, %48 ], [ %55, %53 ]
  %62 = icmp sgt i64 %.val26.i.i, 2048
  br i1 %62, label %63, label %PyByteArray_AS_STRING.exit.thread.i.i

63:                                               ; preds = %PyByteArray_AS_STRING.exit.i.i
  %64 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  %65 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %64, ptr noundef nonnull @.str.117, i32 noundef 2048, i64 noundef %.val26.i.i) #8
  br label %71

PyByteArray_AS_STRING.exit.thread.i.i:            ; preds = %PyByteArray_AS_STRING.exit.i.i, %PyObject_TypeCheck.exit.thread.i.i
  %.039.i.i = phi ptr [ %.0.i.i, %PyByteArray_AS_STRING.exit.i.i ], [ @_PyByteArray_empty_string, %PyObject_TypeCheck.exit.thread.i.i ]
  %.val2638.i.i = phi i64 [ %.val26.i.i, %PyByteArray_AS_STRING.exit.i.i ], [ 0, %PyObject_TypeCheck.exit.thread.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr align 1 %.039.i.i, i64 %.val2638.i.i, i1 false)
  %66 = load i32, ptr %42, align 8, !tbaa !13
  %.not.i.i28.i = icmp sgt i32 %66, -1
  br i1 %.not.i.i28.i, label %67, label %readinst.exit.i

67:                                               ; preds = %PyByteArray_AS_STRING.exit.thread.i.i
  %68 = add nsw i32 %66, -1
  store i32 %68, ptr %42, align 8, !tbaa !13
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %readinst.exit.i

70:                                               ; preds = %67
  call void @_Py_Dealloc(ptr noundef nonnull %42) #8
  br label %readinst.exit.i

71:                                               ; preds = %63, %56
  %72 = load i32, ptr %42, align 8, !tbaa !13
  %.not.i.i.i.i = icmp sgt i32 %72, -1
  br i1 %.not.i.i.i.i, label %73, label %readinst.exit.thread.i

73:                                               ; preds = %71
  %74 = add nsw i32 %72, -1
  store i32 %74, ptr %42, align 8, !tbaa !13
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %readinst.exit.thread.i

76:                                               ; preds = %73
  call void @_Py_Dealloc(ptr noundef nonnull %42) #8
  br label %readinst.exit.thread.i

readinst.exit.i:                                  ; preds = %70, %67, %PyByteArray_AS_STRING.exit.thread.i.i
  %77 = trunc i64 %.val2638.i.i to i32
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %readinst.exit.thread.i, label %85

readinst.exit.thread.i:                           ; preds = %readinst.exit.i, %41, %76, %73, %71
  %79 = load ptr, ptr %6, align 8, !tbaa !14
  %80 = load i32, ptr %79, align 8, !tbaa !13
  %.not.i.i = icmp sgt i32 %80, -1
  br i1 %.not.i.i, label %81, label %pyexpat_xmlparser_ParseFile_impl.exit

81:                                               ; preds = %readinst.exit.thread.i
  %82 = add nsw i32 %80, -1
  store i32 %82, ptr %79, align 8, !tbaa !13
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %pyexpat_xmlparser_ParseFile_impl.exit

84:                                               ; preds = %81
  call void @_Py_Dealloc(ptr noundef nonnull %79) #8
  br label %pyexpat_xmlparser_ParseFile_impl.exit

85:                                               ; preds = %readinst.exit.i
  %86 = load ptr, ptr %23, align 8, !tbaa !39
  %87 = icmp eq i32 %77, 0
  %88 = zext i1 %87 to i32
  %89 = call i32 @PyExpat_XML_ParseBuffer(ptr noundef %86, i32 noundef %77, i32 noundef %88) #8
  %90 = call ptr @PyErr_Occurred() #8
  %.not.i = icmp eq ptr %90, null
  br i1 %.not.i, label %99, label %91

91:                                               ; preds = %85
  %92 = load ptr, ptr %6, align 8, !tbaa !14
  %.not.i30.i = icmp eq ptr %92, null
  br i1 %.not.i30.i, label %pyexpat_xmlparser_ParseFile_impl.exit, label %93

93:                                               ; preds = %91
  %94 = load i32, ptr %92, align 8, !tbaa !13
  %.not.i.i31.i = icmp sgt i32 %94, -1
  br i1 %.not.i.i31.i, label %95, label %pyexpat_xmlparser_ParseFile_impl.exit

95:                                               ; preds = %93
  %96 = add nsw i32 %94, -1
  store i32 %96, ptr %92, align 8, !tbaa !13
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %pyexpat_xmlparser_ParseFile_impl.exit

98:                                               ; preds = %95
  call void @_Py_Dealloc(ptr noundef nonnull %92) #8
  br label %pyexpat_xmlparser_ParseFile_impl.exit

99:                                               ; preds = %85
  %100 = icmp eq i32 %89, 0
  %or.cond.i = or i1 %87, %100
  br i1 %or.cond.i, label %101, label %get_parse_result.exit.i

101:                                              ; preds = %99
  %102 = load ptr, ptr %6, align 8, !tbaa !14
  %.not.i34.i = icmp eq ptr %102, null
  br i1 %.not.i34.i, label %Py_XDECREF.exit37.i, label %103

103:                                              ; preds = %101
  %104 = load i32, ptr %102, align 8, !tbaa !13
  %.not.i.i35.i = icmp sgt i32 %104, -1
  br i1 %.not.i.i35.i, label %105, label %Py_XDECREF.exit37.i

105:                                              ; preds = %103
  %106 = add nsw i32 %104, -1
  store i32 %106, ptr %102, align 8, !tbaa !13
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %Py_XDECREF.exit37.i

108:                                              ; preds = %105
  call void @_Py_Dealloc(ptr noundef nonnull %102) #8
  br label %Py_XDECREF.exit37.i

Py_XDECREF.exit37.i:                              ; preds = %108, %105, %103, %101
  %109 = call ptr @PyErr_Occurred() #8
  %.not.i38.i = icmp eq ptr %109, null
  br i1 %.not.i38.i, label %110, label %pyexpat_xmlparser_ParseFile_impl.exit

110:                                              ; preds = %Py_XDECREF.exit37.i
  br i1 %100, label %111, label %114

111:                                              ; preds = %110
  %112 = load ptr, ptr %23, align 8, !tbaa !39
  %113 = call i32 @PyExpat_XML_GetErrorCode(ptr noundef %112) #8
  %.val.i40.i = load ptr, ptr %23, align 8, !tbaa !39
  call fastcc void @set_error(ptr noundef readonly %15, ptr %.val.i40.i, i32 noundef %113)
  br label %pyexpat_xmlparser_ParseFile_impl.exit

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %116 = load ptr, ptr %115, align 8, !tbaa !29
  %117 = icmp eq ptr %116, null
  br i1 %117, label %flush_character_buffer.exit.thread.i.i, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %120 = load i32, ptr %119, align 4, !tbaa !35
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %flush_character_buffer.exit.thread.i.i, label %flush_character_buffer.exit.i.i

flush_character_buffer.exit.i.i:                  ; preds = %118
  %122 = call fastcc i32 @call_character_handler(ptr noundef nonnull %0, ptr noundef nonnull %116, i32 noundef %120)
  store i32 0, ptr %119, align 4, !tbaa !35
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %pyexpat_xmlparser_ParseFile_impl.exit, label %flush_character_buffer.exit.thread.i.i

flush_character_buffer.exit.thread.i.i:           ; preds = %flush_character_buffer.exit.i.i, %118, %114
  %124 = sext i32 %89 to i64
  %125 = call ptr @PyLong_FromLong(i64 noundef %124) #8
  br label %pyexpat_xmlparser_ParseFile_impl.exit

pyexpat_xmlparser_ParseFile_impl.exit:            ; preds = %.thread, %24, %Py_XDECREF.exit.i, %38, %readinst.exit.thread.i, %81, %84, %91, %93, %95, %98, %Py_XDECREF.exit37.i, %111, %flush_character_buffer.exit.i.i, %flush_character_buffer.exit.thread.i.i
  %.0.i = phi ptr [ null, %.thread ], [ null, %24 ], [ null, %flush_character_buffer.exit.i.i ], [ %125, %flush_character_buffer.exit.thread.i.i ], [ null, %111 ], [ null, %Py_XDECREF.exit37.i ], [ null, %38 ], [ null, %84 ], [ null, %Py_XDECREF.exit.i ], [ null, %readinst.exit.thread.i ], [ null, %81 ], [ null, %91 ], [ null, %93 ], [ null, %95 ], [ null, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %126

126:                                              ; preds = %11, %pyexpat_xmlparser_ParseFile_impl.exit
  %.0 = phi ptr [ %.0.i, %pyexpat_xmlparser_ParseFile_impl.exit ], [ null, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @pyexpat_xmlparser_SetBase(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !19
  %5 = getelementptr i8, ptr %.val, i64 168
  %.val10 = load i64, ptr %5, align 8, !tbaa !20
  %6 = and i64 %.val10, 268435456
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %8

7:                                                ; preds = %2
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.119, ptr noundef nonnull %1) #8
  br label %pyexpat_xmlparser_SetBase_impl.exit

8:                                                ; preds = %2
  %9 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %1, ptr noundef nonnull %3) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %pyexpat_xmlparser_SetBase_impl.exit, label %11

11:                                               ; preds = %8
  %12 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #9
  %13 = load i64, ptr %3, align 8, !tbaa !28
  %.not9 = icmp eq i64 %12, %13
  br i1 %.not9, label %16, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.7) #8
  br label %pyexpat_xmlparser_SetBase_impl.exit

16:                                               ; preds = %11
  %17 = getelementptr i8, ptr %0, i64 16
  %.val11 = load ptr, ptr %17, align 8, !tbaa !39
  %18 = call i32 @PyExpat_XML_SetBase(ptr noundef %.val11, ptr noundef nonnull %9) #8
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %19, label %pyexpat_xmlparser_SetBase_impl.exit

19:                                               ; preds = %16
  %20 = call ptr @PyErr_NoMemory() #8
  br label %pyexpat_xmlparser_SetBase_impl.exit

pyexpat_xmlparser_SetBase_impl.exit:              ; preds = %19, %16, %8, %14, %7
  %.0 = phi ptr [ null, %8 ], [ null, %14 ], [ null, %7 ], [ %20, %19 ], [ @_Py_NoneStruct, %16 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @pyexpat_xmlparser_GetBase(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8, !tbaa !39
  %4 = tail call ptr @PyExpat_XML_GetBase(ptr noundef %.val) #8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %pyexpat_xmlparser_GetBase_impl.exit, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #9
  %8 = tail call ptr @PyUnicode_DecodeUTF8(ptr noundef nonnull %4, i64 noundef %7, ptr noundef nonnull @.str.42) #8
  br label %pyexpat_xmlparser_GetBase_impl.exit

pyexpat_xmlparser_GetBase_impl.exit:              ; preds = %2, %6
  %.0.i.i = phi ptr [ %8, %6 ], [ @_Py_NoneStruct, %2 ]
  ret ptr %.0.i.i
}

; Function Attrs: nounwind uwtable
define internal ptr @pyexpat_xmlparser_GetInputContext(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !60
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %pyexpat_xmlparser_GetInputContext_impl.exit, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = call ptr @PyExpat_XML_GetInputContext(ptr noundef %9, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %.not6.i = icmp eq ptr %10, null
  br i1 %.not6.i, label %19, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !49
  %13 = sext i32 %12 to i64
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = load i32, ptr %4, align 4, !tbaa !49
  %16 = sub i32 %15, %12
  %17 = sext i32 %16 to i64
  %18 = call ptr @PyBytes_FromStringAndSize(ptr noundef %14, i64 noundef %17) #8
  br label %19

19:                                               ; preds = %11, %7
  %.0.i = phi ptr [ %18, %11 ], [ @_Py_NoneStruct, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %pyexpat_xmlparser_GetInputContext_impl.exit

pyexpat_xmlparser_GetInputContext_impl.exit:      ; preds = %2, %19
  %.1.i = phi ptr [ %.0.i, %19 ], [ @_Py_NoneStruct, %2 ]
  ret ptr %.1.i
}

; Function Attrs: nounwind uwtable
define internal ptr @pyexpat_xmlparser_ExternalEntityParserCreate(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca [2 x ptr], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = icmp eq ptr %4, null
  %10 = add i64 %3, -1
  %11 = icmp ult i64 %10, 2
  %or.cond3 = and i1 %9, %11
  %12 = icmp ne ptr %2, null
  %or.cond5 = and i1 %12, %or.cond3
  br i1 %or.cond5, label %.thread, label %13

13:                                               ; preds = %5
  %14 = call ptr @_PyArg_UnpackKeywords(ptr noundef %2, i64 noundef %3, ptr noundef null, ptr noundef %4, ptr noundef nonnull @pyexpat_xmlparser_ExternalEntityParserCreate._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %pyexpat_xmlparser_ExternalEntityParserCreate_impl.exit, label %.thread

.thread:                                          ; preds = %5, %13
  %15 = phi ptr [ %14, %13 ], [ %2, %5 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = icmp eq ptr %16, @_Py_NoneStruct
  br i1 %17, label %32, label %18

18:                                               ; preds = %.thread
  %19 = getelementptr i8, ptr %16, i64 8
  %.val46 = load ptr, ptr %19, align 8, !tbaa !19
  %20 = getelementptr i8, ptr %.val46, i64 168
  %.val48 = load i64, ptr %20, align 8, !tbaa !20
  %21 = and i64 %.val48, 268435456
  %.not41 = icmp eq i64 %21, 0
  br i1 %.not41, label %31, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %23 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %16, ptr noundef nonnull %7) #8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread50, label %25

25:                                               ; preds = %22
  %26 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #9
  %27 = load i64, ptr %7, align 8, !tbaa !28
  %.not42 = icmp eq i64 %26, %27
  br i1 %.not42, label %30, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  call void @PyErr_SetString(ptr noundef %29, ptr noundef nonnull @.str.7) #8
  br label %.thread50

.thread50:                                        ; preds = %22, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %pyexpat_xmlparser_ExternalEntityParserCreate_impl.exit

30:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %32

31:                                               ; preds = %18
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.9, ptr noundef %16) #8
  br label %pyexpat_xmlparser_ExternalEntityParserCreate_impl.exit

32:                                               ; preds = %30, %.thread
  %.033 = phi ptr [ %23, %30 ], [ null, %.thread ]
  %33 = icmp slt i64 %3, 2
  br i1 %33, label %49, label %34

34:                                               ; preds = %32
  %35 = getelementptr i8, ptr %15, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  %37 = getelementptr i8, ptr %36, i64 8
  %.val = load ptr, ptr %37, align 8, !tbaa !19
  %38 = getelementptr i8, ptr %.val, i64 168
  %.val47 = load i64, ptr %38, align 8, !tbaa !20
  %39 = and i64 %.val47, 268435456
  %.not43 = icmp eq i64 %39, 0
  br i1 %.not43, label %40, label %41

40:                                               ; preds = %34
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.119, ptr noundef nonnull %36) #8
  br label %pyexpat_xmlparser_ExternalEntityParserCreate_impl.exit

41:                                               ; preds = %34
  %42 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %36, ptr noundef nonnull %8) #8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %pyexpat_xmlparser_ExternalEntityParserCreate_impl.exit, label %44

44:                                               ; preds = %41
  %45 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #9
  %46 = load i64, ptr %8, align 8, !tbaa !28
  %.not44 = icmp eq i64 %45, %46
  br i1 %.not44, label %49, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  call void @PyErr_SetString(ptr noundef %48, ptr noundef nonnull @.str.7) #8
  br label %pyexpat_xmlparser_ExternalEntityParserCreate_impl.exit

49:                                               ; preds = %44, %32
  %.032 = phi ptr [ null, %32 ], [ %42, %44 ]
  %50 = call ptr @PyType_GetModuleState(ptr noundef %1) #8
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  %52 = call ptr @_PyObject_GC_New(ptr noundef %51) #8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %pyexpat_xmlparser_ExternalEntityParserCreate_impl.exit, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = load i32, ptr %55, align 8, !tbaa !34
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 48
  store i32 %56, ptr %57, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 52
  store i32 0, ptr %58, align 4, !tbaa !35
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store ptr null, ptr %59, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load i32, ptr %60, align 8, !tbaa !55
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i32 %61, ptr %62, align 8, !tbaa !55
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %64 = load i32, ptr %63, align 4, !tbaa !52
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 28
  store i32 %64, ptr %65, align 4, !tbaa !52
  %66 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i32 0, ptr %66, align 8, !tbaa !60
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %68 = load i32, ptr %67, align 4, !tbaa !122
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 36
  store i32 %68, ptr %69, align 4, !tbaa !122
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !39
  %72 = call ptr @PyExpat_XML_ExternalEntityParserCreate(ptr noundef %71, ptr noundef %.033, ptr noundef %.032) #8
  %73 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %72, ptr %73, align 8, !tbaa !39
  %74 = getelementptr inbounds nuw i8, ptr %52, i64 72
  store ptr null, ptr %74, align 8, !tbaa !36
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %76 = load ptr, ptr %75, align 8, !tbaa !37
  %.not.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i, label %_Py_XNewRef.exit.i, label %77

77:                                               ; preds = %54
  %78 = load i32, ptr %76, align 8, !tbaa !13
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %_Py_XNewRef.exit.i, label %80

80:                                               ; preds = %77
  %81 = add nuw i32 %78, 1
  store i32 %81, ptr %76, align 8, !tbaa !13
  br label %_Py_XNewRef.exit.i

_Py_XNewRef.exit.i:                               ; preds = %80, %77, %54
  %82 = getelementptr inbounds nuw i8, ptr %52, i64 64
  store ptr %76, ptr %82, align 8, !tbaa !37
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !29
  %.not.i = icmp eq ptr %84, null
  br i1 %.not.i, label %97, label %85

85:                                               ; preds = %_Py_XNewRef.exit.i
  %86 = load i32, ptr %57, align 8, !tbaa !34
  %87 = sext i32 %86 to i64
  %88 = call ptr @PyMem_Malloc(i64 noundef %87) #8
  store ptr %88, ptr %59, align 8, !tbaa !29
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %97

90:                                               ; preds = %85
  %91 = load i32, ptr %52, align 8, !tbaa !13
  %.not.i63.i = icmp sgt i32 %91, -1
  br i1 %.not.i63.i, label %92, label %Py_DECREF.exit64.i

92:                                               ; preds = %90
  %93 = add nsw i32 %91, -1
  store i32 %93, ptr %52, align 8, !tbaa !13
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %Py_DECREF.exit64.i

95:                                               ; preds = %92
  call void @_Py_Dealloc(ptr noundef nonnull %52) #8
  br label %Py_DECREF.exit64.i

Py_DECREF.exit64.i:                               ; preds = %95, %92, %90
  %96 = call ptr @PyErr_NoMemory() #8
  br label %pyexpat_xmlparser_ExternalEntityParserCreate_impl.exit

97:                                               ; preds = %85, %_Py_XNewRef.exit.i
  %98 = load ptr, ptr %73, align 8, !tbaa !39
  %.not56.i = icmp eq ptr %98, null
  br i1 %.not56.i, label %99, label %106

99:                                               ; preds = %97
  %100 = load i32, ptr %52, align 8, !tbaa !13
  %.not.i61.i = icmp sgt i32 %100, -1
  br i1 %.not.i61.i, label %101, label %Py_DECREF.exit62.i

101:                                              ; preds = %99
  %102 = add nsw i32 %100, -1
  store i32 %102, ptr %52, align 8, !tbaa !13
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %Py_DECREF.exit62.i

104:                                              ; preds = %101
  call void @_Py_Dealloc(ptr noundef nonnull %52) #8
  br label %Py_DECREF.exit62.i

Py_DECREF.exit62.i:                               ; preds = %104, %101, %99
  %105 = call ptr @PyErr_NoMemory() #8
  br label %pyexpat_xmlparser_ExternalEntityParserCreate_impl.exit

106:                                              ; preds = %97
  call void @PyExpat_XML_SetUserData(ptr noundef nonnull %98, ptr noundef nonnull %52) #8
  br label %107

107:                                              ; preds = %107, %106
  %.051.i = phi i32 [ 0, %106 ], [ %111, %107 ]
  %108 = sext i32 %.051.i to i64
  %109 = getelementptr [64 x i8], ptr @handler_info, i64 %108
  %110 = load ptr, ptr %109, align 16, !tbaa !40
  %.not57.i = icmp eq ptr %110, null
  %111 = add i32 %.051.i, 1
  br i1 %.not57.i, label %112, label %107, !llvm.loop !123

112:                                              ; preds = %107
  %113 = icmp slt i32 %.051.i, 0
  br i1 %113, label %.thread.i, label %114

.thread.i:                                        ; preds = %112
  store ptr null, ptr %74, align 8, !tbaa !36
  br label %117

114:                                              ; preds = %112
  %115 = shl nuw nsw i64 %108, 3
  %116 = call ptr @PyMem_Malloc(i64 noundef %115) #8
  store ptr %116, ptr %74, align 8, !tbaa !36
  %.not58.i = icmp eq ptr %116, null
  br i1 %.not58.i, label %117, label %124

117:                                              ; preds = %114, %.thread.i
  %118 = load i32, ptr %52, align 8, !tbaa !13
  %.not.i.i = icmp sgt i32 %118, -1
  br i1 %.not.i.i, label %119, label %Py_DECREF.exit.i

119:                                              ; preds = %117
  %120 = add nsw i32 %118, -1
  store i32 %120, ptr %52, align 8, !tbaa !13
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %Py_DECREF.exit.i

122:                                              ; preds = %119
  call void @_Py_Dealloc(ptr noundef nonnull %52) #8
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %122, %119, %117
  %123 = call ptr @PyErr_NoMemory() #8
  br label %pyexpat_xmlparser_ExternalEntityParserCreate_impl.exit

124:                                              ; preds = %114
  %125 = load ptr, ptr @handler_info, align 16, !tbaa !40
  %.not15.i.i = icmp eq ptr %125, null
  br i1 %.not15.i.i, label %._crit_edge.i, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %124, %.lr.ph.split.i.i
  %126 = phi i64 [ %129, %.lr.ph.split.i.i ], [ 0, %124 ]
  %.016.i.i = phi i32 [ %128, %.lr.ph.split.i.i ], [ 0, %124 ]
  %127 = getelementptr [8 x i8], ptr %116, i64 %126
  store ptr null, ptr %127, align 8, !tbaa !14
  %128 = add i32 %.016.i.i, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr [64 x i8], ptr @handler_info, i64 %129
  %131 = load ptr, ptr %130, align 16, !tbaa !40
  %.not.i67.i = icmp eq ptr %131, null
  br i1 %.not.i67.i, label %.lr.ph.i, label %.lr.ph.split.i.i, !llvm.loop !45

.lr.ph.i:                                         ; preds = %.lr.ph.split.i.i
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %133

133:                                              ; preds = %151, %.lr.ph.i
  %134 = phi ptr [ @handler_info, %.lr.ph.i ], [ %154, %151 ]
  %135 = phi i64 [ 0, %.lr.ph.i ], [ %153, %151 ]
  %.170.i = phi i32 [ 0, %.lr.ph.i ], [ %152, %151 ]
  %136 = load ptr, ptr %132, align 8, !tbaa !36
  %137 = getelementptr [8 x i8], ptr %136, i64 %135
  %138 = load ptr, ptr %137, align 8, !tbaa !14
  %.not60.i = icmp eq ptr %138, null
  br i1 %.not60.i, label %151, label %139

139:                                              ; preds = %133
  %140 = load i32, ptr %138, align 8, !tbaa !13
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %_Py_NewRef.exit.i, label %142

142:                                              ; preds = %139
  %143 = add nuw i32 %140, 1
  store i32 %143, ptr %138, align 8, !tbaa !13
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %142, %139
  %144 = load ptr, ptr %74, align 8, !tbaa !36
  %145 = getelementptr [8 x i8], ptr %144, i64 %135
  store ptr %138, ptr %145, align 8, !tbaa !14
  %146 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !56
  %148 = load ptr, ptr %73, align 8, !tbaa !39
  %149 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %150 = load ptr, ptr %149, align 16, !tbaa !124
  call void %147(ptr noundef %148, ptr noundef %150) #8
  br label %151

151:                                              ; preds = %_Py_NewRef.exit.i, %133
  %152 = add i32 %.170.i, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr [64 x i8], ptr @handler_info, i64 %153
  %155 = load ptr, ptr %154, align 16, !tbaa !40
  %.not59.i = icmp eq ptr %155, null
  br i1 %.not59.i, label %._crit_edge.i, label %133, !llvm.loop !125

._crit_edge.i:                                    ; preds = %151, %124
  call void @PyObject_GC_Track(ptr noundef nonnull %52) #8
  br label %pyexpat_xmlparser_ExternalEntityParserCreate_impl.exit

pyexpat_xmlparser_ExternalEntityParserCreate_impl.exit: ; preds = %._crit_edge.i, %Py_DECREF.exit.i, %Py_DECREF.exit62.i, %Py_DECREF.exit64.i, %49, %.thread50, %31, %40, %47, %13, %41
  %.034 = phi ptr [ null, %13 ], [ null, %41 ], [ null, %47 ], [ null, %40 ], [ null, %.thread50 ], [ null, %31 ], [ %105, %Py_DECREF.exit62.i ], [ %96, %Py_DECREF.exit64.i ], [ %52, %._crit_edge.i ], [ %123, %Py_DECREF.exit.i ], [ null, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.034
}

; Function Attrs: nounwind uwtable
define internal ptr @pyexpat_xmlparser_SetParamEntityParsing(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call i32 @PyLong_AsInt(ptr noundef %1) #8
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %.sink.split

5:                                                ; preds = %2
  %6 = tail call ptr @PyErr_Occurred() #8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.sink.split, label %11

.sink.split:                                      ; preds = %5, %2
  %.sink = phi i32 [ %3, %2 ], [ -1, %5 ]
  %7 = getelementptr i8, ptr %0, i64 16
  %.val6 = load ptr, ptr %7, align 8, !tbaa !39
  %8 = tail call i32 @PyExpat_XML_SetParamEntityParsing(ptr noundef %.val6, i32 noundef %.sink) #8
  %9 = sext i32 %8 to i64
  %10 = tail call ptr @PyLong_FromLong(i64 noundef %9) #8
  br label %11

11:                                               ; preds = %.sink.split, %5
  %.0 = phi ptr [ null, %5 ], [ %10, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @pyexpat_xmlparser_UseForeignDTD(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq ptr %4, null
  %8 = icmp ult i64 %3, 2
  %or.cond3 = and i1 %8, %7
  %9 = icmp ne ptr %2, null
  %or.cond5 = and i1 %9, %or.cond3
  br i1 %or.cond5, label %.thread, label %10

10:                                               ; preds = %5
  %11 = call ptr @_PyArg_UnpackKeywords(ptr noundef %2, i64 noundef %3, ptr noundef null, ptr noundef %4, ptr noundef nonnull @pyexpat_xmlparser_UseForeignDTD._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %pyexpat_xmlparser_UseForeignDTD_impl.exit, label %.thread

.thread:                                          ; preds = %5, %10
  %12 = phi ptr [ %11, %10 ], [ %2, %5 ]
  %13 = icmp slt i64 %3, 1
  br i1 %13, label %18, label %14

14:                                               ; preds = %.thread
  %15 = load ptr, ptr %12, align 8, !tbaa !14
  %16 = call i32 @PyObject_IsTrue(ptr noundef %15) #8
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %pyexpat_xmlparser_UseForeignDTD_impl.exit, label %18

18:                                               ; preds = %14, %.thread
  %.0 = phi i32 [ 1, %.thread ], [ %16, %14 ]
  %19 = call ptr @PyType_GetModuleState(ptr noundef %1) #8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %.not.i = icmp ne i32 %.0, 0
  %22 = zext i1 %.not.i to i8
  %23 = call i32 @PyExpat_XML_UseForeignDTD(ptr noundef %21, i8 noundef zeroext %22) #8
  %.not8.i = icmp eq i32 %23, 0
  br i1 %.not8.i, label %pyexpat_xmlparser_UseForeignDTD_impl.exit, label %24

24:                                               ; preds = %18
  %.val.i = load ptr, ptr %20, align 8, !tbaa !39
  call fastcc void @set_error(ptr noundef %19, ptr %.val.i, i32 noundef %23)
  br label %pyexpat_xmlparser_UseForeignDTD_impl.exit

pyexpat_xmlparser_UseForeignDTD_impl.exit:        ; preds = %24, %18, %14, %10
  %.020 = phi ptr [ null, %10 ], [ null, %14 ], [ null, %24 ], [ @_Py_NoneStruct, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.020
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @pyexpat_xmlparser_SetReparseDeferralEnabled(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call i32 @PyObject_IsTrue(ptr noundef %1) #8
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = icmp ne i32 %3, 0
  %9 = zext i1 %8 to i8
  %10 = tail call zeroext i8 @PyExpat_XML_SetReparseDeferralEnabled(ptr noundef %7, i8 noundef zeroext %9) #8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %9, ptr %11, align 8, !tbaa !38
  br label %12

12:                                               ; preds = %2, %5
  %.0 = phi ptr [ null, %2 ], [ @_Py_NoneStruct, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @pyexpat_xmlparser_GetReparseDeferralEnabled(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 56
  %.val = load i8, ptr %3, align 8, !tbaa !38, !range !126, !noundef !127
  %4 = zext nneg i8 %.val to i64
  %5 = tail call ptr @PyBool_FromLong(i64 noundef %4) #8
  ret ptr %5
}

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #1

declare ptr @PyType_GetModuleState(ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PyBuffer_Release(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @set_error(ptr noundef readonly captures(none) %0, ptr %.16.val, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call i64 @PyExpat_XML_GetCurrentLineNumber(ptr noundef %.16.val) #8
  %4 = trunc i64 %3 to i32
  %5 = tail call i64 @PyExpat_XML_GetCurrentColumnNumber(ptr noundef %.16.val) #8
  %6 = trunc i64 %5 to i32
  %7 = tail call ptr @PyExpat_XML_ErrorString(i32 noundef %1) #8
  %8 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.110, ptr noundef %7, i32 noundef %4, i32 noundef %6) #8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %Py_XDECREF.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = tail call ptr @PyObject_CallOneArg(ptr noundef %12, ptr noundef nonnull %8) #8
  %14 = load i32, ptr %8, align 8, !tbaa !13
  %.not.i = icmp sgt i32 %14, -1
  br i1 %.not.i, label %15, label %Py_DECREF.exit

15:                                               ; preds = %10
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %8, align 8, !tbaa !13
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %Py_DECREF.exit

18:                                               ; preds = %15
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %10, %15, %18
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %Py_XDECREF.exit, label %19

19:                                               ; preds = %Py_DECREF.exit
  %20 = sext i32 %1 to i64
  %21 = tail call ptr @PyLong_FromLong(i64 noundef %20) #8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %set_error_attr.exit.thread, label %23

23:                                               ; preds = %19
  %24 = tail call i32 @PyObject_SetAttrString(ptr noundef nonnull %13, ptr noundef nonnull @.str.111, ptr noundef nonnull %21) #8
  %25 = icmp eq i32 %24, -1
  %26 = load i32, ptr %21, align 8, !tbaa !13
  %.not.i.i.i = icmp sgt i32 %26, -1
  br i1 %25, label %.split7.i, label %30

.split7.i:                                        ; preds = %23
  br i1 %.not.i.i.i, label %27, label %set_error_attr.exit.thread

27:                                               ; preds = %.split7.i
  %28 = add nsw i32 %26, -1
  store i32 %28, ptr %21, align 8, !tbaa !13
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %set_error_attr.exit.thread7, label %set_error_attr.exit.thread

set_error_attr.exit.thread7:                      ; preds = %27
  tail call void @_Py_Dealloc(ptr noundef nonnull %21) #8
  br label %set_error_attr.exit.thread

30:                                               ; preds = %23
  br i1 %.not.i.i.i, label %31, label %set_error_attr.exit.thread4

31:                                               ; preds = %30
  %32 = add nsw i32 %26, -1
  store i32 %32, ptr %21, align 8, !tbaa !13
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %set_error_attr.exit, label %set_error_attr.exit.thread4

set_error_attr.exit:                              ; preds = %31
  tail call void @_Py_Dealloc(ptr noundef nonnull %21) #8
  br label %set_error_attr.exit.thread4

set_error_attr.exit.thread4:                      ; preds = %30, %31, %set_error_attr.exit
  %sext = shl i64 %5, 32
  %34 = ashr exact i64 %sext, 32
  %35 = tail call ptr @PyLong_FromLong(i64 noundef %34) #8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %set_error_attr.exit.thread, label %37

37:                                               ; preds = %set_error_attr.exit.thread4
  %38 = tail call i32 @PyObject_SetAttrString(ptr noundef nonnull %13, ptr noundef nonnull @.str.112, ptr noundef nonnull %35) #8
  %39 = icmp eq i32 %38, -1
  %40 = load i32, ptr %35, align 8, !tbaa !13
  %.not.i.i.i24 = icmp sgt i32 %40, -1
  br i1 %39, label %.split7.i28, label %44

.split7.i28:                                      ; preds = %37
  br i1 %.not.i.i.i24, label %41, label %set_error_attr.exit.thread

41:                                               ; preds = %.split7.i28
  %42 = add nsw i32 %40, -1
  store i32 %42, ptr %35, align 8, !tbaa !13
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %set_error_attr.exit29.thread16, label %set_error_attr.exit.thread

set_error_attr.exit29.thread16:                   ; preds = %41
  tail call void @_Py_Dealloc(ptr noundef nonnull %35) #8
  br label %set_error_attr.exit.thread

44:                                               ; preds = %37
  br i1 %.not.i.i.i24, label %45, label %set_error_attr.exit29.thread13

45:                                               ; preds = %44
  %46 = add nsw i32 %40, -1
  store i32 %46, ptr %35, align 8, !tbaa !13
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %set_error_attr.exit29, label %set_error_attr.exit29.thread13

set_error_attr.exit29:                            ; preds = %45
  tail call void @_Py_Dealloc(ptr noundef nonnull %35) #8
  br label %set_error_attr.exit29.thread13

set_error_attr.exit29.thread13:                   ; preds = %44, %45, %set_error_attr.exit29
  %sext28 = shl i64 %3, 32
  %48 = ashr exact i64 %sext28, 32
  %49 = tail call ptr @PyLong_FromLong(i64 noundef %48) #8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %set_error_attr.exit.thread, label %51

51:                                               ; preds = %set_error_attr.exit29.thread13
  %52 = tail call i32 @PyObject_SetAttrString(ptr noundef nonnull %13, ptr noundef nonnull @.str.113, ptr noundef nonnull %49) #8
  %53 = icmp eq i32 %52, -1
  %54 = load i32, ptr %49, align 8, !tbaa !13
  %.not.i.i.i30 = icmp sgt i32 %54, -1
  br i1 %53, label %.split7.i34, label %58

.split7.i34:                                      ; preds = %51
  br i1 %.not.i.i.i30, label %55, label %set_error_attr.exit.thread

55:                                               ; preds = %.split7.i34
  %56 = add nsw i32 %54, -1
  store i32 %56, ptr %49, align 8, !tbaa !13
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %set_error_attr.exit35.thread25, label %set_error_attr.exit.thread

set_error_attr.exit35.thread25:                   ; preds = %55
  tail call void @_Py_Dealloc(ptr noundef nonnull %49) #8
  br label %set_error_attr.exit.thread

58:                                               ; preds = %51
  br i1 %.not.i.i.i30, label %59, label %set_error_attr.exit35.thread22

59:                                               ; preds = %58
  %60 = add nsw i32 %54, -1
  store i32 %60, ptr %49, align 8, !tbaa !13
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %set_error_attr.exit35, label %set_error_attr.exit35.thread22

set_error_attr.exit35:                            ; preds = %59
  tail call void @_Py_Dealloc(ptr noundef nonnull %49) #8
  br label %set_error_attr.exit35.thread22

set_error_attr.exit35.thread22:                   ; preds = %58, %59, %set_error_attr.exit35
  %62 = load ptr, ptr %11, align 8, !tbaa !10
  tail call void @PyErr_SetObject(ptr noundef %62, ptr noundef nonnull %13) #8
  br label %set_error_attr.exit.thread

set_error_attr.exit.thread:                       ; preds = %55, %.split7.i34, %set_error_attr.exit29.thread13, %41, %.split7.i28, %set_error_attr.exit.thread4, %27, %.split7.i, %19, %set_error_attr.exit35.thread25, %set_error_attr.exit29.thread16, %set_error_attr.exit.thread7, %set_error_attr.exit35.thread22
  %63 = load i32, ptr %13, align 8, !tbaa !13
  %.not.i.i = icmp sgt i32 %63, -1
  br i1 %.not.i.i, label %64, label %Py_XDECREF.exit

64:                                               ; preds = %set_error_attr.exit.thread
  %65 = add nsw i32 %63, -1
  store i32 %65, ptr %13, align 8, !tbaa !13
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %Py_XDECREF.exit

67:                                               ; preds = %64
  tail call void @_Py_Dealloc(ptr noundef nonnull %13) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %67, %64, %set_error_attr.exit.thread, %Py_DECREF.exit, %2
  ret void
}

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetObject(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_SetAttrString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyExpat_XML_GetBuffer(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PyExpat_XML_ParseBuffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyObject_CallFunction(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyExpat_XML_SetBase(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyExpat_XML_GetBase(ptr noundef) local_unnamed_addr #1

declare ptr @PyExpat_XML_GetInputContext(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyExpat_XML_ExternalEntityParserCreate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #1

declare i32 @PyExpat_XML_SetParamEntityParsing(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PyExpat_XML_UseForeignDTD(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare ptr @PyBool_FromLong(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @xmlparse_ErrorCode_getter(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = tail call i32 @PyExpat_XML_GetErrorCode(ptr noundef %4) #8
  %6 = zext i32 %5 to i64
  %7 = tail call ptr @PyLong_FromLong(i64 noundef %6) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @xmlparse_ErrorLineNumber_getter(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = tail call i64 @PyExpat_XML_GetCurrentLineNumber(ptr noundef %4) #8
  %6 = tail call ptr @PyLong_FromLong(i64 noundef %5) #8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @xmlparse_ErrorColumnNumber_getter(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = tail call i64 @PyExpat_XML_GetCurrentColumnNumber(ptr noundef %4) #8
  %6 = tail call ptr @PyLong_FromLong(i64 noundef %5) #8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @xmlparse_ErrorByteIndex_getter(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = tail call i64 @PyExpat_XML_GetCurrentByteIndex(ptr noundef %4) #8
  %6 = tail call ptr @PyLong_FromLong(i64 noundef %5) #8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @xmlparse_CurrentLineNumber_getter(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = tail call i64 @PyExpat_XML_GetCurrentLineNumber(ptr noundef %4) #8
  %6 = tail call ptr @PyLong_FromLong(i64 noundef %5) #8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @xmlparse_CurrentColumnNumber_getter(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = tail call i64 @PyExpat_XML_GetCurrentColumnNumber(ptr noundef %4) #8
  %6 = tail call ptr @PyLong_FromLong(i64 noundef %5) #8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @xmlparse_CurrentByteIndex_getter(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = tail call i64 @PyExpat_XML_GetCurrentByteIndex(ptr noundef %4) #8
  %6 = tail call ptr @PyLong_FromLong(i64 noundef %5) #8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @xmlparse_buffer_size_getter(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8, !tbaa !34
  %5 = sext i32 %4 to i64
  %6 = tail call ptr @PyLong_FromLong(i64 noundef %5) #8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @xmlparse_buffer_size_setter(ptr noundef captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !14
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.136) #8
  br label %47

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %8, align 8, !tbaa !19
  %9 = getelementptr i8, ptr %.val, i64 168
  %.val21 = load i64, ptr %9, align 8, !tbaa !20
  %10 = and i64 %.val21, 16777216
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %13

11:                                               ; preds = %7
  %12 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !14
  tail call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.137) #8
  br label %47

13:                                               ; preds = %7
  %14 = tail call i64 @PyLong_AsLong(ptr noundef nonnull %1) #8
  %15 = icmp slt i64 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = tail call ptr @PyErr_Occurred() #8
  %.not20 = icmp eq ptr %17, null
  br i1 %.not20, label %18, label %47

18:                                               ; preds = %16
  %19 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  tail call void @PyErr_SetString(ptr noundef %19, ptr noundef nonnull @.str.138) #8
  br label %47

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i32, ptr %21, align 8, !tbaa !34
  %23 = sext i32 %22 to i64
  %24 = icmp eq i64 %14, %23
  br i1 %24, label %47, label %25

25:                                               ; preds = %20
  %26 = icmp samesign ugt i64 %14, 2147483647
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  %29 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %28, ptr noundef nonnull @.str.139, i32 noundef 2147483647) #8
  br label %47

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %.not18 = icmp eq ptr %32, null
  br i1 %.not18, label %40, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %35 = load i32, ptr %34, align 4, !tbaa !35
  %.not19 = icmp eq i32 %35, 0
  br i1 %.not19, label %38, label %flush_character_buffer.exit

flush_character_buffer.exit:                      ; preds = %33
  %36 = tail call fastcc i32 @call_character_handler(ptr noundef nonnull %0, ptr noundef nonnull %32, i32 noundef %35)
  store i32 0, ptr %34, align 4, !tbaa !35
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %47, label %flush_character_buffer.exit._crit_edge

flush_character_buffer.exit._crit_edge:           ; preds = %flush_character_buffer.exit
  %.pre = load ptr, ptr %31, align 8, !tbaa !29
  br label %38

38:                                               ; preds = %flush_character_buffer.exit._crit_edge, %33
  %39 = phi ptr [ %.pre, %flush_character_buffer.exit._crit_edge ], [ %32, %33 ]
  tail call void @PyMem_Free(ptr noundef %39) #8
  br label %40

40:                                               ; preds = %38, %30
  %41 = tail call ptr @PyMem_Malloc(i64 noundef %14) #8
  store ptr %41, ptr %31, align 8, !tbaa !29
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = tail call ptr @PyErr_NoMemory() #8
  br label %47

45:                                               ; preds = %40
  %46 = trunc nuw nsw i64 %14 to i32
  store i32 %46, ptr %21, align 8, !tbaa !34
  br label %47

47:                                               ; preds = %11, %27, %43, %45, %18, %16, %20, %flush_character_buffer.exit, %5
  %.0 = phi i32 [ -1, %5 ], [ -1, %11 ], [ -1, %16 ], [ -1, %27 ], [ 0, %20 ], [ -1, %43 ], [ 0, %45 ], [ -1, %18 ], [ -1, %flush_character_buffer.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @xmlparse_buffer_text_getter(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = icmp ne ptr %4, null
  %6 = zext i1 %5 to i64
  %7 = tail call ptr @PyBool_FromLong(i64 noundef %6) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @xmlparse_buffer_text_setter(ptr noundef captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !14
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.136) #8
  br label %32

7:                                                ; preds = %3
  %8 = tail call i32 @PyObject_IsTrue(ptr noundef nonnull %1) #8
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %32, label %10

10:                                               ; preds = %7
  %.not = icmp eq i32 %8, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %.not15 = icmp eq ptr %12, null
  br i1 %.not, label %24, label %13

13:                                               ; preds = %10
  br i1 %.not15, label %14, label %32

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !34
  %17 = sext i32 %16 to i64
  %18 = tail call ptr @PyMem_Malloc(i64 noundef %17) #8
  store ptr %18, ptr %11, align 8, !tbaa !29
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = tail call ptr @PyErr_NoMemory() #8
  br label %32

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %23, align 4, !tbaa !35
  br label %32

24:                                               ; preds = %10
  br i1 %.not15, label %32, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %27 = load i32, ptr %26, align 4, !tbaa !35
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %flush_character_buffer.exit.thread, label %flush_character_buffer.exit

flush_character_buffer.exit:                      ; preds = %25
  %29 = tail call fastcc i32 @call_character_handler(ptr noundef nonnull %0, ptr noundef nonnull %12, i32 noundef %27)
  store i32 0, ptr %26, align 4, !tbaa !35
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %32, label %flush_character_buffer.exit.flush_character_buffer.exit.thread_crit_edge

flush_character_buffer.exit.flush_character_buffer.exit.thread_crit_edge: ; preds = %flush_character_buffer.exit
  %.pre = load ptr, ptr %11, align 8, !tbaa !29
  br label %flush_character_buffer.exit.thread

flush_character_buffer.exit.thread:               ; preds = %flush_character_buffer.exit.flush_character_buffer.exit.thread_crit_edge, %25
  %31 = phi ptr [ %.pre, %flush_character_buffer.exit.flush_character_buffer.exit.thread_crit_edge ], [ %12, %25 ]
  tail call void @PyMem_Free(ptr noundef %31) #8
  store ptr null, ptr %11, align 8, !tbaa !29
  br label %32

32:                                               ; preds = %20, %7, %flush_character_buffer.exit, %24, %flush_character_buffer.exit.thread, %13, %22, %5
  %.0 = phi i32 [ -1, %5 ], [ -1, %7 ], [ -1, %20 ], [ -1, %flush_character_buffer.exit ], [ 0, %24 ], [ 0, %flush_character_buffer.exit.thread ], [ 0, %13 ], [ 0, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @xmlparse_buffer_used_getter(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %4 = load i32, ptr %3, align 4, !tbaa !35
  %5 = sext i32 %4 to i64
  %6 = tail call ptr @PyLong_FromLong(i64 noundef %5) #8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @xmlparse_namespace_prefixes_getter(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i32, ptr %3, align 4, !tbaa !122
  %5 = sext i32 %4 to i64
  %6 = tail call ptr @PyBool_FromLong(i64 noundef %5) #8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @xmlparse_namespace_prefixes_setter(ptr noundef captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !14
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.136) #8
  br label %14

7:                                                ; preds = %3
  %8 = tail call i32 @PyObject_IsTrue(ptr noundef nonnull %1) #8
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %8, ptr %11, align 4, !tbaa !122
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  tail call void @PyExpat_XML_SetReturnNSTriplet(ptr noundef %13, i32 noundef %8) #8
  br label %14

14:                                               ; preds = %10, %7, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %10 ], [ -1, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @xmlparse_ordered_attributes_getter(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !55
  %5 = sext i32 %4 to i64
  %6 = tail call ptr @PyBool_FromLong(i64 noundef %5) #8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @xmlparse_ordered_attributes_setter(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !14
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.136) #8
  br label %12

7:                                                ; preds = %3
  %8 = tail call i32 @PyObject_IsTrue(ptr noundef nonnull %1) #8
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %8, ptr %11, align 8, !tbaa !55
  br label %12

12:                                               ; preds = %10, %7, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %10 ], [ -1, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @xmlparse_specified_attributes_getter(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !52
  %5 = sext i32 %4 to i64
  %6 = tail call ptr @PyBool_FromLong(i64 noundef %5) #8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @xmlparse_specified_attributes_setter(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !14
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.136) #8
  br label %12

7:                                                ; preds = %3
  %8 = tail call i32 @PyObject_IsTrue(ptr noundef nonnull %1) #8
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %8, ptr %11, align 4, !tbaa !52
  br label %12

12:                                               ; preds = %10, %7, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %10 ], [ -1, %7 ]
  ret i32 %.0
}

declare i64 @PyExpat_XML_GetCurrentByteIndex(ptr noundef) local_unnamed_addr #1

declare void @PyExpat_XML_SetReturnNSTriplet(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef nonnull ptr @xmlparse_handler_getter(ptr noundef readonly captures(none) %0, ptr noundef %1) #5 {
  %3 = ptrtoint ptr %1 to i64
  %4 = sub i64 %3, ptrtoint (ptr @handler_info to i64)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %sext = shl i64 %4, 26
  %7 = ashr i64 %sext, 32
  %8 = getelementptr [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = icmp eq ptr %9, null
  %spec.store.select = select i1 %10, ptr @_Py_NoneStruct, ptr %9
  %11 = load i32, ptr %spec.store.select, align 8, !tbaa !13
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %_Py_NewRef.exit, label %13

13:                                               ; preds = %2
  %14 = add nuw i32 %11, 1
  store i32 %14, ptr %spec.store.select, align 8, !tbaa !13
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %2, %13
  ret ptr %spec.store.select
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @xmlparse_handler_setter(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = sub i64 %4, ptrtoint (ptr @handler_info to i64)
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !14
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.136) #8
  br label %52

9:                                                ; preds = %3
  %10 = and i64 %5, 274877906880
  %11 = icmp eq i64 %10, 192
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = icmp eq ptr %14, null
  br i1 %15, label %flush_character_buffer.exit.thread, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %18 = load i32, ptr %17, align 4, !tbaa !35
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %flush_character_buffer.exit.thread, label %flush_character_buffer.exit

flush_character_buffer.exit:                      ; preds = %16
  %20 = tail call fastcc i32 @call_character_handler(ptr noundef nonnull %0, ptr noundef nonnull %14, i32 noundef %18)
  store i32 0, ptr %17, align 4, !tbaa !35
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %52, label %flush_character_buffer.exit.thread

flush_character_buffer.exit.thread:               ; preds = %12, %16, %flush_character_buffer.exit
  %22 = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %22, label %24, label %27

.thread:                                          ; preds = %9
  %23 = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %23, label %.thread24, label %27

24:                                               ; preds = %flush_character_buffer.exit.thread
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !60
  %.not = icmp eq i32 %26, 0
  %spec.select = select i1 %.not, ptr null, ptr @noop_character_data_handler
  br label %.thread24

27:                                               ; preds = %.thread, %flush_character_buffer.exit.thread
  %28 = load i32, ptr %1, align 8, !tbaa !13
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %Py_INCREF.exit, label %30

30:                                               ; preds = %27
  %31 = add nuw i32 %28, 1
  store i32 %31, ptr %1, align 8, !tbaa !13
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %27, %30
  %sext = shl i64 %5, 26
  %32 = ashr i64 %sext, 32
  %33 = getelementptr [64 x i8], ptr @handler_info, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 16, !tbaa !124
  br label %.thread24

.thread24:                                        ; preds = %.thread, %24, %Py_INCREF.exit
  %.1 = phi ptr [ %35, %Py_INCREF.exit ], [ null, %.thread ], [ %spec.select, %24 ]
  %.019 = phi ptr [ %1, %Py_INCREF.exit ], [ null, %.thread ], [ null, %24 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  %sext22 = shl i64 %5, 26
  %38 = ashr i64 %sext22, 32
  %39 = getelementptr [8 x i8], ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  store ptr %.019, ptr %39, align 8, !tbaa !14
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %Py_XDECREF.exit, label %41

41:                                               ; preds = %.thread24
  %42 = load i32, ptr %40, align 8, !tbaa !13
  %.not.i.i = icmp sgt i32 %42, -1
  br i1 %.not.i.i, label %43, label %Py_XDECREF.exit

43:                                               ; preds = %41
  %44 = add nsw i32 %42, -1
  store i32 %44, ptr %40, align 8, !tbaa !13
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %Py_XDECREF.exit

46:                                               ; preds = %43
  tail call void @_Py_Dealloc(ptr noundef nonnull %40) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %.thread24, %41, %43, %46
  %47 = getelementptr [64 x i8], ptr @handler_info, i64 %38
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !56
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !39
  tail call void %49(ptr noundef %51, ptr noundef %.1) #8
  br label %52

52:                                               ; preds = %flush_character_buffer.exit, %Py_XDECREF.exit, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %Py_XDECREF.exit ], [ -1, %flush_character_buffer.exit ]
  ret i32 %.0
}

declare ptr @PyDescr_NewGetSet(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_SetDefaultRef(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @add_submodule(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 46) #9
  %4 = getelementptr i8, ptr %3, i64 1
  %5 = tail call ptr @PyModule_New(ptr noundef nonnull %1) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %Py_DECREF.exit23, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull %1) #8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = load i32, ptr %5, align 8, !tbaa !13
  %.not.i22 = icmp sgt i32 %11, -1
  br i1 %.not.i22, label %12, label %Py_DECREF.exit23

12:                                               ; preds = %10
  %13 = add nsw i32 %11, -1
  store i32 %13, ptr %5, align 8, !tbaa !13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %Py_DECREF.exit23

15:                                               ; preds = %12
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #8
  br label %Py_DECREF.exit23

16:                                               ; preds = %7
  %17 = tail call i32 @_PyImport_SetModule(ptr noundef nonnull %8, ptr noundef nonnull %5) #8
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %16
  %20 = load i32, ptr %5, align 8, !tbaa !13
  %.not.i20 = icmp sgt i32 %20, -1
  br i1 %.not.i20, label %21, label %Py_DECREF.exit21

21:                                               ; preds = %19
  %22 = add nsw i32 %20, -1
  store i32 %22, ptr %5, align 8, !tbaa !13
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %Py_DECREF.exit21

24:                                               ; preds = %21
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #8
  br label %Py_DECREF.exit21

Py_DECREF.exit21:                                 ; preds = %19, %21, %24
  %25 = load i32, ptr %8, align 8, !tbaa !13
  %.not.i18 = icmp sgt i32 %25, -1
  br i1 %.not.i18, label %26, label %Py_DECREF.exit23

26:                                               ; preds = %Py_DECREF.exit21
  %27 = add nsw i32 %25, -1
  store i32 %27, ptr %8, align 8, !tbaa !13
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %Py_DECREF.exit23

29:                                               ; preds = %26
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #8
  br label %Py_DECREF.exit23

30:                                               ; preds = %16
  %31 = load i32, ptr %8, align 8, !tbaa !13
  %.not.i = icmp sgt i32 %31, -1
  br i1 %.not.i, label %32, label %Py_DECREF.exit

32:                                               ; preds = %30
  %33 = add nsw i32 %31, -1
  store i32 %33, ptr %8, align 8, !tbaa !13
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %Py_DECREF.exit

35:                                               ; preds = %32
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %30, %32, %35
  %36 = tail call i32 @PyModule_Add(ptr noundef %0, ptr noundef %4, ptr noundef nonnull %5) #8
  %37 = icmp slt i32 %36, 0
  %. = select i1 %37, ptr null, ptr %5
  br label %Py_DECREF.exit23

Py_DECREF.exit23:                                 ; preds = %29, %26, %Py_DECREF.exit21, %15, %12, %10, %Py_DECREF.exit, %2
  %.0 = phi ptr [ null, %2 ], [ %., %Py_DECREF.exit ], [ null, %15 ], [ null, %10 ], [ null, %12 ], [ null, %Py_DECREF.exit21 ], [ null, %26 ], [ null, %29 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @PyModule_New(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

declare i32 @_PyImport_SetModule(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyExpat_XML_GetFeatureList() local_unnamed_addr #1

declare i32 @PyList_Append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyCapsule_GetPointer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyErr_FormatUnraisable(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !9, i64 8, !9, i64 16}
!5 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS7_object", !6, i64 0}
!10 = !{!4, !9, i64 8}
!11 = !{!4, !9, i64 16}
!12 = !{!5, !5, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!9, !9, i64 0}
!15 = !{!16, !18, i64 16}
!16 = !{!"", !17, i64 0, !18, i64 16}
!17 = !{!"_object", !7, i64 0, !5, i64 8}
!18 = !{!"long", !7, i64 0}
!19 = !{!17, !5, i64 8}
!20 = !{!21, !18, i64 168}
!21 = !{!"_typeobject", !16, i64 0, !22, i64 24, !18, i64 32, !18, i64 40, !6, i64 48, !18, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !18, i64 168, !22, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !18, i64 208, !6, i64 216, !6, i64 224, !23, i64 232, !24, i64 240, !25, i64 248, !5, i64 256, !9, i64 264, !6, i64 272, !6, i64 280, !18, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !6, i64 360, !9, i64 368, !6, i64 376, !26, i64 384, !6, i64 392, !6, i64 400, !7, i64 408, !27, i64 410}
!22 = !{!"p1 omnipotent char", !6, i64 0}
!23 = !{!"p1 _ZTS11PyMethodDef", !6, i64 0}
!24 = !{!"p1 _ZTS11PyMemberDef", !6, i64 0}
!25 = !{!"p1 _ZTS11PyGetSetDef", !6, i64 0}
!26 = !{!"int", !7, i64 0}
!27 = !{!"short", !7, i64 0}
!28 = !{!18, !18, i64 0}
!29 = !{!30, !22, i64 40}
!30 = !{!"", !17, i64 0, !31, i64 16, !26, i64 24, !26, i64 28, !26, i64 32, !26, i64 36, !22, i64 40, !26, i64 48, !26, i64 52, !32, i64 56, !9, i64 64, !33, i64 72}
!31 = !{!"p1 _ZTS16XML_ParserStruct", !6, i64 0}
!32 = !{!"_Bool", !7, i64 0}
!33 = !{!"p2 _ZTS7_object", !6, i64 0}
!34 = !{!30, !26, i64 48}
!35 = !{!30, !26, i64 52}
!36 = !{!30, !33, i64 72}
!37 = !{!30, !9, i64 64}
!38 = !{!30, !32, i64 56}
!39 = !{!30, !31, i64 16}
!40 = !{!41, !22, i64 0}
!41 = !{!"HandlerInfo", !22, i64 0, !6, i64 8, !6, i64 16, !42, i64 24}
!42 = !{!"PyGetSetDef", !22, i64 0, !6, i64 8, !6, i64 16, !22, i64 24, !6, i64 32}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = distinct !{!45, !44}
!46 = !{!47, !18, i64 16}
!47 = !{!"", !17, i64 0, !18, i64 16, !18, i64 24, !48, i64 32}
!48 = !{!"", !27, i64 0, !27, i64 2, !27, i64 2, !27, i64 2, !27, i64 2}
!49 = !{!26, !26, i64 0}
!50 = distinct !{!50, !44}
!51 = !{!27, !27, i64 0}
!52 = !{!30, !26, i64 28}
!53 = !{!22, !22, i64 0}
!54 = distinct !{!54, !44}
!55 = !{!30, !26, i64 24}
!56 = !{!41, !6, i64 8}
!57 = !{!58, !33, i64 24}
!58 = !{!"", !16, i64 0, !33, i64 24, !18, i64 32}
!59 = distinct !{!59, !44}
!60 = !{!30, !26, i64 32}
!61 = !{!6, !6, i64 0}
!62 = !{!63, !26, i64 16}
!63 = !{!"XML_cp", !26, i64 0, !26, i64 4, !22, i64 8, !26, i64 16, !64, i64 24}
!64 = !{!"p1 _ZTS6XML_cp", !6, i64 0}
!65 = !{!63, !64, i64 24}
!66 = distinct !{!66, !44}
!67 = !{!63, !26, i64 0}
!68 = !{!63, !26, i64 4}
!69 = !{!63, !22, i64 8}
!70 = distinct !{!70, !44}
!71 = !{!41, !22, i64 24}
!72 = !{!41, !6, i64 32}
!73 = !{!41, !6, i64 40}
!74 = !{!41, !6, i64 56}
!75 = !{!21, !9, i64 264}
!76 = !{!77, !9, i64 24}
!77 = !{!"", !17, i64 0, !5, i64 16, !9, i64 24, !9, i64 32}
!78 = !{!79, !26, i64 8}
!79 = !{!"PyExpat_CAPI", !22, i64 0, !26, i64 8, !26, i64 12, !26, i64 16, !26, i64 20, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176}
!80 = !{!79, !22, i64 0}
!81 = !{!79, !26, i64 12}
!82 = !{!79, !26, i64 16}
!83 = !{!79, !26, i64 20}
!84 = !{!79, !6, i64 24}
!85 = !{!79, !6, i64 32}
!86 = !{!79, !6, i64 40}
!87 = !{!79, !6, i64 48}
!88 = !{!79, !6, i64 56}
!89 = !{!79, !6, i64 64}
!90 = !{!79, !6, i64 72}
!91 = !{!79, !6, i64 80}
!92 = !{!79, !6, i64 88}
!93 = !{!79, !6, i64 96}
!94 = !{!79, !6, i64 104}
!95 = !{!79, !6, i64 112}
!96 = !{!79, !6, i64 120}
!97 = !{!79, !6, i64 128}
!98 = !{!79, !6, i64 136}
!99 = !{!79, !6, i64 144}
!100 = !{!79, !6, i64 152}
!101 = !{!79, !6, i64 160}
!102 = !{!79, !6, i64 168}
!103 = !{!79, !6, i64 176}
!104 = !{!105, !22, i64 0}
!105 = !{!"ErrorInfo", !22, i64 0, !22, i64 8}
!106 = !{!105, !22, i64 8}
!107 = distinct !{!107, !44}
!108 = !{!109, !26, i64 0}
!109 = !{!"", !26, i64 0, !22, i64 8, !18, i64 16}
!110 = distinct !{!110, !44}
!111 = !{!109, !22, i64 8}
!112 = !{!109, !18, i64 16}
!113 = distinct !{!113, !44}
!114 = !{!115, !6, i64 0}
!115 = !{!"", !6, i64 0, !9, i64 8, !18, i64 16, !18, i64 24, !26, i64 32, !26, i64 36, !22, i64 40, !116, i64 48, !116, i64 56, !116, i64 64, !6, i64 72}
!116 = !{!"p1 long", !6, i64 0}
!117 = !{!115, !18, i64 16}
!118 = distinct !{!118, !44}
!119 = !{!120, !22, i64 40}
!120 = !{!"", !16, i64 0, !18, i64 24, !22, i64 32, !22, i64 40, !18, i64 48}
!121 = !{!21, !22, i64 24}
!122 = !{!30, !26, i64 36}
!123 = distinct !{!123, !44}
!124 = !{!41, !6, i64 16}
!125 = distinct !{!125, !44}
!126 = !{i8 0, i8 2}
!127 = !{}
