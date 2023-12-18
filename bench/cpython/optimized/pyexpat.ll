; ModuleID = 'bench/cpython/original/pyexpat.ll'
source_filename = "bench/cpython/original/pyexpat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyModuleDef_Slot = type { i32, ptr }
%struct._PyArg_Parser = type { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, i32, i32, i32, i32, ptr, ptr }
%struct._PyOnceFlag = type { i8 }
%struct.XML_Memory_Handling_Suite = type { ptr, ptr, ptr }
%union._Py_HashSecret_t = type { %struct.anon.1 }
%struct.anon.1 = type { [16 x i8], i64 }
%struct.HandlerInfo = type { ptr, ptr, ptr, %struct.PyGetSetDef }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct.PyType_Spec = type { ptr, i32, i32, i32, ptr }
%struct.PyType_Slot = type { i32, ptr }
%struct.PyMemberDef = type { ptr, i32, i64, i32, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.ErrorInfo = type { ptr, ptr }
%struct.pyexpat_state = type { ptr, ptr, ptr }
%struct.xmlparseobject = type { %struct._object, ptr, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr }
%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon.3 }
%struct.anon.3 = type { i32 }
%struct.PyCompactUnicodeObject = type { %struct.PyASCIIObject, i64, ptr }
%struct.XML_Encoding = type { [256 x i32], ptr, ptr, ptr }
%struct.PyTupleObject = type { %struct.PyVarObject, [1 x ptr] }
%struct.XML_cp = type { i32, i32, ptr, i32, ptr }
%struct.PyDescrObject = type { %struct._object, ptr, ptr, ptr }
%struct.PyExpat_CAPI = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.XML_Feature = type { i32, ptr, i64 }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.PyByteArrayObject = type { %struct.PyVarObject, i64, ptr, ptr, i64 }

@pyexpatmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @pyexpat_module_documentation, i64 24, ptr @pyexpat_methods, ptr @pyexpat_slots, ptr @pyexpat_traverse, ptr @pyexpat_clear, ptr @pyexpat_free }, align 8
@.str = private unnamed_addr constant [8 x i8] c"pyexpat\00", align 1
@pyexpat_module_documentation = internal constant [33 x i8] c"Python wrapper for Expat parser.\00", align 16
@pyexpat_methods = internal global [3 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.1, ptr @pyexpat_ParserCreate, i32 130, ptr @pyexpat_ParserCreate__doc__ }, %struct.PyMethodDef { ptr @.str.2, ptr @pyexpat_ErrorString, i32 8, ptr @pyexpat_ErrorString__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@pyexpat_slots = internal global [3 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 2, ptr @pyexpat_exec }, %struct.PyModuleDef_Slot { i32 3, ptr null }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [13 x i8] c"ParserCreate\00", align 1
@pyexpat_ParserCreate__doc__ = internal constant [141 x i8] c"ParserCreate($module, /, encoding=None, namespace_separator=None,\0A             intern=<unrepresentable>)\0A--\0A\0AReturn a new XML parser object.\00", align 16
@.str.2 = private unnamed_addr constant [12 x i8] c"ErrorString\00", align 1
@pyexpat_ErrorString__doc__ = internal constant [73 x i8] c"ErrorString($module, code, /)\0A--\0A\0AReturns string error for given number.\00", align 16
@pyexpat_ParserCreate._keywords = internal constant [4 x ptr] [ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr null], align 16
@.str.3 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"namespace_separator\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"intern\00", align 1
@pyexpat_ParserCreate._parser = internal global %struct._PyArg_Parser { ptr null, ptr @pyexpat_ParserCreate._keywords, ptr @.str.1, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [24 x i8] c"embedded null character\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"argument 'encoding'\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"str or None\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"argument 'namespace_separator'\00", align 1
@.str.10 = private unnamed_addr constant [68 x i8] c"namespace_separator must be at most one character, omitted, or None\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [28 x i8] c"intern must be a dictionary\00", align 1
@ExpatMemoryHandler = internal global %struct.XML_Memory_Handling_Suite { ptr @PyObject_Malloc, ptr @PyObject_Realloc, ptr @PyObject_Free }, align 8
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [24 x i8] c"XML_ParserCreate failed\00", align 1
@_Py_HashSecret = external local_unnamed_addr global %union._Py_HashSecret_t, align 8
@template_buffer = internal constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF", align 16
@.str.13 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"multi-byte encodings are not supported\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"StartElementHandler\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"EndElementHandler\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"ProcessingInstructionHandler\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"CharacterDataHandler\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"UnparsedEntityDeclHandler\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"NotationDeclHandler\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"StartNamespaceDeclHandler\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"EndNamespaceDeclHandler\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"CommentHandler\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"StartCdataSectionHandler\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"EndCdataSectionHandler\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"DefaultHandler\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"DefaultHandlerExpand\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"NotStandaloneHandler\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"ExternalEntityRefHandler\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"StartDoctypeDeclHandler\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"EndDoctypeDeclHandler\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"EntityDeclHandler\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"XmlDeclHandler\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"ElementDeclHandler\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"AttlistDeclHandler\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"SkippedEntityHandler\00", align 1
@handler_info = internal global <{ [22 x %struct.HandlerInfo], [42 x %struct.HandlerInfo] }> <{ [22 x %struct.HandlerInfo] [%struct.HandlerInfo { ptr @.str.15, ptr @PyExpat_XML_SetStartElementHandler, ptr @my_StartElementHandler, %struct.PyGetSetDef zeroinitializer }, %struct.HandlerInfo { ptr @.str.16, ptr @PyExpat_XML_SetEndElementHandler, ptr @my_EndElementHandler, %struct.PyGetSetDef zeroinitializer }, %struct.HandlerInfo { ptr @.str.17, ptr @PyExpat_XML_SetProcessingInstructionHandler, ptr @my_ProcessingInstructionHandler, %struct.PyGetSetDef zeroinitializer }, %struct.HandlerInfo { ptr @.str.18, ptr @PyExpat_XML_SetCharacterDataHandler, ptr @my_CharacterDataHandler, %struct.PyGetSetDef zeroinitializer }, %struct.HandlerInfo { ptr @.str.19, ptr @PyExpat_XML_SetUnparsedEntityDeclHandler, ptr @my_UnparsedEntityDeclHandler, %struct.PyGetSetDef zeroinitializer }, %struct.HandlerInfo { ptr @.str.20, ptr @PyExpat_XML_SetNotationDeclHandler, ptr @my_NotationDeclHandler, %struct.PyGetSetDef zeroinitializer }, %struct.HandlerInfo { ptr @.str.21, ptr @PyExpat_XML_SetStartNamespaceDeclHandler, ptr @my_StartNamespaceDeclHandler, %struct.PyGetSetDef zeroinitializer }, %struct.HandlerInfo { ptr @.str.22, ptr @PyExpat_XML_SetEndNamespaceDeclHandler, ptr @my_EndNamespaceDeclHandler, %struct.PyGetSetDef zeroinitializer }, %struct.HandlerInfo { ptr @.str.23, ptr @PyExpat_XML_SetCommentHandler, ptr @my_CommentHandler, %struct.PyGetSetDef zeroinitializer }, %struct.HandlerInfo { ptr @.str.24, ptr @PyExpat_XML_SetStartCdataSectionHandler, ptr @my_StartCdataSectionHandler, %struct.PyGetSetDef zeroinitializer }, %struct.HandlerInfo { ptr @.str.25, ptr @PyExpat_XML_SetEndCdataSectionHandler, ptr @my_EndCdataSectionHandler, %struct.PyGetSetDef zeroinitializer }, %struct.HandlerInfo { ptr @.str.26, ptr @PyExpat_XML_SetDefaultHandler, ptr @my_DefaultHandler, %struct.PyGetSetDef zeroinitializer }, %struct.HandlerInfo { ptr @.str.27, ptr @PyExpat_XML_SetDefaultHandlerExpand, ptr @my_DefaultHandlerExpandHandler, %struct.PyGetSetDef zeroinitializer }, %struct.HandlerInfo { ptr @.str.28, ptr @PyExpat_XML_SetNotStandaloneHandler, ptr @my_NotStandaloneHandler, %struct.PyGetSetDef zeroinitializer }, %struct.HandlerInfo { ptr @.str.29, ptr @PyExpat_XML_SetExternalEntityRefHandler, ptr @my_ExternalEntityRefHandler, %struct.PyGetSetDef zeroinitializer }, %struct.HandlerInfo { ptr @.str.30, ptr @PyExpat_XML_SetStartDoctypeDeclHandler, ptr @my_StartDoctypeDeclHandler, %struct.PyGetSetDef zeroinitializer }, %struct.HandlerInfo { ptr @.str.31, ptr @PyExpat_XML_SetEndDoctypeDeclHandler, ptr @my_EndDoctypeDeclHandler, %struct.PyGetSetDef zeroinitializer }, %struct.HandlerInfo { ptr @.str.32, ptr @PyExpat_XML_SetEntityDeclHandler, ptr @my_EntityDeclHandler, %struct.PyGetSetDef zeroinitializer }, %struct.HandlerInfo { ptr @.str.33, ptr @PyExpat_XML_SetXmlDeclHandler, ptr @my_XmlDeclHandler, %struct.PyGetSetDef zeroinitializer }, %struct.HandlerInfo { ptr @.str.34, ptr @PyExpat_XML_SetElementDeclHandler, ptr @my_ElementDeclHandler, %struct.PyGetSetDef zeroinitializer }, %struct.HandlerInfo { ptr @.str.35, ptr @PyExpat_XML_SetAttlistDeclHandler, ptr @my_AttlistDeclHandler, %struct.PyGetSetDef zeroinitializer }, %struct.HandlerInfo { ptr @.str.36, ptr @PyExpat_XML_SetSkippedEntityHandler, ptr @my_SkippedEntityHandler, %struct.PyGetSetDef zeroinitializer }], [42 x %struct.HandlerInfo] zeroinitializer }>, align 16
@.str.38 = private unnamed_addr constant [5 x i8] c"(NN)\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"StartElement\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"CharacterData\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"../cpython/Modules/pyexpat.c\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"(N)\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"EndElement\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"(NO&)\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"ProcessingInstruction\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"(NNNNN)\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"UnparsedEntityDecl\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"(NNNN)\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"NotationDecl\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"StartNamespaceDecl\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"EndNamespaceDecl\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"(O&)\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"Comment\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"()\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"StartCdataSection\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"EndCdataSection\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"NotStandalone\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"(O&NNN)\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"ExternalEntityRef\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"(NNNi)\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"StartDoctypeDecl\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"EndDoctypeDecl\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"NiNNNNN\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"EntityDecl\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"(O&O&i)\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"XmlDecl\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"NN\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"ElementDecl\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"(iiO&N)\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"(NNO&O&i)\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"AttlistDecl\00", align 1
@.str.74 = private unnamed_addr constant [3 x i8] c"Ni\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"SkippedEntity\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@_xml_parse_type_spec = internal global %struct.PyType_Spec { ptr @.str.92, i32 72, i32 0, i32 16768, ptr @_xml_parse_type_spec_slots }, align 8
@.str.77 = private unnamed_addr constant [29 x i8] c"xml.parsers.expat.ExpatError\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"ExpatError\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c"XMLParserType\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c"EXPAT_VERSION\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"(iii)\00", align 1
@.str.83 = private unnamed_addr constant [13 x i8] c"version_info\00", align 1
@.str.84 = private unnamed_addr constant [16 x i8] c"native_encoding\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.86 = private unnamed_addr constant [31 x i8] c"XML_PARAM_ENTITY_PARSING_NEVER\00", align 1
@.str.87 = private unnamed_addr constant [43 x i8] c"XML_PARAM_ENTITY_PARSING_UNLESS_STANDALONE\00", align 1
@.str.88 = private unnamed_addr constant [32 x i8] c"XML_PARAM_ENTITY_PARSING_ALWAYS\00", align 1
@.str.89 = private unnamed_addr constant [23 x i8] c"pyexpat.expat_CAPI 1.1\00", align 1
@.str.90 = private unnamed_addr constant [19 x i8] c"pyexpat.expat_CAPI\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"expat_CAPI\00", align 1
@.str.92 = private unnamed_addr constant [18 x i8] c"pyexpat.xmlparser\00", align 1
@_xml_parse_type_spec_slots = internal global [8 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @xmlparse_dealloc }, %struct.PyType_Slot { i32 56, ptr @Xmlparsetype__doc__ }, %struct.PyType_Slot { i32 71, ptr @xmlparse_traverse }, %struct.PyType_Slot { i32 51, ptr @xmlparse_clear }, %struct.PyType_Slot { i32 64, ptr @xmlparse_methods }, %struct.PyType_Slot { i32 72, ptr @xmlparse_members }, %struct.PyType_Slot { i32 73, ptr @xmlparse_getsetlist }, %struct.PyType_Slot zeroinitializer], align 16
@Xmlparsetype__doc__ = internal constant [11 x i8] c"XML parser\00", align 1
@xmlparse_methods = internal global [9 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.93, ptr @pyexpat_xmlparser_Parse, i32 642, ptr @pyexpat_xmlparser_Parse__doc__ }, %struct.PyMethodDef { ptr @.str.94, ptr @pyexpat_xmlparser_ParseFile, i32 642, ptr @pyexpat_xmlparser_ParseFile__doc__ }, %struct.PyMethodDef { ptr @.str.95, ptr @pyexpat_xmlparser_SetBase, i32 8, ptr @pyexpat_xmlparser_SetBase__doc__ }, %struct.PyMethodDef { ptr @.str.96, ptr @pyexpat_xmlparser_GetBase, i32 4, ptr @pyexpat_xmlparser_GetBase__doc__ }, %struct.PyMethodDef { ptr @.str.97, ptr @pyexpat_xmlparser_GetInputContext, i32 4, ptr @pyexpat_xmlparser_GetInputContext__doc__ }, %struct.PyMethodDef { ptr @.str.98, ptr @pyexpat_xmlparser_ExternalEntityParserCreate, i32 642, ptr @pyexpat_xmlparser_ExternalEntityParserCreate__doc__ }, %struct.PyMethodDef { ptr @.str.99, ptr @pyexpat_xmlparser_SetParamEntityParsing, i32 8, ptr @pyexpat_xmlparser_SetParamEntityParsing__doc__ }, %struct.PyMethodDef { ptr @.str.100, ptr @pyexpat_xmlparser_UseForeignDTD, i32 642, ptr @pyexpat_xmlparser_UseForeignDTD__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@xmlparse_members = internal global [2 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.5, i32 6, i64 56, i32 1, ptr null }, %struct.PyMemberDef zeroinitializer], align 16
@xmlparse_getsetlist = internal global [14 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.115, ptr @xmlparse_ErrorCode_getter, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.116, ptr @xmlparse_ErrorLineNumber_getter, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.117, ptr @xmlparse_ErrorColumnNumber_getter, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.118, ptr @xmlparse_ErrorByteIndex_getter, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.119, ptr @xmlparse_CurrentLineNumber_getter, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.120, ptr @xmlparse_CurrentColumnNumber_getter, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.121, ptr @xmlparse_CurrentByteIndex_getter, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.122, ptr @xmlparse_buffer_size_getter, ptr @xmlparse_buffer_size_setter, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.123, ptr @xmlparse_buffer_text_getter, ptr @xmlparse_buffer_text_setter, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.124, ptr @xmlparse_buffer_used_getter, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.125, ptr @xmlparse_namespace_prefixes_getter, ptr @xmlparse_namespace_prefixes_setter, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.126, ptr @xmlparse_ordered_attributes_getter, ptr @xmlparse_ordered_attributes_setter, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.127, ptr @xmlparse_specified_attributes_getter, ptr @xmlparse_specified_attributes_setter, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@.str.93 = private unnamed_addr constant [6 x i8] c"Parse\00", align 1
@pyexpat_xmlparser_Parse__doc__ = internal constant [100 x i8] c"Parse($self, data, isfinal=False, /)\0A--\0A\0AParse XML data.\0A\0A`isfinal' should be true at end of input.\00", align 16
@.str.94 = private unnamed_addr constant [10 x i8] c"ParseFile\00", align 1
@pyexpat_xmlparser_ParseFile__doc__ = internal constant [68 x i8] c"ParseFile($self, file, /)\0A--\0A\0AParse XML data from file-like object.\00", align 16
@.str.95 = private unnamed_addr constant [8 x i8] c"SetBase\00", align 1
@pyexpat_xmlparser_SetBase__doc__ = internal constant [61 x i8] c"SetBase($self, base, /)\0A--\0A\0ASet the base URL for the parser.\00", align 16
@.str.96 = private unnamed_addr constant [8 x i8] c"GetBase\00", align 1
@pyexpat_xmlparser_GetBase__doc__ = internal constant [61 x i8] c"GetBase($self, /)\0A--\0A\0AReturn base URL string for the parser.\00", align 16
@.str.97 = private unnamed_addr constant [16 x i8] c"GetInputContext\00", align 1
@pyexpat_xmlparser_GetInputContext__doc__ = internal constant [254 x i8] c"GetInputContext($self, /)\0A--\0A\0AReturn the untranslated text of the input that caused the current event.\0A\0AIf the event was generated by a large amount of text (such as a start tag\0Afor an element with many attributes), not all of the text may be available.\00", align 16
@.str.98 = private unnamed_addr constant [27 x i8] c"ExternalEntityParserCreate\00", align 1
@pyexpat_xmlparser_ExternalEntityParserCreate__doc__ = internal constant [217 x i8] c"ExternalEntityParserCreate($self, context, encoding=<unrepresentable>,\0A                           /)\0A--\0A\0ACreate a parser for parsing an external entity based on the information passed to the ExternalEntityRefHandler.\00", align 16
@.str.99 = private unnamed_addr constant [22 x i8] c"SetParamEntityParsing\00", align 1
@pyexpat_xmlparser_SetParamEntityParsing__doc__ = internal constant [305 x i8] c"SetParamEntityParsing($self, flag, /)\0A--\0A\0AControls parsing of parameter entities (including the external DTD subset).\0A\0APossible flag values are XML_PARAM_ENTITY_PARSING_NEVER,\0AXML_PARAM_ENTITY_PARSING_UNLESS_STANDALONE and\0AXML_PARAM_ENTITY_PARSING_ALWAYS. Returns true if setting the flag\0Awas successful.\00", align 16
@.str.100 = private unnamed_addr constant [14 x i8] c"UseForeignDTD\00", align 1
@pyexpat_xmlparser_UseForeignDTD__doc__ = internal constant [379 x i8] c"UseForeignDTD($self, flag=True, /)\0A--\0A\0AAllows the application to provide an artificial external subset if one is not specified as part of the document instance.\0A\0AThis readily allows the use of a 'default' document type controlled by the\0Aapplication, while still getting the advantage of providing document type\0Ainformation to the parser. 'flag' defaults to True if not provided.\00", align 16
@pyexpat_xmlparser_Parse._keywords = internal constant [3 x ptr] [ptr @.str.101, ptr @.str.101, ptr null], align 16
@.str.101 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@pyexpat_xmlparser_Parse._parser = internal global %struct._PyArg_Parser { ptr null, ptr @pyexpat_xmlparser_Parse._keywords, ptr @.str.93, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.102 = private unnamed_addr constant [6 x i8] c"utf-8\00", align 1
@.str.103 = private unnamed_addr constant [23 x i8] c"%s: line %i, column %i\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.106 = private unnamed_addr constant [7 x i8] c"lineno\00", align 1
@pyexpat_xmlparser_ParseFile._keywords = internal constant [2 x ptr] [ptr @.str.101, ptr null], align 16
@pyexpat_xmlparser_ParseFile._parser = internal global %struct._PyArg_Parser { ptr null, ptr @pyexpat_xmlparser_ParseFile._keywords, ptr @.str.94, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.107 = private unnamed_addr constant [36 x i8] c"argument must have 'read' attribute\00", align 1
@.str.108 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@PyByteArray_Type = external global %struct._typeobject, align 8
@.str.109 = private unnamed_addr constant [51 x i8] c"read() did not return a bytes object (type=%.400s)\00", align 1
@.str.110 = private unnamed_addr constant [64 x i8] c"read() returned too much data: %i bytes requested, %zd returned\00", align 1
@_PyByteArray_empty_string = external local_unnamed_addr global [0 x i8], align 1
@.str.111 = private unnamed_addr constant [9 x i8] c"argument\00", align 1
@.str.112 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@pyexpat_xmlparser_ExternalEntityParserCreate._keywords = internal constant [3 x ptr] [ptr @.str.101, ptr @.str.101, ptr null], align 16
@pyexpat_xmlparser_ExternalEntityParserCreate._parser = internal global %struct._PyArg_Parser { ptr null, ptr @pyexpat_xmlparser_ExternalEntityParserCreate._keywords, ptr @.str.98, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.113 = private unnamed_addr constant [11 x i8] c"argument 1\00", align 1
@.str.114 = private unnamed_addr constant [11 x i8] c"argument 2\00", align 1
@pyexpat_xmlparser_UseForeignDTD._keywords = internal constant [2 x ptr] [ptr @.str.101, ptr null], align 16
@pyexpat_xmlparser_UseForeignDTD._parser = internal global %struct._PyArg_Parser { ptr null, ptr @pyexpat_xmlparser_UseForeignDTD._keywords, ptr @.str.100, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.115 = private unnamed_addr constant [10 x i8] c"ErrorCode\00", align 1
@.str.116 = private unnamed_addr constant [16 x i8] c"ErrorLineNumber\00", align 1
@.str.117 = private unnamed_addr constant [18 x i8] c"ErrorColumnNumber\00", align 1
@.str.118 = private unnamed_addr constant [15 x i8] c"ErrorByteIndex\00", align 1
@.str.119 = private unnamed_addr constant [18 x i8] c"CurrentLineNumber\00", align 1
@.str.120 = private unnamed_addr constant [20 x i8] c"CurrentColumnNumber\00", align 1
@.str.121 = private unnamed_addr constant [17 x i8] c"CurrentByteIndex\00", align 1
@.str.122 = private unnamed_addr constant [12 x i8] c"buffer_size\00", align 1
@.str.123 = private unnamed_addr constant [12 x i8] c"buffer_text\00", align 1
@.str.124 = private unnamed_addr constant [12 x i8] c"buffer_used\00", align 1
@.str.125 = private unnamed_addr constant [19 x i8] c"namespace_prefixes\00", align 1
@.str.126 = private unnamed_addr constant [19 x i8] c"ordered_attributes\00", align 1
@.str.127 = private unnamed_addr constant [21 x i8] c"specified_attributes\00", align 1
@.str.128 = private unnamed_addr constant [24 x i8] c"Cannot delete attribute\00", align 1
@.str.129 = private unnamed_addr constant [31 x i8] c"buffer_size must be an integer\00", align 1
@.str.130 = private unnamed_addr constant [38 x i8] c"buffer_size must be greater than zero\00", align 1
@.str.131 = private unnamed_addr constant [40 x i8] c"buffer_size must not be greater than %i\00", align 1
@.str.132 = private unnamed_addr constant [15 x i8] c"pyexpat.errors\00", align 1
@error_info_of = internal unnamed_addr constant [44 x %struct.ErrorInfo] [%struct.ErrorInfo zeroinitializer, %struct.ErrorInfo { ptr @.str.137, ptr @.str.138 }, %struct.ErrorInfo { ptr @.str.139, ptr @.str.140 }, %struct.ErrorInfo { ptr @.str.141, ptr @.str.142 }, %struct.ErrorInfo { ptr @.str.143, ptr @.str.144 }, %struct.ErrorInfo { ptr @.str.145, ptr @.str.146 }, %struct.ErrorInfo { ptr @.str.147, ptr @.str.148 }, %struct.ErrorInfo { ptr @.str.149, ptr @.str.150 }, %struct.ErrorInfo { ptr @.str.151, ptr @.str.152 }, %struct.ErrorInfo { ptr @.str.153, ptr @.str.154 }, %struct.ErrorInfo { ptr @.str.155, ptr @.str.156 }, %struct.ErrorInfo { ptr @.str.157, ptr @.str.158 }, %struct.ErrorInfo { ptr @.str.159, ptr @.str.160 }, %struct.ErrorInfo { ptr @.str.161, ptr @.str.162 }, %struct.ErrorInfo { ptr @.str.163, ptr @.str.164 }, %struct.ErrorInfo { ptr @.str.165, ptr @.str.166 }, %struct.ErrorInfo { ptr @.str.167, ptr @.str.168 }, %struct.ErrorInfo { ptr @.str.169, ptr @.str.170 }, %struct.ErrorInfo { ptr @.str.171, ptr @.str.172 }, %struct.ErrorInfo { ptr @.str.173, ptr @.str.174 }, %struct.ErrorInfo { ptr @.str.175, ptr @.str.176 }, %struct.ErrorInfo { ptr @.str.177, ptr @.str.178 }, %struct.ErrorInfo { ptr @.str.179, ptr @.str.180 }, %struct.ErrorInfo { ptr @.str.181, ptr @.str.182 }, %struct.ErrorInfo { ptr @.str.183, ptr @.str.184 }, %struct.ErrorInfo { ptr @.str.185, ptr @.str.186 }, %struct.ErrorInfo { ptr @.str.187, ptr @.str.188 }, %struct.ErrorInfo { ptr @.str.189, ptr @.str.190 }, %struct.ErrorInfo { ptr @.str.191, ptr @.str.192 }, %struct.ErrorInfo { ptr @.str.193, ptr @.str.194 }, %struct.ErrorInfo { ptr @.str.195, ptr @.str.196 }, %struct.ErrorInfo { ptr @.str.197, ptr @.str.198 }, %struct.ErrorInfo { ptr @.str.199, ptr @.str.200 }, %struct.ErrorInfo { ptr @.str.201, ptr @.str.202 }, %struct.ErrorInfo { ptr @.str.203, ptr @.str.204 }, %struct.ErrorInfo { ptr @.str.205, ptr @.str.206 }, %struct.ErrorInfo { ptr @.str.207, ptr @.str.208 }, %struct.ErrorInfo { ptr @.str.209, ptr @.str.210 }, %struct.ErrorInfo { ptr @.str.211, ptr @.str.212 }, %struct.ErrorInfo { ptr @.str.213, ptr @.str.214 }, %struct.ErrorInfo { ptr @.str.215, ptr @.str.216 }, %struct.ErrorInfo { ptr @.str.217, ptr @.str.218 }, %struct.ErrorInfo { ptr @.str.219, ptr @.str.220 }, %struct.ErrorInfo { ptr @.str.221, ptr @.str.222 }], align 16
@.str.133 = private unnamed_addr constant [8 x i8] c"__doc__\00", align 1
@.str.134 = private unnamed_addr constant [45 x i8] c"Constants used to describe error conditions.\00", align 1
@.str.135 = private unnamed_addr constant [6 x i8] c"codes\00", align 1
@.str.136 = private unnamed_addr constant [9 x i8] c"messages\00", align 1
@.str.137 = private unnamed_addr constant [20 x i8] c"XML_ERROR_NO_MEMORY\00", align 1
@.str.138 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.139 = private unnamed_addr constant [17 x i8] c"XML_ERROR_SYNTAX\00", align 1
@.str.140 = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1
@.str.141 = private unnamed_addr constant [22 x i8] c"XML_ERROR_NO_ELEMENTS\00", align 1
@.str.142 = private unnamed_addr constant [17 x i8] c"no element found\00", align 1
@.str.143 = private unnamed_addr constant [24 x i8] c"XML_ERROR_INVALID_TOKEN\00", align 1
@.str.144 = private unnamed_addr constant [32 x i8] c"not well-formed (invalid token)\00", align 1
@.str.145 = private unnamed_addr constant [25 x i8] c"XML_ERROR_UNCLOSED_TOKEN\00", align 1
@.str.146 = private unnamed_addr constant [15 x i8] c"unclosed token\00", align 1
@.str.147 = private unnamed_addr constant [23 x i8] c"XML_ERROR_PARTIAL_CHAR\00", align 1
@.str.148 = private unnamed_addr constant [18 x i8] c"partial character\00", align 1
@.str.149 = private unnamed_addr constant [23 x i8] c"XML_ERROR_TAG_MISMATCH\00", align 1
@.str.150 = private unnamed_addr constant [15 x i8] c"mismatched tag\00", align 1
@.str.151 = private unnamed_addr constant [30 x i8] c"XML_ERROR_DUPLICATE_ATTRIBUTE\00", align 1
@.str.152 = private unnamed_addr constant [20 x i8] c"duplicate attribute\00", align 1
@.str.153 = private unnamed_addr constant [33 x i8] c"XML_ERROR_JUNK_AFTER_DOC_ELEMENT\00", align 1
@.str.154 = private unnamed_addr constant [28 x i8] c"junk after document element\00", align 1
@.str.155 = private unnamed_addr constant [27 x i8] c"XML_ERROR_PARAM_ENTITY_REF\00", align 1
@.str.156 = private unnamed_addr constant [35 x i8] c"illegal parameter entity reference\00", align 1
@.str.157 = private unnamed_addr constant [27 x i8] c"XML_ERROR_UNDEFINED_ENTITY\00", align 1
@.str.158 = private unnamed_addr constant [17 x i8] c"undefined entity\00", align 1
@.str.159 = private unnamed_addr constant [31 x i8] c"XML_ERROR_RECURSIVE_ENTITY_REF\00", align 1
@.str.160 = private unnamed_addr constant [27 x i8] c"recursive entity reference\00", align 1
@.str.161 = private unnamed_addr constant [23 x i8] c"XML_ERROR_ASYNC_ENTITY\00", align 1
@.str.162 = private unnamed_addr constant [20 x i8] c"asynchronous entity\00", align 1
@.str.163 = private unnamed_addr constant [23 x i8] c"XML_ERROR_BAD_CHAR_REF\00", align 1
@.str.164 = private unnamed_addr constant [38 x i8] c"reference to invalid character number\00", align 1
@.str.165 = private unnamed_addr constant [28 x i8] c"XML_ERROR_BINARY_ENTITY_REF\00", align 1
@.str.166 = private unnamed_addr constant [27 x i8] c"reference to binary entity\00", align 1
@.str.167 = private unnamed_addr constant [40 x i8] c"XML_ERROR_ATTRIBUTE_EXTERNAL_ENTITY_REF\00", align 1
@.str.168 = private unnamed_addr constant [42 x i8] c"reference to external entity in attribute\00", align 1
@.str.169 = private unnamed_addr constant [27 x i8] c"XML_ERROR_MISPLACED_XML_PI\00", align 1
@.str.170 = private unnamed_addr constant [47 x i8] c"XML or text declaration not at start of entity\00", align 1
@.str.171 = private unnamed_addr constant [27 x i8] c"XML_ERROR_UNKNOWN_ENCODING\00", align 1
@.str.172 = private unnamed_addr constant [17 x i8] c"unknown encoding\00", align 1
@.str.173 = private unnamed_addr constant [29 x i8] c"XML_ERROR_INCORRECT_ENCODING\00", align 1
@.str.174 = private unnamed_addr constant [51 x i8] c"encoding specified in XML declaration is incorrect\00", align 1
@.str.175 = private unnamed_addr constant [33 x i8] c"XML_ERROR_UNCLOSED_CDATA_SECTION\00", align 1
@.str.176 = private unnamed_addr constant [23 x i8] c"unclosed CDATA section\00", align 1
@.str.177 = private unnamed_addr constant [35 x i8] c"XML_ERROR_EXTERNAL_ENTITY_HANDLING\00", align 1
@.str.178 = private unnamed_addr constant [46 x i8] c"error in processing external entity reference\00", align 1
@.str.179 = private unnamed_addr constant [25 x i8] c"XML_ERROR_NOT_STANDALONE\00", align 1
@.str.180 = private unnamed_addr constant [27 x i8] c"document is not standalone\00", align 1
@.str.181 = private unnamed_addr constant [27 x i8] c"XML_ERROR_UNEXPECTED_STATE\00", align 1
@.str.182 = private unnamed_addr constant [51 x i8] c"unexpected parser state - please send a bug report\00", align 1
@.str.183 = private unnamed_addr constant [32 x i8] c"XML_ERROR_ENTITY_DECLARED_IN_PE\00", align 1
@.str.184 = private unnamed_addr constant [36 x i8] c"entity declared in parameter entity\00", align 1
@.str.185 = private unnamed_addr constant [35 x i8] c"XML_ERROR_FEATURE_REQUIRES_XML_DTD\00", align 1
@.str.186 = private unnamed_addr constant [52 x i8] c"requested feature requires XML_DTD support in Expat\00", align 1
@.str.187 = private unnamed_addr constant [43 x i8] c"XML_ERROR_CANT_CHANGE_FEATURE_ONCE_PARSING\00", align 1
@.str.188 = private unnamed_addr constant [45 x i8] c"cannot change setting once parsing has begun\00", align 1
@.str.189 = private unnamed_addr constant [25 x i8] c"XML_ERROR_UNBOUND_PREFIX\00", align 1
@.str.190 = private unnamed_addr constant [15 x i8] c"unbound prefix\00", align 1
@.str.191 = private unnamed_addr constant [29 x i8] c"XML_ERROR_UNDECLARING_PREFIX\00", align 1
@.str.192 = private unnamed_addr constant [26 x i8] c"must not undeclare prefix\00", align 1
@.str.193 = private unnamed_addr constant [24 x i8] c"XML_ERROR_INCOMPLETE_PE\00", align 1
@.str.194 = private unnamed_addr constant [38 x i8] c"incomplete markup in parameter entity\00", align 1
@.str.195 = private unnamed_addr constant [19 x i8] c"XML_ERROR_XML_DECL\00", align 1
@.str.196 = private unnamed_addr constant [32 x i8] c"XML declaration not well-formed\00", align 1
@.str.197 = private unnamed_addr constant [20 x i8] c"XML_ERROR_TEXT_DECL\00", align 1
@.str.198 = private unnamed_addr constant [33 x i8] c"text declaration not well-formed\00", align 1
@.str.199 = private unnamed_addr constant [19 x i8] c"XML_ERROR_PUBLICID\00", align 1
@.str.200 = private unnamed_addr constant [34 x i8] c"illegal character(s) in public id\00", align 1
@.str.201 = private unnamed_addr constant [20 x i8] c"XML_ERROR_SUSPENDED\00", align 1
@.str.202 = private unnamed_addr constant [17 x i8] c"parser suspended\00", align 1
@.str.203 = private unnamed_addr constant [24 x i8] c"XML_ERROR_NOT_SUSPENDED\00", align 1
@.str.204 = private unnamed_addr constant [21 x i8] c"parser not suspended\00", align 1
@.str.205 = private unnamed_addr constant [18 x i8] c"XML_ERROR_ABORTED\00", align 1
@.str.206 = private unnamed_addr constant [16 x i8] c"parsing aborted\00", align 1
@.str.207 = private unnamed_addr constant [19 x i8] c"XML_ERROR_FINISHED\00", align 1
@.str.208 = private unnamed_addr constant [17 x i8] c"parsing finished\00", align 1
@.str.209 = private unnamed_addr constant [21 x i8] c"XML_ERROR_SUSPEND_PE\00", align 1
@.str.210 = private unnamed_addr constant [44 x i8] c"cannot suspend in external parameter entity\00", align 1
@.str.211 = private unnamed_addr constant [30 x i8] c"XML_ERROR_RESERVED_PREFIX_XML\00", align 1
@.str.212 = private unnamed_addr constant [80 x i8] c"reserved prefix (xml) must not be undeclared or bound to another namespace name\00", align 1
@.str.213 = private unnamed_addr constant [32 x i8] c"XML_ERROR_RESERVED_PREFIX_XMLNS\00", align 1
@.str.214 = private unnamed_addr constant [59 x i8] c"reserved prefix (xmlns) must not be declared or undeclared\00", align 1
@.str.215 = private unnamed_addr constant [33 x i8] c"XML_ERROR_RESERVED_NAMESPACE_URI\00", align 1
@.str.216 = private unnamed_addr constant [64 x i8] c"prefix must not be bound to one of the reserved namespace names\00", align 1
@.str.217 = private unnamed_addr constant [27 x i8] c"XML_ERROR_INVALID_ARGUMENT\00", align 1
@.str.218 = private unnamed_addr constant [17 x i8] c"invalid argument\00", align 1
@.str.219 = private unnamed_addr constant [20 x i8] c"XML_ERROR_NO_BUFFER\00", align 1
@.str.220 = private unnamed_addr constant [62 x i8] c"a successful prior call to function XML_GetBuffer is required\00", align 1
@.str.221 = private unnamed_addr constant [37 x i8] c"XML_ERROR_AMPLIFICATION_LIMIT_BREACH\00", align 1
@.str.222 = private unnamed_addr constant [69 x i8] c"limit on input amplification factor (from DTD and entities) breached\00", align 1
@.str.223 = private unnamed_addr constant [14 x i8] c"pyexpat.model\00", align 1
@.str.224 = private unnamed_addr constant [55 x i8] c"Constants used to interpret content model information.\00", align 1
@.str.225 = private unnamed_addr constant [16 x i8] c"XML_CTYPE_EMPTY\00", align 1
@.str.226 = private unnamed_addr constant [14 x i8] c"XML_CTYPE_ANY\00", align 1
@.str.227 = private unnamed_addr constant [16 x i8] c"XML_CTYPE_MIXED\00", align 1
@.str.228 = private unnamed_addr constant [15 x i8] c"XML_CTYPE_NAME\00", align 1
@.str.229 = private unnamed_addr constant [17 x i8] c"XML_CTYPE_CHOICE\00", align 1
@.str.230 = private unnamed_addr constant [14 x i8] c"XML_CTYPE_SEQ\00", align 1
@.str.231 = private unnamed_addr constant [16 x i8] c"XML_CQUANT_NONE\00", align 1
@.str.232 = private unnamed_addr constant [15 x i8] c"XML_CQUANT_OPT\00", align 1
@.str.233 = private unnamed_addr constant [15 x i8] c"XML_CQUANT_REP\00", align 1
@.str.234 = private unnamed_addr constant [16 x i8] c"XML_CQUANT_PLUS\00", align 1
@.str.235 = private unnamed_addr constant [3 x i8] c"si\00", align 1
@.str.236 = private unnamed_addr constant [9 x i8] c"features\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PyInit_pyexpat() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @pyexpatmodule) #8
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @pyexpat_traverse(ptr noundef %module, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %call.i = tail call ptr @PyModule_GetState(ptr noundef %module) #8
  %0 = load ptr, ptr %call.i, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.body6, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %0, ptr noundef %arg) #8
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.body6, label %return

do.body6:                                         ; preds = %if.then, %entry
  %error = getelementptr inbounds %struct.pyexpat_state, ptr %call.i, i64 0, i32 1
  %1 = load ptr, ptr %error, align 8
  %tobool7.not = icmp eq ptr %1, null
  br i1 %tobool7.not, label %do.body17, label %if.then8

if.then8:                                         ; preds = %do.body6
  %call11 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #8
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %do.body17, label %return

do.body17:                                        ; preds = %if.then8, %do.body6
  %str_read = getelementptr inbounds %struct.pyexpat_state, ptr %call.i, i64 0, i32 2
  %2 = load ptr, ptr %str_read, align 8
  %tobool18.not = icmp eq ptr %2, null
  br i1 %tobool18.not, label %do.end27, label %if.then19

if.then19:                                        ; preds = %do.body17
  %call22 = tail call i32 %visit(ptr noundef nonnull %2, ptr noundef %arg) #8
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %do.end27, label %return

do.end27:                                         ; preds = %do.body17, %if.then19
  br label %return

return:                                           ; preds = %if.then19, %if.then8, %if.then, %do.end27
  %retval.0 = phi i32 [ 0, %do.end27 ], [ %call2, %if.then ], [ %call11, %if.then8 ], [ %call22, %if.then19 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @pyexpat_clear(ptr noundef %module) #0 {
entry:
  %call.i = tail call ptr @PyModule_GetState(ptr noundef %module) #8
  %0 = load ptr, ptr %call.i, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.body1, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %call.i, align 8
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i34.not = icmp eq i64 %2, 0
  br i1 %cmp.i34.not, label %if.end.i27, label %do.body1

if.end.i27:                                       ; preds = %if.then
  %dec.i28 = add i64 %1, -1
  store i64 %dec.i28, ptr %0, align 8
  %cmp.i29 = icmp eq i64 %dec.i28, 0
  br i1 %cmp.i29, label %if.then1.i30, label %do.body1

if.then1.i30:                                     ; preds = %if.end.i27
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #8
  br label %do.body1

do.body1:                                         ; preds = %if.end.i27, %if.then1.i30, %if.then, %entry
  %error = getelementptr inbounds %struct.pyexpat_state, ptr %call.i, i64 0, i32 1
  %3 = load ptr, ptr %error, align 8
  %cmp4.not = icmp eq ptr %3, null
  br i1 %cmp4.not, label %do.body8, label %if.then5

if.then5:                                         ; preds = %do.body1
  store ptr null, ptr %error, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i37.not = icmp eq i64 %5, 0
  br i1 %cmp.i37.not, label %if.end.i18, label %do.body8

if.end.i18:                                       ; preds = %if.then5
  %dec.i19 = add i64 %4, -1
  store i64 %dec.i19, ptr %3, align 8
  %cmp.i20 = icmp eq i64 %dec.i19, 0
  br i1 %cmp.i20, label %if.then1.i21, label %do.body8

if.then1.i21:                                     ; preds = %if.end.i18
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #8
  br label %do.body8

do.body8:                                         ; preds = %if.end.i18, %if.then1.i21, %if.then5, %do.body1
  %str_read = getelementptr inbounds %struct.pyexpat_state, ptr %call.i, i64 0, i32 2
  %6 = load ptr, ptr %str_read, align 8
  %cmp11.not = icmp eq ptr %6, null
  br i1 %cmp11.not, label %do.end14, label %if.then12

if.then12:                                        ; preds = %do.body8
  store ptr null, ptr %str_read, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i41.not = icmp eq i64 %8, 0
  br i1 %cmp.i41.not, label %if.end.i, label %do.end14

if.end.i:                                         ; preds = %if.then12
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %6, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end14

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #8
  br label %do.end14

do.end14:                                         ; preds = %do.body8, %if.then12, %if.then1.i, %if.end.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @pyexpat_free(ptr noundef %module) #0 {
entry:
  %call = tail call i32 @pyexpat_clear(ptr noundef %module)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @pyexpat_ParserCreate(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [3 x ptr], align 16
  %encoding_length = alloca i64, align 8
  %namespace_separator_length = alloca i64, align 8
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  %add35 = add i64 %kwnames.val, %nargs
  br label %cond.end9

cond.end:                                         ; preds = %entry
  %1 = icmp ult i64 %nargs, 4
  %cmp5 = icmp ne ptr %args, null
  %2 = and i1 %cmp5, %1
  br i1 %2, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.end.thread
  %add39 = phi i64 [ %add35, %cond.end.thread ], [ %nargs, %cond.end ]
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @pyexpat_ParserCreate._parser, i32 noundef 0, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %argsbuf) #8
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1045 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %add4044 = phi i64 [ %add39, %cond.end9 ], [ %nargs, %cond.end ]
  %tobool12.not = icmp eq i64 %add4044, 0
  br i1 %tobool12.not, label %if.then5.i, label %if.end14

if.end14:                                         ; preds = %if.end
  %3 = load ptr, ptr %cond1045, align 8
  %tobool15.not = icmp eq ptr %3, null
  br i1 %tobool15.not, label %if.end41, label %if.then16

if.then16:                                        ; preds = %if.end14
  %cmp18 = icmp eq ptr %3, @_Py_NoneStruct
  br i1 %cmp18, label %if.end37, label %if.else

if.else:                                          ; preds = %if.then16
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val, i64 168
  %call21.val = load i64, ptr %5, align 8
  %6 = and i64 %call21.val, 268435456
  %tobool23.not = icmp eq i64 %6, 0
  br i1 %tobool23.not, label %if.else34, label %if.then24

if.then24:                                        ; preds = %if.else
  %call26 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %3, ptr noundef nonnull %encoding_length) #8
  %cmp27 = icmp eq ptr %call26, null
  br i1 %cmp27, label %exit, label %if.end29

if.end29:                                         ; preds = %if.then24
  %call30 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call26) #9
  %7 = load i64, ptr %encoding_length, align 8
  %cmp31.not = icmp eq i64 %call30, %7
  br i1 %cmp31.not, label %if.end37, label %if.then32

if.then32:                                        ; preds = %if.end29
  %8 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.6) #8
  br label %exit

if.else34:                                        ; preds = %if.else
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull %3) #8
  br label %exit

if.end37:                                         ; preds = %if.then16, %if.end29
  %encoding.0 = phi ptr [ %call26, %if.end29 ], [ null, %if.then16 ]
  %dec = add i64 %add4044, -1
  %tobool38.not = icmp eq i64 %dec, 0
  br i1 %tobool38.not, label %if.then5.i, label %if.end41

if.end41:                                         ; preds = %if.end37, %if.end14
  %noptargs.0 = phi i64 [ %dec, %if.end37 ], [ %add4044, %if.end14 ]
  %encoding.1 = phi ptr [ %encoding.0, %if.end37 ], [ null, %if.end14 ]
  %arrayidx42 = getelementptr ptr, ptr %cond1045, i64 1
  %9 = load ptr, ptr %arrayidx42, align 8
  %tobool43.not = icmp eq ptr %9, null
  br i1 %tobool43.not, label %if.end71, label %if.then44

if.then44:                                        ; preds = %if.end41
  %cmp46 = icmp eq ptr %9, @_Py_NoneStruct
  br i1 %cmp46, label %if.end66, label %if.else48

if.else48:                                        ; preds = %if.then44
  %10 = getelementptr i8, ptr %9, i64 8
  %.val30 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val30, i64 168
  %call50.val = load i64, ptr %11, align 8
  %12 = and i64 %call50.val, 268435456
  %tobool52.not = icmp eq i64 %12, 0
  br i1 %tobool52.not, label %if.else63, label %if.then53

if.then53:                                        ; preds = %if.else48
  %call55 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %9, ptr noundef nonnull %namespace_separator_length) #8
  %cmp56 = icmp eq ptr %call55, null
  br i1 %cmp56, label %exit, label %if.end58

if.end58:                                         ; preds = %if.then53
  %call59 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call55) #9
  %13 = load i64, ptr %namespace_separator_length, align 8
  %cmp60.not = icmp eq i64 %call59, %13
  br i1 %cmp60.not, label %if.end66, label %if.then61

if.then61:                                        ; preds = %if.end58
  %14 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.6) #8
  br label %exit

if.else63:                                        ; preds = %if.else48
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, ptr noundef nonnull %9) #8
  br label %exit

if.end66:                                         ; preds = %if.then44, %if.end58
  %namespace_separator.0 = phi ptr [ %call55, %if.end58 ], [ null, %if.then44 ]
  %tobool68.not = icmp eq i64 %noptargs.0, 1
  br i1 %tobool68.not, label %skip_optional_pos, label %if.end71

if.end71:                                         ; preds = %if.end66, %if.end41
  %namespace_separator.1 = phi ptr [ %namespace_separator.0, %if.end66 ], [ null, %if.end41 ]
  %arrayidx72 = getelementptr ptr, ptr %cond1045, i64 2
  %15 = load ptr, ptr %arrayidx72, align 8
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end66, %if.end71
  %namespace_separator.2 = phi ptr [ %namespace_separator.1, %if.end71 ], [ %namespace_separator.0, %if.end66 ]
  %intern.0 = phi ptr [ %15, %if.end71 ], [ null, %if.end66 ]
  %cmp.not.i = icmp eq ptr %namespace_separator.2, null
  br i1 %cmp.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %skip_optional_pos
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %namespace_separator.2) #9
  %cmp1.i = icmp ugt i64 %call.i, 1
  br i1 %cmp1.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %16 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %16, ptr noundef nonnull @.str.10) #8
  br label %exit

if.end.i:                                         ; preds = %land.lhs.true.i, %skip_optional_pos
  %cmp2.i = icmp eq ptr %intern.0, @_Py_NoneStruct
  br i1 %cmp2.i, label %if.end16.i, label %if.else.i

if.else.i:                                        ; preds = %if.end.i
  %cmp4.i = icmp eq ptr %intern.0, null
  br i1 %cmp4.i, label %if.then5.i, label %if.else9.i

if.then5.i:                                       ; preds = %if.end, %if.end37, %if.else.i
  %namespace_separator.2515867 = phi ptr [ %namespace_separator.2, %if.else.i ], [ null, %if.end37 ], [ null, %if.end ]
  %encoding.2506066 = phi ptr [ %encoding.1, %if.else.i ], [ %encoding.0, %if.end37 ], [ null, %if.end ]
  %call6.i = call ptr @PyDict_New() #8
  %tobool.not.i = icmp eq ptr %call6.i, null
  br i1 %tobool.not.i, label %exit, label %if.end16.i

if.else9.i:                                       ; preds = %if.else.i
  %17 = getelementptr i8, ptr %intern.0, i64 8
  %intern.val.i = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %intern.val.i, i64 168
  %call10.val.i = load i64, ptr %18, align 8
  %19 = and i64 %call10.val.i, 536870912
  %tobool12.not.i = icmp eq i64 %19, 0
  br i1 %tobool12.not.i, label %if.then13.i, label %if.end16.i

if.then13.i:                                      ; preds = %if.else9.i
  %20 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %20, ptr noundef nonnull @.str.11) #8
  br label %exit

if.end16.i:                                       ; preds = %if.else9.i, %if.then5.i, %if.end.i
  %encoding.25061 = phi ptr [ %encoding.1, %if.else9.i ], [ %encoding.1, %if.end.i ], [ %encoding.2506066, %if.then5.i ]
  %namespace_separator.25159 = phi ptr [ %namespace_separator.2, %if.else9.i ], [ %namespace_separator.2, %if.end.i ], [ %namespace_separator.2515867, %if.then5.i ]
  %intern.addr.0.i = phi ptr [ %intern.0, %if.else9.i ], [ null, %if.end.i ], [ %call6.i, %if.then5.i ]
  %tobool19.not.i = phi i1 [ true, %if.else9.i ], [ true, %if.end.i ], [ false, %if.then5.i ]
  %call.i.i = call ptr @PyModule_GetState(ptr noundef %module) #8
  %call17.val.i = load ptr, ptr %call.i.i, align 8
  %call.i11.i = call ptr @_PyObject_GC_New(ptr noundef %call17.val.i) #8
  %cmp.i12.i = icmp eq ptr %call.i11.i, null
  br i1 %cmp.i12.i, label %newxmlparseobject.exit.i, label %if.end.i13.i

if.end.i13.i:                                     ; preds = %if.end16.i
  %buffer.i.i = getelementptr inbounds %struct.xmlparseobject, ptr %call.i11.i, i64 0, i32 6
  store ptr null, ptr %buffer.i.i, align 8
  %buffer_size.i.i = getelementptr inbounds %struct.xmlparseobject, ptr %call.i11.i, i64 0, i32 7
  store i32 8192, ptr %buffer_size.i.i, align 8
  %buffer_used.i.i = getelementptr inbounds %struct.xmlparseobject, ptr %call.i11.i, i64 0, i32 8
  store i32 0, ptr %buffer_used.i.i, align 4
  %ordered_attributes.i.i = getelementptr inbounds %struct.xmlparseobject, ptr %call.i11.i, i64 0, i32 2
  %handlers.i.i = getelementptr inbounds %struct.xmlparseobject, ptr %call.i11.i, i64 0, i32 10
  store ptr null, ptr %handlers.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %intern.addr.0.i, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ordered_attributes.i.i, i8 0, i64 16, i1 false)
  br i1 %cmp.not.i.i.i.i, label %_Py_XNewRef.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i13.i
  %21 = load i32, ptr %intern.addr.0.i, align 8
  %add.i.i.i.i.i = add i32 %21, 1
  %cmp.i.i.i.i.i = icmp eq i32 %add.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_Py_XNewRef.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  store i32 %add.i.i.i.i.i, ptr %intern.addr.0.i, align 8
  br label %_Py_XNewRef.exit.i.i

_Py_XNewRef.exit.i.i:                             ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i13.i
  %intern2.i.i = getelementptr inbounds %struct.xmlparseobject, ptr %call.i11.i, i64 0, i32 9
  store ptr %intern.addr.0.i, ptr %intern2.i.i, align 8
  %call3.i.i = call ptr @PyExpat_XML_ParserCreate_MM(ptr noundef %encoding.25061, ptr noundef nonnull @ExpatMemoryHandler, ptr noundef %namespace_separator.25159) #8
  %itself.i.i = getelementptr inbounds %struct.xmlparseobject, ptr %call.i11.i, i64 0, i32 1
  store ptr %call3.i.i, ptr %itself.i.i, align 8
  %cmp5.i.i = icmp eq ptr %call3.i.i, null
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.end7.i.i

if.then6.i.i:                                     ; preds = %_Py_XNewRef.exit.i.i
  %22 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %22, ptr noundef nonnull @.str.12) #8
  %23 = load i64, ptr %call.i11.i, align 8
  %24 = and i64 %23, 2147483648
  %cmp.i32.not.i.i = icmp eq i64 %24, 0
  br i1 %cmp.i32.not.i.i, label %if.end.i25.i.i, label %newxmlparseobject.exit.i

if.end.i25.i.i:                                   ; preds = %if.then6.i.i
  %dec.i26.i.i = add i64 %23, -1
  store i64 %dec.i26.i.i, ptr %call.i11.i, align 8
  %cmp.i27.i.i = icmp eq i64 %dec.i26.i.i, 0
  br i1 %cmp.i27.i.i, label %if.then1.i28.i.i, label %newxmlparseobject.exit.i

if.then1.i28.i.i:                                 ; preds = %if.end.i25.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i11.i) #8
  br label %newxmlparseobject.exit.i

if.end7.i.i:                                      ; preds = %_Py_XNewRef.exit.i.i
  %25 = load i64, ptr getelementptr inbounds (%union._Py_HashSecret_t, ptr @_Py_HashSecret, i64 0, i32 0, i32 1), align 8
  %call9.i.i = call i32 @PyExpat_XML_SetHashSalt(ptr noundef nonnull %call3.i.i, i64 noundef %25) #8
  %26 = load ptr, ptr %itself.i.i, align 8
  call void @PyExpat_XML_SetUserData(ptr noundef %26, ptr noundef nonnull %call.i11.i) #8
  %27 = load ptr, ptr %itself.i.i, align 8
  call void @PyExpat_XML_SetUnknownEncodingHandler(ptr noundef %27, ptr noundef nonnull @PyUnknownEncodingHandler, ptr noundef null) #8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %if.end7.i.i
  %i.0.i.i = phi i32 [ 0, %if.end7.i.i ], [ %inc.i.i, %for.cond.i.i ]
  %idxprom.i.i = sext i32 %i.0.i.i to i64
  %arrayidx.i.i = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom.i.i
  %28 = load ptr, ptr %arrayidx.i.i, align 16
  %cmp12.not.i.i = icmp eq ptr %28, null
  %inc.i.i = add i32 %i.0.i.i, 1
  br i1 %cmp12.not.i.i, label %for.end.i.i, label %for.cond.i.i, !llvm.loop !4

for.end.i.i:                                      ; preds = %for.cond.i.i
  %cmp13.i.i = icmp slt i32 %i.0.i.i, 0
  br i1 %cmp13.i.i, label %cond.end.thread.i.i, label %cond.end.i.i

cond.end.thread.i.i:                              ; preds = %for.end.i.i
  store ptr null, ptr %handlers.i.i, align 8
  br label %if.then19.i.i

cond.end.i.i:                                     ; preds = %for.end.i.i
  %mul.i.i = shl nuw nsw i64 %idxprom.i.i, 3
  %call16.i.i = call ptr @PyMem_Malloc(i64 noundef %mul.i.i) #8
  store ptr %call16.i.i, ptr %handlers.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %call16.i.i, null
  br i1 %tobool.not.i.i, label %if.then19.i.i, label %if.end21.i.i

if.then19.i.i:                                    ; preds = %cond.end.i.i, %cond.end.thread.i.i
  %29 = load i64, ptr %call.i11.i, align 8
  %30 = and i64 %29, 2147483648
  %cmp.i35.not.i.i = icmp eq i64 %30, 0
  br i1 %cmp.i35.not.i.i, label %if.end.i.i.i, label %Py_DECREF.exit.i.i

if.end.i.i.i:                                     ; preds = %if.then19.i.i
  %dec.i.i.i = add i64 %29, -1
  store i64 %dec.i.i.i, ptr %call.i11.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %Py_DECREF.exit.i.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i11.i) #8
  br label %Py_DECREF.exit.i.i

Py_DECREF.exit.i.i:                               ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.then19.i.i
  %call20.i.i = call ptr @PyErr_NoMemory() #8
  br label %newxmlparseobject.exit.i

if.end21.i.i:                                     ; preds = %cond.end.i.i
  %31 = load ptr, ptr @handler_info, align 16
  %cmp.not11.i.i.i = icmp eq ptr %31, null
  br i1 %cmp.not11.i.i.i, label %clear_handlers.exit.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end21.i.i, %for.body.i.i.i
  %idxprom13.i.i.i = phi i64 [ %idxprom.i.i.i, %for.body.i.i.i ], [ 0, %if.end21.i.i ]
  %i.012.i.i.i = phi i32 [ %inc.i.i.i, %for.body.i.i.i ], [ 0, %if.end21.i.i ]
  %32 = load ptr, ptr %handlers.i.i, align 8
  %arrayidx2.i.i.i = getelementptr ptr, ptr %32, i64 %idxprom13.i.i.i
  store ptr null, ptr %arrayidx2.i.i.i, align 8
  %inc.i.i.i = add i32 %i.012.i.i.i, 1
  %idxprom.i.i.i = sext i32 %inc.i.i.i to i64
  %arrayidx.i.i.i = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom.i.i.i
  %33 = load ptr, ptr %arrayidx.i.i.i, align 16
  %cmp.not.i.i.i = icmp eq ptr %33, null
  br i1 %cmp.not.i.i.i, label %clear_handlers.exit.i.i, label %for.body.i.i.i, !llvm.loop !6

clear_handlers.exit.i.i:                          ; preds = %for.body.i.i.i, %if.end21.i.i
  call void @PyObject_GC_Track(ptr noundef nonnull %call.i11.i) #8
  br label %newxmlparseobject.exit.i

newxmlparseobject.exit.i:                         ; preds = %clear_handlers.exit.i.i, %Py_DECREF.exit.i.i, %if.then1.i28.i.i, %if.end.i25.i.i, %if.then6.i.i, %if.end16.i
  %retval.0.i.i = phi ptr [ %call.i11.i, %clear_handlers.exit.i.i ], [ %call20.i.i, %Py_DECREF.exit.i.i ], [ null, %if.end16.i ], [ null, %if.then6.i.i ], [ null, %if.then1.i28.i.i ], [ null, %if.end.i25.i.i ]
  br i1 %tobool19.not.i, label %exit, label %if.then20.i

if.then20.i:                                      ; preds = %newxmlparseobject.exit.i
  %34 = load i64, ptr %intern.addr.0.i, align 8
  %35 = and i64 %34, 2147483648
  %cmp.i23.not.i = icmp eq i64 %35, 0
  br i1 %cmp.i23.not.i, label %if.end.i.i, label %exit

if.end.i.i:                                       ; preds = %if.then20.i
  %dec.i.i = add i64 %34, -1
  store i64 %dec.i.i, ptr %intern.addr.0.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %intern.addr.0.i) #8
  br label %exit

exit:                                             ; preds = %if.then1.i.i, %if.end.i.i, %if.then20.i, %newxmlparseobject.exit.i, %if.then13.i, %if.then5.i, %if.then.i, %if.then53, %if.then24, %cond.end9, %if.else63, %if.then61, %if.else34, %if.then32
  %return_value.0 = phi ptr [ null, %if.then53 ], [ null, %if.then61 ], [ null, %if.else63 ], [ null, %if.then24 ], [ null, %if.then32 ], [ null, %if.else34 ], [ null, %cond.end9 ], [ null, %if.then.i ], [ null, %if.then13.i ], [ null, %if.then5.i ], [ %retval.0.i.i, %if.end.i.i ], [ %retval.0.i.i, %if.then1.i.i ], [ %retval.0.i.i, %if.then20.i ], [ %retval.0.i.i, %newxmlparseobject.exit.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @pyexpat_ErrorString(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %call = tail call i64 @PyLong_AsLong(ptr noundef %arg) #8
  %cmp = icmp eq i64 %call, -1
  br i1 %cmp, label %land.lhs.true, label %entry.split

entry.split:                                      ; preds = %entry
  %conv.i = trunc i64 %call to i32
  %call.i = tail call ptr @PyExpat_XML_ErrorString(i32 noundef %conv.i) #8
  %cmp.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i, label %exit, label %exit.sink.split

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #8
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %land.lhs.true.split, label %exit

land.lhs.true.split:                              ; preds = %land.lhs.true
  %call.i4 = tail call ptr @PyExpat_XML_ErrorString(i32 noundef -1) #8
  %cmp.i.i5 = icmp eq ptr %call.i4, null
  br i1 %cmp.i.i5, label %exit, label %exit.sink.split

exit.sink.split:                                  ; preds = %land.lhs.true.split, %entry.split
  %call.i4.sink11 = phi ptr [ %call.i, %entry.split ], [ %call.i4, %land.lhs.true.split ]
  %call.i.i7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i4.sink11) #9
  %call1.i.i8 = tail call ptr @PyUnicode_DecodeUTF8(ptr noundef nonnull %call.i4.sink11, i64 noundef %call.i.i7, ptr noundef nonnull @.str.41) #8
  br label %exit

exit:                                             ; preds = %exit.sink.split, %land.lhs.true.split, %entry.split, %land.lhs.true
  %return_value.0 = phi ptr [ null, %land.lhs.true ], [ @_Py_NoneStruct, %entry.split ], [ @_Py_NoneStruct, %land.lhs.true.split ], [ %call1.i.i8, %exit.sink.split ]
  ret ptr %return_value.0
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

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
define internal i32 @PyUnknownEncodingHandler(ptr nocapture readnone %encodingHandlerData, ptr noundef %name, ptr nocapture noundef writeonly %info) #0 {
entry:
  %call = tail call ptr @PyErr_Occurred() #8
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @PyUnicode_Decode(ptr noundef nonnull @template_buffer, i64 noundef 256, ptr noundef %name, ptr noundef nonnull @.str.13) #8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %0 = getelementptr i8, ptr %call1, i64 16
  %call1.val = load i64, ptr %0, align 8
  %cmp5.not = icmp eq i64 %call1.val, 256
  br i1 %cmp5.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  %1 = load i64, ptr %call1, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i29.not = icmp eq i64 %2, 0
  br i1 %cmp.i29.not, label %if.end.i22, label %Py_DECREF.exit27

if.end.i22:                                       ; preds = %if.then6
  %dec.i23 = add i64 %1, -1
  store i64 %dec.i23, ptr %call1, align 8
  %cmp.i24 = icmp eq i64 %dec.i23, 0
  br i1 %cmp.i24, label %if.then1.i25, label %Py_DECREF.exit27

if.then1.i25:                                     ; preds = %if.end.i22
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #8
  br label %Py_DECREF.exit27

Py_DECREF.exit27:                                 ; preds = %if.then6, %if.then1.i25, %if.end.i22
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.14) #8
  br label %return

if.end7:                                          ; preds = %if.end3
  %state = getelementptr inbounds %struct.PyASCIIObject, ptr %call1, i64 0, i32 3
  %bf.load = load i32, ptr %state, align 8
  %bf.lshr = lshr i32 %bf.load, 2
  %bf.clear = and i32 %bf.lshr, 7
  %4 = and i32 %bf.load, 32
  %tobool.not.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i, label %if.end.i21, label %if.then.i

if.then.i:                                        ; preds = %if.end7
  %5 = and i32 %bf.load, 64
  %tobool.not.i.i = icmp eq i32 %5, 0
  %add.ptr.i.i = getelementptr %struct.PyASCIIObject, ptr %call1, i64 1
  %add.ptr1.i.i = getelementptr %struct.PyCompactUnicodeObject, ptr %call1, i64 1
  %retval.0.i.i = select i1 %tobool.not.i.i, ptr %add.ptr1.i.i, ptr %add.ptr.i.i
  br label %PyUnicode_DATA.exit

if.end.i21:                                       ; preds = %if.end7
  %6 = getelementptr i8, ptr %call1, i64 56
  %op.val3.i = load ptr, ptr %6, align 8
  br label %PyUnicode_DATA.exit

PyUnicode_DATA.exit:                              ; preds = %if.then.i, %if.end.i21
  %retval.0.i = phi ptr [ %retval.0.i.i, %if.then.i ], [ %op.val3.i, %if.end.i21 ]
  switch i32 %bf.clear, label %for.body [
    i32 1, label %for.body.us
    i32 2, label %for.body.us29
  ]

for.body.us:                                      ; preds = %PyUnicode_DATA.exit, %for.body.us
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %for.body.us ], [ 0, %PyUnicode_DATA.exit ]
  %arrayidx.i.us = getelementptr i8, ptr %retval.0.i, i64 %indvars.iv46
  %7 = load i8, ptr %arrayidx.i.us, align 1
  %conv.i.us = zext i8 %7 to i32
  %arrayidx.us = getelementptr [256 x i32], ptr %info, i64 0, i64 %indvars.iv46
  store i32 %conv.i.us, ptr %arrayidx.us, align 4
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next47, 256
  br i1 %exitcond49.not, label %for.end, label %for.body.us, !llvm.loop !7

for.body.us29:                                    ; preds = %PyUnicode_DATA.exit, %for.body.us29
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body.us29 ], [ 0, %PyUnicode_DATA.exit ]
  %arrayidx4.i.us = getelementptr i16, ptr %retval.0.i, i64 %indvars.iv
  %8 = load i16, ptr %arrayidx4.i.us, align 2
  %cmp11.not.us34 = icmp eq i16 %8, -3
  %conv5.i.us = zext i16 %8 to i32
  %spec.select = select i1 %cmp11.not.us34, i32 -1, i32 %conv5.i.us
  %9 = getelementptr [256 x i32], ptr %info, i64 0, i64 %indvars.iv
  store i32 %spec.select, ptr %9, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %for.end, label %for.body.us29, !llvm.loop !7

for.body:                                         ; preds = %PyUnicode_DATA.exit, %for.body
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %for.body ], [ 0, %PyUnicode_DATA.exit ]
  %arrayidx7.i = getelementptr i32, ptr %retval.0.i, i64 %indvars.iv50
  %10 = load i32, ptr %arrayidx7.i, align 4
  %cmp11.not = icmp eq i32 %10, 65533
  %spec.select56 = select i1 %cmp11.not, i32 -1, i32 %10
  %11 = getelementptr [256 x i32], ptr %info, i64 0, i64 %indvars.iv50
  store i32 %spec.select56, ptr %11, align 4
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next51, 256
  br i1 %exitcond53.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body.us29, %for.body.us, %for.body
  %data18 = getelementptr inbounds %struct.XML_Encoding, ptr %info, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %data18, i8 0, i64 24, i1 false)
  %12 = load i64, ptr %call1, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i32.not = icmp eq i64 %13, 0
  br i1 %cmp.i32.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %for.end
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %call1, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #8
  br label %return

return:                                           ; preds = %if.end, %if.end.i, %if.then1.i, %for.end, %entry, %Py_DECREF.exit27
  %retval.0 = phi i32 [ 0, %Py_DECREF.exit27 ], [ 0, %entry ], [ 1, %for.end ], [ 1, %if.then1.i ], [ 1, %if.end.i ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

declare void @PyObject_GC_Track(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_Malloc(i64 noundef) #1

declare ptr @PyObject_Realloc(ptr noundef, i64 noundef) #1

declare void @PyObject_Free(ptr noundef) #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare ptr @PyUnicode_Decode(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyExpat_XML_SetStartElementHandler(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @my_StartElementHandler(ptr nocapture noundef %userData, ptr noundef %name, ptr nocapture noundef readonly %atts) #0 {
entry:
  %0 = getelementptr i8, ptr %userData, i64 64
  %userData.val = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %userData.val, align 8
  %cmp.i72.not = icmp eq ptr %1, null
  br i1 %cmp.i72.not, label %if.end70, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #8
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %if.end, label %if.end70

if.end:                                           ; preds = %if.then
  %buffer.i = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 6
  %2 = load ptr, ptr %buffer.i, align 8
  %cmp.i73 = icmp eq ptr %2, null
  br i1 %cmp.i73, label %if.end6, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %buffer_used.i = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 8
  %3 = load i32, ptr %buffer_used.i, align 4
  %cmp1.i = icmp eq i32 %3, 0
  br i1 %cmp1.i, label %if.end6, label %flush_character_buffer.exit

flush_character_buffer.exit:                      ; preds = %lor.lhs.false.i
  %call.i = tail call fastcc i32 @call_character_handler(ptr noundef nonnull %userData, ptr noundef nonnull %2, i32 noundef %3), !range !8
  store i32 0, ptr %buffer_used.i, align 4
  %cmp = icmp slt i32 %call.i, 0
  br i1 %cmp, label %if.end70, label %if.end6

if.end6:                                          ; preds = %if.end, %lor.lhs.false.i, %flush_character_buffer.exit
  %specified_attributes = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 3
  %4 = load i32, ptr %specified_attributes, align 4
  %tobool7.not = icmp eq i32 %4, 0
  br i1 %tobool7.not, label %while.cond, label %if.then8

if.then8:                                         ; preds = %if.end6
  %itself = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 1
  %5 = load ptr, ptr %itself, align 8
  %call9 = tail call i32 @PyExpat_XML_GetSpecifiedAttributeCount(ptr noundef %5) #8
  br label %if.end11

while.cond:                                       ; preds = %if.end6, %while.cond
  %max.0 = phi i32 [ %add, %while.cond ], [ 0, %if.end6 ]
  %idxprom = sext i32 %max.0 to i64
  %arrayidx = getelementptr ptr, ptr %atts, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %cmp10.not = icmp eq ptr %6, null
  %add = add i32 %max.0, 2
  br i1 %cmp10.not, label %if.end11, label %while.cond, !llvm.loop !9

if.end11:                                         ; preds = %while.cond, %if.then8
  %max.1 = phi i32 [ %call9, %if.then8 ], [ %max.0, %while.cond ]
  %ordered_attributes = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 2
  %7 = load i32, ptr %ordered_attributes, align 8
  %tobool12.not = icmp eq i32 %7, 0
  br i1 %tobool12.not, label %if.else15, label %if.then13

if.then13:                                        ; preds = %if.end11
  %conv = sext i32 %max.1 to i64
  %call14 = tail call ptr @PyList_New(i64 noundef %conv) #8
  br label %if.end17

if.else15:                                        ; preds = %if.end11
  %call16 = tail call ptr @PyDict_New() #8
  br label %if.end17

if.end17:                                         ; preds = %if.else15, %if.then13
  %container.0 = phi ptr [ %call14, %if.then13 ], [ %call16, %if.else15 ]
  %cmp18 = icmp eq ptr %container.0, null
  br i1 %cmp18, label %if.then20, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end17
  %cmp22134 = icmp sgt i32 %max.1, 0
  br i1 %cmp22134, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %8 = getelementptr i8, ptr %container.0, i64 24
  br label %for.body

if.then20:                                        ; preds = %if.end17
  %9 = load ptr, ptr @handler_info, align 16
  %cmp.not11.i.i = icmp eq ptr %9, null
  br i1 %cmp.not11.i.i, label %flag_error.exit, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.then20
  %itself.i.i = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 1
  br label %for.body.us.i.i

for.body.us.i.i:                                  ; preds = %do.end.us.i.i, %for.body.lr.ph.i.i
  %idxprom13.us.i.i = phi i64 [ %idxprom.us.i.i, %do.end.us.i.i ], [ 0, %for.body.lr.ph.i.i ]
  %i.012.us.i.i = phi i32 [ %inc.us.i.i, %do.end.us.i.i ], [ 0, %for.body.lr.ph.i.i ]
  %10 = load ptr, ptr %0, align 8
  %arrayidx5.us.i.i = getelementptr ptr, ptr %10, i64 %idxprom13.us.i.i
  %11 = load ptr, ptr %arrayidx5.us.i.i, align 8
  %cmp6.not.us.i.i = icmp eq ptr %11, null
  br i1 %cmp6.not.us.i.i, label %do.end.us.i.i, label %if.then7.us.i.i

if.then7.us.i.i:                                  ; preds = %for.body.us.i.i
  store ptr null, ptr %arrayidx5.us.i.i, align 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i12.not.us.i.i = icmp eq i64 %13, 0
  br i1 %cmp.i12.not.us.i.i, label %if.end.i.us.i.i, label %do.end.us.i.i

if.end.i.us.i.i:                                  ; preds = %if.then7.us.i.i
  %dec.i.us.i.i = add i64 %12, -1
  store i64 %dec.i.us.i.i, ptr %11, align 8
  %cmp.i.us.i.i = icmp eq i64 %dec.i.us.i.i, 0
  br i1 %cmp.i.us.i.i, label %if.then1.i.us.i.i, label %do.end.us.i.i

if.then1.i.us.i.i:                                ; preds = %if.end.i.us.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #8
  br label %do.end.us.i.i

do.end.us.i.i:                                    ; preds = %if.then1.i.us.i.i, %if.end.i.us.i.i, %if.then7.us.i.i, %for.body.us.i.i
  %setter.us.i.i = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom13.us.i.i, i32 1
  %14 = load ptr, ptr %setter.us.i.i, align 8
  %15 = load ptr, ptr %itself.i.i, align 8
  tail call void %14(ptr noundef %15, ptr noundef null) #8
  %inc.us.i.i = add i32 %i.012.us.i.i, 1
  %idxprom.us.i.i = sext i32 %inc.us.i.i to i64
  %arrayidx.us.i.i = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom.us.i.i
  %16 = load ptr, ptr %arrayidx.us.i.i, align 16
  %cmp.not.us.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.us.i.i, label %flag_error.exit, label %for.body.us.i.i, !llvm.loop !6

flag_error.exit:                                  ; preds = %do.end.us.i.i, %if.then20
  %itself.i = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 1
  %17 = load ptr, ptr %itself.i, align 8
  tail call void @PyExpat_XML_SetExternalEntityRefHandler(ptr noundef %17, ptr noundef nonnull @error_external_entity_ref_handler) #8
  br label %if.end70

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.0135 = phi i32 [ 0, %for.body.lr.ph ], [ %add52, %for.inc ]
  %idxprom24 = sext i32 %i.0135 to i64
  %arrayidx25 = getelementptr ptr, ptr %atts, i64 %idxprom24
  %18 = load ptr, ptr %arrayidx25, align 8
  %call26 = tail call fastcc ptr @string_intern(ptr noundef nonnull %userData, ptr noundef %18)
  %cmp27 = icmp eq ptr %call26, null
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %for.body
  %19 = load ptr, ptr @handler_info, align 16
  %cmp.not11.i.i76 = icmp eq ptr %19, null
  br i1 %cmp.not11.i.i76, label %flag_error.exit98, label %for.body.lr.ph.i.i77

for.body.lr.ph.i.i77:                             ; preds = %if.then29
  %itself.i.i79 = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 1
  br label %for.body.us.i.i80

for.body.us.i.i80:                                ; preds = %do.end.us.i.i87, %for.body.lr.ph.i.i77
  %idxprom13.us.i.i81 = phi i64 [ %idxprom.us.i.i90, %do.end.us.i.i87 ], [ 0, %for.body.lr.ph.i.i77 ]
  %i.012.us.i.i82 = phi i32 [ %inc.us.i.i89, %do.end.us.i.i87 ], [ 0, %for.body.lr.ph.i.i77 ]
  %20 = load ptr, ptr %0, align 8
  %arrayidx5.us.i.i83 = getelementptr ptr, ptr %20, i64 %idxprom13.us.i.i81
  %21 = load ptr, ptr %arrayidx5.us.i.i83, align 8
  %cmp6.not.us.i.i84 = icmp eq ptr %21, null
  br i1 %cmp6.not.us.i.i84, label %do.end.us.i.i87, label %if.then7.us.i.i85

if.then7.us.i.i85:                                ; preds = %for.body.us.i.i80
  store ptr null, ptr %arrayidx5.us.i.i83, align 8
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 2147483648
  %cmp.i12.not.us.i.i86 = icmp eq i64 %23, 0
  br i1 %cmp.i12.not.us.i.i86, label %if.end.i.us.i.i94, label %do.end.us.i.i87

if.end.i.us.i.i94:                                ; preds = %if.then7.us.i.i85
  %dec.i.us.i.i95 = add i64 %22, -1
  store i64 %dec.i.us.i.i95, ptr %21, align 8
  %cmp.i.us.i.i96 = icmp eq i64 %dec.i.us.i.i95, 0
  br i1 %cmp.i.us.i.i96, label %if.then1.i.us.i.i97, label %do.end.us.i.i87

if.then1.i.us.i.i97:                              ; preds = %if.end.i.us.i.i94
  tail call void @_Py_Dealloc(ptr noundef nonnull %21) #8
  br label %do.end.us.i.i87

do.end.us.i.i87:                                  ; preds = %if.then1.i.us.i.i97, %if.end.i.us.i.i94, %if.then7.us.i.i85, %for.body.us.i.i80
  %setter.us.i.i88 = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom13.us.i.i81, i32 1
  %24 = load ptr, ptr %setter.us.i.i88, align 8
  %25 = load ptr, ptr %itself.i.i79, align 8
  tail call void %24(ptr noundef %25, ptr noundef null) #8
  %inc.us.i.i89 = add i32 %i.012.us.i.i82, 1
  %idxprom.us.i.i90 = sext i32 %inc.us.i.i89 to i64
  %arrayidx.us.i.i91 = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom.us.i.i90
  %26 = load ptr, ptr %arrayidx.us.i.i91, align 16
  %cmp.not.us.i.i92 = icmp eq ptr %26, null
  br i1 %cmp.not.us.i.i92, label %flag_error.exit98, label %for.body.us.i.i80, !llvm.loop !6

flag_error.exit98:                                ; preds = %do.end.us.i.i87, %if.then29
  %itself.i93 = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 1
  %27 = load ptr, ptr %itself.i93, align 8
  tail call void @PyExpat_XML_SetExternalEntityRefHandler(ptr noundef %27, ptr noundef nonnull @error_external_entity_ref_handler) #8
  %28 = load i64, ptr %container.0, align 8
  %29 = and i64 %28, 2147483648
  %cmp.i162.not = icmp eq i64 %29, 0
  br i1 %cmp.i162.not, label %if.end.i155, label %if.end70

if.end.i155:                                      ; preds = %flag_error.exit98
  %dec.i156 = add i64 %28, -1
  store i64 %dec.i156, ptr %container.0, align 8
  %cmp.i157 = icmp eq i64 %dec.i156, 0
  br i1 %cmp.i157, label %if.then1.i158, label %if.end70

if.then1.i158:                                    ; preds = %if.end.i155
  tail call void @_Py_Dealloc(ptr noundef nonnull %container.0) #8
  br label %if.end70

if.end30:                                         ; preds = %for.body
  %add31 = or disjoint i32 %i.0135, 1
  %idxprom32 = sext i32 %add31 to i64
  %arrayidx33 = getelementptr ptr, ptr %atts, i64 %idxprom32
  %30 = load ptr, ptr %arrayidx33, align 8
  %cmp.i99 = icmp eq ptr %30, null
  br i1 %cmp.i99, label %if.end38, label %conv_string_to_unicode.exit

conv_string_to_unicode.exit:                      ; preds = %if.end30
  %call.i101 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #9
  %call1.i = tail call ptr @PyUnicode_DecodeUTF8(ptr noundef nonnull %30, i64 noundef %call.i101, ptr noundef nonnull @.str.41) #8
  %cmp35 = icmp eq ptr %call1.i, null
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %conv_string_to_unicode.exit
  %31 = load ptr, ptr @handler_info, align 16
  %cmp.not11.i.i103 = icmp eq ptr %31, null
  br i1 %cmp.not11.i.i103, label %flag_error.exit125, label %for.body.lr.ph.i.i104

for.body.lr.ph.i.i104:                            ; preds = %if.then37
  %itself.i.i106 = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 1
  br label %for.body.us.i.i107

for.body.us.i.i107:                               ; preds = %do.end.us.i.i114, %for.body.lr.ph.i.i104
  %idxprom13.us.i.i108 = phi i64 [ %idxprom.us.i.i117, %do.end.us.i.i114 ], [ 0, %for.body.lr.ph.i.i104 ]
  %i.012.us.i.i109 = phi i32 [ %inc.us.i.i116, %do.end.us.i.i114 ], [ 0, %for.body.lr.ph.i.i104 ]
  %32 = load ptr, ptr %0, align 8
  %arrayidx5.us.i.i110 = getelementptr ptr, ptr %32, i64 %idxprom13.us.i.i108
  %33 = load ptr, ptr %arrayidx5.us.i.i110, align 8
  %cmp6.not.us.i.i111 = icmp eq ptr %33, null
  br i1 %cmp6.not.us.i.i111, label %do.end.us.i.i114, label %if.then7.us.i.i112

if.then7.us.i.i112:                               ; preds = %for.body.us.i.i107
  store ptr null, ptr %arrayidx5.us.i.i110, align 8
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 2147483648
  %cmp.i12.not.us.i.i113 = icmp eq i64 %35, 0
  br i1 %cmp.i12.not.us.i.i113, label %if.end.i.us.i.i121, label %do.end.us.i.i114

if.end.i.us.i.i121:                               ; preds = %if.then7.us.i.i112
  %dec.i.us.i.i122 = add i64 %34, -1
  store i64 %dec.i.us.i.i122, ptr %33, align 8
  %cmp.i.us.i.i123 = icmp eq i64 %dec.i.us.i.i122, 0
  br i1 %cmp.i.us.i.i123, label %if.then1.i.us.i.i124, label %do.end.us.i.i114

if.then1.i.us.i.i124:                             ; preds = %if.end.i.us.i.i121
  tail call void @_Py_Dealloc(ptr noundef nonnull %33) #8
  br label %do.end.us.i.i114

do.end.us.i.i114:                                 ; preds = %if.then1.i.us.i.i124, %if.end.i.us.i.i121, %if.then7.us.i.i112, %for.body.us.i.i107
  %setter.us.i.i115 = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom13.us.i.i108, i32 1
  %36 = load ptr, ptr %setter.us.i.i115, align 8
  %37 = load ptr, ptr %itself.i.i106, align 8
  tail call void %36(ptr noundef %37, ptr noundef null) #8
  %inc.us.i.i116 = add i32 %i.012.us.i.i109, 1
  %idxprom.us.i.i117 = sext i32 %inc.us.i.i116 to i64
  %arrayidx.us.i.i118 = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom.us.i.i117
  %38 = load ptr, ptr %arrayidx.us.i.i118, align 16
  %cmp.not.us.i.i119 = icmp eq ptr %38, null
  br i1 %cmp.not.us.i.i119, label %flag_error.exit125, label %for.body.us.i.i107, !llvm.loop !6

flag_error.exit125:                               ; preds = %do.end.us.i.i114, %if.then37
  %itself.i120 = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 1
  %39 = load ptr, ptr %itself.i120, align 8
  tail call void @PyExpat_XML_SetExternalEntityRefHandler(ptr noundef %39, ptr noundef nonnull @error_external_entity_ref_handler) #8
  %40 = load i64, ptr %container.0, align 8
  %41 = and i64 %40, 2147483648
  %cmp.i165.not = icmp eq i64 %41, 0
  br i1 %cmp.i165.not, label %if.end.i146, label %Py_DECREF.exit151

if.end.i146:                                      ; preds = %flag_error.exit125
  %dec.i147 = add i64 %40, -1
  store i64 %dec.i147, ptr %container.0, align 8
  %cmp.i148 = icmp eq i64 %dec.i147, 0
  br i1 %cmp.i148, label %if.then1.i149, label %Py_DECREF.exit151

if.then1.i149:                                    ; preds = %if.end.i146
  tail call void @_Py_Dealloc(ptr noundef nonnull %container.0) #8
  br label %Py_DECREF.exit151

Py_DECREF.exit151:                                ; preds = %flag_error.exit125, %if.then1.i149, %if.end.i146
  %42 = load i64, ptr %call26, align 8
  %43 = and i64 %42, 2147483648
  %cmp.i169.not = icmp eq i64 %43, 0
  br i1 %cmp.i169.not, label %if.end.i137, label %if.end70

if.end.i137:                                      ; preds = %Py_DECREF.exit151
  %dec.i138 = add i64 %42, -1
  store i64 %dec.i138, ptr %call26, align 8
  %cmp.i139 = icmp eq i64 %dec.i138, 0
  br i1 %cmp.i139, label %if.then1.i140, label %if.end70

if.then1.i140:                                    ; preds = %if.end.i137
  tail call void @_Py_Dealloc(ptr noundef nonnull %call26) #8
  br label %if.end70

if.end38:                                         ; preds = %if.end30, %conv_string_to_unicode.exit
  %retval.0.i102131 = phi ptr [ %call1.i, %conv_string_to_unicode.exit ], [ @_Py_NoneStruct, %if.end30 ]
  %44 = load i32, ptr %ordered_attributes, align 8
  %tobool40.not = icmp eq i32 %44, 0
  br i1 %tobool40.not, label %if.else45, label %if.then41

if.then41:                                        ; preds = %if.end38
  %container.0.val = load ptr, ptr %8, align 8
  %arrayidx.i = getelementptr ptr, ptr %container.0.val, i64 %idxprom24
  store ptr %call26, ptr %arrayidx.i, align 8
  %container.0.val71 = load ptr, ptr %8, align 8
  %arrayidx.i126 = getelementptr ptr, ptr %container.0.val71, i64 %idxprom32
  store ptr %retval.0.i102131, ptr %arrayidx.i126, align 8
  br label %for.inc

if.else45:                                        ; preds = %if.end38
  %call46 = tail call i32 @PyDict_SetItem(ptr noundef nonnull %container.0, ptr noundef nonnull %call26, ptr noundef nonnull %retval.0.i102131) #8
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %if.else49, label %if.then48

if.then48:                                        ; preds = %if.else45
  tail call fastcc void @flag_error(ptr noundef nonnull %userData)
  %45 = load i64, ptr %call26, align 8
  %46 = and i64 %45, 2147483648
  %cmp.i173.not = icmp eq i64 %46, 0
  br i1 %cmp.i173.not, label %if.end.i128, label %Py_DECREF.exit133

if.end.i128:                                      ; preds = %if.then48
  %dec.i129 = add i64 %45, -1
  store i64 %dec.i129, ptr %call26, align 8
  %cmp.i130 = icmp eq i64 %dec.i129, 0
  br i1 %cmp.i130, label %if.then1.i131, label %Py_DECREF.exit133

if.then1.i131:                                    ; preds = %if.end.i128
  tail call void @_Py_Dealloc(ptr noundef nonnull %call26) #8
  br label %Py_DECREF.exit133

Py_DECREF.exit133:                                ; preds = %if.then48, %if.then1.i131, %if.end.i128
  %47 = load i64, ptr %retval.0.i102131, align 8
  %48 = and i64 %47, 2147483648
  %cmp.i177.not = icmp eq i64 %48, 0
  br i1 %cmp.i177.not, label %if.end.i119, label %Py_DECREF.exit124

if.end.i119:                                      ; preds = %Py_DECREF.exit133
  %dec.i120 = add i64 %47, -1
  store i64 %dec.i120, ptr %retval.0.i102131, align 8
  %cmp.i121 = icmp eq i64 %dec.i120, 0
  br i1 %cmp.i121, label %if.then1.i122, label %Py_DECREF.exit124

if.then1.i122:                                    ; preds = %if.end.i119
  tail call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i102131) #8
  br label %Py_DECREF.exit124

Py_DECREF.exit124:                                ; preds = %Py_DECREF.exit133, %if.then1.i122, %if.end.i119
  %49 = load i64, ptr %container.0, align 8
  %50 = and i64 %49, 2147483648
  %cmp.i181.not = icmp eq i64 %50, 0
  br i1 %cmp.i181.not, label %if.end.i110, label %if.end70

if.end.i110:                                      ; preds = %Py_DECREF.exit124
  %dec.i111 = add i64 %49, -1
  store i64 %dec.i111, ptr %container.0, align 8
  %cmp.i112 = icmp eq i64 %dec.i111, 0
  br i1 %cmp.i112, label %if.then1.i113, label %if.end70

if.then1.i113:                                    ; preds = %if.end.i110
  tail call void @_Py_Dealloc(ptr noundef nonnull %container.0) #8
  br label %if.end70

if.else49:                                        ; preds = %if.else45
  %51 = load i64, ptr %call26, align 8
  %52 = and i64 %51, 2147483648
  %cmp.i185.not = icmp eq i64 %52, 0
  br i1 %cmp.i185.not, label %if.end.i101, label %Py_DECREF.exit106

if.end.i101:                                      ; preds = %if.else49
  %dec.i102 = add i64 %51, -1
  store i64 %dec.i102, ptr %call26, align 8
  %cmp.i103 = icmp eq i64 %dec.i102, 0
  br i1 %cmp.i103, label %if.then1.i104, label %Py_DECREF.exit106

if.then1.i104:                                    ; preds = %if.end.i101
  tail call void @_Py_Dealloc(ptr noundef nonnull %call26) #8
  br label %Py_DECREF.exit106

Py_DECREF.exit106:                                ; preds = %if.else49, %if.then1.i104, %if.end.i101
  %53 = load i64, ptr %retval.0.i102131, align 8
  %54 = and i64 %53, 2147483648
  %cmp.i189.not = icmp eq i64 %54, 0
  br i1 %cmp.i189.not, label %if.end.i92, label %for.inc

if.end.i92:                                       ; preds = %Py_DECREF.exit106
  %dec.i93 = add i64 %53, -1
  store i64 %dec.i93, ptr %retval.0.i102131, align 8
  %cmp.i94 = icmp eq i64 %dec.i93, 0
  br i1 %cmp.i94, label %if.then1.i95, label %for.inc

if.then1.i95:                                     ; preds = %if.end.i92
  tail call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i102131) #8
  br label %for.inc

for.inc:                                          ; preds = %if.then41, %if.end.i92, %if.then1.i95, %Py_DECREF.exit106
  %add52 = add i32 %i.0135, 2
  %cmp22 = icmp slt i32 %add52, %max.1
  br i1 %cmp22, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %call53 = tail call fastcc ptr @string_intern(ptr noundef nonnull %userData, ptr noundef %name)
  %cmp54 = icmp eq ptr %call53, null
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %for.end
  %55 = load i64, ptr %container.0, align 8
  %56 = and i64 %55, 2147483648
  %cmp.i193.not = icmp eq i64 %56, 0
  br i1 %cmp.i193.not, label %if.end.i83, label %if.end70

if.end.i83:                                       ; preds = %if.then56
  %dec.i84 = add i64 %55, -1
  store i64 %dec.i84, ptr %container.0, align 8
  %cmp.i85 = icmp eq i64 %dec.i84, 0
  br i1 %cmp.i85, label %if.then1.i86, label %if.end70

if.then1.i86:                                     ; preds = %if.end.i83
  tail call void @_Py_Dealloc(ptr noundef nonnull %container.0) #8
  br label %if.end70

if.end57:                                         ; preds = %for.end
  %call58 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.38, ptr noundef nonnull %call53, ptr noundef nonnull %container.0) #8
  %cmp59 = icmp eq ptr %call58, null
  br i1 %cmp59, label %if.end70, label %if.end62

if.end62:                                         ; preds = %if.end57
  %in_callback = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 4
  store i32 1, ptr %in_callback, align 8
  %57 = load ptr, ptr %0, align 8
  %58 = load ptr, ptr %57, align 8
  %call64 = tail call fastcc ptr @call_with_frame(ptr noundef nonnull @.str.39, i32 noundef 414, ptr noundef %58, ptr noundef nonnull %call58, ptr noundef nonnull %userData)
  store i32 0, ptr %in_callback, align 8
  %59 = load i64, ptr %call58, align 8
  %60 = and i64 %59, 2147483648
  %cmp.i197.not = icmp eq i64 %60, 0
  br i1 %cmp.i197.not, label %if.end.i74, label %Py_DECREF.exit79

if.end.i74:                                       ; preds = %if.end62
  %dec.i75 = add i64 %59, -1
  store i64 %dec.i75, ptr %call58, align 8
  %cmp.i76 = icmp eq i64 %dec.i75, 0
  br i1 %cmp.i76, label %if.then1.i77, label %Py_DECREF.exit79

if.then1.i77:                                     ; preds = %if.end.i74
  tail call void @_Py_Dealloc(ptr noundef nonnull %call58) #8
  br label %Py_DECREF.exit79

Py_DECREF.exit79:                                 ; preds = %if.end62, %if.then1.i77, %if.end.i74
  %cmp66 = icmp eq ptr %call64, null
  br i1 %cmp66, label %if.then68, label %if.end69

if.then68:                                        ; preds = %Py_DECREF.exit79
  tail call fastcc void @flag_error(ptr noundef nonnull %userData)
  br label %if.end70

if.end69:                                         ; preds = %Py_DECREF.exit79
  %61 = load i64, ptr %call64, align 8
  %62 = and i64 %61, 2147483648
  %cmp.i201.not = icmp eq i64 %62, 0
  br i1 %cmp.i201.not, label %if.end.i, label %if.end70

if.end.i:                                         ; preds = %if.end69
  %dec.i = add i64 %61, -1
  store i64 %dec.i, ptr %call64, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end70

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call64) #8
  br label %if.end70

if.end70:                                         ; preds = %if.end.i, %if.then1.i, %if.end69, %if.end57, %if.end.i83, %if.then1.i86, %if.then56, %if.end.i110, %if.then1.i113, %Py_DECREF.exit124, %if.end.i137, %if.then1.i140, %Py_DECREF.exit151, %if.end.i155, %if.then1.i158, %flag_error.exit98, %flush_character_buffer.exit, %if.then, %if.then68, %flag_error.exit, %entry
  ret void
}

declare void @PyExpat_XML_SetEndElementHandler(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @my_EndElementHandler(ptr nocapture noundef %userData, ptr noundef %name) #0 {
entry:
  %0 = getelementptr i8, ptr %userData, i64 64
  %userData.val = load ptr, ptr %0, align 8
  %arrayidx.i = getelementptr ptr, ptr %userData.val, i64 1
  %1 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i16.not = icmp eq ptr %1, null
  br i1 %cmp.i16.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #8
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %buffer.i = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 6
  %2 = load ptr, ptr %buffer.i, align 8
  %cmp.i17 = icmp eq ptr %2, null
  br i1 %cmp.i17, label %if.end6, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %buffer_used.i = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 8
  %3 = load i32, ptr %buffer_used.i, align 4
  %cmp1.i = icmp eq i32 %3, 0
  br i1 %cmp1.i, label %if.end6, label %flush_character_buffer.exit

flush_character_buffer.exit:                      ; preds = %lor.lhs.false.i
  %call.i = tail call fastcc i32 @call_character_handler(ptr noundef nonnull %userData, ptr noundef nonnull %2, i32 noundef %3), !range !8
  store i32 0, ptr %buffer_used.i, align 4
  %cmp = icmp slt i32 %call.i, 0
  br i1 %cmp, label %return, label %if.end6

if.end6:                                          ; preds = %if.end, %lor.lhs.false.i, %flush_character_buffer.exit
  %call7 = tail call fastcc ptr @string_intern(ptr noundef nonnull %userData, ptr noundef %name)
  %call8 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.43, ptr noundef %call7) #8
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  %4 = load ptr, ptr @handler_info, align 16
  %cmp.not11.i.i = icmp eq ptr %4, null
  br i1 %cmp.not11.i.i, label %flag_error.exit, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.then10
  %itself.i.i = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 1
  br label %for.body.us.i.i

for.body.us.i.i:                                  ; preds = %do.end.us.i.i, %for.body.lr.ph.i.i
  %idxprom13.us.i.i = phi i64 [ %idxprom.us.i.i, %do.end.us.i.i ], [ 0, %for.body.lr.ph.i.i ]
  %i.012.us.i.i = phi i32 [ %inc.us.i.i, %do.end.us.i.i ], [ 0, %for.body.lr.ph.i.i ]
  %5 = load ptr, ptr %0, align 8
  %arrayidx5.us.i.i = getelementptr ptr, ptr %5, i64 %idxprom13.us.i.i
  %6 = load ptr, ptr %arrayidx5.us.i.i, align 8
  %cmp6.not.us.i.i = icmp eq ptr %6, null
  br i1 %cmp6.not.us.i.i, label %do.end.us.i.i, label %if.then7.us.i.i

if.then7.us.i.i:                                  ; preds = %for.body.us.i.i
  store ptr null, ptr %arrayidx5.us.i.i, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i12.not.us.i.i = icmp eq i64 %8, 0
  br i1 %cmp.i12.not.us.i.i, label %if.end.i.us.i.i, label %do.end.us.i.i

if.end.i.us.i.i:                                  ; preds = %if.then7.us.i.i
  %dec.i.us.i.i = add i64 %7, -1
  store i64 %dec.i.us.i.i, ptr %6, align 8
  %cmp.i.us.i.i = icmp eq i64 %dec.i.us.i.i, 0
  br i1 %cmp.i.us.i.i, label %if.then1.i.us.i.i, label %do.end.us.i.i

if.then1.i.us.i.i:                                ; preds = %if.end.i.us.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #8
  br label %do.end.us.i.i

do.end.us.i.i:                                    ; preds = %if.then1.i.us.i.i, %if.end.i.us.i.i, %if.then7.us.i.i, %for.body.us.i.i
  %setter.us.i.i = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom13.us.i.i, i32 1
  %9 = load ptr, ptr %setter.us.i.i, align 8
  %10 = load ptr, ptr %itself.i.i, align 8
  tail call void %9(ptr noundef %10, ptr noundef null) #8
  %inc.us.i.i = add i32 %i.012.us.i.i, 1
  %idxprom.us.i.i = sext i32 %inc.us.i.i to i64
  %arrayidx.us.i.i = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom.us.i.i
  %11 = load ptr, ptr %arrayidx.us.i.i, align 16
  %cmp.not.us.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.us.i.i, label %flag_error.exit, label %for.body.us.i.i, !llvm.loop !6

flag_error.exit:                                  ; preds = %do.end.us.i.i, %if.then10
  %itself.i = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 1
  %12 = load ptr, ptr %itself.i, align 8
  tail call void @PyExpat_XML_SetExternalEntityRefHandler(ptr noundef %12, ptr noundef nonnull @error_external_entity_ref_handler) #8
  br label %return

if.end11:                                         ; preds = %if.end6
  %in_callback = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 4
  store i32 1, ptr %in_callback, align 8
  %13 = load ptr, ptr %0, align 8
  %arrayidx = getelementptr ptr, ptr %13, i64 1
  %14 = load ptr, ptr %arrayidx, align 8
  %call.i19 = tail call ptr @PyObject_Call(ptr noundef %14, ptr noundef nonnull %call8, ptr noundef null) #8
  %cmp.i20 = icmp eq ptr %call.i19, null
  br i1 %cmp.i20, label %if.then.i, label %call_with_frame.exit

if.then.i:                                        ; preds = %if.end11
  tail call void @_PyTraceback_Add(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.42, i32 noundef 468) #8
  %itself.i23 = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 1
  %15 = load ptr, ptr %itself.i23, align 8
  %call1.i = tail call i32 @PyExpat_XML_StopParser(ptr noundef %15, i8 noundef zeroext 0) #8
  br label %call_with_frame.exit

call_with_frame.exit:                             ; preds = %if.end11, %if.then.i
  store i32 0, ptr %in_callback, align 8
  %16 = load i64, ptr %call8, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i28.not = icmp eq i64 %17, 0
  br i1 %cmp.i28.not, label %if.end.i21, label %Py_DECREF.exit26

if.end.i21:                                       ; preds = %call_with_frame.exit
  %dec.i22 = add i64 %16, -1
  store i64 %dec.i22, ptr %call8, align 8
  %cmp.i23 = icmp eq i64 %dec.i22, 0
  br i1 %cmp.i23, label %if.then1.i24, label %Py_DECREF.exit26

if.then1.i24:                                     ; preds = %if.end.i21
  tail call void @_Py_Dealloc(ptr noundef nonnull %call8) #8
  br label %Py_DECREF.exit26

Py_DECREF.exit26:                                 ; preds = %call_with_frame.exit, %if.then1.i24, %if.end.i21
  br i1 %cmp.i20, label %if.then15, label %if.end16

if.then15:                                        ; preds = %Py_DECREF.exit26
  %18 = load ptr, ptr @handler_info, align 16
  %cmp.not11.i.i24 = icmp eq ptr %18, null
  br i1 %cmp.not11.i.i24, label %flag_error.exit46, label %for.body.lr.ph.i.i25

for.body.lr.ph.i.i25:                             ; preds = %if.then15
  %itself.i.i27 = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 1
  br label %for.body.us.i.i28

for.body.us.i.i28:                                ; preds = %do.end.us.i.i35, %for.body.lr.ph.i.i25
  %idxprom13.us.i.i29 = phi i64 [ %idxprom.us.i.i38, %do.end.us.i.i35 ], [ 0, %for.body.lr.ph.i.i25 ]
  %i.012.us.i.i30 = phi i32 [ %inc.us.i.i37, %do.end.us.i.i35 ], [ 0, %for.body.lr.ph.i.i25 ]
  %19 = load ptr, ptr %0, align 8
  %arrayidx5.us.i.i31 = getelementptr ptr, ptr %19, i64 %idxprom13.us.i.i29
  %20 = load ptr, ptr %arrayidx5.us.i.i31, align 8
  %cmp6.not.us.i.i32 = icmp eq ptr %20, null
  br i1 %cmp6.not.us.i.i32, label %do.end.us.i.i35, label %if.then7.us.i.i33

if.then7.us.i.i33:                                ; preds = %for.body.us.i.i28
  store ptr null, ptr %arrayidx5.us.i.i31, align 8
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i12.not.us.i.i34 = icmp eq i64 %22, 0
  br i1 %cmp.i12.not.us.i.i34, label %if.end.i.us.i.i42, label %do.end.us.i.i35

if.end.i.us.i.i42:                                ; preds = %if.then7.us.i.i33
  %dec.i.us.i.i43 = add i64 %21, -1
  store i64 %dec.i.us.i.i43, ptr %20, align 8
  %cmp.i.us.i.i44 = icmp eq i64 %dec.i.us.i.i43, 0
  br i1 %cmp.i.us.i.i44, label %if.then1.i.us.i.i45, label %do.end.us.i.i35

if.then1.i.us.i.i45:                              ; preds = %if.end.i.us.i.i42
  tail call void @_Py_Dealloc(ptr noundef nonnull %20) #8
  br label %do.end.us.i.i35

do.end.us.i.i35:                                  ; preds = %if.then1.i.us.i.i45, %if.end.i.us.i.i42, %if.then7.us.i.i33, %for.body.us.i.i28
  %setter.us.i.i36 = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom13.us.i.i29, i32 1
  %23 = load ptr, ptr %setter.us.i.i36, align 8
  %24 = load ptr, ptr %itself.i.i27, align 8
  tail call void %23(ptr noundef %24, ptr noundef null) #8
  %inc.us.i.i37 = add i32 %i.012.us.i.i30, 1
  %idxprom.us.i.i38 = sext i32 %inc.us.i.i37 to i64
  %arrayidx.us.i.i39 = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom.us.i.i38
  %25 = load ptr, ptr %arrayidx.us.i.i39, align 16
  %cmp.not.us.i.i40 = icmp eq ptr %25, null
  br i1 %cmp.not.us.i.i40, label %flag_error.exit46, label %for.body.us.i.i28, !llvm.loop !6

flag_error.exit46:                                ; preds = %do.end.us.i.i35, %if.then15
  %itself.i41 = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 1
  %26 = load ptr, ptr %itself.i41, align 8
  tail call void @PyExpat_XML_SetExternalEntityRefHandler(ptr noundef %26, ptr noundef nonnull @error_external_entity_ref_handler) #8
  br label %return

if.end16:                                         ; preds = %Py_DECREF.exit26
  %27 = load i64, ptr %call.i19, align 8
  %28 = and i64 %27, 2147483648
  %cmp.i31.not = icmp eq i64 %28, 0
  br i1 %cmp.i31.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end16
  %dec.i = add i64 %27, -1
  store i64 %dec.i, ptr %call.i19, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i19) #8
  br label %return

return:                                           ; preds = %entry, %if.end16, %if.then1.i, %if.end.i, %flush_character_buffer.exit, %if.then, %flag_error.exit46, %flag_error.exit
  ret void
}

declare void @PyExpat_XML_SetProcessingInstructionHandler(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @my_ProcessingInstructionHandler(ptr nocapture noundef %userData, ptr noundef %target, ptr noundef %data) #0 {
entry:
  %0 = getelementptr i8, ptr %userData, i64 64
  %userData.val = load ptr, ptr %0, align 8
  %arrayidx.i = getelementptr ptr, ptr %userData.val, i64 2
  %1 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i16.not = icmp eq ptr %1, null
  br i1 %cmp.i16.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #8
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %buffer.i = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 6
  %2 = load ptr, ptr %buffer.i, align 8
  %cmp.i17 = icmp eq ptr %2, null
  br i1 %cmp.i17, label %if.end6, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %buffer_used.i = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 8
  %3 = load i32, ptr %buffer_used.i, align 4
  %cmp1.i = icmp eq i32 %3, 0
  br i1 %cmp1.i, label %if.end6, label %flush_character_buffer.exit

flush_character_buffer.exit:                      ; preds = %lor.lhs.false.i
  %call.i = tail call fastcc i32 @call_character_handler(ptr noundef nonnull %userData, ptr noundef nonnull %2, i32 noundef %3), !range !8
  store i32 0, ptr %buffer_used.i, align 4
  %cmp = icmp slt i32 %call.i, 0
  br i1 %cmp, label %return, label %if.end6

if.end6:                                          ; preds = %if.end, %lor.lhs.false.i, %flush_character_buffer.exit
  %call7 = tail call fastcc ptr @string_intern(ptr noundef nonnull %userData, ptr noundef %target)
  %call8 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.45, ptr noundef %call7, ptr noundef nonnull @conv_string_to_unicode, ptr noundef %data) #8
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  %4 = load ptr, ptr @handler_info, align 16
  %cmp.not11.i.i = icmp eq ptr %4, null
  br i1 %cmp.not11.i.i, label %flag_error.exit, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.then10
  %itself.i.i = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 1
  br label %for.body.us.i.i

for.body.us.i.i:                                  ; preds = %do.end.us.i.i, %for.body.lr.ph.i.i
  %idxprom13.us.i.i = phi i64 [ %idxprom.us.i.i, %do.end.us.i.i ], [ 0, %for.body.lr.ph.i.i ]
  %i.012.us.i.i = phi i32 [ %inc.us.i.i, %do.end.us.i.i ], [ 0, %for.body.lr.ph.i.i ]
  %5 = load ptr, ptr %0, align 8
  %arrayidx5.us.i.i = getelementptr ptr, ptr %5, i64 %idxprom13.us.i.i
  %6 = load ptr, ptr %arrayidx5.us.i.i, align 8
  %cmp6.not.us.i.i = icmp eq ptr %6, null
  br i1 %cmp6.not.us.i.i, label %do.end.us.i.i, label %if.then7.us.i.i

if.then7.us.i.i:                                  ; preds = %for.body.us.i.i
  store ptr null, ptr %arrayidx5.us.i.i, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i12.not.us.i.i = icmp eq i64 %8, 0
  br i1 %cmp.i12.not.us.i.i, label %if.end.i.us.i.i, label %do.end.us.i.i

if.end.i.us.i.i:                                  ; preds = %if.then7.us.i.i
  %dec.i.us.i.i = add i64 %7, -1
  store i64 %dec.i.us.i.i, ptr %6, align 8
  %cmp.i.us.i.i = icmp eq i64 %dec.i.us.i.i, 0
  br i1 %cmp.i.us.i.i, label %if.then1.i.us.i.i, label %do.end.us.i.i

if.then1.i.us.i.i:                                ; preds = %if.end.i.us.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #8
  br label %do.end.us.i.i

do.end.us.i.i:                                    ; preds = %if.then1.i.us.i.i, %if.end.i.us.i.i, %if.then7.us.i.i, %for.body.us.i.i
  %setter.us.i.i = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom13.us.i.i, i32 1
  %9 = load ptr, ptr %setter.us.i.i, align 8
  %10 = load ptr, ptr %itself.i.i, align 8
  tail call void %9(ptr noundef %10, ptr noundef null) #8
  %inc.us.i.i = add i32 %i.012.us.i.i, 1
  %idxprom.us.i.i = sext i32 %inc.us.i.i to i64
  %arrayidx.us.i.i = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom.us.i.i
  %11 = load ptr, ptr %arrayidx.us.i.i, align 16
  %cmp.not.us.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.us.i.i, label %flag_error.exit, label %for.body.us.i.i, !llvm.loop !6

flag_error.exit:                                  ; preds = %do.end.us.i.i, %if.then10
  %itself.i = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 1
  %12 = load ptr, ptr %itself.i, align 8
  tail call void @PyExpat_XML_SetExternalEntityRefHandler(ptr noundef %12, ptr noundef nonnull @error_external_entity_ref_handler) #8
  br label %return

if.end11:                                         ; preds = %if.end6
  %in_callback = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 4
  store i32 1, ptr %in_callback, align 8
  %13 = load ptr, ptr %0, align 8
  %arrayidx = getelementptr ptr, ptr %13, i64 2
  %14 = load ptr, ptr %arrayidx, align 8
  %call.i19 = tail call ptr @PyObject_Call(ptr noundef %14, ptr noundef nonnull %call8, ptr noundef null) #8
  %cmp.i20 = icmp eq ptr %call.i19, null
  br i1 %cmp.i20, label %if.then.i, label %call_with_frame.exit

if.then.i:                                        ; preds = %if.end11
  tail call void @_PyTraceback_Add(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.42, i32 noundef 474) #8
  %itself.i23 = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 1
  %15 = load ptr, ptr %itself.i23, align 8
  %call1.i = tail call i32 @PyExpat_XML_StopParser(ptr noundef %15, i8 noundef zeroext 0) #8
  br label %call_with_frame.exit

call_with_frame.exit:                             ; preds = %if.end11, %if.then.i
  store i32 0, ptr %in_callback, align 8
  %16 = load i64, ptr %call8, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i28.not = icmp eq i64 %17, 0
  br i1 %cmp.i28.not, label %if.end.i21, label %Py_DECREF.exit26

if.end.i21:                                       ; preds = %call_with_frame.exit
  %dec.i22 = add i64 %16, -1
  store i64 %dec.i22, ptr %call8, align 8
  %cmp.i23 = icmp eq i64 %dec.i22, 0
  br i1 %cmp.i23, label %if.then1.i24, label %Py_DECREF.exit26

if.then1.i24:                                     ; preds = %if.end.i21
  tail call void @_Py_Dealloc(ptr noundef nonnull %call8) #8
  br label %Py_DECREF.exit26

Py_DECREF.exit26:                                 ; preds = %call_with_frame.exit, %if.then1.i24, %if.end.i21
  br i1 %cmp.i20, label %if.then15, label %if.end16

if.then15:                                        ; preds = %Py_DECREF.exit26
  %18 = load ptr, ptr @handler_info, align 16
  %cmp.not11.i.i24 = icmp eq ptr %18, null
  br i1 %cmp.not11.i.i24, label %flag_error.exit46, label %for.body.lr.ph.i.i25

for.body.lr.ph.i.i25:                             ; preds = %if.then15
  %itself.i.i27 = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 1
  br label %for.body.us.i.i28

for.body.us.i.i28:                                ; preds = %do.end.us.i.i35, %for.body.lr.ph.i.i25
  %idxprom13.us.i.i29 = phi i64 [ %idxprom.us.i.i38, %do.end.us.i.i35 ], [ 0, %for.body.lr.ph.i.i25 ]
  %i.012.us.i.i30 = phi i32 [ %inc.us.i.i37, %do.end.us.i.i35 ], [ 0, %for.body.lr.ph.i.i25 ]
  %19 = load ptr, ptr %0, align 8
  %arrayidx5.us.i.i31 = getelementptr ptr, ptr %19, i64 %idxprom13.us.i.i29
  %20 = load ptr, ptr %arrayidx5.us.i.i31, align 8
  %cmp6.not.us.i.i32 = icmp eq ptr %20, null
  br i1 %cmp6.not.us.i.i32, label %do.end.us.i.i35, label %if.then7.us.i.i33

if.then7.us.i.i33:                                ; preds = %for.body.us.i.i28
  store ptr null, ptr %arrayidx5.us.i.i31, align 8
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i12.not.us.i.i34 = icmp eq i64 %22, 0
  br i1 %cmp.i12.not.us.i.i34, label %if.end.i.us.i.i42, label %do.end.us.i.i35

if.end.i.us.i.i42:                                ; preds = %if.then7.us.i.i33
  %dec.i.us.i.i43 = add i64 %21, -1
  store i64 %dec.i.us.i.i43, ptr %20, align 8
  %cmp.i.us.i.i44 = icmp eq i64 %dec.i.us.i.i43, 0
  br i1 %cmp.i.us.i.i44, label %if.then1.i.us.i.i45, label %do.end.us.i.i35

if.then1.i.us.i.i45:                              ; preds = %if.end.i.us.i.i42
  tail call void @_Py_Dealloc(ptr noundef nonnull %20) #8
  br label %do.end.us.i.i35

do.end.us.i.i35:                                  ; preds = %if.then1.i.us.i.i45, %if.end.i.us.i.i42, %if.then7.us.i.i33, %for.body.us.i.i28
  %setter.us.i.i36 = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom13.us.i.i29, i32 1
  %23 = load ptr, ptr %setter.us.i.i36, align 8
  %24 = load ptr, ptr %itself.i.i27, align 8
  tail call void %23(ptr noundef %24, ptr noundef null) #8
  %inc.us.i.i37 = add i32 %i.012.us.i.i30, 1
  %idxprom.us.i.i38 = sext i32 %inc.us.i.i37 to i64
  %arrayidx.us.i.i39 = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom.us.i.i38
  %25 = load ptr, ptr %arrayidx.us.i.i39, align 16
  %cmp.not.us.i.i40 = icmp eq ptr %25, null
  br i1 %cmp.not.us.i.i40, label %flag_error.exit46, label %for.body.us.i.i28, !llvm.loop !6

flag_error.exit46:                                ; preds = %do.end.us.i.i35, %if.then15
  %itself.i41 = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 1
  %26 = load ptr, ptr %itself.i41, align 8
  tail call void @PyExpat_XML_SetExternalEntityRefHandler(ptr noundef %26, ptr noundef nonnull @error_external_entity_ref_handler) #8
  br label %return

if.end16:                                         ; preds = %Py_DECREF.exit26
  %27 = load i64, ptr %call.i19, align 8
  %28 = and i64 %27, 2147483648
  %cmp.i31.not = icmp eq i64 %28, 0
  br i1 %cmp.i31.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end16
  %dec.i = add i64 %27, -1
  store i64 %dec.i, ptr %call.i19, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i19) #8
  br label %return

return:                                           ; preds = %entry, %if.end16, %if.then1.i, %if.end.i, %flush_character_buffer.exit, %if.then, %flag_error.exit46, %flag_error.exit
  ret void
}

declare void @PyExpat_XML_SetCharacterDataHandler(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @my_CharacterDataHandler(ptr nocapture noundef %userData, ptr noundef %data, i32 noundef %len) #0 {
entry:
  %call = tail call ptr @PyErr_Occurred() #8
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %if.end25

if.end:                                           ; preds = %entry
  %buffer = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 6
  %0 = load ptr, ptr %buffer, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %call2 = tail call fastcc i32 @call_character_handler(ptr noundef nonnull %userData, ptr noundef %data, i32 noundef %len), !range !8
  br label %if.end25

if.else:                                          ; preds = %if.end
  %buffer_used = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 8
  %1 = load i32, ptr %buffer_used, align 4
  %add = add i32 %1, %len
  %buffer_size = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 7
  %2 = load i32, ptr %buffer_size, align 8
  %cmp3 = icmp sgt i32 %add, %2
  br i1 %cmp3, label %lor.lhs.false.i, label %if.end13

lor.lhs.false.i:                                  ; preds = %if.else
  %cmp1.i = icmp eq i32 %1, 0
  br i1 %cmp1.i, label %if.end8, label %flush_character_buffer.exit

flush_character_buffer.exit:                      ; preds = %lor.lhs.false.i
  %call.i = tail call fastcc i32 @call_character_handler(ptr noundef nonnull %userData, ptr noundef nonnull %0, i32 noundef %1), !range !8
  store i32 0, ptr %buffer_used, align 4
  %cmp6 = icmp slt i32 %call.i, 0
  br i1 %cmp6, label %if.end25, label %if.end8

if.end8:                                          ; preds = %lor.lhs.false.i, %flush_character_buffer.exit
  %3 = getelementptr i8, ptr %userData, i64 64
  %userData.val = load ptr, ptr %3, align 8
  %arrayidx.i = getelementptr ptr, ptr %userData.val, i64 3
  %4 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i19.not = icmp eq ptr %4, null
  br i1 %cmp.i19.not, label %if.end25, label %if.end8.if.end13_crit_edge

if.end8.if.end13_crit_edge:                       ; preds = %if.end8
  %.pre = load i32, ptr %buffer_size, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end8.if.end13_crit_edge, %if.else
  %5 = phi i32 [ 0, %if.end8.if.end13_crit_edge ], [ %1, %if.else ]
  %6 = phi i32 [ %.pre, %if.end8.if.end13_crit_edge ], [ %2, %if.else ]
  %cmp15 = icmp slt i32 %6, %len
  br i1 %cmp15, label %if.then16, label %if.else19

if.then16:                                        ; preds = %if.end13
  %call17 = tail call fastcc i32 @call_character_handler(ptr noundef nonnull %userData, ptr noundef %data, i32 noundef %len), !range !8
  store i32 0, ptr %buffer_used, align 4
  br label %if.end25

if.else19:                                        ; preds = %if.end13
  %7 = load ptr, ptr %buffer, align 8
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr i8, ptr %7, i64 %idx.ext
  %conv = sext i32 %len to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %data, i64 %conv, i1 false)
  %8 = load i32, ptr %buffer_used, align 4
  %add23 = add i32 %8, %len
  store i32 %add23, ptr %buffer_used, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then16, %if.else19, %if.end8, %flush_character_buffer.exit, %entry, %if.then1
  ret void
}

declare void @PyExpat_XML_SetUnparsedEntityDeclHandler(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @my_UnparsedEntityDeclHandler(ptr nocapture noundef %userData, ptr noundef %entityName, ptr noundef %base, ptr noundef %systemId, ptr noundef %publicId, ptr noundef %notationName) #0 {
entry:
  %0 = getelementptr i8, ptr %userData, i64 64
  %userData.val = load ptr, ptr %0, align 8
  %arrayidx.i = getelementptr ptr, ptr %userData.val, i64 4
  %1 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i20.not = icmp eq ptr %1, null
  br i1 %cmp.i20.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #8
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %buffer.i = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 6
  %2 = load ptr, ptr %buffer.i, align 8
  %cmp.i21 = icmp eq ptr %2, null
  br i1 %cmp.i21, label %if.end6, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %buffer_used.i = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 8
  %3 = load i32, ptr %buffer_used.i, align 4
  %cmp1.i = icmp eq i32 %3, 0
  br i1 %cmp1.i, label %if.end6, label %flush_character_buffer.exit

flush_character_buffer.exit:                      ; preds = %lor.lhs.false.i
  %call.i = tail call fastcc i32 @call_character_handler(ptr noundef nonnull %userData, ptr noundef nonnull %2, i32 noundef %3), !range !8
  store i32 0, ptr %buffer_used.i, align 4
  %cmp = icmp slt i32 %call.i, 0
  br i1 %cmp, label %return, label %if.end6

if.end6:                                          ; preds = %if.end, %lor.lhs.false.i, %flush_character_buffer.exit
  %call7 = tail call fastcc ptr @string_intern(ptr noundef nonnull %userData, ptr noundef %entityName)
  %call8 = tail call fastcc ptr @string_intern(ptr noundef nonnull %userData, ptr noundef %base)
  %call9 = tail call fastcc ptr @string_intern(ptr noundef nonnull %userData, ptr noundef %systemId)
  %call10 = tail call fastcc ptr @string_intern(ptr noundef nonnull %userData, ptr noundef %publicId)
  %call11 = tail call fastcc ptr @string_intern(ptr noundef nonnull %userData, ptr noundef %notationName)
  %call12 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.47, ptr noundef %call7, ptr noundef %call8, ptr noundef %call9, ptr noundef %call10, ptr noundef %call11) #8
  %tobool13.not = icmp eq ptr %call12, null
  br i1 %tobool13.not, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end6
  %4 = load ptr, ptr @handler_info, align 16
  %cmp.not11.i.i = icmp eq ptr %4, null
  br i1 %cmp.not11.i.i, label %flag_error.exit, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.then14
  %itself.i.i = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 1
  br label %for.body.us.i.i

for.body.us.i.i:                                  ; preds = %do.end.us.i.i, %for.body.lr.ph.i.i
  %idxprom13.us.i.i = phi i64 [ %idxprom.us.i.i, %do.end.us.i.i ], [ 0, %for.body.lr.ph.i.i ]
  %i.012.us.i.i = phi i32 [ %inc.us.i.i, %do.end.us.i.i ], [ 0, %for.body.lr.ph.i.i ]
  %5 = load ptr, ptr %0, align 8
  %arrayidx5.us.i.i = getelementptr ptr, ptr %5, i64 %idxprom13.us.i.i
  %6 = load ptr, ptr %arrayidx5.us.i.i, align 8
  %cmp6.not.us.i.i = icmp eq ptr %6, null
  br i1 %cmp6.not.us.i.i, label %do.end.us.i.i, label %if.then7.us.i.i

if.then7.us.i.i:                                  ; preds = %for.body.us.i.i
  store ptr null, ptr %arrayidx5.us.i.i, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i12.not.us.i.i = icmp eq i64 %8, 0
  br i1 %cmp.i12.not.us.i.i, label %if.end.i.us.i.i, label %do.end.us.i.i

if.end.i.us.i.i:                                  ; preds = %if.then7.us.i.i
  %dec.i.us.i.i = add i64 %7, -1
  store i64 %dec.i.us.i.i, ptr %6, align 8
  %cmp.i.us.i.i = icmp eq i64 %dec.i.us.i.i, 0
  br i1 %cmp.i.us.i.i, label %if.then1.i.us.i.i, label %do.end.us.i.i

if.then1.i.us.i.i:                                ; preds = %if.end.i.us.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #8
  br label %do.end.us.i.i

do.end.us.i.i:                                    ; preds = %if.then1.i.us.i.i, %if.end.i.us.i.i, %if.then7.us.i.i, %for.body.us.i.i
  %setter.us.i.i = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom13.us.i.i, i32 1
  %9 = load ptr, ptr %setter.us.i.i, align 8
  %10 = load ptr, ptr %itself.i.i, align 8
  tail call void %9(ptr noundef %10, ptr noundef null) #8
  %inc.us.i.i = add i32 %i.012.us.i.i, 1
  %idxprom.us.i.i = sext i32 %inc.us.i.i to i64
  %arrayidx.us.i.i = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom.us.i.i
  %11 = load ptr, ptr %arrayidx.us.i.i, align 16
  %cmp.not.us.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.us.i.i, label %flag_error.exit, label %for.body.us.i.i, !llvm.loop !6

flag_error.exit:                                  ; preds = %do.end.us.i.i, %if.then14
  %itself.i = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 1
  %12 = load ptr, ptr %itself.i, align 8
  tail call void @PyExpat_XML_SetExternalEntityRefHandler(ptr noundef %12, ptr noundef nonnull @error_external_entity_ref_handler) #8
  br label %return

if.end15:                                         ; preds = %if.end6
  %in_callback = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 4
  store i32 1, ptr %in_callback, align 8
  %13 = load ptr, ptr %0, align 8
  %arrayidx = getelementptr ptr, ptr %13, i64 4
  %14 = load ptr, ptr %arrayidx, align 8
  %call.i23 = tail call ptr @PyObject_Call(ptr noundef %14, ptr noundef nonnull %call12, ptr noundef null) #8
  %cmp.i24 = icmp eq ptr %call.i23, null
  br i1 %cmp.i24, label %if.then.i, label %call_with_frame.exit

if.then.i:                                        ; preds = %if.end15
  tail call void @_PyTraceback_Add(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.42, i32 noundef 486) #8
  %itself.i27 = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 1
  %15 = load ptr, ptr %itself.i27, align 8
  %call1.i = tail call i32 @PyExpat_XML_StopParser(ptr noundef %15, i8 noundef zeroext 0) #8
  br label %call_with_frame.exit

call_with_frame.exit:                             ; preds = %if.end15, %if.then.i
  store i32 0, ptr %in_callback, align 8
  %16 = load i64, ptr %call12, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i32.not = icmp eq i64 %17, 0
  br i1 %cmp.i32.not, label %if.end.i25, label %Py_DECREF.exit30

if.end.i25:                                       ; preds = %call_with_frame.exit
  %dec.i26 = add i64 %16, -1
  store i64 %dec.i26, ptr %call12, align 8
  %cmp.i27 = icmp eq i64 %dec.i26, 0
  br i1 %cmp.i27, label %if.then1.i28, label %Py_DECREF.exit30

if.then1.i28:                                     ; preds = %if.end.i25
  tail call void @_Py_Dealloc(ptr noundef nonnull %call12) #8
  br label %Py_DECREF.exit30

Py_DECREF.exit30:                                 ; preds = %call_with_frame.exit, %if.then1.i28, %if.end.i25
  br i1 %cmp.i24, label %if.then19, label %if.end20

if.then19:                                        ; preds = %Py_DECREF.exit30
  %18 = load ptr, ptr @handler_info, align 16
  %cmp.not11.i.i28 = icmp eq ptr %18, null
  br i1 %cmp.not11.i.i28, label %flag_error.exit50, label %for.body.lr.ph.i.i29

for.body.lr.ph.i.i29:                             ; preds = %if.then19
  %itself.i.i31 = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 1
  br label %for.body.us.i.i32

for.body.us.i.i32:                                ; preds = %do.end.us.i.i39, %for.body.lr.ph.i.i29
  %idxprom13.us.i.i33 = phi i64 [ %idxprom.us.i.i42, %do.end.us.i.i39 ], [ 0, %for.body.lr.ph.i.i29 ]
  %i.012.us.i.i34 = phi i32 [ %inc.us.i.i41, %do.end.us.i.i39 ], [ 0, %for.body.lr.ph.i.i29 ]
  %19 = load ptr, ptr %0, align 8
  %arrayidx5.us.i.i35 = getelementptr ptr, ptr %19, i64 %idxprom13.us.i.i33
  %20 = load ptr, ptr %arrayidx5.us.i.i35, align 8
  %cmp6.not.us.i.i36 = icmp eq ptr %20, null
  br i1 %cmp6.not.us.i.i36, label %do.end.us.i.i39, label %if.then7.us.i.i37

if.then7.us.i.i37:                                ; preds = %for.body.us.i.i32
  store ptr null, ptr %arrayidx5.us.i.i35, align 8
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i12.not.us.i.i38 = icmp eq i64 %22, 0
  br i1 %cmp.i12.not.us.i.i38, label %if.end.i.us.i.i46, label %do.end.us.i.i39

if.end.i.us.i.i46:                                ; preds = %if.then7.us.i.i37
  %dec.i.us.i.i47 = add i64 %21, -1
  store i64 %dec.i.us.i.i47, ptr %20, align 8
  %cmp.i.us.i.i48 = icmp eq i64 %dec.i.us.i.i47, 0
  br i1 %cmp.i.us.i.i48, label %if.then1.i.us.i.i49, label %do.end.us.i.i39

if.then1.i.us.i.i49:                              ; preds = %if.end.i.us.i.i46
  tail call void @_Py_Dealloc(ptr noundef nonnull %20) #8
  br label %do.end.us.i.i39

do.end.us.i.i39:                                  ; preds = %if.then1.i.us.i.i49, %if.end.i.us.i.i46, %if.then7.us.i.i37, %for.body.us.i.i32
  %setter.us.i.i40 = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom13.us.i.i33, i32 1
  %23 = load ptr, ptr %setter.us.i.i40, align 8
  %24 = load ptr, ptr %itself.i.i31, align 8
  tail call void %23(ptr noundef %24, ptr noundef null) #8
  %inc.us.i.i41 = add i32 %i.012.us.i.i34, 1
  %idxprom.us.i.i42 = sext i32 %inc.us.i.i41 to i64
  %arrayidx.us.i.i43 = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom.us.i.i42
  %25 = load ptr, ptr %arrayidx.us.i.i43, align 16
  %cmp.not.us.i.i44 = icmp eq ptr %25, null
  br i1 %cmp.not.us.i.i44, label %flag_error.exit50, label %for.body.us.i.i32, !llvm.loop !6

flag_error.exit50:                                ; preds = %do.end.us.i.i39, %if.then19
  %itself.i45 = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 1
  %26 = load ptr, ptr %itself.i45, align 8
  tail call void @PyExpat_XML_SetExternalEntityRefHandler(ptr noundef %26, ptr noundef nonnull @error_external_entity_ref_handler) #8
  br label %return

if.end20:                                         ; preds = %Py_DECREF.exit30
  %27 = load i64, ptr %call.i23, align 8
  %28 = and i64 %27, 2147483648
  %cmp.i35.not = icmp eq i64 %28, 0
  br i1 %cmp.i35.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end20
  %dec.i = add i64 %27, -1
  store i64 %dec.i, ptr %call.i23, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i23) #8
  br label %return

return:                                           ; preds = %entry, %if.end20, %if.then1.i, %if.end.i, %flush_character_buffer.exit, %if.then, %flag_error.exit50, %flag_error.exit
  ret void
}

declare void @PyExpat_XML_SetNotationDeclHandler(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @my_NotationDeclHandler(ptr nocapture noundef %userData, ptr noundef %notationName, ptr noundef %base, ptr noundef %systemId, ptr noundef %publicId) #0 {
entry:
  %0 = getelementptr i8, ptr %userData, i64 64
  %userData.val = load ptr, ptr %0, align 8
  %arrayidx.i = getelementptr ptr, ptr %userData.val, i64 5
  %1 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i19.not = icmp eq ptr %1, null
  br i1 %cmp.i19.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #8
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %buffer.i = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 6
  %2 = load ptr, ptr %buffer.i, align 8
  %cmp.i20 = icmp eq ptr %2, null
  br i1 %cmp.i20, label %if.end6, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %buffer_used.i = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 8
  %3 = load i32, ptr %buffer_used.i, align 4
  %cmp1.i = icmp eq i32 %3, 0
  br i1 %cmp1.i, label %if.end6, label %flush_character_buffer.exit

flush_character_buffer.exit:                      ; preds = %lor.lhs.false.i
  %call.i = tail call fastcc i32 @call_character_handler(ptr noundef nonnull %userData, ptr noundef nonnull %2, i32 noundef %3), !range !8
  store i32 0, ptr %buffer_used.i, align 4
  %cmp = icmp slt i32 %call.i, 0
  br i1 %cmp, label %return, label %if.end6

if.end6:                                          ; preds = %if.end, %lor.lhs.false.i, %flush_character_buffer.exit
  %call7 = tail call fastcc ptr @string_intern(ptr noundef nonnull %userData, ptr noundef %notationName)
  %call8 = tail call fastcc ptr @string_intern(ptr noundef nonnull %userData, ptr noundef %base)
  %call9 = tail call fastcc ptr @string_intern(ptr noundef nonnull %userData, ptr noundef %systemId)
  %call10 = tail call fastcc ptr @string_intern(ptr noundef nonnull %userData, ptr noundef %publicId)
  %call11 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.49, ptr noundef %call7, ptr noundef %call8, ptr noundef %call9, ptr noundef %call10) #8
  %tobool12.not = icmp eq ptr %call11, null
  br i1 %tobool12.not, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end6
  %4 = load ptr, ptr @handler_info, align 16
  %cmp.not11.i.i = icmp eq ptr %4, null
  br i1 %cmp.not11.i.i, label %flag_error.exit, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.then13
  %itself.i.i = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 1
  br label %for.body.us.i.i

for.body.us.i.i:                                  ; preds = %do.end.us.i.i, %for.body.lr.ph.i.i
  %idxprom13.us.i.i = phi i64 [ %idxprom.us.i.i, %do.end.us.i.i ], [ 0, %for.body.lr.ph.i.i ]
  %i.012.us.i.i = phi i32 [ %inc.us.i.i, %do.end.us.i.i ], [ 0, %for.body.lr.ph.i.i ]
  %5 = load ptr, ptr %0, align 8
  %arrayidx5.us.i.i = getelementptr ptr, ptr %5, i64 %idxprom13.us.i.i
  %6 = load ptr, ptr %arrayidx5.us.i.i, align 8
  %cmp6.not.us.i.i = icmp eq ptr %6, null
  br i1 %cmp6.not.us.i.i, label %do.end.us.i.i, label %if.then7.us.i.i

if.then7.us.i.i:                                  ; preds = %for.body.us.i.i
  store ptr null, ptr %arrayidx5.us.i.i, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i12.not.us.i.i = icmp eq i64 %8, 0
  br i1 %cmp.i12.not.us.i.i, label %if.end.i.us.i.i, label %do.end.us.i.i

if.end.i.us.i.i:                                  ; preds = %if.then7.us.i.i
  %dec.i.us.i.i = add i64 %7, -1
  store i64 %dec.i.us.i.i, ptr %6, align 8
  %cmp.i.us.i.i = icmp eq i64 %dec.i.us.i.i, 0
  br i1 %cmp.i.us.i.i, label %if.then1.i.us.i.i, label %do.end.us.i.i

if.then1.i.us.i.i:                                ; preds = %if.end.i.us.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #8
  br label %do.end.us.i.i

do.end.us.i.i:                                    ; preds = %if.then1.i.us.i.i, %if.end.i.us.i.i, %if.then7.us.i.i, %for.body.us.i.i
  %setter.us.i.i = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom13.us.i.i, i32 1
  %9 = load ptr, ptr %setter.us.i.i, align 8
  %10 = load ptr, ptr %itself.i.i, align 8
  tail call void %9(ptr noundef %10, ptr noundef null) #8
  %inc.us.i.i = add i32 %i.012.us.i.i, 1
  %idxprom.us.i.i = sext i32 %inc.us.i.i to i64
  %arrayidx.us.i.i = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom.us.i.i
  %11 = load ptr, ptr %arrayidx.us.i.i, align 16
  %cmp.not.us.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.us.i.i, label %flag_error.exit, label %for.body.us.i.i, !llvm.loop !6

flag_error.exit:                                  ; preds = %do.end.us.i.i, %if.then13
  %itself.i = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 1
  %12 = load ptr, ptr %itself.i, align 8
  tail call void @PyExpat_XML_SetExternalEntityRefHandler(ptr noundef %12, ptr noundef nonnull @error_external_entity_ref_handler) #8
  br label %return

if.end14:                                         ; preds = %if.end6
  %in_callback = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 4
  store i32 1, ptr %in_callback, align 8
  %13 = load ptr, ptr %0, align 8
  %arrayidx = getelementptr ptr, ptr %13, i64 5
  %14 = load ptr, ptr %arrayidx, align 8
  %call.i22 = tail call ptr @PyObject_Call(ptr noundef %14, ptr noundef nonnull %call11, ptr noundef null) #8
  %cmp.i23 = icmp eq ptr %call.i22, null
  br i1 %cmp.i23, label %if.then.i, label %call_with_frame.exit

if.then.i:                                        ; preds = %if.end14
  tail call void @_PyTraceback_Add(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.42, i32 noundef 618) #8
  %itself.i26 = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 1
  %15 = load ptr, ptr %itself.i26, align 8
  %call1.i = tail call i32 @PyExpat_XML_StopParser(ptr noundef %15, i8 noundef zeroext 0) #8
  br label %call_with_frame.exit

call_with_frame.exit:                             ; preds = %if.end14, %if.then.i
  store i32 0, ptr %in_callback, align 8
  %16 = load i64, ptr %call11, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i31.not = icmp eq i64 %17, 0
  br i1 %cmp.i31.not, label %if.end.i24, label %Py_DECREF.exit29

if.end.i24:                                       ; preds = %call_with_frame.exit
  %dec.i25 = add i64 %16, -1
  store i64 %dec.i25, ptr %call11, align 8
  %cmp.i26 = icmp eq i64 %dec.i25, 0
  br i1 %cmp.i26, label %if.then1.i27, label %Py_DECREF.exit29

if.then1.i27:                                     ; preds = %if.end.i24
  tail call void @_Py_Dealloc(ptr noundef nonnull %call11) #8
  br label %Py_DECREF.exit29

Py_DECREF.exit29:                                 ; preds = %call_with_frame.exit, %if.then1.i27, %if.end.i24
  br i1 %cmp.i23, label %if.then18, label %if.end19

if.then18:                                        ; preds = %Py_DECREF.exit29
  %18 = load ptr, ptr @handler_info, align 16
  %cmp.not11.i.i27 = icmp eq ptr %18, null
  br i1 %cmp.not11.i.i27, label %flag_error.exit49, label %for.body.lr.ph.i.i28

for.body.lr.ph.i.i28:                             ; preds = %if.then18
  %itself.i.i30 = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 1
  br label %for.body.us.i.i31

for.body.us.i.i31:                                ; preds = %do.end.us.i.i38, %for.body.lr.ph.i.i28
  %idxprom13.us.i.i32 = phi i64 [ %idxprom.us.i.i41, %do.end.us.i.i38 ], [ 0, %for.body.lr.ph.i.i28 ]
  %i.012.us.i.i33 = phi i32 [ %inc.us.i.i40, %do.end.us.i.i38 ], [ 0, %for.body.lr.ph.i.i28 ]
  %19 = load ptr, ptr %0, align 8
  %arrayidx5.us.i.i34 = getelementptr ptr, ptr %19, i64 %idxprom13.us.i.i32
  %20 = load ptr, ptr %arrayidx5.us.i.i34, align 8
  %cmp6.not.us.i.i35 = icmp eq ptr %20, null
  br i1 %cmp6.not.us.i.i35, label %do.end.us.i.i38, label %if.then7.us.i.i36

if.then7.us.i.i36:                                ; preds = %for.body.us.i.i31
  store ptr null, ptr %arrayidx5.us.i.i34, align 8
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i12.not.us.i.i37 = icmp eq i64 %22, 0
  br i1 %cmp.i12.not.us.i.i37, label %if.end.i.us.i.i45, label %do.end.us.i.i38

if.end.i.us.i.i45:                                ; preds = %if.then7.us.i.i36
  %dec.i.us.i.i46 = add i64 %21, -1
  store i64 %dec.i.us.i.i46, ptr %20, align 8
  %cmp.i.us.i.i47 = icmp eq i64 %dec.i.us.i.i46, 0
  br i1 %cmp.i.us.i.i47, label %if.then1.i.us.i.i48, label %do.end.us.i.i38

if.then1.i.us.i.i48:                              ; preds = %if.end.i.us.i.i45
  tail call void @_Py_Dealloc(ptr noundef nonnull %20) #8
  br label %do.end.us.i.i38

do.end.us.i.i38:                                  ; preds = %if.then1.i.us.i.i48, %if.end.i.us.i.i45, %if.then7.us.i.i36, %for.body.us.i.i31
  %setter.us.i.i39 = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom13.us.i.i32, i32 1
  %23 = load ptr, ptr %setter.us.i.i39, align 8
  %24 = load ptr, ptr %itself.i.i30, align 8
  tail call void %23(ptr noundef %24, ptr noundef null) #8
  %inc.us.i.i40 = add i32 %i.012.us.i.i33, 1
  %idxprom.us.i.i41 = sext i32 %inc.us.i.i40 to i64
  %arrayidx.us.i.i42 = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom.us.i.i41
  %25 = load ptr, ptr %arrayidx.us.i.i42, align 16
  %cmp.not.us.i.i43 = icmp eq ptr %25, null
  br i1 %cmp.not.us.i.i43, label %flag_error.exit49, label %for.body.us.i.i31, !llvm.loop !6

flag_error.exit49:                                ; preds = %do.end.us.i.i38, %if.then18
  %itself.i44 = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 1
  %26 = load ptr, ptr %itself.i44, align 8
  tail call void @PyExpat_XML_SetExternalEntityRefHandler(ptr noundef %26, ptr noundef nonnull @error_external_entity_ref_handler) #8
  br label %return

if.end19:                                         ; preds = %Py_DECREF.exit29
  %27 = load i64, ptr %call.i22, align 8
  %28 = and i64 %27, 2147483648
  %cmp.i34.not = icmp eq i64 %28, 0
  br i1 %cmp.i34.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end19
  %dec.i = add i64 %27, -1
  store i64 %dec.i, ptr %call.i22, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i22) #8
  br label %return

return:                                           ; preds = %entry, %if.end19, %if.then1.i, %if.end.i, %flush_character_buffer.exit, %if.then, %flag_error.exit49, %flag_error.exit
  ret void
}

declare void @PyExpat_XML_SetStartNamespaceDeclHandler(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @my_StartNamespaceDeclHandler(ptr nocapture noundef %userData, ptr noundef %prefix, ptr noundef %uri) #0 {
entry:
  %0 = getelementptr i8, ptr %userData, i64 64
  %userData.val = load ptr, ptr %0, align 8
  %arrayidx.i = getelementptr ptr, ptr %userData.val, i64 6
  %1 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i17.not = icmp eq ptr %1, null
  br i1 %cmp.i17.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #8
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %buffer.i = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 6
  %2 = load ptr, ptr %buffer.i, align 8
  %cmp.i18 = icmp eq ptr %2, null
  br i1 %cmp.i18, label %if.end6, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %buffer_used.i = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 8
  %3 = load i32, ptr %buffer_used.i, align 4
  %cmp1.i = icmp eq i32 %3, 0
  br i1 %cmp1.i, label %if.end6, label %flush_character_buffer.exit

flush_character_buffer.exit:                      ; preds = %lor.lhs.false.i
  %call.i = tail call fastcc i32 @call_character_handler(ptr noundef nonnull %userData, ptr noundef nonnull %2, i32 noundef %3), !range !8
  store i32 0, ptr %buffer_used.i, align 4
  %cmp = icmp slt i32 %call.i, 0
  br i1 %cmp, label %return, label %if.end6

if.end6:                                          ; preds = %if.end, %lor.lhs.false.i, %flush_character_buffer.exit
  %call7 = tail call fastcc ptr @string_intern(ptr noundef nonnull %userData, ptr noundef %prefix)
  %call8 = tail call fastcc ptr @string_intern(ptr noundef nonnull %userData, ptr noundef %uri)
  %call9 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.38, ptr noundef %call7, ptr noundef %call8) #8
  %tobool10.not = icmp eq ptr %call9, null
  br i1 %tobool10.not, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end6
  %4 = load ptr, ptr @handler_info, align 16
  %cmp.not11.i.i = icmp eq ptr %4, null
  br i1 %cmp.not11.i.i, label %flag_error.exit, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.then11
  %itself.i.i = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 1
  br label %for.body.us.i.i

for.body.us.i.i:                                  ; preds = %do.end.us.i.i, %for.body.lr.ph.i.i
  %idxprom13.us.i.i = phi i64 [ %idxprom.us.i.i, %do.end.us.i.i ], [ 0, %for.body.lr.ph.i.i ]
  %i.012.us.i.i = phi i32 [ %inc.us.i.i, %do.end.us.i.i ], [ 0, %for.body.lr.ph.i.i ]
  %5 = load ptr, ptr %0, align 8
  %arrayidx5.us.i.i = getelementptr ptr, ptr %5, i64 %idxprom13.us.i.i
  %6 = load ptr, ptr %arrayidx5.us.i.i, align 8
  %cmp6.not.us.i.i = icmp eq ptr %6, null
  br i1 %cmp6.not.us.i.i, label %do.end.us.i.i, label %if.then7.us.i.i

if.then7.us.i.i:                                  ; preds = %for.body.us.i.i
  store ptr null, ptr %arrayidx5.us.i.i, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i12.not.us.i.i = icmp eq i64 %8, 0
  br i1 %cmp.i12.not.us.i.i, label %if.end.i.us.i.i, label %do.end.us.i.i

if.end.i.us.i.i:                                  ; preds = %if.then7.us.i.i
  %dec.i.us.i.i = add i64 %7, -1
  store i64 %dec.i.us.i.i, ptr %6, align 8
  %cmp.i.us.i.i = icmp eq i64 %dec.i.us.i.i, 0
  br i1 %cmp.i.us.i.i, label %if.then1.i.us.i.i, label %do.end.us.i.i

if.then1.i.us.i.i:                                ; preds = %if.end.i.us.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #8
  br label %do.end.us.i.i

do.end.us.i.i:                                    ; preds = %if.then1.i.us.i.i, %if.end.i.us.i.i, %if.then7.us.i.i, %for.body.us.i.i
  %setter.us.i.i = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom13.us.i.i, i32 1
  %9 = load ptr, ptr %setter.us.i.i, align 8
  %10 = load ptr, ptr %itself.i.i, align 8
  tail call void %9(ptr noundef %10, ptr noundef null) #8
  %inc.us.i.i = add i32 %i.012.us.i.i, 1
  %idxprom.us.i.i = sext i32 %inc.us.i.i to i64
  %arrayidx.us.i.i = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom.us.i.i
  %11 = load ptr, ptr %arrayidx.us.i.i, align 16
  %cmp.not.us.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.us.i.i, label %flag_error.exit, label %for.body.us.i.i, !llvm.loop !6

flag_error.exit:                                  ; preds = %do.end.us.i.i, %if.then11
  %itself.i = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 1
  %12 = load ptr, ptr %itself.i, align 8
  tail call void @PyExpat_XML_SetExternalEntityRefHandler(ptr noundef %12, ptr noundef nonnull @error_external_entity_ref_handler) #8
  br label %return

if.end12:                                         ; preds = %if.end6
  %in_callback = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 4
  store i32 1, ptr %in_callback, align 8
  %13 = load ptr, ptr %0, align 8
  %arrayidx = getelementptr ptr, ptr %13, i64 6
  %14 = load ptr, ptr %arrayidx, align 8
  %call.i20 = tail call ptr @PyObject_Call(ptr noundef %14, ptr noundef nonnull %call9, ptr noundef null) #8
  %cmp.i21 = icmp eq ptr %call.i20, null
  br i1 %cmp.i21, label %if.then.i, label %call_with_frame.exit

if.then.i:                                        ; preds = %if.end12
  tail call void @_PyTraceback_Add(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.42, i32 noundef 625) #8
  %itself.i24 = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 1
  %15 = load ptr, ptr %itself.i24, align 8
  %call1.i = tail call i32 @PyExpat_XML_StopParser(ptr noundef %15, i8 noundef zeroext 0) #8
  br label %call_with_frame.exit

call_with_frame.exit:                             ; preds = %if.end12, %if.then.i
  store i32 0, ptr %in_callback, align 8
  %16 = load i64, ptr %call9, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i29.not = icmp eq i64 %17, 0
  br i1 %cmp.i29.not, label %if.end.i22, label %Py_DECREF.exit27

if.end.i22:                                       ; preds = %call_with_frame.exit
  %dec.i23 = add i64 %16, -1
  store i64 %dec.i23, ptr %call9, align 8
  %cmp.i24 = icmp eq i64 %dec.i23, 0
  br i1 %cmp.i24, label %if.then1.i25, label %Py_DECREF.exit27

if.then1.i25:                                     ; preds = %if.end.i22
  tail call void @_Py_Dealloc(ptr noundef nonnull %call9) #8
  br label %Py_DECREF.exit27

Py_DECREF.exit27:                                 ; preds = %call_with_frame.exit, %if.then1.i25, %if.end.i22
  br i1 %cmp.i21, label %if.then16, label %if.end17

if.then16:                                        ; preds = %Py_DECREF.exit27
  %18 = load ptr, ptr @handler_info, align 16
  %cmp.not11.i.i25 = icmp eq ptr %18, null
  br i1 %cmp.not11.i.i25, label %flag_error.exit47, label %for.body.lr.ph.i.i26

for.body.lr.ph.i.i26:                             ; preds = %if.then16
  %itself.i.i28 = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 1
  br label %for.body.us.i.i29

for.body.us.i.i29:                                ; preds = %do.end.us.i.i36, %for.body.lr.ph.i.i26
  %idxprom13.us.i.i30 = phi i64 [ %idxprom.us.i.i39, %do.end.us.i.i36 ], [ 0, %for.body.lr.ph.i.i26 ]
  %i.012.us.i.i31 = phi i32 [ %inc.us.i.i38, %do.end.us.i.i36 ], [ 0, %for.body.lr.ph.i.i26 ]
  %19 = load ptr, ptr %0, align 8
  %arrayidx5.us.i.i32 = getelementptr ptr, ptr %19, i64 %idxprom13.us.i.i30
  %20 = load ptr, ptr %arrayidx5.us.i.i32, align 8
  %cmp6.not.us.i.i33 = icmp eq ptr %20, null
  br i1 %cmp6.not.us.i.i33, label %do.end.us.i.i36, label %if.then7.us.i.i34

if.then7.us.i.i34:                                ; preds = %for.body.us.i.i29
  store ptr null, ptr %arrayidx5.us.i.i32, align 8
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i12.not.us.i.i35 = icmp eq i64 %22, 0
  br i1 %cmp.i12.not.us.i.i35, label %if.end.i.us.i.i43, label %do.end.us.i.i36

if.end.i.us.i.i43:                                ; preds = %if.then7.us.i.i34
  %dec.i.us.i.i44 = add i64 %21, -1
  store i64 %dec.i.us.i.i44, ptr %20, align 8
  %cmp.i.us.i.i45 = icmp eq i64 %dec.i.us.i.i44, 0
  br i1 %cmp.i.us.i.i45, label %if.then1.i.us.i.i46, label %do.end.us.i.i36

if.then1.i.us.i.i46:                              ; preds = %if.end.i.us.i.i43
  tail call void @_Py_Dealloc(ptr noundef nonnull %20) #8
  br label %do.end.us.i.i36

do.end.us.i.i36:                                  ; preds = %if.then1.i.us.i.i46, %if.end.i.us.i.i43, %if.then7.us.i.i34, %for.body.us.i.i29
  %setter.us.i.i37 = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom13.us.i.i30, i32 1
  %23 = load ptr, ptr %setter.us.i.i37, align 8
  %24 = load ptr, ptr %itself.i.i28, align 8
  tail call void %23(ptr noundef %24, ptr noundef null) #8
  %inc.us.i.i38 = add i32 %i.012.us.i.i31, 1
  %idxprom.us.i.i39 = sext i32 %inc.us.i.i38 to i64
  %arrayidx.us.i.i40 = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom.us.i.i39
  %25 = load ptr, ptr %arrayidx.us.i.i40, align 16
  %cmp.not.us.i.i41 = icmp eq ptr %25, null
  br i1 %cmp.not.us.i.i41, label %flag_error.exit47, label %for.body.us.i.i29, !llvm.loop !6

flag_error.exit47:                                ; preds = %do.end.us.i.i36, %if.then16
  %itself.i42 = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 1
  %26 = load ptr, ptr %itself.i42, align 8
  tail call void @PyExpat_XML_SetExternalEntityRefHandler(ptr noundef %26, ptr noundef nonnull @error_external_entity_ref_handler) #8
  br label %return

if.end17:                                         ; preds = %Py_DECREF.exit27
  %27 = load i64, ptr %call.i20, align 8
  %28 = and i64 %27, 2147483648
  %cmp.i32.not = icmp eq i64 %28, 0
  br i1 %cmp.i32.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end17
  %dec.i = add i64 %27, -1
  store i64 %dec.i, ptr %call.i20, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i20) #8
  br label %return

return:                                           ; preds = %entry, %if.end17, %if.then1.i, %if.end.i, %flush_character_buffer.exit, %if.then, %flag_error.exit47, %flag_error.exit
  ret void
}

declare void @PyExpat_XML_SetEndNamespaceDeclHandler(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @my_EndNamespaceDeclHandler(ptr nocapture noundef %userData, ptr noundef %prefix) #0 {
entry:
  %0 = getelementptr i8, ptr %userData, i64 64
  %userData.val = load ptr, ptr %0, align 8
  %arrayidx.i = getelementptr ptr, ptr %userData.val, i64 7
  %1 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i16.not = icmp eq ptr %1, null
  br i1 %cmp.i16.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #8
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %buffer.i = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 6
  %2 = load ptr, ptr %buffer.i, align 8
  %cmp.i17 = icmp eq ptr %2, null
  br i1 %cmp.i17, label %if.end6, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %buffer_used.i = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 8
  %3 = load i32, ptr %buffer_used.i, align 4
  %cmp1.i = icmp eq i32 %3, 0
  br i1 %cmp1.i, label %if.end6, label %flush_character_buffer.exit

flush_character_buffer.exit:                      ; preds = %lor.lhs.false.i
  %call.i = tail call fastcc i32 @call_character_handler(ptr noundef nonnull %userData, ptr noundef nonnull %2, i32 noundef %3), !range !8
  store i32 0, ptr %buffer_used.i, align 4
  %cmp = icmp slt i32 %call.i, 0
  br i1 %cmp, label %return, label %if.end6

if.end6:                                          ; preds = %if.end, %lor.lhs.false.i, %flush_character_buffer.exit
  %call7 = tail call fastcc ptr @string_intern(ptr noundef nonnull %userData, ptr noundef %prefix)
  %call8 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.43, ptr noundef %call7) #8
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  %4 = load ptr, ptr @handler_info, align 16
  %cmp.not11.i.i = icmp eq ptr %4, null
  br i1 %cmp.not11.i.i, label %flag_error.exit, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.then10
  %itself.i.i = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 1
  br label %for.body.us.i.i

for.body.us.i.i:                                  ; preds = %do.end.us.i.i, %for.body.lr.ph.i.i
  %idxprom13.us.i.i = phi i64 [ %idxprom.us.i.i, %do.end.us.i.i ], [ 0, %for.body.lr.ph.i.i ]
  %i.012.us.i.i = phi i32 [ %inc.us.i.i, %do.end.us.i.i ], [ 0, %for.body.lr.ph.i.i ]
  %5 = load ptr, ptr %0, align 8
  %arrayidx5.us.i.i = getelementptr ptr, ptr %5, i64 %idxprom13.us.i.i
  %6 = load ptr, ptr %arrayidx5.us.i.i, align 8
  %cmp6.not.us.i.i = icmp eq ptr %6, null
  br i1 %cmp6.not.us.i.i, label %do.end.us.i.i, label %if.then7.us.i.i

if.then7.us.i.i:                                  ; preds = %for.body.us.i.i
  store ptr null, ptr %arrayidx5.us.i.i, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i12.not.us.i.i = icmp eq i64 %8, 0
  br i1 %cmp.i12.not.us.i.i, label %if.end.i.us.i.i, label %do.end.us.i.i

if.end.i.us.i.i:                                  ; preds = %if.then7.us.i.i
  %dec.i.us.i.i = add i64 %7, -1
  store i64 %dec.i.us.i.i, ptr %6, align 8
  %cmp.i.us.i.i = icmp eq i64 %dec.i.us.i.i, 0
  br i1 %cmp.i.us.i.i, label %if.then1.i.us.i.i, label %do.end.us.i.i

if.then1.i.us.i.i:                                ; preds = %if.end.i.us.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #8
  br label %do.end.us.i.i

do.end.us.i.i:                                    ; preds = %if.then1.i.us.i.i, %if.end.i.us.i.i, %if.then7.us.i.i, %for.body.us.i.i
  %setter.us.i.i = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom13.us.i.i, i32 1
  %9 = load ptr, ptr %setter.us.i.i, align 8
  %10 = load ptr, ptr %itself.i.i, align 8
  tail call void %9(ptr noundef %10, ptr noundef null) #8
  %inc.us.i.i = add i32 %i.012.us.i.i, 1
  %idxprom.us.i.i = sext i32 %inc.us.i.i to i64
  %arrayidx.us.i.i = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom.us.i.i
  %11 = load ptr, ptr %arrayidx.us.i.i, align 16
  %cmp.not.us.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.us.i.i, label %flag_error.exit, label %for.body.us.i.i, !llvm.loop !6

flag_error.exit:                                  ; preds = %do.end.us.i.i, %if.then10
  %itself.i = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 1
  %12 = load ptr, ptr %itself.i, align 8
  tail call void @PyExpat_XML_SetExternalEntityRefHandler(ptr noundef %12, ptr noundef nonnull @error_external_entity_ref_handler) #8
  br label %return

if.end11:                                         ; preds = %if.end6
  %in_callback = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 4
  store i32 1, ptr %in_callback, align 8
  %13 = load ptr, ptr %0, align 8
  %arrayidx = getelementptr ptr, ptr %13, i64 7
  %14 = load ptr, ptr %arrayidx, align 8
  %call.i19 = tail call ptr @PyObject_Call(ptr noundef %14, ptr noundef nonnull %call8, ptr noundef null) #8
  %cmp.i20 = icmp eq ptr %call.i19, null
  br i1 %cmp.i20, label %if.then.i, label %call_with_frame.exit

if.then.i:                                        ; preds = %if.end11
  tail call void @_PyTraceback_Add(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.42, i32 noundef 630) #8
  %itself.i23 = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 1
  %15 = load ptr, ptr %itself.i23, align 8
  %call1.i = tail call i32 @PyExpat_XML_StopParser(ptr noundef %15, i8 noundef zeroext 0) #8
  br label %call_with_frame.exit

call_with_frame.exit:                             ; preds = %if.end11, %if.then.i
  store i32 0, ptr %in_callback, align 8
  %16 = load i64, ptr %call8, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i28.not = icmp eq i64 %17, 0
  br i1 %cmp.i28.not, label %if.end.i21, label %Py_DECREF.exit26

if.end.i21:                                       ; preds = %call_with_frame.exit
  %dec.i22 = add i64 %16, -1
  store i64 %dec.i22, ptr %call8, align 8
  %cmp.i23 = icmp eq i64 %dec.i22, 0
  br i1 %cmp.i23, label %if.then1.i24, label %Py_DECREF.exit26

if.then1.i24:                                     ; preds = %if.end.i21
  tail call void @_Py_Dealloc(ptr noundef nonnull %call8) #8
  br label %Py_DECREF.exit26

Py_DECREF.exit26:                                 ; preds = %call_with_frame.exit, %if.then1.i24, %if.end.i21
  br i1 %cmp.i20, label %if.then15, label %if.end16

if.then15:                                        ; preds = %Py_DECREF.exit26
  %18 = load ptr, ptr @handler_info, align 16
  %cmp.not11.i.i24 = icmp eq ptr %18, null
  br i1 %cmp.not11.i.i24, label %flag_error.exit46, label %for.body.lr.ph.i.i25

for.body.lr.ph.i.i25:                             ; preds = %if.then15
  %itself.i.i27 = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 1
  br label %for.body.us.i.i28

for.body.us.i.i28:                                ; preds = %do.end.us.i.i35, %for.body.lr.ph.i.i25
  %idxprom13.us.i.i29 = phi i64 [ %idxprom.us.i.i38, %do.end.us.i.i35 ], [ 0, %for.body.lr.ph.i.i25 ]
  %i.012.us.i.i30 = phi i32 [ %inc.us.i.i37, %do.end.us.i.i35 ], [ 0, %for.body.lr.ph.i.i25 ]
  %19 = load ptr, ptr %0, align 8
  %arrayidx5.us.i.i31 = getelementptr ptr, ptr %19, i64 %idxprom13.us.i.i29
  %20 = load ptr, ptr %arrayidx5.us.i.i31, align 8
  %cmp6.not.us.i.i32 = icmp eq ptr %20, null
  br i1 %cmp6.not.us.i.i32, label %do.end.us.i.i35, label %if.then7.us.i.i33

if.then7.us.i.i33:                                ; preds = %for.body.us.i.i28
  store ptr null, ptr %arrayidx5.us.i.i31, align 8
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i12.not.us.i.i34 = icmp eq i64 %22, 0
  br i1 %cmp.i12.not.us.i.i34, label %if.end.i.us.i.i42, label %do.end.us.i.i35

if.end.i.us.i.i42:                                ; preds = %if.then7.us.i.i33
  %dec.i.us.i.i43 = add i64 %21, -1
  store i64 %dec.i.us.i.i43, ptr %20, align 8
  %cmp.i.us.i.i44 = icmp eq i64 %dec.i.us.i.i43, 0
  br i1 %cmp.i.us.i.i44, label %if.then1.i.us.i.i45, label %do.end.us.i.i35

if.then1.i.us.i.i45:                              ; preds = %if.end.i.us.i.i42
  tail call void @_Py_Dealloc(ptr noundef nonnull %20) #8
  br label %do.end.us.i.i35

do.end.us.i.i35:                                  ; preds = %if.then1.i.us.i.i45, %if.end.i.us.i.i42, %if.then7.us.i.i33, %for.body.us.i.i28
  %setter.us.i.i36 = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom13.us.i.i29, i32 1
  %23 = load ptr, ptr %setter.us.i.i36, align 8
  %24 = load ptr, ptr %itself.i.i27, align 8
  tail call void %23(ptr noundef %24, ptr noundef null) #8
  %inc.us.i.i37 = add i32 %i.012.us.i.i30, 1
  %idxprom.us.i.i38 = sext i32 %inc.us.i.i37 to i64
  %arrayidx.us.i.i39 = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom.us.i.i38
  %25 = load ptr, ptr %arrayidx.us.i.i39, align 16
  %cmp.not.us.i.i40 = icmp eq ptr %25, null
  br i1 %cmp.not.us.i.i40, label %flag_error.exit46, label %for.body.us.i.i28, !llvm.loop !6

flag_error.exit46:                                ; preds = %do.end.us.i.i35, %if.then15
  %itself.i41 = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 1
  %26 = load ptr, ptr %itself.i41, align 8
  tail call void @PyExpat_XML_SetExternalEntityRefHandler(ptr noundef %26, ptr noundef nonnull @error_external_entity_ref_handler) #8
  br label %return

if.end16:                                         ; preds = %Py_DECREF.exit26
  %27 = load i64, ptr %call.i19, align 8
  %28 = and i64 %27, 2147483648
  %cmp.i31.not = icmp eq i64 %28, 0
  br i1 %cmp.i31.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end16
  %dec.i = add i64 %27, -1
  store i64 %dec.i, ptr %call.i19, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i19) #8
  br label %return

return:                                           ; preds = %entry, %if.end16, %if.then1.i, %if.end.i, %flush_character_buffer.exit, %if.then, %flag_error.exit46, %flag_error.exit
  ret void
}

declare void @PyExpat_XML_SetCommentHandler(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @my_CommentHandler(ptr nocapture noundef %userData, ptr noundef %data) #0 {
entry:
  %0 = getelementptr i8, ptr %userData, i64 64
  %userData.val = load ptr, ptr %0, align 8
  %arrayidx.i = getelementptr ptr, ptr %userData.val, i64 8
  %1 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i15.not = icmp eq ptr %1, null
  br i1 %cmp.i15.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #8
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %buffer.i = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 6
  %2 = load ptr, ptr %buffer.i, align 8
  %cmp.i16 = icmp eq ptr %2, null
  br i1 %cmp.i16, label %if.end6, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %buffer_used.i = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 8
  %3 = load i32, ptr %buffer_used.i, align 4
  %cmp1.i = icmp eq i32 %3, 0
  br i1 %cmp1.i, label %if.end6, label %flush_character_buffer.exit

flush_character_buffer.exit:                      ; preds = %lor.lhs.false.i
  %call.i = tail call fastcc i32 @call_character_handler(ptr noundef nonnull %userData, ptr noundef nonnull %2, i32 noundef %3), !range !8
  store i32 0, ptr %buffer_used.i, align 4
  %cmp = icmp slt i32 %call.i, 0
  br i1 %cmp, label %return, label %if.end6

if.end6:                                          ; preds = %if.end, %lor.lhs.false.i, %flush_character_buffer.exit
  %call7 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.53, ptr noundef nonnull @conv_string_to_unicode, ptr noundef %data) #8
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %tobool8.not, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  %4 = load ptr, ptr @handler_info, align 16
  %cmp.not11.i.i = icmp eq ptr %4, null
  br i1 %cmp.not11.i.i, label %flag_error.exit, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.then9
  %itself.i.i = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 1
  br label %for.body.us.i.i

for.body.us.i.i:                                  ; preds = %do.end.us.i.i, %for.body.lr.ph.i.i
  %idxprom13.us.i.i = phi i64 [ %idxprom.us.i.i, %do.end.us.i.i ], [ 0, %for.body.lr.ph.i.i ]
  %i.012.us.i.i = phi i32 [ %inc.us.i.i, %do.end.us.i.i ], [ 0, %for.body.lr.ph.i.i ]
  %5 = load ptr, ptr %0, align 8
  %arrayidx5.us.i.i = getelementptr ptr, ptr %5, i64 %idxprom13.us.i.i
  %6 = load ptr, ptr %arrayidx5.us.i.i, align 8
  %cmp6.not.us.i.i = icmp eq ptr %6, null
  br i1 %cmp6.not.us.i.i, label %do.end.us.i.i, label %if.then7.us.i.i

if.then7.us.i.i:                                  ; preds = %for.body.us.i.i
  store ptr null, ptr %arrayidx5.us.i.i, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i12.not.us.i.i = icmp eq i64 %8, 0
  br i1 %cmp.i12.not.us.i.i, label %if.end.i.us.i.i, label %do.end.us.i.i

if.end.i.us.i.i:                                  ; preds = %if.then7.us.i.i
  %dec.i.us.i.i = add i64 %7, -1
  store i64 %dec.i.us.i.i, ptr %6, align 8
  %cmp.i.us.i.i = icmp eq i64 %dec.i.us.i.i, 0
  br i1 %cmp.i.us.i.i, label %if.then1.i.us.i.i, label %do.end.us.i.i

if.then1.i.us.i.i:                                ; preds = %if.end.i.us.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #8
  br label %do.end.us.i.i

do.end.us.i.i:                                    ; preds = %if.then1.i.us.i.i, %if.end.i.us.i.i, %if.then7.us.i.i, %for.body.us.i.i
  %setter.us.i.i = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom13.us.i.i, i32 1
  %9 = load ptr, ptr %setter.us.i.i, align 8
  %10 = load ptr, ptr %itself.i.i, align 8
  tail call void %9(ptr noundef %10, ptr noundef null) #8
  %inc.us.i.i = add i32 %i.012.us.i.i, 1
  %idxprom.us.i.i = sext i32 %inc.us.i.i to i64
  %arrayidx.us.i.i = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom.us.i.i
  %11 = load ptr, ptr %arrayidx.us.i.i, align 16
  %cmp.not.us.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.us.i.i, label %flag_error.exit, label %for.body.us.i.i, !llvm.loop !6

flag_error.exit:                                  ; preds = %do.end.us.i.i, %if.then9
  %itself.i = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 1
  %12 = load ptr, ptr %itself.i, align 8
  tail call void @PyExpat_XML_SetExternalEntityRefHandler(ptr noundef %12, ptr noundef nonnull @error_external_entity_ref_handler) #8
  br label %return

if.end10:                                         ; preds = %if.end6
  %in_callback = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 4
  store i32 1, ptr %in_callback, align 8
  %13 = load ptr, ptr %0, align 8
  %arrayidx = getelementptr ptr, ptr %13, i64 8
  %14 = load ptr, ptr %arrayidx, align 8
  %call.i18 = tail call ptr @PyObject_Call(ptr noundef %14, ptr noundef nonnull %call7, ptr noundef null) #8
  %cmp.i19 = icmp eq ptr %call.i18, null
  br i1 %cmp.i19, label %if.then.i, label %call_with_frame.exit

if.then.i:                                        ; preds = %if.end10
  tail call void @_PyTraceback_Add(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.42, i32 noundef 634) #8
  %itself.i22 = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 1
  %15 = load ptr, ptr %itself.i22, align 8
  %call1.i = tail call i32 @PyExpat_XML_StopParser(ptr noundef %15, i8 noundef zeroext 0) #8
  br label %call_with_frame.exit

call_with_frame.exit:                             ; preds = %if.end10, %if.then.i
  store i32 0, ptr %in_callback, align 8
  %16 = load i64, ptr %call7, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i27.not = icmp eq i64 %17, 0
  br i1 %cmp.i27.not, label %if.end.i20, label %Py_DECREF.exit25

if.end.i20:                                       ; preds = %call_with_frame.exit
  %dec.i21 = add i64 %16, -1
  store i64 %dec.i21, ptr %call7, align 8
  %cmp.i22 = icmp eq i64 %dec.i21, 0
  br i1 %cmp.i22, label %if.then1.i23, label %Py_DECREF.exit25

if.then1.i23:                                     ; preds = %if.end.i20
  tail call void @_Py_Dealloc(ptr noundef nonnull %call7) #8
  br label %Py_DECREF.exit25

Py_DECREF.exit25:                                 ; preds = %call_with_frame.exit, %if.then1.i23, %if.end.i20
  br i1 %cmp.i19, label %if.then14, label %if.end15

if.then14:                                        ; preds = %Py_DECREF.exit25
  %18 = load ptr, ptr @handler_info, align 16
  %cmp.not11.i.i23 = icmp eq ptr %18, null
  br i1 %cmp.not11.i.i23, label %flag_error.exit45, label %for.body.lr.ph.i.i24

for.body.lr.ph.i.i24:                             ; preds = %if.then14
  %itself.i.i26 = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 1
  br label %for.body.us.i.i27

for.body.us.i.i27:                                ; preds = %do.end.us.i.i34, %for.body.lr.ph.i.i24
  %idxprom13.us.i.i28 = phi i64 [ %idxprom.us.i.i37, %do.end.us.i.i34 ], [ 0, %for.body.lr.ph.i.i24 ]
  %i.012.us.i.i29 = phi i32 [ %inc.us.i.i36, %do.end.us.i.i34 ], [ 0, %for.body.lr.ph.i.i24 ]
  %19 = load ptr, ptr %0, align 8
  %arrayidx5.us.i.i30 = getelementptr ptr, ptr %19, i64 %idxprom13.us.i.i28
  %20 = load ptr, ptr %arrayidx5.us.i.i30, align 8
  %cmp6.not.us.i.i31 = icmp eq ptr %20, null
  br i1 %cmp6.not.us.i.i31, label %do.end.us.i.i34, label %if.then7.us.i.i32

if.then7.us.i.i32:                                ; preds = %for.body.us.i.i27
  store ptr null, ptr %arrayidx5.us.i.i30, align 8
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i12.not.us.i.i33 = icmp eq i64 %22, 0
  br i1 %cmp.i12.not.us.i.i33, label %if.end.i.us.i.i41, label %do.end.us.i.i34

if.end.i.us.i.i41:                                ; preds = %if.then7.us.i.i32
  %dec.i.us.i.i42 = add i64 %21, -1
  store i64 %dec.i.us.i.i42, ptr %20, align 8
  %cmp.i.us.i.i43 = icmp eq i64 %dec.i.us.i.i42, 0
  br i1 %cmp.i.us.i.i43, label %if.then1.i.us.i.i44, label %do.end.us.i.i34

if.then1.i.us.i.i44:                              ; preds = %if.end.i.us.i.i41
  tail call void @_Py_Dealloc(ptr noundef nonnull %20) #8
  br label %do.end.us.i.i34

do.end.us.i.i34:                                  ; preds = %if.then1.i.us.i.i44, %if.end.i.us.i.i41, %if.then7.us.i.i32, %for.body.us.i.i27
  %setter.us.i.i35 = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom13.us.i.i28, i32 1
  %23 = load ptr, ptr %setter.us.i.i35, align 8
  %24 = load ptr, ptr %itself.i.i26, align 8
  tail call void %23(ptr noundef %24, ptr noundef null) #8
  %inc.us.i.i36 = add i32 %i.012.us.i.i29, 1
  %idxprom.us.i.i37 = sext i32 %inc.us.i.i36 to i64
  %arrayidx.us.i.i38 = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom.us.i.i37
  %25 = load ptr, ptr %arrayidx.us.i.i38, align 16
  %cmp.not.us.i.i39 = icmp eq ptr %25, null
  br i1 %cmp.not.us.i.i39, label %flag_error.exit45, label %for.body.us.i.i27, !llvm.loop !6

flag_error.exit45:                                ; preds = %do.end.us.i.i34, %if.then14
  %itself.i40 = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 1
  %26 = load ptr, ptr %itself.i40, align 8
  tail call void @PyExpat_XML_SetExternalEntityRefHandler(ptr noundef %26, ptr noundef nonnull @error_external_entity_ref_handler) #8
  br label %return

if.end15:                                         ; preds = %Py_DECREF.exit25
  %27 = load i64, ptr %call.i18, align 8
  %28 = and i64 %27, 2147483648
  %cmp.i30.not = icmp eq i64 %28, 0
  br i1 %cmp.i30.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end15
  %dec.i = add i64 %27, -1
  store i64 %dec.i, ptr %call.i18, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i18) #8
  br label %return

return:                                           ; preds = %entry, %if.end15, %if.then1.i, %if.end.i, %flush_character_buffer.exit, %if.then, %flag_error.exit45, %flag_error.exit
  ret void
}

declare void @PyExpat_XML_SetStartCdataSectionHandler(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @my_StartCdataSectionHandler(ptr nocapture noundef %userData) #0 {
entry:
  %0 = getelementptr i8, ptr %userData, i64 64
  %userData.val = load ptr, ptr %0, align 8
  %arrayidx.i = getelementptr ptr, ptr %userData.val, i64 9
  %1 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i15.not = icmp eq ptr %1, null
  br i1 %cmp.i15.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #8
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %buffer.i = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 6
  %2 = load ptr, ptr %buffer.i, align 8
  %cmp.i16 = icmp eq ptr %2, null
  br i1 %cmp.i16, label %if.end6, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %buffer_used.i = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 8
  %3 = load i32, ptr %buffer_used.i, align 4
  %cmp1.i = icmp eq i32 %3, 0
  br i1 %cmp1.i, label %if.end6, label %flush_character_buffer.exit

flush_character_buffer.exit:                      ; preds = %lor.lhs.false.i
  %call.i = tail call fastcc i32 @call_character_handler(ptr noundef nonnull %userData, ptr noundef nonnull %2, i32 noundef %3), !range !8
  store i32 0, ptr %buffer_used.i, align 4
  %cmp = icmp slt i32 %call.i, 0
  br i1 %cmp, label %return, label %if.end6

if.end6:                                          ; preds = %if.end, %lor.lhs.false.i, %flush_character_buffer.exit
  %call7 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.55) #8
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %tobool8.not, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  %4 = load ptr, ptr @handler_info, align 16
  %cmp.not11.i.i = icmp eq ptr %4, null
  br i1 %cmp.not11.i.i, label %flag_error.exit, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.then9
  %itself.i.i = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 1
  br label %for.body.us.i.i

for.body.us.i.i:                                  ; preds = %do.end.us.i.i, %for.body.lr.ph.i.i
  %idxprom13.us.i.i = phi i64 [ %idxprom.us.i.i, %do.end.us.i.i ], [ 0, %for.body.lr.ph.i.i ]
  %i.012.us.i.i = phi i32 [ %inc.us.i.i, %do.end.us.i.i ], [ 0, %for.body.lr.ph.i.i ]
  %5 = load ptr, ptr %0, align 8
  %arrayidx5.us.i.i = getelementptr ptr, ptr %5, i64 %idxprom13.us.i.i
  %6 = load ptr, ptr %arrayidx5.us.i.i, align 8
  %cmp6.not.us.i.i = icmp eq ptr %6, null
  br i1 %cmp6.not.us.i.i, label %do.end.us.i.i, label %if.then7.us.i.i

if.then7.us.i.i:                                  ; preds = %for.body.us.i.i
  store ptr null, ptr %arrayidx5.us.i.i, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i12.not.us.i.i = icmp eq i64 %8, 0
  br i1 %cmp.i12.not.us.i.i, label %if.end.i.us.i.i, label %do.end.us.i.i

if.end.i.us.i.i:                                  ; preds = %if.then7.us.i.i
  %dec.i.us.i.i = add i64 %7, -1
  store i64 %dec.i.us.i.i, ptr %6, align 8
  %cmp.i.us.i.i = icmp eq i64 %dec.i.us.i.i, 0
  br i1 %cmp.i.us.i.i, label %if.then1.i.us.i.i, label %do.end.us.i.i

if.then1.i.us.i.i:                                ; preds = %if.end.i.us.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #8
  br label %do.end.us.i.i

do.end.us.i.i:                                    ; preds = %if.then1.i.us.i.i, %if.end.i.us.i.i, %if.then7.us.i.i, %for.body.us.i.i
  %setter.us.i.i = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom13.us.i.i, i32 1
  %9 = load ptr, ptr %setter.us.i.i, align 8
  %10 = load ptr, ptr %itself.i.i, align 8
  tail call void %9(ptr noundef %10, ptr noundef null) #8
  %inc.us.i.i = add i32 %i.012.us.i.i, 1
  %idxprom.us.i.i = sext i32 %inc.us.i.i to i64
  %arrayidx.us.i.i = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom.us.i.i
  %11 = load ptr, ptr %arrayidx.us.i.i, align 16
  %cmp.not.us.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.us.i.i, label %flag_error.exit, label %for.body.us.i.i, !llvm.loop !6

flag_error.exit:                                  ; preds = %do.end.us.i.i, %if.then9
  %itself.i = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 1
  %12 = load ptr, ptr %itself.i, align 8
  tail call void @PyExpat_XML_SetExternalEntityRefHandler(ptr noundef %12, ptr noundef nonnull @error_external_entity_ref_handler) #8
  br label %return

if.end10:                                         ; preds = %if.end6
  %in_callback = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 4
  store i32 1, ptr %in_callback, align 8
  %13 = load ptr, ptr %0, align 8
  %arrayidx = getelementptr ptr, ptr %13, i64 9
  %14 = load ptr, ptr %arrayidx, align 8
  %call.i18 = tail call ptr @PyObject_Call(ptr noundef %14, ptr noundef nonnull %call7, ptr noundef null) #8
  %cmp.i19 = icmp eq ptr %call.i18, null
  br i1 %cmp.i19, label %if.then.i, label %call_with_frame.exit

if.then.i:                                        ; preds = %if.end10
  tail call void @_PyTraceback_Add(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.42, i32 noundef 638) #8
  %itself.i22 = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 1
  %15 = load ptr, ptr %itself.i22, align 8
  %call1.i = tail call i32 @PyExpat_XML_StopParser(ptr noundef %15, i8 noundef zeroext 0) #8
  br label %call_with_frame.exit

call_with_frame.exit:                             ; preds = %if.end10, %if.then.i
  store i32 0, ptr %in_callback, align 8
  %16 = load i64, ptr %call7, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i27.not = icmp eq i64 %17, 0
  br i1 %cmp.i27.not, label %if.end.i20, label %Py_DECREF.exit25

if.end.i20:                                       ; preds = %call_with_frame.exit
  %dec.i21 = add i64 %16, -1
  store i64 %dec.i21, ptr %call7, align 8
  %cmp.i22 = icmp eq i64 %dec.i21, 0
  br i1 %cmp.i22, label %if.then1.i23, label %Py_DECREF.exit25

if.then1.i23:                                     ; preds = %if.end.i20
  tail call void @_Py_Dealloc(ptr noundef nonnull %call7) #8
  br label %Py_DECREF.exit25

Py_DECREF.exit25:                                 ; preds = %call_with_frame.exit, %if.then1.i23, %if.end.i20
  br i1 %cmp.i19, label %if.then14, label %if.end15

if.then14:                                        ; preds = %Py_DECREF.exit25
  %18 = load ptr, ptr @handler_info, align 16
  %cmp.not11.i.i23 = icmp eq ptr %18, null
  br i1 %cmp.not11.i.i23, label %flag_error.exit45, label %for.body.lr.ph.i.i24

for.body.lr.ph.i.i24:                             ; preds = %if.then14
  %itself.i.i26 = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 1
  br label %for.body.us.i.i27

for.body.us.i.i27:                                ; preds = %do.end.us.i.i34, %for.body.lr.ph.i.i24
  %idxprom13.us.i.i28 = phi i64 [ %idxprom.us.i.i37, %do.end.us.i.i34 ], [ 0, %for.body.lr.ph.i.i24 ]
  %i.012.us.i.i29 = phi i32 [ %inc.us.i.i36, %do.end.us.i.i34 ], [ 0, %for.body.lr.ph.i.i24 ]
  %19 = load ptr, ptr %0, align 8
  %arrayidx5.us.i.i30 = getelementptr ptr, ptr %19, i64 %idxprom13.us.i.i28
  %20 = load ptr, ptr %arrayidx5.us.i.i30, align 8
  %cmp6.not.us.i.i31 = icmp eq ptr %20, null
  br i1 %cmp6.not.us.i.i31, label %do.end.us.i.i34, label %if.then7.us.i.i32

if.then7.us.i.i32:                                ; preds = %for.body.us.i.i27
  store ptr null, ptr %arrayidx5.us.i.i30, align 8
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i12.not.us.i.i33 = icmp eq i64 %22, 0
  br i1 %cmp.i12.not.us.i.i33, label %if.end.i.us.i.i41, label %do.end.us.i.i34

if.end.i.us.i.i41:                                ; preds = %if.then7.us.i.i32
  %dec.i.us.i.i42 = add i64 %21, -1
  store i64 %dec.i.us.i.i42, ptr %20, align 8
  %cmp.i.us.i.i43 = icmp eq i64 %dec.i.us.i.i42, 0
  br i1 %cmp.i.us.i.i43, label %if.then1.i.us.i.i44, label %do.end.us.i.i34

if.then1.i.us.i.i44:                              ; preds = %if.end.i.us.i.i41
  tail call void @_Py_Dealloc(ptr noundef nonnull %20) #8
  br label %do.end.us.i.i34

do.end.us.i.i34:                                  ; preds = %if.then1.i.us.i.i44, %if.end.i.us.i.i41, %if.then7.us.i.i32, %for.body.us.i.i27
  %setter.us.i.i35 = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom13.us.i.i28, i32 1
  %23 = load ptr, ptr %setter.us.i.i35, align 8
  %24 = load ptr, ptr %itself.i.i26, align 8
  tail call void %23(ptr noundef %24, ptr noundef null) #8
  %inc.us.i.i36 = add i32 %i.012.us.i.i29, 1
  %idxprom.us.i.i37 = sext i32 %inc.us.i.i36 to i64
  %arrayidx.us.i.i38 = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom.us.i.i37
  %25 = load ptr, ptr %arrayidx.us.i.i38, align 16
  %cmp.not.us.i.i39 = icmp eq ptr %25, null
  br i1 %cmp.not.us.i.i39, label %flag_error.exit45, label %for.body.us.i.i27, !llvm.loop !6

flag_error.exit45:                                ; preds = %do.end.us.i.i34, %if.then14
  %itself.i40 = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 1
  %26 = load ptr, ptr %itself.i40, align 8
  tail call void @PyExpat_XML_SetExternalEntityRefHandler(ptr noundef %26, ptr noundef nonnull @error_external_entity_ref_handler) #8
  br label %return

if.end15:                                         ; preds = %Py_DECREF.exit25
  %27 = load i64, ptr %call.i18, align 8
  %28 = and i64 %27, 2147483648
  %cmp.i30.not = icmp eq i64 %28, 0
  br i1 %cmp.i30.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end15
  %dec.i = add i64 %27, -1
  store i64 %dec.i, ptr %call.i18, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i18) #8
  br label %return

return:                                           ; preds = %entry, %if.end15, %if.then1.i, %if.end.i, %flush_character_buffer.exit, %if.then, %flag_error.exit45, %flag_error.exit
  ret void
}

declare void @PyExpat_XML_SetEndCdataSectionHandler(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @my_EndCdataSectionHandler(ptr nocapture noundef %userData) #0 {
entry:
  %0 = getelementptr i8, ptr %userData, i64 64
  %userData.val = load ptr, ptr %0, align 8
  %arrayidx.i = getelementptr ptr, ptr %userData.val, i64 10
  %1 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i15.not = icmp eq ptr %1, null
  br i1 %cmp.i15.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #8
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %buffer.i = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 6
  %2 = load ptr, ptr %buffer.i, align 8
  %cmp.i16 = icmp eq ptr %2, null
  br i1 %cmp.i16, label %if.end6, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %buffer_used.i = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 8
  %3 = load i32, ptr %buffer_used.i, align 4
  %cmp1.i = icmp eq i32 %3, 0
  br i1 %cmp1.i, label %if.end6, label %flush_character_buffer.exit

flush_character_buffer.exit:                      ; preds = %lor.lhs.false.i
  %call.i = tail call fastcc i32 @call_character_handler(ptr noundef nonnull %userData, ptr noundef nonnull %2, i32 noundef %3), !range !8
  store i32 0, ptr %buffer_used.i, align 4
  %cmp = icmp slt i32 %call.i, 0
  br i1 %cmp, label %return, label %if.end6

if.end6:                                          ; preds = %if.end, %lor.lhs.false.i, %flush_character_buffer.exit
  %call7 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.55) #8
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %tobool8.not, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  %4 = load ptr, ptr @handler_info, align 16
  %cmp.not11.i.i = icmp eq ptr %4, null
  br i1 %cmp.not11.i.i, label %flag_error.exit, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.then9
  %itself.i.i = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 1
  br label %for.body.us.i.i

for.body.us.i.i:                                  ; preds = %do.end.us.i.i, %for.body.lr.ph.i.i
  %idxprom13.us.i.i = phi i64 [ %idxprom.us.i.i, %do.end.us.i.i ], [ 0, %for.body.lr.ph.i.i ]
  %i.012.us.i.i = phi i32 [ %inc.us.i.i, %do.end.us.i.i ], [ 0, %for.body.lr.ph.i.i ]
  %5 = load ptr, ptr %0, align 8
  %arrayidx5.us.i.i = getelementptr ptr, ptr %5, i64 %idxprom13.us.i.i
  %6 = load ptr, ptr %arrayidx5.us.i.i, align 8
  %cmp6.not.us.i.i = icmp eq ptr %6, null
  br i1 %cmp6.not.us.i.i, label %do.end.us.i.i, label %if.then7.us.i.i

if.then7.us.i.i:                                  ; preds = %for.body.us.i.i
  store ptr null, ptr %arrayidx5.us.i.i, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i12.not.us.i.i = icmp eq i64 %8, 0
  br i1 %cmp.i12.not.us.i.i, label %if.end.i.us.i.i, label %do.end.us.i.i

if.end.i.us.i.i:                                  ; preds = %if.then7.us.i.i
  %dec.i.us.i.i = add i64 %7, -1
  store i64 %dec.i.us.i.i, ptr %6, align 8
  %cmp.i.us.i.i = icmp eq i64 %dec.i.us.i.i, 0
  br i1 %cmp.i.us.i.i, label %if.then1.i.us.i.i, label %do.end.us.i.i

if.then1.i.us.i.i:                                ; preds = %if.end.i.us.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #8
  br label %do.end.us.i.i

do.end.us.i.i:                                    ; preds = %if.then1.i.us.i.i, %if.end.i.us.i.i, %if.then7.us.i.i, %for.body.us.i.i
  %setter.us.i.i = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom13.us.i.i, i32 1
  %9 = load ptr, ptr %setter.us.i.i, align 8
  %10 = load ptr, ptr %itself.i.i, align 8
  tail call void %9(ptr noundef %10, ptr noundef null) #8
  %inc.us.i.i = add i32 %i.012.us.i.i, 1
  %idxprom.us.i.i = sext i32 %inc.us.i.i to i64
  %arrayidx.us.i.i = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom.us.i.i
  %11 = load ptr, ptr %arrayidx.us.i.i, align 16
  %cmp.not.us.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.us.i.i, label %flag_error.exit, label %for.body.us.i.i, !llvm.loop !6

flag_error.exit:                                  ; preds = %do.end.us.i.i, %if.then9
  %itself.i = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 1
  %12 = load ptr, ptr %itself.i, align 8
  tail call void @PyExpat_XML_SetExternalEntityRefHandler(ptr noundef %12, ptr noundef nonnull @error_external_entity_ref_handler) #8
  br label %return

if.end10:                                         ; preds = %if.end6
  %in_callback = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 4
  store i32 1, ptr %in_callback, align 8
  %13 = load ptr, ptr %0, align 8
  %arrayidx = getelementptr ptr, ptr %13, i64 10
  %14 = load ptr, ptr %arrayidx, align 8
  %call.i18 = tail call ptr @PyObject_Call(ptr noundef %14, ptr noundef nonnull %call7, ptr noundef null) #8
  %cmp.i19 = icmp eq ptr %call.i18, null
  br i1 %cmp.i19, label %if.then.i, label %call_with_frame.exit

if.then.i:                                        ; preds = %if.end10
  tail call void @_PyTraceback_Add(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.42, i32 noundef 642) #8
  %itself.i22 = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 1
  %15 = load ptr, ptr %itself.i22, align 8
  %call1.i = tail call i32 @PyExpat_XML_StopParser(ptr noundef %15, i8 noundef zeroext 0) #8
  br label %call_with_frame.exit

call_with_frame.exit:                             ; preds = %if.end10, %if.then.i
  store i32 0, ptr %in_callback, align 8
  %16 = load i64, ptr %call7, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i27.not = icmp eq i64 %17, 0
  br i1 %cmp.i27.not, label %if.end.i20, label %Py_DECREF.exit25

if.end.i20:                                       ; preds = %call_with_frame.exit
  %dec.i21 = add i64 %16, -1
  store i64 %dec.i21, ptr %call7, align 8
  %cmp.i22 = icmp eq i64 %dec.i21, 0
  br i1 %cmp.i22, label %if.then1.i23, label %Py_DECREF.exit25

if.then1.i23:                                     ; preds = %if.end.i20
  tail call void @_Py_Dealloc(ptr noundef nonnull %call7) #8
  br label %Py_DECREF.exit25

Py_DECREF.exit25:                                 ; preds = %call_with_frame.exit, %if.then1.i23, %if.end.i20
  br i1 %cmp.i19, label %if.then14, label %if.end15

if.then14:                                        ; preds = %Py_DECREF.exit25
  %18 = load ptr, ptr @handler_info, align 16
  %cmp.not11.i.i23 = icmp eq ptr %18, null
  br i1 %cmp.not11.i.i23, label %flag_error.exit45, label %for.body.lr.ph.i.i24

for.body.lr.ph.i.i24:                             ; preds = %if.then14
  %itself.i.i26 = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 1
  br label %for.body.us.i.i27

for.body.us.i.i27:                                ; preds = %do.end.us.i.i34, %for.body.lr.ph.i.i24
  %idxprom13.us.i.i28 = phi i64 [ %idxprom.us.i.i37, %do.end.us.i.i34 ], [ 0, %for.body.lr.ph.i.i24 ]
  %i.012.us.i.i29 = phi i32 [ %inc.us.i.i36, %do.end.us.i.i34 ], [ 0, %for.body.lr.ph.i.i24 ]
  %19 = load ptr, ptr %0, align 8
  %arrayidx5.us.i.i30 = getelementptr ptr, ptr %19, i64 %idxprom13.us.i.i28
  %20 = load ptr, ptr %arrayidx5.us.i.i30, align 8
  %cmp6.not.us.i.i31 = icmp eq ptr %20, null
  br i1 %cmp6.not.us.i.i31, label %do.end.us.i.i34, label %if.then7.us.i.i32

if.then7.us.i.i32:                                ; preds = %for.body.us.i.i27
  store ptr null, ptr %arrayidx5.us.i.i30, align 8
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i12.not.us.i.i33 = icmp eq i64 %22, 0
  br i1 %cmp.i12.not.us.i.i33, label %if.end.i.us.i.i41, label %do.end.us.i.i34

if.end.i.us.i.i41:                                ; preds = %if.then7.us.i.i32
  %dec.i.us.i.i42 = add i64 %21, -1
  store i64 %dec.i.us.i.i42, ptr %20, align 8
  %cmp.i.us.i.i43 = icmp eq i64 %dec.i.us.i.i42, 0
  br i1 %cmp.i.us.i.i43, label %if.then1.i.us.i.i44, label %do.end.us.i.i34

if.then1.i.us.i.i44:                              ; preds = %if.end.i.us.i.i41
  tail call void @_Py_Dealloc(ptr noundef nonnull %20) #8
  br label %do.end.us.i.i34

do.end.us.i.i34:                                  ; preds = %if.then1.i.us.i.i44, %if.end.i.us.i.i41, %if.then7.us.i.i32, %for.body.us.i.i27
  %setter.us.i.i35 = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom13.us.i.i28, i32 1
  %23 = load ptr, ptr %setter.us.i.i35, align 8
  %24 = load ptr, ptr %itself.i.i26, align 8
  tail call void %23(ptr noundef %24, ptr noundef null) #8
  %inc.us.i.i36 = add i32 %i.012.us.i.i29, 1
  %idxprom.us.i.i37 = sext i32 %inc.us.i.i36 to i64
  %arrayidx.us.i.i38 = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom.us.i.i37
  %25 = load ptr, ptr %arrayidx.us.i.i38, align 16
  %cmp.not.us.i.i39 = icmp eq ptr %25, null
  br i1 %cmp.not.us.i.i39, label %flag_error.exit45, label %for.body.us.i.i27, !llvm.loop !6

flag_error.exit45:                                ; preds = %do.end.us.i.i34, %if.then14
  %itself.i40 = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 1
  %26 = load ptr, ptr %itself.i40, align 8
  tail call void @PyExpat_XML_SetExternalEntityRefHandler(ptr noundef %26, ptr noundef nonnull @error_external_entity_ref_handler) #8
  br label %return

if.end15:                                         ; preds = %Py_DECREF.exit25
  %27 = load i64, ptr %call.i18, align 8
  %28 = and i64 %27, 2147483648
  %cmp.i30.not = icmp eq i64 %28, 0
  br i1 %cmp.i30.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end15
  %dec.i = add i64 %27, -1
  store i64 %dec.i, ptr %call.i18, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i18) #8
  br label %return

return:                                           ; preds = %entry, %if.end15, %if.then1.i, %if.end.i, %flush_character_buffer.exit, %if.then, %flag_error.exit45, %flag_error.exit
  ret void
}

declare void @PyExpat_XML_SetDefaultHandler(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @my_DefaultHandler(ptr nocapture noundef %userData, ptr noundef %s, i32 noundef %len) #0 {
entry:
  %0 = getelementptr i8, ptr %userData, i64 64
  %userData.val = load ptr, ptr %0, align 8
  %arrayidx.i = getelementptr ptr, ptr %userData.val, i64 11
  %1 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i15.not = icmp eq ptr %1, null
  br i1 %cmp.i15.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #8
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %buffer.i = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 6
  %2 = load ptr, ptr %buffer.i, align 8
  %cmp.i16 = icmp eq ptr %2, null
  br i1 %cmp.i16, label %if.end6, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %buffer_used.i = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 8
  %3 = load i32, ptr %buffer_used.i, align 4
  %cmp1.i = icmp eq i32 %3, 0
  br i1 %cmp1.i, label %if.end6, label %flush_character_buffer.exit

flush_character_buffer.exit:                      ; preds = %lor.lhs.false.i
  %call.i = tail call fastcc i32 @call_character_handler(ptr noundef nonnull %userData, ptr noundef nonnull %2, i32 noundef %3), !range !8
  store i32 0, ptr %buffer_used.i, align 4
  %cmp = icmp slt i32 %call.i, 0
  br i1 %cmp, label %return, label %if.end6

if.end6:                                          ; preds = %if.end, %lor.lhs.false.i, %flush_character_buffer.exit
  %cmp.i18 = icmp eq ptr %s, null
  br i1 %cmp.i18, label %conv_string_len_to_unicode.exit, label %if.end.i19

if.end.i19:                                       ; preds = %if.end6
  %conv.i20 = sext i32 %len to i64
  %call.i21 = tail call ptr @PyUnicode_DecodeUTF8(ptr noundef nonnull %s, i64 noundef %conv.i20, ptr noundef nonnull @.str.41) #8
  br label %conv_string_len_to_unicode.exit

conv_string_len_to_unicode.exit:                  ; preds = %if.end6, %if.end.i19
  %retval.0.i22 = phi ptr [ %call.i21, %if.end.i19 ], [ @_Py_NoneStruct, %if.end6 ]
  %call8 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.43, ptr noundef %retval.0.i22) #8
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %if.then10, label %if.end11

if.then10:                                        ; preds = %conv_string_len_to_unicode.exit
  %4 = load ptr, ptr @handler_info, align 16
  %cmp.not11.i.i = icmp eq ptr %4, null
  br i1 %cmp.not11.i.i, label %flag_error.exit, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.then10
  %itself.i.i = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 1
  br label %for.body.us.i.i

for.body.us.i.i:                                  ; preds = %do.end.us.i.i, %for.body.lr.ph.i.i
  %idxprom13.us.i.i = phi i64 [ %idxprom.us.i.i, %do.end.us.i.i ], [ 0, %for.body.lr.ph.i.i ]
  %i.012.us.i.i = phi i32 [ %inc.us.i.i, %do.end.us.i.i ], [ 0, %for.body.lr.ph.i.i ]
  %5 = load ptr, ptr %0, align 8
  %arrayidx5.us.i.i = getelementptr ptr, ptr %5, i64 %idxprom13.us.i.i
  %6 = load ptr, ptr %arrayidx5.us.i.i, align 8
  %cmp6.not.us.i.i = icmp eq ptr %6, null
  br i1 %cmp6.not.us.i.i, label %do.end.us.i.i, label %if.then7.us.i.i

if.then7.us.i.i:                                  ; preds = %for.body.us.i.i
  store ptr null, ptr %arrayidx5.us.i.i, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i12.not.us.i.i = icmp eq i64 %8, 0
  br i1 %cmp.i12.not.us.i.i, label %if.end.i.us.i.i, label %do.end.us.i.i

if.end.i.us.i.i:                                  ; preds = %if.then7.us.i.i
  %dec.i.us.i.i = add i64 %7, -1
  store i64 %dec.i.us.i.i, ptr %6, align 8
  %cmp.i.us.i.i = icmp eq i64 %dec.i.us.i.i, 0
  br i1 %cmp.i.us.i.i, label %if.then1.i.us.i.i, label %do.end.us.i.i

if.then1.i.us.i.i:                                ; preds = %if.end.i.us.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #8
  br label %do.end.us.i.i

do.end.us.i.i:                                    ; preds = %if.then1.i.us.i.i, %if.end.i.us.i.i, %if.then7.us.i.i, %for.body.us.i.i
  %setter.us.i.i = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom13.us.i.i, i32 1
  %9 = load ptr, ptr %setter.us.i.i, align 8
  %10 = load ptr, ptr %itself.i.i, align 8
  tail call void %9(ptr noundef %10, ptr noundef null) #8
  %inc.us.i.i = add i32 %i.012.us.i.i, 1
  %idxprom.us.i.i = sext i32 %inc.us.i.i to i64
  %arrayidx.us.i.i = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom.us.i.i
  %11 = load ptr, ptr %arrayidx.us.i.i, align 16
  %cmp.not.us.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.us.i.i, label %flag_error.exit, label %for.body.us.i.i, !llvm.loop !6

flag_error.exit:                                  ; preds = %do.end.us.i.i, %if.then10
  %itself.i = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 1
  %12 = load ptr, ptr %itself.i, align 8
  tail call void @PyExpat_XML_SetExternalEntityRefHandler(ptr noundef %12, ptr noundef nonnull @error_external_entity_ref_handler) #8
  br label %return

if.end11:                                         ; preds = %conv_string_len_to_unicode.exit
  %in_callback = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 4
  store i32 1, ptr %in_callback, align 8
  %13 = load ptr, ptr %0, align 8
  %arrayidx = getelementptr ptr, ptr %13, i64 11
  %14 = load ptr, ptr %arrayidx, align 8
  %call.i23 = tail call ptr @PyObject_Call(ptr noundef %14, ptr noundef nonnull %call8, ptr noundef null) #8
  %cmp.i24 = icmp eq ptr %call.i23, null
  br i1 %cmp.i24, label %if.then.i, label %call_with_frame.exit

if.then.i:                                        ; preds = %if.end11
  tail call void @_PyTraceback_Add(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.42, i32 noundef 646) #8
  %itself.i26 = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 1
  %15 = load ptr, ptr %itself.i26, align 8
  %call1.i = tail call i32 @PyExpat_XML_StopParser(ptr noundef %15, i8 noundef zeroext 0) #8
  br label %call_with_frame.exit

call_with_frame.exit:                             ; preds = %if.end11, %if.then.i
  store i32 0, ptr %in_callback, align 8
  %16 = load i64, ptr %call8, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i28.not = icmp eq i64 %17, 0
  br i1 %cmp.i28.not, label %if.end.i21, label %Py_DECREF.exit26

if.end.i21:                                       ; preds = %call_with_frame.exit
  %dec.i22 = add i64 %16, -1
  store i64 %dec.i22, ptr %call8, align 8
  %cmp.i23 = icmp eq i64 %dec.i22, 0
  br i1 %cmp.i23, label %if.then1.i24, label %Py_DECREF.exit26

if.then1.i24:                                     ; preds = %if.end.i21
  tail call void @_Py_Dealloc(ptr noundef nonnull %call8) #8
  br label %Py_DECREF.exit26

Py_DECREF.exit26:                                 ; preds = %call_with_frame.exit, %if.then1.i24, %if.end.i21
  br i1 %cmp.i24, label %if.then15, label %if.end16

if.then15:                                        ; preds = %Py_DECREF.exit26
  %18 = load ptr, ptr @handler_info, align 16
  %cmp.not11.i.i27 = icmp eq ptr %18, null
  br i1 %cmp.not11.i.i27, label %flag_error.exit49, label %for.body.lr.ph.i.i28

for.body.lr.ph.i.i28:                             ; preds = %if.then15
  %itself.i.i30 = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 1
  br label %for.body.us.i.i31

for.body.us.i.i31:                                ; preds = %do.end.us.i.i38, %for.body.lr.ph.i.i28
  %idxprom13.us.i.i32 = phi i64 [ %idxprom.us.i.i41, %do.end.us.i.i38 ], [ 0, %for.body.lr.ph.i.i28 ]
  %i.012.us.i.i33 = phi i32 [ %inc.us.i.i40, %do.end.us.i.i38 ], [ 0, %for.body.lr.ph.i.i28 ]
  %19 = load ptr, ptr %0, align 8
  %arrayidx5.us.i.i34 = getelementptr ptr, ptr %19, i64 %idxprom13.us.i.i32
  %20 = load ptr, ptr %arrayidx5.us.i.i34, align 8
  %cmp6.not.us.i.i35 = icmp eq ptr %20, null
  br i1 %cmp6.not.us.i.i35, label %do.end.us.i.i38, label %if.then7.us.i.i36

if.then7.us.i.i36:                                ; preds = %for.body.us.i.i31
  store ptr null, ptr %arrayidx5.us.i.i34, align 8
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i12.not.us.i.i37 = icmp eq i64 %22, 0
  br i1 %cmp.i12.not.us.i.i37, label %if.end.i.us.i.i45, label %do.end.us.i.i38

if.end.i.us.i.i45:                                ; preds = %if.then7.us.i.i36
  %dec.i.us.i.i46 = add i64 %21, -1
  store i64 %dec.i.us.i.i46, ptr %20, align 8
  %cmp.i.us.i.i47 = icmp eq i64 %dec.i.us.i.i46, 0
  br i1 %cmp.i.us.i.i47, label %if.then1.i.us.i.i48, label %do.end.us.i.i38

if.then1.i.us.i.i48:                              ; preds = %if.end.i.us.i.i45
  tail call void @_Py_Dealloc(ptr noundef nonnull %20) #8
  br label %do.end.us.i.i38

do.end.us.i.i38:                                  ; preds = %if.then1.i.us.i.i48, %if.end.i.us.i.i45, %if.then7.us.i.i36, %for.body.us.i.i31
  %setter.us.i.i39 = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom13.us.i.i32, i32 1
  %23 = load ptr, ptr %setter.us.i.i39, align 8
  %24 = load ptr, ptr %itself.i.i30, align 8
  tail call void %23(ptr noundef %24, ptr noundef null) #8
  %inc.us.i.i40 = add i32 %i.012.us.i.i33, 1
  %idxprom.us.i.i41 = sext i32 %inc.us.i.i40 to i64
  %arrayidx.us.i.i42 = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom.us.i.i41
  %25 = load ptr, ptr %arrayidx.us.i.i42, align 16
  %cmp.not.us.i.i43 = icmp eq ptr %25, null
  br i1 %cmp.not.us.i.i43, label %flag_error.exit49, label %for.body.us.i.i31, !llvm.loop !6

flag_error.exit49:                                ; preds = %do.end.us.i.i38, %if.then15
  %itself.i44 = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 1
  %26 = load ptr, ptr %itself.i44, align 8
  tail call void @PyExpat_XML_SetExternalEntityRefHandler(ptr noundef %26, ptr noundef nonnull @error_external_entity_ref_handler) #8
  br label %return

if.end16:                                         ; preds = %Py_DECREF.exit26
  %27 = load i64, ptr %call.i23, align 8
  %28 = and i64 %27, 2147483648
  %cmp.i31.not = icmp eq i64 %28, 0
  br i1 %cmp.i31.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end16
  %dec.i = add i64 %27, -1
  store i64 %dec.i, ptr %call.i23, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i23) #8
  br label %return

return:                                           ; preds = %entry, %if.end16, %if.then1.i, %if.end.i, %flush_character_buffer.exit, %if.then, %flag_error.exit49, %flag_error.exit
  ret void
}

declare void @PyExpat_XML_SetDefaultHandlerExpand(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @my_DefaultHandlerExpandHandler(ptr nocapture noundef %userData, ptr noundef %s, i32 noundef %len) #0 {
entry:
  %0 = getelementptr i8, ptr %userData, i64 64
  %userData.val = load ptr, ptr %0, align 8
  %arrayidx.i = getelementptr ptr, ptr %userData.val, i64 12
  %1 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i15.not = icmp eq ptr %1, null
  br i1 %cmp.i15.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #8
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %buffer.i = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 6
  %2 = load ptr, ptr %buffer.i, align 8
  %cmp.i16 = icmp eq ptr %2, null
  br i1 %cmp.i16, label %if.end6, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %buffer_used.i = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 8
  %3 = load i32, ptr %buffer_used.i, align 4
  %cmp1.i = icmp eq i32 %3, 0
  br i1 %cmp1.i, label %if.end6, label %flush_character_buffer.exit

flush_character_buffer.exit:                      ; preds = %lor.lhs.false.i
  %call.i = tail call fastcc i32 @call_character_handler(ptr noundef nonnull %userData, ptr noundef nonnull %2, i32 noundef %3), !range !8
  store i32 0, ptr %buffer_used.i, align 4
  %cmp = icmp slt i32 %call.i, 0
  br i1 %cmp, label %return, label %if.end6

if.end6:                                          ; preds = %if.end, %lor.lhs.false.i, %flush_character_buffer.exit
  %cmp.i18 = icmp eq ptr %s, null
  br i1 %cmp.i18, label %conv_string_len_to_unicode.exit, label %if.end.i19

if.end.i19:                                       ; preds = %if.end6
  %conv.i20 = sext i32 %len to i64
  %call.i21 = tail call ptr @PyUnicode_DecodeUTF8(ptr noundef nonnull %s, i64 noundef %conv.i20, ptr noundef nonnull @.str.41) #8
  br label %conv_string_len_to_unicode.exit

conv_string_len_to_unicode.exit:                  ; preds = %if.end6, %if.end.i19
  %retval.0.i22 = phi ptr [ %call.i21, %if.end.i19 ], [ @_Py_NoneStruct, %if.end6 ]
  %call8 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.43, ptr noundef %retval.0.i22) #8
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %if.then10, label %if.end11

if.then10:                                        ; preds = %conv_string_len_to_unicode.exit
  %4 = load ptr, ptr @handler_info, align 16
  %cmp.not11.i.i = icmp eq ptr %4, null
  br i1 %cmp.not11.i.i, label %flag_error.exit, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.then10
  %itself.i.i = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 1
  br label %for.body.us.i.i

for.body.us.i.i:                                  ; preds = %do.end.us.i.i, %for.body.lr.ph.i.i
  %idxprom13.us.i.i = phi i64 [ %idxprom.us.i.i, %do.end.us.i.i ], [ 0, %for.body.lr.ph.i.i ]
  %i.012.us.i.i = phi i32 [ %inc.us.i.i, %do.end.us.i.i ], [ 0, %for.body.lr.ph.i.i ]
  %5 = load ptr, ptr %0, align 8
  %arrayidx5.us.i.i = getelementptr ptr, ptr %5, i64 %idxprom13.us.i.i
  %6 = load ptr, ptr %arrayidx5.us.i.i, align 8
  %cmp6.not.us.i.i = icmp eq ptr %6, null
  br i1 %cmp6.not.us.i.i, label %do.end.us.i.i, label %if.then7.us.i.i

if.then7.us.i.i:                                  ; preds = %for.body.us.i.i
  store ptr null, ptr %arrayidx5.us.i.i, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i12.not.us.i.i = icmp eq i64 %8, 0
  br i1 %cmp.i12.not.us.i.i, label %if.end.i.us.i.i, label %do.end.us.i.i

if.end.i.us.i.i:                                  ; preds = %if.then7.us.i.i
  %dec.i.us.i.i = add i64 %7, -1
  store i64 %dec.i.us.i.i, ptr %6, align 8
  %cmp.i.us.i.i = icmp eq i64 %dec.i.us.i.i, 0
  br i1 %cmp.i.us.i.i, label %if.then1.i.us.i.i, label %do.end.us.i.i

if.then1.i.us.i.i:                                ; preds = %if.end.i.us.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #8
  br label %do.end.us.i.i

do.end.us.i.i:                                    ; preds = %if.then1.i.us.i.i, %if.end.i.us.i.i, %if.then7.us.i.i, %for.body.us.i.i
  %setter.us.i.i = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom13.us.i.i, i32 1
  %9 = load ptr, ptr %setter.us.i.i, align 8
  %10 = load ptr, ptr %itself.i.i, align 8
  tail call void %9(ptr noundef %10, ptr noundef null) #8
  %inc.us.i.i = add i32 %i.012.us.i.i, 1
  %idxprom.us.i.i = sext i32 %inc.us.i.i to i64
  %arrayidx.us.i.i = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom.us.i.i
  %11 = load ptr, ptr %arrayidx.us.i.i, align 16
  %cmp.not.us.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.us.i.i, label %flag_error.exit, label %for.body.us.i.i, !llvm.loop !6

flag_error.exit:                                  ; preds = %do.end.us.i.i, %if.then10
  %itself.i = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 1
  %12 = load ptr, ptr %itself.i, align 8
  tail call void @PyExpat_XML_SetExternalEntityRefHandler(ptr noundef %12, ptr noundef nonnull @error_external_entity_ref_handler) #8
  br label %return

if.end11:                                         ; preds = %conv_string_len_to_unicode.exit
  %in_callback = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 4
  store i32 1, ptr %in_callback, align 8
  %13 = load ptr, ptr %0, align 8
  %arrayidx = getelementptr ptr, ptr %13, i64 12
  %14 = load ptr, ptr %arrayidx, align 8
  %call.i23 = tail call ptr @PyObject_Call(ptr noundef %14, ptr noundef nonnull %call8, ptr noundef null) #8
  %cmp.i24 = icmp eq ptr %call.i23, null
  br i1 %cmp.i24, label %if.then.i, label %call_with_frame.exit

if.then.i:                                        ; preds = %if.end11
  tail call void @_PyTraceback_Add(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.42, i32 noundef 650) #8
  %itself.i26 = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 1
  %15 = load ptr, ptr %itself.i26, align 8
  %call1.i = tail call i32 @PyExpat_XML_StopParser(ptr noundef %15, i8 noundef zeroext 0) #8
  br label %call_with_frame.exit

call_with_frame.exit:                             ; preds = %if.end11, %if.then.i
  store i32 0, ptr %in_callback, align 8
  %16 = load i64, ptr %call8, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i28.not = icmp eq i64 %17, 0
  br i1 %cmp.i28.not, label %if.end.i21, label %Py_DECREF.exit26

if.end.i21:                                       ; preds = %call_with_frame.exit
  %dec.i22 = add i64 %16, -1
  store i64 %dec.i22, ptr %call8, align 8
  %cmp.i23 = icmp eq i64 %dec.i22, 0
  br i1 %cmp.i23, label %if.then1.i24, label %Py_DECREF.exit26

if.then1.i24:                                     ; preds = %if.end.i21
  tail call void @_Py_Dealloc(ptr noundef nonnull %call8) #8
  br label %Py_DECREF.exit26

Py_DECREF.exit26:                                 ; preds = %call_with_frame.exit, %if.then1.i24, %if.end.i21
  br i1 %cmp.i24, label %if.then15, label %if.end16

if.then15:                                        ; preds = %Py_DECREF.exit26
  %18 = load ptr, ptr @handler_info, align 16
  %cmp.not11.i.i27 = icmp eq ptr %18, null
  br i1 %cmp.not11.i.i27, label %flag_error.exit49, label %for.body.lr.ph.i.i28

for.body.lr.ph.i.i28:                             ; preds = %if.then15
  %itself.i.i30 = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 1
  br label %for.body.us.i.i31

for.body.us.i.i31:                                ; preds = %do.end.us.i.i38, %for.body.lr.ph.i.i28
  %idxprom13.us.i.i32 = phi i64 [ %idxprom.us.i.i41, %do.end.us.i.i38 ], [ 0, %for.body.lr.ph.i.i28 ]
  %i.012.us.i.i33 = phi i32 [ %inc.us.i.i40, %do.end.us.i.i38 ], [ 0, %for.body.lr.ph.i.i28 ]
  %19 = load ptr, ptr %0, align 8
  %arrayidx5.us.i.i34 = getelementptr ptr, ptr %19, i64 %idxprom13.us.i.i32
  %20 = load ptr, ptr %arrayidx5.us.i.i34, align 8
  %cmp6.not.us.i.i35 = icmp eq ptr %20, null
  br i1 %cmp6.not.us.i.i35, label %do.end.us.i.i38, label %if.then7.us.i.i36

if.then7.us.i.i36:                                ; preds = %for.body.us.i.i31
  store ptr null, ptr %arrayidx5.us.i.i34, align 8
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i12.not.us.i.i37 = icmp eq i64 %22, 0
  br i1 %cmp.i12.not.us.i.i37, label %if.end.i.us.i.i45, label %do.end.us.i.i38

if.end.i.us.i.i45:                                ; preds = %if.then7.us.i.i36
  %dec.i.us.i.i46 = add i64 %21, -1
  store i64 %dec.i.us.i.i46, ptr %20, align 8
  %cmp.i.us.i.i47 = icmp eq i64 %dec.i.us.i.i46, 0
  br i1 %cmp.i.us.i.i47, label %if.then1.i.us.i.i48, label %do.end.us.i.i38

if.then1.i.us.i.i48:                              ; preds = %if.end.i.us.i.i45
  tail call void @_Py_Dealloc(ptr noundef nonnull %20) #8
  br label %do.end.us.i.i38

do.end.us.i.i38:                                  ; preds = %if.then1.i.us.i.i48, %if.end.i.us.i.i45, %if.then7.us.i.i36, %for.body.us.i.i31
  %setter.us.i.i39 = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom13.us.i.i32, i32 1
  %23 = load ptr, ptr %setter.us.i.i39, align 8
  %24 = load ptr, ptr %itself.i.i30, align 8
  tail call void %23(ptr noundef %24, ptr noundef null) #8
  %inc.us.i.i40 = add i32 %i.012.us.i.i33, 1
  %idxprom.us.i.i41 = sext i32 %inc.us.i.i40 to i64
  %arrayidx.us.i.i42 = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom.us.i.i41
  %25 = load ptr, ptr %arrayidx.us.i.i42, align 16
  %cmp.not.us.i.i43 = icmp eq ptr %25, null
  br i1 %cmp.not.us.i.i43, label %flag_error.exit49, label %for.body.us.i.i31, !llvm.loop !6

flag_error.exit49:                                ; preds = %do.end.us.i.i38, %if.then15
  %itself.i44 = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 1
  %26 = load ptr, ptr %itself.i44, align 8
  tail call void @PyExpat_XML_SetExternalEntityRefHandler(ptr noundef %26, ptr noundef nonnull @error_external_entity_ref_handler) #8
  br label %return

if.end16:                                         ; preds = %Py_DECREF.exit26
  %27 = load i64, ptr %call.i23, align 8
  %28 = and i64 %27, 2147483648
  %cmp.i31.not = icmp eq i64 %28, 0
  br i1 %cmp.i31.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end16
  %dec.i = add i64 %27, -1
  store i64 %dec.i, ptr %call.i23, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i23) #8
  br label %return

return:                                           ; preds = %entry, %if.end16, %if.then1.i, %if.end.i, %flush_character_buffer.exit, %if.then, %flag_error.exit49, %flag_error.exit
  ret void
}

declare void @PyExpat_XML_SetNotStandaloneHandler(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @my_NotStandaloneHandler(ptr nocapture noundef %userData) #0 {
entry:
  %0 = getelementptr i8, ptr %userData, i64 64
  %userData.val = load ptr, ptr %0, align 8
  %arrayidx.i = getelementptr ptr, ptr %userData.val, i64 13
  %1 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i20.not = icmp eq ptr %1, null
  br i1 %cmp.i20.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #8
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %buffer.i = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 6
  %2 = load ptr, ptr %buffer.i, align 8
  %cmp.i21 = icmp eq ptr %2, null
  br i1 %cmp.i21, label %if.end6, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %buffer_used.i = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 8
  %3 = load i32, ptr %buffer_used.i, align 4
  %cmp1.i = icmp eq i32 %3, 0
  br i1 %cmp1.i, label %if.end6, label %flush_character_buffer.exit

flush_character_buffer.exit:                      ; preds = %lor.lhs.false.i
  %call.i = tail call fastcc i32 @call_character_handler(ptr noundef nonnull %userData, ptr noundef nonnull %2, i32 noundef %3), !range !8
  store i32 0, ptr %buffer_used.i, align 4
  %cmp = icmp slt i32 %call.i, 0
  br i1 %cmp, label %return, label %if.end6

if.end6:                                          ; preds = %if.end, %lor.lhs.false.i, %flush_character_buffer.exit
  %call7 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.55) #8
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %tobool8.not, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  %4 = load ptr, ptr @handler_info, align 16
  %cmp.not11.i.i = icmp eq ptr %4, null
  br i1 %cmp.not11.i.i, label %flag_error.exit, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.then9
  %itself.i.i = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 1
  br label %for.body.us.i.i

for.body.us.i.i:                                  ; preds = %do.end.us.i.i, %for.body.lr.ph.i.i
  %idxprom13.us.i.i = phi i64 [ %idxprom.us.i.i, %do.end.us.i.i ], [ 0, %for.body.lr.ph.i.i ]
  %i.012.us.i.i = phi i32 [ %inc.us.i.i, %do.end.us.i.i ], [ 0, %for.body.lr.ph.i.i ]
  %5 = load ptr, ptr %0, align 8
  %arrayidx5.us.i.i = getelementptr ptr, ptr %5, i64 %idxprom13.us.i.i
  %6 = load ptr, ptr %arrayidx5.us.i.i, align 8
  %cmp6.not.us.i.i = icmp eq ptr %6, null
  br i1 %cmp6.not.us.i.i, label %do.end.us.i.i, label %if.then7.us.i.i

if.then7.us.i.i:                                  ; preds = %for.body.us.i.i
  store ptr null, ptr %arrayidx5.us.i.i, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i12.not.us.i.i = icmp eq i64 %8, 0
  br i1 %cmp.i12.not.us.i.i, label %if.end.i.us.i.i, label %do.end.us.i.i

if.end.i.us.i.i:                                  ; preds = %if.then7.us.i.i
  %dec.i.us.i.i = add i64 %7, -1
  store i64 %dec.i.us.i.i, ptr %6, align 8
  %cmp.i.us.i.i = icmp eq i64 %dec.i.us.i.i, 0
  br i1 %cmp.i.us.i.i, label %if.then1.i.us.i.i, label %do.end.us.i.i

if.then1.i.us.i.i:                                ; preds = %if.end.i.us.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #8
  br label %do.end.us.i.i

do.end.us.i.i:                                    ; preds = %if.then1.i.us.i.i, %if.end.i.us.i.i, %if.then7.us.i.i, %for.body.us.i.i
  %setter.us.i.i = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom13.us.i.i, i32 1
  %9 = load ptr, ptr %setter.us.i.i, align 8
  %10 = load ptr, ptr %itself.i.i, align 8
  tail call void %9(ptr noundef %10, ptr noundef null) #8
  %inc.us.i.i = add i32 %i.012.us.i.i, 1
  %idxprom.us.i.i = sext i32 %inc.us.i.i to i64
  %arrayidx.us.i.i = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom.us.i.i
  %11 = load ptr, ptr %arrayidx.us.i.i, align 16
  %cmp.not.us.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.us.i.i, label %flag_error.exit, label %for.body.us.i.i, !llvm.loop !6

flag_error.exit:                                  ; preds = %do.end.us.i.i, %if.then9
  %itself.i = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 1
  %12 = load ptr, ptr %itself.i, align 8
  tail call void @PyExpat_XML_SetExternalEntityRefHandler(ptr noundef %12, ptr noundef nonnull @error_external_entity_ref_handler) #8
  br label %return

if.end10:                                         ; preds = %if.end6
  %in_callback = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 4
  store i32 1, ptr %in_callback, align 8
  %13 = load ptr, ptr %0, align 8
  %arrayidx = getelementptr ptr, ptr %13, i64 13
  %14 = load ptr, ptr %arrayidx, align 8
  %call.i23 = tail call ptr @PyObject_Call(ptr noundef %14, ptr noundef nonnull %call7, ptr noundef null) #8
  %cmp.i24 = icmp eq ptr %call.i23, null
  br i1 %cmp.i24, label %if.then.i, label %call_with_frame.exit

if.then.i:                                        ; preds = %if.end10
  tail call void @_PyTraceback_Add(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.42, i32 noundef 655) #8
  %itself.i26 = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 1
  %15 = load ptr, ptr %itself.i26, align 8
  %call1.i = tail call i32 @PyExpat_XML_StopParser(ptr noundef %15, i8 noundef zeroext 0) #8
  br label %call_with_frame.exit

call_with_frame.exit:                             ; preds = %if.end10, %if.then.i
  store i32 0, ptr %in_callback, align 8
  %16 = load i64, ptr %call7, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i28.not = icmp eq i64 %17, 0
  br i1 %cmp.i28.not, label %if.end.i21, label %Py_DECREF.exit26

if.end.i21:                                       ; preds = %call_with_frame.exit
  %dec.i22 = add i64 %16, -1
  store i64 %dec.i22, ptr %call7, align 8
  %cmp.i23 = icmp eq i64 %dec.i22, 0
  br i1 %cmp.i23, label %if.then1.i24, label %Py_DECREF.exit26

if.then1.i24:                                     ; preds = %if.end.i21
  tail call void @_Py_Dealloc(ptr noundef nonnull %call7) #8
  br label %Py_DECREF.exit26

Py_DECREF.exit26:                                 ; preds = %call_with_frame.exit, %if.then1.i24, %if.end.i21
  br i1 %cmp.i24, label %if.then14, label %if.end15

if.then14:                                        ; preds = %Py_DECREF.exit26
  %18 = load ptr, ptr @handler_info, align 16
  %cmp.not11.i.i27 = icmp eq ptr %18, null
  br i1 %cmp.not11.i.i27, label %flag_error.exit49, label %for.body.lr.ph.i.i28

for.body.lr.ph.i.i28:                             ; preds = %if.then14
  %itself.i.i30 = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 1
  br label %for.body.us.i.i31

for.body.us.i.i31:                                ; preds = %do.end.us.i.i38, %for.body.lr.ph.i.i28
  %idxprom13.us.i.i32 = phi i64 [ %idxprom.us.i.i41, %do.end.us.i.i38 ], [ 0, %for.body.lr.ph.i.i28 ]
  %i.012.us.i.i33 = phi i32 [ %inc.us.i.i40, %do.end.us.i.i38 ], [ 0, %for.body.lr.ph.i.i28 ]
  %19 = load ptr, ptr %0, align 8
  %arrayidx5.us.i.i34 = getelementptr ptr, ptr %19, i64 %idxprom13.us.i.i32
  %20 = load ptr, ptr %arrayidx5.us.i.i34, align 8
  %cmp6.not.us.i.i35 = icmp eq ptr %20, null
  br i1 %cmp6.not.us.i.i35, label %do.end.us.i.i38, label %if.then7.us.i.i36

if.then7.us.i.i36:                                ; preds = %for.body.us.i.i31
  store ptr null, ptr %arrayidx5.us.i.i34, align 8
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i12.not.us.i.i37 = icmp eq i64 %22, 0
  br i1 %cmp.i12.not.us.i.i37, label %if.end.i.us.i.i45, label %do.end.us.i.i38

if.end.i.us.i.i45:                                ; preds = %if.then7.us.i.i36
  %dec.i.us.i.i46 = add i64 %21, -1
  store i64 %dec.i.us.i.i46, ptr %20, align 8
  %cmp.i.us.i.i47 = icmp eq i64 %dec.i.us.i.i46, 0
  br i1 %cmp.i.us.i.i47, label %if.then1.i.us.i.i48, label %do.end.us.i.i38

if.then1.i.us.i.i48:                              ; preds = %if.end.i.us.i.i45
  tail call void @_Py_Dealloc(ptr noundef nonnull %20) #8
  br label %do.end.us.i.i38

do.end.us.i.i38:                                  ; preds = %if.then1.i.us.i.i48, %if.end.i.us.i.i45, %if.then7.us.i.i36, %for.body.us.i.i31
  %setter.us.i.i39 = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom13.us.i.i32, i32 1
  %23 = load ptr, ptr %setter.us.i.i39, align 8
  %24 = load ptr, ptr %itself.i.i30, align 8
  tail call void %23(ptr noundef %24, ptr noundef null) #8
  %inc.us.i.i40 = add i32 %i.012.us.i.i33, 1
  %idxprom.us.i.i41 = sext i32 %inc.us.i.i40 to i64
  %arrayidx.us.i.i42 = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom.us.i.i41
  %25 = load ptr, ptr %arrayidx.us.i.i42, align 16
  %cmp.not.us.i.i43 = icmp eq ptr %25, null
  br i1 %cmp.not.us.i.i43, label %flag_error.exit49, label %for.body.us.i.i31, !llvm.loop !6

flag_error.exit49:                                ; preds = %do.end.us.i.i38, %if.then14
  %itself.i44 = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 1
  %26 = load ptr, ptr %itself.i44, align 8
  tail call void @PyExpat_XML_SetExternalEntityRefHandler(ptr noundef %26, ptr noundef nonnull @error_external_entity_ref_handler) #8
  br label %return

if.end15:                                         ; preds = %Py_DECREF.exit26
  %call16 = tail call i64 @PyLong_AsLong(ptr noundef nonnull %call.i23) #8
  %conv = trunc i64 %call16 to i32
  %27 = load i64, ptr %call.i23, align 8
  %28 = and i64 %27, 2147483648
  %cmp.i31.not = icmp eq i64 %28, 0
  br i1 %cmp.i31.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end15
  %dec.i = add i64 %27, -1
  store i64 %dec.i, ptr %call.i23, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i23) #8
  br label %return

return:                                           ; preds = %entry, %if.end15, %if.then1.i, %if.end.i, %flush_character_buffer.exit, %if.then, %flag_error.exit49, %flag_error.exit
  %retval.0 = phi i32 [ 0, %flag_error.exit49 ], [ 0, %flag_error.exit ], [ 0, %if.then ], [ 0, %flush_character_buffer.exit ], [ %conv, %if.end15 ], [ %conv, %if.then1.i ], [ %conv, %if.end.i ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @PyExpat_XML_SetExternalEntityRefHandler(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @my_ExternalEntityRefHandler(ptr nocapture noundef readonly %parser, ptr noundef %context, ptr noundef %base, ptr noundef %systemId, ptr noundef %publicId) #0 {
entry:
  %0 = load ptr, ptr %parser, align 8
  %1 = getelementptr i8, ptr %0, i64 64
  %.val = load ptr, ptr %1, align 8
  %arrayidx.i = getelementptr ptr, ptr %.val, i64 14
  %2 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i23.not = icmp eq ptr %2, null
  br i1 %cmp.i23.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #8
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %buffer.i = getelementptr inbounds %struct.xmlparseobject, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %buffer.i, align 8
  %cmp.i24 = icmp eq ptr %3, null
  br i1 %cmp.i24, label %if.end6, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %buffer_used.i = getelementptr inbounds %struct.xmlparseobject, ptr %0, i64 0, i32 8
  %4 = load i32, ptr %buffer_used.i, align 4
  %cmp1.i = icmp eq i32 %4, 0
  br i1 %cmp1.i, label %if.end6, label %flush_character_buffer.exit

flush_character_buffer.exit:                      ; preds = %lor.lhs.false.i
  %call.i = tail call fastcc i32 @call_character_handler(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef %4), !range !8
  store i32 0, ptr %buffer_used.i, align 4
  %cmp = icmp slt i32 %call.i, 0
  br i1 %cmp, label %return, label %if.end6

if.end6:                                          ; preds = %if.end, %lor.lhs.false.i, %flush_character_buffer.exit
  %call7 = tail call fastcc ptr @string_intern(ptr noundef nonnull %0, ptr noundef %base)
  %call8 = tail call fastcc ptr @string_intern(ptr noundef nonnull %0, ptr noundef %systemId)
  %call9 = tail call fastcc ptr @string_intern(ptr noundef nonnull %0, ptr noundef %publicId)
  %call10 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.60, ptr noundef nonnull @conv_string_to_unicode, ptr noundef %context, ptr noundef %call7, ptr noundef %call8, ptr noundef %call9) #8
  %tobool11.not = icmp eq ptr %call10, null
  br i1 %tobool11.not, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end6
  %5 = load ptr, ptr @handler_info, align 16
  %cmp.not11.i.i = icmp eq ptr %5, null
  br i1 %cmp.not11.i.i, label %flag_error.exit, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.then12
  %itself.i.i = getelementptr inbounds %struct.xmlparseobject, ptr %0, i64 0, i32 1
  br label %for.body.us.i.i

for.body.us.i.i:                                  ; preds = %do.end.us.i.i, %for.body.lr.ph.i.i
  %idxprom13.us.i.i = phi i64 [ %idxprom.us.i.i, %do.end.us.i.i ], [ 0, %for.body.lr.ph.i.i ]
  %i.012.us.i.i = phi i32 [ %inc.us.i.i, %do.end.us.i.i ], [ 0, %for.body.lr.ph.i.i ]
  %6 = load ptr, ptr %1, align 8
  %arrayidx5.us.i.i = getelementptr ptr, ptr %6, i64 %idxprom13.us.i.i
  %7 = load ptr, ptr %arrayidx5.us.i.i, align 8
  %cmp6.not.us.i.i = icmp eq ptr %7, null
  br i1 %cmp6.not.us.i.i, label %do.end.us.i.i, label %if.then7.us.i.i

if.then7.us.i.i:                                  ; preds = %for.body.us.i.i
  store ptr null, ptr %arrayidx5.us.i.i, align 8
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i12.not.us.i.i = icmp eq i64 %9, 0
  br i1 %cmp.i12.not.us.i.i, label %if.end.i.us.i.i, label %do.end.us.i.i

if.end.i.us.i.i:                                  ; preds = %if.then7.us.i.i
  %dec.i.us.i.i = add i64 %8, -1
  store i64 %dec.i.us.i.i, ptr %7, align 8
  %cmp.i.us.i.i = icmp eq i64 %dec.i.us.i.i, 0
  br i1 %cmp.i.us.i.i, label %if.then1.i.us.i.i, label %do.end.us.i.i

if.then1.i.us.i.i:                                ; preds = %if.end.i.us.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #8
  br label %do.end.us.i.i

do.end.us.i.i:                                    ; preds = %if.then1.i.us.i.i, %if.end.i.us.i.i, %if.then7.us.i.i, %for.body.us.i.i
  %setter.us.i.i = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom13.us.i.i, i32 1
  %10 = load ptr, ptr %setter.us.i.i, align 8
  %11 = load ptr, ptr %itself.i.i, align 8
  tail call void %10(ptr noundef %11, ptr noundef null) #8
  %inc.us.i.i = add i32 %i.012.us.i.i, 1
  %idxprom.us.i.i = sext i32 %inc.us.i.i to i64
  %arrayidx.us.i.i = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom.us.i.i
  %12 = load ptr, ptr %arrayidx.us.i.i, align 16
  %cmp.not.us.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.us.i.i, label %flag_error.exit, label %for.body.us.i.i, !llvm.loop !6

flag_error.exit:                                  ; preds = %do.end.us.i.i, %if.then12
  %itself.i = getelementptr inbounds %struct.xmlparseobject, ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %itself.i, align 8
  tail call void @PyExpat_XML_SetExternalEntityRefHandler(ptr noundef %13, ptr noundef nonnull @error_external_entity_ref_handler) #8
  br label %return

if.end13:                                         ; preds = %if.end6
  %in_callback = getelementptr inbounds %struct.xmlparseobject, ptr %0, i64 0, i32 4
  store i32 1, ptr %in_callback, align 8
  %14 = load ptr, ptr %1, align 8
  %arrayidx = getelementptr ptr, ptr %14, i64 14
  %15 = load ptr, ptr %arrayidx, align 8
  %call.i26 = tail call ptr @PyObject_Call(ptr noundef %15, ptr noundef nonnull %call10, ptr noundef null) #8
  %cmp.i27 = icmp eq ptr %call.i26, null
  br i1 %cmp.i27, label %if.then.i, label %call_with_frame.exit

if.then.i:                                        ; preds = %if.end13
  tail call void @_PyTraceback_Add(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.42, i32 noundef 668) #8
  %itself.i29 = getelementptr inbounds %struct.xmlparseobject, ptr %0, i64 0, i32 1
  %16 = load ptr, ptr %itself.i29, align 8
  %call1.i = tail call i32 @PyExpat_XML_StopParser(ptr noundef %16, i8 noundef zeroext 0) #8
  br label %call_with_frame.exit

call_with_frame.exit:                             ; preds = %if.end13, %if.then.i
  store i32 0, ptr %in_callback, align 8
  %17 = load i64, ptr %call10, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i31.not = icmp eq i64 %18, 0
  br i1 %cmp.i31.not, label %if.end.i24, label %Py_DECREF.exit29

if.end.i24:                                       ; preds = %call_with_frame.exit
  %dec.i25 = add i64 %17, -1
  store i64 %dec.i25, ptr %call10, align 8
  %cmp.i26 = icmp eq i64 %dec.i25, 0
  br i1 %cmp.i26, label %if.then1.i27, label %Py_DECREF.exit29

if.then1.i27:                                     ; preds = %if.end.i24
  tail call void @_Py_Dealloc(ptr noundef nonnull %call10) #8
  br label %Py_DECREF.exit29

Py_DECREF.exit29:                                 ; preds = %call_with_frame.exit, %if.then1.i27, %if.end.i24
  br i1 %cmp.i27, label %if.then17, label %if.end18

if.then17:                                        ; preds = %Py_DECREF.exit29
  %19 = load ptr, ptr @handler_info, align 16
  %cmp.not11.i.i30 = icmp eq ptr %19, null
  br i1 %cmp.not11.i.i30, label %flag_error.exit52, label %for.body.lr.ph.i.i31

for.body.lr.ph.i.i31:                             ; preds = %if.then17
  %itself.i.i33 = getelementptr inbounds %struct.xmlparseobject, ptr %0, i64 0, i32 1
  br label %for.body.us.i.i34

for.body.us.i.i34:                                ; preds = %do.end.us.i.i41, %for.body.lr.ph.i.i31
  %idxprom13.us.i.i35 = phi i64 [ %idxprom.us.i.i44, %do.end.us.i.i41 ], [ 0, %for.body.lr.ph.i.i31 ]
  %i.012.us.i.i36 = phi i32 [ %inc.us.i.i43, %do.end.us.i.i41 ], [ 0, %for.body.lr.ph.i.i31 ]
  %20 = load ptr, ptr %1, align 8
  %arrayidx5.us.i.i37 = getelementptr ptr, ptr %20, i64 %idxprom13.us.i.i35
  %21 = load ptr, ptr %arrayidx5.us.i.i37, align 8
  %cmp6.not.us.i.i38 = icmp eq ptr %21, null
  br i1 %cmp6.not.us.i.i38, label %do.end.us.i.i41, label %if.then7.us.i.i39

if.then7.us.i.i39:                                ; preds = %for.body.us.i.i34
  store ptr null, ptr %arrayidx5.us.i.i37, align 8
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 2147483648
  %cmp.i12.not.us.i.i40 = icmp eq i64 %23, 0
  br i1 %cmp.i12.not.us.i.i40, label %if.end.i.us.i.i48, label %do.end.us.i.i41

if.end.i.us.i.i48:                                ; preds = %if.then7.us.i.i39
  %dec.i.us.i.i49 = add i64 %22, -1
  store i64 %dec.i.us.i.i49, ptr %21, align 8
  %cmp.i.us.i.i50 = icmp eq i64 %dec.i.us.i.i49, 0
  br i1 %cmp.i.us.i.i50, label %if.then1.i.us.i.i51, label %do.end.us.i.i41

if.then1.i.us.i.i51:                              ; preds = %if.end.i.us.i.i48
  tail call void @_Py_Dealloc(ptr noundef nonnull %21) #8
  br label %do.end.us.i.i41

do.end.us.i.i41:                                  ; preds = %if.then1.i.us.i.i51, %if.end.i.us.i.i48, %if.then7.us.i.i39, %for.body.us.i.i34
  %setter.us.i.i42 = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom13.us.i.i35, i32 1
  %24 = load ptr, ptr %setter.us.i.i42, align 8
  %25 = load ptr, ptr %itself.i.i33, align 8
  tail call void %24(ptr noundef %25, ptr noundef null) #8
  %inc.us.i.i43 = add i32 %i.012.us.i.i36, 1
  %idxprom.us.i.i44 = sext i32 %inc.us.i.i43 to i64
  %arrayidx.us.i.i45 = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom.us.i.i44
  %26 = load ptr, ptr %arrayidx.us.i.i45, align 16
  %cmp.not.us.i.i46 = icmp eq ptr %26, null
  br i1 %cmp.not.us.i.i46, label %flag_error.exit52, label %for.body.us.i.i34, !llvm.loop !6

flag_error.exit52:                                ; preds = %do.end.us.i.i41, %if.then17
  %itself.i47 = getelementptr inbounds %struct.xmlparseobject, ptr %0, i64 0, i32 1
  %27 = load ptr, ptr %itself.i47, align 8
  tail call void @PyExpat_XML_SetExternalEntityRefHandler(ptr noundef %27, ptr noundef nonnull @error_external_entity_ref_handler) #8
  br label %return

if.end18:                                         ; preds = %Py_DECREF.exit29
  %call19 = tail call i64 @PyLong_AsLong(ptr noundef nonnull %call.i26) #8
  %conv = trunc i64 %call19 to i32
  %28 = load i64, ptr %call.i26, align 8
  %29 = and i64 %28, 2147483648
  %cmp.i34.not = icmp eq i64 %29, 0
  br i1 %cmp.i34.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end18
  %dec.i = add i64 %28, -1
  store i64 %dec.i, ptr %call.i26, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i26) #8
  br label %return

return:                                           ; preds = %entry, %if.end18, %if.then1.i, %if.end.i, %flush_character_buffer.exit, %if.then, %flag_error.exit52, %flag_error.exit
  %retval.0 = phi i32 [ 0, %flag_error.exit52 ], [ 0, %flag_error.exit ], [ 0, %if.then ], [ 0, %flush_character_buffer.exit ], [ %conv, %if.end18 ], [ %conv, %if.then1.i ], [ %conv, %if.end.i ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @PyExpat_XML_SetStartDoctypeDeclHandler(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @my_StartDoctypeDeclHandler(ptr nocapture noundef %userData, ptr noundef %doctypeName, ptr noundef %sysid, ptr noundef %pubid, i32 noundef %has_internal_subset) #0 {
entry:
  %0 = getelementptr i8, ptr %userData, i64 64
  %userData.val = load ptr, ptr %0, align 8
  %arrayidx.i = getelementptr ptr, ptr %userData.val, i64 15
  %1 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i18.not = icmp eq ptr %1, null
  br i1 %cmp.i18.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #8
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %buffer.i = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 6
  %2 = load ptr, ptr %buffer.i, align 8
  %cmp.i19 = icmp eq ptr %2, null
  br i1 %cmp.i19, label %if.end6, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %buffer_used.i = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 8
  %3 = load i32, ptr %buffer_used.i, align 4
  %cmp1.i = icmp eq i32 %3, 0
  br i1 %cmp1.i, label %if.end6, label %flush_character_buffer.exit

flush_character_buffer.exit:                      ; preds = %lor.lhs.false.i
  %call.i = tail call fastcc i32 @call_character_handler(ptr noundef nonnull %userData, ptr noundef nonnull %2, i32 noundef %3), !range !8
  store i32 0, ptr %buffer_used.i, align 4
  %cmp = icmp slt i32 %call.i, 0
  br i1 %cmp, label %return, label %if.end6

if.end6:                                          ; preds = %if.end, %lor.lhs.false.i, %flush_character_buffer.exit
  %call7 = tail call fastcc ptr @string_intern(ptr noundef nonnull %userData, ptr noundef %doctypeName)
  %call8 = tail call fastcc ptr @string_intern(ptr noundef nonnull %userData, ptr noundef %sysid)
  %call9 = tail call fastcc ptr @string_intern(ptr noundef nonnull %userData, ptr noundef %pubid)
  %call10 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.62, ptr noundef %call7, ptr noundef %call8, ptr noundef %call9, i32 noundef %has_internal_subset) #8
  %tobool11.not = icmp eq ptr %call10, null
  br i1 %tobool11.not, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end6
  %4 = load ptr, ptr @handler_info, align 16
  %cmp.not11.i.i = icmp eq ptr %4, null
  br i1 %cmp.not11.i.i, label %flag_error.exit, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.then12
  %itself.i.i = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 1
  br label %for.body.us.i.i

for.body.us.i.i:                                  ; preds = %do.end.us.i.i, %for.body.lr.ph.i.i
  %idxprom13.us.i.i = phi i64 [ %idxprom.us.i.i, %do.end.us.i.i ], [ 0, %for.body.lr.ph.i.i ]
  %i.012.us.i.i = phi i32 [ %inc.us.i.i, %do.end.us.i.i ], [ 0, %for.body.lr.ph.i.i ]
  %5 = load ptr, ptr %0, align 8
  %arrayidx5.us.i.i = getelementptr ptr, ptr %5, i64 %idxprom13.us.i.i
  %6 = load ptr, ptr %arrayidx5.us.i.i, align 8
  %cmp6.not.us.i.i = icmp eq ptr %6, null
  br i1 %cmp6.not.us.i.i, label %do.end.us.i.i, label %if.then7.us.i.i

if.then7.us.i.i:                                  ; preds = %for.body.us.i.i
  store ptr null, ptr %arrayidx5.us.i.i, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i12.not.us.i.i = icmp eq i64 %8, 0
  br i1 %cmp.i12.not.us.i.i, label %if.end.i.us.i.i, label %do.end.us.i.i

if.end.i.us.i.i:                                  ; preds = %if.then7.us.i.i
  %dec.i.us.i.i = add i64 %7, -1
  store i64 %dec.i.us.i.i, ptr %6, align 8
  %cmp.i.us.i.i = icmp eq i64 %dec.i.us.i.i, 0
  br i1 %cmp.i.us.i.i, label %if.then1.i.us.i.i, label %do.end.us.i.i

if.then1.i.us.i.i:                                ; preds = %if.end.i.us.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #8
  br label %do.end.us.i.i

do.end.us.i.i:                                    ; preds = %if.then1.i.us.i.i, %if.end.i.us.i.i, %if.then7.us.i.i, %for.body.us.i.i
  %setter.us.i.i = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom13.us.i.i, i32 1
  %9 = load ptr, ptr %setter.us.i.i, align 8
  %10 = load ptr, ptr %itself.i.i, align 8
  tail call void %9(ptr noundef %10, ptr noundef null) #8
  %inc.us.i.i = add i32 %i.012.us.i.i, 1
  %idxprom.us.i.i = sext i32 %inc.us.i.i to i64
  %arrayidx.us.i.i = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom.us.i.i
  %11 = load ptr, ptr %arrayidx.us.i.i, align 16
  %cmp.not.us.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.us.i.i, label %flag_error.exit, label %for.body.us.i.i, !llvm.loop !6

flag_error.exit:                                  ; preds = %do.end.us.i.i, %if.then12
  %itself.i = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 1
  %12 = load ptr, ptr %itself.i, align 8
  tail call void @PyExpat_XML_SetExternalEntityRefHandler(ptr noundef %12, ptr noundef nonnull @error_external_entity_ref_handler) #8
  br label %return

if.end13:                                         ; preds = %if.end6
  %in_callback = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 4
  store i32 1, ptr %in_callback, align 8
  %13 = load ptr, ptr %0, align 8
  %arrayidx = getelementptr ptr, ptr %13, i64 15
  %14 = load ptr, ptr %arrayidx, align 8
  %call.i21 = tail call ptr @PyObject_Call(ptr noundef %14, ptr noundef nonnull %call10, ptr noundef null) #8
  %cmp.i22 = icmp eq ptr %call.i21, null
  br i1 %cmp.i22, label %if.then.i, label %call_with_frame.exit

if.then.i:                                        ; preds = %if.end13
  tail call void @_PyTraceback_Add(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.42, i32 noundef 678) #8
  %itself.i25 = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 1
  %15 = load ptr, ptr %itself.i25, align 8
  %call1.i = tail call i32 @PyExpat_XML_StopParser(ptr noundef %15, i8 noundef zeroext 0) #8
  br label %call_with_frame.exit

call_with_frame.exit:                             ; preds = %if.end13, %if.then.i
  store i32 0, ptr %in_callback, align 8
  %16 = load i64, ptr %call10, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i30.not = icmp eq i64 %17, 0
  br i1 %cmp.i30.not, label %if.end.i23, label %Py_DECREF.exit28

if.end.i23:                                       ; preds = %call_with_frame.exit
  %dec.i24 = add i64 %16, -1
  store i64 %dec.i24, ptr %call10, align 8
  %cmp.i25 = icmp eq i64 %dec.i24, 0
  br i1 %cmp.i25, label %if.then1.i26, label %Py_DECREF.exit28

if.then1.i26:                                     ; preds = %if.end.i23
  tail call void @_Py_Dealloc(ptr noundef nonnull %call10) #8
  br label %Py_DECREF.exit28

Py_DECREF.exit28:                                 ; preds = %call_with_frame.exit, %if.then1.i26, %if.end.i23
  br i1 %cmp.i22, label %if.then17, label %if.end18

if.then17:                                        ; preds = %Py_DECREF.exit28
  %18 = load ptr, ptr @handler_info, align 16
  %cmp.not11.i.i26 = icmp eq ptr %18, null
  br i1 %cmp.not11.i.i26, label %flag_error.exit48, label %for.body.lr.ph.i.i27

for.body.lr.ph.i.i27:                             ; preds = %if.then17
  %itself.i.i29 = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 1
  br label %for.body.us.i.i30

for.body.us.i.i30:                                ; preds = %do.end.us.i.i37, %for.body.lr.ph.i.i27
  %idxprom13.us.i.i31 = phi i64 [ %idxprom.us.i.i40, %do.end.us.i.i37 ], [ 0, %for.body.lr.ph.i.i27 ]
  %i.012.us.i.i32 = phi i32 [ %inc.us.i.i39, %do.end.us.i.i37 ], [ 0, %for.body.lr.ph.i.i27 ]
  %19 = load ptr, ptr %0, align 8
  %arrayidx5.us.i.i33 = getelementptr ptr, ptr %19, i64 %idxprom13.us.i.i31
  %20 = load ptr, ptr %arrayidx5.us.i.i33, align 8
  %cmp6.not.us.i.i34 = icmp eq ptr %20, null
  br i1 %cmp6.not.us.i.i34, label %do.end.us.i.i37, label %if.then7.us.i.i35

if.then7.us.i.i35:                                ; preds = %for.body.us.i.i30
  store ptr null, ptr %arrayidx5.us.i.i33, align 8
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i12.not.us.i.i36 = icmp eq i64 %22, 0
  br i1 %cmp.i12.not.us.i.i36, label %if.end.i.us.i.i44, label %do.end.us.i.i37

if.end.i.us.i.i44:                                ; preds = %if.then7.us.i.i35
  %dec.i.us.i.i45 = add i64 %21, -1
  store i64 %dec.i.us.i.i45, ptr %20, align 8
  %cmp.i.us.i.i46 = icmp eq i64 %dec.i.us.i.i45, 0
  br i1 %cmp.i.us.i.i46, label %if.then1.i.us.i.i47, label %do.end.us.i.i37

if.then1.i.us.i.i47:                              ; preds = %if.end.i.us.i.i44
  tail call void @_Py_Dealloc(ptr noundef nonnull %20) #8
  br label %do.end.us.i.i37

do.end.us.i.i37:                                  ; preds = %if.then1.i.us.i.i47, %if.end.i.us.i.i44, %if.then7.us.i.i35, %for.body.us.i.i30
  %setter.us.i.i38 = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom13.us.i.i31, i32 1
  %23 = load ptr, ptr %setter.us.i.i38, align 8
  %24 = load ptr, ptr %itself.i.i29, align 8
  tail call void %23(ptr noundef %24, ptr noundef null) #8
  %inc.us.i.i39 = add i32 %i.012.us.i.i32, 1
  %idxprom.us.i.i40 = sext i32 %inc.us.i.i39 to i64
  %arrayidx.us.i.i41 = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom.us.i.i40
  %25 = load ptr, ptr %arrayidx.us.i.i41, align 16
  %cmp.not.us.i.i42 = icmp eq ptr %25, null
  br i1 %cmp.not.us.i.i42, label %flag_error.exit48, label %for.body.us.i.i30, !llvm.loop !6

flag_error.exit48:                                ; preds = %do.end.us.i.i37, %if.then17
  %itself.i43 = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 1
  %26 = load ptr, ptr %itself.i43, align 8
  tail call void @PyExpat_XML_SetExternalEntityRefHandler(ptr noundef %26, ptr noundef nonnull @error_external_entity_ref_handler) #8
  br label %return

if.end18:                                         ; preds = %Py_DECREF.exit28
  %27 = load i64, ptr %call.i21, align 8
  %28 = and i64 %27, 2147483648
  %cmp.i33.not = icmp eq i64 %28, 0
  br i1 %cmp.i33.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end18
  %dec.i = add i64 %27, -1
  store i64 %dec.i, ptr %call.i21, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i21) #8
  br label %return

return:                                           ; preds = %entry, %if.end18, %if.then1.i, %if.end.i, %flush_character_buffer.exit, %if.then, %flag_error.exit48, %flag_error.exit
  ret void
}

declare void @PyExpat_XML_SetEndDoctypeDeclHandler(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @my_EndDoctypeDeclHandler(ptr nocapture noundef %userData) #0 {
entry:
  %0 = getelementptr i8, ptr %userData, i64 64
  %userData.val = load ptr, ptr %0, align 8
  %arrayidx.i = getelementptr ptr, ptr %userData.val, i64 16
  %1 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i15.not = icmp eq ptr %1, null
  br i1 %cmp.i15.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #8
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %buffer.i = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 6
  %2 = load ptr, ptr %buffer.i, align 8
  %cmp.i16 = icmp eq ptr %2, null
  br i1 %cmp.i16, label %if.end6, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %buffer_used.i = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 8
  %3 = load i32, ptr %buffer_used.i, align 4
  %cmp1.i = icmp eq i32 %3, 0
  br i1 %cmp1.i, label %if.end6, label %flush_character_buffer.exit

flush_character_buffer.exit:                      ; preds = %lor.lhs.false.i
  %call.i = tail call fastcc i32 @call_character_handler(ptr noundef nonnull %userData, ptr noundef nonnull %2, i32 noundef %3), !range !8
  store i32 0, ptr %buffer_used.i, align 4
  %cmp = icmp slt i32 %call.i, 0
  br i1 %cmp, label %return, label %if.end6

if.end6:                                          ; preds = %if.end, %lor.lhs.false.i, %flush_character_buffer.exit
  %call7 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.55) #8
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %tobool8.not, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  %4 = load ptr, ptr @handler_info, align 16
  %cmp.not11.i.i = icmp eq ptr %4, null
  br i1 %cmp.not11.i.i, label %flag_error.exit, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.then9
  %itself.i.i = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 1
  br label %for.body.us.i.i

for.body.us.i.i:                                  ; preds = %do.end.us.i.i, %for.body.lr.ph.i.i
  %idxprom13.us.i.i = phi i64 [ %idxprom.us.i.i, %do.end.us.i.i ], [ 0, %for.body.lr.ph.i.i ]
  %i.012.us.i.i = phi i32 [ %inc.us.i.i, %do.end.us.i.i ], [ 0, %for.body.lr.ph.i.i ]
  %5 = load ptr, ptr %0, align 8
  %arrayidx5.us.i.i = getelementptr ptr, ptr %5, i64 %idxprom13.us.i.i
  %6 = load ptr, ptr %arrayidx5.us.i.i, align 8
  %cmp6.not.us.i.i = icmp eq ptr %6, null
  br i1 %cmp6.not.us.i.i, label %do.end.us.i.i, label %if.then7.us.i.i

if.then7.us.i.i:                                  ; preds = %for.body.us.i.i
  store ptr null, ptr %arrayidx5.us.i.i, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i12.not.us.i.i = icmp eq i64 %8, 0
  br i1 %cmp.i12.not.us.i.i, label %if.end.i.us.i.i, label %do.end.us.i.i

if.end.i.us.i.i:                                  ; preds = %if.then7.us.i.i
  %dec.i.us.i.i = add i64 %7, -1
  store i64 %dec.i.us.i.i, ptr %6, align 8
  %cmp.i.us.i.i = icmp eq i64 %dec.i.us.i.i, 0
  br i1 %cmp.i.us.i.i, label %if.then1.i.us.i.i, label %do.end.us.i.i

if.then1.i.us.i.i:                                ; preds = %if.end.i.us.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #8
  br label %do.end.us.i.i

do.end.us.i.i:                                    ; preds = %if.then1.i.us.i.i, %if.end.i.us.i.i, %if.then7.us.i.i, %for.body.us.i.i
  %setter.us.i.i = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom13.us.i.i, i32 1
  %9 = load ptr, ptr %setter.us.i.i, align 8
  %10 = load ptr, ptr %itself.i.i, align 8
  tail call void %9(ptr noundef %10, ptr noundef null) #8
  %inc.us.i.i = add i32 %i.012.us.i.i, 1
  %idxprom.us.i.i = sext i32 %inc.us.i.i to i64
  %arrayidx.us.i.i = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom.us.i.i
  %11 = load ptr, ptr %arrayidx.us.i.i, align 16
  %cmp.not.us.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.us.i.i, label %flag_error.exit, label %for.body.us.i.i, !llvm.loop !6

flag_error.exit:                                  ; preds = %do.end.us.i.i, %if.then9
  %itself.i = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 1
  %12 = load ptr, ptr %itself.i, align 8
  tail call void @PyExpat_XML_SetExternalEntityRefHandler(ptr noundef %12, ptr noundef nonnull @error_external_entity_ref_handler) #8
  br label %return

if.end10:                                         ; preds = %if.end6
  %in_callback = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 4
  store i32 1, ptr %in_callback, align 8
  %13 = load ptr, ptr %0, align 8
  %arrayidx = getelementptr ptr, ptr %13, i64 16
  %14 = load ptr, ptr %arrayidx, align 8
  %call.i18 = tail call ptr @PyObject_Call(ptr noundef %14, ptr noundef nonnull %call7, ptr noundef null) #8
  %cmp.i19 = icmp eq ptr %call.i18, null
  br i1 %cmp.i19, label %if.then.i, label %call_with_frame.exit

if.then.i:                                        ; preds = %if.end10
  tail call void @_PyTraceback_Add(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.42, i32 noundef 680) #8
  %itself.i22 = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 1
  %15 = load ptr, ptr %itself.i22, align 8
  %call1.i = tail call i32 @PyExpat_XML_StopParser(ptr noundef %15, i8 noundef zeroext 0) #8
  br label %call_with_frame.exit

call_with_frame.exit:                             ; preds = %if.end10, %if.then.i
  store i32 0, ptr %in_callback, align 8
  %16 = load i64, ptr %call7, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i27.not = icmp eq i64 %17, 0
  br i1 %cmp.i27.not, label %if.end.i20, label %Py_DECREF.exit25

if.end.i20:                                       ; preds = %call_with_frame.exit
  %dec.i21 = add i64 %16, -1
  store i64 %dec.i21, ptr %call7, align 8
  %cmp.i22 = icmp eq i64 %dec.i21, 0
  br i1 %cmp.i22, label %if.then1.i23, label %Py_DECREF.exit25

if.then1.i23:                                     ; preds = %if.end.i20
  tail call void @_Py_Dealloc(ptr noundef nonnull %call7) #8
  br label %Py_DECREF.exit25

Py_DECREF.exit25:                                 ; preds = %call_with_frame.exit, %if.then1.i23, %if.end.i20
  br i1 %cmp.i19, label %if.then14, label %if.end15

if.then14:                                        ; preds = %Py_DECREF.exit25
  %18 = load ptr, ptr @handler_info, align 16
  %cmp.not11.i.i23 = icmp eq ptr %18, null
  br i1 %cmp.not11.i.i23, label %flag_error.exit45, label %for.body.lr.ph.i.i24

for.body.lr.ph.i.i24:                             ; preds = %if.then14
  %itself.i.i26 = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 1
  br label %for.body.us.i.i27

for.body.us.i.i27:                                ; preds = %do.end.us.i.i34, %for.body.lr.ph.i.i24
  %idxprom13.us.i.i28 = phi i64 [ %idxprom.us.i.i37, %do.end.us.i.i34 ], [ 0, %for.body.lr.ph.i.i24 ]
  %i.012.us.i.i29 = phi i32 [ %inc.us.i.i36, %do.end.us.i.i34 ], [ 0, %for.body.lr.ph.i.i24 ]
  %19 = load ptr, ptr %0, align 8
  %arrayidx5.us.i.i30 = getelementptr ptr, ptr %19, i64 %idxprom13.us.i.i28
  %20 = load ptr, ptr %arrayidx5.us.i.i30, align 8
  %cmp6.not.us.i.i31 = icmp eq ptr %20, null
  br i1 %cmp6.not.us.i.i31, label %do.end.us.i.i34, label %if.then7.us.i.i32

if.then7.us.i.i32:                                ; preds = %for.body.us.i.i27
  store ptr null, ptr %arrayidx5.us.i.i30, align 8
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i12.not.us.i.i33 = icmp eq i64 %22, 0
  br i1 %cmp.i12.not.us.i.i33, label %if.end.i.us.i.i41, label %do.end.us.i.i34

if.end.i.us.i.i41:                                ; preds = %if.then7.us.i.i32
  %dec.i.us.i.i42 = add i64 %21, -1
  store i64 %dec.i.us.i.i42, ptr %20, align 8
  %cmp.i.us.i.i43 = icmp eq i64 %dec.i.us.i.i42, 0
  br i1 %cmp.i.us.i.i43, label %if.then1.i.us.i.i44, label %do.end.us.i.i34

if.then1.i.us.i.i44:                              ; preds = %if.end.i.us.i.i41
  tail call void @_Py_Dealloc(ptr noundef nonnull %20) #8
  br label %do.end.us.i.i34

do.end.us.i.i34:                                  ; preds = %if.then1.i.us.i.i44, %if.end.i.us.i.i41, %if.then7.us.i.i32, %for.body.us.i.i27
  %setter.us.i.i35 = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom13.us.i.i28, i32 1
  %23 = load ptr, ptr %setter.us.i.i35, align 8
  %24 = load ptr, ptr %itself.i.i26, align 8
  tail call void %23(ptr noundef %24, ptr noundef null) #8
  %inc.us.i.i36 = add i32 %i.012.us.i.i29, 1
  %idxprom.us.i.i37 = sext i32 %inc.us.i.i36 to i64
  %arrayidx.us.i.i38 = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom.us.i.i37
  %25 = load ptr, ptr %arrayidx.us.i.i38, align 16
  %cmp.not.us.i.i39 = icmp eq ptr %25, null
  br i1 %cmp.not.us.i.i39, label %flag_error.exit45, label %for.body.us.i.i27, !llvm.loop !6

flag_error.exit45:                                ; preds = %do.end.us.i.i34, %if.then14
  %itself.i40 = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 1
  %26 = load ptr, ptr %itself.i40, align 8
  tail call void @PyExpat_XML_SetExternalEntityRefHandler(ptr noundef %26, ptr noundef nonnull @error_external_entity_ref_handler) #8
  br label %return

if.end15:                                         ; preds = %Py_DECREF.exit25
  %27 = load i64, ptr %call.i18, align 8
  %28 = and i64 %27, 2147483648
  %cmp.i30.not = icmp eq i64 %28, 0
  br i1 %cmp.i30.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end15
  %dec.i = add i64 %27, -1
  store i64 %dec.i, ptr %call.i18, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i18) #8
  br label %return

return:                                           ; preds = %entry, %if.end15, %if.then1.i, %if.end.i, %flush_character_buffer.exit, %if.then, %flag_error.exit45, %flag_error.exit
  ret void
}

declare void @PyExpat_XML_SetEntityDeclHandler(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @my_EntityDeclHandler(ptr nocapture noundef %userData, ptr noundef %entityName, i32 noundef %is_parameter_entity, ptr noundef %value, i32 noundef %value_length, ptr noundef %base, ptr noundef %systemId, ptr noundef %publicId, ptr noundef %notationName) #0 {
entry:
  %0 = getelementptr i8, ptr %userData, i64 64
  %userData.val = load ptr, ptr %0, align 8
  %arrayidx.i = getelementptr ptr, ptr %userData.val, i64 17
  %1 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i20.not = icmp eq ptr %1, null
  br i1 %cmp.i20.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #8
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %buffer.i = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 6
  %2 = load ptr, ptr %buffer.i, align 8
  %cmp.i21 = icmp eq ptr %2, null
  br i1 %cmp.i21, label %if.end6, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %buffer_used.i = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 8
  %3 = load i32, ptr %buffer_used.i, align 4
  %cmp1.i = icmp eq i32 %3, 0
  br i1 %cmp1.i, label %if.end6, label %flush_character_buffer.exit

flush_character_buffer.exit:                      ; preds = %lor.lhs.false.i
  %call.i = tail call fastcc i32 @call_character_handler(ptr noundef nonnull %userData, ptr noundef nonnull %2, i32 noundef %3), !range !8
  store i32 0, ptr %buffer_used.i, align 4
  %cmp = icmp slt i32 %call.i, 0
  br i1 %cmp, label %return, label %if.end6

if.end6:                                          ; preds = %if.end, %lor.lhs.false.i, %flush_character_buffer.exit
  %call7 = tail call fastcc ptr @string_intern(ptr noundef nonnull %userData, ptr noundef %entityName)
  %cmp.i23 = icmp eq ptr %value, null
  br i1 %cmp.i23, label %conv_string_len_to_unicode.exit, label %if.end.i24

if.end.i24:                                       ; preds = %if.end6
  %conv.i25 = sext i32 %value_length to i64
  %call.i26 = tail call ptr @PyUnicode_DecodeUTF8(ptr noundef nonnull %value, i64 noundef %conv.i25, ptr noundef nonnull @.str.41) #8
  br label %conv_string_len_to_unicode.exit

conv_string_len_to_unicode.exit:                  ; preds = %if.end6, %if.end.i24
  %retval.0.i27 = phi ptr [ %call.i26, %if.end.i24 ], [ @_Py_NoneStruct, %if.end6 ]
  %call9 = tail call fastcc ptr @string_intern(ptr noundef nonnull %userData, ptr noundef %base)
  %call10 = tail call fastcc ptr @string_intern(ptr noundef nonnull %userData, ptr noundef %systemId)
  %call11 = tail call fastcc ptr @string_intern(ptr noundef nonnull %userData, ptr noundef %publicId)
  %call12 = tail call fastcc ptr @string_intern(ptr noundef nonnull %userData, ptr noundef %notationName)
  %call13 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.65, ptr noundef %call7, i32 noundef %is_parameter_entity, ptr noundef %retval.0.i27, ptr noundef %call9, ptr noundef %call10, ptr noundef %call11, ptr noundef %call12) #8
  %tobool14.not = icmp eq ptr %call13, null
  br i1 %tobool14.not, label %if.then15, label %if.end16

if.then15:                                        ; preds = %conv_string_len_to_unicode.exit
  %4 = load ptr, ptr @handler_info, align 16
  %cmp.not11.i.i = icmp eq ptr %4, null
  br i1 %cmp.not11.i.i, label %flag_error.exit, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.then15
  %itself.i.i = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 1
  br label %for.body.us.i.i

for.body.us.i.i:                                  ; preds = %do.end.us.i.i, %for.body.lr.ph.i.i
  %idxprom13.us.i.i = phi i64 [ %idxprom.us.i.i, %do.end.us.i.i ], [ 0, %for.body.lr.ph.i.i ]
  %i.012.us.i.i = phi i32 [ %inc.us.i.i, %do.end.us.i.i ], [ 0, %for.body.lr.ph.i.i ]
  %5 = load ptr, ptr %0, align 8
  %arrayidx5.us.i.i = getelementptr ptr, ptr %5, i64 %idxprom13.us.i.i
  %6 = load ptr, ptr %arrayidx5.us.i.i, align 8
  %cmp6.not.us.i.i = icmp eq ptr %6, null
  br i1 %cmp6.not.us.i.i, label %do.end.us.i.i, label %if.then7.us.i.i

if.then7.us.i.i:                                  ; preds = %for.body.us.i.i
  store ptr null, ptr %arrayidx5.us.i.i, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i12.not.us.i.i = icmp eq i64 %8, 0
  br i1 %cmp.i12.not.us.i.i, label %if.end.i.us.i.i, label %do.end.us.i.i

if.end.i.us.i.i:                                  ; preds = %if.then7.us.i.i
  %dec.i.us.i.i = add i64 %7, -1
  store i64 %dec.i.us.i.i, ptr %6, align 8
  %cmp.i.us.i.i = icmp eq i64 %dec.i.us.i.i, 0
  br i1 %cmp.i.us.i.i, label %if.then1.i.us.i.i, label %do.end.us.i.i

if.then1.i.us.i.i:                                ; preds = %if.end.i.us.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #8
  br label %do.end.us.i.i

do.end.us.i.i:                                    ; preds = %if.then1.i.us.i.i, %if.end.i.us.i.i, %if.then7.us.i.i, %for.body.us.i.i
  %setter.us.i.i = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom13.us.i.i, i32 1
  %9 = load ptr, ptr %setter.us.i.i, align 8
  %10 = load ptr, ptr %itself.i.i, align 8
  tail call void %9(ptr noundef %10, ptr noundef null) #8
  %inc.us.i.i = add i32 %i.012.us.i.i, 1
  %idxprom.us.i.i = sext i32 %inc.us.i.i to i64
  %arrayidx.us.i.i = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom.us.i.i
  %11 = load ptr, ptr %arrayidx.us.i.i, align 16
  %cmp.not.us.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.us.i.i, label %flag_error.exit, label %for.body.us.i.i, !llvm.loop !6

flag_error.exit:                                  ; preds = %do.end.us.i.i, %if.then15
  %itself.i = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 1
  %12 = load ptr, ptr %itself.i, align 8
  tail call void @PyExpat_XML_SetExternalEntityRefHandler(ptr noundef %12, ptr noundef nonnull @error_external_entity_ref_handler) #8
  br label %return

if.end16:                                         ; preds = %conv_string_len_to_unicode.exit
  %in_callback = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 4
  store i32 1, ptr %in_callback, align 8
  %13 = load ptr, ptr %0, align 8
  %arrayidx = getelementptr ptr, ptr %13, i64 17
  %14 = load ptr, ptr %arrayidx, align 8
  %call.i28 = tail call ptr @PyObject_Call(ptr noundef %14, ptr noundef nonnull %call13, ptr noundef null) #8
  %cmp.i29 = icmp eq ptr %call.i28, null
  br i1 %cmp.i29, label %if.then.i, label %call_with_frame.exit

if.then.i:                                        ; preds = %if.end16
  tail call void @_PyTraceback_Add(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.42, i32 noundef 503) #8
  %itself.i31 = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 1
  %15 = load ptr, ptr %itself.i31, align 8
  %call1.i = tail call i32 @PyExpat_XML_StopParser(ptr noundef %15, i8 noundef zeroext 0) #8
  br label %call_with_frame.exit

call_with_frame.exit:                             ; preds = %if.end16, %if.then.i
  store i32 0, ptr %in_callback, align 8
  %16 = load i64, ptr %call13, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i33.not = icmp eq i64 %17, 0
  br i1 %cmp.i33.not, label %if.end.i26, label %Py_DECREF.exit31

if.end.i26:                                       ; preds = %call_with_frame.exit
  %dec.i27 = add i64 %16, -1
  store i64 %dec.i27, ptr %call13, align 8
  %cmp.i28 = icmp eq i64 %dec.i27, 0
  br i1 %cmp.i28, label %if.then1.i29, label %Py_DECREF.exit31

if.then1.i29:                                     ; preds = %if.end.i26
  tail call void @_Py_Dealloc(ptr noundef nonnull %call13) #8
  br label %Py_DECREF.exit31

Py_DECREF.exit31:                                 ; preds = %call_with_frame.exit, %if.then1.i29, %if.end.i26
  br i1 %cmp.i29, label %if.then20, label %if.end21

if.then20:                                        ; preds = %Py_DECREF.exit31
  %18 = load ptr, ptr @handler_info, align 16
  %cmp.not11.i.i32 = icmp eq ptr %18, null
  br i1 %cmp.not11.i.i32, label %flag_error.exit54, label %for.body.lr.ph.i.i33

for.body.lr.ph.i.i33:                             ; preds = %if.then20
  %itself.i.i35 = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 1
  br label %for.body.us.i.i36

for.body.us.i.i36:                                ; preds = %do.end.us.i.i43, %for.body.lr.ph.i.i33
  %idxprom13.us.i.i37 = phi i64 [ %idxprom.us.i.i46, %do.end.us.i.i43 ], [ 0, %for.body.lr.ph.i.i33 ]
  %i.012.us.i.i38 = phi i32 [ %inc.us.i.i45, %do.end.us.i.i43 ], [ 0, %for.body.lr.ph.i.i33 ]
  %19 = load ptr, ptr %0, align 8
  %arrayidx5.us.i.i39 = getelementptr ptr, ptr %19, i64 %idxprom13.us.i.i37
  %20 = load ptr, ptr %arrayidx5.us.i.i39, align 8
  %cmp6.not.us.i.i40 = icmp eq ptr %20, null
  br i1 %cmp6.not.us.i.i40, label %do.end.us.i.i43, label %if.then7.us.i.i41

if.then7.us.i.i41:                                ; preds = %for.body.us.i.i36
  store ptr null, ptr %arrayidx5.us.i.i39, align 8
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i12.not.us.i.i42 = icmp eq i64 %22, 0
  br i1 %cmp.i12.not.us.i.i42, label %if.end.i.us.i.i50, label %do.end.us.i.i43

if.end.i.us.i.i50:                                ; preds = %if.then7.us.i.i41
  %dec.i.us.i.i51 = add i64 %21, -1
  store i64 %dec.i.us.i.i51, ptr %20, align 8
  %cmp.i.us.i.i52 = icmp eq i64 %dec.i.us.i.i51, 0
  br i1 %cmp.i.us.i.i52, label %if.then1.i.us.i.i53, label %do.end.us.i.i43

if.then1.i.us.i.i53:                              ; preds = %if.end.i.us.i.i50
  tail call void @_Py_Dealloc(ptr noundef nonnull %20) #8
  br label %do.end.us.i.i43

do.end.us.i.i43:                                  ; preds = %if.then1.i.us.i.i53, %if.end.i.us.i.i50, %if.then7.us.i.i41, %for.body.us.i.i36
  %setter.us.i.i44 = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom13.us.i.i37, i32 1
  %23 = load ptr, ptr %setter.us.i.i44, align 8
  %24 = load ptr, ptr %itself.i.i35, align 8
  tail call void %23(ptr noundef %24, ptr noundef null) #8
  %inc.us.i.i45 = add i32 %i.012.us.i.i38, 1
  %idxprom.us.i.i46 = sext i32 %inc.us.i.i45 to i64
  %arrayidx.us.i.i47 = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom.us.i.i46
  %25 = load ptr, ptr %arrayidx.us.i.i47, align 16
  %cmp.not.us.i.i48 = icmp eq ptr %25, null
  br i1 %cmp.not.us.i.i48, label %flag_error.exit54, label %for.body.us.i.i36, !llvm.loop !6

flag_error.exit54:                                ; preds = %do.end.us.i.i43, %if.then20
  %itself.i49 = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 1
  %26 = load ptr, ptr %itself.i49, align 8
  tail call void @PyExpat_XML_SetExternalEntityRefHandler(ptr noundef %26, ptr noundef nonnull @error_external_entity_ref_handler) #8
  br label %return

if.end21:                                         ; preds = %Py_DECREF.exit31
  %27 = load i64, ptr %call.i28, align 8
  %28 = and i64 %27, 2147483648
  %cmp.i36.not = icmp eq i64 %28, 0
  br i1 %cmp.i36.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end21
  %dec.i = add i64 %27, -1
  store i64 %dec.i, ptr %call.i28, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i28) #8
  br label %return

return:                                           ; preds = %entry, %if.end21, %if.then1.i, %if.end.i, %flush_character_buffer.exit, %if.then, %flag_error.exit54, %flag_error.exit
  ret void
}

declare void @PyExpat_XML_SetXmlDeclHandler(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @my_XmlDeclHandler(ptr nocapture noundef %userData, ptr noundef %version, ptr noundef %encoding, i32 noundef %standalone) #0 {
entry:
  %0 = getelementptr i8, ptr %userData, i64 64
  %userData.val = load ptr, ptr %0, align 8
  %arrayidx.i = getelementptr ptr, ptr %userData.val, i64 18
  %1 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i15.not = icmp eq ptr %1, null
  br i1 %cmp.i15.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #8
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %buffer.i = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 6
  %2 = load ptr, ptr %buffer.i, align 8
  %cmp.i16 = icmp eq ptr %2, null
  br i1 %cmp.i16, label %if.end6, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %buffer_used.i = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 8
  %3 = load i32, ptr %buffer_used.i, align 4
  %cmp1.i = icmp eq i32 %3, 0
  br i1 %cmp1.i, label %if.end6, label %flush_character_buffer.exit

flush_character_buffer.exit:                      ; preds = %lor.lhs.false.i
  %call.i = tail call fastcc i32 @call_character_handler(ptr noundef nonnull %userData, ptr noundef nonnull %2, i32 noundef %3), !range !8
  store i32 0, ptr %buffer_used.i, align 4
  %cmp = icmp slt i32 %call.i, 0
  br i1 %cmp, label %return, label %if.end6

if.end6:                                          ; preds = %if.end, %lor.lhs.false.i, %flush_character_buffer.exit
  %call7 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.67, ptr noundef nonnull @conv_string_to_unicode, ptr noundef %version, ptr noundef nonnull @conv_string_to_unicode, ptr noundef %encoding, i32 noundef %standalone) #8
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %tobool8.not, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  %4 = load ptr, ptr @handler_info, align 16
  %cmp.not11.i.i = icmp eq ptr %4, null
  br i1 %cmp.not11.i.i, label %flag_error.exit, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.then9
  %itself.i.i = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 1
  br label %for.body.us.i.i

for.body.us.i.i:                                  ; preds = %do.end.us.i.i, %for.body.lr.ph.i.i
  %idxprom13.us.i.i = phi i64 [ %idxprom.us.i.i, %do.end.us.i.i ], [ 0, %for.body.lr.ph.i.i ]
  %i.012.us.i.i = phi i32 [ %inc.us.i.i, %do.end.us.i.i ], [ 0, %for.body.lr.ph.i.i ]
  %5 = load ptr, ptr %0, align 8
  %arrayidx5.us.i.i = getelementptr ptr, ptr %5, i64 %idxprom13.us.i.i
  %6 = load ptr, ptr %arrayidx5.us.i.i, align 8
  %cmp6.not.us.i.i = icmp eq ptr %6, null
  br i1 %cmp6.not.us.i.i, label %do.end.us.i.i, label %if.then7.us.i.i

if.then7.us.i.i:                                  ; preds = %for.body.us.i.i
  store ptr null, ptr %arrayidx5.us.i.i, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i12.not.us.i.i = icmp eq i64 %8, 0
  br i1 %cmp.i12.not.us.i.i, label %if.end.i.us.i.i, label %do.end.us.i.i

if.end.i.us.i.i:                                  ; preds = %if.then7.us.i.i
  %dec.i.us.i.i = add i64 %7, -1
  store i64 %dec.i.us.i.i, ptr %6, align 8
  %cmp.i.us.i.i = icmp eq i64 %dec.i.us.i.i, 0
  br i1 %cmp.i.us.i.i, label %if.then1.i.us.i.i, label %do.end.us.i.i

if.then1.i.us.i.i:                                ; preds = %if.end.i.us.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #8
  br label %do.end.us.i.i

do.end.us.i.i:                                    ; preds = %if.then1.i.us.i.i, %if.end.i.us.i.i, %if.then7.us.i.i, %for.body.us.i.i
  %setter.us.i.i = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom13.us.i.i, i32 1
  %9 = load ptr, ptr %setter.us.i.i, align 8
  %10 = load ptr, ptr %itself.i.i, align 8
  tail call void %9(ptr noundef %10, ptr noundef null) #8
  %inc.us.i.i = add i32 %i.012.us.i.i, 1
  %idxprom.us.i.i = sext i32 %inc.us.i.i to i64
  %arrayidx.us.i.i = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom.us.i.i
  %11 = load ptr, ptr %arrayidx.us.i.i, align 16
  %cmp.not.us.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.us.i.i, label %flag_error.exit, label %for.body.us.i.i, !llvm.loop !6

flag_error.exit:                                  ; preds = %do.end.us.i.i, %if.then9
  %itself.i = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 1
  %12 = load ptr, ptr %itself.i, align 8
  tail call void @PyExpat_XML_SetExternalEntityRefHandler(ptr noundef %12, ptr noundef nonnull @error_external_entity_ref_handler) #8
  br label %return

if.end10:                                         ; preds = %if.end6
  %in_callback = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 4
  store i32 1, ptr %in_callback, align 8
  %13 = load ptr, ptr %0, align 8
  %arrayidx = getelementptr ptr, ptr %13, i64 18
  %14 = load ptr, ptr %arrayidx, align 8
  %call.i18 = tail call ptr @PyObject_Call(ptr noundef %14, ptr noundef nonnull %call7, ptr noundef null) #8
  %cmp.i19 = icmp eq ptr %call.i18, null
  br i1 %cmp.i19, label %if.then.i, label %call_with_frame.exit

if.then.i:                                        ; preds = %if.end10
  tail call void @_PyTraceback_Add(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.42, i32 noundef 512) #8
  %itself.i22 = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 1
  %15 = load ptr, ptr %itself.i22, align 8
  %call1.i = tail call i32 @PyExpat_XML_StopParser(ptr noundef %15, i8 noundef zeroext 0) #8
  br label %call_with_frame.exit

call_with_frame.exit:                             ; preds = %if.end10, %if.then.i
  store i32 0, ptr %in_callback, align 8
  %16 = load i64, ptr %call7, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i27.not = icmp eq i64 %17, 0
  br i1 %cmp.i27.not, label %if.end.i20, label %Py_DECREF.exit25

if.end.i20:                                       ; preds = %call_with_frame.exit
  %dec.i21 = add i64 %16, -1
  store i64 %dec.i21, ptr %call7, align 8
  %cmp.i22 = icmp eq i64 %dec.i21, 0
  br i1 %cmp.i22, label %if.then1.i23, label %Py_DECREF.exit25

if.then1.i23:                                     ; preds = %if.end.i20
  tail call void @_Py_Dealloc(ptr noundef nonnull %call7) #8
  br label %Py_DECREF.exit25

Py_DECREF.exit25:                                 ; preds = %call_with_frame.exit, %if.then1.i23, %if.end.i20
  br i1 %cmp.i19, label %if.then14, label %if.end15

if.then14:                                        ; preds = %Py_DECREF.exit25
  %18 = load ptr, ptr @handler_info, align 16
  %cmp.not11.i.i23 = icmp eq ptr %18, null
  br i1 %cmp.not11.i.i23, label %flag_error.exit45, label %for.body.lr.ph.i.i24

for.body.lr.ph.i.i24:                             ; preds = %if.then14
  %itself.i.i26 = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 1
  br label %for.body.us.i.i27

for.body.us.i.i27:                                ; preds = %do.end.us.i.i34, %for.body.lr.ph.i.i24
  %idxprom13.us.i.i28 = phi i64 [ %idxprom.us.i.i37, %do.end.us.i.i34 ], [ 0, %for.body.lr.ph.i.i24 ]
  %i.012.us.i.i29 = phi i32 [ %inc.us.i.i36, %do.end.us.i.i34 ], [ 0, %for.body.lr.ph.i.i24 ]
  %19 = load ptr, ptr %0, align 8
  %arrayidx5.us.i.i30 = getelementptr ptr, ptr %19, i64 %idxprom13.us.i.i28
  %20 = load ptr, ptr %arrayidx5.us.i.i30, align 8
  %cmp6.not.us.i.i31 = icmp eq ptr %20, null
  br i1 %cmp6.not.us.i.i31, label %do.end.us.i.i34, label %if.then7.us.i.i32

if.then7.us.i.i32:                                ; preds = %for.body.us.i.i27
  store ptr null, ptr %arrayidx5.us.i.i30, align 8
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i12.not.us.i.i33 = icmp eq i64 %22, 0
  br i1 %cmp.i12.not.us.i.i33, label %if.end.i.us.i.i41, label %do.end.us.i.i34

if.end.i.us.i.i41:                                ; preds = %if.then7.us.i.i32
  %dec.i.us.i.i42 = add i64 %21, -1
  store i64 %dec.i.us.i.i42, ptr %20, align 8
  %cmp.i.us.i.i43 = icmp eq i64 %dec.i.us.i.i42, 0
  br i1 %cmp.i.us.i.i43, label %if.then1.i.us.i.i44, label %do.end.us.i.i34

if.then1.i.us.i.i44:                              ; preds = %if.end.i.us.i.i41
  tail call void @_Py_Dealloc(ptr noundef nonnull %20) #8
  br label %do.end.us.i.i34

do.end.us.i.i34:                                  ; preds = %if.then1.i.us.i.i44, %if.end.i.us.i.i41, %if.then7.us.i.i32, %for.body.us.i.i27
  %setter.us.i.i35 = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom13.us.i.i28, i32 1
  %23 = load ptr, ptr %setter.us.i.i35, align 8
  %24 = load ptr, ptr %itself.i.i26, align 8
  tail call void %23(ptr noundef %24, ptr noundef null) #8
  %inc.us.i.i36 = add i32 %i.012.us.i.i29, 1
  %idxprom.us.i.i37 = sext i32 %inc.us.i.i36 to i64
  %arrayidx.us.i.i38 = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom.us.i.i37
  %25 = load ptr, ptr %arrayidx.us.i.i38, align 16
  %cmp.not.us.i.i39 = icmp eq ptr %25, null
  br i1 %cmp.not.us.i.i39, label %flag_error.exit45, label %for.body.us.i.i27, !llvm.loop !6

flag_error.exit45:                                ; preds = %do.end.us.i.i34, %if.then14
  %itself.i40 = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 1
  %26 = load ptr, ptr %itself.i40, align 8
  tail call void @PyExpat_XML_SetExternalEntityRefHandler(ptr noundef %26, ptr noundef nonnull @error_external_entity_ref_handler) #8
  br label %return

if.end15:                                         ; preds = %Py_DECREF.exit25
  %27 = load i64, ptr %call.i18, align 8
  %28 = and i64 %27, 2147483648
  %cmp.i30.not = icmp eq i64 %28, 0
  br i1 %cmp.i30.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end15
  %dec.i = add i64 %27, -1
  store i64 %dec.i, ptr %call.i18, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i18) #8
  br label %return

return:                                           ; preds = %entry, %if.end15, %if.then1.i, %if.end.i, %flush_character_buffer.exit, %if.then, %flag_error.exit45, %flag_error.exit
  ret void
}

declare void @PyExpat_XML_SetElementDeclHandler(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @my_ElementDeclHandler(ptr nocapture noundef %userData, ptr noundef %name, ptr noundef %model) #0 {
entry:
  %0 = getelementptr i8, ptr %userData, i64 64
  %userData.val = load ptr, ptr %0, align 8
  %arrayidx.i = getelementptr ptr, ptr %userData.val, i64 19
  %1 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i23.not = icmp eq ptr %1, null
  br i1 %cmp.i23.not, label %Py_XDECREF.exit, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #8
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %buffer.i = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 6
  %2 = load ptr, ptr %buffer.i, align 8
  %cmp.i24 = icmp eq ptr %2, null
  br i1 %cmp.i24, label %if.end6, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %buffer_used.i = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 8
  %3 = load i32, ptr %buffer_used.i, align 4
  %cmp1.i = icmp eq i32 %3, 0
  br i1 %cmp1.i, label %if.end6, label %flush_character_buffer.exit

flush_character_buffer.exit:                      ; preds = %lor.lhs.false.i
  %call.i = tail call fastcc i32 @call_character_handler(ptr noundef nonnull %userData, ptr noundef nonnull %2, i32 noundef %3), !range !8
  store i32 0, ptr %buffer_used.i, align 4
  %cmp = icmp slt i32 %call.i, 0
  br i1 %cmp, label %Py_XDECREF.exit, label %if.end6

if.end6:                                          ; preds = %if.end, %lor.lhs.false.i, %flush_character_buffer.exit
  %call7 = tail call fastcc ptr @conv_content_model(ptr noundef %model)
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  %4 = load ptr, ptr @handler_info, align 16
  %cmp.not11.i.i = icmp eq ptr %4, null
  br i1 %cmp.not11.i.i, label %flag_error.exit, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.then9
  %itself.i.i = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 1
  br label %for.body.us.i.i

for.body.us.i.i:                                  ; preds = %do.end.us.i.i, %for.body.lr.ph.i.i
  %idxprom13.us.i.i = phi i64 [ %idxprom.us.i.i, %do.end.us.i.i ], [ 0, %for.body.lr.ph.i.i ]
  %i.012.us.i.i = phi i32 [ %inc.us.i.i, %do.end.us.i.i ], [ 0, %for.body.lr.ph.i.i ]
  %5 = load ptr, ptr %0, align 8
  %arrayidx5.us.i.i = getelementptr ptr, ptr %5, i64 %idxprom13.us.i.i
  %6 = load ptr, ptr %arrayidx5.us.i.i, align 8
  %cmp6.not.us.i.i = icmp eq ptr %6, null
  br i1 %cmp6.not.us.i.i, label %do.end.us.i.i, label %if.then7.us.i.i

if.then7.us.i.i:                                  ; preds = %for.body.us.i.i
  store ptr null, ptr %arrayidx5.us.i.i, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i12.not.us.i.i = icmp eq i64 %8, 0
  br i1 %cmp.i12.not.us.i.i, label %if.end.i.us.i.i, label %do.end.us.i.i

if.end.i.us.i.i:                                  ; preds = %if.then7.us.i.i
  %dec.i.us.i.i = add i64 %7, -1
  store i64 %dec.i.us.i.i, ptr %6, align 8
  %cmp.i.us.i.i = icmp eq i64 %dec.i.us.i.i, 0
  br i1 %cmp.i.us.i.i, label %if.then1.i.us.i.i, label %do.end.us.i.i

if.then1.i.us.i.i:                                ; preds = %if.end.i.us.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #8
  br label %do.end.us.i.i

do.end.us.i.i:                                    ; preds = %if.then1.i.us.i.i, %if.end.i.us.i.i, %if.then7.us.i.i, %for.body.us.i.i
  %setter.us.i.i = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom13.us.i.i, i32 1
  %9 = load ptr, ptr %setter.us.i.i, align 8
  %10 = load ptr, ptr %itself.i.i, align 8
  tail call void %9(ptr noundef %10, ptr noundef null) #8
  %inc.us.i.i = add i32 %i.012.us.i.i, 1
  %idxprom.us.i.i = sext i32 %inc.us.i.i to i64
  %arrayidx.us.i.i = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom.us.i.i
  %11 = load ptr, ptr %arrayidx.us.i.i, align 16
  %cmp.not.us.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.us.i.i, label %flag_error.exit, label %for.body.us.i.i, !llvm.loop !6

flag_error.exit:                                  ; preds = %do.end.us.i.i, %if.then9
  %itself.i = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 1
  %12 = load ptr, ptr %itself.i, align 8
  tail call void @PyExpat_XML_SetExternalEntityRefHandler(ptr noundef %12, ptr noundef nonnull @error_external_entity_ref_handler) #8
  br label %Py_XDECREF.exit

if.end10:                                         ; preds = %if.end6
  %call11 = tail call fastcc ptr @string_intern(ptr noundef nonnull %userData, ptr noundef %name)
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  %13 = load i64, ptr %call7, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i35.not = icmp eq i64 %14, 0
  br i1 %cmp.i35.not, label %if.end.i28, label %Py_DECREF.exit33

if.end.i28:                                       ; preds = %if.then13
  %dec.i29 = add i64 %13, -1
  store i64 %dec.i29, ptr %call7, align 8
  %cmp.i30 = icmp eq i64 %dec.i29, 0
  br i1 %cmp.i30, label %if.then1.i31, label %Py_DECREF.exit33

if.then1.i31:                                     ; preds = %if.end.i28
  tail call void @_Py_Dealloc(ptr noundef nonnull %call7) #8
  br label %Py_DECREF.exit33

Py_DECREF.exit33:                                 ; preds = %if.then13, %if.then1.i31, %if.end.i28
  %15 = load ptr, ptr @handler_info, align 16
  %cmp.not11.i.i26 = icmp eq ptr %15, null
  br i1 %cmp.not11.i.i26, label %flag_error.exit48, label %for.body.lr.ph.i.i27

for.body.lr.ph.i.i27:                             ; preds = %Py_DECREF.exit33
  %itself.i.i29 = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 1
  br label %for.body.us.i.i30

for.body.us.i.i30:                                ; preds = %do.end.us.i.i37, %for.body.lr.ph.i.i27
  %idxprom13.us.i.i31 = phi i64 [ %idxprom.us.i.i40, %do.end.us.i.i37 ], [ 0, %for.body.lr.ph.i.i27 ]
  %i.012.us.i.i32 = phi i32 [ %inc.us.i.i39, %do.end.us.i.i37 ], [ 0, %for.body.lr.ph.i.i27 ]
  %16 = load ptr, ptr %0, align 8
  %arrayidx5.us.i.i33 = getelementptr ptr, ptr %16, i64 %idxprom13.us.i.i31
  %17 = load ptr, ptr %arrayidx5.us.i.i33, align 8
  %cmp6.not.us.i.i34 = icmp eq ptr %17, null
  br i1 %cmp6.not.us.i.i34, label %do.end.us.i.i37, label %if.then7.us.i.i35

if.then7.us.i.i35:                                ; preds = %for.body.us.i.i30
  store ptr null, ptr %arrayidx5.us.i.i33, align 8
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i12.not.us.i.i36 = icmp eq i64 %19, 0
  br i1 %cmp.i12.not.us.i.i36, label %if.end.i.us.i.i44, label %do.end.us.i.i37

if.end.i.us.i.i44:                                ; preds = %if.then7.us.i.i35
  %dec.i.us.i.i45 = add i64 %18, -1
  store i64 %dec.i.us.i.i45, ptr %17, align 8
  %cmp.i.us.i.i46 = icmp eq i64 %dec.i.us.i.i45, 0
  br i1 %cmp.i.us.i.i46, label %if.then1.i.us.i.i47, label %do.end.us.i.i37

if.then1.i.us.i.i47:                              ; preds = %if.end.i.us.i.i44
  tail call void @_Py_Dealloc(ptr noundef nonnull %17) #8
  br label %do.end.us.i.i37

do.end.us.i.i37:                                  ; preds = %if.then1.i.us.i.i47, %if.end.i.us.i.i44, %if.then7.us.i.i35, %for.body.us.i.i30
  %setter.us.i.i38 = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom13.us.i.i31, i32 1
  %20 = load ptr, ptr %setter.us.i.i38, align 8
  %21 = load ptr, ptr %itself.i.i29, align 8
  tail call void %20(ptr noundef %21, ptr noundef null) #8
  %inc.us.i.i39 = add i32 %i.012.us.i.i32, 1
  %idxprom.us.i.i40 = sext i32 %inc.us.i.i39 to i64
  %arrayidx.us.i.i41 = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom.us.i.i40
  %22 = load ptr, ptr %arrayidx.us.i.i41, align 16
  %cmp.not.us.i.i42 = icmp eq ptr %22, null
  br i1 %cmp.not.us.i.i42, label %flag_error.exit48, label %for.body.us.i.i30, !llvm.loop !6

flag_error.exit48:                                ; preds = %do.end.us.i.i37, %Py_DECREF.exit33
  %itself.i43 = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 1
  %23 = load ptr, ptr %itself.i43, align 8
  tail call void @PyExpat_XML_SetExternalEntityRefHandler(ptr noundef %23, ptr noundef nonnull @error_external_entity_ref_handler) #8
  br label %Py_XDECREF.exit

if.end14:                                         ; preds = %if.end10
  %call15 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.69, ptr noundef nonnull %call11, ptr noundef nonnull %call7) #8
  %cmp16 = icmp eq ptr %call15, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  %24 = load ptr, ptr @handler_info, align 16
  %cmp.not11.i.i49 = icmp eq ptr %24, null
  br i1 %cmp.not11.i.i49, label %flag_error.exit71, label %for.body.lr.ph.i.i50

for.body.lr.ph.i.i50:                             ; preds = %if.then17
  %itself.i.i52 = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 1
  br label %for.body.us.i.i53

for.body.us.i.i53:                                ; preds = %do.end.us.i.i60, %for.body.lr.ph.i.i50
  %idxprom13.us.i.i54 = phi i64 [ %idxprom.us.i.i63, %do.end.us.i.i60 ], [ 0, %for.body.lr.ph.i.i50 ]
  %i.012.us.i.i55 = phi i32 [ %inc.us.i.i62, %do.end.us.i.i60 ], [ 0, %for.body.lr.ph.i.i50 ]
  %25 = load ptr, ptr %0, align 8
  %arrayidx5.us.i.i56 = getelementptr ptr, ptr %25, i64 %idxprom13.us.i.i54
  %26 = load ptr, ptr %arrayidx5.us.i.i56, align 8
  %cmp6.not.us.i.i57 = icmp eq ptr %26, null
  br i1 %cmp6.not.us.i.i57, label %do.end.us.i.i60, label %if.then7.us.i.i58

if.then7.us.i.i58:                                ; preds = %for.body.us.i.i53
  store ptr null, ptr %arrayidx5.us.i.i56, align 8
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 2147483648
  %cmp.i12.not.us.i.i59 = icmp eq i64 %28, 0
  br i1 %cmp.i12.not.us.i.i59, label %if.end.i.us.i.i67, label %do.end.us.i.i60

if.end.i.us.i.i67:                                ; preds = %if.then7.us.i.i58
  %dec.i.us.i.i68 = add i64 %27, -1
  store i64 %dec.i.us.i.i68, ptr %26, align 8
  %cmp.i.us.i.i69 = icmp eq i64 %dec.i.us.i.i68, 0
  br i1 %cmp.i.us.i.i69, label %if.then1.i.us.i.i70, label %do.end.us.i.i60

if.then1.i.us.i.i70:                              ; preds = %if.end.i.us.i.i67
  tail call void @_Py_Dealloc(ptr noundef nonnull %26) #8
  br label %do.end.us.i.i60

do.end.us.i.i60:                                  ; preds = %if.then1.i.us.i.i70, %if.end.i.us.i.i67, %if.then7.us.i.i58, %for.body.us.i.i53
  %setter.us.i.i61 = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom13.us.i.i54, i32 1
  %29 = load ptr, ptr %setter.us.i.i61, align 8
  %30 = load ptr, ptr %itself.i.i52, align 8
  tail call void %29(ptr noundef %30, ptr noundef null) #8
  %inc.us.i.i62 = add i32 %i.012.us.i.i55, 1
  %idxprom.us.i.i63 = sext i32 %inc.us.i.i62 to i64
  %arrayidx.us.i.i64 = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom.us.i.i63
  %31 = load ptr, ptr %arrayidx.us.i.i64, align 16
  %cmp.not.us.i.i65 = icmp eq ptr %31, null
  br i1 %cmp.not.us.i.i65, label %flag_error.exit71, label %for.body.us.i.i53, !llvm.loop !6

flag_error.exit71:                                ; preds = %do.end.us.i.i60, %if.then17
  %itself.i66 = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 1
  %32 = load ptr, ptr %itself.i66, align 8
  tail call void @PyExpat_XML_SetExternalEntityRefHandler(ptr noundef %32, ptr noundef nonnull @error_external_entity_ref_handler) #8
  br label %Py_XDECREF.exit

if.end18:                                         ; preds = %if.end14
  %in_callback = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 4
  store i32 1, ptr %in_callback, align 8
  %33 = load ptr, ptr %0, align 8
  %arrayidx = getelementptr ptr, ptr %33, i64 19
  %34 = load ptr, ptr %arrayidx, align 8
  %call.i72 = tail call ptr @PyObject_Call(ptr noundef %34, ptr noundef nonnull %call15, ptr noundef null) #8
  %cmp.i73 = icmp eq ptr %call.i72, null
  br i1 %cmp.i73, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end18
  tail call void @_PyTraceback_Add(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.42, i32 noundef 574) #8
  %itself.i75 = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 1
  %35 = load ptr, ptr %itself.i75, align 8
  %call1.i = tail call i32 @PyExpat_XML_StopParser(ptr noundef %35, i8 noundef zeroext 0) #8
  store i32 0, ptr %in_callback, align 8
  tail call fastcc void @flag_error(ptr noundef nonnull %userData)
  br label %if.then.i76

if.end23:                                         ; preds = %if.end18
  store i32 0, ptr %in_callback, align 8
  %36 = load i64, ptr %call.i72, align 8
  %37 = and i64 %36, 2147483648
  %cmp.i38.not = icmp eq i64 %37, 0
  br i1 %cmp.i38.not, label %if.end.i, label %if.then.i76

if.end.i:                                         ; preds = %if.end23
  %dec.i = add i64 %36, -1
  store i64 %dec.i, ptr %call.i72, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.then.i76

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i72) #8
  br label %if.then.i76

if.then.i76:                                      ; preds = %if.then22, %if.end.i, %if.then1.i, %if.end23
  %38 = load i64, ptr %call15, align 8
  %39 = and i64 %38, 2147483648
  %cmp.i2.not.i = icmp eq i64 %39, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i76
  %dec.i.i = add i64 %38, -1
  store i64 %dec.i.i, ptr %call15, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call15) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %entry, %flag_error.exit71, %flag_error.exit48, %flag_error.exit, %flush_character_buffer.exit, %if.then.i76, %if.end.i.i, %if.then1.i.i
  %itself = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 1
  %40 = load ptr, ptr %itself, align 8
  tail call void @PyExpat_XML_FreeContentModel(ptr noundef %40, ptr noundef %model) #8
  br label %return

return:                                           ; preds = %if.then, %Py_XDECREF.exit
  ret void
}

declare void @PyExpat_XML_SetAttlistDeclHandler(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @my_AttlistDeclHandler(ptr nocapture noundef %userData, ptr noundef %elname, ptr noundef %attname, ptr noundef %att_type, ptr noundef %dflt, i32 noundef %isrequired) #0 {
entry:
  %0 = getelementptr i8, ptr %userData, i64 64
  %userData.val = load ptr, ptr %0, align 8
  %arrayidx.i = getelementptr ptr, ptr %userData.val, i64 20
  %1 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i17.not = icmp eq ptr %1, null
  br i1 %cmp.i17.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #8
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %buffer.i = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 6
  %2 = load ptr, ptr %buffer.i, align 8
  %cmp.i18 = icmp eq ptr %2, null
  br i1 %cmp.i18, label %if.end6, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %buffer_used.i = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 8
  %3 = load i32, ptr %buffer_used.i, align 4
  %cmp1.i = icmp eq i32 %3, 0
  br i1 %cmp1.i, label %if.end6, label %flush_character_buffer.exit

flush_character_buffer.exit:                      ; preds = %lor.lhs.false.i
  %call.i = tail call fastcc i32 @call_character_handler(ptr noundef nonnull %userData, ptr noundef nonnull %2, i32 noundef %3), !range !8
  store i32 0, ptr %buffer_used.i, align 4
  %cmp = icmp slt i32 %call.i, 0
  br i1 %cmp, label %return, label %if.end6

if.end6:                                          ; preds = %if.end, %lor.lhs.false.i, %flush_character_buffer.exit
  %call7 = tail call fastcc ptr @string_intern(ptr noundef nonnull %userData, ptr noundef %elname)
  %call8 = tail call fastcc ptr @string_intern(ptr noundef nonnull %userData, ptr noundef %attname)
  %call9 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.72, ptr noundef %call7, ptr noundef %call8, ptr noundef nonnull @conv_string_to_unicode, ptr noundef %att_type, ptr noundef nonnull @conv_string_to_unicode, ptr noundef %dflt, i32 noundef %isrequired) #8
  %tobool10.not = icmp eq ptr %call9, null
  br i1 %tobool10.not, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end6
  %4 = load ptr, ptr @handler_info, align 16
  %cmp.not11.i.i = icmp eq ptr %4, null
  br i1 %cmp.not11.i.i, label %flag_error.exit, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.then11
  %itself.i.i = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 1
  br label %for.body.us.i.i

for.body.us.i.i:                                  ; preds = %do.end.us.i.i, %for.body.lr.ph.i.i
  %idxprom13.us.i.i = phi i64 [ %idxprom.us.i.i, %do.end.us.i.i ], [ 0, %for.body.lr.ph.i.i ]
  %i.012.us.i.i = phi i32 [ %inc.us.i.i, %do.end.us.i.i ], [ 0, %for.body.lr.ph.i.i ]
  %5 = load ptr, ptr %0, align 8
  %arrayidx5.us.i.i = getelementptr ptr, ptr %5, i64 %idxprom13.us.i.i
  %6 = load ptr, ptr %arrayidx5.us.i.i, align 8
  %cmp6.not.us.i.i = icmp eq ptr %6, null
  br i1 %cmp6.not.us.i.i, label %do.end.us.i.i, label %if.then7.us.i.i

if.then7.us.i.i:                                  ; preds = %for.body.us.i.i
  store ptr null, ptr %arrayidx5.us.i.i, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i12.not.us.i.i = icmp eq i64 %8, 0
  br i1 %cmp.i12.not.us.i.i, label %if.end.i.us.i.i, label %do.end.us.i.i

if.end.i.us.i.i:                                  ; preds = %if.then7.us.i.i
  %dec.i.us.i.i = add i64 %7, -1
  store i64 %dec.i.us.i.i, ptr %6, align 8
  %cmp.i.us.i.i = icmp eq i64 %dec.i.us.i.i, 0
  br i1 %cmp.i.us.i.i, label %if.then1.i.us.i.i, label %do.end.us.i.i

if.then1.i.us.i.i:                                ; preds = %if.end.i.us.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #8
  br label %do.end.us.i.i

do.end.us.i.i:                                    ; preds = %if.then1.i.us.i.i, %if.end.i.us.i.i, %if.then7.us.i.i, %for.body.us.i.i
  %setter.us.i.i = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom13.us.i.i, i32 1
  %9 = load ptr, ptr %setter.us.i.i, align 8
  %10 = load ptr, ptr %itself.i.i, align 8
  tail call void %9(ptr noundef %10, ptr noundef null) #8
  %inc.us.i.i = add i32 %i.012.us.i.i, 1
  %idxprom.us.i.i = sext i32 %inc.us.i.i to i64
  %arrayidx.us.i.i = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom.us.i.i
  %11 = load ptr, ptr %arrayidx.us.i.i, align 16
  %cmp.not.us.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.us.i.i, label %flag_error.exit, label %for.body.us.i.i, !llvm.loop !6

flag_error.exit:                                  ; preds = %do.end.us.i.i, %if.then11
  %itself.i = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 1
  %12 = load ptr, ptr %itself.i, align 8
  tail call void @PyExpat_XML_SetExternalEntityRefHandler(ptr noundef %12, ptr noundef nonnull @error_external_entity_ref_handler) #8
  br label %return

if.end12:                                         ; preds = %if.end6
  %in_callback = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 4
  store i32 1, ptr %in_callback, align 8
  %13 = load ptr, ptr %0, align 8
  %arrayidx = getelementptr ptr, ptr %13, i64 20
  %14 = load ptr, ptr %arrayidx, align 8
  %call.i20 = tail call ptr @PyObject_Call(ptr noundef %14, ptr noundef nonnull %call9, ptr noundef null) #8
  %cmp.i21 = icmp eq ptr %call.i20, null
  br i1 %cmp.i21, label %if.then.i, label %call_with_frame.exit

if.then.i:                                        ; preds = %if.end12
  tail call void @_PyTraceback_Add(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.42, i32 noundef 599) #8
  %itself.i24 = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 1
  %15 = load ptr, ptr %itself.i24, align 8
  %call1.i = tail call i32 @PyExpat_XML_StopParser(ptr noundef %15, i8 noundef zeroext 0) #8
  br label %call_with_frame.exit

call_with_frame.exit:                             ; preds = %if.end12, %if.then.i
  store i32 0, ptr %in_callback, align 8
  %16 = load i64, ptr %call9, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i29.not = icmp eq i64 %17, 0
  br i1 %cmp.i29.not, label %if.end.i22, label %Py_DECREF.exit27

if.end.i22:                                       ; preds = %call_with_frame.exit
  %dec.i23 = add i64 %16, -1
  store i64 %dec.i23, ptr %call9, align 8
  %cmp.i24 = icmp eq i64 %dec.i23, 0
  br i1 %cmp.i24, label %if.then1.i25, label %Py_DECREF.exit27

if.then1.i25:                                     ; preds = %if.end.i22
  tail call void @_Py_Dealloc(ptr noundef nonnull %call9) #8
  br label %Py_DECREF.exit27

Py_DECREF.exit27:                                 ; preds = %call_with_frame.exit, %if.then1.i25, %if.end.i22
  br i1 %cmp.i21, label %if.then16, label %if.end17

if.then16:                                        ; preds = %Py_DECREF.exit27
  %18 = load ptr, ptr @handler_info, align 16
  %cmp.not11.i.i25 = icmp eq ptr %18, null
  br i1 %cmp.not11.i.i25, label %flag_error.exit47, label %for.body.lr.ph.i.i26

for.body.lr.ph.i.i26:                             ; preds = %if.then16
  %itself.i.i28 = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 1
  br label %for.body.us.i.i29

for.body.us.i.i29:                                ; preds = %do.end.us.i.i36, %for.body.lr.ph.i.i26
  %idxprom13.us.i.i30 = phi i64 [ %idxprom.us.i.i39, %do.end.us.i.i36 ], [ 0, %for.body.lr.ph.i.i26 ]
  %i.012.us.i.i31 = phi i32 [ %inc.us.i.i38, %do.end.us.i.i36 ], [ 0, %for.body.lr.ph.i.i26 ]
  %19 = load ptr, ptr %0, align 8
  %arrayidx5.us.i.i32 = getelementptr ptr, ptr %19, i64 %idxprom13.us.i.i30
  %20 = load ptr, ptr %arrayidx5.us.i.i32, align 8
  %cmp6.not.us.i.i33 = icmp eq ptr %20, null
  br i1 %cmp6.not.us.i.i33, label %do.end.us.i.i36, label %if.then7.us.i.i34

if.then7.us.i.i34:                                ; preds = %for.body.us.i.i29
  store ptr null, ptr %arrayidx5.us.i.i32, align 8
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i12.not.us.i.i35 = icmp eq i64 %22, 0
  br i1 %cmp.i12.not.us.i.i35, label %if.end.i.us.i.i43, label %do.end.us.i.i36

if.end.i.us.i.i43:                                ; preds = %if.then7.us.i.i34
  %dec.i.us.i.i44 = add i64 %21, -1
  store i64 %dec.i.us.i.i44, ptr %20, align 8
  %cmp.i.us.i.i45 = icmp eq i64 %dec.i.us.i.i44, 0
  br i1 %cmp.i.us.i.i45, label %if.then1.i.us.i.i46, label %do.end.us.i.i36

if.then1.i.us.i.i46:                              ; preds = %if.end.i.us.i.i43
  tail call void @_Py_Dealloc(ptr noundef nonnull %20) #8
  br label %do.end.us.i.i36

do.end.us.i.i36:                                  ; preds = %if.then1.i.us.i.i46, %if.end.i.us.i.i43, %if.then7.us.i.i34, %for.body.us.i.i29
  %setter.us.i.i37 = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom13.us.i.i30, i32 1
  %23 = load ptr, ptr %setter.us.i.i37, align 8
  %24 = load ptr, ptr %itself.i.i28, align 8
  tail call void %23(ptr noundef %24, ptr noundef null) #8
  %inc.us.i.i38 = add i32 %i.012.us.i.i31, 1
  %idxprom.us.i.i39 = sext i32 %inc.us.i.i38 to i64
  %arrayidx.us.i.i40 = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom.us.i.i39
  %25 = load ptr, ptr %arrayidx.us.i.i40, align 16
  %cmp.not.us.i.i41 = icmp eq ptr %25, null
  br i1 %cmp.not.us.i.i41, label %flag_error.exit47, label %for.body.us.i.i29, !llvm.loop !6

flag_error.exit47:                                ; preds = %do.end.us.i.i36, %if.then16
  %itself.i42 = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 1
  %26 = load ptr, ptr %itself.i42, align 8
  tail call void @PyExpat_XML_SetExternalEntityRefHandler(ptr noundef %26, ptr noundef nonnull @error_external_entity_ref_handler) #8
  br label %return

if.end17:                                         ; preds = %Py_DECREF.exit27
  %27 = load i64, ptr %call.i20, align 8
  %28 = and i64 %27, 2147483648
  %cmp.i32.not = icmp eq i64 %28, 0
  br i1 %cmp.i32.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end17
  %dec.i = add i64 %27, -1
  store i64 %dec.i, ptr %call.i20, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i20) #8
  br label %return

return:                                           ; preds = %entry, %if.end17, %if.then1.i, %if.end.i, %flush_character_buffer.exit, %if.then, %flag_error.exit47, %flag_error.exit
  ret void
}

declare void @PyExpat_XML_SetSkippedEntityHandler(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @my_SkippedEntityHandler(ptr nocapture noundef %userData, ptr noundef %entityName, i32 noundef %is_parameter_entity) #0 {
entry:
  %0 = getelementptr i8, ptr %userData, i64 64
  %userData.val = load ptr, ptr %0, align 8
  %arrayidx.i = getelementptr ptr, ptr %userData.val, i64 21
  %1 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i16.not = icmp eq ptr %1, null
  br i1 %cmp.i16.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #8
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %buffer.i = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 6
  %2 = load ptr, ptr %buffer.i, align 8
  %cmp.i17 = icmp eq ptr %2, null
  br i1 %cmp.i17, label %if.end6, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %buffer_used.i = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 8
  %3 = load i32, ptr %buffer_used.i, align 4
  %cmp1.i = icmp eq i32 %3, 0
  br i1 %cmp1.i, label %if.end6, label %flush_character_buffer.exit

flush_character_buffer.exit:                      ; preds = %lor.lhs.false.i
  %call.i = tail call fastcc i32 @call_character_handler(ptr noundef nonnull %userData, ptr noundef nonnull %2, i32 noundef %3), !range !8
  store i32 0, ptr %buffer_used.i, align 4
  %cmp = icmp slt i32 %call.i, 0
  br i1 %cmp, label %return, label %if.end6

if.end6:                                          ; preds = %if.end, %lor.lhs.false.i, %flush_character_buffer.exit
  %call7 = tail call fastcc ptr @string_intern(ptr noundef nonnull %userData, ptr noundef %entityName)
  %call8 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.74, ptr noundef %call7, i32 noundef %is_parameter_entity) #8
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  %4 = load ptr, ptr @handler_info, align 16
  %cmp.not11.i.i = icmp eq ptr %4, null
  br i1 %cmp.not11.i.i, label %flag_error.exit, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.then10
  %itself.i.i = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 1
  br label %for.body.us.i.i

for.body.us.i.i:                                  ; preds = %do.end.us.i.i, %for.body.lr.ph.i.i
  %idxprom13.us.i.i = phi i64 [ %idxprom.us.i.i, %do.end.us.i.i ], [ 0, %for.body.lr.ph.i.i ]
  %i.012.us.i.i = phi i32 [ %inc.us.i.i, %do.end.us.i.i ], [ 0, %for.body.lr.ph.i.i ]
  %5 = load ptr, ptr %0, align 8
  %arrayidx5.us.i.i = getelementptr ptr, ptr %5, i64 %idxprom13.us.i.i
  %6 = load ptr, ptr %arrayidx5.us.i.i, align 8
  %cmp6.not.us.i.i = icmp eq ptr %6, null
  br i1 %cmp6.not.us.i.i, label %do.end.us.i.i, label %if.then7.us.i.i

if.then7.us.i.i:                                  ; preds = %for.body.us.i.i
  store ptr null, ptr %arrayidx5.us.i.i, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i12.not.us.i.i = icmp eq i64 %8, 0
  br i1 %cmp.i12.not.us.i.i, label %if.end.i.us.i.i, label %do.end.us.i.i

if.end.i.us.i.i:                                  ; preds = %if.then7.us.i.i
  %dec.i.us.i.i = add i64 %7, -1
  store i64 %dec.i.us.i.i, ptr %6, align 8
  %cmp.i.us.i.i = icmp eq i64 %dec.i.us.i.i, 0
  br i1 %cmp.i.us.i.i, label %if.then1.i.us.i.i, label %do.end.us.i.i

if.then1.i.us.i.i:                                ; preds = %if.end.i.us.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #8
  br label %do.end.us.i.i

do.end.us.i.i:                                    ; preds = %if.then1.i.us.i.i, %if.end.i.us.i.i, %if.then7.us.i.i, %for.body.us.i.i
  %setter.us.i.i = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom13.us.i.i, i32 1
  %9 = load ptr, ptr %setter.us.i.i, align 8
  %10 = load ptr, ptr %itself.i.i, align 8
  tail call void %9(ptr noundef %10, ptr noundef null) #8
  %inc.us.i.i = add i32 %i.012.us.i.i, 1
  %idxprom.us.i.i = sext i32 %inc.us.i.i to i64
  %arrayidx.us.i.i = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom.us.i.i
  %11 = load ptr, ptr %arrayidx.us.i.i, align 16
  %cmp.not.us.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.us.i.i, label %flag_error.exit, label %for.body.us.i.i, !llvm.loop !6

flag_error.exit:                                  ; preds = %do.end.us.i.i, %if.then10
  %itself.i = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 1
  %12 = load ptr, ptr %itself.i, align 8
  tail call void @PyExpat_XML_SetExternalEntityRefHandler(ptr noundef %12, ptr noundef nonnull @error_external_entity_ref_handler) #8
  br label %return

if.end11:                                         ; preds = %if.end6
  %in_callback = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 4
  store i32 1, ptr %in_callback, align 8
  %13 = load ptr, ptr %0, align 8
  %arrayidx = getelementptr ptr, ptr %13, i64 21
  %14 = load ptr, ptr %arrayidx, align 8
  %call.i19 = tail call ptr @PyObject_Call(ptr noundef %14, ptr noundef nonnull %call8, ptr noundef null) #8
  %cmp.i20 = icmp eq ptr %call.i19, null
  br i1 %cmp.i20, label %if.then.i, label %call_with_frame.exit

if.then.i:                                        ; preds = %if.end11
  tail call void @_PyTraceback_Add(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.42, i32 noundef 607) #8
  %itself.i23 = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 1
  %15 = load ptr, ptr %itself.i23, align 8
  %call1.i = tail call i32 @PyExpat_XML_StopParser(ptr noundef %15, i8 noundef zeroext 0) #8
  br label %call_with_frame.exit

call_with_frame.exit:                             ; preds = %if.end11, %if.then.i
  store i32 0, ptr %in_callback, align 8
  %16 = load i64, ptr %call8, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i28.not = icmp eq i64 %17, 0
  br i1 %cmp.i28.not, label %if.end.i21, label %Py_DECREF.exit26

if.end.i21:                                       ; preds = %call_with_frame.exit
  %dec.i22 = add i64 %16, -1
  store i64 %dec.i22, ptr %call8, align 8
  %cmp.i23 = icmp eq i64 %dec.i22, 0
  br i1 %cmp.i23, label %if.then1.i24, label %Py_DECREF.exit26

if.then1.i24:                                     ; preds = %if.end.i21
  tail call void @_Py_Dealloc(ptr noundef nonnull %call8) #8
  br label %Py_DECREF.exit26

Py_DECREF.exit26:                                 ; preds = %call_with_frame.exit, %if.then1.i24, %if.end.i21
  br i1 %cmp.i20, label %if.then15, label %if.end16

if.then15:                                        ; preds = %Py_DECREF.exit26
  %18 = load ptr, ptr @handler_info, align 16
  %cmp.not11.i.i24 = icmp eq ptr %18, null
  br i1 %cmp.not11.i.i24, label %flag_error.exit46, label %for.body.lr.ph.i.i25

for.body.lr.ph.i.i25:                             ; preds = %if.then15
  %itself.i.i27 = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 1
  br label %for.body.us.i.i28

for.body.us.i.i28:                                ; preds = %do.end.us.i.i35, %for.body.lr.ph.i.i25
  %idxprom13.us.i.i29 = phi i64 [ %idxprom.us.i.i38, %do.end.us.i.i35 ], [ 0, %for.body.lr.ph.i.i25 ]
  %i.012.us.i.i30 = phi i32 [ %inc.us.i.i37, %do.end.us.i.i35 ], [ 0, %for.body.lr.ph.i.i25 ]
  %19 = load ptr, ptr %0, align 8
  %arrayidx5.us.i.i31 = getelementptr ptr, ptr %19, i64 %idxprom13.us.i.i29
  %20 = load ptr, ptr %arrayidx5.us.i.i31, align 8
  %cmp6.not.us.i.i32 = icmp eq ptr %20, null
  br i1 %cmp6.not.us.i.i32, label %do.end.us.i.i35, label %if.then7.us.i.i33

if.then7.us.i.i33:                                ; preds = %for.body.us.i.i28
  store ptr null, ptr %arrayidx5.us.i.i31, align 8
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i12.not.us.i.i34 = icmp eq i64 %22, 0
  br i1 %cmp.i12.not.us.i.i34, label %if.end.i.us.i.i42, label %do.end.us.i.i35

if.end.i.us.i.i42:                                ; preds = %if.then7.us.i.i33
  %dec.i.us.i.i43 = add i64 %21, -1
  store i64 %dec.i.us.i.i43, ptr %20, align 8
  %cmp.i.us.i.i44 = icmp eq i64 %dec.i.us.i.i43, 0
  br i1 %cmp.i.us.i.i44, label %if.then1.i.us.i.i45, label %do.end.us.i.i35

if.then1.i.us.i.i45:                              ; preds = %if.end.i.us.i.i42
  tail call void @_Py_Dealloc(ptr noundef nonnull %20) #8
  br label %do.end.us.i.i35

do.end.us.i.i35:                                  ; preds = %if.then1.i.us.i.i45, %if.end.i.us.i.i42, %if.then7.us.i.i33, %for.body.us.i.i28
  %setter.us.i.i36 = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom13.us.i.i29, i32 1
  %23 = load ptr, ptr %setter.us.i.i36, align 8
  %24 = load ptr, ptr %itself.i.i27, align 8
  tail call void %23(ptr noundef %24, ptr noundef null) #8
  %inc.us.i.i37 = add i32 %i.012.us.i.i30, 1
  %idxprom.us.i.i38 = sext i32 %inc.us.i.i37 to i64
  %arrayidx.us.i.i39 = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom.us.i.i38
  %25 = load ptr, ptr %arrayidx.us.i.i39, align 16
  %cmp.not.us.i.i40 = icmp eq ptr %25, null
  br i1 %cmp.not.us.i.i40, label %flag_error.exit46, label %for.body.us.i.i28, !llvm.loop !6

flag_error.exit46:                                ; preds = %do.end.us.i.i35, %if.then15
  %itself.i41 = getelementptr inbounds %struct.xmlparseobject, ptr %userData, i64 0, i32 1
  %26 = load ptr, ptr %itself.i41, align 8
  tail call void @PyExpat_XML_SetExternalEntityRefHandler(ptr noundef %26, ptr noundef nonnull @error_external_entity_ref_handler) #8
  br label %return

if.end16:                                         ; preds = %Py_DECREF.exit26
  %27 = load i64, ptr %call.i19, align 8
  %28 = and i64 %27, 2147483648
  %cmp.i31.not = icmp eq i64 %28, 0
  br i1 %cmp.i31.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end16
  %dec.i = add i64 %27, -1
  store i64 %dec.i, ptr %call.i19, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i19) #8
  br label %return

return:                                           ; preds = %entry, %if.end16, %if.then1.i, %if.end.i, %flush_character_buffer.exit, %if.then, %flag_error.exit46, %flag_error.exit
  ret void
}

declare i32 @PyExpat_XML_GetSpecifiedAttributeCount(ptr noundef) local_unnamed_addr #1

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @flag_error(ptr nocapture noundef readonly %self) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @handler_info, align 16
  %cmp.not11.i = icmp eq ptr %0, null
  br i1 %cmp.not11.i, label %clear_handlers.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %handlers.i = getelementptr inbounds %struct.xmlparseobject, ptr %self, i64 0, i32 10
  %itself.i = getelementptr inbounds %struct.xmlparseobject, ptr %self, i64 0, i32 1
  br label %for.body.us.i

for.body.us.i:                                    ; preds = %do.end.us.i, %for.body.lr.ph.i
  %idxprom13.us.i = phi i64 [ %idxprom.us.i, %do.end.us.i ], [ 0, %for.body.lr.ph.i ]
  %i.012.us.i = phi i32 [ %inc.us.i, %do.end.us.i ], [ 0, %for.body.lr.ph.i ]
  %1 = load ptr, ptr %handlers.i, align 8
  %arrayidx5.us.i = getelementptr ptr, ptr %1, i64 %idxprom13.us.i
  %2 = load ptr, ptr %arrayidx5.us.i, align 8
  %cmp6.not.us.i = icmp eq ptr %2, null
  br i1 %cmp6.not.us.i, label %do.end.us.i, label %if.then7.us.i

if.then7.us.i:                                    ; preds = %for.body.us.i
  store ptr null, ptr %arrayidx5.us.i, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i12.not.us.i = icmp eq i64 %4, 0
  br i1 %cmp.i12.not.us.i, label %if.end.i.us.i, label %do.end.us.i

if.end.i.us.i:                                    ; preds = %if.then7.us.i
  %dec.i.us.i = add i64 %3, -1
  store i64 %dec.i.us.i, ptr %2, align 8
  %cmp.i.us.i = icmp eq i64 %dec.i.us.i, 0
  br i1 %cmp.i.us.i, label %if.then1.i.us.i, label %do.end.us.i

if.then1.i.us.i:                                  ; preds = %if.end.i.us.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #8
  br label %do.end.us.i

do.end.us.i:                                      ; preds = %if.then1.i.us.i, %if.end.i.us.i, %if.then7.us.i, %for.body.us.i
  %setter.us.i = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom13.us.i, i32 1
  %5 = load ptr, ptr %setter.us.i, align 8
  %6 = load ptr, ptr %itself.i, align 8
  tail call void %5(ptr noundef %6, ptr noundef null) #8
  %inc.us.i = add i32 %i.012.us.i, 1
  %idxprom.us.i = sext i32 %inc.us.i to i64
  %arrayidx.us.i = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom.us.i
  %7 = load ptr, ptr %arrayidx.us.i, align 16
  %cmp.not.us.i = icmp eq ptr %7, null
  br i1 %cmp.not.us.i, label %clear_handlers.exit, label %for.body.us.i, !llvm.loop !6

clear_handlers.exit:                              ; preds = %do.end.us.i, %entry
  %itself = getelementptr inbounds %struct.xmlparseobject, ptr %self, i64 0, i32 1
  %8 = load ptr, ptr %itself, align 8
  tail call void @PyExpat_XML_SetExternalEntityRefHandler(ptr noundef %8, ptr noundef nonnull @error_external_entity_ref_handler) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @string_intern(ptr nocapture noundef readonly %self, ptr noundef %str) unnamed_addr #0 {
entry:
  %value = alloca ptr, align 8
  %cmp.i12 = icmp eq ptr %str, null
  br i1 %cmp.i12, label %if.end, label %conv_string_to_unicode.exit

conv_string_to_unicode.exit:                      ; preds = %entry
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #9
  %call1.i = tail call ptr @PyUnicode_DecodeUTF8(ptr noundef nonnull %str, i64 noundef %call.i, ptr noundef nonnull @.str.41) #8
  %tobool.not = icmp eq ptr %call1.i, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry, %conv_string_to_unicode.exit
  %retval.0.i16 = phi ptr [ %call1.i, %conv_string_to_unicode.exit ], [ @_Py_NoneStruct, %entry ]
  %intern = getelementptr inbounds %struct.xmlparseobject, ptr %self, i64 0, i32 9
  %0 = load ptr, ptr %intern, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call5 = call i32 @PyDict_GetItemRef(ptr noundef nonnull %0, ptr noundef nonnull %retval.0.i16, ptr noundef nonnull %value) #8
  %cmp = icmp eq i32 %call5, 0
  br i1 %cmp, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end3
  %1 = load ptr, ptr %intern, align 8
  %call7 = call i32 @PyDict_SetItem(ptr noundef %1, ptr noundef nonnull %retval.0.i16, ptr noundef nonnull %retval.0.i16) #8
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %land.lhs.true, %if.end3
  %2 = load i64, ptr %retval.0.i16, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i12.not = icmp eq i64 %3, 0
  br i1 %cmp.i12.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end10
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %retval.0.i16, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i16) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end10, %if.then1.i, %if.end.i
  %4 = load ptr, ptr %value, align 8
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end, %conv_string_to_unicode.exit, %Py_DECREF.exit
  %retval.0 = phi ptr [ %4, %Py_DECREF.exit ], [ null, %conv_string_to_unicode.exit ], [ %retval.0.i16, %if.end ], [ %retval.0.i16, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @conv_string_to_unicode(ptr noundef %str) #0 {
entry:
  %cmp = icmp eq ptr %str, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #9
  %call1 = tail call ptr @PyUnicode_DecodeUTF8(ptr noundef nonnull %str, i64 noundef %call, ptr noundef nonnull @.str.41) #8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ @_Py_NoneStruct, %entry ]
  ret ptr %retval.0
}

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @call_with_frame(ptr noundef %funcname, i32 noundef %lineno, ptr noundef %func, ptr noundef %args, ptr nocapture noundef readonly %self) unnamed_addr #0 {
entry:
  %call = tail call ptr @PyObject_Call(ptr noundef %func, ptr noundef %args, ptr noundef null) #8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_PyTraceback_Add(ptr noundef %funcname, ptr noundef nonnull @.str.42, i32 noundef %lineno) #8
  %itself = getelementptr inbounds %struct.xmlparseobject, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %itself, align 8
  %call1 = tail call i32 @PyExpat_XML_StopParser(ptr noundef %0, i8 noundef zeroext 0) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @call_character_handler(ptr nocapture noundef %self, ptr noundef %buffer, i32 noundef %len) unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 64
  %self.val = load ptr, ptr %0, align 8
  %arrayidx.i = getelementptr ptr, ptr %self.val, i64 3
  %1 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i22.not = icmp eq ptr %1, null
  br i1 %cmp.i22.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @PyTuple_New(i64 noundef 1) #8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %cmp.i23 = icmp eq ptr %buffer, null
  br i1 %cmp.i23, label %if.end7, label %conv_string_len_to_unicode.exit

conv_string_len_to_unicode.exit:                  ; preds = %if.end3
  %conv.i25 = sext i32 %len to i64
  %call.i = tail call ptr @PyUnicode_DecodeUTF8(ptr noundef nonnull %buffer, i64 noundef %conv.i25, ptr noundef nonnull @.str.41) #8
  %cmp5 = icmp eq ptr %call.i, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %conv_string_len_to_unicode.exit
  %2 = load i64, ptr %call1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i33.not = icmp eq i64 %3, 0
  br i1 %cmp.i33.not, label %if.end.i26, label %Py_DECREF.exit31

if.end.i26:                                       ; preds = %if.then6
  %dec.i27 = add i64 %2, -1
  store i64 %dec.i27, ptr %call1, align 8
  %cmp.i28 = icmp eq i64 %dec.i27, 0
  br i1 %cmp.i28, label %if.then1.i29, label %Py_DECREF.exit31

if.then1.i29:                                     ; preds = %if.end.i26
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #8
  br label %Py_DECREF.exit31

Py_DECREF.exit31:                                 ; preds = %if.then6, %if.then1.i29, %if.end.i26
  %4 = load ptr, ptr @handler_info, align 16
  %cmp.not11.i.i = icmp eq ptr %4, null
  br i1 %cmp.not11.i.i, label %flag_error.exit, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %Py_DECREF.exit31
  %itself.i.i = getelementptr inbounds %struct.xmlparseobject, ptr %self, i64 0, i32 1
  br label %for.body.us.i.i

for.body.us.i.i:                                  ; preds = %do.end.us.i.i, %for.body.lr.ph.i.i
  %idxprom13.us.i.i = phi i64 [ %idxprom.us.i.i, %do.end.us.i.i ], [ 0, %for.body.lr.ph.i.i ]
  %i.012.us.i.i = phi i32 [ %inc.us.i.i, %do.end.us.i.i ], [ 0, %for.body.lr.ph.i.i ]
  %5 = load ptr, ptr %0, align 8
  %arrayidx5.us.i.i = getelementptr ptr, ptr %5, i64 %idxprom13.us.i.i
  %6 = load ptr, ptr %arrayidx5.us.i.i, align 8
  %cmp6.not.us.i.i = icmp eq ptr %6, null
  br i1 %cmp6.not.us.i.i, label %do.end.us.i.i, label %if.then7.us.i.i

if.then7.us.i.i:                                  ; preds = %for.body.us.i.i
  store ptr null, ptr %arrayidx5.us.i.i, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i12.not.us.i.i = icmp eq i64 %8, 0
  br i1 %cmp.i12.not.us.i.i, label %if.end.i.us.i.i, label %do.end.us.i.i

if.end.i.us.i.i:                                  ; preds = %if.then7.us.i.i
  %dec.i.us.i.i = add i64 %7, -1
  store i64 %dec.i.us.i.i, ptr %6, align 8
  %cmp.i.us.i.i = icmp eq i64 %dec.i.us.i.i, 0
  br i1 %cmp.i.us.i.i, label %if.then1.i.us.i.i, label %do.end.us.i.i

if.then1.i.us.i.i:                                ; preds = %if.end.i.us.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #8
  br label %do.end.us.i.i

do.end.us.i.i:                                    ; preds = %if.then1.i.us.i.i, %if.end.i.us.i.i, %if.then7.us.i.i, %for.body.us.i.i
  %setter.us.i.i = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom13.us.i.i, i32 1
  %9 = load ptr, ptr %setter.us.i.i, align 8
  %10 = load ptr, ptr %itself.i.i, align 8
  tail call void %9(ptr noundef %10, ptr noundef null) #8
  %inc.us.i.i = add i32 %i.012.us.i.i, 1
  %idxprom.us.i.i = sext i32 %inc.us.i.i to i64
  %arrayidx.us.i.i = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom.us.i.i
  %11 = load ptr, ptr %arrayidx.us.i.i, align 16
  %cmp.not.us.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.us.i.i, label %flag_error.exit, label %for.body.us.i.i, !llvm.loop !6

flag_error.exit:                                  ; preds = %do.end.us.i.i, %Py_DECREF.exit31
  %itself.i = getelementptr inbounds %struct.xmlparseobject, ptr %self, i64 0, i32 1
  %12 = load ptr, ptr %itself.i, align 8
  tail call void @PyExpat_XML_SetExternalEntityRefHandler(ptr noundef %12, ptr noundef nonnull @error_external_entity_ref_handler) #8
  %13 = load ptr, ptr %itself.i, align 8
  tail call void @PyExpat_XML_SetCharacterDataHandler(ptr noundef %13, ptr noundef nonnull @noop_character_data_handler) #8
  br label %return

if.end7:                                          ; preds = %if.end3, %conv_string_len_to_unicode.exit
  %retval.0.i57 = phi ptr [ %call.i, %conv_string_len_to_unicode.exit ], [ @_Py_NoneStruct, %if.end3 ]
  %arrayidx.i26 = getelementptr %struct.PyTupleObject, ptr %call1, i64 0, i32 1, i64 0
  store ptr %retval.0.i57, ptr %arrayidx.i26, align 8
  %in_callback = getelementptr inbounds %struct.xmlparseobject, ptr %self, i64 0, i32 4
  store i32 1, ptr %in_callback, align 8
  %14 = load ptr, ptr %0, align 8
  %arrayidx = getelementptr ptr, ptr %14, i64 3
  %15 = load ptr, ptr %arrayidx, align 8
  %call.i27 = tail call ptr @PyObject_Call(ptr noundef %15, ptr noundef nonnull %call1, ptr noundef null) #8
  %cmp.i29 = icmp eq ptr %call.i27, null
  br i1 %cmp.i29, label %if.then.i, label %call_with_frame.exit

if.then.i:                                        ; preds = %if.end7
  tail call void @_PyTraceback_Add(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.42, i32 noundef 279) #8
  %itself.i31 = getelementptr inbounds %struct.xmlparseobject, ptr %self, i64 0, i32 1
  %16 = load ptr, ptr %itself.i31, align 8
  %call1.i = tail call i32 @PyExpat_XML_StopParser(ptr noundef %16, i8 noundef zeroext 0) #8
  br label %call_with_frame.exit

call_with_frame.exit:                             ; preds = %if.end7, %if.then.i
  store i32 0, ptr %in_callback, align 8
  %17 = load i64, ptr %call1, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i36.not = icmp eq i64 %18, 0
  br i1 %cmp.i36.not, label %if.end.i17, label %Py_DECREF.exit22

if.end.i17:                                       ; preds = %call_with_frame.exit
  %dec.i18 = add i64 %17, -1
  store i64 %dec.i18, ptr %call1, align 8
  %cmp.i19 = icmp eq i64 %dec.i18, 0
  br i1 %cmp.i19, label %if.then1.i20, label %Py_DECREF.exit22

if.then1.i20:                                     ; preds = %if.end.i17
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #8
  br label %Py_DECREF.exit22

Py_DECREF.exit22:                                 ; preds = %call_with_frame.exit, %if.then1.i20, %if.end.i17
  br i1 %cmp.i29, label %if.then11, label %if.end13

if.then11:                                        ; preds = %Py_DECREF.exit22
  %19 = load ptr, ptr @handler_info, align 16
  %cmp.not11.i.i32 = icmp eq ptr %19, null
  br i1 %cmp.not11.i.i32, label %flag_error.exit54, label %for.body.lr.ph.i.i33

for.body.lr.ph.i.i33:                             ; preds = %if.then11
  %itself.i.i35 = getelementptr inbounds %struct.xmlparseobject, ptr %self, i64 0, i32 1
  br label %for.body.us.i.i36

for.body.us.i.i36:                                ; preds = %do.end.us.i.i43, %for.body.lr.ph.i.i33
  %idxprom13.us.i.i37 = phi i64 [ %idxprom.us.i.i46, %do.end.us.i.i43 ], [ 0, %for.body.lr.ph.i.i33 ]
  %i.012.us.i.i38 = phi i32 [ %inc.us.i.i45, %do.end.us.i.i43 ], [ 0, %for.body.lr.ph.i.i33 ]
  %20 = load ptr, ptr %0, align 8
  %arrayidx5.us.i.i39 = getelementptr ptr, ptr %20, i64 %idxprom13.us.i.i37
  %21 = load ptr, ptr %arrayidx5.us.i.i39, align 8
  %cmp6.not.us.i.i40 = icmp eq ptr %21, null
  br i1 %cmp6.not.us.i.i40, label %do.end.us.i.i43, label %if.then7.us.i.i41

if.then7.us.i.i41:                                ; preds = %for.body.us.i.i36
  store ptr null, ptr %arrayidx5.us.i.i39, align 8
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 2147483648
  %cmp.i12.not.us.i.i42 = icmp eq i64 %23, 0
  br i1 %cmp.i12.not.us.i.i42, label %if.end.i.us.i.i50, label %do.end.us.i.i43

if.end.i.us.i.i50:                                ; preds = %if.then7.us.i.i41
  %dec.i.us.i.i51 = add i64 %22, -1
  store i64 %dec.i.us.i.i51, ptr %21, align 8
  %cmp.i.us.i.i52 = icmp eq i64 %dec.i.us.i.i51, 0
  br i1 %cmp.i.us.i.i52, label %if.then1.i.us.i.i53, label %do.end.us.i.i43

if.then1.i.us.i.i53:                              ; preds = %if.end.i.us.i.i50
  tail call void @_Py_Dealloc(ptr noundef nonnull %21) #8
  br label %do.end.us.i.i43

do.end.us.i.i43:                                  ; preds = %if.then1.i.us.i.i53, %if.end.i.us.i.i50, %if.then7.us.i.i41, %for.body.us.i.i36
  %setter.us.i.i44 = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom13.us.i.i37, i32 1
  %24 = load ptr, ptr %setter.us.i.i44, align 8
  %25 = load ptr, ptr %itself.i.i35, align 8
  tail call void %24(ptr noundef %25, ptr noundef null) #8
  %inc.us.i.i45 = add i32 %i.012.us.i.i38, 1
  %idxprom.us.i.i46 = sext i32 %inc.us.i.i45 to i64
  %arrayidx.us.i.i47 = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom.us.i.i46
  %26 = load ptr, ptr %arrayidx.us.i.i47, align 16
  %cmp.not.us.i.i48 = icmp eq ptr %26, null
  br i1 %cmp.not.us.i.i48, label %flag_error.exit54, label %for.body.us.i.i36, !llvm.loop !6

flag_error.exit54:                                ; preds = %do.end.us.i.i43, %if.then11
  %itself.i49 = getelementptr inbounds %struct.xmlparseobject, ptr %self, i64 0, i32 1
  %27 = load ptr, ptr %itself.i49, align 8
  tail call void @PyExpat_XML_SetExternalEntityRefHandler(ptr noundef %27, ptr noundef nonnull @error_external_entity_ref_handler) #8
  %28 = load ptr, ptr %itself.i49, align 8
  tail call void @PyExpat_XML_SetCharacterDataHandler(ptr noundef %28, ptr noundef nonnull @noop_character_data_handler) #8
  br label %return

if.end13:                                         ; preds = %Py_DECREF.exit22
  %29 = load i64, ptr %call.i27, align 8
  %30 = and i64 %29, 2147483648
  %cmp.i40.not = icmp eq i64 %30, 0
  br i1 %cmp.i40.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end13
  %dec.i = add i64 %29, -1
  store i64 %dec.i, ptr %call.i27, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i27) #8
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end13, %if.end, %entry, %flag_error.exit54, %flag_error.exit
  %retval.0 = phi i32 [ -1, %flag_error.exit ], [ -1, %flag_error.exit54 ], [ -1, %entry ], [ -1, %if.end ], [ 0, %if.end13 ], [ 0, %if.then1.i ], [ 0, %if.end.i ]
  ret i32 %retval.0
}

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @noop_character_data_handler(ptr nocapture readnone %userData, ptr nocapture readnone %data, i32 %len) #3 {
entry:
  ret void
}

declare ptr @PyUnicode_DecodeUTF8(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @error_external_entity_ref_handler(ptr nocapture readnone %parser, ptr nocapture readnone %context, ptr nocapture readnone %base, ptr nocapture readnone %systemId, ptr nocapture readnone %publicId) #3 {
entry:
  ret i32 0
}

declare i32 @PyDict_GetItemRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_Call(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_PyTraceback_Add(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PyExpat_XML_StopParser(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i64 @PyLong_AsLong(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @conv_content_model(ptr nocapture noundef readonly %model) unnamed_addr #0 {
entry:
  %numchildren = getelementptr inbounds %struct.XML_cp, ptr %model, i64 0, i32 3
  %0 = load i32, ptr %numchildren, align 8
  %conv = zext i32 %0 to i64
  %call = tail call ptr @PyTuple_New(i64 noundef %conv) #8
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %1 = load i32, ptr %numchildren, align 8
  %cmp31 = icmp sgt i32 %1, 0
  br i1 %cmp31, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %children5 = getelementptr inbounds %struct.XML_cp, ptr %model, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end ]
  %2 = load ptr, ptr %children5, align 8
  %arrayidx = getelementptr %struct.XML_cp, ptr %2, i64 %indvars.iv
  %call6 = tail call fastcc ptr @conv_content_model(ptr noundef %arrayidx)
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %for.body
  %3 = load i64, ptr %call, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i2.not.i = icmp eq i64 %4, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %3, -1
  store i64 %dec.i.i, ptr %call, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #8
  br label %return

if.end:                                           ; preds = %for.body
  %arrayidx.i = getelementptr %struct.PyTupleObject, ptr %call, i64 0, i32 1, i64 %indvars.iv
  store ptr %call6, ptr %arrayidx.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = load i32, ptr %numchildren, align 8
  %6 = sext i32 %5 to i64
  %cmp3 = icmp slt i64 %indvars.iv.next, %6
  br i1 %cmp3, label %for.body, label %for.end, !llvm.loop !11

for.end:                                          ; preds = %if.end, %for.cond.preheader
  %7 = load i32, ptr %model, align 8
  %quant = getelementptr inbounds %struct.XML_cp, ptr %model, i64 0, i32 1
  %8 = load i32, ptr %quant, align 4
  %name = getelementptr inbounds %struct.XML_cp, ptr %model, i64 0, i32 2
  %9 = load ptr, ptr %name, align 8
  %call11 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.71, i32 noundef %7, i32 noundef %8, ptr noundef nonnull @conv_string_to_unicode, ptr noundef %9, ptr noundef nonnull %call) #8
  br label %return

return:                                           ; preds = %if.then1.i.i, %if.end.i.i, %if.then.i, %entry, %for.end
  %retval.0 = phi ptr [ %call11, %for.end ], [ null, %entry ], [ null, %if.then.i ], [ null, %if.end.i.i ], [ null, %if.then1.i.i ]
  ret ptr %retval.0
}

declare void @PyExpat_XML_FreeContentModel(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare ptr @PyExpat_XML_ErrorString(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pyexpat_exec(ptr noundef %mod) #0 {
entry:
  %call.i = tail call ptr @PyModule_GetState(ptr noundef %mod) #8
  %call1 = tail call ptr @PyUnicode_InternFromString(ptr noundef nonnull @.str.76) #8
  %str_read = getelementptr inbounds %struct.pyexpat_state, ptr %call.i, i64 0, i32 2
  store ptr %call1, ptr %str_read, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call3 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %mod, ptr noundef nonnull @_xml_parse_type_spec, ptr noundef null) #8
  store ptr %call3, ptr %call.i, align 8
  %cmp5 = icmp eq ptr %call3, null
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %0 = load ptr, ptr @handler_info, align 16
  %cmp.not18.i = icmp eq ptr %0, null
  br i1 %cmp.not18.i, label %if.end11, label %for.body.i

for.body.i:                                       ; preds = %if.end7, %for.inc.i
  %1 = phi ptr [ %8, %for.inc.i ], [ %0, %if.end7 ]
  %arrayidx21.i = phi ptr [ %arrayidx.i, %for.inc.i ], [ @handler_info, %if.end7 ]
  %idxprom20.i = phi i64 [ %idxprom.i, %for.inc.i ], [ 0, %if.end7 ]
  %i.019.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %if.end7 ]
  %getset.i = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom20.i, i32 3
  store ptr %1, ptr %getset.i, align 8
  %get.i = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom20.i, i32 3, i32 1
  store ptr @xmlparse_handler_getter, ptr %get.i, align 16
  %set.i = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom20.i, i32 3, i32 2
  store ptr @xmlparse_handler_setter, ptr %set.i, align 8
  %closure.i = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom20.i, i32 3, i32 4
  store ptr %arrayidx21.i, ptr %closure.i, align 8
  %2 = load ptr, ptr %call.i, align 8
  %call.i51 = tail call ptr @PyDescr_NewGetSet(ptr noundef %2, ptr noundef nonnull %getset.i) #8
  %cmp11.i = icmp eq ptr %call.i51, null
  br i1 %cmp11.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %3 = load ptr, ptr %call.i, align 8
  %tp_dict.i = getelementptr inbounds %struct._typeobject, ptr %3, i64 0, i32 31
  %4 = load ptr, ptr %tp_dict.i, align 8
  %d_name.i = getelementptr inbounds %struct.PyDescrObject, ptr %call.i51, i64 0, i32 2
  %5 = load ptr, ptr %d_name.i, align 8
  %call13.i = tail call ptr @PyDict_SetDefault(ptr noundef %4, ptr noundef %5, ptr noundef nonnull %call.i51) #8
  %cmp14.i = icmp eq ptr %call13.i, null
  %6 = load i64, ptr %call.i51, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i27.not.i = icmp eq i64 %7, 0
  br i1 %cmp14.i, label %if.then15.i, label %if.end16.i

if.then15.i:                                      ; preds = %if.end.i
  br i1 %cmp.i27.not.i, label %if.end.i20.i, label %return

if.end.i20.i:                                     ; preds = %if.then15.i
  %dec.i21.i = add i64 %6, -1
  store i64 %dec.i21.i, ptr %call.i51, align 8
  %cmp.i22.i = icmp eq i64 %dec.i21.i, 0
  br i1 %cmp.i22.i, label %if.then1.i23.i, label %return

if.then1.i23.i:                                   ; preds = %if.end.i20.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i51) #8
  br label %return

if.end16.i:                                       ; preds = %if.end.i
  br i1 %cmp.i27.not.i, label %if.end.i.i, label %for.inc.i

if.end.i.i:                                       ; preds = %if.end16.i
  %dec.i.i = add i64 %6, -1
  store i64 %dec.i.i, ptr %call.i51, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %for.inc.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i51) #8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then1.i.i, %if.end.i.i, %if.end16.i
  %inc.i = add i32 %i.019.i, 1
  %idxprom.i = sext i32 %inc.i to i64
  %arrayidx.i = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom.i
  %8 = load ptr, ptr %arrayidx.i, align 16
  %cmp.not.i = icmp eq ptr %8, null
  br i1 %cmp.not.i, label %if.end11, label %for.body.i, !llvm.loop !12

if.end11:                                         ; preds = %for.inc.i, %if.end7
  %call12 = tail call ptr @PyErr_NewException(ptr noundef nonnull @.str.77, ptr noundef null, ptr noundef null) #8
  %error = getelementptr inbounds %struct.pyexpat_state, ptr %call.i, i64 0, i32 1
  store ptr %call12, ptr %error, align 8
  %cmp14 = icmp eq ptr %call12, null
  br i1 %cmp14, label %return, label %if.end16

if.end16:                                         ; preds = %if.end11
  %call18 = tail call i32 @PyModule_AddObjectRef(ptr noundef %mod, ptr noundef nonnull @.str.78, ptr noundef nonnull %call12) #8
  %cmp19 = icmp slt i32 %call18, 0
  br i1 %cmp19, label %return, label %if.end21

if.end21:                                         ; preds = %if.end16
  %9 = load ptr, ptr %error, align 8
  %call23 = tail call i32 @PyModule_AddObjectRef(ptr noundef %mod, ptr noundef nonnull @.str.79, ptr noundef %9) #8
  %cmp24 = icmp slt i32 %call23, 0
  br i1 %cmp24, label %return, label %if.end26

if.end26:                                         ; preds = %if.end21
  %10 = load ptr, ptr %call.i, align 8
  %call28 = tail call i32 @PyModule_AddObjectRef(ptr noundef %mod, ptr noundef nonnull @.str.80, ptr noundef %10) #8
  %cmp29 = icmp slt i32 %call28, 0
  br i1 %cmp29, label %return, label %if.end31

if.end31:                                         ; preds = %if.end26
  %call32 = tail call ptr @PyExpat_XML_ExpatVersion() #8
  %call33 = tail call i32 @PyModule_AddStringConstant(ptr noundef %mod, ptr noundef nonnull @.str.81, ptr noundef %call32) #8
  %cmp34 = icmp slt i32 %call33, 0
  br i1 %cmp34, label %return, label %if.end36

if.end36:                                         ; preds = %if.end31
  %call37 = tail call { i64, i32 } @PyExpat_XML_ExpatVersionInfo() #8
  %call37.fca.0.extract = extractvalue { i64, i32 } %call37, 0
  %call37.fca.1.extract = extractvalue { i64, i32 } %call37, 1
  %info.sroa.0.0.extract.trunc = trunc i64 %call37.fca.0.extract to i32
  %info.sroa.2.0.extract.shift = lshr i64 %call37.fca.0.extract, 32
  %info.sroa.2.0.extract.trunc = trunc i64 %info.sroa.2.0.extract.shift to i32
  %call38 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.82, i32 noundef %info.sroa.0.0.extract.trunc, i32 noundef %info.sroa.2.0.extract.trunc, i32 noundef %call37.fca.1.extract) #8
  %call39 = tail call i32 @PyModule_Add(ptr noundef %mod, ptr noundef nonnull @.str.83, ptr noundef %call38) #8
  %cmp40 = icmp slt i32 %call39, 0
  br i1 %cmp40, label %return, label %if.end42

if.end42:                                         ; preds = %if.end36
  %call43 = tail call i32 @PyModule_AddStringConstant(ptr noundef %mod, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85) #8
  %cmp44 = icmp slt i32 %call43, 0
  br i1 %cmp44, label %return, label %if.end46

if.end46:                                         ; preds = %if.end42
  %call47 = tail call fastcc i32 @add_errors_module(ptr noundef %mod), !range !8
  %cmp48 = icmp slt i32 %call47, 0
  br i1 %cmp48, label %return, label %if.end50

if.end50:                                         ; preds = %if.end46
  %call51 = tail call fastcc i32 @add_model_module(ptr noundef %mod), !range !8
  %cmp52 = icmp slt i32 %call51, 0
  br i1 %cmp52, label %return, label %if.end54

if.end54:                                         ; preds = %if.end50
  %call55 = tail call fastcc i32 @add_features(ptr noundef %mod)
  %cmp56 = icmp slt i32 %call55, 0
  br i1 %cmp56, label %return, label %do.body

do.body:                                          ; preds = %if.end54
  %call59 = tail call i32 @PyModule_AddIntConstant(ptr noundef %mod, ptr noundef nonnull @.str.86, i64 noundef 0) #8
  %cmp60 = icmp slt i32 %call59, 0
  br i1 %cmp60, label %return, label %do.body63

do.body63:                                        ; preds = %do.body
  %call64 = tail call i32 @PyModule_AddIntConstant(ptr noundef %mod, ptr noundef nonnull @.str.87, i64 noundef 1) #8
  %cmp65 = icmp slt i32 %call64, 0
  br i1 %cmp65, label %return, label %do.body69

do.body69:                                        ; preds = %do.body63
  %call70 = tail call i32 @PyModule_AddIntConstant(ptr noundef %mod, ptr noundef nonnull @.str.88, i64 noundef 2) #8
  %cmp71 = icmp slt i32 %call70, 0
  br i1 %cmp71, label %return, label %do.end74

do.end74:                                         ; preds = %do.body69
  %call75 = tail call ptr @PyMem_Malloc(i64 noundef 176) #8
  %cmp76 = icmp eq ptr %call75, null
  br i1 %cmp76, label %if.then77, label %if.end79

if.then77:                                        ; preds = %do.end74
  %call78 = tail call ptr @PyErr_NoMemory() #8
  br label %return

if.end79:                                         ; preds = %do.end74
  %size = getelementptr inbounds %struct.PyExpat_CAPI, ptr %call75, i64 0, i32 1
  store ptr @.str.89, ptr %call75, align 8
  store <4 x i32> <i32 176, i32 2, i32 5, i32 0>, ptr %size, align 8
  %ErrorString = getelementptr inbounds %struct.PyExpat_CAPI, ptr %call75, i64 0, i32 5
  store ptr @PyExpat_XML_ErrorString, ptr %ErrorString, align 8
  %GetErrorCode = getelementptr inbounds %struct.PyExpat_CAPI, ptr %call75, i64 0, i32 6
  store ptr @PyExpat_XML_GetErrorCode, ptr %GetErrorCode, align 8
  %GetErrorColumnNumber = getelementptr inbounds %struct.PyExpat_CAPI, ptr %call75, i64 0, i32 7
  store ptr @PyExpat_XML_GetCurrentColumnNumber, ptr %GetErrorColumnNumber, align 8
  %GetErrorLineNumber = getelementptr inbounds %struct.PyExpat_CAPI, ptr %call75, i64 0, i32 8
  store ptr @PyExpat_XML_GetCurrentLineNumber, ptr %GetErrorLineNumber, align 8
  %Parse = getelementptr inbounds %struct.PyExpat_CAPI, ptr %call75, i64 0, i32 9
  store ptr @PyExpat_XML_Parse, ptr %Parse, align 8
  %ParserCreate_MM = getelementptr inbounds %struct.PyExpat_CAPI, ptr %call75, i64 0, i32 10
  store ptr @PyExpat_XML_ParserCreate_MM, ptr %ParserCreate_MM, align 8
  %ParserFree = getelementptr inbounds %struct.PyExpat_CAPI, ptr %call75, i64 0, i32 11
  store ptr @PyExpat_XML_ParserFree, ptr %ParserFree, align 8
  %SetCharacterDataHandler = getelementptr inbounds %struct.PyExpat_CAPI, ptr %call75, i64 0, i32 12
  store ptr @PyExpat_XML_SetCharacterDataHandler, ptr %SetCharacterDataHandler, align 8
  %SetCommentHandler = getelementptr inbounds %struct.PyExpat_CAPI, ptr %call75, i64 0, i32 13
  store ptr @PyExpat_XML_SetCommentHandler, ptr %SetCommentHandler, align 8
  %SetDefaultHandlerExpand = getelementptr inbounds %struct.PyExpat_CAPI, ptr %call75, i64 0, i32 14
  store ptr @PyExpat_XML_SetDefaultHandlerExpand, ptr %SetDefaultHandlerExpand, align 8
  %SetElementHandler = getelementptr inbounds %struct.PyExpat_CAPI, ptr %call75, i64 0, i32 15
  store ptr @PyExpat_XML_SetElementHandler, ptr %SetElementHandler, align 8
  %SetNamespaceDeclHandler = getelementptr inbounds %struct.PyExpat_CAPI, ptr %call75, i64 0, i32 16
  store ptr @PyExpat_XML_SetNamespaceDeclHandler, ptr %SetNamespaceDeclHandler, align 8
  %SetProcessingInstructionHandler = getelementptr inbounds %struct.PyExpat_CAPI, ptr %call75, i64 0, i32 17
  store ptr @PyExpat_XML_SetProcessingInstructionHandler, ptr %SetProcessingInstructionHandler, align 8
  %SetUnknownEncodingHandler = getelementptr inbounds %struct.PyExpat_CAPI, ptr %call75, i64 0, i32 18
  store ptr @PyExpat_XML_SetUnknownEncodingHandler, ptr %SetUnknownEncodingHandler, align 8
  %SetUserData = getelementptr inbounds %struct.PyExpat_CAPI, ptr %call75, i64 0, i32 19
  store ptr @PyExpat_XML_SetUserData, ptr %SetUserData, align 8
  %SetStartDoctypeDeclHandler = getelementptr inbounds %struct.PyExpat_CAPI, ptr %call75, i64 0, i32 20
  store ptr @PyExpat_XML_SetStartDoctypeDeclHandler, ptr %SetStartDoctypeDeclHandler, align 8
  %SetEncoding = getelementptr inbounds %struct.PyExpat_CAPI, ptr %call75, i64 0, i32 21
  store ptr @PyExpat_XML_SetEncoding, ptr %SetEncoding, align 8
  %DefaultUnknownEncodingHandler = getelementptr inbounds %struct.PyExpat_CAPI, ptr %call75, i64 0, i32 22
  store ptr @PyUnknownEncodingHandler, ptr %DefaultUnknownEncodingHandler, align 8
  %SetHashSalt = getelementptr inbounds %struct.PyExpat_CAPI, ptr %call75, i64 0, i32 23
  store ptr @PyExpat_XML_SetHashSalt, ptr %SetHashSalt, align 8
  %call80 = tail call ptr @PyCapsule_New(ptr noundef nonnull %call75, ptr noundef nonnull @.str.90, ptr noundef nonnull @pyexpat_capsule_destructor) #8
  %cmp81 = icmp eq ptr %call80, null
  br i1 %cmp81, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.end79
  tail call void @PyMem_Free(ptr noundef nonnull %call75) #8
  br label %return

if.end83:                                         ; preds = %if.end79
  %call84 = tail call i32 @PyModule_Add(ptr noundef %mod, ptr noundef nonnull @.str.91, ptr noundef nonnull %call80) #8
  %call84.lobit = ashr i32 %call84, 31
  br label %return

return:                                           ; preds = %for.body.i, %if.end.i20.i, %if.then1.i23.i, %if.then15.i, %if.end83, %do.body69, %do.body63, %do.body, %if.end54, %if.end50, %if.end46, %if.end42, %if.end36, %if.end31, %if.end26, %if.end21, %if.end16, %if.end11, %if.end, %entry, %if.then82, %if.then77
  %retval.0 = phi i32 [ -1, %if.then77 ], [ -1, %if.then82 ], [ -1, %entry ], [ -1, %if.end ], [ -1, %if.end11 ], [ -1, %if.end16 ], [ -1, %if.end21 ], [ -1, %if.end26 ], [ -1, %if.end31 ], [ -1, %if.end36 ], [ -1, %if.end42 ], [ -1, %if.end46 ], [ -1, %if.end50 ], [ -1, %if.end54 ], [ -1, %do.body ], [ -1, %do.body63 ], [ -1, %do.body69 ], [ %call84.lobit, %if.end83 ], [ -1, %if.then15.i ], [ -1, %if.then1.i23.i ], [ -1, %if.end.i20.i ], [ -1, %for.body.i ]
  ret i32 %retval.0
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
define internal fastcc i32 @add_errors_module(ptr noundef %mod) unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @add_submodule(ptr noundef %mod, ptr noundef nonnull @.str.132)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @PyDict_New() #8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call ptr @PyDict_New() #8
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then.i19, label %for.body

for.body:                                         ; preds = %if.end4, %for.inc
  %error_index.037 = phi i64 [ %inc, %for.inc ], [ 0, %if.end4 ]
  %arrayidx = getelementptr [44 x %struct.ErrorInfo], ptr @error_info_of, i64 0, i64 %error_index.037
  %0 = load ptr, ptr %arrayidx, align 16
  %cmp10 = icmp eq ptr %0, null
  br i1 %cmp10, label %for.inc, label %if.end12

if.end12:                                         ; preds = %for.body
  %conv.i = trunc i64 %error_index.037 to i32
  %call.i = tail call ptr @PyExpat_XML_ErrorString(i32 noundef %conv.i) #8
  %cmp.i17 = icmp eq ptr %call.i, null
  br i1 %cmp.i17, label %if.then.i, label %if.end.i18

if.then.i:                                        ; preds = %if.end12
  %description.i = getelementptr [44 x %struct.ErrorInfo], ptr @error_info_of, i64 0, i64 %error_index.037, i32 1
  %1 = load ptr, ptr %description.i, align 8
  br label %if.end.i18

if.end.i18:                                       ; preds = %if.then.i, %if.end12
  %error_string.0.i = phi ptr [ %1, %if.then.i ], [ %call.i, %if.end12 ]
  %call4.i = tail call i32 @PyModule_AddStringConstant(ptr noundef nonnull %call, ptr noundef nonnull %0, ptr noundef %error_string.0.i) #8
  %cmp5.i = icmp slt i32 %call4.i, 0
  br i1 %cmp5.i, label %if.then.i19, label %if.end8.i

if.end8.i:                                        ; preds = %if.end.i18
  %call10.i = tail call ptr @PyLong_FromLong(i64 noundef %error_index.037) #8
  %cmp11.i = icmp eq ptr %call10.i, null
  br i1 %cmp11.i, label %if.then.i19, label %if.end14.i

if.end14.i:                                       ; preds = %if.end8.i
  %call15.i = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call1, ptr noundef %error_string.0.i, ptr noundef nonnull %call10.i) #8
  %cmp16.i = icmp slt i32 %call15.i, 0
  br i1 %cmp16.i, label %if.then18.i, label %if.end19.i

if.then18.i:                                      ; preds = %if.end14.i
  %2 = load i64, ptr %call10.i, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i58.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i58.not.i, label %if.end.i51.i, label %if.then.i19

if.end.i51.i:                                     ; preds = %if.then18.i
  %dec.i52.i = add i64 %2, -1
  store i64 %dec.i52.i, ptr %call10.i, align 8
  %cmp.i53.i = icmp eq i64 %dec.i52.i, 0
  br i1 %cmp.i53.i, label %if.then.i19.sink.split, label %if.then.i19

if.end19.i:                                       ; preds = %if.end14.i
  %call20.i = tail call ptr @PyUnicode_FromString(ptr noundef %error_string.0.i) #8
  %cmp21.i = icmp eq ptr %call20.i, null
  br i1 %cmp21.i, label %if.then23.i, label %if.end24.i

if.then23.i:                                      ; preds = %if.end19.i
  %4 = load i64, ptr %call10.i, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i61.not.i = icmp eq i64 %5, 0
  br i1 %cmp.i61.not.i, label %if.end.i42.i, label %if.then.i19

if.end.i42.i:                                     ; preds = %if.then23.i
  %dec.i43.i = add i64 %4, -1
  store i64 %dec.i43.i, ptr %call10.i, align 8
  %cmp.i44.i = icmp eq i64 %dec.i43.i, 0
  br i1 %cmp.i44.i, label %if.then.i19.sink.split, label %if.then.i19

if.end24.i:                                       ; preds = %if.end19.i
  %call25.i = tail call i32 @PyDict_SetItem(ptr noundef nonnull %call5, ptr noundef nonnull %call10.i, ptr noundef nonnull %call20.i) #8
  %6 = load i64, ptr %call20.i, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i65.not.i = icmp eq i64 %7, 0
  br i1 %cmp.i65.not.i, label %if.end.i33.i, label %Py_DECREF.exit38.i

if.end.i33.i:                                     ; preds = %if.end24.i
  %dec.i34.i = add i64 %6, -1
  store i64 %dec.i34.i, ptr %call20.i, align 8
  %cmp.i35.i = icmp eq i64 %dec.i34.i, 0
  br i1 %cmp.i35.i, label %if.then1.i36.i, label %Py_DECREF.exit38.i

if.then1.i36.i:                                   ; preds = %if.end.i33.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call20.i) #8
  br label %Py_DECREF.exit38.i

Py_DECREF.exit38.i:                               ; preds = %if.then1.i36.i, %if.end.i33.i, %if.end24.i
  %8 = load i64, ptr %call10.i, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i69.not.i = icmp eq i64 %9, 0
  br i1 %cmp.i69.not.i, label %if.end.i.i, label %add_error.exit

if.end.i.i:                                       ; preds = %Py_DECREF.exit38.i
  %dec.i.i = add i64 %8, -1
  store i64 %dec.i.i, ptr %call10.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %add_error.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call10.i) #8
  br label %add_error.exit

add_error.exit:                                   ; preds = %Py_DECREF.exit38.i, %if.end.i.i, %if.then1.i.i
  %cmp14 = icmp slt i32 %call25.i, 0
  br i1 %cmp14, label %if.then.i19, label %for.inc

for.inc:                                          ; preds = %add_error.exit, %for.body
  %inc = add nuw nsw i64 %error_index.037, 1
  %exitcond.not = icmp eq i64 %inc, 44
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %for.inc
  %call17 = tail call i32 @PyModule_AddStringConstant(ptr noundef nonnull %call, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.134) #8
  %cmp18 = icmp slt i32 %call17, 0
  br i1 %cmp18, label %if.then.i19, label %if.end20

if.end20:                                         ; preds = %for.end
  %call21 = tail call i32 @PyModule_Add(ptr noundef nonnull %call, ptr noundef nonnull @.str.135, ptr noundef nonnull %call1) #8
  %cmp22 = icmp slt i32 %call21, 0
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  %10 = load i64, ptr %call5, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i30.not = icmp eq i64 %11, 0
  br i1 %cmp.i30.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then23
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %call5, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call5) #8
  br label %return

if.end24:                                         ; preds = %if.end20
  %call25 = tail call i32 @PyModule_Add(ptr noundef nonnull %call, ptr noundef nonnull @.str.136, ptr noundef nonnull %call5) #8
  %call25.lobit = ashr i32 %call25, 31
  br label %return

if.then.i19.sink.split:                           ; preds = %if.end.i42.i, %if.end.i51.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call10.i) #8
  br label %if.then.i19

if.then.i19:                                      ; preds = %if.end8.i, %if.end.i18, %add_error.exit, %if.then.i19.sink.split, %if.end.i42.i, %if.then23.i, %if.end.i51.i, %if.then18.i, %if.end4, %for.end
  %12 = load i64, ptr %call1, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i2.not.i = icmp eq i64 %13, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i21, label %Py_XDECREF.exit

if.end.i.i21:                                     ; preds = %if.then.i19
  %dec.i.i22 = add i64 %12, -1
  store i64 %dec.i.i22, ptr %call1, align 8
  %cmp.i.i23 = icmp eq i64 %dec.i.i22, 0
  br i1 %cmp.i.i23, label %if.then1.i.i24, label %Py_XDECREF.exit

if.then1.i.i24:                                   ; preds = %if.end.i.i21
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.then.i19, %if.end.i.i21, %if.then1.i.i24
  br i1 %cmp6, label %return, label %if.then.i26

if.then.i26:                                      ; preds = %Py_XDECREF.exit
  %14 = load i64, ptr %call5, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i2.not.i27 = icmp eq i64 %15, 0
  br i1 %cmp.i2.not.i27, label %if.end.i.i29, label %return

if.end.i.i29:                                     ; preds = %if.then.i26
  %dec.i.i30 = add i64 %14, -1
  store i64 %dec.i.i30, ptr %call5, align 8
  %cmp.i.i31 = icmp eq i64 %dec.i.i30, 0
  br i1 %cmp.i.i31, label %if.then1.i.i32, label %return

if.then1.i.i32:                                   ; preds = %if.end.i.i29
  tail call void @_Py_Dealloc(ptr noundef nonnull %call5) #8
  br label %return

return:                                           ; preds = %if.then1.i.i32, %if.end.i.i29, %if.then.i26, %Py_XDECREF.exit, %if.end24, %if.end.i, %if.then1.i, %if.then23, %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %if.end ], [ -1, %if.then23 ], [ -1, %if.then1.i ], [ -1, %if.end.i ], [ %call25.lobit, %if.end24 ], [ -1, %Py_XDECREF.exit ], [ -1, %if.then.i26 ], [ -1, %if.end.i.i29 ], [ -1, %if.then1.i.i32 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @add_model_module(ptr noundef %mod) unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @add_submodule(ptr noundef %mod, ptr noundef nonnull @.str.223)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @PyModule_AddStringConstant(ptr noundef nonnull %call, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.224) #8
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %return, label %do.body

do.body:                                          ; preds = %if.end
  %call5 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %call, ptr noundef nonnull @.str.225, i64 noundef 1) #8
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %return, label %do.body9

do.body9:                                         ; preds = %do.body
  %call10 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %call, ptr noundef nonnull @.str.226, i64 noundef 2) #8
  %cmp11 = icmp slt i32 %call10, 0
  br i1 %cmp11, label %return, label %do.body15

do.body15:                                        ; preds = %do.body9
  %call16 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %call, ptr noundef nonnull @.str.227, i64 noundef 3) #8
  %cmp17 = icmp slt i32 %call16, 0
  br i1 %cmp17, label %return, label %do.body21

do.body21:                                        ; preds = %do.body15
  %call22 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %call, ptr noundef nonnull @.str.228, i64 noundef 4) #8
  %cmp23 = icmp slt i32 %call22, 0
  br i1 %cmp23, label %return, label %do.body27

do.body27:                                        ; preds = %do.body21
  %call28 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %call, ptr noundef nonnull @.str.229, i64 noundef 5) #8
  %cmp29 = icmp slt i32 %call28, 0
  br i1 %cmp29, label %return, label %do.body33

do.body33:                                        ; preds = %do.body27
  %call34 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %call, ptr noundef nonnull @.str.230, i64 noundef 6) #8
  %cmp35 = icmp slt i32 %call34, 0
  br i1 %cmp35, label %return, label %do.body39

do.body39:                                        ; preds = %do.body33
  %call40 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %call, ptr noundef nonnull @.str.231, i64 noundef 0) #8
  %cmp41 = icmp slt i32 %call40, 0
  br i1 %cmp41, label %return, label %do.body45

do.body45:                                        ; preds = %do.body39
  %call46 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %call, ptr noundef nonnull @.str.232, i64 noundef 1) #8
  %cmp47 = icmp slt i32 %call46, 0
  br i1 %cmp47, label %return, label %do.body51

do.body51:                                        ; preds = %do.body45
  %call52 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %call, ptr noundef nonnull @.str.233, i64 noundef 2) #8
  %cmp53 = icmp slt i32 %call52, 0
  br i1 %cmp53, label %return, label %do.body57

do.body57:                                        ; preds = %do.body51
  %call58 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %call, ptr noundef nonnull @.str.234, i64 noundef 3) #8
  %call58.lobit = ashr i32 %call58, 31
  br label %return

return:                                           ; preds = %do.body57, %do.body51, %do.body45, %do.body39, %do.body33, %do.body27, %do.body21, %do.body15, %do.body9, %do.body, %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %if.end ], [ -1, %do.body ], [ -1, %do.body9 ], [ -1, %do.body15 ], [ -1, %do.body21 ], [ -1, %do.body27 ], [ -1, %do.body33 ], [ -1, %do.body39 ], [ -1, %do.body45 ], [ -1, %do.body51 ], [ %call58.lobit, %do.body57 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @add_features(ptr noundef %mod) unnamed_addr #0 {
entry:
  %call = tail call ptr @PyList_New(i64 noundef 0) #8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @PyExpat_XML_GetFeatureList() #8
  %0 = load i32, ptr %call1, align 8
  %cmp2.not15 = icmp eq i32 %0, 0
  br i1 %cmp2.not15, label %for.end, label %for.body

for.cond:                                         ; preds = %Py_DECREF.exit22
  %inc = add i64 %i.016, 1
  %arrayidx = getelementptr %struct.XML_Feature, ptr %call1, i64 %inc
  %1 = load i32, ptr %arrayidx, align 8
  %cmp2.not = icmp eq i32 %1, 0
  br i1 %cmp2.not, label %for.end, label %for.body, !llvm.loop !14

for.body:                                         ; preds = %if.end, %for.cond
  %i.016 = phi i64 [ %inc, %for.cond ], [ 0, %if.end ]
  %name = getelementptr %struct.XML_Feature, ptr %call1, i64 %i.016, i32 1
  %2 = load ptr, ptr %name, align 8
  %value = getelementptr %struct.XML_Feature, ptr %call1, i64 %i.016, i32 2
  %3 = load i64, ptr %value, align 8
  %call5 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.235, ptr noundef %2, i64 noundef %3) #8
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %error, label %if.end8

if.end8:                                          ; preds = %for.body
  %call9 = tail call i32 @PyList_Append(ptr noundef nonnull %call, ptr noundef nonnull %call5) #8
  %4 = load i64, ptr %call5, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i24.not = icmp eq i64 %5, 0
  br i1 %cmp.i24.not, label %if.end.i17, label %Py_DECREF.exit22

if.end.i17:                                       ; preds = %if.end8
  %dec.i18 = add i64 %4, -1
  store i64 %dec.i18, ptr %call5, align 8
  %cmp.i19 = icmp eq i64 %dec.i18, 0
  br i1 %cmp.i19, label %if.then1.i20, label %Py_DECREF.exit22

if.then1.i20:                                     ; preds = %if.end.i17
  tail call void @_Py_Dealloc(ptr noundef nonnull %call5) #8
  br label %Py_DECREF.exit22

Py_DECREF.exit22:                                 ; preds = %if.end8, %if.then1.i20, %if.end.i17
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %error, label %for.cond

for.end:                                          ; preds = %for.cond, %if.end
  %call13 = tail call i32 @PyModule_Add(ptr noundef %mod, ptr noundef nonnull @.str.236, ptr noundef nonnull %call) #8
  br label %return

error:                                            ; preds = %Py_DECREF.exit22, %for.body
  %6 = load i64, ptr %call, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i27.not = icmp eq i64 %7, 0
  br i1 %cmp.i27.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %error
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #8
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %error, %entry, %for.end
  %retval.0 = phi i32 [ %call13, %for.end ], [ -1, %entry ], [ -1, %error ], [ -1, %if.then1.i ], [ -1, %if.end.i ]
  ret i32 %retval.0
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

declare ptr @PyCapsule_New(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @pyexpat_capsule_destructor(ptr noundef %capsule) #0 {
entry:
  %call = tail call ptr @PyCapsule_GetPointer(ptr noundef %capsule, ptr noundef nonnull @.str.90) #8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @PyErr_WriteUnraisable(ptr noundef %capsule) #8
  br label %return

if.end:                                           ; preds = %entry
  tail call void @PyMem_Free(ptr noundef nonnull %call) #8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @xmlparse_dealloc(ptr noundef %self) #0 {
entry:
  tail call void @PyObject_GC_UnTrack(ptr noundef %self) #8
  %0 = load ptr, ptr @handler_info, align 16
  %cmp.not11.i.i = icmp eq ptr %0, null
  br i1 %cmp.not11.i.i, label %clear_handlers.exit.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %entry
  %handlers.i.i = getelementptr inbounds %struct.xmlparseobject, ptr %self, i64 0, i32 10
  %itself.i.i = getelementptr inbounds %struct.xmlparseobject, ptr %self, i64 0, i32 1
  br label %for.body.us.i.i

for.body.us.i.i:                                  ; preds = %do.end.us.i.i, %for.body.lr.ph.i.i
  %idxprom13.us.i.i = phi i64 [ %idxprom.us.i.i, %do.end.us.i.i ], [ 0, %for.body.lr.ph.i.i ]
  %i.012.us.i.i = phi i32 [ %inc.us.i.i, %do.end.us.i.i ], [ 0, %for.body.lr.ph.i.i ]
  %1 = load ptr, ptr %handlers.i.i, align 8
  %arrayidx5.us.i.i = getelementptr ptr, ptr %1, i64 %idxprom13.us.i.i
  %2 = load ptr, ptr %arrayidx5.us.i.i, align 8
  %cmp6.not.us.i.i = icmp eq ptr %2, null
  br i1 %cmp6.not.us.i.i, label %do.end.us.i.i, label %if.then7.us.i.i

if.then7.us.i.i:                                  ; preds = %for.body.us.i.i
  store ptr null, ptr %arrayidx5.us.i.i, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i12.not.us.i.i = icmp eq i64 %4, 0
  br i1 %cmp.i12.not.us.i.i, label %if.end.i.us.i.i, label %do.end.us.i.i

if.end.i.us.i.i:                                  ; preds = %if.then7.us.i.i
  %dec.i.us.i.i = add i64 %3, -1
  store i64 %dec.i.us.i.i, ptr %2, align 8
  %cmp.i.us.i.i = icmp eq i64 %dec.i.us.i.i, 0
  br i1 %cmp.i.us.i.i, label %if.then1.i.us.i.i, label %do.end.us.i.i

if.then1.i.us.i.i:                                ; preds = %if.end.i.us.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #8
  br label %do.end.us.i.i

do.end.us.i.i:                                    ; preds = %if.then1.i.us.i.i, %if.end.i.us.i.i, %if.then7.us.i.i, %for.body.us.i.i
  %setter.us.i.i = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom13.us.i.i, i32 1
  %5 = load ptr, ptr %setter.us.i.i, align 8
  %6 = load ptr, ptr %itself.i.i, align 8
  tail call void %5(ptr noundef %6, ptr noundef null) #8
  %inc.us.i.i = add i32 %i.012.us.i.i, 1
  %idxprom.us.i.i = sext i32 %inc.us.i.i to i64
  %arrayidx.us.i.i = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom.us.i.i
  %7 = load ptr, ptr %arrayidx.us.i.i, align 16
  %cmp.not.us.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.us.i.i, label %clear_handlers.exit.i, label %for.body.us.i.i, !llvm.loop !6

clear_handlers.exit.i:                            ; preds = %do.end.us.i.i, %entry
  %intern.i = getelementptr inbounds %struct.xmlparseobject, ptr %self, i64 0, i32 9
  %8 = load ptr, ptr %intern.i, align 8
  %cmp.not.i = icmp eq ptr %8, null
  br i1 %cmp.not.i, label %xmlparse_clear.exit, label %if.then.i

if.then.i:                                        ; preds = %clear_handlers.exit.i
  store ptr null, ptr %intern.i, align 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i2.not.i = icmp eq i64 %10, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %xmlparse_clear.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %9, -1
  store i64 %dec.i.i, ptr %8, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %xmlparse_clear.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #8
  br label %xmlparse_clear.exit

xmlparse_clear.exit:                              ; preds = %clear_handlers.exit.i, %if.then.i, %if.end.i.i, %if.then1.i.i
  %itself = getelementptr inbounds %struct.xmlparseobject, ptr %self, i64 0, i32 1
  %11 = load ptr, ptr %itself, align 8
  %cmp.not = icmp eq ptr %11, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %xmlparse_clear.exit
  tail call void @PyExpat_XML_ParserFree(ptr noundef nonnull %11) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %xmlparse_clear.exit
  store ptr null, ptr %itself, align 8
  %handlers = getelementptr inbounds %struct.xmlparseobject, ptr %self, i64 0, i32 10
  %12 = load ptr, ptr %handlers, align 8
  %cmp3.not = icmp eq ptr %12, null
  br i1 %cmp3.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.end
  tail call void @PyMem_Free(ptr noundef nonnull %12) #8
  store ptr null, ptr %handlers, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %buffer = getelementptr inbounds %struct.xmlparseobject, ptr %self, i64 0, i32 6
  %13 = load ptr, ptr %buffer, align 8
  %cmp8.not = icmp eq ptr %13, null
  br i1 %cmp8.not, label %if.end12, label %if.then9

if.then9:                                         ; preds = %if.end7
  tail call void @PyMem_Free(ptr noundef nonnull %13) #8
  store ptr null, ptr %buffer, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.end7
  %14 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %14, align 8
  tail call void @PyObject_GC_Del(ptr noundef nonnull %self) #8
  %15 = load i64, ptr %self.val, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i15.not = icmp eq i64 %16, 0
  br i1 %cmp.i15.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end12
  %dec.i = add i64 %15, -1
  store i64 %dec.i, ptr %self.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %self.val) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end12, %if.then1.i, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @xmlparse_traverse(ptr nocapture noundef readonly %op, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %0 = load ptr, ptr @handler_info, align 16
  %cmp.not12 = icmp eq ptr %0, null
  br i1 %cmp.not12, label %do.body9, label %do.body.lr.ph

do.body.lr.ph:                                    ; preds = %entry
  %handlers = getelementptr inbounds %struct.xmlparseobject, ptr %op, i64 0, i32 10
  br label %do.body

do.body:                                          ; preds = %do.body.lr.ph, %for.inc
  %idxprom14 = phi i64 [ 0, %do.body.lr.ph ], [ %idxprom, %for.inc ]
  %i.013 = phi i32 [ 0, %do.body.lr.ph ], [ %inc, %for.inc ]
  %1 = load ptr, ptr %handlers, align 8
  %arrayidx2 = getelementptr ptr, ptr %1, i64 %idxprom14
  %2 = load ptr, ptr %arrayidx2, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %do.body
  %call = tail call i32 %visit(ptr noundef nonnull %2, ptr noundef %arg) #8
  %tobool6.not = icmp eq i32 %call, 0
  br i1 %tobool6.not, label %for.inc, label %return

for.inc:                                          ; preds = %if.then, %do.body
  %inc = add i32 %i.013, 1
  %idxprom = sext i32 %inc to i64
  %arrayidx = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 16
  %cmp.not = icmp eq ptr %3, null
  br i1 %cmp.not, label %do.body9, label %do.body, !llvm.loop !15

do.body9:                                         ; preds = %for.inc, %entry
  %4 = getelementptr i8, ptr %op, i64 8
  %op.val11 = load ptr, ptr %4, align 8
  %tobool11.not = icmp eq ptr %op.val11, null
  br i1 %tobool11.not, label %do.end20, label %if.then12

if.then12:                                        ; preds = %do.body9
  %call15 = tail call i32 %visit(ptr noundef nonnull %op.val11, ptr noundef %arg) #8
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %do.end20, label %return

do.end20:                                         ; preds = %do.body9, %if.then12
  br label %return

return:                                           ; preds = %if.then, %if.then12, %do.end20
  %retval.0 = phi i32 [ 0, %do.end20 ], [ %call15, %if.then12 ], [ %call, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @xmlparse_clear(ptr nocapture noundef %op) #0 {
entry:
  %0 = load ptr, ptr @handler_info, align 16
  %cmp.not11.i = icmp eq ptr %0, null
  br i1 %cmp.not11.i, label %clear_handlers.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %handlers.i = getelementptr inbounds %struct.xmlparseobject, ptr %op, i64 0, i32 10
  %itself.i = getelementptr inbounds %struct.xmlparseobject, ptr %op, i64 0, i32 1
  br label %for.body.us.i

for.body.us.i:                                    ; preds = %do.end.us.i, %for.body.lr.ph.i
  %idxprom13.us.i = phi i64 [ %idxprom.us.i, %do.end.us.i ], [ 0, %for.body.lr.ph.i ]
  %i.012.us.i = phi i32 [ %inc.us.i, %do.end.us.i ], [ 0, %for.body.lr.ph.i ]
  %1 = load ptr, ptr %handlers.i, align 8
  %arrayidx5.us.i = getelementptr ptr, ptr %1, i64 %idxprom13.us.i
  %2 = load ptr, ptr %arrayidx5.us.i, align 8
  %cmp6.not.us.i = icmp eq ptr %2, null
  br i1 %cmp6.not.us.i, label %do.end.us.i, label %if.then7.us.i

if.then7.us.i:                                    ; preds = %for.body.us.i
  store ptr null, ptr %arrayidx5.us.i, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i12.not.us.i = icmp eq i64 %4, 0
  br i1 %cmp.i12.not.us.i, label %if.end.i.us.i, label %do.end.us.i

if.end.i.us.i:                                    ; preds = %if.then7.us.i
  %dec.i.us.i = add i64 %3, -1
  store i64 %dec.i.us.i, ptr %2, align 8
  %cmp.i.us.i = icmp eq i64 %dec.i.us.i, 0
  br i1 %cmp.i.us.i, label %if.then1.i.us.i, label %do.end.us.i

if.then1.i.us.i:                                  ; preds = %if.end.i.us.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #8
  br label %do.end.us.i

do.end.us.i:                                      ; preds = %if.then1.i.us.i, %if.end.i.us.i, %if.then7.us.i, %for.body.us.i
  %setter.us.i = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom13.us.i, i32 1
  %5 = load ptr, ptr %setter.us.i, align 8
  %6 = load ptr, ptr %itself.i, align 8
  tail call void %5(ptr noundef %6, ptr noundef null) #8
  %inc.us.i = add i32 %i.012.us.i, 1
  %idxprom.us.i = sext i32 %inc.us.i to i64
  %arrayidx.us.i = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom.us.i
  %7 = load ptr, ptr %arrayidx.us.i, align 16
  %cmp.not.us.i = icmp eq ptr %7, null
  br i1 %cmp.not.us.i, label %clear_handlers.exit, label %for.body.us.i, !llvm.loop !6

clear_handlers.exit:                              ; preds = %do.end.us.i, %entry
  %intern = getelementptr inbounds %struct.xmlparseobject, ptr %op, i64 0, i32 9
  %8 = load ptr, ptr %intern, align 8
  %cmp.not = icmp eq ptr %8, null
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %clear_handlers.exit
  store ptr null, ptr %intern, align 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i2.not = icmp eq i64 %10, 0
  br i1 %cmp.i2.not, label %if.end.i, label %do.end

if.end.i:                                         ; preds = %if.then
  %dec.i = add i64 %9, -1
  store i64 %dec.i, ptr %8, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #8
  br label %do.end

do.end:                                           ; preds = %clear_handlers.exit, %if.then, %if.then1.i, %if.end.i
  ret i32 0
}

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #1

declare void @PyObject_GC_Del(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @pyexpat_xmlparser_Parse(ptr nocapture noundef %self, ptr noundef %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %slen.i = alloca i64, align 8
  %view.i = alloca %struct.Py_buffer, align 8
  %argsbuf = alloca [2 x ptr], align 16
  %cmp = icmp eq ptr %kwnames, null
  %0 = add i64 %nargs, -1
  %1 = icmp ult i64 %0, 2
  %or.cond1 = and i1 %cmp, %1
  %cmp5 = icmp ne ptr %args, null
  %or.cond2 = and i1 %cmp5, %or.cond1
  br i1 %or.cond2, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @pyexpat_xmlparser_Parse._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %argsbuf) #8
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %cond.end
  %cond15 = phi ptr [ %call, %cond.end ], [ %args, %entry ]
  %2 = load ptr, ptr %cond15, align 8
  %cmp6 = icmp slt i64 %nargs, 2
  br i1 %cmp6, label %skip_optional_posonly, label %if.end8

if.end8:                                          ; preds = %if.end
  %arrayidx9 = getelementptr ptr, ptr %cond15, i64 1
  %3 = load ptr, ptr %arrayidx9, align 8
  %call10 = call i32 @PyObject_IsTrue(ptr noundef %3) #8
  %cmp11 = icmp slt i32 %call10, 0
  br i1 %cmp11, label %exit, label %skip_optional_posonly

skip_optional_posonly:                            ; preds = %if.end8, %if.end
  %isfinal.0 = phi i32 [ 0, %if.end ], [ %call10, %if.end8 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %slen.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %view.i)
  %call.i = call ptr @PyType_GetModuleState(ptr noundef %cls) #8
  %4 = getelementptr i8, ptr %2, i64 8
  %data.val.i = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %data.val.i, i64 168
  %call1.val.i = load i64, ptr %5, align 8
  %6 = and i64 %call1.val.i, 268435456
  %tobool.not.i = icmp eq i64 %6, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %skip_optional_posonly
  store ptr null, ptr %view.i, align 8
  %call3.i = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %2, ptr noundef nonnull %slen.i) #8
  %cmp.i = icmp eq ptr %call3.i, null
  br i1 %cmp.i, label %pyexpat_xmlparser_Parse_impl.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %itself.i = getelementptr inbounds %struct.xmlparseobject, ptr %self, i64 0, i32 1
  %7 = load ptr, ptr %itself.i, align 8
  %call5.i = call i32 @PyExpat_XML_SetEncoding(ptr noundef %7, ptr noundef nonnull @.str.102) #8
  %.pr.pre.i = load i64, ptr %slen.i, align 8
  br label %if.end11.i

if.else.i:                                        ; preds = %skip_optional_posonly
  %call6.i = call i32 @PyObject_GetBuffer(ptr noundef nonnull %2, ptr noundef nonnull %view.i, i32 noundef 0) #8
  %cmp7.i = icmp slt i32 %call6.i, 0
  br i1 %cmp7.i, label %pyexpat_xmlparser_Parse_impl.exit, label %if.end9.i

if.end9.i:                                        ; preds = %if.else.i
  %8 = load ptr, ptr %view.i, align 8
  %len.i = getelementptr inbounds %struct.Py_buffer, ptr %view.i, i64 0, i32 2
  %9 = load i64, ptr %len.i, align 8
  store i64 %9, ptr %slen.i, align 8
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.end9.i, %if.end.i
  %.pr.i = phi i64 [ %.pr.pre.i, %if.end.i ], [ %9, %if.end9.i ]
  %s.0.i = phi ptr [ %call3.i, %if.end.i ], [ %8, %if.end9.i ]
  %cmp1214.i = icmp sgt i64 %.pr.i, 1048576
  br i1 %cmp1214.i, label %while.body.lr.ph.i, label %while.end.i

while.body.lr.ph.i:                               ; preds = %if.end11.i
  %itself13.i = getelementptr inbounds %struct.xmlparseobject, ptr %self, i64 0, i32 1
  br label %while.body.i

while.body.i:                                     ; preds = %if.end17.i, %while.body.lr.ph.i
  %s.115.i = phi ptr [ %s.0.i, %while.body.lr.ph.i ], [ %add.ptr.i, %if.end17.i ]
  %10 = load ptr, ptr %itself13.i, align 8
  %call14.i = call i32 @PyExpat_XML_Parse(ptr noundef %10, ptr noundef %s.115.i, i32 noundef 1048576, i32 noundef 0) #8
  %tobool15.not.i = icmp eq i32 %call14.i, 0
  br i1 %tobool15.not.i, label %done.i, label %if.end17.i

if.end17.i:                                       ; preds = %while.body.i
  %add.ptr.i = getelementptr i8, ptr %s.115.i, i64 1048576
  %11 = load i64, ptr %slen.i, align 8
  %sub.i = add i64 %11, -1048576
  store i64 %sub.i, ptr %slen.i, align 8
  %cmp12.i = icmp sgt i64 %sub.i, 1048576
  br i1 %cmp12.i, label %while.body.i, label %while.end.i, !llvm.loop !16

while.end.i:                                      ; preds = %if.end17.i, %if.end11.i
  %.lcssa.i = phi i64 [ %.pr.i, %if.end11.i ], [ %sub.i, %if.end17.i ]
  %s.1.lcssa.i = phi ptr [ %s.0.i, %if.end11.i ], [ %add.ptr.i, %if.end17.i ]
  %itself18.i = getelementptr inbounds %struct.xmlparseobject, ptr %self, i64 0, i32 1
  %12 = load ptr, ptr %itself18.i, align 8
  %conv.i = trunc i64 %.lcssa.i to i32
  %call19.i = call i32 @PyExpat_XML_Parse(ptr noundef %12, ptr noundef %s.1.lcssa.i, i32 noundef %conv.i, i32 noundef %isfinal.0) #8
  br label %done.i

done.i:                                           ; preds = %while.body.i, %while.end.i
  %rc.0.i = phi i32 [ %call19.i, %while.end.i ], [ 0, %while.body.i ]
  %13 = load ptr, ptr %view.i, align 8
  %cmp21.not.i = icmp eq ptr %13, null
  br i1 %cmp21.not.i, label %if.end24.i, label %if.then23.i

if.then23.i:                                      ; preds = %done.i
  call void @PyBuffer_Release(ptr noundef nonnull %view.i) #8
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then23.i, %done.i
  %call.i.i = call ptr @PyErr_Occurred() #8
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %pyexpat_xmlparser_Parse_impl.exit

if.end.i.i:                                       ; preds = %if.end24.i
  %cmp.i10.i = icmp eq i32 %rc.0.i, 0
  br i1 %cmp.i10.i, label %if.then1.i.i, label %if.end4.i.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  %itself.i.i = getelementptr inbounds %struct.xmlparseobject, ptr %self, i64 0, i32 1
  %14 = load ptr, ptr %itself.i.i, align 8
  %call2.i.i = call i32 @PyExpat_XML_GetErrorCode(ptr noundef %14) #8
  %self.val.i.i = load ptr, ptr %itself.i.i, align 8
  call fastcc void @set_error(ptr noundef %call.i, ptr %self.val.i.i, i32 noundef %call2.i.i)
  br label %pyexpat_xmlparser_Parse_impl.exit

if.end4.i.i:                                      ; preds = %if.end.i.i
  %buffer.i.i.i = getelementptr inbounds %struct.xmlparseobject, ptr %self, i64 0, i32 6
  %15 = load ptr, ptr %buffer.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i.i, label %if.end8.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end4.i.i
  %buffer_used.i.i.i = getelementptr inbounds %struct.xmlparseobject, ptr %self, i64 0, i32 8
  %16 = load i32, ptr %buffer_used.i.i.i, align 4
  %cmp1.i.i.i = icmp eq i32 %16, 0
  br i1 %cmp1.i.i.i, label %if.end8.i.i, label %flush_character_buffer.exit.i.i

flush_character_buffer.exit.i.i:                  ; preds = %lor.lhs.false.i.i.i
  %call.i.i.i = call fastcc i32 @call_character_handler(ptr noundef nonnull %self, ptr noundef nonnull %15, i32 noundef %16), !range !8
  store i32 0, ptr %buffer_used.i.i.i, align 4
  %cmp6.i.i = icmp slt i32 %call.i.i.i, 0
  br i1 %cmp6.i.i, label %pyexpat_xmlparser_Parse_impl.exit, label %if.end8.i.i

if.end8.i.i:                                      ; preds = %flush_character_buffer.exit.i.i, %lor.lhs.false.i.i.i, %if.end4.i.i
  %conv.i11.i = sext i32 %rc.0.i to i64
  %call9.i.i = call ptr @PyLong_FromLong(i64 noundef %conv.i11.i) #8
  br label %pyexpat_xmlparser_Parse_impl.exit

pyexpat_xmlparser_Parse_impl.exit:                ; preds = %if.then.i, %if.else.i, %if.end24.i, %if.then1.i.i, %flush_character_buffer.exit.i.i, %if.end8.i.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ null, %if.else.i ], [ null, %if.then1.i.i ], [ %call9.i.i, %if.end8.i.i ], [ null, %if.end24.i ], [ null, %flush_character_buffer.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %slen.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %view.i)
  br label %exit

exit:                                             ; preds = %if.end8, %cond.end, %pyexpat_xmlparser_Parse_impl.exit
  %return_value.0 = phi ptr [ %retval.0.i, %pyexpat_xmlparser_Parse_impl.exit ], [ null, %if.end8 ], [ null, %cond.end ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @pyexpat_xmlparser_ParseFile(ptr nocapture noundef %self, ptr noundef %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %readmethod.i = alloca ptr, align 8
  %argsbuf = alloca [1 x ptr], align 8
  %cmp = icmp eq ptr %kwnames, null
  %0 = icmp eq i64 %nargs, 1
  %or.cond1 = and i1 %0, %cmp
  %cmp5 = icmp ne ptr %args, null
  %or.cond2 = and i1 %cmp5, %or.cond1
  br i1 %or.cond2, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @pyexpat_xmlparser_ParseFile._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #8
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %cond.end
  %cond12 = phi ptr [ %call, %cond.end ], [ %args, %entry ]
  %1 = load ptr, ptr %cond12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %readmethod.i)
  store ptr null, ptr %readmethod.i, align 8
  %call.i = call ptr @PyType_GetModuleState(ptr noundef %cls) #8
  %str_read.i = getelementptr inbounds %struct.pyexpat_state, ptr %call.i, i64 0, i32 2
  %2 = load ptr, ptr %str_read.i, align 8
  %call1.i = call i32 @PyObject_GetOptionalAttr(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %readmethod.i) #8
  %cmp.i = icmp slt i32 %call1.i, 0
  br i1 %cmp.i, label %pyexpat_xmlparser_ParseFile_impl.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = load ptr, ptr %readmethod.i, align 8
  %cmp2.i = icmp eq ptr %3, null
  br i1 %cmp2.i, label %if.then3.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end.i
  %itself.i = getelementptr inbounds %struct.xmlparseobject, ptr %self, i64 0, i32 1
  br label %for.cond.i

if.then3.i:                                       ; preds = %if.end.i
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.107) #8
  br label %pyexpat_xmlparser_ParseFile_impl.exit

for.cond.i:                                       ; preds = %if.end19.i, %for.cond.preheader.i
  %5 = load ptr, ptr %itself.i, align 8
  %call5.i = call ptr @PyExpat_XML_GetBuffer(ptr noundef %5, i32 noundef 2048) #8
  %cmp6.i = icmp eq ptr %call5.i, null
  %6 = load ptr, ptr %readmethod.i, align 8
  br i1 %cmp6.i, label %if.then7.i, label %if.end9.i

if.then7.i:                                       ; preds = %for.cond.i
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %Py_XDECREF.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then7.i
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %8, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %Py_XDECREF.exit.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %7, -1
  store i64 %dec.i.i.i, ptr %6, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %Py_XDECREF.exit.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %6) #8
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.then.i.i, %if.then7.i
  %call.i.i = call ptr @PyErr_Occurred() #8
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %if.end.i14.i, label %pyexpat_xmlparser_ParseFile_impl.exit

if.end.i14.i:                                     ; preds = %Py_XDECREF.exit.i
  %9 = load ptr, ptr %itself.i, align 8
  %call2.i.i = call i32 @PyExpat_XML_GetErrorCode(ptr noundef %9) #8
  %self.val.i.i = load ptr, ptr %itself.i, align 8
  call fastcc void @set_error(ptr noundef %call.i, ptr %self.val.i.i, i32 noundef %call2.i.i)
  br label %pyexpat_xmlparser_ParseFile_impl.exit

if.end9.i:                                        ; preds = %for.cond.i
  %call.i16.i = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %6, ptr noundef nonnull @.str.108, i32 noundef 2048) #8
  %cmp.i17.i = icmp eq ptr %call.i16.i, null
  br i1 %cmp.i17.i, label %if.then12.i, label %if.end.i18.i

if.end.i18.i:                                     ; preds = %if.end9.i
  %10 = getelementptr i8, ptr %call.i16.i, i64 8
  %call.val16.i.i = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %call.val16.i.i, i64 168
  %call1.val.i.i = load i64, ptr %11, align 8
  %12 = and i64 %call1.val.i.i, 134217728
  %tobool.not.i19.i = icmp eq i64 %12, 0
  br i1 %tobool.not.i19.i, label %if.else.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.end.i18.i
  %ob_sval.i.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %call.i16.i, i64 0, i32 2
  %.phi.trans.insert.i.i = getelementptr i8, ptr %call.i16.i, i64 16
  %call.val18.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %if.end13.i.i

if.else.i.i:                                      ; preds = %if.end.i18.i
  %cmp.i.not.i.i.i = icmp eq ptr %call.val16.i.i, @PyByteArray_Type
  br i1 %cmp.i.not.i.i.i, label %if.then7.i.i, label %PyObject_TypeCheck.exit.i.i

PyObject_TypeCheck.exit.i.i:                      ; preds = %if.else.i.i
  %call2.i.i.i = call i32 @PyType_IsSubtype(ptr noundef %call.val16.i.i, ptr noundef nonnull @PyByteArray_Type) #8
  %tobool3.i.not.i.i = icmp eq i32 %call2.i.i.i, 0
  br i1 %tobool3.i.not.i.i, label %if.else9.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %PyObject_TypeCheck.exit.i.i, %if.else.i.i
  %13 = getelementptr i8, ptr %call.i16.i, i64 16
  %op.val.i.i.i = load i64, ptr %13, align 8
  %tobool.not.i.i.i = icmp eq i64 %op.val.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.end19.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then7.i.i
  %ob_start.i.i.i = getelementptr inbounds %struct.PyByteArrayObject, ptr %call.i16.i, i64 0, i32 3
  %14 = load ptr, ptr %ob_start.i.i.i, align 8
  br label %if.end13.i.i

if.else9.i.i:                                     ; preds = %PyObject_TypeCheck.exit.i.i
  %15 = getelementptr i8, ptr %call.i16.i, i64 8
  %16 = load ptr, ptr @PyExc_TypeError, align 8
  %call.val.i.i = load ptr, ptr %15, align 8
  %tp_name.i.i = getelementptr inbounds %struct._typeobject, ptr %call.val.i.i, i64 0, i32 1
  %17 = load ptr, ptr %tp_name.i.i, align 8
  %call11.i.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %16, ptr noundef nonnull @.str.109, ptr noundef %17) #8
  br label %if.then.i20.i.i

if.end13.i.i:                                     ; preds = %if.then.i.i.i, %if.then3.i.i
  %call.val18.i.i = phi i64 [ %call.val18.pre.i.i, %if.then3.i.i ], [ %op.val.i.i.i, %if.then.i.i.i ]
  %ptr.0.i.i = phi ptr [ %ob_sval.i.i.i, %if.then3.i.i ], [ %14, %if.then.i.i.i ]
  %cmp15.i.i = icmp sgt i64 %call.val18.i.i, 2048
  br i1 %cmp15.i.i, label %if.then17.i.i, label %if.end19.i.i

if.then17.i.i:                                    ; preds = %if.end13.i.i
  %18 = load ptr, ptr @PyExc_ValueError, align 8
  %call18.i.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %18, ptr noundef nonnull @.str.110, i32 noundef 2048, i64 noundef %call.val18.i.i) #8
  br label %if.then.i20.i.i

if.end19.i.i:                                     ; preds = %if.end13.i.i, %if.then7.i.i
  %ptr.029.i.i = phi ptr [ %ptr.0.i.i, %if.end13.i.i ], [ @_PyByteArray_empty_string, %if.then7.i.i ]
  %call.val1828.i.i = phi i64 [ %call.val18.i.i, %if.end13.i.i ], [ 0, %if.then7.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call5.i, ptr align 1 %ptr.029.i.i, i64 %call.val1828.i.i, i1 false)
  %19 = load i64, ptr %call.i16.i, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i22.not.i.i = icmp eq i64 %20, 0
  br i1 %cmp.i22.not.i.i, label %if.end.i.i20.i, label %readinst.exit.i

if.end.i.i20.i:                                   ; preds = %if.end19.i.i
  %dec.i.i21.i = add i64 %19, -1
  store i64 %dec.i.i21.i, ptr %call.i16.i, align 8
  %cmp.i.i22.i = icmp eq i64 %dec.i.i21.i, 0
  br i1 %cmp.i.i22.i, label %if.then1.i.i23.i, label %readinst.exit.i

if.then1.i.i23.i:                                 ; preds = %if.end.i.i20.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i16.i) #8
  br label %readinst.exit.i

if.then.i20.i.i:                                  ; preds = %if.then17.i.i, %if.else9.i.i
  %21 = load i64, ptr %call.i16.i, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i2.not.i.i.i = icmp eq i64 %22, 0
  br i1 %cmp.i2.not.i.i.i, label %if.end.i.i.i.i, label %if.then12.i

if.end.i.i.i.i:                                   ; preds = %if.then.i20.i.i
  %dec.i.i.i.i = add i64 %21, -1
  store i64 %dec.i.i.i.i, ptr %call.i16.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then1.i.i.i.i, label %if.then12.i

if.then1.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i16.i) #8
  br label %if.then12.i

readinst.exit.i:                                  ; preds = %if.then1.i.i23.i, %if.end.i.i20.i, %if.end19.i.i
  %conv20.i.i = trunc i64 %call.val1828.i.i to i32
  %cmp11.i = icmp slt i32 %conv20.i.i, 0
  br i1 %cmp11.i, label %if.then12.i, label %if.end13.i

if.then12.i:                                      ; preds = %readinst.exit.i, %if.end9.i, %if.then1.i.i.i.i, %if.end.i.i.i.i, %if.then.i20.i.i
  %23 = load ptr, ptr %readmethod.i, align 8
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 2147483648
  %cmp.i27.not.i = icmp eq i64 %25, 0
  br i1 %cmp.i27.not.i, label %if.end.i.i, label %pyexpat_xmlparser_ParseFile_impl.exit

if.end.i.i:                                       ; preds = %if.then12.i
  %dec.i.i = add i64 %24, -1
  store i64 %dec.i.i, ptr %23, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %pyexpat_xmlparser_ParseFile_impl.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %23) #8
  br label %pyexpat_xmlparser_ParseFile_impl.exit

if.end13.i:                                       ; preds = %readinst.exit.i
  %26 = load ptr, ptr %itself.i, align 8
  %cmp15.i = icmp eq i32 %conv20.i.i, 0
  %conv.i = zext i1 %cmp15.i to i32
  %call16.i = call i32 @PyExpat_XML_ParseBuffer(ptr noundef %26, i32 noundef %conv20.i.i, i32 noundef %conv.i) #8
  %call17.i = call ptr @PyErr_Occurred() #8
  %tobool.not.i = icmp eq ptr %call17.i, null
  br i1 %tobool.not.i, label %if.end19.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.end13.i
  %27 = load ptr, ptr %readmethod.i, align 8
  %cmp.not.i24.i = icmp eq ptr %27, null
  br i1 %cmp.not.i24.i, label %pyexpat_xmlparser_ParseFile_impl.exit, label %if.then.i25.i

if.then.i25.i:                                    ; preds = %if.then18.i
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 2147483648
  %cmp.i2.not.i26.i = icmp eq i64 %29, 0
  br i1 %cmp.i2.not.i26.i, label %if.end.i.i28.i, label %pyexpat_xmlparser_ParseFile_impl.exit

if.end.i.i28.i:                                   ; preds = %if.then.i25.i
  %dec.i.i29.i = add i64 %28, -1
  store i64 %dec.i.i29.i, ptr %27, align 8
  %cmp.i.i30.i = icmp eq i64 %dec.i.i29.i, 0
  br i1 %cmp.i.i30.i, label %if.then1.i.i31.i, label %pyexpat_xmlparser_ParseFile_impl.exit

if.then1.i.i31.i:                                 ; preds = %if.end.i.i28.i
  call void @_Py_Dealloc(ptr noundef nonnull %27) #8
  br label %pyexpat_xmlparser_ParseFile_impl.exit

if.end19.i:                                       ; preds = %if.end13.i
  %tobool20.i = icmp eq i32 %call16.i, 0
  %or.cond.i = or i1 %cmp15.i, %tobool20.i
  br i1 %or.cond.i, label %for.end.i, label %for.cond.i

for.end.i:                                        ; preds = %if.end19.i
  %30 = load ptr, ptr %readmethod.i, align 8
  %cmp.not.i33.i = icmp eq ptr %30, null
  br i1 %cmp.not.i33.i, label %Py_XDECREF.exit41.i, label %if.then.i34.i

if.then.i34.i:                                    ; preds = %for.end.i
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 2147483648
  %cmp.i2.not.i35.i = icmp eq i64 %32, 0
  br i1 %cmp.i2.not.i35.i, label %if.end.i.i37.i, label %Py_XDECREF.exit41.i

if.end.i.i37.i:                                   ; preds = %if.then.i34.i
  %dec.i.i38.i = add i64 %31, -1
  store i64 %dec.i.i38.i, ptr %30, align 8
  %cmp.i.i39.i = icmp eq i64 %dec.i.i38.i, 0
  br i1 %cmp.i.i39.i, label %if.then1.i.i40.i, label %Py_XDECREF.exit41.i

if.then1.i.i40.i:                                 ; preds = %if.end.i.i37.i
  call void @_Py_Dealloc(ptr noundef nonnull %30) #8
  br label %Py_XDECREF.exit41.i

Py_XDECREF.exit41.i:                              ; preds = %if.then1.i.i40.i, %if.end.i.i37.i, %if.then.i34.i, %for.end.i
  %call.i42.i = call ptr @PyErr_Occurred() #8
  %tobool.not.i43.i = icmp eq ptr %call.i42.i, null
  br i1 %tobool.not.i43.i, label %if.end.i45.i, label %pyexpat_xmlparser_ParseFile_impl.exit

if.end.i45.i:                                     ; preds = %Py_XDECREF.exit41.i
  br i1 %tobool20.i, label %if.then1.i48.i, label %if.end4.i.i

if.then1.i48.i:                                   ; preds = %if.end.i45.i
  %33 = load ptr, ptr %itself.i, align 8
  %call2.i50.i = call i32 @PyExpat_XML_GetErrorCode(ptr noundef %33) #8
  %self.val.i51.i = load ptr, ptr %itself.i, align 8
  call fastcc void @set_error(ptr noundef %call.i, ptr %self.val.i51.i, i32 noundef %call2.i50.i)
  br label %pyexpat_xmlparser_ParseFile_impl.exit

if.end4.i.i:                                      ; preds = %if.end.i45.i
  %buffer.i.i.i = getelementptr inbounds %struct.xmlparseobject, ptr %self, i64 0, i32 6
  %34 = load ptr, ptr %buffer.i.i.i, align 8
  %cmp.i.i47.i = icmp eq ptr %34, null
  br i1 %cmp.i.i47.i, label %if.end8.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end4.i.i
  %buffer_used.i.i.i = getelementptr inbounds %struct.xmlparseobject, ptr %self, i64 0, i32 8
  %35 = load i32, ptr %buffer_used.i.i.i, align 4
  %cmp1.i.i.i = icmp eq i32 %35, 0
  br i1 %cmp1.i.i.i, label %if.end8.i.i, label %flush_character_buffer.exit.i.i

flush_character_buffer.exit.i.i:                  ; preds = %lor.lhs.false.i.i.i
  %call.i.i.i = call fastcc i32 @call_character_handler(ptr noundef nonnull %self, ptr noundef nonnull %34, i32 noundef %35), !range !8
  store i32 0, ptr %buffer_used.i.i.i, align 4
  %cmp6.i.i = icmp slt i32 %call.i.i.i, 0
  br i1 %cmp6.i.i, label %pyexpat_xmlparser_ParseFile_impl.exit, label %if.end8.i.i

if.end8.i.i:                                      ; preds = %flush_character_buffer.exit.i.i, %lor.lhs.false.i.i.i, %if.end4.i.i
  %conv.i.i = sext i32 %call16.i to i64
  %call9.i.i = call ptr @PyLong_FromLong(i64 noundef %conv.i.i) #8
  br label %pyexpat_xmlparser_ParseFile_impl.exit

pyexpat_xmlparser_ParseFile_impl.exit:            ; preds = %if.end, %if.then3.i, %Py_XDECREF.exit.i, %if.end.i14.i, %if.then12.i, %if.end.i.i, %if.then1.i.i, %if.then18.i, %if.then.i25.i, %if.end.i.i28.i, %if.then1.i.i31.i, %Py_XDECREF.exit41.i, %if.then1.i48.i, %flush_character_buffer.exit.i.i, %if.end8.i.i
  %retval.0.i = phi ptr [ null, %if.then3.i ], [ null, %if.end ], [ null, %if.then12.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ], [ null, %Py_XDECREF.exit.i ], [ null, %if.end.i14.i ], [ null, %if.then18.i ], [ null, %if.then.i25.i ], [ null, %if.end.i.i28.i ], [ null, %if.then1.i.i31.i ], [ null, %if.then1.i48.i ], [ %call9.i.i, %if.end8.i.i ], [ null, %Py_XDECREF.exit41.i ], [ null, %flush_character_buffer.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %readmethod.i)
  br label %exit

exit:                                             ; preds = %cond.end, %pyexpat_xmlparser_ParseFile_impl.exit
  %return_value.0 = phi ptr [ %retval.0.i, %pyexpat_xmlparser_ParseFile_impl.exit ], [ null, %cond.end ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @pyexpat_xmlparser_SetBase(ptr nocapture noundef readonly %self, ptr noundef %arg) #0 {
entry:
  %base_length = alloca i64, align 8
  %0 = getelementptr i8, ptr %arg, i64 8
  %arg.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %arg.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 268435456
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.112, ptr noundef nonnull %arg) #8
  br label %exit

if.end:                                           ; preds = %entry
  %call2 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %arg, ptr noundef nonnull %base_length) #8
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %exit, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call2) #9
  %3 = load i64, ptr %base_length, align 8
  %cmp6.not = icmp eq i64 %call5, %3
  br i1 %cmp6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.6) #8
  br label %exit

if.end8:                                          ; preds = %if.end4
  %5 = getelementptr i8, ptr %self, i64 16
  %self.val = load ptr, ptr %5, align 8
  %call.i = call i32 @PyExpat_XML_SetBase(ptr noundef %self.val, ptr noundef nonnull %call2) #8
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %exit

if.then.i:                                        ; preds = %if.end8
  %call1.i = call ptr @PyErr_NoMemory() #8
  br label %exit

exit:                                             ; preds = %if.then.i, %if.end8, %if.end, %if.then7, %if.then
  %return_value.0 = phi ptr [ null, %if.end ], [ null, %if.then7 ], [ null, %if.then ], [ %call1.i, %if.then.i ], [ @_Py_NoneStruct, %if.end8 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @pyexpat_xmlparser_GetBase(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val = load ptr, ptr %0, align 8
  %call.i = tail call ptr @PyExpat_XML_GetBase(ptr noundef %self.val) #8
  %cmp.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i, label %pyexpat_xmlparser_GetBase_impl.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i) #9
  %call1.i.i = tail call ptr @PyUnicode_DecodeUTF8(ptr noundef nonnull %call.i, i64 noundef %call.i.i, ptr noundef nonnull @.str.41) #8
  br label %pyexpat_xmlparser_GetBase_impl.exit

pyexpat_xmlparser_GetBase_impl.exit:              ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi ptr [ %call1.i.i, %if.end.i.i ], [ @_Py_NoneStruct, %entry ]
  ret ptr %retval.0.i.i
}

; Function Attrs: nounwind uwtable
define internal ptr @pyexpat_xmlparser_GetInputContext(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %offset.i = alloca i32, align 4
  %size.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %offset.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %size.i)
  %in_callback.i = getelementptr inbounds %struct.xmlparseobject, ptr %self, i64 0, i32 4
  %0 = load i32, ptr %in_callback.i, align 8
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %pyexpat_xmlparser_GetInputContext_impl.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %itself.i = getelementptr inbounds %struct.xmlparseobject, ptr %self, i64 0, i32 1
  %1 = load ptr, ptr %itself.i, align 8
  %call.i = call ptr @PyExpat_XML_GetInputContext(ptr noundef %1, ptr noundef nonnull %offset.i, ptr noundef nonnull %size.i) #8
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %pyexpat_xmlparser_GetInputContext_impl.exit, label %if.then1.i

if.then1.i:                                       ; preds = %if.then.i
  %2 = load i32, ptr %offset.i, align 4
  %idx.ext.i = sext i32 %2 to i64
  %add.ptr.i = getelementptr i8, ptr %call.i, i64 %idx.ext.i
  %3 = load i32, ptr %size.i, align 4
  %sub.i = sub i32 %3, %2
  %conv.i = sext i32 %sub.i to i64
  %call2.i = call ptr @PyBytes_FromStringAndSize(ptr noundef %add.ptr.i, i64 noundef %conv.i) #8
  br label %pyexpat_xmlparser_GetInputContext_impl.exit

pyexpat_xmlparser_GetInputContext_impl.exit:      ; preds = %entry, %if.then.i, %if.then1.i
  %retval.0.i = phi ptr [ %call2.i, %if.then1.i ], [ @_Py_NoneStruct, %if.then.i ], [ @_Py_NoneStruct, %entry ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %offset.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %size.i)
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @pyexpat_xmlparser_ExternalEntityParserCreate(ptr nocapture noundef readonly %self, ptr noundef %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [2 x ptr], align 16
  %context_length = alloca i64, align 8
  %encoding_length = alloca i64, align 8
  %cmp = icmp eq ptr %kwnames, null
  %0 = add i64 %nargs, -1
  %1 = icmp ult i64 %0, 2
  %or.cond1 = and i1 %cmp, %1
  %cmp5 = icmp ne ptr %args, null
  %or.cond2 = and i1 %cmp5, %or.cond1
  br i1 %or.cond2, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @pyexpat_xmlparser_ExternalEntityParserCreate._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %argsbuf) #8
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %cond.end
  %cond29 = phi ptr [ %call, %cond.end ], [ %args, %entry ]
  %2 = load ptr, ptr %cond29, align 8
  %cmp6 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp6, label %if.end25, label %if.else

if.else:                                          ; preds = %if.end
  %3 = getelementptr i8, ptr %2, i64 8
  %.val21 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val21, i64 168
  %call9.val = load i64, ptr %4, align 8
  %5 = and i64 %call9.val, 268435456
  %tobool11.not = icmp eq i64 %5, 0
  br i1 %tobool11.not, label %if.else22, label %if.then12

if.then12:                                        ; preds = %if.else
  %call14 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %2, ptr noundef nonnull %context_length) #8
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %exit, label %if.end17

if.end17:                                         ; preds = %if.then12
  %call18 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call14) #9
  %6 = load i64, ptr %context_length, align 8
  %cmp19.not = icmp eq i64 %call18, %6
  br i1 %cmp19.not, label %if.end25, label %if.then20

if.then20:                                        ; preds = %if.end17
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.6) #8
  br label %exit

if.else22:                                        ; preds = %if.else
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.8, ptr noundef %2) #8
  br label %exit

if.end25:                                         ; preds = %if.end, %if.end17
  %context.0 = phi ptr [ %call14, %if.end17 ], [ null, %if.end ]
  %cmp26 = icmp slt i64 %nargs, 2
  br i1 %cmp26, label %skip_optional_posonly, label %if.end28

if.end28:                                         ; preds = %if.end25
  %arrayidx29 = getelementptr ptr, ptr %cond29, i64 1
  %8 = load ptr, ptr %arrayidx29, align 8
  %9 = getelementptr i8, ptr %8, i64 8
  %.val = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val, i64 168
  %call30.val = load i64, ptr %10, align 8
  %11 = and i64 %call30.val, 268435456
  %tobool32.not = icmp eq i64 %11, 0
  br i1 %tobool32.not, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.end28
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.112, ptr noundef nonnull %8) #8
  br label %exit

if.end35:                                         ; preds = %if.end28
  %call37 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %8, ptr noundef nonnull %encoding_length) #8
  %cmp38 = icmp eq ptr %call37, null
  br i1 %cmp38, label %exit, label %if.end40

if.end40:                                         ; preds = %if.end35
  %call41 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call37) #9
  %12 = load i64, ptr %encoding_length, align 8
  %cmp42.not = icmp eq i64 %call41, %12
  br i1 %cmp42.not, label %skip_optional_posonly, label %if.then43

if.then43:                                        ; preds = %if.end40
  %13 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.6) #8
  br label %exit

skip_optional_posonly:                            ; preds = %if.end40, %if.end25
  %encoding.0 = phi ptr [ null, %if.end25 ], [ %call37, %if.end40 ]
  %call.i = call ptr @PyType_GetModuleState(ptr noundef %cls) #8
  %14 = load ptr, ptr %call.i, align 8
  %call1.i = call ptr @_PyObject_GC_New(ptr noundef %14) #8
  %cmp.i25 = icmp eq ptr %call1.i, null
  br i1 %cmp.i25, label %exit, label %if.end.i

if.end.i:                                         ; preds = %skip_optional_posonly
  %buffer_size.i = getelementptr inbounds %struct.xmlparseobject, ptr %self, i64 0, i32 7
  %15 = load i32, ptr %buffer_size.i, align 8
  %buffer_size2.i = getelementptr inbounds %struct.xmlparseobject, ptr %call1.i, i64 0, i32 7
  store i32 %15, ptr %buffer_size2.i, align 8
  %buffer_used.i = getelementptr inbounds %struct.xmlparseobject, ptr %call1.i, i64 0, i32 8
  store i32 0, ptr %buffer_used.i, align 4
  %buffer.i = getelementptr inbounds %struct.xmlparseobject, ptr %call1.i, i64 0, i32 6
  store ptr null, ptr %buffer.i, align 8
  %ordered_attributes.i = getelementptr inbounds %struct.xmlparseobject, ptr %self, i64 0, i32 2
  %16 = load i32, ptr %ordered_attributes.i, align 8
  %ordered_attributes3.i = getelementptr inbounds %struct.xmlparseobject, ptr %call1.i, i64 0, i32 2
  store i32 %16, ptr %ordered_attributes3.i, align 8
  %specified_attributes.i = getelementptr inbounds %struct.xmlparseobject, ptr %self, i64 0, i32 3
  %17 = load i32, ptr %specified_attributes.i, align 4
  %specified_attributes4.i = getelementptr inbounds %struct.xmlparseobject, ptr %call1.i, i64 0, i32 3
  store i32 %17, ptr %specified_attributes4.i, align 4
  %in_callback.i = getelementptr inbounds %struct.xmlparseobject, ptr %call1.i, i64 0, i32 4
  store i32 0, ptr %in_callback.i, align 8
  %ns_prefixes.i = getelementptr inbounds %struct.xmlparseobject, ptr %self, i64 0, i32 5
  %18 = load i32, ptr %ns_prefixes.i, align 4
  %ns_prefixes5.i = getelementptr inbounds %struct.xmlparseobject, ptr %call1.i, i64 0, i32 5
  store i32 %18, ptr %ns_prefixes5.i, align 4
  %itself.i = getelementptr inbounds %struct.xmlparseobject, ptr %self, i64 0, i32 1
  %19 = load ptr, ptr %itself.i, align 8
  %call6.i = call ptr @PyExpat_XML_ExternalEntityParserCreate(ptr noundef %19, ptr noundef %context.0, ptr noundef %encoding.0) #8
  %itself7.i = getelementptr inbounds %struct.xmlparseobject, ptr %call1.i, i64 0, i32 1
  store ptr %call6.i, ptr %itself7.i, align 8
  %handlers.i = getelementptr inbounds %struct.xmlparseobject, ptr %call1.i, i64 0, i32 10
  store ptr null, ptr %handlers.i, align 8
  %intern.i = getelementptr inbounds %struct.xmlparseobject, ptr %self, i64 0, i32 9
  %20 = load ptr, ptr %intern.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i, label %_Py_XNewRef.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %21 = load i32, ptr %20, align 8
  %add.i.i.i.i = add i32 %21, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_Py_XNewRef.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  store i32 %add.i.i.i.i, ptr %20, align 8
  br label %_Py_XNewRef.exit.i

_Py_XNewRef.exit.i:                               ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %intern9.i = getelementptr inbounds %struct.xmlparseobject, ptr %call1.i, i64 0, i32 9
  store ptr %20, ptr %intern9.i, align 8
  %buffer10.i = getelementptr inbounds %struct.xmlparseobject, ptr %self, i64 0, i32 6
  %22 = load ptr, ptr %buffer10.i, align 8
  %cmp11.not.i = icmp eq ptr %22, null
  br i1 %cmp11.not.i, label %if.end22.i, label %if.then12.i

if.then12.i:                                      ; preds = %_Py_XNewRef.exit.i
  %23 = load i32, ptr %buffer_size2.i, align 8
  %conv.i26 = sext i32 %23 to i64
  %call14.i = call ptr @PyMem_Malloc(i64 noundef %conv.i26) #8
  store ptr %call14.i, ptr %buffer.i, align 8
  %cmp17.i = icmp eq ptr %call14.i, null
  br i1 %cmp17.i, label %if.then19.i, label %if.end22.i

if.then19.i:                                      ; preds = %if.then12.i
  %24 = load i64, ptr %call1.i, align 8
  %25 = and i64 %24, 2147483648
  %cmp.i87.not.i = icmp eq i64 %25, 0
  br i1 %cmp.i87.not.i, label %if.end.i80.i, label %Py_DECREF.exit85.i

if.end.i80.i:                                     ; preds = %if.then19.i
  %dec.i81.i = add i64 %24, -1
  store i64 %dec.i81.i, ptr %call1.i, align 8
  %cmp.i82.i = icmp eq i64 %dec.i81.i, 0
  br i1 %cmp.i82.i, label %if.then1.i83.i, label %Py_DECREF.exit85.i

if.then1.i83.i:                                   ; preds = %if.end.i80.i
  call void @_Py_Dealloc(ptr noundef nonnull %call1.i) #8
  br label %Py_DECREF.exit85.i

Py_DECREF.exit85.i:                               ; preds = %if.then1.i83.i, %if.end.i80.i, %if.then19.i
  %call20.i = call ptr @PyErr_NoMemory() #8
  br label %exit

if.end22.i:                                       ; preds = %if.then12.i, %_Py_XNewRef.exit.i
  %26 = load ptr, ptr %itself7.i, align 8
  %tobool.not.i = icmp eq ptr %26, null
  br i1 %tobool.not.i, label %if.then24.i, label %if.end26.i

if.then24.i:                                      ; preds = %if.end22.i
  %27 = load i64, ptr %call1.i, align 8
  %28 = and i64 %27, 2147483648
  %cmp.i90.not.i = icmp eq i64 %28, 0
  br i1 %cmp.i90.not.i, label %if.end.i71.i, label %Py_DECREF.exit76.i

if.end.i71.i:                                     ; preds = %if.then24.i
  %dec.i72.i = add i64 %27, -1
  store i64 %dec.i72.i, ptr %call1.i, align 8
  %cmp.i73.i = icmp eq i64 %dec.i72.i, 0
  br i1 %cmp.i73.i, label %if.then1.i74.i, label %Py_DECREF.exit76.i

if.then1.i74.i:                                   ; preds = %if.end.i71.i
  call void @_Py_Dealloc(ptr noundef nonnull %call1.i) #8
  br label %Py_DECREF.exit76.i

Py_DECREF.exit76.i:                               ; preds = %if.then1.i74.i, %if.end.i71.i, %if.then24.i
  %call25.i = call ptr @PyErr_NoMemory() #8
  br label %exit

if.end26.i:                                       ; preds = %if.end22.i
  call void @PyExpat_XML_SetUserData(ptr noundef nonnull %26, ptr noundef nonnull %call1.i) #8
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i, %if.end26.i
  %i.0.i = phi i32 [ 0, %if.end26.i ], [ %inc.i, %for.cond.i ]
  %idxprom.i = sext i32 %i.0.i to i64
  %arrayidx.i = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom.i
  %29 = load ptr, ptr %arrayidx.i, align 16
  %cmp28.not.i = icmp eq ptr %29, null
  %inc.i = add i32 %i.0.i, 1
  br i1 %cmp28.not.i, label %for.end.i, label %for.cond.i, !llvm.loop !17

for.end.i:                                        ; preds = %for.cond.i
  %cmp31.i = icmp slt i32 %i.0.i, 0
  br i1 %cmp31.i, label %cond.end.thread.i, label %cond.end.i

cond.end.thread.i:                                ; preds = %for.end.i
  store ptr null, ptr %handlers.i, align 8
  br label %if.then38.i

cond.end.i:                                       ; preds = %for.end.i
  %mul.i = shl nuw nsw i64 %idxprom.i, 3
  %call34.i = call ptr @PyMem_Malloc(i64 noundef %mul.i) #8
  store ptr %call34.i, ptr %handlers.i, align 8
  %tobool37.not.i = icmp eq ptr %call34.i, null
  br i1 %tobool37.not.i, label %if.then38.i, label %if.end40.i

if.then38.i:                                      ; preds = %cond.end.i, %cond.end.thread.i
  %30 = load i64, ptr %call1.i, align 8
  %31 = and i64 %30, 2147483648
  %cmp.i94.not.i = icmp eq i64 %31, 0
  br i1 %cmp.i94.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %if.then38.i
  %dec.i.i = add i64 %30, -1
  store i64 %dec.i.i, ptr %call1.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call1.i) #8
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %if.then38.i
  %call39.i = call ptr @PyErr_NoMemory() #8
  br label %exit

if.end40.i:                                       ; preds = %cond.end.i
  %32 = load ptr, ptr @handler_info, align 16
  %cmp.not11.i.i = icmp eq ptr %32, null
  br i1 %cmp.not11.i.i, label %for.end67.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end40.i, %for.body.i.i
  %idxprom13.i.i = phi i64 [ %idxprom.i.i, %for.body.i.i ], [ 0, %if.end40.i ]
  %i.012.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %if.end40.i ]
  %33 = load ptr, ptr %handlers.i, align 8
  %arrayidx2.i.i = getelementptr ptr, ptr %33, i64 %idxprom13.i.i
  store ptr null, ptr %arrayidx2.i.i, align 8
  %inc.i.i = add i32 %i.012.i.i, 1
  %idxprom.i.i = sext i32 %inc.i.i to i64
  %arrayidx.i.i = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom.i.i
  %34 = load ptr, ptr %arrayidx.i.i, align 16
  %cmp.not.i.i = icmp eq ptr %34, null
  br i1 %cmp.not.i.i, label %clear_handlers.exit.i, label %for.body.i.i, !llvm.loop !6

clear_handlers.exit.i:                            ; preds = %for.body.i.i
  %.pre.i = load ptr, ptr @handler_info, align 16
  %35 = icmp eq ptr %.pre.i, null
  br i1 %35, label %for.end67.i, label %for.body47.lr.ph.i

for.body47.lr.ph.i:                               ; preds = %clear_handlers.exit.i
  %handlers48.i = getelementptr inbounds %struct.xmlparseobject, ptr %self, i64 0, i32 10
  br label %for.body47.i

for.body47.i:                                     ; preds = %for.inc65.i, %for.body47.lr.ph.i
  %idxprom4255.i = phi i64 [ 0, %for.body47.lr.ph.i ], [ %idxprom42.i, %for.inc65.i ]
  %i.154.i = phi i32 [ 0, %for.body47.lr.ph.i ], [ %inc66.i, %for.inc65.i ]
  %36 = load ptr, ptr %handlers48.i, align 8
  %arrayidx50.i = getelementptr ptr, ptr %36, i64 %idxprom4255.i
  %37 = load ptr, ptr %arrayidx50.i, align 8
  %cmp51.not.i = icmp eq ptr %37, null
  br i1 %cmp51.not.i, label %for.inc65.i, label %if.then53.i

if.then53.i:                                      ; preds = %for.body47.i
  %38 = load i32, ptr %37, align 8
  %add.i.i.i = add i32 %38, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then53.i
  store i32 %add.i.i.i, ptr %37, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %if.then53.i
  %39 = load ptr, ptr %handlers.i, align 8
  %arrayidx57.i = getelementptr ptr, ptr %39, i64 %idxprom4255.i
  store ptr %37, ptr %arrayidx57.i, align 8
  %setter.i = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom4255.i, i32 1
  %40 = load ptr, ptr %setter.i, align 8
  %41 = load ptr, ptr %itself7.i, align 8
  %handler63.i = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom4255.i, i32 2
  %42 = load ptr, ptr %handler63.i, align 16
  call void %40(ptr noundef %41, ptr noundef %42) #8
  br label %for.inc65.i

for.inc65.i:                                      ; preds = %_Py_NewRef.exit.i, %for.body47.i
  %inc66.i = add i32 %i.154.i, 1
  %idxprom42.i = sext i32 %inc66.i to i64
  %arrayidx43.i = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom42.i
  %43 = load ptr, ptr %arrayidx43.i, align 16
  %cmp45.not.i = icmp eq ptr %43, null
  br i1 %cmp45.not.i, label %for.end67.i, label %for.body47.i, !llvm.loop !18

for.end67.i:                                      ; preds = %for.inc65.i, %clear_handlers.exit.i, %if.end40.i
  call void @PyObject_GC_Track(ptr noundef %call1.i) #8
  br label %exit

exit:                                             ; preds = %for.end67.i, %Py_DECREF.exit.i, %Py_DECREF.exit76.i, %Py_DECREF.exit85.i, %skip_optional_posonly, %if.end35, %if.then12, %cond.end, %if.then43, %if.then33, %if.else22, %if.then20
  %return_value.0 = phi ptr [ null, %if.end35 ], [ null, %if.then43 ], [ null, %if.then33 ], [ null, %if.then12 ], [ null, %if.then20 ], [ null, %if.else22 ], [ null, %cond.end ], [ %call20.i, %Py_DECREF.exit85.i ], [ %call1.i, %for.end67.i ], [ %call39.i, %Py_DECREF.exit.i ], [ %call25.i, %Py_DECREF.exit76.i ], [ null, %skip_optional_posonly ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @pyexpat_xmlparser_SetParamEntityParsing(ptr nocapture noundef readonly %self, ptr noundef %arg) #0 {
entry:
  %call = tail call i32 @PyLong_AsInt(ptr noundef %arg) #8
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %land.lhs.true, label %exit.sink.split

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #8
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %exit.sink.split, label %exit

exit.sink.split:                                  ; preds = %land.lhs.true, %entry
  %call.sink = phi i32 [ %call, %entry ], [ -1, %land.lhs.true ]
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val4 = load ptr, ptr %0, align 8
  %call.i = tail call i32 @PyExpat_XML_SetParamEntityParsing(ptr noundef %self.val4, i32 noundef %call.sink) #8
  %conv.i = sext i32 %call.i to i64
  %call1.i = tail call ptr @PyLong_FromLong(i64 noundef %conv.i) #8
  br label %exit

exit:                                             ; preds = %exit.sink.split, %land.lhs.true
  %return_value.0 = phi ptr [ null, %land.lhs.true ], [ %call1.i, %exit.sink.split ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @pyexpat_xmlparser_UseForeignDTD(ptr nocapture noundef readonly %self, ptr noundef %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [1 x ptr], align 8
  %cmp = icmp eq ptr %kwnames, null
  %0 = icmp ult i64 %nargs, 2
  %or.cond1 = and i1 %0, %cmp
  %cmp5 = icmp ne ptr %args, null
  %or.cond2 = and i1 %cmp5, %or.cond1
  br i1 %or.cond2, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @pyexpat_xmlparser_UseForeignDTD._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #8
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %cond.end
  %cond14 = phi ptr [ %call, %cond.end ], [ %args, %entry ]
  %cmp6 = icmp slt i64 %nargs, 1
  br i1 %cmp6, label %skip_optional_posonly, label %if.end8

if.end8:                                          ; preds = %if.end
  %1 = load ptr, ptr %cond14, align 8
  %call9 = call i32 @PyObject_IsTrue(ptr noundef %1) #8
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %exit, label %skip_optional_posonly

skip_optional_posonly:                            ; preds = %if.end8, %if.end
  %flag.0 = phi i32 [ 1, %if.end ], [ %call9, %if.end8 ]
  %call.i = call ptr @PyType_GetModuleState(ptr noundef %cls) #8
  %itself.i = getelementptr inbounds %struct.xmlparseobject, ptr %self, i64 0, i32 1
  %2 = load ptr, ptr %itself.i, align 8
  %tobool.not.i = icmp ne i32 %flag.0, 0
  %conv.i = zext i1 %tobool.not.i to i8
  %call1.i = call i32 @PyExpat_XML_UseForeignDTD(ptr noundef %2, i8 noundef zeroext %conv.i) #8
  %cmp.not.i = icmp eq i32 %call1.i, 0
  br i1 %cmp.not.i, label %exit, label %if.then.i

if.then.i:                                        ; preds = %skip_optional_posonly
  %self.val.i = load ptr, ptr %itself.i, align 8
  call fastcc void @set_error(ptr noundef %call.i, ptr %self.val.i, i32 noundef %call1.i)
  br label %exit

exit:                                             ; preds = %if.then.i, %skip_optional_posonly, %if.end8, %cond.end
  %return_value.0 = phi ptr [ null, %if.end8 ], [ null, %cond.end ], [ null, %if.then.i ], [ @_Py_NoneStruct, %skip_optional_posonly ]
  ret ptr %return_value.0
}

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #1

declare ptr @PyType_GetModuleState(ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PyBuffer_Release(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @set_error(ptr nocapture noundef readonly %state, ptr %self.16.val, i32 noundef %code) unnamed_addr #0 {
entry:
  %call = tail call i64 @PyExpat_XML_GetCurrentLineNumber(ptr noundef %self.16.val) #8
  %conv = trunc i64 %call to i32
  %call1 = tail call i64 @PyExpat_XML_GetCurrentColumnNumber(ptr noundef %self.16.val) #8
  %conv2 = trunc i64 %call1 to i32
  %call3 = tail call ptr @PyExpat_XML_ErrorString(i32 noundef %code) #8
  %call4 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.103, ptr noundef %call3, i32 noundef %conv, i32 noundef %conv2) #8
  %cmp = icmp eq ptr %call4, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %error = getelementptr inbounds %struct.pyexpat_state, ptr %state, i64 0, i32 1
  %0 = load ptr, ptr %error, align 8
  %call6 = tail call ptr @PyObject_CallOneArg(ptr noundef %0, ptr noundef nonnull %call4) #8
  %1 = load i64, ptr %call4, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i20.not = icmp eq i64 %2, 0
  br i1 %cmp.i20.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %call4, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call4) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end, %if.then1.i, %if.end.i
  %cmp7.not = icmp eq ptr %call6, null
  br i1 %cmp7.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %Py_DECREF.exit
  %conv.i = sext i32 %code to i64
  %call.i = tail call ptr @PyLong_FromLong(i64 noundef %conv.i) #8
  %cmp.i15 = icmp eq ptr %call.i, null
  br i1 %cmp.i15, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true
  %call2.i = tail call i32 @PyObject_SetAttrString(ptr noundef nonnull %call6, ptr noundef nonnull @.str.104, ptr noundef nonnull %call.i) #8
  %cmp3.i = icmp eq i32 %call2.i, -1
  %3 = load i64, ptr %call.i, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %4, 0
  br i1 %cmp3.i, label %if.then.i.i, label %if.end.i16

if.then.i.i:                                      ; preds = %lor.lhs.false.i
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %if.then.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %3, -1
  store i64 %dec.i.i.i, ptr %call.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %set_error_attr.exit.thread7, label %if.then.i

set_error_attr.exit.thread7:                      ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #8
  br label %if.then.i

if.end.i16:                                       ; preds = %lor.lhs.false.i
  br i1 %cmp.i2.not.i.i, label %if.end.i.i, label %land.lhs.true10

if.end.i.i:                                       ; preds = %if.end.i16
  %dec.i.i = add i64 %3, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %set_error_attr.exit, label %land.lhs.true10

set_error_attr.exit:                              ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #8
  br label %land.lhs.true10

land.lhs.true10:                                  ; preds = %if.end.i.i, %if.end.i16, %set_error_attr.exit
  %sext = shl i64 %call1, 32
  %conv.i17 = ashr exact i64 %sext, 32
  %call.i18 = tail call ptr @PyLong_FromLong(i64 noundef %conv.i17) #8
  %cmp.i19 = icmp eq ptr %call.i18, null
  br i1 %cmp.i19, label %if.then.i, label %lor.lhs.false.i20

lor.lhs.false.i20:                                ; preds = %land.lhs.true10
  %call2.i21 = tail call i32 @PyObject_SetAttrString(ptr noundef nonnull %call6, ptr noundef nonnull @.str.105, ptr noundef nonnull %call.i18) #8
  %cmp3.i22 = icmp eq i32 %call2.i21, -1
  %5 = load i64, ptr %call.i18, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i2.not.i.i23 = icmp eq i64 %6, 0
  br i1 %cmp3.i22, label %if.then.i.i31, label %if.end.i24

if.then.i.i31:                                    ; preds = %lor.lhs.false.i20
  br i1 %cmp.i2.not.i.i23, label %if.end.i.i.i32, label %if.then.i

if.end.i.i.i32:                                   ; preds = %if.then.i.i31
  %dec.i.i.i33 = add i64 %5, -1
  store i64 %dec.i.i.i33, ptr %call.i18, align 8
  %cmp.i.i.i34 = icmp eq i64 %dec.i.i.i33, 0
  br i1 %cmp.i.i.i34, label %set_error_attr.exit35.thread16, label %if.then.i

set_error_attr.exit35.thread16:                   ; preds = %if.end.i.i.i32
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i18) #8
  br label %if.then.i

if.end.i24:                                       ; preds = %lor.lhs.false.i20
  br i1 %cmp.i2.not.i.i23, label %if.end.i.i26, label %land.lhs.true13

if.end.i.i26:                                     ; preds = %if.end.i24
  %dec.i.i27 = add i64 %5, -1
  store i64 %dec.i.i27, ptr %call.i18, align 8
  %cmp.i.i28 = icmp eq i64 %dec.i.i27, 0
  br i1 %cmp.i.i28, label %set_error_attr.exit35, label %land.lhs.true13

set_error_attr.exit35:                            ; preds = %if.end.i.i26
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i18) #8
  br label %land.lhs.true13

land.lhs.true13:                                  ; preds = %if.end.i.i26, %if.end.i24, %set_error_attr.exit35
  %sext28 = shl i64 %call, 32
  %conv.i36 = ashr exact i64 %sext28, 32
  %call.i37 = tail call ptr @PyLong_FromLong(i64 noundef %conv.i36) #8
  %cmp.i38 = icmp eq ptr %call.i37, null
  br i1 %cmp.i38, label %if.then.i, label %lor.lhs.false.i39

lor.lhs.false.i39:                                ; preds = %land.lhs.true13
  %call2.i40 = tail call i32 @PyObject_SetAttrString(ptr noundef nonnull %call6, ptr noundef nonnull @.str.106, ptr noundef nonnull %call.i37) #8
  %cmp3.i41 = icmp eq i32 %call2.i40, -1
  %7 = load i64, ptr %call.i37, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i2.not.i.i42 = icmp eq i64 %8, 0
  br i1 %cmp3.i41, label %if.then.i.i50, label %if.end.i43

if.then.i.i50:                                    ; preds = %lor.lhs.false.i39
  br i1 %cmp.i2.not.i.i42, label %if.end.i.i.i51, label %if.then.i

if.end.i.i.i51:                                   ; preds = %if.then.i.i50
  %dec.i.i.i52 = add i64 %7, -1
  store i64 %dec.i.i.i52, ptr %call.i37, align 8
  %cmp.i.i.i53 = icmp eq i64 %dec.i.i.i52, 0
  br i1 %cmp.i.i.i53, label %set_error_attr.exit54.thread25, label %if.then.i

set_error_attr.exit54.thread25:                   ; preds = %if.end.i.i.i51
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i37) #8
  br label %if.then.i

if.end.i43:                                       ; preds = %lor.lhs.false.i39
  br i1 %cmp.i2.not.i.i42, label %if.end.i.i45, label %if.then16

if.end.i.i45:                                     ; preds = %if.end.i43
  %dec.i.i46 = add i64 %7, -1
  store i64 %dec.i.i46, ptr %call.i37, align 8
  %cmp.i.i47 = icmp eq i64 %dec.i.i46, 0
  br i1 %cmp.i.i47, label %set_error_attr.exit54, label %if.then16

set_error_attr.exit54:                            ; preds = %if.end.i.i45
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i37) #8
  br label %if.then16

if.then16:                                        ; preds = %if.end.i.i45, %if.end.i43, %set_error_attr.exit54
  %9 = load ptr, ptr %error, align 8
  tail call void @PyErr_SetObject(ptr noundef %9, ptr noundef nonnull %call6) #8
  br label %if.then.i

if.then.i:                                        ; preds = %if.end.i.i.i51, %if.then.i.i50, %land.lhs.true13, %if.end.i.i.i32, %if.then.i.i31, %land.lhs.true10, %if.end.i.i.i, %if.then.i.i, %land.lhs.true, %set_error_attr.exit54.thread25, %set_error_attr.exit35.thread16, %set_error_attr.exit.thread7, %if.then16
  %10 = load i64, ptr %call6, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i2.not.i = icmp eq i64 %11, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i56, label %return

if.end.i.i56:                                     ; preds = %if.then.i
  %dec.i.i57 = add i64 %10, -1
  store i64 %dec.i.i57, ptr %call6, align 8
  %cmp.i.i58 = icmp eq i64 %dec.i.i57, 0
  br i1 %cmp.i.i58, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i56
  tail call void @_Py_Dealloc(ptr noundef nonnull %call6) #8
  br label %return

return:                                           ; preds = %if.then1.i.i, %if.end.i.i56, %if.then.i, %Py_DECREF.exit, %entry
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

; Function Attrs: nounwind uwtable
define internal ptr @xmlparse_ErrorCode_getter(ptr nocapture noundef readonly %self, ptr nocapture readnone %closure) #0 {
entry:
  %itself = getelementptr inbounds %struct.xmlparseobject, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %itself, align 8
  %call = tail call i32 @PyExpat_XML_GetErrorCode(ptr noundef %0) #8
  %conv = zext i32 %call to i64
  %call1 = tail call ptr @PyLong_FromLong(i64 noundef %conv) #8
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @xmlparse_ErrorLineNumber_getter(ptr nocapture noundef readonly %self, ptr nocapture readnone %closure) #0 {
entry:
  %itself = getelementptr inbounds %struct.xmlparseobject, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %itself, align 8
  %call = tail call i64 @PyExpat_XML_GetCurrentLineNumber(ptr noundef %0) #8
  %call1 = tail call ptr @PyLong_FromLong(i64 noundef %call) #8
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @xmlparse_ErrorColumnNumber_getter(ptr nocapture noundef readonly %self, ptr nocapture readnone %closure) #0 {
entry:
  %itself = getelementptr inbounds %struct.xmlparseobject, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %itself, align 8
  %call = tail call i64 @PyExpat_XML_GetCurrentColumnNumber(ptr noundef %0) #8
  %call1 = tail call ptr @PyLong_FromLong(i64 noundef %call) #8
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @xmlparse_ErrorByteIndex_getter(ptr nocapture noundef readonly %self, ptr nocapture readnone %closure) #0 {
entry:
  %itself = getelementptr inbounds %struct.xmlparseobject, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %itself, align 8
  %call = tail call i64 @PyExpat_XML_GetCurrentByteIndex(ptr noundef %0) #8
  %call1 = tail call ptr @PyLong_FromLong(i64 noundef %call) #8
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @xmlparse_CurrentLineNumber_getter(ptr nocapture noundef readonly %self, ptr nocapture readnone %closure) #0 {
entry:
  %itself = getelementptr inbounds %struct.xmlparseobject, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %itself, align 8
  %call = tail call i64 @PyExpat_XML_GetCurrentLineNumber(ptr noundef %0) #8
  %call1 = tail call ptr @PyLong_FromLong(i64 noundef %call) #8
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @xmlparse_CurrentColumnNumber_getter(ptr nocapture noundef readonly %self, ptr nocapture readnone %closure) #0 {
entry:
  %itself = getelementptr inbounds %struct.xmlparseobject, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %itself, align 8
  %call = tail call i64 @PyExpat_XML_GetCurrentColumnNumber(ptr noundef %0) #8
  %call1 = tail call ptr @PyLong_FromLong(i64 noundef %call) #8
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @xmlparse_CurrentByteIndex_getter(ptr nocapture noundef readonly %self, ptr nocapture readnone %closure) #0 {
entry:
  %itself = getelementptr inbounds %struct.xmlparseobject, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %itself, align 8
  %call = tail call i64 @PyExpat_XML_GetCurrentByteIndex(ptr noundef %0) #8
  %call1 = tail call ptr @PyLong_FromLong(i64 noundef %call) #8
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @xmlparse_buffer_size_getter(ptr nocapture noundef readonly %self, ptr nocapture readnone %closure) #0 {
entry:
  %buffer_size = getelementptr inbounds %struct.xmlparseobject, ptr %self, i64 0, i32 7
  %0 = load i32, ptr %buffer_size, align 8
  %conv = sext i32 %0 to i64
  %call = tail call ptr @PyLong_FromLong(i64 noundef %conv) #8
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @xmlparse_buffer_size_setter(ptr nocapture noundef %self, ptr noundef %v, ptr nocapture readnone %closure) #0 {
entry:
  %cmp = icmp eq ptr %v, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.128) #8
  br label %return

if.end:                                           ; preds = %entry
  %1 = getelementptr i8, ptr %v, i64 8
  %v.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %v.val, i64 168
  %call.val = load i64, ptr %2, align 8
  %3 = and i64 %call.val, 16777216
  %tobool.not = icmp eq i64 %3, 0
  br i1 %tobool.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.129) #8
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = tail call i64 @PyLong_AsLong(ptr noundef nonnull %v) #8
  %cmp5 = icmp slt i64 %call4, 1
  br i1 %cmp5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end3
  %call7 = tail call ptr @PyErr_Occurred() #8
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %tobool8.not, label %if.then9, label %return

if.then9:                                         ; preds = %if.then6
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.130) #8
  br label %return

if.end11:                                         ; preds = %if.end3
  %buffer_size = getelementptr inbounds %struct.xmlparseobject, ptr %self, i64 0, i32 7
  %6 = load i32, ptr %buffer_size, align 8
  %conv = sext i32 %6 to i64
  %cmp12 = icmp eq i64 %call4, %conv
  br i1 %cmp12, label %return, label %if.end15

if.end15:                                         ; preds = %if.end11
  %cmp16 = icmp ugt i64 %call4, 2147483647
  br i1 %cmp16, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end15
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  %call19 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef nonnull @.str.131, i32 noundef 2147483647) #8
  br label %return

if.end20:                                         ; preds = %if.end15
  %buffer = getelementptr inbounds %struct.xmlparseobject, ptr %self, i64 0, i32 6
  %8 = load ptr, ptr %buffer, align 8
  %cmp21.not = icmp eq ptr %8, null
  br i1 %cmp21.not, label %if.end34, label %if.then23

if.then23:                                        ; preds = %if.end20
  %buffer_used = getelementptr inbounds %struct.xmlparseobject, ptr %self, i64 0, i32 8
  %9 = load i32, ptr %buffer_used, align 4
  %cmp24.not = icmp eq i32 %9, 0
  br i1 %cmp24.not, label %if.end32, label %flush_character_buffer.exit

flush_character_buffer.exit:                      ; preds = %if.then23
  %call.i = tail call fastcc i32 @call_character_handler(ptr noundef nonnull %self, ptr noundef nonnull %8, i32 noundef %9), !range !8
  store i32 0, ptr %buffer_used, align 4
  %cmp28 = icmp slt i32 %call.i, 0
  br i1 %cmp28, label %return, label %flush_character_buffer.exit.if.end32_crit_edge

flush_character_buffer.exit.if.end32_crit_edge:   ; preds = %flush_character_buffer.exit
  %.pre = load ptr, ptr %buffer, align 8
  br label %if.end32

if.end32:                                         ; preds = %flush_character_buffer.exit.if.end32_crit_edge, %if.then23
  %10 = phi ptr [ %.pre, %flush_character_buffer.exit.if.end32_crit_edge ], [ %8, %if.then23 ]
  tail call void @PyMem_Free(ptr noundef %10) #8
  br label %if.end34

if.end34:                                         ; preds = %if.end32, %if.end20
  %call35 = tail call ptr @PyMem_Malloc(i64 noundef %call4) #8
  store ptr %call35, ptr %buffer, align 8
  %cmp38 = icmp eq ptr %call35, null
  br i1 %cmp38, label %if.then40, label %if.end42

if.then40:                                        ; preds = %if.end34
  %call41 = tail call ptr @PyErr_NoMemory() #8
  br label %return

if.end42:                                         ; preds = %if.end34
  %conv43 = trunc i64 %call4 to i32
  store i32 %conv43, ptr %buffer_size, align 8
  br label %return

return:                                           ; preds = %flush_character_buffer.exit, %if.end11, %if.then6, %if.then9, %if.end42, %if.then40, %if.then18, %if.then2, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then18 ], [ -1, %if.then40 ], [ 0, %if.end42 ], [ -1, %if.then2 ], [ -1, %if.then9 ], [ -1, %if.then6 ], [ 0, %if.end11 ], [ -1, %flush_character_buffer.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @xmlparse_buffer_text_getter(ptr nocapture noundef readonly %self, ptr nocapture readnone %closure) #0 {
entry:
  %buffer = getelementptr inbounds %struct.xmlparseobject, ptr %self, i64 0, i32 6
  %0 = load ptr, ptr %buffer, align 8
  %cmp = icmp ne ptr %0, null
  %conv1 = zext i1 %cmp to i64
  %call = tail call ptr @PyBool_FromLong(i64 noundef %conv1) #8
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @xmlparse_buffer_text_setter(ptr nocapture noundef %self, ptr noundef %v, ptr nocapture readnone %closure) #0 {
entry:
  %cmp = icmp eq ptr %v, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.128) #8
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 @PyObject_IsTrue(ptr noundef nonnull %v) #8
  %cmp1 = icmp slt i32 %call, 0
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %tobool.not = icmp eq i32 %call, 0
  %buffer16 = getelementptr inbounds %struct.xmlparseobject, ptr %self, i64 0, i32 6
  %1 = load ptr, ptr %buffer16, align 8
  %cmp17.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.end3
  br i1 %cmp17.not, label %if.then6, label %return

if.then6:                                         ; preds = %if.then4
  %buffer_size = getelementptr inbounds %struct.xmlparseobject, ptr %self, i64 0, i32 7
  %2 = load i32, ptr %buffer_size, align 8
  %conv = sext i32 %2 to i64
  %call7 = tail call ptr @PyMem_Malloc(i64 noundef %conv) #8
  store ptr %call7, ptr %buffer16, align 8
  %cmp10 = icmp eq ptr %call7, null
  br i1 %cmp10, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.then6
  %call13 = tail call ptr @PyErr_NoMemory() #8
  br label %return

if.end14:                                         ; preds = %if.then6
  %buffer_used = getelementptr inbounds %struct.xmlparseobject, ptr %self, i64 0, i32 8
  store i32 0, ptr %buffer_used, align 4
  br label %return

if.else:                                          ; preds = %if.end3
  br i1 %cmp17.not, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.else
  %buffer_used.i = getelementptr inbounds %struct.xmlparseobject, ptr %self, i64 0, i32 8
  %3 = load i32, ptr %buffer_used.i, align 4
  %cmp1.i = icmp eq i32 %3, 0
  br i1 %cmp1.i, label %if.end24, label %flush_character_buffer.exit

flush_character_buffer.exit:                      ; preds = %lor.lhs.false.i
  %call.i = tail call fastcc i32 @call_character_handler(ptr noundef nonnull %self, ptr noundef nonnull %1, i32 noundef %3), !range !8
  store i32 0, ptr %buffer_used.i, align 4
  %cmp21 = icmp slt i32 %call.i, 0
  br i1 %cmp21, label %return, label %flush_character_buffer.exit.if.end24_crit_edge

flush_character_buffer.exit.if.end24_crit_edge:   ; preds = %flush_character_buffer.exit
  %.pre = load ptr, ptr %buffer16, align 8
  br label %if.end24

if.end24:                                         ; preds = %flush_character_buffer.exit.if.end24_crit_edge, %lor.lhs.false.i
  %4 = phi ptr [ %.pre, %flush_character_buffer.exit.if.end24_crit_edge ], [ %1, %lor.lhs.false.i ]
  tail call void @PyMem_Free(ptr noundef %4) #8
  store ptr null, ptr %buffer16, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then4, %if.end24, %if.else, %flush_character_buffer.exit, %if.end, %if.then12, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then12 ], [ -1, %if.end ], [ -1, %flush_character_buffer.exit ], [ 0, %if.else ], [ 0, %if.end24 ], [ 0, %if.then4 ], [ 0, %if.end14 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @xmlparse_buffer_used_getter(ptr nocapture noundef readonly %self, ptr nocapture readnone %closure) #0 {
entry:
  %buffer_used = getelementptr inbounds %struct.xmlparseobject, ptr %self, i64 0, i32 8
  %0 = load i32, ptr %buffer_used, align 4
  %conv = sext i32 %0 to i64
  %call = tail call ptr @PyLong_FromLong(i64 noundef %conv) #8
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @xmlparse_namespace_prefixes_getter(ptr nocapture noundef readonly %self, ptr nocapture readnone %closure) #0 {
entry:
  %ns_prefixes = getelementptr inbounds %struct.xmlparseobject, ptr %self, i64 0, i32 5
  %0 = load i32, ptr %ns_prefixes, align 4
  %conv = sext i32 %0 to i64
  %call = tail call ptr @PyBool_FromLong(i64 noundef %conv) #8
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @xmlparse_namespace_prefixes_setter(ptr nocapture noundef %self, ptr noundef %v, ptr nocapture readnone %closure) #0 {
entry:
  %cmp = icmp eq ptr %v, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.128) #8
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 @PyObject_IsTrue(ptr noundef nonnull %v) #8
  %cmp1 = icmp slt i32 %call, 0
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %ns_prefixes = getelementptr inbounds %struct.xmlparseobject, ptr %self, i64 0, i32 5
  store i32 %call, ptr %ns_prefixes, align 4
  %itself = getelementptr inbounds %struct.xmlparseobject, ptr %self, i64 0, i32 1
  %1 = load ptr, ptr %itself, align 8
  tail call void @PyExpat_XML_SetReturnNSTriplet(ptr noundef %1, i32 noundef %call) #8
  br label %return

return:                                           ; preds = %if.end, %if.end3, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %if.end3 ], [ -1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @xmlparse_ordered_attributes_getter(ptr nocapture noundef readonly %self, ptr nocapture readnone %closure) #0 {
entry:
  %ordered_attributes = getelementptr inbounds %struct.xmlparseobject, ptr %self, i64 0, i32 2
  %0 = load i32, ptr %ordered_attributes, align 8
  %conv = sext i32 %0 to i64
  %call = tail call ptr @PyBool_FromLong(i64 noundef %conv) #8
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @xmlparse_ordered_attributes_setter(ptr nocapture noundef writeonly %self, ptr noundef %v, ptr nocapture readnone %closure) #0 {
entry:
  %cmp = icmp eq ptr %v, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.128) #8
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 @PyObject_IsTrue(ptr noundef nonnull %v) #8
  %cmp1 = icmp slt i32 %call, 0
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %ordered_attributes = getelementptr inbounds %struct.xmlparseobject, ptr %self, i64 0, i32 2
  store i32 %call, ptr %ordered_attributes, align 8
  br label %return

return:                                           ; preds = %if.end, %if.end3, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %if.end3 ], [ -1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @xmlparse_specified_attributes_getter(ptr nocapture noundef readonly %self, ptr nocapture readnone %closure) #0 {
entry:
  %specified_attributes = getelementptr inbounds %struct.xmlparseobject, ptr %self, i64 0, i32 3
  %0 = load i32, ptr %specified_attributes, align 4
  %conv = sext i32 %0 to i64
  %call = tail call ptr @PyBool_FromLong(i64 noundef %conv) #8
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @xmlparse_specified_attributes_setter(ptr nocapture noundef writeonly %self, ptr noundef %v, ptr nocapture readnone %closure) #0 {
entry:
  %cmp = icmp eq ptr %v, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.128) #8
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 @PyObject_IsTrue(ptr noundef nonnull %v) #8
  %cmp1 = icmp slt i32 %call, 0
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %specified_attributes = getelementptr inbounds %struct.xmlparseobject, ptr %self, i64 0, i32 3
  store i32 %call, ptr %specified_attributes, align 4
  br label %return

return:                                           ; preds = %if.end, %if.end3, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %if.end3 ], [ -1, %if.end ]
  ret i32 %retval.0
}

declare i64 @PyExpat_XML_GetCurrentByteIndex(ptr noundef) local_unnamed_addr #1

declare ptr @PyBool_FromLong(i64 noundef) local_unnamed_addr #1

declare void @PyExpat_XML_SetReturnNSTriplet(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal nonnull ptr @xmlparse_handler_getter(ptr nocapture noundef readonly %self, ptr noundef %hi) #5 {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %hi to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, ptrtoint (ptr @handler_info to i64)
  %handlers = getelementptr inbounds %struct.xmlparseobject, ptr %self, i64 0, i32 10
  %0 = load ptr, ptr %handlers, align 8
  %sext = shl i64 %sub.ptr.sub, 26
  %idxprom = ashr i64 %sext, 32
  %arrayidx = getelementptr ptr, ptr %0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp eq ptr %1, null
  %spec.store.select = select i1 %cmp, ptr @_Py_NoneStruct, ptr %1
  %2 = load i32, ptr %spec.store.select, align 8
  %add.i.i = add i32 %2, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  store i32 %add.i.i, ptr %spec.store.select, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %entry, %if.end.i.i
  ret ptr %spec.store.select
}

; Function Attrs: nounwind uwtable
define internal i32 @xmlparse_handler_setter(ptr nocapture noundef %self, ptr noundef %v, ptr noundef %hi) #0 {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %hi to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, ptrtoint (ptr @handler_info to i64)
  %cmp = icmp eq ptr %v, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.128) #8
  br label %return

if.end:                                           ; preds = %entry
  %1 = and i64 %sub.ptr.sub, 274877906880
  %cmp2 = icmp eq i64 %1, 192
  br i1 %cmp2, label %if.then4, label %if.end9.thread

if.then4:                                         ; preds = %if.end
  %buffer.i = getelementptr inbounds %struct.xmlparseobject, ptr %self, i64 0, i32 6
  %2 = load ptr, ptr %buffer.i, align 8
  %cmp.i16 = icmp eq ptr %2, null
  br i1 %cmp.i16, label %if.end9, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then4
  %buffer_used.i = getelementptr inbounds %struct.xmlparseobject, ptr %self, i64 0, i32 8
  %3 = load i32, ptr %buffer_used.i, align 4
  %cmp1.i = icmp eq i32 %3, 0
  br i1 %cmp1.i, label %if.end9, label %flush_character_buffer.exit

flush_character_buffer.exit:                      ; preds = %lor.lhs.false.i
  %call.i = tail call fastcc i32 @call_character_handler(ptr noundef nonnull %self, ptr noundef nonnull %2, i32 noundef %3), !range !8
  store i32 0, ptr %buffer_used.i, align 4
  %cmp5 = icmp slt i32 %call.i, 0
  br i1 %cmp5, label %return, label %if.end9

if.end9:                                          ; preds = %if.then4, %lor.lhs.false.i, %flush_character_buffer.exit
  %cmp10 = icmp eq ptr %v, @_Py_NoneStruct
  br i1 %cmp10, label %land.lhs.true, label %if.then19

if.end9.thread:                                   ; preds = %if.end
  %cmp1021 = icmp eq ptr %v, @_Py_NoneStruct
  br i1 %cmp1021, label %do.body, label %if.then19

land.lhs.true:                                    ; preds = %if.end9
  %in_callback = getelementptr inbounds %struct.xmlparseobject, ptr %self, i64 0, i32 4
  %4 = load i32, ptr %in_callback, align 8
  %tobool.not = icmp eq i32 %4, 0
  %spec.select = select i1 %tobool.not, ptr null, ptr @noop_character_data_handler
  br label %do.body

if.then19:                                        ; preds = %if.end9.thread, %if.end9
  %5 = load i32, ptr %v, align 8
  %add.i = add i32 %5, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %Py_INCREF.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then19
  store i32 %add.i, ptr %v, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.then19, %if.end.i
  %sext = shl i64 %sub.ptr.sub, 26
  %idxprom = ashr i64 %sext, 32
  %handler = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom, i32 2
  %6 = load ptr, ptr %handler, align 16
  br label %do.body

do.body:                                          ; preds = %if.end9.thread, %land.lhs.true, %Py_INCREF.exit
  %c_handler.1 = phi ptr [ %6, %Py_INCREF.exit ], [ %spec.select, %land.lhs.true ], [ null, %if.end9.thread ]
  %v.addr.0 = phi ptr [ %v, %Py_INCREF.exit ], [ null, %land.lhs.true ], [ null, %if.end9.thread ]
  %handlers = getelementptr inbounds %struct.xmlparseobject, ptr %self, i64 0, i32 10
  %7 = load ptr, ptr %handlers, align 8
  %sext15 = shl i64 %sub.ptr.sub, 26
  %idxprom22 = ashr i64 %sext15, 32
  %arrayidx23 = getelementptr ptr, ptr %7, i64 %idxprom22
  %8 = load ptr, ptr %arrayidx23, align 8
  store ptr %v.addr.0, ptr %arrayidx23, align 8
  %cmp.not.i = icmp eq ptr %8, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %do.body
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i2.not.i = icmp eq i64 %10, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %9, -1
  store i64 %dec.i.i, ptr %8, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %do.body, %if.then.i, %if.end.i.i, %if.then1.i.i
  %setter = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom22, i32 1
  %11 = load ptr, ptr %setter, align 8
  %itself = getelementptr inbounds %struct.xmlparseobject, ptr %self, i64 0, i32 1
  %12 = load ptr, ptr %itself, align 8
  tail call void %11(ptr noundef %12, ptr noundef %c_handler.1) #8
  br label %return

return:                                           ; preds = %flush_character_buffer.exit, %Py_XDECREF.exit, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %Py_XDECREF.exit ], [ -1, %flush_character_buffer.exit ]
  ret i32 %retval.0
}

declare ptr @PyDescr_NewGetSet(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyDict_SetDefault(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @add_submodule(ptr noundef %mod, ptr noundef %fullname) unnamed_addr #0 {
entry:
  %call = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %fullname, i32 noundef 46) #9
  %add.ptr = getelementptr i8, ptr %call, i64 1
  %call1 = tail call ptr @PyModule_New(ptr noundef %fullname) #8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @PyUnicode_FromString(ptr noundef %fullname) #8
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %0 = load i64, ptr %call1, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i42.not = icmp eq i64 %1, 0
  br i1 %cmp.i42.not, label %if.end.i35, label %return

if.end.i35:                                       ; preds = %if.then4
  %dec.i36 = add i64 %0, -1
  store i64 %dec.i36, ptr %call1, align 8
  %cmp.i37 = icmp eq i64 %dec.i36, 0
  br i1 %cmp.i37, label %if.then1.i38, label %return

if.then1.i38:                                     ; preds = %if.end.i35
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #8
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = tail call i32 @_PyImport_SetModule(ptr noundef nonnull %call2, ptr noundef nonnull %call1) #8
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  %2 = load i64, ptr %call1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i45.not = icmp eq i64 %3, 0
  br i1 %cmp.i45.not, label %if.end.i26, label %Py_DECREF.exit31

if.end.i26:                                       ; preds = %if.then8
  %dec.i27 = add i64 %2, -1
  store i64 %dec.i27, ptr %call1, align 8
  %cmp.i28 = icmp eq i64 %dec.i27, 0
  br i1 %cmp.i28, label %if.then1.i29, label %Py_DECREF.exit31

if.then1.i29:                                     ; preds = %if.end.i26
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #8
  br label %Py_DECREF.exit31

Py_DECREF.exit31:                                 ; preds = %if.then8, %if.then1.i29, %if.end.i26
  %4 = load i64, ptr %call2, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i49.not = icmp eq i64 %5, 0
  br i1 %cmp.i49.not, label %if.end.i17, label %return

if.end.i17:                                       ; preds = %Py_DECREF.exit31
  %dec.i18 = add i64 %4, -1
  store i64 %dec.i18, ptr %call2, align 8
  %cmp.i19 = icmp eq i64 %dec.i18, 0
  br i1 %cmp.i19, label %if.then1.i20, label %return

if.then1.i20:                                     ; preds = %if.end.i17
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2) #8
  br label %return

if.end9:                                          ; preds = %if.end5
  %6 = load i64, ptr %call2, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i53.not = icmp eq i64 %7, 0
  br i1 %cmp.i53.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end9
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %call2, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end9, %if.then1.i, %if.end.i
  %call10 = tail call i32 @PyModule_Add(ptr noundef %mod, ptr noundef %add.ptr, ptr noundef nonnull %call1) #8
  %cmp11 = icmp slt i32 %call10, 0
  %.call1 = select i1 %cmp11, ptr null, ptr %call1
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.end.i17, %if.then1.i20, %Py_DECREF.exit31, %if.end.i35, %if.then1.i38, %if.then4, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then4 ], [ null, %if.then1.i38 ], [ null, %if.end.i35 ], [ null, %Py_DECREF.exit31 ], [ null, %if.then1.i20 ], [ null, %if.end.i17 ], [ %.call1, %Py_DECREF.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @PyModule_New(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

declare i32 @_PyImport_SetModule(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyExpat_XML_GetFeatureList() local_unnamed_addr #1

declare i32 @PyList_Append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyCapsule_GetPointer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyErr_WriteUnraisable(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{i32 -1, i32 1}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
