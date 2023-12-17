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
%struct.anon.2 = type { [16 x i8], i64 }
%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon.3 }
%struct.anon.3 = type { i32 }
%struct.XML_Encoding = type { [256 x i32], ptr, ptr, ptr }
%struct.PyCompactUnicodeObject = type { %struct.PyASCIIObject, i64, ptr }
%struct.PyUnicodeObject = type { %struct.PyCompactUnicodeObject, %union.anon.4 }
%union.anon.4 = type { ptr }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%struct.PyTupleObject = type { %struct.PyVarObject, [1 x ptr] }
%struct.XML_cp = type { i32, i32, ptr, i32, ptr }
%struct.XML_Expat_Version = type { i32, i32, i32 }
%struct.PyExpat_CAPI = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyDescrObject = type { %struct._object, ptr, ptr, ptr }
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
@PyExc_ValueError = external global ptr, align 8
@.str.6 = private unnamed_addr constant [24 x i8] c"embedded null character\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"argument 'encoding'\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"str or None\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"argument 'namespace_separator'\00", align 1
@.str.10 = private unnamed_addr constant [68 x i8] c"namespace_separator must be at most one character, omitted, or None\00", align 1
@PyExc_TypeError = external global ptr, align 8
@.str.11 = private unnamed_addr constant [28 x i8] c"intern must be a dictionary\00", align 1
@ExpatMemoryHandler = internal global %struct.XML_Memory_Handling_Suite { ptr @PyObject_Malloc, ptr @PyObject_Realloc, ptr @PyObject_Free }, align 8
@PyExc_RuntimeError = external global ptr, align 8
@.str.12 = private unnamed_addr constant [24 x i8] c"XML_ParserCreate failed\00", align 1
@_Py_HashSecret = external global %union._Py_HashSecret_t, align 8
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
@_PyByteArray_empty_string = external global [0 x i8], align 1
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
@error_info_of = internal global [44 x %struct.ErrorInfo] [%struct.ErrorInfo zeroinitializer, %struct.ErrorInfo { ptr @.str.137, ptr @.str.138 }, %struct.ErrorInfo { ptr @.str.139, ptr @.str.140 }, %struct.ErrorInfo { ptr @.str.141, ptr @.str.142 }, %struct.ErrorInfo { ptr @.str.143, ptr @.str.144 }, %struct.ErrorInfo { ptr @.str.145, ptr @.str.146 }, %struct.ErrorInfo { ptr @.str.147, ptr @.str.148 }, %struct.ErrorInfo { ptr @.str.149, ptr @.str.150 }, %struct.ErrorInfo { ptr @.str.151, ptr @.str.152 }, %struct.ErrorInfo { ptr @.str.153, ptr @.str.154 }, %struct.ErrorInfo { ptr @.str.155, ptr @.str.156 }, %struct.ErrorInfo { ptr @.str.157, ptr @.str.158 }, %struct.ErrorInfo { ptr @.str.159, ptr @.str.160 }, %struct.ErrorInfo { ptr @.str.161, ptr @.str.162 }, %struct.ErrorInfo { ptr @.str.163, ptr @.str.164 }, %struct.ErrorInfo { ptr @.str.165, ptr @.str.166 }, %struct.ErrorInfo { ptr @.str.167, ptr @.str.168 }, %struct.ErrorInfo { ptr @.str.169, ptr @.str.170 }, %struct.ErrorInfo { ptr @.str.171, ptr @.str.172 }, %struct.ErrorInfo { ptr @.str.173, ptr @.str.174 }, %struct.ErrorInfo { ptr @.str.175, ptr @.str.176 }, %struct.ErrorInfo { ptr @.str.177, ptr @.str.178 }, %struct.ErrorInfo { ptr @.str.179, ptr @.str.180 }, %struct.ErrorInfo { ptr @.str.181, ptr @.str.182 }, %struct.ErrorInfo { ptr @.str.183, ptr @.str.184 }, %struct.ErrorInfo { ptr @.str.185, ptr @.str.186 }, %struct.ErrorInfo { ptr @.str.187, ptr @.str.188 }, %struct.ErrorInfo { ptr @.str.189, ptr @.str.190 }, %struct.ErrorInfo { ptr @.str.191, ptr @.str.192 }, %struct.ErrorInfo { ptr @.str.193, ptr @.str.194 }, %struct.ErrorInfo { ptr @.str.195, ptr @.str.196 }, %struct.ErrorInfo { ptr @.str.197, ptr @.str.198 }, %struct.ErrorInfo { ptr @.str.199, ptr @.str.200 }, %struct.ErrorInfo { ptr @.str.201, ptr @.str.202 }, %struct.ErrorInfo { ptr @.str.203, ptr @.str.204 }, %struct.ErrorInfo { ptr @.str.205, ptr @.str.206 }, %struct.ErrorInfo { ptr @.str.207, ptr @.str.208 }, %struct.ErrorInfo { ptr @.str.209, ptr @.str.210 }, %struct.ErrorInfo { ptr @.str.211, ptr @.str.212 }, %struct.ErrorInfo { ptr @.str.213, ptr @.str.214 }, %struct.ErrorInfo { ptr @.str.215, ptr @.str.216 }, %struct.ErrorInfo { ptr @.str.217, ptr @.str.218 }, %struct.ErrorInfo { ptr @.str.219, ptr @.str.220 }, %struct.ErrorInfo { ptr @.str.221, ptr @.str.222 }], align 16
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
define ptr @PyInit_pyexpat() #0 {
entry:
  %call = call ptr @PyModuleDef_Init(ptr noundef @pyexpatmodule)
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pyexpat_traverse(ptr noundef %module, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %module.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %vret = alloca i32, align 4
  %vret9 = alloca i32, align 4
  %vret20 = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @pyexpat_get_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %state, align 8
  %xml_parse_type = getelementptr inbounds %struct.pyexpat_state, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %xml_parse_type, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %do.body
  %3 = load ptr, ptr %visit.addr, align 8
  %4 = load ptr, ptr %state, align 8
  %xml_parse_type1 = getelementptr inbounds %struct.pyexpat_state, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %xml_parse_type1, align 8
  %6 = load ptr, ptr %arg.addr, align 8
  %call2 = call i32 %3(ptr noundef %5, ptr noundef %6)
  store i32 %call2, ptr %vret, align 4
  %7 = load i32, ptr %vret, align 4
  %tobool3 = icmp ne i32 %7, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %8 = load i32, ptr %vret, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end5
  br label %do.body6

do.body6:                                         ; preds = %do.end
  %9 = load ptr, ptr %state, align 8
  %error = getelementptr inbounds %struct.pyexpat_state, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %error, align 8
  %tobool7 = icmp ne ptr %10, null
  br i1 %tobool7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %do.body6
  %11 = load ptr, ptr %visit.addr, align 8
  %12 = load ptr, ptr %state, align 8
  %error10 = getelementptr inbounds %struct.pyexpat_state, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %error10, align 8
  %14 = load ptr, ptr %arg.addr, align 8
  %call11 = call i32 %11(ptr noundef %13, ptr noundef %14)
  store i32 %call11, ptr %vret9, align 4
  %15 = load i32, ptr %vret9, align 4
  %tobool12 = icmp ne i32 %15, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then8
  %16 = load i32, ptr %vret9, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %do.body6
  br label %do.end16

do.end16:                                         ; preds = %if.end15
  br label %do.body17

do.body17:                                        ; preds = %do.end16
  %17 = load ptr, ptr %state, align 8
  %str_read = getelementptr inbounds %struct.pyexpat_state, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %str_read, align 8
  %tobool18 = icmp ne ptr %18, null
  br i1 %tobool18, label %if.then19, label %if.end26

if.then19:                                        ; preds = %do.body17
  %19 = load ptr, ptr %visit.addr, align 8
  %20 = load ptr, ptr %state, align 8
  %str_read21 = getelementptr inbounds %struct.pyexpat_state, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %str_read21, align 8
  %22 = load ptr, ptr %arg.addr, align 8
  %call22 = call i32 %19(ptr noundef %21, ptr noundef %22)
  store i32 %call22, ptr %vret20, align 4
  %23 = load i32, ptr %vret20, align 4
  %tobool23 = icmp ne i32 %23, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then19
  %24 = load i32, ptr %vret20, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.then19
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %do.body17
  br label %do.end27

do.end27:                                         ; preds = %if.end26
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end27, %if.then24, %if.then13, %if.then4
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @pyexpat_clear(ptr noundef %module) #0 {
entry:
  %op.addr.i39 = alloca ptr, align 8
  %op.addr.i35 = alloca ptr, align 8
  %op.addr.i33 = alloca ptr, align 8
  %op.addr.i24 = alloca ptr, align 8
  %op.addr.i15 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %_tmp_op_ptr2 = alloca ptr, align 8
  %_tmp_old_op3 = alloca ptr, align 8
  %_tmp_op_ptr9 = alloca ptr, align 8
  %_tmp_old_op10 = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @pyexpat_get_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %state, align 8
  %xml_parse_type = getelementptr inbounds %struct.pyexpat_state, ptr %1, i32 0, i32 0
  store ptr %xml_parse_type, ptr %_tmp_op_ptr, align 8
  %2 = load ptr, ptr %_tmp_op_ptr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %_tmp_old_op, align 8
  %4 = load ptr, ptr %_tmp_old_op, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %5 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %6, ptr %op.addr.i24, align 8
  %7 = load ptr, ptr %op.addr.i24, align 8
  store ptr %7, ptr %op.addr.i33, align 8
  %8 = load ptr, ptr %op.addr.i33, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i34 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i34 to i32
  %tobool.i26 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i26, label %if.then.i31, label %if.end.i27

if.then.i31:                                      ; preds = %if.then
  br label %Py_DECREF.exit32

if.end.i27:                                       ; preds = %if.then
  %10 = load ptr, ptr %op.addr.i24, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i28 = add i64 %11, -1
  store i64 %dec.i28, ptr %10, align 8
  %cmp.i29 = icmp eq i64 %dec.i28, 0
  br i1 %cmp.i29, label %if.then1.i30, label %Py_DECREF.exit32

if.then1.i30:                                     ; preds = %if.end.i27
  %12 = load ptr, ptr %op.addr.i24, align 8
  call void @_Py_Dealloc(ptr noundef %12) #4
  br label %Py_DECREF.exit32

Py_DECREF.exit32:                                 ; preds = %if.then1.i30, %if.end.i27, %if.then.i31
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit32, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %13 = load ptr, ptr %state, align 8
  %error = getelementptr inbounds %struct.pyexpat_state, ptr %13, i32 0, i32 1
  store ptr %error, ptr %_tmp_op_ptr2, align 8
  %14 = load ptr, ptr %_tmp_op_ptr2, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %_tmp_old_op3, align 8
  %16 = load ptr, ptr %_tmp_old_op3, align 8
  %cmp4 = icmp ne ptr %16, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body1
  %17 = load ptr, ptr %_tmp_op_ptr2, align 8
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %_tmp_old_op3, align 8
  store ptr %18, ptr %op.addr.i15, align 8
  %19 = load ptr, ptr %op.addr.i15, align 8
  store ptr %19, ptr %op.addr.i35, align 8
  %20 = load ptr, ptr %op.addr.i35, align 8
  %21 = load i64, ptr %20, align 8
  %conv.i36 = trunc i64 %21 to i32
  %cmp.i37 = icmp slt i32 %conv.i36, 0
  %conv1.i38 = zext i1 %cmp.i37 to i32
  %tobool.i17 = icmp ne i32 %conv1.i38, 0
  br i1 %tobool.i17, label %if.then.i22, label %if.end.i18

if.then.i22:                                      ; preds = %if.then5
  br label %Py_DECREF.exit23

if.end.i18:                                       ; preds = %if.then5
  %22 = load ptr, ptr %op.addr.i15, align 8
  %23 = load i64, ptr %22, align 8
  %dec.i19 = add i64 %23, -1
  store i64 %dec.i19, ptr %22, align 8
  %cmp.i20 = icmp eq i64 %dec.i19, 0
  br i1 %cmp.i20, label %if.then1.i21, label %Py_DECREF.exit23

if.then1.i21:                                     ; preds = %if.end.i18
  %24 = load ptr, ptr %op.addr.i15, align 8
  call void @_Py_Dealloc(ptr noundef %24) #4
  br label %Py_DECREF.exit23

Py_DECREF.exit23:                                 ; preds = %if.then1.i21, %if.end.i18, %if.then.i22
  br label %if.end6

if.end6:                                          ; preds = %Py_DECREF.exit23, %do.body1
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  %25 = load ptr, ptr %state, align 8
  %str_read = getelementptr inbounds %struct.pyexpat_state, ptr %25, i32 0, i32 2
  store ptr %str_read, ptr %_tmp_op_ptr9, align 8
  %26 = load ptr, ptr %_tmp_op_ptr9, align 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %_tmp_old_op10, align 8
  %28 = load ptr, ptr %_tmp_old_op10, align 8
  %cmp11 = icmp ne ptr %28, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %do.body8
  %29 = load ptr, ptr %_tmp_op_ptr9, align 8
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %_tmp_old_op10, align 8
  store ptr %30, ptr %op.addr.i, align 8
  %31 = load ptr, ptr %op.addr.i, align 8
  store ptr %31, ptr %op.addr.i39, align 8
  %32 = load ptr, ptr %op.addr.i39, align 8
  %33 = load i64, ptr %32, align 8
  %conv.i40 = trunc i64 %33 to i32
  %cmp.i41 = icmp slt i32 %conv.i40, 0
  %conv1.i42 = zext i1 %cmp.i41 to i32
  %tobool.i = icmp ne i32 %conv1.i42, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then12
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then12
  %34 = load ptr, ptr %op.addr.i, align 8
  %35 = load i64, ptr %34, align 8
  %dec.i = add i64 %35, -1
  store i64 %dec.i, ptr %34, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %36 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %36) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end13

if.end13:                                         ; preds = %Py_DECREF.exit, %do.body8
  br label %do.end14

do.end14:                                         ; preds = %if.end13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @pyexpat_free(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call i32 @pyexpat_clear(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @pyexpat_ParserCreate(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [3 x ptr], align 16
  %noptargs = alloca i64, align 8
  %encoding = alloca ptr, align 8
  %namespace_separator = alloca ptr, align 8
  %intern = alloca ptr, align 8
  %encoding_length = alloca i64, align 8
  %namespace_separator_length = alloca i64, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %1 = load ptr, ptr %kwnames.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %kwnames.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ]
  %add = add i64 %0, %cond
  %sub = sub i64 %add, 0
  store i64 %sub, ptr %noptargs, align 8
  store ptr null, ptr %encoding, align 8
  store ptr null, ptr %namespace_separator, align 8
  store ptr null, ptr %intern, align 8
  %3 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %cond.false7

land.lhs.true:                                    ; preds = %cond.end
  %4 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 0, %4
  br i1 %cmp1, label %land.lhs.true2, label %cond.false7

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %5, 3
  br i1 %cmp3, label %land.lhs.true4, label %cond.false7

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %6 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %land.lhs.true4
  %7 = load ptr, ptr %args.addr, align 8
  br label %cond.end9

cond.false7:                                      ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %cond.end
  %8 = load ptr, ptr %args.addr, align 8
  %9 = load i64, ptr %nargs.addr, align 8
  %10 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [3 x ptr], ptr %argsbuf, i64 0, i64 0
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @pyexpat_ParserCreate._parser, i32 noundef 0, i32 noundef 3, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false7, %cond.true6
  %cond10 = phi ptr [ %7, %cond.true6 ], [ %call8, %cond.false7 ]
  store ptr %cond10, ptr %args.addr, align 8
  %11 = load ptr, ptr %args.addr, align 8
  %tobool11 = icmp ne ptr %11, null
  br i1 %tobool11, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end9
  br label %exit

if.end:                                           ; preds = %cond.end9
  %12 = load i64, ptr %noptargs, align 8
  %tobool12 = icmp ne i64 %12, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end
  br label %skip_optional_pos

if.end14:                                         ; preds = %if.end
  %13 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %13, i64 0
  %14 = load ptr, ptr %arrayidx, align 8
  %tobool15 = icmp ne ptr %14, null
  br i1 %tobool15, label %if.then16, label %if.end41

if.then16:                                        ; preds = %if.end14
  %15 = load ptr, ptr %args.addr, align 8
  %arrayidx17 = getelementptr ptr, ptr %15, i64 0
  %16 = load ptr, ptr %arrayidx17, align 8
  %cmp18 = icmp eq ptr %16, @_Py_NoneStruct
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.then16
  store ptr null, ptr %encoding, align 8
  br label %if.end37

if.else:                                          ; preds = %if.then16
  %17 = load ptr, ptr %args.addr, align 8
  %arrayidx20 = getelementptr ptr, ptr %17, i64 0
  %18 = load ptr, ptr %arrayidx20, align 8
  %call21 = call ptr @Py_TYPE(ptr noundef %18)
  %call22 = call i32 @PyType_HasFeature(ptr noundef %call21, i64 noundef 268435456)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.then24, label %if.else34

if.then24:                                        ; preds = %if.else
  %19 = load ptr, ptr %args.addr, align 8
  %arrayidx25 = getelementptr ptr, ptr %19, i64 0
  %20 = load ptr, ptr %arrayidx25, align 8
  %call26 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %20, ptr noundef %encoding_length)
  store ptr %call26, ptr %encoding, align 8
  %21 = load ptr, ptr %encoding, align 8
  %cmp27 = icmp eq ptr %21, null
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.then24
  br label %exit

if.end29:                                         ; preds = %if.then24
  %22 = load ptr, ptr %encoding, align 8
  %call30 = call i64 @strlen(ptr noundef %22) #5
  %23 = load i64, ptr %encoding_length, align 8
  %cmp31 = icmp ne i64 %call30, %23
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end29
  %24 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %24, ptr noundef @.str.6)
  br label %exit

if.end33:                                         ; preds = %if.end29
  br label %if.end36

if.else34:                                        ; preds = %if.else
  %25 = load ptr, ptr %args.addr, align 8
  %arrayidx35 = getelementptr ptr, ptr %25, i64 0
  %26 = load ptr, ptr %arrayidx35, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.1, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef %26)
  br label %exit

if.end36:                                         ; preds = %if.end33
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then19
  %27 = load i64, ptr %noptargs, align 8
  %dec = add i64 %27, -1
  store i64 %dec, ptr %noptargs, align 8
  %tobool38 = icmp ne i64 %dec, 0
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.end37
  br label %skip_optional_pos

if.end40:                                         ; preds = %if.end37
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end14
  %28 = load ptr, ptr %args.addr, align 8
  %arrayidx42 = getelementptr ptr, ptr %28, i64 1
  %29 = load ptr, ptr %arrayidx42, align 8
  %tobool43 = icmp ne ptr %29, null
  br i1 %tobool43, label %if.then44, label %if.end71

if.then44:                                        ; preds = %if.end41
  %30 = load ptr, ptr %args.addr, align 8
  %arrayidx45 = getelementptr ptr, ptr %30, i64 1
  %31 = load ptr, ptr %arrayidx45, align 8
  %cmp46 = icmp eq ptr %31, @_Py_NoneStruct
  br i1 %cmp46, label %if.then47, label %if.else48

if.then47:                                        ; preds = %if.then44
  store ptr null, ptr %namespace_separator, align 8
  br label %if.end66

if.else48:                                        ; preds = %if.then44
  %32 = load ptr, ptr %args.addr, align 8
  %arrayidx49 = getelementptr ptr, ptr %32, i64 1
  %33 = load ptr, ptr %arrayidx49, align 8
  %call50 = call ptr @Py_TYPE(ptr noundef %33)
  %call51 = call i32 @PyType_HasFeature(ptr noundef %call50, i64 noundef 268435456)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.then53, label %if.else63

if.then53:                                        ; preds = %if.else48
  %34 = load ptr, ptr %args.addr, align 8
  %arrayidx54 = getelementptr ptr, ptr %34, i64 1
  %35 = load ptr, ptr %arrayidx54, align 8
  %call55 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %35, ptr noundef %namespace_separator_length)
  store ptr %call55, ptr %namespace_separator, align 8
  %36 = load ptr, ptr %namespace_separator, align 8
  %cmp56 = icmp eq ptr %36, null
  br i1 %cmp56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.then53
  br label %exit

if.end58:                                         ; preds = %if.then53
  %37 = load ptr, ptr %namespace_separator, align 8
  %call59 = call i64 @strlen(ptr noundef %37) #5
  %38 = load i64, ptr %namespace_separator_length, align 8
  %cmp60 = icmp ne i64 %call59, %38
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.end58
  %39 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %39, ptr noundef @.str.6)
  br label %exit

if.end62:                                         ; preds = %if.end58
  br label %if.end65

if.else63:                                        ; preds = %if.else48
  %40 = load ptr, ptr %args.addr, align 8
  %arrayidx64 = getelementptr ptr, ptr %40, i64 1
  %41 = load ptr, ptr %arrayidx64, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.1, ptr noundef @.str.9, ptr noundef @.str.8, ptr noundef %41)
  br label %exit

if.end65:                                         ; preds = %if.end62
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.then47
  %42 = load i64, ptr %noptargs, align 8
  %dec67 = add i64 %42, -1
  store i64 %dec67, ptr %noptargs, align 8
  %tobool68 = icmp ne i64 %dec67, 0
  br i1 %tobool68, label %if.end70, label %if.then69

if.then69:                                        ; preds = %if.end66
  br label %skip_optional_pos

if.end70:                                         ; preds = %if.end66
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.end41
  %43 = load ptr, ptr %args.addr, align 8
  %arrayidx72 = getelementptr ptr, ptr %43, i64 2
  %44 = load ptr, ptr %arrayidx72, align 8
  store ptr %44, ptr %intern, align 8
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end71, %if.then69, %if.then39, %if.then13
  %45 = load ptr, ptr %module.addr, align 8
  %46 = load ptr, ptr %encoding, align 8
  %47 = load ptr, ptr %namespace_separator, align 8
  %48 = load ptr, ptr %intern, align 8
  %call73 = call ptr @pyexpat_ParserCreate_impl(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store ptr %call73, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_pos, %if.else63, %if.then61, %if.then57, %if.else34, %if.then32, %if.then28, %if.then
  %49 = load ptr, ptr %return_value, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define internal ptr @pyexpat_ErrorString(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %code = alloca i64, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i64 @PyLong_AsLong(ptr noundef %0)
  store i64 %call, ptr %code, align 8
  %1 = load i64, ptr %code, align 8
  %cmp = icmp eq i64 %1, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %exit

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %module.addr, align 8
  %3 = load i64, ptr %code, align 8
  %call2 = call ptr @pyexpat_ErrorString_impl(ptr noundef %2, i64 noundef %3)
  store ptr %call2, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %4 = load ptr, ptr %return_value, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %tuple = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %tuple, align 8
  %1 = load ptr, ptr %tuple, align 8
  %call = call i64 @Py_SIZE(ptr noundef %1)
  ret i64 %call
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %type, i64 noundef %feature) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %feature.addr = alloca i64, align 8
  %flags = alloca i64, align 8
  store ptr %type, ptr %type.addr, align 8
  store i64 %feature, ptr %feature.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %tp_flags = getelementptr inbounds %struct._typeobject, ptr %0, i32 0, i32 19
  %1 = load i64, ptr %tp_flags, align 8
  store i64 %1, ptr %flags, align 8
  %2 = load i64, ptr %flags, align 8
  %3 = load i64, ptr %feature.addr, align 8
  %and = and i64 %2, %3
  %cmp = icmp ne i64 %and, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal ptr @Py_TYPE(ptr noundef %ob) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %ob_type = getelementptr inbounds %struct._object, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ob_type, align 8
  ret ptr %1
}

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pyexpat_ParserCreate_impl(ptr noundef %module, ptr noundef %encoding, ptr noundef %namespace_separator, ptr noundef %intern) #0 {
entry:
  %op.addr.i22 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %encoding.addr = alloca ptr, align 8
  %namespace_separator.addr = alloca ptr, align 8
  %intern.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %intern_decref = alloca i32, align 4
  %state = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %encoding, ptr %encoding.addr, align 8
  store ptr %namespace_separator, ptr %namespace_separator.addr, align 8
  store ptr %intern, ptr %intern.addr, align 8
  store i32 0, ptr %intern_decref, align 4
  %0 = load ptr, ptr %namespace_separator.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %namespace_separator.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #5
  %cmp1 = icmp ugt i64 %call, 1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.10)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %intern.addr, align 8
  %cmp2 = icmp eq ptr %3, @_Py_NoneStruct
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %intern.addr, align 8
  br label %if.end16

if.else:                                          ; preds = %if.end
  %4 = load ptr, ptr %intern.addr, align 8
  %cmp4 = icmp eq ptr %4, null
  br i1 %cmp4, label %if.then5, label %if.else9

if.then5:                                         ; preds = %if.else
  %call6 = call ptr @PyDict_New()
  store ptr %call6, ptr %intern.addr, align 8
  %5 = load ptr, ptr %intern.addr, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.then5
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.then5
  store i32 1, ptr %intern_decref, align 4
  br label %if.end15

if.else9:                                         ; preds = %if.else
  %6 = load ptr, ptr %intern.addr, align 8
  %call10 = call ptr @Py_TYPE(ptr noundef %6)
  %call11 = call i32 @PyType_HasFeature(ptr noundef %call10, i64 noundef 536870912)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.else9
  %7 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef @.str.11)
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.else9
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end8
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then3
  %8 = load ptr, ptr %module.addr, align 8
  %call17 = call ptr @pyexpat_get_state(ptr noundef %8)
  store ptr %call17, ptr %state, align 8
  %9 = load ptr, ptr %state, align 8
  %10 = load ptr, ptr %encoding.addr, align 8
  %11 = load ptr, ptr %namespace_separator.addr, align 8
  %12 = load ptr, ptr %intern.addr, align 8
  %call18 = call ptr @newxmlparseobject(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr %call18, ptr %result, align 8
  %13 = load i32, ptr %intern_decref, align 4
  %tobool19 = icmp ne i32 %13, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end16
  %14 = load ptr, ptr %intern.addr, align 8
  store ptr %14, ptr %op.addr.i, align 8
  %15 = load ptr, ptr %op.addr.i, align 8
  store ptr %15, ptr %op.addr.i22, align 8
  %16 = load ptr, ptr %op.addr.i22, align 8
  %17 = load i64, ptr %16, align 8
  %conv.i = trunc i64 %17 to i32
  %cmp.i23 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i23 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then20
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then20
  %18 = load ptr, ptr %op.addr.i, align 8
  %19 = load i64, ptr %18, align 8
  %dec.i = add i64 %19, -1
  store i64 %dec.i, ptr %18, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %20 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %20) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end21

if.end21:                                         ; preds = %Py_DECREF.exit, %if.end16
  %21 = load ptr, ptr %result, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end21, %if.then13, %if.then7, %if.then
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %ob) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  %var_ob = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  store ptr %0, ptr %var_ob, align 8
  %1 = load ptr, ptr %var_ob, align 8
  %ob_size = getelementptr inbounds %struct.PyVarObject, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %ob_size, align 8
  ret i64 %2
}

declare ptr @PyDict_New() #1

; Function Attrs: nounwind uwtable
define internal ptr @pyexpat_get_state(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @PyModule_GetState(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @newxmlparseobject(ptr noundef %state, ptr noundef %encoding, ptr noundef %namespace_separator, ptr noundef %intern) #0 {
entry:
  %op.addr.i33 = alloca ptr, align 8
  %op.addr.i31 = alloca ptr, align 8
  %op.addr.i22 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %encoding.addr = alloca ptr, align 8
  %namespace_separator.addr = alloca ptr, align 8
  %intern.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %self = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %encoding, ptr %encoding.addr, align 8
  store ptr %namespace_separator, ptr %namespace_separator.addr, align 8
  store ptr %intern, ptr %intern.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %xml_parse_type = getelementptr inbounds %struct.pyexpat_state, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %xml_parse_type, align 8
  %call = call ptr @_PyObject_GC_New(ptr noundef %1)
  store ptr %call, ptr %self, align 8
  %2 = load ptr, ptr %self, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %self, align 8
  %buffer = getelementptr inbounds %struct.xmlparseobject, ptr %3, i32 0, i32 6
  store ptr null, ptr %buffer, align 8
  %4 = load ptr, ptr %self, align 8
  %buffer_size = getelementptr inbounds %struct.xmlparseobject, ptr %4, i32 0, i32 7
  store i32 8192, ptr %buffer_size, align 8
  %5 = load ptr, ptr %self, align 8
  %buffer_used = getelementptr inbounds %struct.xmlparseobject, ptr %5, i32 0, i32 8
  store i32 0, ptr %buffer_used, align 4
  %6 = load ptr, ptr %self, align 8
  %ordered_attributes = getelementptr inbounds %struct.xmlparseobject, ptr %6, i32 0, i32 2
  store i32 0, ptr %ordered_attributes, align 8
  %7 = load ptr, ptr %self, align 8
  %specified_attributes = getelementptr inbounds %struct.xmlparseobject, ptr %7, i32 0, i32 3
  store i32 0, ptr %specified_attributes, align 4
  %8 = load ptr, ptr %self, align 8
  %in_callback = getelementptr inbounds %struct.xmlparseobject, ptr %8, i32 0, i32 4
  store i32 0, ptr %in_callback, align 8
  %9 = load ptr, ptr %self, align 8
  %ns_prefixes = getelementptr inbounds %struct.xmlparseobject, ptr %9, i32 0, i32 5
  store i32 0, ptr %ns_prefixes, align 4
  %10 = load ptr, ptr %self, align 8
  %handlers = getelementptr inbounds %struct.xmlparseobject, ptr %10, i32 0, i32 10
  store ptr null, ptr %handlers, align 8
  %11 = load ptr, ptr %intern.addr, align 8
  %call1 = call ptr @_Py_XNewRef(ptr noundef %11)
  %12 = load ptr, ptr %self, align 8
  %intern2 = getelementptr inbounds %struct.xmlparseobject, ptr %12, i32 0, i32 9
  store ptr %call1, ptr %intern2, align 8
  %13 = load ptr, ptr %encoding.addr, align 8
  %14 = load ptr, ptr %namespace_separator.addr, align 8
  %call3 = call ptr @PyExpat_XML_ParserCreate_MM(ptr noundef %13, ptr noundef @ExpatMemoryHandler, ptr noundef %14)
  %15 = load ptr, ptr %self, align 8
  %itself = getelementptr inbounds %struct.xmlparseobject, ptr %15, i32 0, i32 1
  store ptr %call3, ptr %itself, align 8
  %16 = load ptr, ptr %self, align 8
  %itself4 = getelementptr inbounds %struct.xmlparseobject, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %itself4, align 8
  %cmp5 = icmp eq ptr %17, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %18 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %18, ptr noundef @.str.12)
  %19 = load ptr, ptr %self, align 8
  store ptr %19, ptr %op.addr.i22, align 8
  %20 = load ptr, ptr %op.addr.i22, align 8
  store ptr %20, ptr %op.addr.i31, align 8
  %21 = load ptr, ptr %op.addr.i31, align 8
  %22 = load i64, ptr %21, align 8
  %conv.i = trunc i64 %22 to i32
  %cmp.i32 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i32 to i32
  %tobool.i24 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i24, label %if.then.i29, label %if.end.i25

if.then.i29:                                      ; preds = %if.then6
  br label %Py_DECREF.exit30

if.end.i25:                                       ; preds = %if.then6
  %23 = load ptr, ptr %op.addr.i22, align 8
  %24 = load i64, ptr %23, align 8
  %dec.i26 = add i64 %24, -1
  store i64 %dec.i26, ptr %23, align 8
  %cmp.i27 = icmp eq i64 %dec.i26, 0
  br i1 %cmp.i27, label %if.then1.i28, label %Py_DECREF.exit30

if.then1.i28:                                     ; preds = %if.end.i25
  %25 = load ptr, ptr %op.addr.i22, align 8
  call void @_Py_Dealloc(ptr noundef %25) #4
  br label %Py_DECREF.exit30

Py_DECREF.exit30:                                 ; preds = %if.then1.i28, %if.end.i25, %if.then.i29
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %26 = load ptr, ptr %self, align 8
  %itself8 = getelementptr inbounds %struct.xmlparseobject, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %itself8, align 8
  %28 = load i64, ptr getelementptr inbounds (%struct.anon.2, ptr @_Py_HashSecret, i32 0, i32 1), align 8
  %call9 = call i32 @PyExpat_XML_SetHashSalt(ptr noundef %27, i64 noundef %28)
  %29 = load ptr, ptr %self, align 8
  %itself10 = getelementptr inbounds %struct.xmlparseobject, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %itself10, align 8
  %31 = load ptr, ptr %self, align 8
  call void @PyExpat_XML_SetUserData(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %self, align 8
  %itself11 = getelementptr inbounds %struct.xmlparseobject, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %itself11, align 8
  call void @PyExpat_XML_SetUnknownEncodingHandler(ptr noundef %33, ptr noundef @PyUnknownEncodingHandler, ptr noundef null)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %34 = load i32, ptr %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.HandlerInfo, ptr %arrayidx, i32 0, i32 0
  %35 = load ptr, ptr %name, align 16
  %cmp12 = icmp ne ptr %35, null
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %36 = load i32, ptr %i, align 4
  %inc = add i32 %36, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %37 = load i32, ptr %i, align 4
  %conv = sext i32 %37 to i64
  %cmp13 = icmp ugt i64 %conv, 1152921504606846975
  br i1 %cmp13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end
  br label %cond.end

cond.false:                                       ; preds = %for.end
  %38 = load i32, ptr %i, align 4
  %conv15 = sext i32 %38 to i64
  %mul = mul i64 %conv15, 8
  %call16 = call ptr @PyMem_Malloc(i64 noundef %mul)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %call16, %cond.false ]
  %39 = load ptr, ptr %self, align 8
  %handlers17 = getelementptr inbounds %struct.xmlparseobject, ptr %39, i32 0, i32 10
  store ptr %cond, ptr %handlers17, align 8
  %40 = load ptr, ptr %self, align 8
  %handlers18 = getelementptr inbounds %struct.xmlparseobject, ptr %40, i32 0, i32 10
  %41 = load ptr, ptr %handlers18, align 8
  %tobool = icmp ne ptr %41, null
  br i1 %tobool, label %if.end21, label %if.then19

if.then19:                                        ; preds = %cond.end
  %42 = load ptr, ptr %self, align 8
  store ptr %42, ptr %op.addr.i, align 8
  %43 = load ptr, ptr %op.addr.i, align 8
  store ptr %43, ptr %op.addr.i33, align 8
  %44 = load ptr, ptr %op.addr.i33, align 8
  %45 = load i64, ptr %44, align 8
  %conv.i34 = trunc i64 %45 to i32
  %cmp.i35 = icmp slt i32 %conv.i34, 0
  %conv1.i36 = zext i1 %cmp.i35 to i32
  %tobool.i = icmp ne i32 %conv1.i36, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then19
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then19
  %46 = load ptr, ptr %op.addr.i, align 8
  %47 = load i64, ptr %46, align 8
  %dec.i = add i64 %47, -1
  store i64 %dec.i, ptr %46, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %48 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %48) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %call20 = call ptr @PyErr_NoMemory()
  store ptr %call20, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %cond.end
  %49 = load ptr, ptr %self, align 8
  call void @clear_handlers(ptr noundef %49, i32 noundef 1)
  %50 = load ptr, ptr %self, align 8
  call void @PyObject_GC_Track(ptr noundef %50)
  %51 = load ptr, ptr %self, align 8
  store ptr %51, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end21, %Py_DECREF.exit, %Py_DECREF.exit30, %if.then
  %52 = load ptr, ptr %retval, align 8
  ret ptr %52
}

declare ptr @PyModule_GetState(ptr noundef) #1

declare ptr @_PyObject_GC_New(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_Py_XNewRef(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  call void @Py_XINCREF(ptr noundef %0)
  %1 = load ptr, ptr %obj.addr, align 8
  ret ptr %1
}

declare ptr @PyExpat_XML_ParserCreate_MM(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyExpat_XML_SetHashSalt(ptr noundef, i64 noundef) #1

declare void @PyExpat_XML_SetUserData(ptr noundef, ptr noundef) #1

declare void @PyExpat_XML_SetUnknownEncodingHandler(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @PyUnknownEncodingHandler(ptr noundef %encodingHandlerData, ptr noundef %name, ptr noundef %info) #0 {
entry:
  %op.addr.i30 = alloca ptr, align 8
  %op.addr.i28 = alloca ptr, align 8
  %op.addr.i19 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %encodingHandlerData.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %u = alloca ptr, align 8
  %i = alloca i32, align 4
  %data = alloca ptr, align 8
  %kind = alloca i32, align 4
  %ch = alloca i32, align 4
  store ptr %encodingHandlerData, ptr %encodingHandlerData.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %call = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %name.addr, align 8
  %call1 = call ptr @PyUnicode_Decode(ptr noundef @template_buffer, i64 noundef 256, ptr noundef %0, ptr noundef @.str.13)
  store ptr %call1, ptr %u, align 8
  %1 = load ptr, ptr %u, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %u, align 8
  call void @Py_XDECREF(ptr noundef %2)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %u, align 8
  %call4 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %3)
  %cmp5 = icmp ne i64 %call4, 256
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  %4 = load ptr, ptr %u, align 8
  store ptr %4, ptr %op.addr.i19, align 8
  %5 = load ptr, ptr %op.addr.i19, align 8
  store ptr %5, ptr %op.addr.i28, align 8
  %6 = load ptr, ptr %op.addr.i28, align 8
  %7 = load i64, ptr %6, align 8
  %conv.i = trunc i64 %7 to i32
  %cmp.i29 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i29 to i32
  %tobool.i21 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i21, label %if.then.i26, label %if.end.i22

if.then.i26:                                      ; preds = %if.then6
  br label %Py_DECREF.exit27

if.end.i22:                                       ; preds = %if.then6
  %8 = load ptr, ptr %op.addr.i19, align 8
  %9 = load i64, ptr %8, align 8
  %dec.i23 = add i64 %9, -1
  store i64 %dec.i23, ptr %8, align 8
  %cmp.i24 = icmp eq i64 %dec.i23, 0
  br i1 %cmp.i24, label %if.then1.i25, label %Py_DECREF.exit27

if.then1.i25:                                     ; preds = %if.end.i22
  %10 = load ptr, ptr %op.addr.i19, align 8
  call void @_Py_Dealloc(ptr noundef %10) #4
  br label %Py_DECREF.exit27

Py_DECREF.exit27:                                 ; preds = %if.then1.i25, %if.end.i22, %if.then.i26
  %11 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %11, ptr noundef @.str.14)
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end3
  %12 = load ptr, ptr %u, align 8
  %state = getelementptr inbounds %struct.PyASCIIObject, ptr %12, i32 0, i32 3
  %bf.load = load i32, ptr %state, align 8
  %bf.lshr = lshr i32 %bf.load, 2
  %bf.clear = and i32 %bf.lshr, 7
  store i32 %bf.clear, ptr %kind, align 4
  %13 = load ptr, ptr %u, align 8
  %call8 = call ptr @PyUnicode_DATA(ptr noundef %13)
  store ptr %call8, ptr %data, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %14 = load i32, ptr %i, align 4
  %cmp9 = icmp slt i32 %14, 256
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load i32, ptr %kind, align 4
  %16 = load ptr, ptr %data, align 8
  %17 = load i32, ptr %i, align 4
  %conv = sext i32 %17 to i64
  %call10 = call i32 @PyUnicode_READ(i32 noundef %15, ptr noundef %16, i64 noundef %conv)
  store i32 %call10, ptr %ch, align 4
  %18 = load i32, ptr %ch, align 4
  %cmp11 = icmp ne i32 %18, 65533
  br i1 %cmp11, label %if.then13, label %if.else

if.then13:                                        ; preds = %for.body
  %19 = load i32, ptr %ch, align 4
  %20 = load ptr, ptr %info.addr, align 8
  %map = getelementptr inbounds %struct.XML_Encoding, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr [256 x i32], ptr %map, i64 0, i64 %idxprom
  store i32 %19, ptr %arrayidx, align 4
  br label %if.end17

if.else:                                          ; preds = %for.body
  %22 = load ptr, ptr %info.addr, align 8
  %map14 = getelementptr inbounds %struct.XML_Encoding, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %23 to i64
  %arrayidx16 = getelementptr [256 x i32], ptr %map14, i64 0, i64 %idxprom15
  store i32 -1, ptr %arrayidx16, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then13
  br label %for.inc

for.inc:                                          ; preds = %if.end17
  %24 = load i32, ptr %i, align 4
  %inc = add i32 %24, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %25 = load ptr, ptr %info.addr, align 8
  %data18 = getelementptr inbounds %struct.XML_Encoding, ptr %25, i32 0, i32 1
  store ptr null, ptr %data18, align 8
  %26 = load ptr, ptr %info.addr, align 8
  %convert = getelementptr inbounds %struct.XML_Encoding, ptr %26, i32 0, i32 2
  store ptr null, ptr %convert, align 8
  %27 = load ptr, ptr %info.addr, align 8
  %release = getelementptr inbounds %struct.XML_Encoding, ptr %27, i32 0, i32 3
  store ptr null, ptr %release, align 8
  %28 = load ptr, ptr %u, align 8
  store ptr %28, ptr %op.addr.i, align 8
  %29 = load ptr, ptr %op.addr.i, align 8
  store ptr %29, ptr %op.addr.i30, align 8
  %30 = load ptr, ptr %op.addr.i30, align 8
  %31 = load i64, ptr %30, align 8
  %conv.i31 = trunc i64 %31 to i32
  %cmp.i32 = icmp slt i32 %conv.i31, 0
  %conv1.i33 = zext i1 %cmp.i32 to i32
  %tobool.i = icmp ne i32 %conv1.i33, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %for.end
  %32 = load ptr, ptr %op.addr.i, align 8
  %33 = load i64, ptr %32, align 8
  %dec.i = add i64 %33, -1
  store i64 %dec.i, ptr %32, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %34 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %34) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit27, %if.then2, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

declare ptr @PyMem_Malloc(i64 noundef) #1

declare ptr @PyErr_NoMemory() #1

; Function Attrs: nounwind uwtable
define internal void @clear_handlers(ptr noundef %self, i32 noundef %initial) #0 {
entry:
  %op.addr.i11 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %initial.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store i32 %initial, ptr %initial.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.HandlerInfo, ptr %arrayidx, i32 0, i32 0
  %1 = load ptr, ptr %name, align 16
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %initial.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %3 = load ptr, ptr %self.addr, align 8
  %handlers = getelementptr inbounds %struct.xmlparseobject, ptr %3, i32 0, i32 10
  %4 = load ptr, ptr %handlers, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr ptr, ptr %4, i64 %idxprom1
  store ptr null, ptr %arrayidx2, align 8
  br label %if.end10

if.else:                                          ; preds = %for.body
  br label %do.body

do.body:                                          ; preds = %if.else
  %6 = load ptr, ptr %self.addr, align 8
  %handlers3 = getelementptr inbounds %struct.xmlparseobject, ptr %6, i32 0, i32 10
  %7 = load ptr, ptr %handlers3, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr ptr, ptr %7, i64 %idxprom4
  store ptr %arrayidx5, ptr %_tmp_op_ptr, align 8
  %9 = load ptr, ptr %_tmp_op_ptr, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %_tmp_old_op, align 8
  %11 = load ptr, ptr %_tmp_old_op, align 8
  %cmp6 = icmp ne ptr %11, null
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %do.body
  %12 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %13, ptr %op.addr.i, align 8
  %14 = load ptr, ptr %op.addr.i, align 8
  store ptr %14, ptr %op.addr.i11, align 8
  %15 = load ptr, ptr %op.addr.i11, align 8
  %16 = load i64, ptr %15, align 8
  %conv.i = trunc i64 %16 to i32
  %cmp.i12 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i12 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then7
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then7
  %17 = load ptr, ptr %op.addr.i, align 8
  %18 = load i64, ptr %17, align 8
  %dec.i = add i64 %18, -1
  store i64 %dec.i, ptr %17, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %19 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %19) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %20 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %20 to i64
  %arrayidx9 = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom8
  %setter = getelementptr inbounds %struct.HandlerInfo, ptr %arrayidx9, i32 0, i32 1
  %21 = load ptr, ptr %setter, align 8
  %22 = load ptr, ptr %self.addr, align 8
  %itself = getelementptr inbounds %struct.xmlparseobject, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %itself, align 8
  call void %21(ptr noundef %23, ptr noundef null)
  br label %if.end10

if.end10:                                         ; preds = %do.end, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %24 = load i32, ptr %i, align 4
  %inc = add i32 %24, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @PyObject_GC_Track(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Py_XINCREF(ptr noundef %op) #0 {
entry:
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  store ptr %1, ptr %op.addr.i, align 8
  %2 = load ptr, ptr %op.addr.i, align 8
  %3 = load i32, ptr %2, align 8
  store i32 %3, ptr %cur_refcnt.i, align 4
  %4 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %4, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %5 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %5, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.then
  %6 = load i32, ptr %new_refcnt.i, align 4
  %7 = load ptr, ptr %op.addr.i, align 8
  store i32 %6, ptr %7, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_INCREF.exit, %entry
  ret void
}

declare ptr @PyObject_Malloc(i64 noundef) #1

declare ptr @PyObject_Realloc(ptr noundef, i64 noundef) #1

declare void @PyObject_Free(ptr noundef) #1

declare ptr @PyErr_Occurred() #1

declare ptr @PyUnicode_Decode(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %op) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  store ptr %1, ptr %op.addr.i, align 8
  %2 = load ptr, ptr %op.addr.i, align 8
  store ptr %2, ptr %op.addr.i1, align 8
  %3 = load ptr, ptr %op.addr.i1, align 8
  %4 = load i64, ptr %3, align 8
  %conv.i = trunc i64 %4 to i32
  %cmp.i2 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i2 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then
  %5 = load ptr, ptr %op.addr.i, align 8
  %6 = load i64, ptr %5, align 8
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %5, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %7 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %7) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @PyUnicode_GET_LENGTH(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %length = getelementptr inbounds %struct.PyASCIIObject, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %length, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal ptr @PyUnicode_DATA(ptr noundef %op) #0 {
entry:
  %retval = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call i32 @PyUnicode_IS_COMPACT(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  %call1 = call ptr @_PyUnicode_COMPACT_DATA(ptr noundef %1)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %op.addr, align 8
  %call2 = call ptr @_PyUnicode_NONCOMPACT_DATA(ptr noundef %2)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @PyUnicode_READ(i32 noundef %kind, ptr noundef %data, i64 noundef %index) #0 {
entry:
  %retval = alloca i32, align 4
  %kind.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  store i32 %kind, ptr %kind.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %0 = load i32, ptr %kind.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr i8, ptr %1, i64 %2
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %kind.addr, align 4
  %cmp1 = icmp eq i32 %4, 2
  br i1 %cmp1, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %data.addr, align 8
  %6 = load i64, ptr %index.addr, align 8
  %arrayidx4 = getelementptr i16, ptr %5, i64 %6
  %7 = load i16, ptr %arrayidx4, align 2
  %conv5 = zext i16 %7 to i32
  store i32 %conv5, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load i64, ptr %index.addr, align 8
  %arrayidx7 = getelementptr i32, ptr %8, i64 %9
  %10 = load i32, ptr %arrayidx7, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then3, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @PyUnicode_IS_COMPACT(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %state = getelementptr inbounds %struct.PyASCIIObject, ptr %0, i32 0, i32 3
  %bf.load = load i32, ptr %state, align 8
  %bf.lshr = lshr i32 %bf.load, 5
  %bf.clear = and i32 %bf.lshr, 1
  ret i32 %bf.clear
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyUnicode_COMPACT_DATA(ptr noundef %op) #0 {
entry:
  %retval = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call i32 @PyUnicode_IS_ASCII(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  %add.ptr = getelementptr %struct.PyASCIIObject, ptr %1, i64 1
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %op.addr, align 8
  %add.ptr1 = getelementptr %struct.PyCompactUnicodeObject, ptr %2, i64 1
  store ptr %add.ptr1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyUnicode_NONCOMPACT_DATA(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %data1 = getelementptr inbounds %struct.PyUnicodeObject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %data1, align 8
  store ptr %1, ptr %data, align 8
  %2 = load ptr, ptr %data, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal i32 @PyUnicode_IS_ASCII(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %state = getelementptr inbounds %struct.PyASCIIObject, ptr %0, i32 0, i32 3
  %bf.load = load i32, ptr %state, align 8
  %bf.lshr = lshr i32 %bf.load, 6
  %bf.clear = and i32 %bf.lshr, 1
  ret i32 %bf.clear
}

declare void @PyExpat_XML_SetStartElementHandler(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @my_StartElementHandler(ptr noundef %userData, ptr noundef %name, ptr noundef %atts) #0 {
entry:
  %op.addr.i199 = alloca ptr, align 8
  %op.addr.i195 = alloca ptr, align 8
  %op.addr.i191 = alloca ptr, align 8
  %op.addr.i187 = alloca ptr, align 8
  %op.addr.i183 = alloca ptr, align 8
  %op.addr.i179 = alloca ptr, align 8
  %op.addr.i175 = alloca ptr, align 8
  %op.addr.i171 = alloca ptr, align 8
  %op.addr.i167 = alloca ptr, align 8
  %op.addr.i163 = alloca ptr, align 8
  %op.addr.i161 = alloca ptr, align 8
  %op.addr.i152 = alloca ptr, align 8
  %op.addr.i143 = alloca ptr, align 8
  %op.addr.i134 = alloca ptr, align 8
  %op.addr.i125 = alloca ptr, align 8
  %op.addr.i116 = alloca ptr, align 8
  %op.addr.i107 = alloca ptr, align 8
  %op.addr.i98 = alloca ptr, align 8
  %op.addr.i89 = alloca ptr, align 8
  %op.addr.i80 = alloca ptr, align 8
  %op.addr.i71 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %userData.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %atts.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  %container = alloca ptr, align 8
  %rv = alloca ptr, align 8
  %args = alloca ptr, align 8
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %n = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %userData, ptr %userData.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %atts, ptr %atts.addr, align 8
  %0 = load ptr, ptr %userData.addr, align 8
  store ptr %0, ptr %self, align 8
  %1 = load ptr, ptr %self, align 8
  %call = call i32 @have_handler(ptr noundef %1, i32 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end70

if.then:                                          ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool2 = icmp ne ptr %call1, null
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  br label %if.end70

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %self, align 8
  %call4 = call i32 @flush_character_buffer(ptr noundef %2)
  %cmp = icmp slt i32 %call4, 0
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %if.end70

if.end6:                                          ; preds = %if.end
  %3 = load ptr, ptr %self, align 8
  %specified_attributes = getelementptr inbounds %struct.xmlparseobject, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %specified_attributes, align 4
  %tobool7 = icmp ne i32 %4, 0
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end6
  %5 = load ptr, ptr %self, align 8
  %itself = getelementptr inbounds %struct.xmlparseobject, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %itself, align 8
  %call9 = call i32 @PyExpat_XML_GetSpecifiedAttributeCount(ptr noundef %6)
  store i32 %call9, ptr %max, align 4
  br label %if.end11

if.else:                                          ; preds = %if.end6
  store i32 0, ptr %max, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else
  %7 = load ptr, ptr %atts.addr, align 8
  %8 = load i32, ptr %max, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr ptr, ptr %7, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  %cmp10 = icmp ne ptr %9, null
  br i1 %cmp10, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load i32, ptr %max, align 4
  %add = add i32 %10, 2
  store i32 %add, ptr %max, align 4
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  br label %if.end11

if.end11:                                         ; preds = %while.end, %if.then8
  %11 = load ptr, ptr %self, align 8
  %ordered_attributes = getelementptr inbounds %struct.xmlparseobject, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %ordered_attributes, align 8
  %tobool12 = icmp ne i32 %12, 0
  br i1 %tobool12, label %if.then13, label %if.else15

if.then13:                                        ; preds = %if.end11
  %13 = load i32, ptr %max, align 4
  %conv = sext i32 %13 to i64
  %call14 = call ptr @PyList_New(i64 noundef %conv)
  store ptr %call14, ptr %container, align 8
  br label %if.end17

if.else15:                                        ; preds = %if.end11
  %call16 = call ptr @PyDict_New()
  store ptr %call16, ptr %container, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.else15, %if.then13
  %14 = load ptr, ptr %container, align 8
  %cmp18 = icmp eq ptr %14, null
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  %15 = load ptr, ptr %self, align 8
  call void @flag_error(ptr noundef %15)
  br label %if.end70

if.end21:                                         ; preds = %if.end17
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end21
  %16 = load i32, ptr %i, align 4
  %17 = load i32, ptr %max, align 4
  %cmp22 = icmp slt i32 %16, %17
  br i1 %cmp22, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %self, align 8
  %19 = load ptr, ptr %atts.addr, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom24 = sext i32 %20 to i64
  %arrayidx25 = getelementptr ptr, ptr %19, i64 %idxprom24
  %21 = load ptr, ptr %arrayidx25, align 8
  %call26 = call ptr @string_intern(ptr noundef %18, ptr noundef %21)
  store ptr %call26, ptr %n, align 8
  %22 = load ptr, ptr %n, align 8
  %cmp27 = icmp eq ptr %22, null
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %for.body
  %23 = load ptr, ptr %self, align 8
  call void @flag_error(ptr noundef %23)
  %24 = load ptr, ptr %container, align 8
  store ptr %24, ptr %op.addr.i152, align 8
  %25 = load ptr, ptr %op.addr.i152, align 8
  store ptr %25, ptr %op.addr.i161, align 8
  %26 = load ptr, ptr %op.addr.i161, align 8
  %27 = load i64, ptr %26, align 8
  %conv.i = trunc i64 %27 to i32
  %cmp.i162 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i162 to i32
  %tobool.i154 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i154, label %if.then.i159, label %if.end.i155

if.then.i159:                                     ; preds = %if.then29
  br label %Py_DECREF.exit160

if.end.i155:                                      ; preds = %if.then29
  %28 = load ptr, ptr %op.addr.i152, align 8
  %29 = load i64, ptr %28, align 8
  %dec.i156 = add i64 %29, -1
  store i64 %dec.i156, ptr %28, align 8
  %cmp.i157 = icmp eq i64 %dec.i156, 0
  br i1 %cmp.i157, label %if.then1.i158, label %Py_DECREF.exit160

if.then1.i158:                                    ; preds = %if.end.i155
  %30 = load ptr, ptr %op.addr.i152, align 8
  call void @_Py_Dealloc(ptr noundef %30) #4
  br label %Py_DECREF.exit160

Py_DECREF.exit160:                                ; preds = %if.then1.i158, %if.end.i155, %if.then.i159
  br label %if.end70

if.end30:                                         ; preds = %for.body
  %31 = load ptr, ptr %atts.addr, align 8
  %32 = load i32, ptr %i, align 4
  %add31 = add i32 %32, 1
  %idxprom32 = sext i32 %add31 to i64
  %arrayidx33 = getelementptr ptr, ptr %31, i64 %idxprom32
  %33 = load ptr, ptr %arrayidx33, align 8
  %call34 = call ptr @conv_string_to_unicode(ptr noundef %33)
  store ptr %call34, ptr %v, align 8
  %34 = load ptr, ptr %v, align 8
  %cmp35 = icmp eq ptr %34, null
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end30
  %35 = load ptr, ptr %self, align 8
  call void @flag_error(ptr noundef %35)
  %36 = load ptr, ptr %container, align 8
  store ptr %36, ptr %op.addr.i143, align 8
  %37 = load ptr, ptr %op.addr.i143, align 8
  store ptr %37, ptr %op.addr.i163, align 8
  %38 = load ptr, ptr %op.addr.i163, align 8
  %39 = load i64, ptr %38, align 8
  %conv.i164 = trunc i64 %39 to i32
  %cmp.i165 = icmp slt i32 %conv.i164, 0
  %conv1.i166 = zext i1 %cmp.i165 to i32
  %tobool.i145 = icmp ne i32 %conv1.i166, 0
  br i1 %tobool.i145, label %if.then.i150, label %if.end.i146

if.then.i150:                                     ; preds = %if.then37
  br label %Py_DECREF.exit151

if.end.i146:                                      ; preds = %if.then37
  %40 = load ptr, ptr %op.addr.i143, align 8
  %41 = load i64, ptr %40, align 8
  %dec.i147 = add i64 %41, -1
  store i64 %dec.i147, ptr %40, align 8
  %cmp.i148 = icmp eq i64 %dec.i147, 0
  br i1 %cmp.i148, label %if.then1.i149, label %Py_DECREF.exit151

if.then1.i149:                                    ; preds = %if.end.i146
  %42 = load ptr, ptr %op.addr.i143, align 8
  call void @_Py_Dealloc(ptr noundef %42) #4
  br label %Py_DECREF.exit151

Py_DECREF.exit151:                                ; preds = %if.then1.i149, %if.end.i146, %if.then.i150
  %43 = load ptr, ptr %n, align 8
  store ptr %43, ptr %op.addr.i134, align 8
  %44 = load ptr, ptr %op.addr.i134, align 8
  store ptr %44, ptr %op.addr.i167, align 8
  %45 = load ptr, ptr %op.addr.i167, align 8
  %46 = load i64, ptr %45, align 8
  %conv.i168 = trunc i64 %46 to i32
  %cmp.i169 = icmp slt i32 %conv.i168, 0
  %conv1.i170 = zext i1 %cmp.i169 to i32
  %tobool.i136 = icmp ne i32 %conv1.i170, 0
  br i1 %tobool.i136, label %if.then.i141, label %if.end.i137

if.then.i141:                                     ; preds = %Py_DECREF.exit151
  br label %Py_DECREF.exit142

if.end.i137:                                      ; preds = %Py_DECREF.exit151
  %47 = load ptr, ptr %op.addr.i134, align 8
  %48 = load i64, ptr %47, align 8
  %dec.i138 = add i64 %48, -1
  store i64 %dec.i138, ptr %47, align 8
  %cmp.i139 = icmp eq i64 %dec.i138, 0
  br i1 %cmp.i139, label %if.then1.i140, label %Py_DECREF.exit142

if.then1.i140:                                    ; preds = %if.end.i137
  %49 = load ptr, ptr %op.addr.i134, align 8
  call void @_Py_Dealloc(ptr noundef %49) #4
  br label %Py_DECREF.exit142

Py_DECREF.exit142:                                ; preds = %if.then1.i140, %if.end.i137, %if.then.i141
  br label %if.end70

if.end38:                                         ; preds = %if.end30
  %50 = load ptr, ptr %self, align 8
  %ordered_attributes39 = getelementptr inbounds %struct.xmlparseobject, ptr %50, i32 0, i32 2
  %51 = load i32, ptr %ordered_attributes39, align 8
  %tobool40 = icmp ne i32 %51, 0
  br i1 %tobool40, label %if.then41, label %if.else45

if.then41:                                        ; preds = %if.end38
  %52 = load ptr, ptr %container, align 8
  %53 = load i32, ptr %i, align 4
  %conv42 = sext i32 %53 to i64
  %54 = load ptr, ptr %n, align 8
  call void @PyList_SET_ITEM(ptr noundef %52, i64 noundef %conv42, ptr noundef %54)
  %55 = load ptr, ptr %container, align 8
  %56 = load i32, ptr %i, align 4
  %add43 = add i32 %56, 1
  %conv44 = sext i32 %add43 to i64
  %57 = load ptr, ptr %v, align 8
  call void @PyList_SET_ITEM(ptr noundef %55, i64 noundef %conv44, ptr noundef %57)
  br label %if.end51

if.else45:                                        ; preds = %if.end38
  %58 = load ptr, ptr %container, align 8
  %59 = load ptr, ptr %n, align 8
  %60 = load ptr, ptr %v, align 8
  %call46 = call i32 @PyDict_SetItem(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.then48, label %if.else49

if.then48:                                        ; preds = %if.else45
  %61 = load ptr, ptr %self, align 8
  call void @flag_error(ptr noundef %61)
  %62 = load ptr, ptr %n, align 8
  store ptr %62, ptr %op.addr.i125, align 8
  %63 = load ptr, ptr %op.addr.i125, align 8
  store ptr %63, ptr %op.addr.i171, align 8
  %64 = load ptr, ptr %op.addr.i171, align 8
  %65 = load i64, ptr %64, align 8
  %conv.i172 = trunc i64 %65 to i32
  %cmp.i173 = icmp slt i32 %conv.i172, 0
  %conv1.i174 = zext i1 %cmp.i173 to i32
  %tobool.i127 = icmp ne i32 %conv1.i174, 0
  br i1 %tobool.i127, label %if.then.i132, label %if.end.i128

if.then.i132:                                     ; preds = %if.then48
  br label %Py_DECREF.exit133

if.end.i128:                                      ; preds = %if.then48
  %66 = load ptr, ptr %op.addr.i125, align 8
  %67 = load i64, ptr %66, align 8
  %dec.i129 = add i64 %67, -1
  store i64 %dec.i129, ptr %66, align 8
  %cmp.i130 = icmp eq i64 %dec.i129, 0
  br i1 %cmp.i130, label %if.then1.i131, label %Py_DECREF.exit133

if.then1.i131:                                    ; preds = %if.end.i128
  %68 = load ptr, ptr %op.addr.i125, align 8
  call void @_Py_Dealloc(ptr noundef %68) #4
  br label %Py_DECREF.exit133

Py_DECREF.exit133:                                ; preds = %if.then1.i131, %if.end.i128, %if.then.i132
  %69 = load ptr, ptr %v, align 8
  store ptr %69, ptr %op.addr.i116, align 8
  %70 = load ptr, ptr %op.addr.i116, align 8
  store ptr %70, ptr %op.addr.i175, align 8
  %71 = load ptr, ptr %op.addr.i175, align 8
  %72 = load i64, ptr %71, align 8
  %conv.i176 = trunc i64 %72 to i32
  %cmp.i177 = icmp slt i32 %conv.i176, 0
  %conv1.i178 = zext i1 %cmp.i177 to i32
  %tobool.i118 = icmp ne i32 %conv1.i178, 0
  br i1 %tobool.i118, label %if.then.i123, label %if.end.i119

if.then.i123:                                     ; preds = %Py_DECREF.exit133
  br label %Py_DECREF.exit124

if.end.i119:                                      ; preds = %Py_DECREF.exit133
  %73 = load ptr, ptr %op.addr.i116, align 8
  %74 = load i64, ptr %73, align 8
  %dec.i120 = add i64 %74, -1
  store i64 %dec.i120, ptr %73, align 8
  %cmp.i121 = icmp eq i64 %dec.i120, 0
  br i1 %cmp.i121, label %if.then1.i122, label %Py_DECREF.exit124

if.then1.i122:                                    ; preds = %if.end.i119
  %75 = load ptr, ptr %op.addr.i116, align 8
  call void @_Py_Dealloc(ptr noundef %75) #4
  br label %Py_DECREF.exit124

Py_DECREF.exit124:                                ; preds = %if.then1.i122, %if.end.i119, %if.then.i123
  %76 = load ptr, ptr %container, align 8
  store ptr %76, ptr %op.addr.i107, align 8
  %77 = load ptr, ptr %op.addr.i107, align 8
  store ptr %77, ptr %op.addr.i179, align 8
  %78 = load ptr, ptr %op.addr.i179, align 8
  %79 = load i64, ptr %78, align 8
  %conv.i180 = trunc i64 %79 to i32
  %cmp.i181 = icmp slt i32 %conv.i180, 0
  %conv1.i182 = zext i1 %cmp.i181 to i32
  %tobool.i109 = icmp ne i32 %conv1.i182, 0
  br i1 %tobool.i109, label %if.then.i114, label %if.end.i110

if.then.i114:                                     ; preds = %Py_DECREF.exit124
  br label %Py_DECREF.exit115

if.end.i110:                                      ; preds = %Py_DECREF.exit124
  %80 = load ptr, ptr %op.addr.i107, align 8
  %81 = load i64, ptr %80, align 8
  %dec.i111 = add i64 %81, -1
  store i64 %dec.i111, ptr %80, align 8
  %cmp.i112 = icmp eq i64 %dec.i111, 0
  br i1 %cmp.i112, label %if.then1.i113, label %Py_DECREF.exit115

if.then1.i113:                                    ; preds = %if.end.i110
  %82 = load ptr, ptr %op.addr.i107, align 8
  call void @_Py_Dealloc(ptr noundef %82) #4
  br label %Py_DECREF.exit115

Py_DECREF.exit115:                                ; preds = %if.then1.i113, %if.end.i110, %if.then.i114
  br label %if.end70

if.else49:                                        ; preds = %if.else45
  %83 = load ptr, ptr %n, align 8
  store ptr %83, ptr %op.addr.i98, align 8
  %84 = load ptr, ptr %op.addr.i98, align 8
  store ptr %84, ptr %op.addr.i183, align 8
  %85 = load ptr, ptr %op.addr.i183, align 8
  %86 = load i64, ptr %85, align 8
  %conv.i184 = trunc i64 %86 to i32
  %cmp.i185 = icmp slt i32 %conv.i184, 0
  %conv1.i186 = zext i1 %cmp.i185 to i32
  %tobool.i100 = icmp ne i32 %conv1.i186, 0
  br i1 %tobool.i100, label %if.then.i105, label %if.end.i101

if.then.i105:                                     ; preds = %if.else49
  br label %Py_DECREF.exit106

if.end.i101:                                      ; preds = %if.else49
  %87 = load ptr, ptr %op.addr.i98, align 8
  %88 = load i64, ptr %87, align 8
  %dec.i102 = add i64 %88, -1
  store i64 %dec.i102, ptr %87, align 8
  %cmp.i103 = icmp eq i64 %dec.i102, 0
  br i1 %cmp.i103, label %if.then1.i104, label %Py_DECREF.exit106

if.then1.i104:                                    ; preds = %if.end.i101
  %89 = load ptr, ptr %op.addr.i98, align 8
  call void @_Py_Dealloc(ptr noundef %89) #4
  br label %Py_DECREF.exit106

Py_DECREF.exit106:                                ; preds = %if.then1.i104, %if.end.i101, %if.then.i105
  %90 = load ptr, ptr %v, align 8
  store ptr %90, ptr %op.addr.i89, align 8
  %91 = load ptr, ptr %op.addr.i89, align 8
  store ptr %91, ptr %op.addr.i187, align 8
  %92 = load ptr, ptr %op.addr.i187, align 8
  %93 = load i64, ptr %92, align 8
  %conv.i188 = trunc i64 %93 to i32
  %cmp.i189 = icmp slt i32 %conv.i188, 0
  %conv1.i190 = zext i1 %cmp.i189 to i32
  %tobool.i91 = icmp ne i32 %conv1.i190, 0
  br i1 %tobool.i91, label %if.then.i96, label %if.end.i92

if.then.i96:                                      ; preds = %Py_DECREF.exit106
  br label %Py_DECREF.exit97

if.end.i92:                                       ; preds = %Py_DECREF.exit106
  %94 = load ptr, ptr %op.addr.i89, align 8
  %95 = load i64, ptr %94, align 8
  %dec.i93 = add i64 %95, -1
  store i64 %dec.i93, ptr %94, align 8
  %cmp.i94 = icmp eq i64 %dec.i93, 0
  br i1 %cmp.i94, label %if.then1.i95, label %Py_DECREF.exit97

if.then1.i95:                                     ; preds = %if.end.i92
  %96 = load ptr, ptr %op.addr.i89, align 8
  call void @_Py_Dealloc(ptr noundef %96) #4
  br label %Py_DECREF.exit97

Py_DECREF.exit97:                                 ; preds = %if.then1.i95, %if.end.i92, %if.then.i96
  br label %if.end50

if.end50:                                         ; preds = %Py_DECREF.exit97
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.then41
  br label %for.inc

for.inc:                                          ; preds = %if.end51
  %97 = load i32, ptr %i, align 4
  %add52 = add i32 %97, 2
  store i32 %add52, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %98 = load ptr, ptr %self, align 8
  %99 = load ptr, ptr %name.addr, align 8
  %call53 = call ptr @string_intern(ptr noundef %98, ptr noundef %99)
  store ptr %call53, ptr %args, align 8
  %100 = load ptr, ptr %args, align 8
  %cmp54 = icmp eq ptr %100, null
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %for.end
  %101 = load ptr, ptr %container, align 8
  store ptr %101, ptr %op.addr.i80, align 8
  %102 = load ptr, ptr %op.addr.i80, align 8
  store ptr %102, ptr %op.addr.i191, align 8
  %103 = load ptr, ptr %op.addr.i191, align 8
  %104 = load i64, ptr %103, align 8
  %conv.i192 = trunc i64 %104 to i32
  %cmp.i193 = icmp slt i32 %conv.i192, 0
  %conv1.i194 = zext i1 %cmp.i193 to i32
  %tobool.i82 = icmp ne i32 %conv1.i194, 0
  br i1 %tobool.i82, label %if.then.i87, label %if.end.i83

if.then.i87:                                      ; preds = %if.then56
  br label %Py_DECREF.exit88

if.end.i83:                                       ; preds = %if.then56
  %105 = load ptr, ptr %op.addr.i80, align 8
  %106 = load i64, ptr %105, align 8
  %dec.i84 = add i64 %106, -1
  store i64 %dec.i84, ptr %105, align 8
  %cmp.i85 = icmp eq i64 %dec.i84, 0
  br i1 %cmp.i85, label %if.then1.i86, label %Py_DECREF.exit88

if.then1.i86:                                     ; preds = %if.end.i83
  %107 = load ptr, ptr %op.addr.i80, align 8
  call void @_Py_Dealloc(ptr noundef %107) #4
  br label %Py_DECREF.exit88

Py_DECREF.exit88:                                 ; preds = %if.then1.i86, %if.end.i83, %if.then.i87
  br label %if.end70

if.end57:                                         ; preds = %for.end
  %108 = load ptr, ptr %args, align 8
  %109 = load ptr, ptr %container, align 8
  %call58 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.38, ptr noundef %108, ptr noundef %109)
  store ptr %call58, ptr %args, align 8
  %110 = load ptr, ptr %args, align 8
  %cmp59 = icmp eq ptr %110, null
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.end57
  br label %if.end70

if.end62:                                         ; preds = %if.end57
  %111 = load ptr, ptr %self, align 8
  %in_callback = getelementptr inbounds %struct.xmlparseobject, ptr %111, i32 0, i32 4
  store i32 1, ptr %in_callback, align 8
  %112 = load ptr, ptr %self, align 8
  %handlers = getelementptr inbounds %struct.xmlparseobject, ptr %112, i32 0, i32 10
  %113 = load ptr, ptr %handlers, align 8
  %arrayidx63 = getelementptr ptr, ptr %113, i64 0
  %114 = load ptr, ptr %arrayidx63, align 8
  %115 = load ptr, ptr %args, align 8
  %116 = load ptr, ptr %self, align 8
  %call64 = call ptr @call_with_frame(ptr noundef @.str.39, i32 noundef 414, ptr noundef %114, ptr noundef %115, ptr noundef %116)
  store ptr %call64, ptr %rv, align 8
  %117 = load ptr, ptr %self, align 8
  %in_callback65 = getelementptr inbounds %struct.xmlparseobject, ptr %117, i32 0, i32 4
  store i32 0, ptr %in_callback65, align 8
  %118 = load ptr, ptr %args, align 8
  store ptr %118, ptr %op.addr.i71, align 8
  %119 = load ptr, ptr %op.addr.i71, align 8
  store ptr %119, ptr %op.addr.i195, align 8
  %120 = load ptr, ptr %op.addr.i195, align 8
  %121 = load i64, ptr %120, align 8
  %conv.i196 = trunc i64 %121 to i32
  %cmp.i197 = icmp slt i32 %conv.i196, 0
  %conv1.i198 = zext i1 %cmp.i197 to i32
  %tobool.i73 = icmp ne i32 %conv1.i198, 0
  br i1 %tobool.i73, label %if.then.i78, label %if.end.i74

if.then.i78:                                      ; preds = %if.end62
  br label %Py_DECREF.exit79

if.end.i74:                                       ; preds = %if.end62
  %122 = load ptr, ptr %op.addr.i71, align 8
  %123 = load i64, ptr %122, align 8
  %dec.i75 = add i64 %123, -1
  store i64 %dec.i75, ptr %122, align 8
  %cmp.i76 = icmp eq i64 %dec.i75, 0
  br i1 %cmp.i76, label %if.then1.i77, label %Py_DECREF.exit79

if.then1.i77:                                     ; preds = %if.end.i74
  %124 = load ptr, ptr %op.addr.i71, align 8
  call void @_Py_Dealloc(ptr noundef %124) #4
  br label %Py_DECREF.exit79

Py_DECREF.exit79:                                 ; preds = %if.then1.i77, %if.end.i74, %if.then.i78
  %125 = load ptr, ptr %rv, align 8
  %cmp66 = icmp eq ptr %125, null
  br i1 %cmp66, label %if.then68, label %if.end69

if.then68:                                        ; preds = %Py_DECREF.exit79
  %126 = load ptr, ptr %self, align 8
  call void @flag_error(ptr noundef %126)
  br label %if.end70

if.end69:                                         ; preds = %Py_DECREF.exit79
  %127 = load ptr, ptr %rv, align 8
  store ptr %127, ptr %op.addr.i, align 8
  %128 = load ptr, ptr %op.addr.i, align 8
  store ptr %128, ptr %op.addr.i199, align 8
  %129 = load ptr, ptr %op.addr.i199, align 8
  %130 = load i64, ptr %129, align 8
  %conv.i200 = trunc i64 %130 to i32
  %cmp.i201 = icmp slt i32 %conv.i200, 0
  %conv1.i202 = zext i1 %cmp.i201 to i32
  %tobool.i = icmp ne i32 %conv1.i202, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end69
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end69
  %131 = load ptr, ptr %op.addr.i, align 8
  %132 = load i64, ptr %131, align 8
  %dec.i = add i64 %132, -1
  store i64 %dec.i, ptr %131, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %133 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %133) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end70

if.end70:                                         ; preds = %Py_DECREF.exit, %if.then68, %if.then61, %Py_DECREF.exit88, %Py_DECREF.exit115, %Py_DECREF.exit142, %Py_DECREF.exit160, %if.then20, %if.then5, %if.then3, %entry
  ret void
}

declare void @PyExpat_XML_SetEndElementHandler(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @my_EndElementHandler(ptr noundef %userData, ptr noundef %name) #0 {
entry:
  %op.addr.i29 = alloca ptr, align 8
  %op.addr.i27 = alloca ptr, align 8
  %op.addr.i18 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %userData.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  %args = alloca ptr, align 8
  %rv = alloca ptr, align 8
  store ptr %userData, ptr %userData.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %userData.addr, align 8
  store ptr %0, ptr %self, align 8
  store ptr null, ptr %args, align 8
  store ptr null, ptr %rv, align 8
  %1 = load ptr, ptr %self, align 8
  %call = call i32 @have_handler(ptr noundef %1, i32 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool2 = icmp ne ptr %call1, null
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  br label %return

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %self, align 8
  %call4 = call i32 @flush_character_buffer(ptr noundef %2)
  %cmp = icmp slt i32 %call4, 0
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %return

if.end6:                                          ; preds = %if.end
  %3 = load ptr, ptr %self, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %call7 = call ptr @string_intern(ptr noundef %3, ptr noundef %4)
  %call8 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.43, ptr noundef %call7)
  store ptr %call8, ptr %args, align 8
  %5 = load ptr, ptr %args, align 8
  %tobool9 = icmp ne ptr %5, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end6
  %6 = load ptr, ptr %self, align 8
  call void @flag_error(ptr noundef %6)
  br label %return

if.end11:                                         ; preds = %if.end6
  %7 = load ptr, ptr %self, align 8
  %in_callback = getelementptr inbounds %struct.xmlparseobject, ptr %7, i32 0, i32 4
  store i32 1, ptr %in_callback, align 8
  %8 = load ptr, ptr %self, align 8
  %handlers = getelementptr inbounds %struct.xmlparseobject, ptr %8, i32 0, i32 10
  %9 = load ptr, ptr %handlers, align 8
  %arrayidx = getelementptr ptr, ptr %9, i64 1
  %10 = load ptr, ptr %arrayidx, align 8
  %11 = load ptr, ptr %args, align 8
  %12 = load ptr, ptr %self, align 8
  %call12 = call ptr @call_with_frame(ptr noundef @.str.44, i32 noundef 468, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr %call12, ptr %rv, align 8
  %13 = load ptr, ptr %self, align 8
  %in_callback13 = getelementptr inbounds %struct.xmlparseobject, ptr %13, i32 0, i32 4
  store i32 0, ptr %in_callback13, align 8
  %14 = load ptr, ptr %args, align 8
  store ptr %14, ptr %op.addr.i18, align 8
  %15 = load ptr, ptr %op.addr.i18, align 8
  store ptr %15, ptr %op.addr.i27, align 8
  %16 = load ptr, ptr %op.addr.i27, align 8
  %17 = load i64, ptr %16, align 8
  %conv.i = trunc i64 %17 to i32
  %cmp.i28 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i28 to i32
  %tobool.i20 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i20, label %if.then.i25, label %if.end.i21

if.then.i25:                                      ; preds = %if.end11
  br label %Py_DECREF.exit26

if.end.i21:                                       ; preds = %if.end11
  %18 = load ptr, ptr %op.addr.i18, align 8
  %19 = load i64, ptr %18, align 8
  %dec.i22 = add i64 %19, -1
  store i64 %dec.i22, ptr %18, align 8
  %cmp.i23 = icmp eq i64 %dec.i22, 0
  br i1 %cmp.i23, label %if.then1.i24, label %Py_DECREF.exit26

if.then1.i24:                                     ; preds = %if.end.i21
  %20 = load ptr, ptr %op.addr.i18, align 8
  call void @_Py_Dealloc(ptr noundef %20) #4
  br label %Py_DECREF.exit26

Py_DECREF.exit26:                                 ; preds = %if.then1.i24, %if.end.i21, %if.then.i25
  %21 = load ptr, ptr %rv, align 8
  %cmp14 = icmp eq ptr %21, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %Py_DECREF.exit26
  %22 = load ptr, ptr %self, align 8
  call void @flag_error(ptr noundef %22)
  br label %return

if.end16:                                         ; preds = %Py_DECREF.exit26
  %23 = load ptr, ptr %rv, align 8
  store ptr %23, ptr %op.addr.i, align 8
  %24 = load ptr, ptr %op.addr.i, align 8
  store ptr %24, ptr %op.addr.i29, align 8
  %25 = load ptr, ptr %op.addr.i29, align 8
  %26 = load i64, ptr %25, align 8
  %conv.i30 = trunc i64 %26 to i32
  %cmp.i31 = icmp slt i32 %conv.i30, 0
  %conv1.i32 = zext i1 %cmp.i31 to i32
  %tobool.i = icmp ne i32 %conv1.i32, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end16
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end16
  %27 = load ptr, ptr %op.addr.i, align 8
  %28 = load i64, ptr %27, align 8
  %dec.i = add i64 %28, -1
  store i64 %dec.i, ptr %27, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %29 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %29) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end17

if.end17:                                         ; preds = %Py_DECREF.exit, %entry
  br label %return

return:                                           ; preds = %if.end17, %if.then15, %if.then10, %if.then5, %if.then3
  ret void
}

declare void @PyExpat_XML_SetProcessingInstructionHandler(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @my_ProcessingInstructionHandler(ptr noundef %userData, ptr noundef %target, ptr noundef %data) #0 {
entry:
  %op.addr.i29 = alloca ptr, align 8
  %op.addr.i27 = alloca ptr, align 8
  %op.addr.i18 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %userData.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  %args = alloca ptr, align 8
  %rv = alloca ptr, align 8
  store ptr %userData, ptr %userData.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %userData.addr, align 8
  store ptr %0, ptr %self, align 8
  store ptr null, ptr %args, align 8
  store ptr null, ptr %rv, align 8
  %1 = load ptr, ptr %self, align 8
  %call = call i32 @have_handler(ptr noundef %1, i32 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool2 = icmp ne ptr %call1, null
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  br label %return

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %self, align 8
  %call4 = call i32 @flush_character_buffer(ptr noundef %2)
  %cmp = icmp slt i32 %call4, 0
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %return

if.end6:                                          ; preds = %if.end
  %3 = load ptr, ptr %self, align 8
  %4 = load ptr, ptr %target.addr, align 8
  %call7 = call ptr @string_intern(ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %data.addr, align 8
  %call8 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.45, ptr noundef %call7, ptr noundef @conv_string_to_unicode, ptr noundef %5)
  store ptr %call8, ptr %args, align 8
  %6 = load ptr, ptr %args, align 8
  %tobool9 = icmp ne ptr %6, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end6
  %7 = load ptr, ptr %self, align 8
  call void @flag_error(ptr noundef %7)
  br label %return

if.end11:                                         ; preds = %if.end6
  %8 = load ptr, ptr %self, align 8
  %in_callback = getelementptr inbounds %struct.xmlparseobject, ptr %8, i32 0, i32 4
  store i32 1, ptr %in_callback, align 8
  %9 = load ptr, ptr %self, align 8
  %handlers = getelementptr inbounds %struct.xmlparseobject, ptr %9, i32 0, i32 10
  %10 = load ptr, ptr %handlers, align 8
  %arrayidx = getelementptr ptr, ptr %10, i64 2
  %11 = load ptr, ptr %arrayidx, align 8
  %12 = load ptr, ptr %args, align 8
  %13 = load ptr, ptr %self, align 8
  %call12 = call ptr @call_with_frame(ptr noundef @.str.46, i32 noundef 474, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %call12, ptr %rv, align 8
  %14 = load ptr, ptr %self, align 8
  %in_callback13 = getelementptr inbounds %struct.xmlparseobject, ptr %14, i32 0, i32 4
  store i32 0, ptr %in_callback13, align 8
  %15 = load ptr, ptr %args, align 8
  store ptr %15, ptr %op.addr.i18, align 8
  %16 = load ptr, ptr %op.addr.i18, align 8
  store ptr %16, ptr %op.addr.i27, align 8
  %17 = load ptr, ptr %op.addr.i27, align 8
  %18 = load i64, ptr %17, align 8
  %conv.i = trunc i64 %18 to i32
  %cmp.i28 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i28 to i32
  %tobool.i20 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i20, label %if.then.i25, label %if.end.i21

if.then.i25:                                      ; preds = %if.end11
  br label %Py_DECREF.exit26

if.end.i21:                                       ; preds = %if.end11
  %19 = load ptr, ptr %op.addr.i18, align 8
  %20 = load i64, ptr %19, align 8
  %dec.i22 = add i64 %20, -1
  store i64 %dec.i22, ptr %19, align 8
  %cmp.i23 = icmp eq i64 %dec.i22, 0
  br i1 %cmp.i23, label %if.then1.i24, label %Py_DECREF.exit26

if.then1.i24:                                     ; preds = %if.end.i21
  %21 = load ptr, ptr %op.addr.i18, align 8
  call void @_Py_Dealloc(ptr noundef %21) #4
  br label %Py_DECREF.exit26

Py_DECREF.exit26:                                 ; preds = %if.then1.i24, %if.end.i21, %if.then.i25
  %22 = load ptr, ptr %rv, align 8
  %cmp14 = icmp eq ptr %22, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %Py_DECREF.exit26
  %23 = load ptr, ptr %self, align 8
  call void @flag_error(ptr noundef %23)
  br label %return

if.end16:                                         ; preds = %Py_DECREF.exit26
  %24 = load ptr, ptr %rv, align 8
  store ptr %24, ptr %op.addr.i, align 8
  %25 = load ptr, ptr %op.addr.i, align 8
  store ptr %25, ptr %op.addr.i29, align 8
  %26 = load ptr, ptr %op.addr.i29, align 8
  %27 = load i64, ptr %26, align 8
  %conv.i30 = trunc i64 %27 to i32
  %cmp.i31 = icmp slt i32 %conv.i30, 0
  %conv1.i32 = zext i1 %cmp.i31 to i32
  %tobool.i = icmp ne i32 %conv1.i32, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end16
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end16
  %28 = load ptr, ptr %op.addr.i, align 8
  %29 = load i64, ptr %28, align 8
  %dec.i = add i64 %29, -1
  store i64 %dec.i, ptr %28, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %30 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %30) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end17

if.end17:                                         ; preds = %Py_DECREF.exit, %entry
  br label %return

return:                                           ; preds = %if.end17, %if.then15, %if.then10, %if.then5, %if.then3
  ret void
}

declare void @PyExpat_XML_SetCharacterDataHandler(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @my_CharacterDataHandler(ptr noundef %userData, ptr noundef %data, i32 noundef %len) #0 {
entry:
  %userData.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %self = alloca ptr, align 8
  store ptr %userData, ptr %userData.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %userData.addr, align 8
  store ptr %0, ptr %self, align 8
  %call = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end25

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %self, align 8
  %buffer = getelementptr inbounds %struct.xmlparseobject, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %buffer, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %self, align 8
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load i32, ptr %len.addr, align 4
  %call2 = call i32 @call_character_handler(ptr noundef %3, ptr noundef %4, i32 noundef %5)
  br label %if.end25

if.else:                                          ; preds = %if.end
  %6 = load ptr, ptr %self, align 8
  %buffer_used = getelementptr inbounds %struct.xmlparseobject, ptr %6, i32 0, i32 8
  %7 = load i32, ptr %buffer_used, align 4
  %8 = load i32, ptr %len.addr, align 4
  %add = add i32 %7, %8
  %9 = load ptr, ptr %self, align 8
  %buffer_size = getelementptr inbounds %struct.xmlparseobject, ptr %9, i32 0, i32 7
  %10 = load i32, ptr %buffer_size, align 8
  %cmp3 = icmp sgt i32 %add, %10
  br i1 %cmp3, label %if.then4, label %if.end13

if.then4:                                         ; preds = %if.else
  %11 = load ptr, ptr %self, align 8
  %call5 = call i32 @flush_character_buffer(ptr noundef %11)
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then4
  br label %if.end25

if.end8:                                          ; preds = %if.then4
  %12 = load ptr, ptr %self, align 8
  %call9 = call i32 @have_handler(ptr noundef %12, i32 noundef 3)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end8
  br label %if.end25

if.end12:                                         ; preds = %if.end8
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.else
  %13 = load i32, ptr %len.addr, align 4
  %14 = load ptr, ptr %self, align 8
  %buffer_size14 = getelementptr inbounds %struct.xmlparseobject, ptr %14, i32 0, i32 7
  %15 = load i32, ptr %buffer_size14, align 8
  %cmp15 = icmp sgt i32 %13, %15
  br i1 %cmp15, label %if.then16, label %if.else19

if.then16:                                        ; preds = %if.end13
  %16 = load ptr, ptr %self, align 8
  %17 = load ptr, ptr %data.addr, align 8
  %18 = load i32, ptr %len.addr, align 4
  %call17 = call i32 @call_character_handler(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  %19 = load ptr, ptr %self, align 8
  %buffer_used18 = getelementptr inbounds %struct.xmlparseobject, ptr %19, i32 0, i32 8
  store i32 0, ptr %buffer_used18, align 4
  br label %if.end24

if.else19:                                        ; preds = %if.end13
  %20 = load ptr, ptr %self, align 8
  %buffer20 = getelementptr inbounds %struct.xmlparseobject, ptr %20, i32 0, i32 6
  %21 = load ptr, ptr %buffer20, align 8
  %22 = load ptr, ptr %self, align 8
  %buffer_used21 = getelementptr inbounds %struct.xmlparseobject, ptr %22, i32 0, i32 8
  %23 = load i32, ptr %buffer_used21, align 4
  %idx.ext = sext i32 %23 to i64
  %add.ptr = getelementptr i8, ptr %21, i64 %idx.ext
  %24 = load ptr, ptr %data.addr, align 8
  %25 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %25 to i64
  %mul = mul i64 %conv, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %24, i64 %mul, i1 false)
  %26 = load i32, ptr %len.addr, align 4
  %27 = load ptr, ptr %self, align 8
  %buffer_used22 = getelementptr inbounds %struct.xmlparseobject, ptr %27, i32 0, i32 8
  %28 = load i32, ptr %buffer_used22, align 4
  %add23 = add i32 %28, %26
  store i32 %add23, ptr %buffer_used22, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.else19, %if.then16
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then11, %if.then7, %if.then1, %if.then
  ret void
}

declare void @PyExpat_XML_SetUnparsedEntityDeclHandler(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @my_UnparsedEntityDeclHandler(ptr noundef %userData, ptr noundef %entityName, ptr noundef %base, ptr noundef %systemId, ptr noundef %publicId, ptr noundef %notationName) #0 {
entry:
  %op.addr.i33 = alloca ptr, align 8
  %op.addr.i31 = alloca ptr, align 8
  %op.addr.i22 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %userData.addr = alloca ptr, align 8
  %entityName.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %systemId.addr = alloca ptr, align 8
  %publicId.addr = alloca ptr, align 8
  %notationName.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  %args = alloca ptr, align 8
  %rv = alloca ptr, align 8
  store ptr %userData, ptr %userData.addr, align 8
  store ptr %entityName, ptr %entityName.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %systemId, ptr %systemId.addr, align 8
  store ptr %publicId, ptr %publicId.addr, align 8
  store ptr %notationName, ptr %notationName.addr, align 8
  %0 = load ptr, ptr %userData.addr, align 8
  store ptr %0, ptr %self, align 8
  store ptr null, ptr %args, align 8
  store ptr null, ptr %rv, align 8
  %1 = load ptr, ptr %self, align 8
  %call = call i32 @have_handler(ptr noundef %1, i32 noundef 4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end21

if.then:                                          ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool2 = icmp ne ptr %call1, null
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  br label %return

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %self, align 8
  %call4 = call i32 @flush_character_buffer(ptr noundef %2)
  %cmp = icmp slt i32 %call4, 0
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %return

if.end6:                                          ; preds = %if.end
  %3 = load ptr, ptr %self, align 8
  %4 = load ptr, ptr %entityName.addr, align 8
  %call7 = call ptr @string_intern(ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %self, align 8
  %6 = load ptr, ptr %base.addr, align 8
  %call8 = call ptr @string_intern(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %self, align 8
  %8 = load ptr, ptr %systemId.addr, align 8
  %call9 = call ptr @string_intern(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %self, align 8
  %10 = load ptr, ptr %publicId.addr, align 8
  %call10 = call ptr @string_intern(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %self, align 8
  %12 = load ptr, ptr %notationName.addr, align 8
  %call11 = call ptr @string_intern(ptr noundef %11, ptr noundef %12)
  %call12 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.47, ptr noundef %call7, ptr noundef %call8, ptr noundef %call9, ptr noundef %call10, ptr noundef %call11)
  store ptr %call12, ptr %args, align 8
  %13 = load ptr, ptr %args, align 8
  %tobool13 = icmp ne ptr %13, null
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end6
  %14 = load ptr, ptr %self, align 8
  call void @flag_error(ptr noundef %14)
  br label %return

if.end15:                                         ; preds = %if.end6
  %15 = load ptr, ptr %self, align 8
  %in_callback = getelementptr inbounds %struct.xmlparseobject, ptr %15, i32 0, i32 4
  store i32 1, ptr %in_callback, align 8
  %16 = load ptr, ptr %self, align 8
  %handlers = getelementptr inbounds %struct.xmlparseobject, ptr %16, i32 0, i32 10
  %17 = load ptr, ptr %handlers, align 8
  %arrayidx = getelementptr ptr, ptr %17, i64 4
  %18 = load ptr, ptr %arrayidx, align 8
  %19 = load ptr, ptr %args, align 8
  %20 = load ptr, ptr %self, align 8
  %call16 = call ptr @call_with_frame(ptr noundef @.str.48, i32 noundef 486, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %call16, ptr %rv, align 8
  %21 = load ptr, ptr %self, align 8
  %in_callback17 = getelementptr inbounds %struct.xmlparseobject, ptr %21, i32 0, i32 4
  store i32 0, ptr %in_callback17, align 8
  %22 = load ptr, ptr %args, align 8
  store ptr %22, ptr %op.addr.i22, align 8
  %23 = load ptr, ptr %op.addr.i22, align 8
  store ptr %23, ptr %op.addr.i31, align 8
  %24 = load ptr, ptr %op.addr.i31, align 8
  %25 = load i64, ptr %24, align 8
  %conv.i = trunc i64 %25 to i32
  %cmp.i32 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i32 to i32
  %tobool.i24 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i24, label %if.then.i29, label %if.end.i25

if.then.i29:                                      ; preds = %if.end15
  br label %Py_DECREF.exit30

if.end.i25:                                       ; preds = %if.end15
  %26 = load ptr, ptr %op.addr.i22, align 8
  %27 = load i64, ptr %26, align 8
  %dec.i26 = add i64 %27, -1
  store i64 %dec.i26, ptr %26, align 8
  %cmp.i27 = icmp eq i64 %dec.i26, 0
  br i1 %cmp.i27, label %if.then1.i28, label %Py_DECREF.exit30

if.then1.i28:                                     ; preds = %if.end.i25
  %28 = load ptr, ptr %op.addr.i22, align 8
  call void @_Py_Dealloc(ptr noundef %28) #4
  br label %Py_DECREF.exit30

Py_DECREF.exit30:                                 ; preds = %if.then1.i28, %if.end.i25, %if.then.i29
  %29 = load ptr, ptr %rv, align 8
  %cmp18 = icmp eq ptr %29, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %Py_DECREF.exit30
  %30 = load ptr, ptr %self, align 8
  call void @flag_error(ptr noundef %30)
  br label %return

if.end20:                                         ; preds = %Py_DECREF.exit30
  %31 = load ptr, ptr %rv, align 8
  store ptr %31, ptr %op.addr.i, align 8
  %32 = load ptr, ptr %op.addr.i, align 8
  store ptr %32, ptr %op.addr.i33, align 8
  %33 = load ptr, ptr %op.addr.i33, align 8
  %34 = load i64, ptr %33, align 8
  %conv.i34 = trunc i64 %34 to i32
  %cmp.i35 = icmp slt i32 %conv.i34, 0
  %conv1.i36 = zext i1 %cmp.i35 to i32
  %tobool.i = icmp ne i32 %conv1.i36, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end20
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end20
  %35 = load ptr, ptr %op.addr.i, align 8
  %36 = load i64, ptr %35, align 8
  %dec.i = add i64 %36, -1
  store i64 %dec.i, ptr %35, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %37 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %37) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end21

if.end21:                                         ; preds = %Py_DECREF.exit, %entry
  br label %return

return:                                           ; preds = %if.end21, %if.then19, %if.then14, %if.then5, %if.then3
  ret void
}

declare void @PyExpat_XML_SetNotationDeclHandler(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @my_NotationDeclHandler(ptr noundef %userData, ptr noundef %notationName, ptr noundef %base, ptr noundef %systemId, ptr noundef %publicId) #0 {
entry:
  %op.addr.i32 = alloca ptr, align 8
  %op.addr.i30 = alloca ptr, align 8
  %op.addr.i21 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %userData.addr = alloca ptr, align 8
  %notationName.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %systemId.addr = alloca ptr, align 8
  %publicId.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  %args = alloca ptr, align 8
  %rv = alloca ptr, align 8
  store ptr %userData, ptr %userData.addr, align 8
  store ptr %notationName, ptr %notationName.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %systemId, ptr %systemId.addr, align 8
  store ptr %publicId, ptr %publicId.addr, align 8
  %0 = load ptr, ptr %userData.addr, align 8
  store ptr %0, ptr %self, align 8
  store ptr null, ptr %args, align 8
  store ptr null, ptr %rv, align 8
  %1 = load ptr, ptr %self, align 8
  %call = call i32 @have_handler(ptr noundef %1, i32 noundef 5)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end20

if.then:                                          ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool2 = icmp ne ptr %call1, null
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  br label %return

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %self, align 8
  %call4 = call i32 @flush_character_buffer(ptr noundef %2)
  %cmp = icmp slt i32 %call4, 0
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %return

if.end6:                                          ; preds = %if.end
  %3 = load ptr, ptr %self, align 8
  %4 = load ptr, ptr %notationName.addr, align 8
  %call7 = call ptr @string_intern(ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %self, align 8
  %6 = load ptr, ptr %base.addr, align 8
  %call8 = call ptr @string_intern(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %self, align 8
  %8 = load ptr, ptr %systemId.addr, align 8
  %call9 = call ptr @string_intern(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %self, align 8
  %10 = load ptr, ptr %publicId.addr, align 8
  %call10 = call ptr @string_intern(ptr noundef %9, ptr noundef %10)
  %call11 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.49, ptr noundef %call7, ptr noundef %call8, ptr noundef %call9, ptr noundef %call10)
  store ptr %call11, ptr %args, align 8
  %11 = load ptr, ptr %args, align 8
  %tobool12 = icmp ne ptr %11, null
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end6
  %12 = load ptr, ptr %self, align 8
  call void @flag_error(ptr noundef %12)
  br label %return

if.end14:                                         ; preds = %if.end6
  %13 = load ptr, ptr %self, align 8
  %in_callback = getelementptr inbounds %struct.xmlparseobject, ptr %13, i32 0, i32 4
  store i32 1, ptr %in_callback, align 8
  %14 = load ptr, ptr %self, align 8
  %handlers = getelementptr inbounds %struct.xmlparseobject, ptr %14, i32 0, i32 10
  %15 = load ptr, ptr %handlers, align 8
  %arrayidx = getelementptr ptr, ptr %15, i64 5
  %16 = load ptr, ptr %arrayidx, align 8
  %17 = load ptr, ptr %args, align 8
  %18 = load ptr, ptr %self, align 8
  %call15 = call ptr @call_with_frame(ptr noundef @.str.50, i32 noundef 618, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store ptr %call15, ptr %rv, align 8
  %19 = load ptr, ptr %self, align 8
  %in_callback16 = getelementptr inbounds %struct.xmlparseobject, ptr %19, i32 0, i32 4
  store i32 0, ptr %in_callback16, align 8
  %20 = load ptr, ptr %args, align 8
  store ptr %20, ptr %op.addr.i21, align 8
  %21 = load ptr, ptr %op.addr.i21, align 8
  store ptr %21, ptr %op.addr.i30, align 8
  %22 = load ptr, ptr %op.addr.i30, align 8
  %23 = load i64, ptr %22, align 8
  %conv.i = trunc i64 %23 to i32
  %cmp.i31 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i31 to i32
  %tobool.i23 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i23, label %if.then.i28, label %if.end.i24

if.then.i28:                                      ; preds = %if.end14
  br label %Py_DECREF.exit29

if.end.i24:                                       ; preds = %if.end14
  %24 = load ptr, ptr %op.addr.i21, align 8
  %25 = load i64, ptr %24, align 8
  %dec.i25 = add i64 %25, -1
  store i64 %dec.i25, ptr %24, align 8
  %cmp.i26 = icmp eq i64 %dec.i25, 0
  br i1 %cmp.i26, label %if.then1.i27, label %Py_DECREF.exit29

if.then1.i27:                                     ; preds = %if.end.i24
  %26 = load ptr, ptr %op.addr.i21, align 8
  call void @_Py_Dealloc(ptr noundef %26) #4
  br label %Py_DECREF.exit29

Py_DECREF.exit29:                                 ; preds = %if.then1.i27, %if.end.i24, %if.then.i28
  %27 = load ptr, ptr %rv, align 8
  %cmp17 = icmp eq ptr %27, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %Py_DECREF.exit29
  %28 = load ptr, ptr %self, align 8
  call void @flag_error(ptr noundef %28)
  br label %return

if.end19:                                         ; preds = %Py_DECREF.exit29
  %29 = load ptr, ptr %rv, align 8
  store ptr %29, ptr %op.addr.i, align 8
  %30 = load ptr, ptr %op.addr.i, align 8
  store ptr %30, ptr %op.addr.i32, align 8
  %31 = load ptr, ptr %op.addr.i32, align 8
  %32 = load i64, ptr %31, align 8
  %conv.i33 = trunc i64 %32 to i32
  %cmp.i34 = icmp slt i32 %conv.i33, 0
  %conv1.i35 = zext i1 %cmp.i34 to i32
  %tobool.i = icmp ne i32 %conv1.i35, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end19
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end19
  %33 = load ptr, ptr %op.addr.i, align 8
  %34 = load i64, ptr %33, align 8
  %dec.i = add i64 %34, -1
  store i64 %dec.i, ptr %33, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %35 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %35) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end20

if.end20:                                         ; preds = %Py_DECREF.exit, %entry
  br label %return

return:                                           ; preds = %if.end20, %if.then18, %if.then13, %if.then5, %if.then3
  ret void
}

declare void @PyExpat_XML_SetStartNamespaceDeclHandler(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @my_StartNamespaceDeclHandler(ptr noundef %userData, ptr noundef %prefix, ptr noundef %uri) #0 {
entry:
  %op.addr.i30 = alloca ptr, align 8
  %op.addr.i28 = alloca ptr, align 8
  %op.addr.i19 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %userData.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %uri.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  %args = alloca ptr, align 8
  %rv = alloca ptr, align 8
  store ptr %userData, ptr %userData.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  %0 = load ptr, ptr %userData.addr, align 8
  store ptr %0, ptr %self, align 8
  store ptr null, ptr %args, align 8
  store ptr null, ptr %rv, align 8
  %1 = load ptr, ptr %self, align 8
  %call = call i32 @have_handler(ptr noundef %1, i32 noundef 6)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end18

if.then:                                          ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool2 = icmp ne ptr %call1, null
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  br label %return

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %self, align 8
  %call4 = call i32 @flush_character_buffer(ptr noundef %2)
  %cmp = icmp slt i32 %call4, 0
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %return

if.end6:                                          ; preds = %if.end
  %3 = load ptr, ptr %self, align 8
  %4 = load ptr, ptr %prefix.addr, align 8
  %call7 = call ptr @string_intern(ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %self, align 8
  %6 = load ptr, ptr %uri.addr, align 8
  %call8 = call ptr @string_intern(ptr noundef %5, ptr noundef %6)
  %call9 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.38, ptr noundef %call7, ptr noundef %call8)
  store ptr %call9, ptr %args, align 8
  %7 = load ptr, ptr %args, align 8
  %tobool10 = icmp ne ptr %7, null
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end6
  %8 = load ptr, ptr %self, align 8
  call void @flag_error(ptr noundef %8)
  br label %return

if.end12:                                         ; preds = %if.end6
  %9 = load ptr, ptr %self, align 8
  %in_callback = getelementptr inbounds %struct.xmlparseobject, ptr %9, i32 0, i32 4
  store i32 1, ptr %in_callback, align 8
  %10 = load ptr, ptr %self, align 8
  %handlers = getelementptr inbounds %struct.xmlparseobject, ptr %10, i32 0, i32 10
  %11 = load ptr, ptr %handlers, align 8
  %arrayidx = getelementptr ptr, ptr %11, i64 6
  %12 = load ptr, ptr %arrayidx, align 8
  %13 = load ptr, ptr %args, align 8
  %14 = load ptr, ptr %self, align 8
  %call13 = call ptr @call_with_frame(ptr noundef @.str.51, i32 noundef 625, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %call13, ptr %rv, align 8
  %15 = load ptr, ptr %self, align 8
  %in_callback14 = getelementptr inbounds %struct.xmlparseobject, ptr %15, i32 0, i32 4
  store i32 0, ptr %in_callback14, align 8
  %16 = load ptr, ptr %args, align 8
  store ptr %16, ptr %op.addr.i19, align 8
  %17 = load ptr, ptr %op.addr.i19, align 8
  store ptr %17, ptr %op.addr.i28, align 8
  %18 = load ptr, ptr %op.addr.i28, align 8
  %19 = load i64, ptr %18, align 8
  %conv.i = trunc i64 %19 to i32
  %cmp.i29 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i29 to i32
  %tobool.i21 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i21, label %if.then.i26, label %if.end.i22

if.then.i26:                                      ; preds = %if.end12
  br label %Py_DECREF.exit27

if.end.i22:                                       ; preds = %if.end12
  %20 = load ptr, ptr %op.addr.i19, align 8
  %21 = load i64, ptr %20, align 8
  %dec.i23 = add i64 %21, -1
  store i64 %dec.i23, ptr %20, align 8
  %cmp.i24 = icmp eq i64 %dec.i23, 0
  br i1 %cmp.i24, label %if.then1.i25, label %Py_DECREF.exit27

if.then1.i25:                                     ; preds = %if.end.i22
  %22 = load ptr, ptr %op.addr.i19, align 8
  call void @_Py_Dealloc(ptr noundef %22) #4
  br label %Py_DECREF.exit27

Py_DECREF.exit27:                                 ; preds = %if.then1.i25, %if.end.i22, %if.then.i26
  %23 = load ptr, ptr %rv, align 8
  %cmp15 = icmp eq ptr %23, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %Py_DECREF.exit27
  %24 = load ptr, ptr %self, align 8
  call void @flag_error(ptr noundef %24)
  br label %return

if.end17:                                         ; preds = %Py_DECREF.exit27
  %25 = load ptr, ptr %rv, align 8
  store ptr %25, ptr %op.addr.i, align 8
  %26 = load ptr, ptr %op.addr.i, align 8
  store ptr %26, ptr %op.addr.i30, align 8
  %27 = load ptr, ptr %op.addr.i30, align 8
  %28 = load i64, ptr %27, align 8
  %conv.i31 = trunc i64 %28 to i32
  %cmp.i32 = icmp slt i32 %conv.i31, 0
  %conv1.i33 = zext i1 %cmp.i32 to i32
  %tobool.i = icmp ne i32 %conv1.i33, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end17
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end17
  %29 = load ptr, ptr %op.addr.i, align 8
  %30 = load i64, ptr %29, align 8
  %dec.i = add i64 %30, -1
  store i64 %dec.i, ptr %29, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %31 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %31) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end18

if.end18:                                         ; preds = %Py_DECREF.exit, %entry
  br label %return

return:                                           ; preds = %if.end18, %if.then16, %if.then11, %if.then5, %if.then3
  ret void
}

declare void @PyExpat_XML_SetEndNamespaceDeclHandler(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @my_EndNamespaceDeclHandler(ptr noundef %userData, ptr noundef %prefix) #0 {
entry:
  %op.addr.i29 = alloca ptr, align 8
  %op.addr.i27 = alloca ptr, align 8
  %op.addr.i18 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %userData.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  %args = alloca ptr, align 8
  %rv = alloca ptr, align 8
  store ptr %userData, ptr %userData.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  %0 = load ptr, ptr %userData.addr, align 8
  store ptr %0, ptr %self, align 8
  store ptr null, ptr %args, align 8
  store ptr null, ptr %rv, align 8
  %1 = load ptr, ptr %self, align 8
  %call = call i32 @have_handler(ptr noundef %1, i32 noundef 7)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool2 = icmp ne ptr %call1, null
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  br label %return

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %self, align 8
  %call4 = call i32 @flush_character_buffer(ptr noundef %2)
  %cmp = icmp slt i32 %call4, 0
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %return

if.end6:                                          ; preds = %if.end
  %3 = load ptr, ptr %self, align 8
  %4 = load ptr, ptr %prefix.addr, align 8
  %call7 = call ptr @string_intern(ptr noundef %3, ptr noundef %4)
  %call8 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.43, ptr noundef %call7)
  store ptr %call8, ptr %args, align 8
  %5 = load ptr, ptr %args, align 8
  %tobool9 = icmp ne ptr %5, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end6
  %6 = load ptr, ptr %self, align 8
  call void @flag_error(ptr noundef %6)
  br label %return

if.end11:                                         ; preds = %if.end6
  %7 = load ptr, ptr %self, align 8
  %in_callback = getelementptr inbounds %struct.xmlparseobject, ptr %7, i32 0, i32 4
  store i32 1, ptr %in_callback, align 8
  %8 = load ptr, ptr %self, align 8
  %handlers = getelementptr inbounds %struct.xmlparseobject, ptr %8, i32 0, i32 10
  %9 = load ptr, ptr %handlers, align 8
  %arrayidx = getelementptr ptr, ptr %9, i64 7
  %10 = load ptr, ptr %arrayidx, align 8
  %11 = load ptr, ptr %args, align 8
  %12 = load ptr, ptr %self, align 8
  %call12 = call ptr @call_with_frame(ptr noundef @.str.52, i32 noundef 630, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr %call12, ptr %rv, align 8
  %13 = load ptr, ptr %self, align 8
  %in_callback13 = getelementptr inbounds %struct.xmlparseobject, ptr %13, i32 0, i32 4
  store i32 0, ptr %in_callback13, align 8
  %14 = load ptr, ptr %args, align 8
  store ptr %14, ptr %op.addr.i18, align 8
  %15 = load ptr, ptr %op.addr.i18, align 8
  store ptr %15, ptr %op.addr.i27, align 8
  %16 = load ptr, ptr %op.addr.i27, align 8
  %17 = load i64, ptr %16, align 8
  %conv.i = trunc i64 %17 to i32
  %cmp.i28 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i28 to i32
  %tobool.i20 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i20, label %if.then.i25, label %if.end.i21

if.then.i25:                                      ; preds = %if.end11
  br label %Py_DECREF.exit26

if.end.i21:                                       ; preds = %if.end11
  %18 = load ptr, ptr %op.addr.i18, align 8
  %19 = load i64, ptr %18, align 8
  %dec.i22 = add i64 %19, -1
  store i64 %dec.i22, ptr %18, align 8
  %cmp.i23 = icmp eq i64 %dec.i22, 0
  br i1 %cmp.i23, label %if.then1.i24, label %Py_DECREF.exit26

if.then1.i24:                                     ; preds = %if.end.i21
  %20 = load ptr, ptr %op.addr.i18, align 8
  call void @_Py_Dealloc(ptr noundef %20) #4
  br label %Py_DECREF.exit26

Py_DECREF.exit26:                                 ; preds = %if.then1.i24, %if.end.i21, %if.then.i25
  %21 = load ptr, ptr %rv, align 8
  %cmp14 = icmp eq ptr %21, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %Py_DECREF.exit26
  %22 = load ptr, ptr %self, align 8
  call void @flag_error(ptr noundef %22)
  br label %return

if.end16:                                         ; preds = %Py_DECREF.exit26
  %23 = load ptr, ptr %rv, align 8
  store ptr %23, ptr %op.addr.i, align 8
  %24 = load ptr, ptr %op.addr.i, align 8
  store ptr %24, ptr %op.addr.i29, align 8
  %25 = load ptr, ptr %op.addr.i29, align 8
  %26 = load i64, ptr %25, align 8
  %conv.i30 = trunc i64 %26 to i32
  %cmp.i31 = icmp slt i32 %conv.i30, 0
  %conv1.i32 = zext i1 %cmp.i31 to i32
  %tobool.i = icmp ne i32 %conv1.i32, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end16
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end16
  %27 = load ptr, ptr %op.addr.i, align 8
  %28 = load i64, ptr %27, align 8
  %dec.i = add i64 %28, -1
  store i64 %dec.i, ptr %27, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %29 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %29) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end17

if.end17:                                         ; preds = %Py_DECREF.exit, %entry
  br label %return

return:                                           ; preds = %if.end17, %if.then15, %if.then10, %if.then5, %if.then3
  ret void
}

declare void @PyExpat_XML_SetCommentHandler(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @my_CommentHandler(ptr noundef %userData, ptr noundef %data) #0 {
entry:
  %op.addr.i28 = alloca ptr, align 8
  %op.addr.i26 = alloca ptr, align 8
  %op.addr.i17 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %userData.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  %args = alloca ptr, align 8
  %rv = alloca ptr, align 8
  store ptr %userData, ptr %userData.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %userData.addr, align 8
  store ptr %0, ptr %self, align 8
  store ptr null, ptr %args, align 8
  store ptr null, ptr %rv, align 8
  %1 = load ptr, ptr %self, align 8
  %call = call i32 @have_handler(ptr noundef %1, i32 noundef 8)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool2 = icmp ne ptr %call1, null
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  br label %return

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %self, align 8
  %call4 = call i32 @flush_character_buffer(ptr noundef %2)
  %cmp = icmp slt i32 %call4, 0
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %return

if.end6:                                          ; preds = %if.end
  %3 = load ptr, ptr %data.addr, align 8
  %call7 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.53, ptr noundef @conv_string_to_unicode, ptr noundef %3)
  store ptr %call7, ptr %args, align 8
  %4 = load ptr, ptr %args, align 8
  %tobool8 = icmp ne ptr %4, null
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end6
  %5 = load ptr, ptr %self, align 8
  call void @flag_error(ptr noundef %5)
  br label %return

if.end10:                                         ; preds = %if.end6
  %6 = load ptr, ptr %self, align 8
  %in_callback = getelementptr inbounds %struct.xmlparseobject, ptr %6, i32 0, i32 4
  store i32 1, ptr %in_callback, align 8
  %7 = load ptr, ptr %self, align 8
  %handlers = getelementptr inbounds %struct.xmlparseobject, ptr %7, i32 0, i32 10
  %8 = load ptr, ptr %handlers, align 8
  %arrayidx = getelementptr ptr, ptr %8, i64 8
  %9 = load ptr, ptr %arrayidx, align 8
  %10 = load ptr, ptr %args, align 8
  %11 = load ptr, ptr %self, align 8
  %call11 = call ptr @call_with_frame(ptr noundef @.str.54, i32 noundef 634, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %call11, ptr %rv, align 8
  %12 = load ptr, ptr %self, align 8
  %in_callback12 = getelementptr inbounds %struct.xmlparseobject, ptr %12, i32 0, i32 4
  store i32 0, ptr %in_callback12, align 8
  %13 = load ptr, ptr %args, align 8
  store ptr %13, ptr %op.addr.i17, align 8
  %14 = load ptr, ptr %op.addr.i17, align 8
  store ptr %14, ptr %op.addr.i26, align 8
  %15 = load ptr, ptr %op.addr.i26, align 8
  %16 = load i64, ptr %15, align 8
  %conv.i = trunc i64 %16 to i32
  %cmp.i27 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i27 to i32
  %tobool.i19 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i19, label %if.then.i24, label %if.end.i20

if.then.i24:                                      ; preds = %if.end10
  br label %Py_DECREF.exit25

if.end.i20:                                       ; preds = %if.end10
  %17 = load ptr, ptr %op.addr.i17, align 8
  %18 = load i64, ptr %17, align 8
  %dec.i21 = add i64 %18, -1
  store i64 %dec.i21, ptr %17, align 8
  %cmp.i22 = icmp eq i64 %dec.i21, 0
  br i1 %cmp.i22, label %if.then1.i23, label %Py_DECREF.exit25

if.then1.i23:                                     ; preds = %if.end.i20
  %19 = load ptr, ptr %op.addr.i17, align 8
  call void @_Py_Dealloc(ptr noundef %19) #4
  br label %Py_DECREF.exit25

Py_DECREF.exit25:                                 ; preds = %if.then1.i23, %if.end.i20, %if.then.i24
  %20 = load ptr, ptr %rv, align 8
  %cmp13 = icmp eq ptr %20, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %Py_DECREF.exit25
  %21 = load ptr, ptr %self, align 8
  call void @flag_error(ptr noundef %21)
  br label %return

if.end15:                                         ; preds = %Py_DECREF.exit25
  %22 = load ptr, ptr %rv, align 8
  store ptr %22, ptr %op.addr.i, align 8
  %23 = load ptr, ptr %op.addr.i, align 8
  store ptr %23, ptr %op.addr.i28, align 8
  %24 = load ptr, ptr %op.addr.i28, align 8
  %25 = load i64, ptr %24, align 8
  %conv.i29 = trunc i64 %25 to i32
  %cmp.i30 = icmp slt i32 %conv.i29, 0
  %conv1.i31 = zext i1 %cmp.i30 to i32
  %tobool.i = icmp ne i32 %conv1.i31, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end15
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end15
  %26 = load ptr, ptr %op.addr.i, align 8
  %27 = load i64, ptr %26, align 8
  %dec.i = add i64 %27, -1
  store i64 %dec.i, ptr %26, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %28 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %28) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end16

if.end16:                                         ; preds = %Py_DECREF.exit, %entry
  br label %return

return:                                           ; preds = %if.end16, %if.then14, %if.then9, %if.then5, %if.then3
  ret void
}

declare void @PyExpat_XML_SetStartCdataSectionHandler(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @my_StartCdataSectionHandler(ptr noundef %userData) #0 {
entry:
  %op.addr.i28 = alloca ptr, align 8
  %op.addr.i26 = alloca ptr, align 8
  %op.addr.i17 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %userData.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  %args = alloca ptr, align 8
  %rv = alloca ptr, align 8
  store ptr %userData, ptr %userData.addr, align 8
  %0 = load ptr, ptr %userData.addr, align 8
  store ptr %0, ptr %self, align 8
  store ptr null, ptr %args, align 8
  store ptr null, ptr %rv, align 8
  %1 = load ptr, ptr %self, align 8
  %call = call i32 @have_handler(ptr noundef %1, i32 noundef 9)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool2 = icmp ne ptr %call1, null
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  br label %return

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %self, align 8
  %call4 = call i32 @flush_character_buffer(ptr noundef %2)
  %cmp = icmp slt i32 %call4, 0
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %return

if.end6:                                          ; preds = %if.end
  %call7 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.55)
  store ptr %call7, ptr %args, align 8
  %3 = load ptr, ptr %args, align 8
  %tobool8 = icmp ne ptr %3, null
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end6
  %4 = load ptr, ptr %self, align 8
  call void @flag_error(ptr noundef %4)
  br label %return

if.end10:                                         ; preds = %if.end6
  %5 = load ptr, ptr %self, align 8
  %in_callback = getelementptr inbounds %struct.xmlparseobject, ptr %5, i32 0, i32 4
  store i32 1, ptr %in_callback, align 8
  %6 = load ptr, ptr %self, align 8
  %handlers = getelementptr inbounds %struct.xmlparseobject, ptr %6, i32 0, i32 10
  %7 = load ptr, ptr %handlers, align 8
  %arrayidx = getelementptr ptr, ptr %7, i64 9
  %8 = load ptr, ptr %arrayidx, align 8
  %9 = load ptr, ptr %args, align 8
  %10 = load ptr, ptr %self, align 8
  %call11 = call ptr @call_with_frame(ptr noundef @.str.56, i32 noundef 638, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store ptr %call11, ptr %rv, align 8
  %11 = load ptr, ptr %self, align 8
  %in_callback12 = getelementptr inbounds %struct.xmlparseobject, ptr %11, i32 0, i32 4
  store i32 0, ptr %in_callback12, align 8
  %12 = load ptr, ptr %args, align 8
  store ptr %12, ptr %op.addr.i17, align 8
  %13 = load ptr, ptr %op.addr.i17, align 8
  store ptr %13, ptr %op.addr.i26, align 8
  %14 = load ptr, ptr %op.addr.i26, align 8
  %15 = load i64, ptr %14, align 8
  %conv.i = trunc i64 %15 to i32
  %cmp.i27 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i27 to i32
  %tobool.i19 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i19, label %if.then.i24, label %if.end.i20

if.then.i24:                                      ; preds = %if.end10
  br label %Py_DECREF.exit25

if.end.i20:                                       ; preds = %if.end10
  %16 = load ptr, ptr %op.addr.i17, align 8
  %17 = load i64, ptr %16, align 8
  %dec.i21 = add i64 %17, -1
  store i64 %dec.i21, ptr %16, align 8
  %cmp.i22 = icmp eq i64 %dec.i21, 0
  br i1 %cmp.i22, label %if.then1.i23, label %Py_DECREF.exit25

if.then1.i23:                                     ; preds = %if.end.i20
  %18 = load ptr, ptr %op.addr.i17, align 8
  call void @_Py_Dealloc(ptr noundef %18) #4
  br label %Py_DECREF.exit25

Py_DECREF.exit25:                                 ; preds = %if.then1.i23, %if.end.i20, %if.then.i24
  %19 = load ptr, ptr %rv, align 8
  %cmp13 = icmp eq ptr %19, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %Py_DECREF.exit25
  %20 = load ptr, ptr %self, align 8
  call void @flag_error(ptr noundef %20)
  br label %return

if.end15:                                         ; preds = %Py_DECREF.exit25
  %21 = load ptr, ptr %rv, align 8
  store ptr %21, ptr %op.addr.i, align 8
  %22 = load ptr, ptr %op.addr.i, align 8
  store ptr %22, ptr %op.addr.i28, align 8
  %23 = load ptr, ptr %op.addr.i28, align 8
  %24 = load i64, ptr %23, align 8
  %conv.i29 = trunc i64 %24 to i32
  %cmp.i30 = icmp slt i32 %conv.i29, 0
  %conv1.i31 = zext i1 %cmp.i30 to i32
  %tobool.i = icmp ne i32 %conv1.i31, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end15
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end15
  %25 = load ptr, ptr %op.addr.i, align 8
  %26 = load i64, ptr %25, align 8
  %dec.i = add i64 %26, -1
  store i64 %dec.i, ptr %25, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %27 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %27) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end16

if.end16:                                         ; preds = %Py_DECREF.exit, %entry
  br label %return

return:                                           ; preds = %if.end16, %if.then14, %if.then9, %if.then5, %if.then3
  ret void
}

declare void @PyExpat_XML_SetEndCdataSectionHandler(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @my_EndCdataSectionHandler(ptr noundef %userData) #0 {
entry:
  %op.addr.i28 = alloca ptr, align 8
  %op.addr.i26 = alloca ptr, align 8
  %op.addr.i17 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %userData.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  %args = alloca ptr, align 8
  %rv = alloca ptr, align 8
  store ptr %userData, ptr %userData.addr, align 8
  %0 = load ptr, ptr %userData.addr, align 8
  store ptr %0, ptr %self, align 8
  store ptr null, ptr %args, align 8
  store ptr null, ptr %rv, align 8
  %1 = load ptr, ptr %self, align 8
  %call = call i32 @have_handler(ptr noundef %1, i32 noundef 10)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool2 = icmp ne ptr %call1, null
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  br label %return

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %self, align 8
  %call4 = call i32 @flush_character_buffer(ptr noundef %2)
  %cmp = icmp slt i32 %call4, 0
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %return

if.end6:                                          ; preds = %if.end
  %call7 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.55)
  store ptr %call7, ptr %args, align 8
  %3 = load ptr, ptr %args, align 8
  %tobool8 = icmp ne ptr %3, null
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end6
  %4 = load ptr, ptr %self, align 8
  call void @flag_error(ptr noundef %4)
  br label %return

if.end10:                                         ; preds = %if.end6
  %5 = load ptr, ptr %self, align 8
  %in_callback = getelementptr inbounds %struct.xmlparseobject, ptr %5, i32 0, i32 4
  store i32 1, ptr %in_callback, align 8
  %6 = load ptr, ptr %self, align 8
  %handlers = getelementptr inbounds %struct.xmlparseobject, ptr %6, i32 0, i32 10
  %7 = load ptr, ptr %handlers, align 8
  %arrayidx = getelementptr ptr, ptr %7, i64 10
  %8 = load ptr, ptr %arrayidx, align 8
  %9 = load ptr, ptr %args, align 8
  %10 = load ptr, ptr %self, align 8
  %call11 = call ptr @call_with_frame(ptr noundef @.str.57, i32 noundef 642, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store ptr %call11, ptr %rv, align 8
  %11 = load ptr, ptr %self, align 8
  %in_callback12 = getelementptr inbounds %struct.xmlparseobject, ptr %11, i32 0, i32 4
  store i32 0, ptr %in_callback12, align 8
  %12 = load ptr, ptr %args, align 8
  store ptr %12, ptr %op.addr.i17, align 8
  %13 = load ptr, ptr %op.addr.i17, align 8
  store ptr %13, ptr %op.addr.i26, align 8
  %14 = load ptr, ptr %op.addr.i26, align 8
  %15 = load i64, ptr %14, align 8
  %conv.i = trunc i64 %15 to i32
  %cmp.i27 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i27 to i32
  %tobool.i19 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i19, label %if.then.i24, label %if.end.i20

if.then.i24:                                      ; preds = %if.end10
  br label %Py_DECREF.exit25

if.end.i20:                                       ; preds = %if.end10
  %16 = load ptr, ptr %op.addr.i17, align 8
  %17 = load i64, ptr %16, align 8
  %dec.i21 = add i64 %17, -1
  store i64 %dec.i21, ptr %16, align 8
  %cmp.i22 = icmp eq i64 %dec.i21, 0
  br i1 %cmp.i22, label %if.then1.i23, label %Py_DECREF.exit25

if.then1.i23:                                     ; preds = %if.end.i20
  %18 = load ptr, ptr %op.addr.i17, align 8
  call void @_Py_Dealloc(ptr noundef %18) #4
  br label %Py_DECREF.exit25

Py_DECREF.exit25:                                 ; preds = %if.then1.i23, %if.end.i20, %if.then.i24
  %19 = load ptr, ptr %rv, align 8
  %cmp13 = icmp eq ptr %19, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %Py_DECREF.exit25
  %20 = load ptr, ptr %self, align 8
  call void @flag_error(ptr noundef %20)
  br label %return

if.end15:                                         ; preds = %Py_DECREF.exit25
  %21 = load ptr, ptr %rv, align 8
  store ptr %21, ptr %op.addr.i, align 8
  %22 = load ptr, ptr %op.addr.i, align 8
  store ptr %22, ptr %op.addr.i28, align 8
  %23 = load ptr, ptr %op.addr.i28, align 8
  %24 = load i64, ptr %23, align 8
  %conv.i29 = trunc i64 %24 to i32
  %cmp.i30 = icmp slt i32 %conv.i29, 0
  %conv1.i31 = zext i1 %cmp.i30 to i32
  %tobool.i = icmp ne i32 %conv1.i31, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end15
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end15
  %25 = load ptr, ptr %op.addr.i, align 8
  %26 = load i64, ptr %25, align 8
  %dec.i = add i64 %26, -1
  store i64 %dec.i, ptr %25, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %27 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %27) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end16

if.end16:                                         ; preds = %Py_DECREF.exit, %entry
  br label %return

return:                                           ; preds = %if.end16, %if.then14, %if.then9, %if.then5, %if.then3
  ret void
}

declare void @PyExpat_XML_SetDefaultHandler(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @my_DefaultHandler(ptr noundef %userData, ptr noundef %s, i32 noundef %len) #0 {
entry:
  %op.addr.i29 = alloca ptr, align 8
  %op.addr.i27 = alloca ptr, align 8
  %op.addr.i18 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %userData.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %self = alloca ptr, align 8
  %args = alloca ptr, align 8
  %rv = alloca ptr, align 8
  store ptr %userData, ptr %userData.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %userData.addr, align 8
  store ptr %0, ptr %self, align 8
  store ptr null, ptr %args, align 8
  store ptr null, ptr %rv, align 8
  %1 = load ptr, ptr %self, align 8
  %call = call i32 @have_handler(ptr noundef %1, i32 noundef 11)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool2 = icmp ne ptr %call1, null
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  br label %return

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %self, align 8
  %call4 = call i32 @flush_character_buffer(ptr noundef %2)
  %cmp = icmp slt i32 %call4, 0
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %return

if.end6:                                          ; preds = %if.end
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load i32, ptr %len.addr, align 4
  %call7 = call ptr @conv_string_len_to_unicode(ptr noundef %3, i32 noundef %4)
  %call8 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.43, ptr noundef %call7)
  store ptr %call8, ptr %args, align 8
  %5 = load ptr, ptr %args, align 8
  %tobool9 = icmp ne ptr %5, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end6
  %6 = load ptr, ptr %self, align 8
  call void @flag_error(ptr noundef %6)
  br label %return

if.end11:                                         ; preds = %if.end6
  %7 = load ptr, ptr %self, align 8
  %in_callback = getelementptr inbounds %struct.xmlparseobject, ptr %7, i32 0, i32 4
  store i32 1, ptr %in_callback, align 8
  %8 = load ptr, ptr %self, align 8
  %handlers = getelementptr inbounds %struct.xmlparseobject, ptr %8, i32 0, i32 10
  %9 = load ptr, ptr %handlers, align 8
  %arrayidx = getelementptr ptr, ptr %9, i64 11
  %10 = load ptr, ptr %arrayidx, align 8
  %11 = load ptr, ptr %args, align 8
  %12 = load ptr, ptr %self, align 8
  %call12 = call ptr @call_with_frame(ptr noundef @.str.58, i32 noundef 646, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr %call12, ptr %rv, align 8
  %13 = load ptr, ptr %self, align 8
  %in_callback13 = getelementptr inbounds %struct.xmlparseobject, ptr %13, i32 0, i32 4
  store i32 0, ptr %in_callback13, align 8
  %14 = load ptr, ptr %args, align 8
  store ptr %14, ptr %op.addr.i18, align 8
  %15 = load ptr, ptr %op.addr.i18, align 8
  store ptr %15, ptr %op.addr.i27, align 8
  %16 = load ptr, ptr %op.addr.i27, align 8
  %17 = load i64, ptr %16, align 8
  %conv.i = trunc i64 %17 to i32
  %cmp.i28 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i28 to i32
  %tobool.i20 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i20, label %if.then.i25, label %if.end.i21

if.then.i25:                                      ; preds = %if.end11
  br label %Py_DECREF.exit26

if.end.i21:                                       ; preds = %if.end11
  %18 = load ptr, ptr %op.addr.i18, align 8
  %19 = load i64, ptr %18, align 8
  %dec.i22 = add i64 %19, -1
  store i64 %dec.i22, ptr %18, align 8
  %cmp.i23 = icmp eq i64 %dec.i22, 0
  br i1 %cmp.i23, label %if.then1.i24, label %Py_DECREF.exit26

if.then1.i24:                                     ; preds = %if.end.i21
  %20 = load ptr, ptr %op.addr.i18, align 8
  call void @_Py_Dealloc(ptr noundef %20) #4
  br label %Py_DECREF.exit26

Py_DECREF.exit26:                                 ; preds = %if.then1.i24, %if.end.i21, %if.then.i25
  %21 = load ptr, ptr %rv, align 8
  %cmp14 = icmp eq ptr %21, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %Py_DECREF.exit26
  %22 = load ptr, ptr %self, align 8
  call void @flag_error(ptr noundef %22)
  br label %return

if.end16:                                         ; preds = %Py_DECREF.exit26
  %23 = load ptr, ptr %rv, align 8
  store ptr %23, ptr %op.addr.i, align 8
  %24 = load ptr, ptr %op.addr.i, align 8
  store ptr %24, ptr %op.addr.i29, align 8
  %25 = load ptr, ptr %op.addr.i29, align 8
  %26 = load i64, ptr %25, align 8
  %conv.i30 = trunc i64 %26 to i32
  %cmp.i31 = icmp slt i32 %conv.i30, 0
  %conv1.i32 = zext i1 %cmp.i31 to i32
  %tobool.i = icmp ne i32 %conv1.i32, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end16
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end16
  %27 = load ptr, ptr %op.addr.i, align 8
  %28 = load i64, ptr %27, align 8
  %dec.i = add i64 %28, -1
  store i64 %dec.i, ptr %27, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %29 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %29) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end17

if.end17:                                         ; preds = %Py_DECREF.exit, %entry
  br label %return

return:                                           ; preds = %if.end17, %if.then15, %if.then10, %if.then5, %if.then3
  ret void
}

declare void @PyExpat_XML_SetDefaultHandlerExpand(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @my_DefaultHandlerExpandHandler(ptr noundef %userData, ptr noundef %s, i32 noundef %len) #0 {
entry:
  %op.addr.i29 = alloca ptr, align 8
  %op.addr.i27 = alloca ptr, align 8
  %op.addr.i18 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %userData.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %self = alloca ptr, align 8
  %args = alloca ptr, align 8
  %rv = alloca ptr, align 8
  store ptr %userData, ptr %userData.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %userData.addr, align 8
  store ptr %0, ptr %self, align 8
  store ptr null, ptr %args, align 8
  store ptr null, ptr %rv, align 8
  %1 = load ptr, ptr %self, align 8
  %call = call i32 @have_handler(ptr noundef %1, i32 noundef 12)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool2 = icmp ne ptr %call1, null
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  br label %return

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %self, align 8
  %call4 = call i32 @flush_character_buffer(ptr noundef %2)
  %cmp = icmp slt i32 %call4, 0
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %return

if.end6:                                          ; preds = %if.end
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load i32, ptr %len.addr, align 4
  %call7 = call ptr @conv_string_len_to_unicode(ptr noundef %3, i32 noundef %4)
  %call8 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.43, ptr noundef %call7)
  store ptr %call8, ptr %args, align 8
  %5 = load ptr, ptr %args, align 8
  %tobool9 = icmp ne ptr %5, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end6
  %6 = load ptr, ptr %self, align 8
  call void @flag_error(ptr noundef %6)
  br label %return

if.end11:                                         ; preds = %if.end6
  %7 = load ptr, ptr %self, align 8
  %in_callback = getelementptr inbounds %struct.xmlparseobject, ptr %7, i32 0, i32 4
  store i32 1, ptr %in_callback, align 8
  %8 = load ptr, ptr %self, align 8
  %handlers = getelementptr inbounds %struct.xmlparseobject, ptr %8, i32 0, i32 10
  %9 = load ptr, ptr %handlers, align 8
  %arrayidx = getelementptr ptr, ptr %9, i64 12
  %10 = load ptr, ptr %arrayidx, align 8
  %11 = load ptr, ptr %args, align 8
  %12 = load ptr, ptr %self, align 8
  %call12 = call ptr @call_with_frame(ptr noundef @.str.27, i32 noundef 650, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr %call12, ptr %rv, align 8
  %13 = load ptr, ptr %self, align 8
  %in_callback13 = getelementptr inbounds %struct.xmlparseobject, ptr %13, i32 0, i32 4
  store i32 0, ptr %in_callback13, align 8
  %14 = load ptr, ptr %args, align 8
  store ptr %14, ptr %op.addr.i18, align 8
  %15 = load ptr, ptr %op.addr.i18, align 8
  store ptr %15, ptr %op.addr.i27, align 8
  %16 = load ptr, ptr %op.addr.i27, align 8
  %17 = load i64, ptr %16, align 8
  %conv.i = trunc i64 %17 to i32
  %cmp.i28 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i28 to i32
  %tobool.i20 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i20, label %if.then.i25, label %if.end.i21

if.then.i25:                                      ; preds = %if.end11
  br label %Py_DECREF.exit26

if.end.i21:                                       ; preds = %if.end11
  %18 = load ptr, ptr %op.addr.i18, align 8
  %19 = load i64, ptr %18, align 8
  %dec.i22 = add i64 %19, -1
  store i64 %dec.i22, ptr %18, align 8
  %cmp.i23 = icmp eq i64 %dec.i22, 0
  br i1 %cmp.i23, label %if.then1.i24, label %Py_DECREF.exit26

if.then1.i24:                                     ; preds = %if.end.i21
  %20 = load ptr, ptr %op.addr.i18, align 8
  call void @_Py_Dealloc(ptr noundef %20) #4
  br label %Py_DECREF.exit26

Py_DECREF.exit26:                                 ; preds = %if.then1.i24, %if.end.i21, %if.then.i25
  %21 = load ptr, ptr %rv, align 8
  %cmp14 = icmp eq ptr %21, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %Py_DECREF.exit26
  %22 = load ptr, ptr %self, align 8
  call void @flag_error(ptr noundef %22)
  br label %return

if.end16:                                         ; preds = %Py_DECREF.exit26
  %23 = load ptr, ptr %rv, align 8
  store ptr %23, ptr %op.addr.i, align 8
  %24 = load ptr, ptr %op.addr.i, align 8
  store ptr %24, ptr %op.addr.i29, align 8
  %25 = load ptr, ptr %op.addr.i29, align 8
  %26 = load i64, ptr %25, align 8
  %conv.i30 = trunc i64 %26 to i32
  %cmp.i31 = icmp slt i32 %conv.i30, 0
  %conv1.i32 = zext i1 %cmp.i31 to i32
  %tobool.i = icmp ne i32 %conv1.i32, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end16
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end16
  %27 = load ptr, ptr %op.addr.i, align 8
  %28 = load i64, ptr %27, align 8
  %dec.i = add i64 %28, -1
  store i64 %dec.i, ptr %27, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %29 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %29) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end17

if.end17:                                         ; preds = %Py_DECREF.exit, %entry
  br label %return

return:                                           ; preds = %if.end17, %if.then15, %if.then10, %if.then5, %if.then3
  ret void
}

declare void @PyExpat_XML_SetNotStandaloneHandler(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @my_NotStandaloneHandler(ptr noundef %userData) #0 {
entry:
  %op.addr.i29 = alloca ptr, align 8
  %op.addr.i27 = alloca ptr, align 8
  %op.addr.i18 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %userData.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  %args = alloca ptr, align 8
  %rv = alloca ptr, align 8
  %rc = alloca i32, align 4
  store ptr %userData, ptr %userData.addr, align 8
  %0 = load ptr, ptr %userData.addr, align 8
  store ptr %0, ptr %self, align 8
  store ptr null, ptr %args, align 8
  store ptr null, ptr %rv, align 8
  store i32 0, ptr %rc, align 4
  %1 = load ptr, ptr %self, align 8
  %call = call i32 @have_handler(ptr noundef %1, i32 noundef 13)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool2 = icmp ne ptr %call1, null
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %2 = load i32, ptr %rc, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %self, align 8
  %call4 = call i32 @flush_character_buffer(ptr noundef %3)
  %cmp = icmp slt i32 %call4, 0
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %4 = load i32, ptr %rc, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %call7 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.55)
  store ptr %call7, ptr %args, align 8
  %5 = load ptr, ptr %args, align 8
  %tobool8 = icmp ne ptr %5, null
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end6
  %6 = load ptr, ptr %self, align 8
  call void @flag_error(ptr noundef %6)
  %7 = load i32, ptr %rc, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end6
  %8 = load ptr, ptr %self, align 8
  %in_callback = getelementptr inbounds %struct.xmlparseobject, ptr %8, i32 0, i32 4
  store i32 1, ptr %in_callback, align 8
  %9 = load ptr, ptr %self, align 8
  %handlers = getelementptr inbounds %struct.xmlparseobject, ptr %9, i32 0, i32 10
  %10 = load ptr, ptr %handlers, align 8
  %arrayidx = getelementptr ptr, ptr %10, i64 13
  %11 = load ptr, ptr %arrayidx, align 8
  %12 = load ptr, ptr %args, align 8
  %13 = load ptr, ptr %self, align 8
  %call11 = call ptr @call_with_frame(ptr noundef @.str.59, i32 noundef 655, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %call11, ptr %rv, align 8
  %14 = load ptr, ptr %self, align 8
  %in_callback12 = getelementptr inbounds %struct.xmlparseobject, ptr %14, i32 0, i32 4
  store i32 0, ptr %in_callback12, align 8
  %15 = load ptr, ptr %args, align 8
  store ptr %15, ptr %op.addr.i18, align 8
  %16 = load ptr, ptr %op.addr.i18, align 8
  store ptr %16, ptr %op.addr.i27, align 8
  %17 = load ptr, ptr %op.addr.i27, align 8
  %18 = load i64, ptr %17, align 8
  %conv.i = trunc i64 %18 to i32
  %cmp.i28 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i28 to i32
  %tobool.i20 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i20, label %if.then.i25, label %if.end.i21

if.then.i25:                                      ; preds = %if.end10
  br label %Py_DECREF.exit26

if.end.i21:                                       ; preds = %if.end10
  %19 = load ptr, ptr %op.addr.i18, align 8
  %20 = load i64, ptr %19, align 8
  %dec.i22 = add i64 %20, -1
  store i64 %dec.i22, ptr %19, align 8
  %cmp.i23 = icmp eq i64 %dec.i22, 0
  br i1 %cmp.i23, label %if.then1.i24, label %Py_DECREF.exit26

if.then1.i24:                                     ; preds = %if.end.i21
  %21 = load ptr, ptr %op.addr.i18, align 8
  call void @_Py_Dealloc(ptr noundef %21) #4
  br label %Py_DECREF.exit26

Py_DECREF.exit26:                                 ; preds = %if.then1.i24, %if.end.i21, %if.then.i25
  %22 = load ptr, ptr %rv, align 8
  %cmp13 = icmp eq ptr %22, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %Py_DECREF.exit26
  %23 = load ptr, ptr %self, align 8
  call void @flag_error(ptr noundef %23)
  %24 = load i32, ptr %rc, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %Py_DECREF.exit26
  %25 = load ptr, ptr %rv, align 8
  %call16 = call i64 @PyLong_AsLong(ptr noundef %25)
  %conv = trunc i64 %call16 to i32
  store i32 %conv, ptr %rc, align 4
  %26 = load ptr, ptr %rv, align 8
  store ptr %26, ptr %op.addr.i, align 8
  %27 = load ptr, ptr %op.addr.i, align 8
  store ptr %27, ptr %op.addr.i29, align 8
  %28 = load ptr, ptr %op.addr.i29, align 8
  %29 = load i64, ptr %28, align 8
  %conv.i30 = trunc i64 %29 to i32
  %cmp.i31 = icmp slt i32 %conv.i30, 0
  %conv1.i32 = zext i1 %cmp.i31 to i32
  %tobool.i = icmp ne i32 %conv1.i32, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end15
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end15
  %30 = load ptr, ptr %op.addr.i, align 8
  %31 = load i64, ptr %30, align 8
  %dec.i = add i64 %31, -1
  store i64 %dec.i, ptr %30, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %32 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %32) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end17

if.end17:                                         ; preds = %Py_DECREF.exit, %entry
  %33 = load i32, ptr %rc, align 4
  store i32 %33, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then14, %if.then9, %if.then5, %if.then3
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

declare void @PyExpat_XML_SetExternalEntityRefHandler(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @my_ExternalEntityRefHandler(ptr noundef %parser, ptr noundef %context, ptr noundef %base, ptr noundef %systemId, ptr noundef %publicId) #0 {
entry:
  %op.addr.i32 = alloca ptr, align 8
  %op.addr.i30 = alloca ptr, align 8
  %op.addr.i21 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %parser.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %systemId.addr = alloca ptr, align 8
  %publicId.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  %args = alloca ptr, align 8
  %rv = alloca ptr, align 8
  %rc = alloca i32, align 4
  store ptr %parser, ptr %parser.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %systemId, ptr %systemId.addr, align 8
  store ptr %publicId, ptr %publicId.addr, align 8
  %0 = load ptr, ptr %parser.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %self, align 8
  store ptr null, ptr %args, align 8
  store ptr null, ptr %rv, align 8
  store i32 0, ptr %rc, align 4
  %2 = load ptr, ptr %self, align 8
  %call = call i32 @have_handler(ptr noundef %2, i32 noundef 14)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end20

if.then:                                          ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool2 = icmp ne ptr %call1, null
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %3 = load i32, ptr %rc, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %self, align 8
  %call4 = call i32 @flush_character_buffer(ptr noundef %4)
  %cmp = icmp slt i32 %call4, 0
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %5 = load i32, ptr %rc, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %6 = load ptr, ptr %context.addr, align 8
  %7 = load ptr, ptr %self, align 8
  %8 = load ptr, ptr %base.addr, align 8
  %call7 = call ptr @string_intern(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %self, align 8
  %10 = load ptr, ptr %systemId.addr, align 8
  %call8 = call ptr @string_intern(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %self, align 8
  %12 = load ptr, ptr %publicId.addr, align 8
  %call9 = call ptr @string_intern(ptr noundef %11, ptr noundef %12)
  %call10 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.60, ptr noundef @conv_string_to_unicode, ptr noundef %6, ptr noundef %call7, ptr noundef %call8, ptr noundef %call9)
  store ptr %call10, ptr %args, align 8
  %13 = load ptr, ptr %args, align 8
  %tobool11 = icmp ne ptr %13, null
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end6
  %14 = load ptr, ptr %self, align 8
  call void @flag_error(ptr noundef %14)
  %15 = load i32, ptr %rc, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end6
  %16 = load ptr, ptr %self, align 8
  %in_callback = getelementptr inbounds %struct.xmlparseobject, ptr %16, i32 0, i32 4
  store i32 1, ptr %in_callback, align 8
  %17 = load ptr, ptr %self, align 8
  %handlers = getelementptr inbounds %struct.xmlparseobject, ptr %17, i32 0, i32 10
  %18 = load ptr, ptr %handlers, align 8
  %arrayidx = getelementptr ptr, ptr %18, i64 14
  %19 = load ptr, ptr %arrayidx, align 8
  %20 = load ptr, ptr %args, align 8
  %21 = load ptr, ptr %self, align 8
  %call14 = call ptr @call_with_frame(ptr noundef @.str.61, i32 noundef 668, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store ptr %call14, ptr %rv, align 8
  %22 = load ptr, ptr %self, align 8
  %in_callback15 = getelementptr inbounds %struct.xmlparseobject, ptr %22, i32 0, i32 4
  store i32 0, ptr %in_callback15, align 8
  %23 = load ptr, ptr %args, align 8
  store ptr %23, ptr %op.addr.i21, align 8
  %24 = load ptr, ptr %op.addr.i21, align 8
  store ptr %24, ptr %op.addr.i30, align 8
  %25 = load ptr, ptr %op.addr.i30, align 8
  %26 = load i64, ptr %25, align 8
  %conv.i = trunc i64 %26 to i32
  %cmp.i31 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i31 to i32
  %tobool.i23 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i23, label %if.then.i28, label %if.end.i24

if.then.i28:                                      ; preds = %if.end13
  br label %Py_DECREF.exit29

if.end.i24:                                       ; preds = %if.end13
  %27 = load ptr, ptr %op.addr.i21, align 8
  %28 = load i64, ptr %27, align 8
  %dec.i25 = add i64 %28, -1
  store i64 %dec.i25, ptr %27, align 8
  %cmp.i26 = icmp eq i64 %dec.i25, 0
  br i1 %cmp.i26, label %if.then1.i27, label %Py_DECREF.exit29

if.then1.i27:                                     ; preds = %if.end.i24
  %29 = load ptr, ptr %op.addr.i21, align 8
  call void @_Py_Dealloc(ptr noundef %29) #4
  br label %Py_DECREF.exit29

Py_DECREF.exit29:                                 ; preds = %if.then1.i27, %if.end.i24, %if.then.i28
  %30 = load ptr, ptr %rv, align 8
  %cmp16 = icmp eq ptr %30, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %Py_DECREF.exit29
  %31 = load ptr, ptr %self, align 8
  call void @flag_error(ptr noundef %31)
  %32 = load i32, ptr %rc, align 4
  store i32 %32, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %Py_DECREF.exit29
  %33 = load ptr, ptr %rv, align 8
  %call19 = call i64 @PyLong_AsLong(ptr noundef %33)
  %conv = trunc i64 %call19 to i32
  store i32 %conv, ptr %rc, align 4
  %34 = load ptr, ptr %rv, align 8
  store ptr %34, ptr %op.addr.i, align 8
  %35 = load ptr, ptr %op.addr.i, align 8
  store ptr %35, ptr %op.addr.i32, align 8
  %36 = load ptr, ptr %op.addr.i32, align 8
  %37 = load i64, ptr %36, align 8
  %conv.i33 = trunc i64 %37 to i32
  %cmp.i34 = icmp slt i32 %conv.i33, 0
  %conv1.i35 = zext i1 %cmp.i34 to i32
  %tobool.i = icmp ne i32 %conv1.i35, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end18
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end18
  %38 = load ptr, ptr %op.addr.i, align 8
  %39 = load i64, ptr %38, align 8
  %dec.i = add i64 %39, -1
  store i64 %dec.i, ptr %38, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %40 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %40) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end20

if.end20:                                         ; preds = %Py_DECREF.exit, %entry
  %41 = load i32, ptr %rc, align 4
  store i32 %41, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then17, %if.then12, %if.then5, %if.then3
  %42 = load i32, ptr %retval, align 4
  ret i32 %42
}

declare void @PyExpat_XML_SetStartDoctypeDeclHandler(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @my_StartDoctypeDeclHandler(ptr noundef %userData, ptr noundef %doctypeName, ptr noundef %sysid, ptr noundef %pubid, i32 noundef %has_internal_subset) #0 {
entry:
  %op.addr.i31 = alloca ptr, align 8
  %op.addr.i29 = alloca ptr, align 8
  %op.addr.i20 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %userData.addr = alloca ptr, align 8
  %doctypeName.addr = alloca ptr, align 8
  %sysid.addr = alloca ptr, align 8
  %pubid.addr = alloca ptr, align 8
  %has_internal_subset.addr = alloca i32, align 4
  %self = alloca ptr, align 8
  %args = alloca ptr, align 8
  %rv = alloca ptr, align 8
  store ptr %userData, ptr %userData.addr, align 8
  store ptr %doctypeName, ptr %doctypeName.addr, align 8
  store ptr %sysid, ptr %sysid.addr, align 8
  store ptr %pubid, ptr %pubid.addr, align 8
  store i32 %has_internal_subset, ptr %has_internal_subset.addr, align 4
  %0 = load ptr, ptr %userData.addr, align 8
  store ptr %0, ptr %self, align 8
  store ptr null, ptr %args, align 8
  store ptr null, ptr %rv, align 8
  %1 = load ptr, ptr %self, align 8
  %call = call i32 @have_handler(ptr noundef %1, i32 noundef 15)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end19

if.then:                                          ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool2 = icmp ne ptr %call1, null
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  br label %return

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %self, align 8
  %call4 = call i32 @flush_character_buffer(ptr noundef %2)
  %cmp = icmp slt i32 %call4, 0
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %return

if.end6:                                          ; preds = %if.end
  %3 = load ptr, ptr %self, align 8
  %4 = load ptr, ptr %doctypeName.addr, align 8
  %call7 = call ptr @string_intern(ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %self, align 8
  %6 = load ptr, ptr %sysid.addr, align 8
  %call8 = call ptr @string_intern(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %self, align 8
  %8 = load ptr, ptr %pubid.addr, align 8
  %call9 = call ptr @string_intern(ptr noundef %7, ptr noundef %8)
  %9 = load i32, ptr %has_internal_subset.addr, align 4
  %call10 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.62, ptr noundef %call7, ptr noundef %call8, ptr noundef %call9, i32 noundef %9)
  store ptr %call10, ptr %args, align 8
  %10 = load ptr, ptr %args, align 8
  %tobool11 = icmp ne ptr %10, null
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end6
  %11 = load ptr, ptr %self, align 8
  call void @flag_error(ptr noundef %11)
  br label %return

if.end13:                                         ; preds = %if.end6
  %12 = load ptr, ptr %self, align 8
  %in_callback = getelementptr inbounds %struct.xmlparseobject, ptr %12, i32 0, i32 4
  store i32 1, ptr %in_callback, align 8
  %13 = load ptr, ptr %self, align 8
  %handlers = getelementptr inbounds %struct.xmlparseobject, ptr %13, i32 0, i32 10
  %14 = load ptr, ptr %handlers, align 8
  %arrayidx = getelementptr ptr, ptr %14, i64 15
  %15 = load ptr, ptr %arrayidx, align 8
  %16 = load ptr, ptr %args, align 8
  %17 = load ptr, ptr %self, align 8
  %call14 = call ptr @call_with_frame(ptr noundef @.str.63, i32 noundef 678, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %call14, ptr %rv, align 8
  %18 = load ptr, ptr %self, align 8
  %in_callback15 = getelementptr inbounds %struct.xmlparseobject, ptr %18, i32 0, i32 4
  store i32 0, ptr %in_callback15, align 8
  %19 = load ptr, ptr %args, align 8
  store ptr %19, ptr %op.addr.i20, align 8
  %20 = load ptr, ptr %op.addr.i20, align 8
  store ptr %20, ptr %op.addr.i29, align 8
  %21 = load ptr, ptr %op.addr.i29, align 8
  %22 = load i64, ptr %21, align 8
  %conv.i = trunc i64 %22 to i32
  %cmp.i30 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i30 to i32
  %tobool.i22 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i22, label %if.then.i27, label %if.end.i23

if.then.i27:                                      ; preds = %if.end13
  br label %Py_DECREF.exit28

if.end.i23:                                       ; preds = %if.end13
  %23 = load ptr, ptr %op.addr.i20, align 8
  %24 = load i64, ptr %23, align 8
  %dec.i24 = add i64 %24, -1
  store i64 %dec.i24, ptr %23, align 8
  %cmp.i25 = icmp eq i64 %dec.i24, 0
  br i1 %cmp.i25, label %if.then1.i26, label %Py_DECREF.exit28

if.then1.i26:                                     ; preds = %if.end.i23
  %25 = load ptr, ptr %op.addr.i20, align 8
  call void @_Py_Dealloc(ptr noundef %25) #4
  br label %Py_DECREF.exit28

Py_DECREF.exit28:                                 ; preds = %if.then1.i26, %if.end.i23, %if.then.i27
  %26 = load ptr, ptr %rv, align 8
  %cmp16 = icmp eq ptr %26, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %Py_DECREF.exit28
  %27 = load ptr, ptr %self, align 8
  call void @flag_error(ptr noundef %27)
  br label %return

if.end18:                                         ; preds = %Py_DECREF.exit28
  %28 = load ptr, ptr %rv, align 8
  store ptr %28, ptr %op.addr.i, align 8
  %29 = load ptr, ptr %op.addr.i, align 8
  store ptr %29, ptr %op.addr.i31, align 8
  %30 = load ptr, ptr %op.addr.i31, align 8
  %31 = load i64, ptr %30, align 8
  %conv.i32 = trunc i64 %31 to i32
  %cmp.i33 = icmp slt i32 %conv.i32, 0
  %conv1.i34 = zext i1 %cmp.i33 to i32
  %tobool.i = icmp ne i32 %conv1.i34, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end18
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end18
  %32 = load ptr, ptr %op.addr.i, align 8
  %33 = load i64, ptr %32, align 8
  %dec.i = add i64 %33, -1
  store i64 %dec.i, ptr %32, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %34 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %34) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end19

if.end19:                                         ; preds = %Py_DECREF.exit, %entry
  br label %return

return:                                           ; preds = %if.end19, %if.then17, %if.then12, %if.then5, %if.then3
  ret void
}

declare void @PyExpat_XML_SetEndDoctypeDeclHandler(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @my_EndDoctypeDeclHandler(ptr noundef %userData) #0 {
entry:
  %op.addr.i28 = alloca ptr, align 8
  %op.addr.i26 = alloca ptr, align 8
  %op.addr.i17 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %userData.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  %args = alloca ptr, align 8
  %rv = alloca ptr, align 8
  store ptr %userData, ptr %userData.addr, align 8
  %0 = load ptr, ptr %userData.addr, align 8
  store ptr %0, ptr %self, align 8
  store ptr null, ptr %args, align 8
  store ptr null, ptr %rv, align 8
  %1 = load ptr, ptr %self, align 8
  %call = call i32 @have_handler(ptr noundef %1, i32 noundef 16)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool2 = icmp ne ptr %call1, null
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  br label %return

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %self, align 8
  %call4 = call i32 @flush_character_buffer(ptr noundef %2)
  %cmp = icmp slt i32 %call4, 0
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %return

if.end6:                                          ; preds = %if.end
  %call7 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.55)
  store ptr %call7, ptr %args, align 8
  %3 = load ptr, ptr %args, align 8
  %tobool8 = icmp ne ptr %3, null
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end6
  %4 = load ptr, ptr %self, align 8
  call void @flag_error(ptr noundef %4)
  br label %return

if.end10:                                         ; preds = %if.end6
  %5 = load ptr, ptr %self, align 8
  %in_callback = getelementptr inbounds %struct.xmlparseobject, ptr %5, i32 0, i32 4
  store i32 1, ptr %in_callback, align 8
  %6 = load ptr, ptr %self, align 8
  %handlers = getelementptr inbounds %struct.xmlparseobject, ptr %6, i32 0, i32 10
  %7 = load ptr, ptr %handlers, align 8
  %arrayidx = getelementptr ptr, ptr %7, i64 16
  %8 = load ptr, ptr %arrayidx, align 8
  %9 = load ptr, ptr %args, align 8
  %10 = load ptr, ptr %self, align 8
  %call11 = call ptr @call_with_frame(ptr noundef @.str.64, i32 noundef 680, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store ptr %call11, ptr %rv, align 8
  %11 = load ptr, ptr %self, align 8
  %in_callback12 = getelementptr inbounds %struct.xmlparseobject, ptr %11, i32 0, i32 4
  store i32 0, ptr %in_callback12, align 8
  %12 = load ptr, ptr %args, align 8
  store ptr %12, ptr %op.addr.i17, align 8
  %13 = load ptr, ptr %op.addr.i17, align 8
  store ptr %13, ptr %op.addr.i26, align 8
  %14 = load ptr, ptr %op.addr.i26, align 8
  %15 = load i64, ptr %14, align 8
  %conv.i = trunc i64 %15 to i32
  %cmp.i27 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i27 to i32
  %tobool.i19 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i19, label %if.then.i24, label %if.end.i20

if.then.i24:                                      ; preds = %if.end10
  br label %Py_DECREF.exit25

if.end.i20:                                       ; preds = %if.end10
  %16 = load ptr, ptr %op.addr.i17, align 8
  %17 = load i64, ptr %16, align 8
  %dec.i21 = add i64 %17, -1
  store i64 %dec.i21, ptr %16, align 8
  %cmp.i22 = icmp eq i64 %dec.i21, 0
  br i1 %cmp.i22, label %if.then1.i23, label %Py_DECREF.exit25

if.then1.i23:                                     ; preds = %if.end.i20
  %18 = load ptr, ptr %op.addr.i17, align 8
  call void @_Py_Dealloc(ptr noundef %18) #4
  br label %Py_DECREF.exit25

Py_DECREF.exit25:                                 ; preds = %if.then1.i23, %if.end.i20, %if.then.i24
  %19 = load ptr, ptr %rv, align 8
  %cmp13 = icmp eq ptr %19, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %Py_DECREF.exit25
  %20 = load ptr, ptr %self, align 8
  call void @flag_error(ptr noundef %20)
  br label %return

if.end15:                                         ; preds = %Py_DECREF.exit25
  %21 = load ptr, ptr %rv, align 8
  store ptr %21, ptr %op.addr.i, align 8
  %22 = load ptr, ptr %op.addr.i, align 8
  store ptr %22, ptr %op.addr.i28, align 8
  %23 = load ptr, ptr %op.addr.i28, align 8
  %24 = load i64, ptr %23, align 8
  %conv.i29 = trunc i64 %24 to i32
  %cmp.i30 = icmp slt i32 %conv.i29, 0
  %conv1.i31 = zext i1 %cmp.i30 to i32
  %tobool.i = icmp ne i32 %conv1.i31, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end15
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end15
  %25 = load ptr, ptr %op.addr.i, align 8
  %26 = load i64, ptr %25, align 8
  %dec.i = add i64 %26, -1
  store i64 %dec.i, ptr %25, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %27 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %27) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end16

if.end16:                                         ; preds = %Py_DECREF.exit, %entry
  br label %return

return:                                           ; preds = %if.end16, %if.then14, %if.then9, %if.then5, %if.then3
  ret void
}

declare void @PyExpat_XML_SetEntityDeclHandler(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @my_EntityDeclHandler(ptr noundef %userData, ptr noundef %entityName, i32 noundef %is_parameter_entity, ptr noundef %value, i32 noundef %value_length, ptr noundef %base, ptr noundef %systemId, ptr noundef %publicId, ptr noundef %notationName) #0 {
entry:
  %op.addr.i34 = alloca ptr, align 8
  %op.addr.i32 = alloca ptr, align 8
  %op.addr.i23 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %userData.addr = alloca ptr, align 8
  %entityName.addr = alloca ptr, align 8
  %is_parameter_entity.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %value_length.addr = alloca i32, align 4
  %base.addr = alloca ptr, align 8
  %systemId.addr = alloca ptr, align 8
  %publicId.addr = alloca ptr, align 8
  %notationName.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  %args = alloca ptr, align 8
  %rv = alloca ptr, align 8
  store ptr %userData, ptr %userData.addr, align 8
  store ptr %entityName, ptr %entityName.addr, align 8
  store i32 %is_parameter_entity, ptr %is_parameter_entity.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  store i32 %value_length, ptr %value_length.addr, align 4
  store ptr %base, ptr %base.addr, align 8
  store ptr %systemId, ptr %systemId.addr, align 8
  store ptr %publicId, ptr %publicId.addr, align 8
  store ptr %notationName, ptr %notationName.addr, align 8
  %0 = load ptr, ptr %userData.addr, align 8
  store ptr %0, ptr %self, align 8
  store ptr null, ptr %args, align 8
  store ptr null, ptr %rv, align 8
  %1 = load ptr, ptr %self, align 8
  %call = call i32 @have_handler(ptr noundef %1, i32 noundef 17)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end22

if.then:                                          ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool2 = icmp ne ptr %call1, null
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  br label %return

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %self, align 8
  %call4 = call i32 @flush_character_buffer(ptr noundef %2)
  %cmp = icmp slt i32 %call4, 0
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %return

if.end6:                                          ; preds = %if.end
  %3 = load ptr, ptr %self, align 8
  %4 = load ptr, ptr %entityName.addr, align 8
  %call7 = call ptr @string_intern(ptr noundef %3, ptr noundef %4)
  %5 = load i32, ptr %is_parameter_entity.addr, align 4
  %6 = load ptr, ptr %value.addr, align 8
  %7 = load i32, ptr %value_length.addr, align 4
  %call8 = call ptr @conv_string_len_to_unicode(ptr noundef %6, i32 noundef %7)
  %8 = load ptr, ptr %self, align 8
  %9 = load ptr, ptr %base.addr, align 8
  %call9 = call ptr @string_intern(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %self, align 8
  %11 = load ptr, ptr %systemId.addr, align 8
  %call10 = call ptr @string_intern(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %self, align 8
  %13 = load ptr, ptr %publicId.addr, align 8
  %call11 = call ptr @string_intern(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %self, align 8
  %15 = load ptr, ptr %notationName.addr, align 8
  %call12 = call ptr @string_intern(ptr noundef %14, ptr noundef %15)
  %call13 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.65, ptr noundef %call7, i32 noundef %5, ptr noundef %call8, ptr noundef %call9, ptr noundef %call10, ptr noundef %call11, ptr noundef %call12)
  store ptr %call13, ptr %args, align 8
  %16 = load ptr, ptr %args, align 8
  %tobool14 = icmp ne ptr %16, null
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end6
  %17 = load ptr, ptr %self, align 8
  call void @flag_error(ptr noundef %17)
  br label %return

if.end16:                                         ; preds = %if.end6
  %18 = load ptr, ptr %self, align 8
  %in_callback = getelementptr inbounds %struct.xmlparseobject, ptr %18, i32 0, i32 4
  store i32 1, ptr %in_callback, align 8
  %19 = load ptr, ptr %self, align 8
  %handlers = getelementptr inbounds %struct.xmlparseobject, ptr %19, i32 0, i32 10
  %20 = load ptr, ptr %handlers, align 8
  %arrayidx = getelementptr ptr, ptr %20, i64 17
  %21 = load ptr, ptr %arrayidx, align 8
  %22 = load ptr, ptr %args, align 8
  %23 = load ptr, ptr %self, align 8
  %call17 = call ptr @call_with_frame(ptr noundef @.str.66, i32 noundef 503, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %call17, ptr %rv, align 8
  %24 = load ptr, ptr %self, align 8
  %in_callback18 = getelementptr inbounds %struct.xmlparseobject, ptr %24, i32 0, i32 4
  store i32 0, ptr %in_callback18, align 8
  %25 = load ptr, ptr %args, align 8
  store ptr %25, ptr %op.addr.i23, align 8
  %26 = load ptr, ptr %op.addr.i23, align 8
  store ptr %26, ptr %op.addr.i32, align 8
  %27 = load ptr, ptr %op.addr.i32, align 8
  %28 = load i64, ptr %27, align 8
  %conv.i = trunc i64 %28 to i32
  %cmp.i33 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i33 to i32
  %tobool.i25 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i25, label %if.then.i30, label %if.end.i26

if.then.i30:                                      ; preds = %if.end16
  br label %Py_DECREF.exit31

if.end.i26:                                       ; preds = %if.end16
  %29 = load ptr, ptr %op.addr.i23, align 8
  %30 = load i64, ptr %29, align 8
  %dec.i27 = add i64 %30, -1
  store i64 %dec.i27, ptr %29, align 8
  %cmp.i28 = icmp eq i64 %dec.i27, 0
  br i1 %cmp.i28, label %if.then1.i29, label %Py_DECREF.exit31

if.then1.i29:                                     ; preds = %if.end.i26
  %31 = load ptr, ptr %op.addr.i23, align 8
  call void @_Py_Dealloc(ptr noundef %31) #4
  br label %Py_DECREF.exit31

Py_DECREF.exit31:                                 ; preds = %if.then1.i29, %if.end.i26, %if.then.i30
  %32 = load ptr, ptr %rv, align 8
  %cmp19 = icmp eq ptr %32, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %Py_DECREF.exit31
  %33 = load ptr, ptr %self, align 8
  call void @flag_error(ptr noundef %33)
  br label %return

if.end21:                                         ; preds = %Py_DECREF.exit31
  %34 = load ptr, ptr %rv, align 8
  store ptr %34, ptr %op.addr.i, align 8
  %35 = load ptr, ptr %op.addr.i, align 8
  store ptr %35, ptr %op.addr.i34, align 8
  %36 = load ptr, ptr %op.addr.i34, align 8
  %37 = load i64, ptr %36, align 8
  %conv.i35 = trunc i64 %37 to i32
  %cmp.i36 = icmp slt i32 %conv.i35, 0
  %conv1.i37 = zext i1 %cmp.i36 to i32
  %tobool.i = icmp ne i32 %conv1.i37, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end21
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end21
  %38 = load ptr, ptr %op.addr.i, align 8
  %39 = load i64, ptr %38, align 8
  %dec.i = add i64 %39, -1
  store i64 %dec.i, ptr %38, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %40 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %40) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end22

if.end22:                                         ; preds = %Py_DECREF.exit, %entry
  br label %return

return:                                           ; preds = %if.end22, %if.then20, %if.then15, %if.then5, %if.then3
  ret void
}

declare void @PyExpat_XML_SetXmlDeclHandler(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @my_XmlDeclHandler(ptr noundef %userData, ptr noundef %version, ptr noundef %encoding, i32 noundef %standalone) #0 {
entry:
  %op.addr.i28 = alloca ptr, align 8
  %op.addr.i26 = alloca ptr, align 8
  %op.addr.i17 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %userData.addr = alloca ptr, align 8
  %version.addr = alloca ptr, align 8
  %encoding.addr = alloca ptr, align 8
  %standalone.addr = alloca i32, align 4
  %self = alloca ptr, align 8
  %args = alloca ptr, align 8
  %rv = alloca ptr, align 8
  store ptr %userData, ptr %userData.addr, align 8
  store ptr %version, ptr %version.addr, align 8
  store ptr %encoding, ptr %encoding.addr, align 8
  store i32 %standalone, ptr %standalone.addr, align 4
  %0 = load ptr, ptr %userData.addr, align 8
  store ptr %0, ptr %self, align 8
  store ptr null, ptr %args, align 8
  store ptr null, ptr %rv, align 8
  %1 = load ptr, ptr %self, align 8
  %call = call i32 @have_handler(ptr noundef %1, i32 noundef 18)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool2 = icmp ne ptr %call1, null
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  br label %return

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %self, align 8
  %call4 = call i32 @flush_character_buffer(ptr noundef %2)
  %cmp = icmp slt i32 %call4, 0
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %return

if.end6:                                          ; preds = %if.end
  %3 = load ptr, ptr %version.addr, align 8
  %4 = load ptr, ptr %encoding.addr, align 8
  %5 = load i32, ptr %standalone.addr, align 4
  %call7 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.67, ptr noundef @conv_string_to_unicode, ptr noundef %3, ptr noundef @conv_string_to_unicode, ptr noundef %4, i32 noundef %5)
  store ptr %call7, ptr %args, align 8
  %6 = load ptr, ptr %args, align 8
  %tobool8 = icmp ne ptr %6, null
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end6
  %7 = load ptr, ptr %self, align 8
  call void @flag_error(ptr noundef %7)
  br label %return

if.end10:                                         ; preds = %if.end6
  %8 = load ptr, ptr %self, align 8
  %in_callback = getelementptr inbounds %struct.xmlparseobject, ptr %8, i32 0, i32 4
  store i32 1, ptr %in_callback, align 8
  %9 = load ptr, ptr %self, align 8
  %handlers = getelementptr inbounds %struct.xmlparseobject, ptr %9, i32 0, i32 10
  %10 = load ptr, ptr %handlers, align 8
  %arrayidx = getelementptr ptr, ptr %10, i64 18
  %11 = load ptr, ptr %arrayidx, align 8
  %12 = load ptr, ptr %args, align 8
  %13 = load ptr, ptr %self, align 8
  %call11 = call ptr @call_with_frame(ptr noundef @.str.68, i32 noundef 512, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %call11, ptr %rv, align 8
  %14 = load ptr, ptr %self, align 8
  %in_callback12 = getelementptr inbounds %struct.xmlparseobject, ptr %14, i32 0, i32 4
  store i32 0, ptr %in_callback12, align 8
  %15 = load ptr, ptr %args, align 8
  store ptr %15, ptr %op.addr.i17, align 8
  %16 = load ptr, ptr %op.addr.i17, align 8
  store ptr %16, ptr %op.addr.i26, align 8
  %17 = load ptr, ptr %op.addr.i26, align 8
  %18 = load i64, ptr %17, align 8
  %conv.i = trunc i64 %18 to i32
  %cmp.i27 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i27 to i32
  %tobool.i19 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i19, label %if.then.i24, label %if.end.i20

if.then.i24:                                      ; preds = %if.end10
  br label %Py_DECREF.exit25

if.end.i20:                                       ; preds = %if.end10
  %19 = load ptr, ptr %op.addr.i17, align 8
  %20 = load i64, ptr %19, align 8
  %dec.i21 = add i64 %20, -1
  store i64 %dec.i21, ptr %19, align 8
  %cmp.i22 = icmp eq i64 %dec.i21, 0
  br i1 %cmp.i22, label %if.then1.i23, label %Py_DECREF.exit25

if.then1.i23:                                     ; preds = %if.end.i20
  %21 = load ptr, ptr %op.addr.i17, align 8
  call void @_Py_Dealloc(ptr noundef %21) #4
  br label %Py_DECREF.exit25

Py_DECREF.exit25:                                 ; preds = %if.then1.i23, %if.end.i20, %if.then.i24
  %22 = load ptr, ptr %rv, align 8
  %cmp13 = icmp eq ptr %22, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %Py_DECREF.exit25
  %23 = load ptr, ptr %self, align 8
  call void @flag_error(ptr noundef %23)
  br label %return

if.end15:                                         ; preds = %Py_DECREF.exit25
  %24 = load ptr, ptr %rv, align 8
  store ptr %24, ptr %op.addr.i, align 8
  %25 = load ptr, ptr %op.addr.i, align 8
  store ptr %25, ptr %op.addr.i28, align 8
  %26 = load ptr, ptr %op.addr.i28, align 8
  %27 = load i64, ptr %26, align 8
  %conv.i29 = trunc i64 %27 to i32
  %cmp.i30 = icmp slt i32 %conv.i29, 0
  %conv1.i31 = zext i1 %cmp.i30 to i32
  %tobool.i = icmp ne i32 %conv1.i31, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end15
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end15
  %28 = load ptr, ptr %op.addr.i, align 8
  %29 = load i64, ptr %28, align 8
  %dec.i = add i64 %29, -1
  store i64 %dec.i, ptr %28, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %30 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %30) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end16

if.end16:                                         ; preds = %Py_DECREF.exit, %entry
  br label %return

return:                                           ; preds = %if.end16, %if.then14, %if.then9, %if.then5, %if.then3
  ret void
}

declare void @PyExpat_XML_SetElementDeclHandler(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @my_ElementDeclHandler(ptr noundef %userData, ptr noundef %name, ptr noundef %model) #0 {
entry:
  %op.addr.i36 = alloca ptr, align 8
  %op.addr.i34 = alloca ptr, align 8
  %op.addr.i25 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %userData.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %model.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  %args = alloca ptr, align 8
  %rv = alloca ptr, align 8
  %modelobj = alloca ptr, align 8
  %nameobj = alloca ptr, align 8
  store ptr %userData, ptr %userData.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %model, ptr %model.addr, align 8
  %0 = load ptr, ptr %userData.addr, align 8
  store ptr %0, ptr %self, align 8
  store ptr null, ptr %args, align 8
  %1 = load ptr, ptr %self, align 8
  %call = call i32 @have_handler(ptr noundef %1, i32 noundef 19)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end24

if.then:                                          ; preds = %entry
  store ptr null, ptr %rv, align 8
  %call1 = call ptr @PyErr_Occurred()
  %tobool2 = icmp ne ptr %call1, null
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  br label %return

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %self, align 8
  %call4 = call i32 @flush_character_buffer(ptr noundef %2)
  %cmp = icmp slt i32 %call4, 0
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %finally

if.end6:                                          ; preds = %if.end
  %3 = load ptr, ptr %model.addr, align 8
  %call7 = call ptr @conv_content_model(ptr noundef %3, ptr noundef @conv_string_to_unicode)
  store ptr %call7, ptr %modelobj, align 8
  %4 = load ptr, ptr %modelobj, align 8
  %cmp8 = icmp eq ptr %4, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  %5 = load ptr, ptr %self, align 8
  call void @flag_error(ptr noundef %5)
  br label %finally

if.end10:                                         ; preds = %if.end6
  %6 = load ptr, ptr %self, align 8
  %7 = load ptr, ptr %name.addr, align 8
  %call11 = call ptr @string_intern(ptr noundef %6, ptr noundef %7)
  store ptr %call11, ptr %nameobj, align 8
  %8 = load ptr, ptr %nameobj, align 8
  %cmp12 = icmp eq ptr %8, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  %9 = load ptr, ptr %modelobj, align 8
  store ptr %9, ptr %op.addr.i25, align 8
  %10 = load ptr, ptr %op.addr.i25, align 8
  store ptr %10, ptr %op.addr.i34, align 8
  %11 = load ptr, ptr %op.addr.i34, align 8
  %12 = load i64, ptr %11, align 8
  %conv.i = trunc i64 %12 to i32
  %cmp.i35 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i35 to i32
  %tobool.i27 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i27, label %if.then.i32, label %if.end.i28

if.then.i32:                                      ; preds = %if.then13
  br label %Py_DECREF.exit33

if.end.i28:                                       ; preds = %if.then13
  %13 = load ptr, ptr %op.addr.i25, align 8
  %14 = load i64, ptr %13, align 8
  %dec.i29 = add i64 %14, -1
  store i64 %dec.i29, ptr %13, align 8
  %cmp.i30 = icmp eq i64 %dec.i29, 0
  br i1 %cmp.i30, label %if.then1.i31, label %Py_DECREF.exit33

if.then1.i31:                                     ; preds = %if.end.i28
  %15 = load ptr, ptr %op.addr.i25, align 8
  call void @_Py_Dealloc(ptr noundef %15) #4
  br label %Py_DECREF.exit33

Py_DECREF.exit33:                                 ; preds = %if.then1.i31, %if.end.i28, %if.then.i32
  %16 = load ptr, ptr %self, align 8
  call void @flag_error(ptr noundef %16)
  br label %finally

if.end14:                                         ; preds = %if.end10
  %17 = load ptr, ptr %nameobj, align 8
  %18 = load ptr, ptr %modelobj, align 8
  %call15 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.69, ptr noundef %17, ptr noundef %18)
  store ptr %call15, ptr %args, align 8
  %19 = load ptr, ptr %args, align 8
  %cmp16 = icmp eq ptr %19, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  %20 = load ptr, ptr %self, align 8
  call void @flag_error(ptr noundef %20)
  br label %finally

if.end18:                                         ; preds = %if.end14
  %21 = load ptr, ptr %self, align 8
  %in_callback = getelementptr inbounds %struct.xmlparseobject, ptr %21, i32 0, i32 4
  store i32 1, ptr %in_callback, align 8
  %22 = load ptr, ptr %self, align 8
  %handlers = getelementptr inbounds %struct.xmlparseobject, ptr %22, i32 0, i32 10
  %23 = load ptr, ptr %handlers, align 8
  %arrayidx = getelementptr ptr, ptr %23, i64 19
  %24 = load ptr, ptr %arrayidx, align 8
  %25 = load ptr, ptr %args, align 8
  %26 = load ptr, ptr %self, align 8
  %call19 = call ptr @call_with_frame(ptr noundef @.str.70, i32 noundef 574, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %call19, ptr %rv, align 8
  %27 = load ptr, ptr %self, align 8
  %in_callback20 = getelementptr inbounds %struct.xmlparseobject, ptr %27, i32 0, i32 4
  store i32 0, ptr %in_callback20, align 8
  %28 = load ptr, ptr %rv, align 8
  %cmp21 = icmp eq ptr %28, null
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end18
  %29 = load ptr, ptr %self, align 8
  call void @flag_error(ptr noundef %29)
  br label %finally

if.end23:                                         ; preds = %if.end18
  %30 = load ptr, ptr %rv, align 8
  store ptr %30, ptr %op.addr.i, align 8
  %31 = load ptr, ptr %op.addr.i, align 8
  store ptr %31, ptr %op.addr.i36, align 8
  %32 = load ptr, ptr %op.addr.i36, align 8
  %33 = load i64, ptr %32, align 8
  %conv.i37 = trunc i64 %33 to i32
  %cmp.i38 = icmp slt i32 %conv.i37, 0
  %conv1.i39 = zext i1 %cmp.i38 to i32
  %tobool.i = icmp ne i32 %conv1.i39, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end23
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end23
  %34 = load ptr, ptr %op.addr.i, align 8
  %35 = load i64, ptr %34, align 8
  %dec.i = add i64 %35, -1
  store i64 %dec.i, ptr %34, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %36 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %36) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end24

if.end24:                                         ; preds = %Py_DECREF.exit, %entry
  br label %finally

finally:                                          ; preds = %if.end24, %if.then22, %if.then17, %Py_DECREF.exit33, %if.then9, %if.then5
  %37 = load ptr, ptr %args, align 8
  call void @Py_XDECREF(ptr noundef %37)
  %38 = load ptr, ptr %self, align 8
  %itself = getelementptr inbounds %struct.xmlparseobject, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %itself, align 8
  %40 = load ptr, ptr %model.addr, align 8
  call void @PyExpat_XML_FreeContentModel(ptr noundef %39, ptr noundef %40)
  br label %return

return:                                           ; preds = %finally, %if.then3
  ret void
}

declare void @PyExpat_XML_SetAttlistDeclHandler(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @my_AttlistDeclHandler(ptr noundef %userData, ptr noundef %elname, ptr noundef %attname, ptr noundef %att_type, ptr noundef %dflt, i32 noundef %isrequired) #0 {
entry:
  %op.addr.i30 = alloca ptr, align 8
  %op.addr.i28 = alloca ptr, align 8
  %op.addr.i19 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %userData.addr = alloca ptr, align 8
  %elname.addr = alloca ptr, align 8
  %attname.addr = alloca ptr, align 8
  %att_type.addr = alloca ptr, align 8
  %dflt.addr = alloca ptr, align 8
  %isrequired.addr = alloca i32, align 4
  %self = alloca ptr, align 8
  %args = alloca ptr, align 8
  %rv = alloca ptr, align 8
  store ptr %userData, ptr %userData.addr, align 8
  store ptr %elname, ptr %elname.addr, align 8
  store ptr %attname, ptr %attname.addr, align 8
  store ptr %att_type, ptr %att_type.addr, align 8
  store ptr %dflt, ptr %dflt.addr, align 8
  store i32 %isrequired, ptr %isrequired.addr, align 4
  %0 = load ptr, ptr %userData.addr, align 8
  store ptr %0, ptr %self, align 8
  store ptr null, ptr %args, align 8
  store ptr null, ptr %rv, align 8
  %1 = load ptr, ptr %self, align 8
  %call = call i32 @have_handler(ptr noundef %1, i32 noundef 20)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end18

if.then:                                          ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool2 = icmp ne ptr %call1, null
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  br label %return

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %self, align 8
  %call4 = call i32 @flush_character_buffer(ptr noundef %2)
  %cmp = icmp slt i32 %call4, 0
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %return

if.end6:                                          ; preds = %if.end
  %3 = load ptr, ptr %self, align 8
  %4 = load ptr, ptr %elname.addr, align 8
  %call7 = call ptr @string_intern(ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %self, align 8
  %6 = load ptr, ptr %attname.addr, align 8
  %call8 = call ptr @string_intern(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %att_type.addr, align 8
  %8 = load ptr, ptr %dflt.addr, align 8
  %9 = load i32, ptr %isrequired.addr, align 4
  %call9 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.72, ptr noundef %call7, ptr noundef %call8, ptr noundef @conv_string_to_unicode, ptr noundef %7, ptr noundef @conv_string_to_unicode, ptr noundef %8, i32 noundef %9)
  store ptr %call9, ptr %args, align 8
  %10 = load ptr, ptr %args, align 8
  %tobool10 = icmp ne ptr %10, null
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end6
  %11 = load ptr, ptr %self, align 8
  call void @flag_error(ptr noundef %11)
  br label %return

if.end12:                                         ; preds = %if.end6
  %12 = load ptr, ptr %self, align 8
  %in_callback = getelementptr inbounds %struct.xmlparseobject, ptr %12, i32 0, i32 4
  store i32 1, ptr %in_callback, align 8
  %13 = load ptr, ptr %self, align 8
  %handlers = getelementptr inbounds %struct.xmlparseobject, ptr %13, i32 0, i32 10
  %14 = load ptr, ptr %handlers, align 8
  %arrayidx = getelementptr ptr, ptr %14, i64 20
  %15 = load ptr, ptr %arrayidx, align 8
  %16 = load ptr, ptr %args, align 8
  %17 = load ptr, ptr %self, align 8
  %call13 = call ptr @call_with_frame(ptr noundef @.str.73, i32 noundef 599, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %call13, ptr %rv, align 8
  %18 = load ptr, ptr %self, align 8
  %in_callback14 = getelementptr inbounds %struct.xmlparseobject, ptr %18, i32 0, i32 4
  store i32 0, ptr %in_callback14, align 8
  %19 = load ptr, ptr %args, align 8
  store ptr %19, ptr %op.addr.i19, align 8
  %20 = load ptr, ptr %op.addr.i19, align 8
  store ptr %20, ptr %op.addr.i28, align 8
  %21 = load ptr, ptr %op.addr.i28, align 8
  %22 = load i64, ptr %21, align 8
  %conv.i = trunc i64 %22 to i32
  %cmp.i29 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i29 to i32
  %tobool.i21 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i21, label %if.then.i26, label %if.end.i22

if.then.i26:                                      ; preds = %if.end12
  br label %Py_DECREF.exit27

if.end.i22:                                       ; preds = %if.end12
  %23 = load ptr, ptr %op.addr.i19, align 8
  %24 = load i64, ptr %23, align 8
  %dec.i23 = add i64 %24, -1
  store i64 %dec.i23, ptr %23, align 8
  %cmp.i24 = icmp eq i64 %dec.i23, 0
  br i1 %cmp.i24, label %if.then1.i25, label %Py_DECREF.exit27

if.then1.i25:                                     ; preds = %if.end.i22
  %25 = load ptr, ptr %op.addr.i19, align 8
  call void @_Py_Dealloc(ptr noundef %25) #4
  br label %Py_DECREF.exit27

Py_DECREF.exit27:                                 ; preds = %if.then1.i25, %if.end.i22, %if.then.i26
  %26 = load ptr, ptr %rv, align 8
  %cmp15 = icmp eq ptr %26, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %Py_DECREF.exit27
  %27 = load ptr, ptr %self, align 8
  call void @flag_error(ptr noundef %27)
  br label %return

if.end17:                                         ; preds = %Py_DECREF.exit27
  %28 = load ptr, ptr %rv, align 8
  store ptr %28, ptr %op.addr.i, align 8
  %29 = load ptr, ptr %op.addr.i, align 8
  store ptr %29, ptr %op.addr.i30, align 8
  %30 = load ptr, ptr %op.addr.i30, align 8
  %31 = load i64, ptr %30, align 8
  %conv.i31 = trunc i64 %31 to i32
  %cmp.i32 = icmp slt i32 %conv.i31, 0
  %conv1.i33 = zext i1 %cmp.i32 to i32
  %tobool.i = icmp ne i32 %conv1.i33, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end17
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end17
  %32 = load ptr, ptr %op.addr.i, align 8
  %33 = load i64, ptr %32, align 8
  %dec.i = add i64 %33, -1
  store i64 %dec.i, ptr %32, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %34 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %34) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end18

if.end18:                                         ; preds = %Py_DECREF.exit, %entry
  br label %return

return:                                           ; preds = %if.end18, %if.then16, %if.then11, %if.then5, %if.then3
  ret void
}

declare void @PyExpat_XML_SetSkippedEntityHandler(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @my_SkippedEntityHandler(ptr noundef %userData, ptr noundef %entityName, i32 noundef %is_parameter_entity) #0 {
entry:
  %op.addr.i29 = alloca ptr, align 8
  %op.addr.i27 = alloca ptr, align 8
  %op.addr.i18 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %userData.addr = alloca ptr, align 8
  %entityName.addr = alloca ptr, align 8
  %is_parameter_entity.addr = alloca i32, align 4
  %self = alloca ptr, align 8
  %args = alloca ptr, align 8
  %rv = alloca ptr, align 8
  store ptr %userData, ptr %userData.addr, align 8
  store ptr %entityName, ptr %entityName.addr, align 8
  store i32 %is_parameter_entity, ptr %is_parameter_entity.addr, align 4
  %0 = load ptr, ptr %userData.addr, align 8
  store ptr %0, ptr %self, align 8
  store ptr null, ptr %args, align 8
  store ptr null, ptr %rv, align 8
  %1 = load ptr, ptr %self, align 8
  %call = call i32 @have_handler(ptr noundef %1, i32 noundef 21)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool2 = icmp ne ptr %call1, null
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  br label %return

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %self, align 8
  %call4 = call i32 @flush_character_buffer(ptr noundef %2)
  %cmp = icmp slt i32 %call4, 0
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %return

if.end6:                                          ; preds = %if.end
  %3 = load ptr, ptr %self, align 8
  %4 = load ptr, ptr %entityName.addr, align 8
  %call7 = call ptr @string_intern(ptr noundef %3, ptr noundef %4)
  %5 = load i32, ptr %is_parameter_entity.addr, align 4
  %call8 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.74, ptr noundef %call7, i32 noundef %5)
  store ptr %call8, ptr %args, align 8
  %6 = load ptr, ptr %args, align 8
  %tobool9 = icmp ne ptr %6, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end6
  %7 = load ptr, ptr %self, align 8
  call void @flag_error(ptr noundef %7)
  br label %return

if.end11:                                         ; preds = %if.end6
  %8 = load ptr, ptr %self, align 8
  %in_callback = getelementptr inbounds %struct.xmlparseobject, ptr %8, i32 0, i32 4
  store i32 1, ptr %in_callback, align 8
  %9 = load ptr, ptr %self, align 8
  %handlers = getelementptr inbounds %struct.xmlparseobject, ptr %9, i32 0, i32 10
  %10 = load ptr, ptr %handlers, align 8
  %arrayidx = getelementptr ptr, ptr %10, i64 21
  %11 = load ptr, ptr %arrayidx, align 8
  %12 = load ptr, ptr %args, align 8
  %13 = load ptr, ptr %self, align 8
  %call12 = call ptr @call_with_frame(ptr noundef @.str.75, i32 noundef 607, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %call12, ptr %rv, align 8
  %14 = load ptr, ptr %self, align 8
  %in_callback13 = getelementptr inbounds %struct.xmlparseobject, ptr %14, i32 0, i32 4
  store i32 0, ptr %in_callback13, align 8
  %15 = load ptr, ptr %args, align 8
  store ptr %15, ptr %op.addr.i18, align 8
  %16 = load ptr, ptr %op.addr.i18, align 8
  store ptr %16, ptr %op.addr.i27, align 8
  %17 = load ptr, ptr %op.addr.i27, align 8
  %18 = load i64, ptr %17, align 8
  %conv.i = trunc i64 %18 to i32
  %cmp.i28 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i28 to i32
  %tobool.i20 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i20, label %if.then.i25, label %if.end.i21

if.then.i25:                                      ; preds = %if.end11
  br label %Py_DECREF.exit26

if.end.i21:                                       ; preds = %if.end11
  %19 = load ptr, ptr %op.addr.i18, align 8
  %20 = load i64, ptr %19, align 8
  %dec.i22 = add i64 %20, -1
  store i64 %dec.i22, ptr %19, align 8
  %cmp.i23 = icmp eq i64 %dec.i22, 0
  br i1 %cmp.i23, label %if.then1.i24, label %Py_DECREF.exit26

if.then1.i24:                                     ; preds = %if.end.i21
  %21 = load ptr, ptr %op.addr.i18, align 8
  call void @_Py_Dealloc(ptr noundef %21) #4
  br label %Py_DECREF.exit26

Py_DECREF.exit26:                                 ; preds = %if.then1.i24, %if.end.i21, %if.then.i25
  %22 = load ptr, ptr %rv, align 8
  %cmp14 = icmp eq ptr %22, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %Py_DECREF.exit26
  %23 = load ptr, ptr %self, align 8
  call void @flag_error(ptr noundef %23)
  br label %return

if.end16:                                         ; preds = %Py_DECREF.exit26
  %24 = load ptr, ptr %rv, align 8
  store ptr %24, ptr %op.addr.i, align 8
  %25 = load ptr, ptr %op.addr.i, align 8
  store ptr %25, ptr %op.addr.i29, align 8
  %26 = load ptr, ptr %op.addr.i29, align 8
  %27 = load i64, ptr %26, align 8
  %conv.i30 = trunc i64 %27 to i32
  %cmp.i31 = icmp slt i32 %conv.i30, 0
  %conv1.i32 = zext i1 %cmp.i31 to i32
  %tobool.i = icmp ne i32 %conv1.i32, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end16
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end16
  %28 = load ptr, ptr %op.addr.i, align 8
  %29 = load i64, ptr %28, align 8
  %dec.i = add i64 %29, -1
  store i64 %dec.i, ptr %28, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %30 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %30) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end17

if.end17:                                         ; preds = %Py_DECREF.exit, %entry
  br label %return

return:                                           ; preds = %if.end17, %if.then15, %if.then10, %if.then5, %if.then3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @have_handler(ptr noundef %self, i32 noundef %type) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %handler = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load ptr, ptr %self.addr, align 8
  %handlers = getelementptr inbounds %struct.xmlparseobject, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %handlers, align 8
  %2 = load i32, ptr %type.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr ptr, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  store ptr %3, ptr %handler, align 8
  %4 = load ptr, ptr %handler, align 8
  %cmp = icmp ne ptr %4, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @flush_character_buffer(ptr noundef %self) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %buffer = getelementptr inbounds %struct.xmlparseobject, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %buffer, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %buffer_used = getelementptr inbounds %struct.xmlparseobject, ptr %2, i32 0, i32 8
  %3 = load i32, ptr %buffer_used, align 4
  %cmp1 = icmp eq i32 %3, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %self.addr, align 8
  %5 = load ptr, ptr %self.addr, align 8
  %buffer2 = getelementptr inbounds %struct.xmlparseobject, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %buffer2, align 8
  %7 = load ptr, ptr %self.addr, align 8
  %buffer_used3 = getelementptr inbounds %struct.xmlparseobject, ptr %7, i32 0, i32 8
  %8 = load i32, ptr %buffer_used3, align 4
  %call = call i32 @call_character_handler(ptr noundef %4, ptr noundef %6, i32 noundef %8)
  store i32 %call, ptr %rc, align 4
  %9 = load ptr, ptr %self.addr, align 8
  %buffer_used4 = getelementptr inbounds %struct.xmlparseobject, ptr %9, i32 0, i32 8
  store i32 0, ptr %buffer_used4, align 4
  %10 = load i32, ptr %rc, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare i32 @PyExpat_XML_GetSpecifiedAttributeCount(ptr noundef) #1

declare ptr @PyList_New(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @flag_error(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  call void @clear_handlers(ptr noundef %0, i32 noundef 0)
  %1 = load ptr, ptr %self.addr, align 8
  %itself = getelementptr inbounds %struct.xmlparseobject, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %itself, align 8
  call void @PyExpat_XML_SetExternalEntityRefHandler(ptr noundef %2, ptr noundef @error_external_entity_ref_handler)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @string_intern(ptr noundef %self, ptr noundef %str) #0 {
entry:
  %op.addr.i11 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %value = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call = call ptr @conv_string_to_unicode(ptr noundef %0)
  store ptr %call, ptr %result, align 8
  %1 = load ptr, ptr %result, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %result, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %self.addr, align 8
  %intern = getelementptr inbounds %struct.xmlparseobject, ptr %3, i32 0, i32 9
  %4 = load ptr, ptr %intern, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %result, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %self.addr, align 8
  %intern4 = getelementptr inbounds %struct.xmlparseobject, ptr %6, i32 0, i32 9
  %7 = load ptr, ptr %intern4, align 8
  %8 = load ptr, ptr %result, align 8
  %call5 = call i32 @PyDict_GetItemRef(ptr noundef %7, ptr noundef %8, ptr noundef %value)
  %cmp = icmp eq i32 %call5, 0
  br i1 %cmp, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end3
  %9 = load ptr, ptr %self.addr, align 8
  %intern6 = getelementptr inbounds %struct.xmlparseobject, ptr %9, i32 0, i32 9
  %10 = load ptr, ptr %intern6, align 8
  %11 = load ptr, ptr %result, align 8
  %12 = load ptr, ptr %result, align 8
  %call7 = call i32 @PyDict_SetItem(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true
  %13 = load ptr, ptr %result, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %if.end3
  %14 = load ptr, ptr %result, align 8
  store ptr %14, ptr %op.addr.i, align 8
  %15 = load ptr, ptr %op.addr.i, align 8
  store ptr %15, ptr %op.addr.i11, align 8
  %16 = load ptr, ptr %op.addr.i11, align 8
  %17 = load i64, ptr %16, align 8
  %conv.i = trunc i64 %17 to i32
  %cmp.i12 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i12 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end10
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end10
  %18 = load ptr, ptr %op.addr.i, align 8
  %19 = load i64, ptr %18, align 8
  %dec.i = add i64 %19, -1
  store i64 %dec.i, ptr %18, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %20 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %20) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %21 = load ptr, ptr %value, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then9, %if.then2, %if.then
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @conv_string_to_unicode(ptr noundef %str) #0 {
entry:
  %retval = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %str.addr, align 8
  %2 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #5
  %call1 = call ptr @PyUnicode_DecodeUTF8(ptr noundef %1, i64 noundef %call, ptr noundef @.str.41)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @PyList_SET_ITEM(ptr noundef %op, i64 noundef %index, ptr noundef %value) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %list = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %list, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load ptr, ptr %list, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %ob_item, align 8
  %4 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 %4
  store ptr %1, ptr %arrayidx, align 8
  ret void
}

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Py_BuildValue(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @call_with_frame(ptr noundef %funcname, i32 noundef %lineno, ptr noundef %func, ptr noundef %args, ptr noundef %self) #0 {
entry:
  %funcname.addr = alloca ptr, align 8
  %lineno.addr = alloca i32, align 4
  %func.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %funcname, ptr %funcname.addr, align 8
  store i32 %lineno, ptr %lineno.addr, align 4
  store ptr %func, ptr %func.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %func.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %call = call ptr @PyObject_Call(ptr noundef %0, ptr noundef %1, ptr noundef null)
  store ptr %call, ptr %res, align 8
  %2 = load ptr, ptr %res, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %funcname.addr, align 8
  %4 = load i32, ptr %lineno.addr, align 4
  call void @_PyTraceback_Add(ptr noundef %3, ptr noundef @.str.42, i32 noundef %4)
  %5 = load ptr, ptr %self.addr, align 8
  %itself = getelementptr inbounds %struct.xmlparseobject, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %itself, align 8
  %call1 = call i32 @PyExpat_XML_StopParser(ptr noundef %6, i8 noundef zeroext 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %res, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @call_character_handler(ptr noundef %self, ptr noundef %buffer, i32 noundef %len) #0 {
entry:
  %op.addr.i38 = alloca ptr, align 8
  %op.addr.i34 = alloca ptr, align 8
  %op.addr.i32 = alloca ptr, align 8
  %op.addr.i23 = alloca ptr, align 8
  %op.addr.i14 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %args = alloca ptr, align 8
  %temp = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i32 @have_handler(ptr noundef %0, i32 noundef 3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @PyTuple_New(i64 noundef 1)
  store ptr %call1, ptr %args, align 8
  %1 = load ptr, ptr %args, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %buffer.addr, align 8
  %3 = load i32, ptr %len.addr, align 4
  %call4 = call ptr @conv_string_len_to_unicode(ptr noundef %2, i32 noundef %3)
  store ptr %call4, ptr %temp, align 8
  %4 = load ptr, ptr %temp, align 8
  %cmp5 = icmp eq ptr %4, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  %5 = load ptr, ptr %args, align 8
  store ptr %5, ptr %op.addr.i23, align 8
  %6 = load ptr, ptr %op.addr.i23, align 8
  store ptr %6, ptr %op.addr.i32, align 8
  %7 = load ptr, ptr %op.addr.i32, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i33 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i33 to i32
  %tobool.i25 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i25, label %if.then.i30, label %if.end.i26

if.then.i30:                                      ; preds = %if.then6
  br label %Py_DECREF.exit31

if.end.i26:                                       ; preds = %if.then6
  %9 = load ptr, ptr %op.addr.i23, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i27 = add i64 %10, -1
  store i64 %dec.i27, ptr %9, align 8
  %cmp.i28 = icmp eq i64 %dec.i27, 0
  br i1 %cmp.i28, label %if.then1.i29, label %Py_DECREF.exit31

if.then1.i29:                                     ; preds = %if.end.i26
  %11 = load ptr, ptr %op.addr.i23, align 8
  call void @_Py_Dealloc(ptr noundef %11) #4
  br label %Py_DECREF.exit31

Py_DECREF.exit31:                                 ; preds = %if.then1.i29, %if.end.i26, %if.then.i30
  %12 = load ptr, ptr %self.addr, align 8
  call void @flag_error(ptr noundef %12)
  %13 = load ptr, ptr %self.addr, align 8
  %itself = getelementptr inbounds %struct.xmlparseobject, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %itself, align 8
  call void @PyExpat_XML_SetCharacterDataHandler(ptr noundef %14, ptr noundef @noop_character_data_handler)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end3
  %15 = load ptr, ptr %args, align 8
  %16 = load ptr, ptr %temp, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %15, i64 noundef 0, ptr noundef %16)
  %17 = load ptr, ptr %self.addr, align 8
  %in_callback = getelementptr inbounds %struct.xmlparseobject, ptr %17, i32 0, i32 4
  store i32 1, ptr %in_callback, align 8
  %18 = load ptr, ptr %self.addr, align 8
  %handlers = getelementptr inbounds %struct.xmlparseobject, ptr %18, i32 0, i32 10
  %19 = load ptr, ptr %handlers, align 8
  %arrayidx = getelementptr ptr, ptr %19, i64 3
  %20 = load ptr, ptr %arrayidx, align 8
  %21 = load ptr, ptr %args, align 8
  %22 = load ptr, ptr %self.addr, align 8
  %call8 = call ptr @call_with_frame(ptr noundef @.str.40, i32 noundef 279, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr %call8, ptr %temp, align 8
  %23 = load ptr, ptr %self.addr, align 8
  %in_callback9 = getelementptr inbounds %struct.xmlparseobject, ptr %23, i32 0, i32 4
  store i32 0, ptr %in_callback9, align 8
  %24 = load ptr, ptr %args, align 8
  store ptr %24, ptr %op.addr.i14, align 8
  %25 = load ptr, ptr %op.addr.i14, align 8
  store ptr %25, ptr %op.addr.i34, align 8
  %26 = load ptr, ptr %op.addr.i34, align 8
  %27 = load i64, ptr %26, align 8
  %conv.i35 = trunc i64 %27 to i32
  %cmp.i36 = icmp slt i32 %conv.i35, 0
  %conv1.i37 = zext i1 %cmp.i36 to i32
  %tobool.i16 = icmp ne i32 %conv1.i37, 0
  br i1 %tobool.i16, label %if.then.i21, label %if.end.i17

if.then.i21:                                      ; preds = %if.end7
  br label %Py_DECREF.exit22

if.end.i17:                                       ; preds = %if.end7
  %28 = load ptr, ptr %op.addr.i14, align 8
  %29 = load i64, ptr %28, align 8
  %dec.i18 = add i64 %29, -1
  store i64 %dec.i18, ptr %28, align 8
  %cmp.i19 = icmp eq i64 %dec.i18, 0
  br i1 %cmp.i19, label %if.then1.i20, label %Py_DECREF.exit22

if.then1.i20:                                     ; preds = %if.end.i17
  %30 = load ptr, ptr %op.addr.i14, align 8
  call void @_Py_Dealloc(ptr noundef %30) #4
  br label %Py_DECREF.exit22

Py_DECREF.exit22:                                 ; preds = %if.then1.i20, %if.end.i17, %if.then.i21
  %31 = load ptr, ptr %temp, align 8
  %cmp10 = icmp eq ptr %31, null
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %Py_DECREF.exit22
  %32 = load ptr, ptr %self.addr, align 8
  call void @flag_error(ptr noundef %32)
  %33 = load ptr, ptr %self.addr, align 8
  %itself12 = getelementptr inbounds %struct.xmlparseobject, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %itself12, align 8
  call void @PyExpat_XML_SetCharacterDataHandler(ptr noundef %34, ptr noundef @noop_character_data_handler)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %Py_DECREF.exit22
  %35 = load ptr, ptr %temp, align 8
  store ptr %35, ptr %op.addr.i, align 8
  %36 = load ptr, ptr %op.addr.i, align 8
  store ptr %36, ptr %op.addr.i38, align 8
  %37 = load ptr, ptr %op.addr.i38, align 8
  %38 = load i64, ptr %37, align 8
  %conv.i39 = trunc i64 %38 to i32
  %cmp.i40 = icmp slt i32 %conv.i39, 0
  %conv1.i41 = zext i1 %cmp.i40 to i32
  %tobool.i = icmp ne i32 %conv1.i41, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end13
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end13
  %39 = load ptr, ptr %op.addr.i, align 8
  %40 = load i64, ptr %39, align 8
  %dec.i = add i64 %40, -1
  store i64 %dec.i, ptr %39, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %41 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %41) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then11, %Py_DECREF.exit31, %if.then2, %if.then
  %42 = load i32, ptr %retval, align 4
  ret i32 %42
}

declare ptr @PyTuple_New(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @conv_string_len_to_unicode(ptr noundef %str, i32 noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %str, ptr %str.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %str.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %str.addr, align 8
  %2 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %2 to i64
  %call = call ptr @PyUnicode_DecodeUTF8(ptr noundef %1, i64 noundef %conv, ptr noundef @.str.41)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @noop_character_data_handler(ptr noundef %userData, ptr noundef %data, i32 noundef %len) #0 {
entry:
  %userData.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %userData, ptr %userData.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PyTuple_SET_ITEM(ptr noundef %op, i64 noundef %index, ptr noundef %value) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %tuple = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %tuple, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load ptr, ptr %tuple, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %3
  store ptr %1, ptr %arrayidx, align 8
  ret void
}

declare ptr @PyUnicode_DecodeUTF8(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @error_external_entity_ref_handler(ptr noundef %parser, ptr noundef %context, ptr noundef %base, ptr noundef %systemId, ptr noundef %publicId) #0 {
entry:
  %parser.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %systemId.addr = alloca ptr, align 8
  %publicId.addr = alloca ptr, align 8
  store ptr %parser, ptr %parser.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %systemId, ptr %systemId.addr, align 8
  store ptr %publicId, ptr %publicId.addr, align 8
  ret i32 0
}

declare i32 @PyDict_GetItemRef(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyObject_Call(ptr noundef, ptr noundef, ptr noundef) #1

declare void @_PyTraceback_Add(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @PyExpat_XML_StopParser(ptr noundef, i8 noundef zeroext) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i64 @PyLong_AsLong(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @conv_content_model(ptr noundef %model, ptr noundef %conv_string) #0 {
entry:
  %retval = alloca ptr, align 8
  %model.addr = alloca ptr, align 8
  %conv_string.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %children = alloca ptr, align 8
  %i = alloca i32, align 4
  %child = alloca ptr, align 8
  store ptr %model, ptr %model.addr, align 8
  store ptr %conv_string, ptr %conv_string.addr, align 8
  store ptr null, ptr %result, align 8
  %0 = load ptr, ptr %model.addr, align 8
  %numchildren = getelementptr inbounds %struct.XML_cp, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %numchildren, align 8
  %conv = zext i32 %1 to i64
  %call = call ptr @PyTuple_New(i64 noundef %conv)
  store ptr %call, ptr %children, align 8
  %2 = load ptr, ptr %children, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %i, align 4
  %4 = load ptr, ptr %model.addr, align 8
  %numchildren2 = getelementptr inbounds %struct.XML_cp, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %numchildren2, align 8
  %cmp3 = icmp slt i32 %3, %5
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %model.addr, align 8
  %children5 = getelementptr inbounds %struct.XML_cp, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %children5, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr %struct.XML_cp, ptr %7, i64 %idxprom
  %9 = load ptr, ptr %conv_string.addr, align 8
  %call6 = call ptr @conv_content_model(ptr noundef %arrayidx, ptr noundef %9)
  store ptr %call6, ptr %child, align 8
  %10 = load ptr, ptr %child, align 8
  %cmp7 = icmp eq ptr %10, null
  br i1 %cmp7, label %if.then9, label %if.end

if.then9:                                         ; preds = %for.body
  %11 = load ptr, ptr %children, align 8
  call void @Py_XDECREF(ptr noundef %11)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  %12 = load ptr, ptr %children, align 8
  %13 = load i32, ptr %i, align 4
  %conv10 = sext i32 %13 to i64
  %14 = load ptr, ptr %child, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %12, i64 noundef %conv10, ptr noundef %14)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %15 = load i32, ptr %i, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr %model.addr, align 8
  %type = getelementptr inbounds %struct.XML_cp, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %type, align 8
  %18 = load ptr, ptr %model.addr, align 8
  %quant = getelementptr inbounds %struct.XML_cp, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %quant, align 4
  %20 = load ptr, ptr %conv_string.addr, align 8
  %21 = load ptr, ptr %model.addr, align 8
  %name = getelementptr inbounds %struct.XML_cp, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %name, align 8
  %23 = load ptr, ptr %children, align 8
  %call11 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.71, i32 noundef %17, i32 noundef %19, ptr noundef %20, ptr noundef %22, ptr noundef %23)
  store ptr %call11, ptr %result, align 8
  br label %if.end12

if.end12:                                         ; preds = %for.end, %entry
  %24 = load ptr, ptr %result, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then9
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25
}

declare void @PyExpat_XML_FreeContentModel(ptr noundef, ptr noundef) #1

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pyexpat_ErrorString_impl(ptr noundef %module, i64 noundef %code) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %code.addr = alloca i64, align 8
  store ptr %module, ptr %module.addr, align 8
  store i64 %code, ptr %code.addr, align 8
  %0 = load i64, ptr %code.addr, align 8
  %conv = trunc i64 %0 to i32
  %call = call ptr @PyExpat_XML_ErrorString(i32 noundef %conv)
  %call1 = call ptr @conv_string_to_unicode(ptr noundef %call)
  ret ptr %call1
}

declare ptr @PyExpat_XML_ErrorString(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pyexpat_exec(ptr noundef %mod) #0 {
entry:
  %retval = alloca i32, align 4
  %mod.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %info = alloca %struct.XML_Expat_Version, align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  %versionInfo = alloca ptr, align 8
  %capi = alloca ptr, align 8
  %capi_object = alloca ptr, align 8
  store ptr %mod, ptr %mod.addr, align 8
  %0 = load ptr, ptr %mod.addr, align 8
  %call = call ptr @pyexpat_get_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %call1 = call ptr @PyUnicode_InternFromString(ptr noundef @.str.76)
  %1 = load ptr, ptr %state, align 8
  %str_read = getelementptr inbounds %struct.pyexpat_state, ptr %1, i32 0, i32 2
  store ptr %call1, ptr %str_read, align 8
  %2 = load ptr, ptr %state, align 8
  %str_read2 = getelementptr inbounds %struct.pyexpat_state, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %str_read2, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %mod.addr, align 8
  %call3 = call ptr @PyType_FromModuleAndSpec(ptr noundef %4, ptr noundef @_xml_parse_type_spec, ptr noundef null)
  %5 = load ptr, ptr %state, align 8
  %xml_parse_type = getelementptr inbounds %struct.pyexpat_state, ptr %5, i32 0, i32 0
  store ptr %call3, ptr %xml_parse_type, align 8
  %6 = load ptr, ptr %state, align 8
  %xml_parse_type4 = getelementptr inbounds %struct.pyexpat_state, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %xml_parse_type4, align 8
  %cmp5 = icmp eq ptr %7, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %8 = load ptr, ptr %state, align 8
  %call8 = call i32 @init_handler_descrs(ptr noundef %8)
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end7
  %call12 = call ptr @PyErr_NewException(ptr noundef @.str.77, ptr noundef null, ptr noundef null)
  %9 = load ptr, ptr %state, align 8
  %error = getelementptr inbounds %struct.pyexpat_state, ptr %9, i32 0, i32 1
  store ptr %call12, ptr %error, align 8
  %10 = load ptr, ptr %state, align 8
  %error13 = getelementptr inbounds %struct.pyexpat_state, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %error13, align 8
  %cmp14 = icmp eq ptr %11, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end11
  store i32 -1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end11
  %12 = load ptr, ptr %mod.addr, align 8
  %13 = load ptr, ptr %state, align 8
  %error17 = getelementptr inbounds %struct.pyexpat_state, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %error17, align 8
  %call18 = call i32 @PyModule_AddObjectRef(ptr noundef %12, ptr noundef @.str.78, ptr noundef %14)
  %cmp19 = icmp slt i32 %call18, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end16
  store i32 -1, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end16
  %15 = load ptr, ptr %mod.addr, align 8
  %16 = load ptr, ptr %state, align 8
  %error22 = getelementptr inbounds %struct.pyexpat_state, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %error22, align 8
  %call23 = call i32 @PyModule_AddObjectRef(ptr noundef %15, ptr noundef @.str.79, ptr noundef %17)
  %cmp24 = icmp slt i32 %call23, 0
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end21
  store i32 -1, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end21
  %18 = load ptr, ptr %mod.addr, align 8
  %19 = load ptr, ptr %state, align 8
  %xml_parse_type27 = getelementptr inbounds %struct.pyexpat_state, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %xml_parse_type27, align 8
  %call28 = call i32 @PyModule_AddObjectRef(ptr noundef %18, ptr noundef @.str.80, ptr noundef %20)
  %cmp29 = icmp slt i32 %call28, 0
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end26
  store i32 -1, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end26
  %21 = load ptr, ptr %mod.addr, align 8
  %call32 = call ptr @PyExpat_XML_ExpatVersion()
  %call33 = call i32 @PyModule_AddStringConstant(ptr noundef %21, ptr noundef @.str.81, ptr noundef %call32)
  %cmp34 = icmp slt i32 %call33, 0
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end31
  store i32 -1, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.end31
  %call37 = call { i64, i32 } @PyExpat_XML_ExpatVersionInfo()
  store { i64, i32 } %call37, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %info, ptr align 8 %tmp.coerce, i64 12, i1 false)
  %major = getelementptr inbounds %struct.XML_Expat_Version, ptr %info, i32 0, i32 0
  %22 = load i32, ptr %major, align 4
  %minor = getelementptr inbounds %struct.XML_Expat_Version, ptr %info, i32 0, i32 1
  %23 = load i32, ptr %minor, align 4
  %micro = getelementptr inbounds %struct.XML_Expat_Version, ptr %info, i32 0, i32 2
  %24 = load i32, ptr %micro, align 4
  %call38 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.82, i32 noundef %22, i32 noundef %23, i32 noundef %24)
  store ptr %call38, ptr %versionInfo, align 8
  %25 = load ptr, ptr %mod.addr, align 8
  %26 = load ptr, ptr %versionInfo, align 8
  %call39 = call i32 @PyModule_Add(ptr noundef %25, ptr noundef @.str.83, ptr noundef %26)
  %cmp40 = icmp slt i32 %call39, 0
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end36
  store i32 -1, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.end36
  %27 = load ptr, ptr %mod.addr, align 8
  %call43 = call i32 @PyModule_AddStringConstant(ptr noundef %27, ptr noundef @.str.84, ptr noundef @.str.85)
  %cmp44 = icmp slt i32 %call43, 0
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end42
  store i32 -1, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %if.end42
  %28 = load ptr, ptr %mod.addr, align 8
  %call47 = call i32 @add_errors_module(ptr noundef %28)
  %cmp48 = icmp slt i32 %call47, 0
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end46
  store i32 -1, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %if.end46
  %29 = load ptr, ptr %mod.addr, align 8
  %call51 = call i32 @add_model_module(ptr noundef %29)
  %cmp52 = icmp slt i32 %call51, 0
  br i1 %cmp52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end50
  store i32 -1, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %if.end50
  %30 = load ptr, ptr %mod.addr, align 8
  %call55 = call i32 @add_features(ptr noundef %30)
  %cmp56 = icmp slt i32 %call55, 0
  br i1 %cmp56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.end54
  store i32 -1, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %if.end54
  br label %do.body

do.body:                                          ; preds = %if.end58
  %31 = load ptr, ptr %mod.addr, align 8
  %call59 = call i32 @PyModule_AddIntConstant(ptr noundef %31, ptr noundef @.str.86, i64 noundef 0)
  %cmp60 = icmp slt i32 %call59, 0
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %do.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end62
  br label %do.body63

do.body63:                                        ; preds = %do.end
  %32 = load ptr, ptr %mod.addr, align 8
  %call64 = call i32 @PyModule_AddIntConstant(ptr noundef %32, ptr noundef @.str.87, i64 noundef 1)
  %cmp65 = icmp slt i32 %call64, 0
  br i1 %cmp65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %do.body63
  store i32 -1, ptr %retval, align 4
  br label %return

if.end67:                                         ; preds = %do.body63
  br label %do.end68

do.end68:                                         ; preds = %if.end67
  br label %do.body69

do.body69:                                        ; preds = %do.end68
  %33 = load ptr, ptr %mod.addr, align 8
  %call70 = call i32 @PyModule_AddIntConstant(ptr noundef %33, ptr noundef @.str.88, i64 noundef 2)
  %cmp71 = icmp slt i32 %call70, 0
  br i1 %cmp71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %do.body69
  store i32 -1, ptr %retval, align 4
  br label %return

if.end73:                                         ; preds = %do.body69
  br label %do.end74

do.end74:                                         ; preds = %if.end73
  %call75 = call ptr @PyMem_Malloc(i64 noundef 176)
  store ptr %call75, ptr %capi, align 8
  %34 = load ptr, ptr %capi, align 8
  %cmp76 = icmp eq ptr %34, null
  br i1 %cmp76, label %if.then77, label %if.end79

if.then77:                                        ; preds = %do.end74
  %call78 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end79:                                         ; preds = %do.end74
  %35 = load ptr, ptr %capi, align 8
  %size = getelementptr inbounds %struct.PyExpat_CAPI, ptr %35, i32 0, i32 1
  store i32 176, ptr %size, align 8
  %36 = load ptr, ptr %capi, align 8
  %magic = getelementptr inbounds %struct.PyExpat_CAPI, ptr %36, i32 0, i32 0
  store ptr @.str.89, ptr %magic, align 8
  %37 = load ptr, ptr %capi, align 8
  %MAJOR_VERSION = getelementptr inbounds %struct.PyExpat_CAPI, ptr %37, i32 0, i32 2
  store i32 2, ptr %MAJOR_VERSION, align 4
  %38 = load ptr, ptr %capi, align 8
  %MINOR_VERSION = getelementptr inbounds %struct.PyExpat_CAPI, ptr %38, i32 0, i32 3
  store i32 5, ptr %MINOR_VERSION, align 8
  %39 = load ptr, ptr %capi, align 8
  %MICRO_VERSION = getelementptr inbounds %struct.PyExpat_CAPI, ptr %39, i32 0, i32 4
  store i32 0, ptr %MICRO_VERSION, align 4
  %40 = load ptr, ptr %capi, align 8
  %ErrorString = getelementptr inbounds %struct.PyExpat_CAPI, ptr %40, i32 0, i32 5
  store ptr @PyExpat_XML_ErrorString, ptr %ErrorString, align 8
  %41 = load ptr, ptr %capi, align 8
  %GetErrorCode = getelementptr inbounds %struct.PyExpat_CAPI, ptr %41, i32 0, i32 6
  store ptr @PyExpat_XML_GetErrorCode, ptr %GetErrorCode, align 8
  %42 = load ptr, ptr %capi, align 8
  %GetErrorColumnNumber = getelementptr inbounds %struct.PyExpat_CAPI, ptr %42, i32 0, i32 7
  store ptr @PyExpat_XML_GetCurrentColumnNumber, ptr %GetErrorColumnNumber, align 8
  %43 = load ptr, ptr %capi, align 8
  %GetErrorLineNumber = getelementptr inbounds %struct.PyExpat_CAPI, ptr %43, i32 0, i32 8
  store ptr @PyExpat_XML_GetCurrentLineNumber, ptr %GetErrorLineNumber, align 8
  %44 = load ptr, ptr %capi, align 8
  %Parse = getelementptr inbounds %struct.PyExpat_CAPI, ptr %44, i32 0, i32 9
  store ptr @PyExpat_XML_Parse, ptr %Parse, align 8
  %45 = load ptr, ptr %capi, align 8
  %ParserCreate_MM = getelementptr inbounds %struct.PyExpat_CAPI, ptr %45, i32 0, i32 10
  store ptr @PyExpat_XML_ParserCreate_MM, ptr %ParserCreate_MM, align 8
  %46 = load ptr, ptr %capi, align 8
  %ParserFree = getelementptr inbounds %struct.PyExpat_CAPI, ptr %46, i32 0, i32 11
  store ptr @PyExpat_XML_ParserFree, ptr %ParserFree, align 8
  %47 = load ptr, ptr %capi, align 8
  %SetCharacterDataHandler = getelementptr inbounds %struct.PyExpat_CAPI, ptr %47, i32 0, i32 12
  store ptr @PyExpat_XML_SetCharacterDataHandler, ptr %SetCharacterDataHandler, align 8
  %48 = load ptr, ptr %capi, align 8
  %SetCommentHandler = getelementptr inbounds %struct.PyExpat_CAPI, ptr %48, i32 0, i32 13
  store ptr @PyExpat_XML_SetCommentHandler, ptr %SetCommentHandler, align 8
  %49 = load ptr, ptr %capi, align 8
  %SetDefaultHandlerExpand = getelementptr inbounds %struct.PyExpat_CAPI, ptr %49, i32 0, i32 14
  store ptr @PyExpat_XML_SetDefaultHandlerExpand, ptr %SetDefaultHandlerExpand, align 8
  %50 = load ptr, ptr %capi, align 8
  %SetElementHandler = getelementptr inbounds %struct.PyExpat_CAPI, ptr %50, i32 0, i32 15
  store ptr @PyExpat_XML_SetElementHandler, ptr %SetElementHandler, align 8
  %51 = load ptr, ptr %capi, align 8
  %SetNamespaceDeclHandler = getelementptr inbounds %struct.PyExpat_CAPI, ptr %51, i32 0, i32 16
  store ptr @PyExpat_XML_SetNamespaceDeclHandler, ptr %SetNamespaceDeclHandler, align 8
  %52 = load ptr, ptr %capi, align 8
  %SetProcessingInstructionHandler = getelementptr inbounds %struct.PyExpat_CAPI, ptr %52, i32 0, i32 17
  store ptr @PyExpat_XML_SetProcessingInstructionHandler, ptr %SetProcessingInstructionHandler, align 8
  %53 = load ptr, ptr %capi, align 8
  %SetUnknownEncodingHandler = getelementptr inbounds %struct.PyExpat_CAPI, ptr %53, i32 0, i32 18
  store ptr @PyExpat_XML_SetUnknownEncodingHandler, ptr %SetUnknownEncodingHandler, align 8
  %54 = load ptr, ptr %capi, align 8
  %SetUserData = getelementptr inbounds %struct.PyExpat_CAPI, ptr %54, i32 0, i32 19
  store ptr @PyExpat_XML_SetUserData, ptr %SetUserData, align 8
  %55 = load ptr, ptr %capi, align 8
  %SetStartDoctypeDeclHandler = getelementptr inbounds %struct.PyExpat_CAPI, ptr %55, i32 0, i32 20
  store ptr @PyExpat_XML_SetStartDoctypeDeclHandler, ptr %SetStartDoctypeDeclHandler, align 8
  %56 = load ptr, ptr %capi, align 8
  %SetEncoding = getelementptr inbounds %struct.PyExpat_CAPI, ptr %56, i32 0, i32 21
  store ptr @PyExpat_XML_SetEncoding, ptr %SetEncoding, align 8
  %57 = load ptr, ptr %capi, align 8
  %DefaultUnknownEncodingHandler = getelementptr inbounds %struct.PyExpat_CAPI, ptr %57, i32 0, i32 22
  store ptr @PyUnknownEncodingHandler, ptr %DefaultUnknownEncodingHandler, align 8
  %58 = load ptr, ptr %capi, align 8
  %SetHashSalt = getelementptr inbounds %struct.PyExpat_CAPI, ptr %58, i32 0, i32 23
  store ptr @PyExpat_XML_SetHashSalt, ptr %SetHashSalt, align 8
  %59 = load ptr, ptr %capi, align 8
  %call80 = call ptr @PyCapsule_New(ptr noundef %59, ptr noundef @.str.90, ptr noundef @pyexpat_capsule_destructor)
  store ptr %call80, ptr %capi_object, align 8
  %60 = load ptr, ptr %capi_object, align 8
  %cmp81 = icmp eq ptr %60, null
  br i1 %cmp81, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.end79
  %61 = load ptr, ptr %capi, align 8
  call void @PyMem_Free(ptr noundef %61)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end83:                                         ; preds = %if.end79
  %62 = load ptr, ptr %mod.addr, align 8
  %63 = load ptr, ptr %capi_object, align 8
  %call84 = call i32 @PyModule_Add(ptr noundef %62, ptr noundef @.str.91, ptr noundef %63)
  %cmp85 = icmp slt i32 %call84, 0
  br i1 %cmp85, label %if.then86, label %if.end87

if.then86:                                        ; preds = %if.end83
  store i32 -1, ptr %retval, align 4
  br label %return

if.end87:                                         ; preds = %if.end83
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end87, %if.then86, %if.then82, %if.then77, %if.then72, %if.then66, %if.then61, %if.then57, %if.then53, %if.then49, %if.then45, %if.then41, %if.then35, %if.then30, %if.then25, %if.then20, %if.then15, %if.then10, %if.then6, %if.then
  %64 = load i32, ptr %retval, align 4
  ret i32 %64
}

declare ptr @PyUnicode_InternFromString(ptr noundef) #1

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @init_handler_descrs(ptr noundef %state) #0 {
entry:
  %op.addr.i28 = alloca ptr, align 8
  %op.addr.i26 = alloca ptr, align 8
  %op.addr.i17 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %hi = alloca ptr, align 8
  %descr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.HandlerInfo, ptr %arrayidx, i32 0, i32 0
  %1 = load ptr, ptr %name, align 16
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom1
  store ptr %arrayidx2, ptr %hi, align 8
  %3 = load ptr, ptr %hi, align 8
  %name3 = getelementptr inbounds %struct.HandlerInfo, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %name3, align 8
  %5 = load ptr, ptr %hi, align 8
  %getset = getelementptr inbounds %struct.HandlerInfo, ptr %5, i32 0, i32 3
  %name4 = getelementptr inbounds %struct.PyGetSetDef, ptr %getset, i32 0, i32 0
  store ptr %4, ptr %name4, align 8
  %6 = load ptr, ptr %hi, align 8
  %getset5 = getelementptr inbounds %struct.HandlerInfo, ptr %6, i32 0, i32 3
  %get = getelementptr inbounds %struct.PyGetSetDef, ptr %getset5, i32 0, i32 1
  store ptr @xmlparse_handler_getter, ptr %get, align 8
  %7 = load ptr, ptr %hi, align 8
  %getset6 = getelementptr inbounds %struct.HandlerInfo, ptr %7, i32 0, i32 3
  %set = getelementptr inbounds %struct.PyGetSetDef, ptr %getset6, i32 0, i32 2
  store ptr @xmlparse_handler_setter, ptr %set, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom7
  %9 = load ptr, ptr %hi, align 8
  %getset9 = getelementptr inbounds %struct.HandlerInfo, ptr %9, i32 0, i32 3
  %closure = getelementptr inbounds %struct.PyGetSetDef, ptr %getset9, i32 0, i32 4
  store ptr %arrayidx8, ptr %closure, align 8
  %10 = load ptr, ptr %state.addr, align 8
  %xml_parse_type = getelementptr inbounds %struct.pyexpat_state, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %xml_parse_type, align 8
  %12 = load ptr, ptr %hi, align 8
  %getset10 = getelementptr inbounds %struct.HandlerInfo, ptr %12, i32 0, i32 3
  %call = call ptr @PyDescr_NewGetSet(ptr noundef %11, ptr noundef %getset10)
  store ptr %call, ptr %descr, align 8
  %13 = load ptr, ptr %descr, align 8
  %cmp11 = icmp eq ptr %13, null
  br i1 %cmp11, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  %14 = load ptr, ptr %state.addr, align 8
  %xml_parse_type12 = getelementptr inbounds %struct.pyexpat_state, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %xml_parse_type12, align 8
  %tp_dict = getelementptr inbounds %struct._typeobject, ptr %15, i32 0, i32 31
  %16 = load ptr, ptr %tp_dict, align 8
  %17 = load ptr, ptr %descr, align 8
  %d_name = getelementptr inbounds %struct.PyDescrObject, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %d_name, align 8
  %19 = load ptr, ptr %descr, align 8
  %call13 = call ptr @PyDict_SetDefault(ptr noundef %16, ptr noundef %18, ptr noundef %19)
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end
  %20 = load ptr, ptr %descr, align 8
  store ptr %20, ptr %op.addr.i17, align 8
  %21 = load ptr, ptr %op.addr.i17, align 8
  store ptr %21, ptr %op.addr.i26, align 8
  %22 = load ptr, ptr %op.addr.i26, align 8
  %23 = load i64, ptr %22, align 8
  %conv.i = trunc i64 %23 to i32
  %cmp.i27 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i27 to i32
  %tobool.i19 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i19, label %if.then.i24, label %if.end.i20

if.then.i24:                                      ; preds = %if.then15
  br label %Py_DECREF.exit25

if.end.i20:                                       ; preds = %if.then15
  %24 = load ptr, ptr %op.addr.i17, align 8
  %25 = load i64, ptr %24, align 8
  %dec.i21 = add i64 %25, -1
  store i64 %dec.i21, ptr %24, align 8
  %cmp.i22 = icmp eq i64 %dec.i21, 0
  br i1 %cmp.i22, label %if.then1.i23, label %Py_DECREF.exit25

if.then1.i23:                                     ; preds = %if.end.i20
  %26 = load ptr, ptr %op.addr.i17, align 8
  call void @_Py_Dealloc(ptr noundef %26) #4
  br label %Py_DECREF.exit25

Py_DECREF.exit25:                                 ; preds = %if.then1.i23, %if.end.i20, %if.then.i24
  store i32 -1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end
  %27 = load ptr, ptr %descr, align 8
  store ptr %27, ptr %op.addr.i, align 8
  %28 = load ptr, ptr %op.addr.i, align 8
  store ptr %28, ptr %op.addr.i28, align 8
  %29 = load ptr, ptr %op.addr.i28, align 8
  %30 = load i64, ptr %29, align 8
  %conv.i29 = trunc i64 %30 to i32
  %cmp.i30 = icmp slt i32 %conv.i29, 0
  %conv1.i31 = zext i1 %cmp.i30 to i32
  %tobool.i = icmp ne i32 %conv1.i31, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end16
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end16
  %31 = load ptr, ptr %op.addr.i, align 8
  %32 = load i64, ptr %31, align 8
  %dec.i = add i64 %32, -1
  store i64 %dec.i, ptr %31, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %33 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %33) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %for.inc

for.inc:                                          ; preds = %Py_DECREF.exit
  %34 = load i32, ptr %i, align 4
  %inc = add i32 %34, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %Py_DECREF.exit25, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

declare ptr @PyErr_NewException(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyModule_AddStringConstant(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyExpat_XML_ExpatVersion() #1

declare { i64, i32 } @PyExpat_XML_ExpatVersionInfo() #1

declare i32 @PyModule_Add(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @add_errors_module(ptr noundef %mod) #0 {
entry:
  %op.addr.i29 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %mod.addr = alloca ptr, align 8
  %errors_module = alloca ptr, align 8
  %codes_dict = alloca ptr, align 8
  %rev_codes_dict = alloca ptr, align 8
  %error_index = alloca i64, align 8
  store ptr %mod, ptr %mod.addr, align 8
  %0 = load ptr, ptr %mod.addr, align 8
  %call = call ptr @add_submodule(ptr noundef %0, ptr noundef @.str.132)
  store ptr %call, ptr %errors_module, align 8
  %1 = load ptr, ptr %errors_module, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @PyDict_New()
  store ptr %call1, ptr %codes_dict, align 8
  %2 = load ptr, ptr %codes_dict, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = call ptr @PyDict_New()
  store ptr %call5, ptr %rev_codes_dict, align 8
  %3 = load ptr, ptr %rev_codes_dict, align 8
  %cmp6 = icmp eq ptr %3, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  br label %error

if.end8:                                          ; preds = %if.end4
  store i64 0, ptr %error_index, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %4 = load i64, ptr %error_index, align 8
  %cmp9 = icmp ult i64 %4, 44
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i64, ptr %error_index, align 8
  %arrayidx = getelementptr [44 x %struct.ErrorInfo], ptr @error_info_of, i64 0, i64 %5
  %name = getelementptr inbounds %struct.ErrorInfo, ptr %arrayidx, i32 0, i32 0
  %6 = load ptr, ptr %name, align 16
  %cmp10 = icmp eq ptr %6, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %for.body
  br label %for.inc

if.end12:                                         ; preds = %for.body
  %7 = load ptr, ptr %errors_module, align 8
  %8 = load ptr, ptr %codes_dict, align 8
  %9 = load ptr, ptr %rev_codes_dict, align 8
  %10 = load i64, ptr %error_index, align 8
  %call13 = call i32 @add_error(ptr noundef %7, ptr noundef %8, ptr noundef %9, i64 noundef %10)
  %cmp14 = icmp slt i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  br label %error

if.end16:                                         ; preds = %if.end12
  br label %for.inc

for.inc:                                          ; preds = %if.end16, %if.then11
  %11 = load i64, ptr %error_index, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %error_index, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %errors_module, align 8
  %call17 = call i32 @PyModule_AddStringConstant(ptr noundef %12, ptr noundef @.str.133, ptr noundef @.str.134)
  %cmp18 = icmp slt i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %for.end
  br label %error

if.end20:                                         ; preds = %for.end
  %13 = load ptr, ptr %errors_module, align 8
  %14 = load ptr, ptr %codes_dict, align 8
  %call21 = call i32 @PyModule_Add(ptr noundef %13, ptr noundef @.str.135, ptr noundef %14)
  %cmp22 = icmp slt i32 %call21, 0
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  %15 = load ptr, ptr %rev_codes_dict, align 8
  store ptr %15, ptr %op.addr.i, align 8
  %16 = load ptr, ptr %op.addr.i, align 8
  store ptr %16, ptr %op.addr.i29, align 8
  %17 = load ptr, ptr %op.addr.i29, align 8
  %18 = load i64, ptr %17, align 8
  %conv.i = trunc i64 %18 to i32
  %cmp.i30 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i30 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then23
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then23
  %19 = load ptr, ptr %op.addr.i, align 8
  %20 = load i64, ptr %19, align 8
  %dec.i = add i64 %20, -1
  store i64 %dec.i, ptr %19, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %21 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %21) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store i32 -1, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end20
  %22 = load ptr, ptr %errors_module, align 8
  %23 = load ptr, ptr %rev_codes_dict, align 8
  %call25 = call i32 @PyModule_Add(ptr noundef %22, ptr noundef @.str.136, ptr noundef %23)
  %cmp26 = icmp slt i32 %call25, 0
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end24
  store i32 -1, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end24
  store i32 0, ptr %retval, align 4
  br label %return

error:                                            ; preds = %if.then19, %if.then15, %if.then7
  %24 = load ptr, ptr %codes_dict, align 8
  call void @Py_XDECREF(ptr noundef %24)
  %25 = load ptr, ptr %rev_codes_dict, align 8
  call void @Py_XDECREF(ptr noundef %25)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %error, %if.end28, %if.then27, %Py_DECREF.exit, %if.then3, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @add_model_module(ptr noundef %mod) #0 {
entry:
  %retval = alloca i32, align 4
  %mod.addr = alloca ptr, align 8
  %model_module = alloca ptr, align 8
  store ptr %mod, ptr %mod.addr, align 8
  %0 = load ptr, ptr %mod.addr, align 8
  %call = call ptr @add_submodule(ptr noundef %0, ptr noundef @.str.223)
  store ptr %call, ptr %model_module, align 8
  %1 = load ptr, ptr %model_module, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %model_module, align 8
  %call1 = call i32 @PyModule_AddStringConstant(ptr noundef %2, ptr noundef @.str.133, ptr noundef @.str.224)
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end4
  %3 = load ptr, ptr %model_module, align 8
  %call5 = call i32 @PyModule_AddIntConstant(ptr noundef %3, ptr noundef @.str.225, i64 noundef 1)
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %do.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end8
  br label %do.body9

do.body9:                                         ; preds = %do.end
  %4 = load ptr, ptr %model_module, align 8
  %call10 = call i32 @PyModule_AddIntConstant(ptr noundef %4, ptr noundef @.str.226, i64 noundef 2)
  %cmp11 = icmp slt i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %do.body9
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %do.body9
  br label %do.end14

do.end14:                                         ; preds = %if.end13
  br label %do.body15

do.body15:                                        ; preds = %do.end14
  %5 = load ptr, ptr %model_module, align 8
  %call16 = call i32 @PyModule_AddIntConstant(ptr noundef %5, ptr noundef @.str.227, i64 noundef 3)
  %cmp17 = icmp slt i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %do.body15
  store i32 -1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %do.body15
  br label %do.end20

do.end20:                                         ; preds = %if.end19
  br label %do.body21

do.body21:                                        ; preds = %do.end20
  %6 = load ptr, ptr %model_module, align 8
  %call22 = call i32 @PyModule_AddIntConstant(ptr noundef %6, ptr noundef @.str.228, i64 noundef 4)
  %cmp23 = icmp slt i32 %call22, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %do.body21
  store i32 -1, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %do.body21
  br label %do.end26

do.end26:                                         ; preds = %if.end25
  br label %do.body27

do.body27:                                        ; preds = %do.end26
  %7 = load ptr, ptr %model_module, align 8
  %call28 = call i32 @PyModule_AddIntConstant(ptr noundef %7, ptr noundef @.str.229, i64 noundef 5)
  %cmp29 = icmp slt i32 %call28, 0
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %do.body27
  store i32 -1, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %do.body27
  br label %do.end32

do.end32:                                         ; preds = %if.end31
  br label %do.body33

do.body33:                                        ; preds = %do.end32
  %8 = load ptr, ptr %model_module, align 8
  %call34 = call i32 @PyModule_AddIntConstant(ptr noundef %8, ptr noundef @.str.230, i64 noundef 6)
  %cmp35 = icmp slt i32 %call34, 0
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %do.body33
  store i32 -1, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %do.body33
  br label %do.end38

do.end38:                                         ; preds = %if.end37
  br label %do.body39

do.body39:                                        ; preds = %do.end38
  %9 = load ptr, ptr %model_module, align 8
  %call40 = call i32 @PyModule_AddIntConstant(ptr noundef %9, ptr noundef @.str.231, i64 noundef 0)
  %cmp41 = icmp slt i32 %call40, 0
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %do.body39
  store i32 -1, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %do.body39
  br label %do.end44

do.end44:                                         ; preds = %if.end43
  br label %do.body45

do.body45:                                        ; preds = %do.end44
  %10 = load ptr, ptr %model_module, align 8
  %call46 = call i32 @PyModule_AddIntConstant(ptr noundef %10, ptr noundef @.str.232, i64 noundef 1)
  %cmp47 = icmp slt i32 %call46, 0
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %do.body45
  store i32 -1, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %do.body45
  br label %do.end50

do.end50:                                         ; preds = %if.end49
  br label %do.body51

do.body51:                                        ; preds = %do.end50
  %11 = load ptr, ptr %model_module, align 8
  %call52 = call i32 @PyModule_AddIntConstant(ptr noundef %11, ptr noundef @.str.233, i64 noundef 2)
  %cmp53 = icmp slt i32 %call52, 0
  br i1 %cmp53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %do.body51
  store i32 -1, ptr %retval, align 4
  br label %return

if.end55:                                         ; preds = %do.body51
  br label %do.end56

do.end56:                                         ; preds = %if.end55
  br label %do.body57

do.body57:                                        ; preds = %do.end56
  %12 = load ptr, ptr %model_module, align 8
  %call58 = call i32 @PyModule_AddIntConstant(ptr noundef %12, ptr noundef @.str.234, i64 noundef 3)
  %cmp59 = icmp slt i32 %call58, 0
  br i1 %cmp59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %do.body57
  store i32 -1, ptr %retval, align 4
  br label %return

if.end61:                                         ; preds = %do.body57
  br label %do.end62

do.end62:                                         ; preds = %if.end61
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end62, %if.then60, %if.then54, %if.then48, %if.then42, %if.then36, %if.then30, %if.then24, %if.then18, %if.then12, %if.then7, %if.then3, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @add_features(ptr noundef %mod) #0 {
entry:
  %op.addr.i25 = alloca ptr, align 8
  %op.addr.i23 = alloca ptr, align 8
  %op.addr.i14 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %mod.addr = alloca ptr, align 8
  %list = alloca ptr, align 8
  %features = alloca ptr, align 8
  %i = alloca i64, align 8
  %item = alloca ptr, align 8
  %ok = alloca i32, align 4
  store ptr %mod, ptr %mod.addr, align 8
  %call = call ptr @PyList_New(i64 noundef 0)
  store ptr %call, ptr %list, align 8
  %0 = load ptr, ptr %list, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @PyExpat_XML_GetFeatureList()
  store ptr %call1, ptr %features, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load ptr, ptr %features, align 8
  %2 = load i64, ptr %i, align 8
  %arrayidx = getelementptr %struct.XML_Feature, ptr %1, i64 %2
  %feature = getelementptr inbounds %struct.XML_Feature, ptr %arrayidx, i32 0, i32 0
  %3 = load i32, ptr %feature, align 8
  %cmp2 = icmp ne i32 %3, 0
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %features, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr %struct.XML_Feature, ptr %4, i64 %5
  %name = getelementptr inbounds %struct.XML_Feature, ptr %arrayidx3, i32 0, i32 1
  %6 = load ptr, ptr %name, align 8
  %7 = load ptr, ptr %features, align 8
  %8 = load i64, ptr %i, align 8
  %arrayidx4 = getelementptr %struct.XML_Feature, ptr %7, i64 %8
  %value = getelementptr inbounds %struct.XML_Feature, ptr %arrayidx4, i32 0, i32 2
  %9 = load i64, ptr %value, align 8
  %call5 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.235, ptr noundef %6, i64 noundef %9)
  store ptr %call5, ptr %item, align 8
  %10 = load ptr, ptr %item, align 8
  %cmp6 = icmp eq ptr %10, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.body
  br label %error

if.end8:                                          ; preds = %for.body
  %11 = load ptr, ptr %list, align 8
  %12 = load ptr, ptr %item, align 8
  %call9 = call i32 @PyList_Append(ptr noundef %11, ptr noundef %12)
  store i32 %call9, ptr %ok, align 4
  %13 = load ptr, ptr %item, align 8
  store ptr %13, ptr %op.addr.i14, align 8
  %14 = load ptr, ptr %op.addr.i14, align 8
  store ptr %14, ptr %op.addr.i23, align 8
  %15 = load ptr, ptr %op.addr.i23, align 8
  %16 = load i64, ptr %15, align 8
  %conv.i = trunc i64 %16 to i32
  %cmp.i24 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i24 to i32
  %tobool.i16 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i16, label %if.then.i21, label %if.end.i17

if.then.i21:                                      ; preds = %if.end8
  br label %Py_DECREF.exit22

if.end.i17:                                       ; preds = %if.end8
  %17 = load ptr, ptr %op.addr.i14, align 8
  %18 = load i64, ptr %17, align 8
  %dec.i18 = add i64 %18, -1
  store i64 %dec.i18, ptr %17, align 8
  %cmp.i19 = icmp eq i64 %dec.i18, 0
  br i1 %cmp.i19, label %if.then1.i20, label %Py_DECREF.exit22

if.then1.i20:                                     ; preds = %if.end.i17
  %19 = load ptr, ptr %op.addr.i14, align 8
  call void @_Py_Dealloc(ptr noundef %19) #4
  br label %Py_DECREF.exit22

Py_DECREF.exit22:                                 ; preds = %if.then1.i20, %if.end.i17, %if.then.i21
  %20 = load i32, ptr %ok, align 4
  %cmp10 = icmp slt i32 %20, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %Py_DECREF.exit22
  br label %error

if.end12:                                         ; preds = %Py_DECREF.exit22
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %21 = load i64, ptr %i, align 8
  %inc = add i64 %21, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %22 = load ptr, ptr %mod.addr, align 8
  %23 = load ptr, ptr %list, align 8
  %call13 = call i32 @PyModule_Add(ptr noundef %22, ptr noundef @.str.236, ptr noundef %23)
  store i32 %call13, ptr %retval, align 4
  br label %return

error:                                            ; preds = %if.then11, %if.then7
  %24 = load ptr, ptr %list, align 8
  store ptr %24, ptr %op.addr.i, align 8
  %25 = load ptr, ptr %op.addr.i, align 8
  store ptr %25, ptr %op.addr.i25, align 8
  %26 = load ptr, ptr %op.addr.i25, align 8
  %27 = load i64, ptr %26, align 8
  %conv.i26 = trunc i64 %27 to i32
  %cmp.i27 = icmp slt i32 %conv.i26, 0
  %conv1.i28 = zext i1 %cmp.i27 to i32
  %tobool.i = icmp ne i32 %conv1.i28, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %error
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %error
  %28 = load ptr, ptr %op.addr.i, align 8
  %29 = load i64, ptr %28, align 8
  %dec.i = add i64 %29, -1
  store i64 %dec.i, ptr %28, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %30 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %30) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %for.end, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
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

declare ptr @PyCapsule_New(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pyexpat_capsule_destructor(ptr noundef %capsule) #0 {
entry:
  %capsule.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %capsule, ptr %capsule.addr, align 8
  %0 = load ptr, ptr %capsule.addr, align 8
  %call = call ptr @PyCapsule_GetPointer(ptr noundef %0, ptr noundef @.str.90)
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %capsule.addr, align 8
  call void @PyErr_WriteUnraisable(ptr noundef %2)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %p, align 8
  call void @PyMem_Free(ptr noundef %3)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @PyMem_Free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @xmlparse_dealloc(ptr noundef %self) #0 {
entry:
  %op.addr.i14 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %tp = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  call void @PyObject_GC_UnTrack(ptr noundef %0)
  %1 = load ptr, ptr %self.addr, align 8
  %call = call i32 @xmlparse_clear(ptr noundef %1)
  %2 = load ptr, ptr %self.addr, align 8
  %itself = getelementptr inbounds %struct.xmlparseobject, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %itself, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %self.addr, align 8
  %itself1 = getelementptr inbounds %struct.xmlparseobject, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %itself1, align 8
  call void @PyExpat_XML_ParserFree(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %self.addr, align 8
  %itself2 = getelementptr inbounds %struct.xmlparseobject, ptr %6, i32 0, i32 1
  store ptr null, ptr %itself2, align 8
  %7 = load ptr, ptr %self.addr, align 8
  %handlers = getelementptr inbounds %struct.xmlparseobject, ptr %7, i32 0, i32 10
  %8 = load ptr, ptr %handlers, align 8
  %cmp3 = icmp ne ptr %8, null
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %self.addr, align 8
  %handlers5 = getelementptr inbounds %struct.xmlparseobject, ptr %9, i32 0, i32 10
  %10 = load ptr, ptr %handlers5, align 8
  call void @PyMem_Free(ptr noundef %10)
  %11 = load ptr, ptr %self.addr, align 8
  %handlers6 = getelementptr inbounds %struct.xmlparseobject, ptr %11, i32 0, i32 10
  store ptr null, ptr %handlers6, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %12 = load ptr, ptr %self.addr, align 8
  %buffer = getelementptr inbounds %struct.xmlparseobject, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %buffer, align 8
  %cmp8 = icmp ne ptr %13, null
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end7
  %14 = load ptr, ptr %self.addr, align 8
  %buffer10 = getelementptr inbounds %struct.xmlparseobject, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %buffer10, align 8
  call void @PyMem_Free(ptr noundef %15)
  %16 = load ptr, ptr %self.addr, align 8
  %buffer11 = getelementptr inbounds %struct.xmlparseobject, ptr %16, i32 0, i32 6
  store ptr null, ptr %buffer11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.end7
  %17 = load ptr, ptr %self.addr, align 8
  %call13 = call ptr @Py_TYPE(ptr noundef %17)
  store ptr %call13, ptr %tp, align 8
  %18 = load ptr, ptr %self.addr, align 8
  call void @PyObject_GC_Del(ptr noundef %18)
  %19 = load ptr, ptr %tp, align 8
  store ptr %19, ptr %op.addr.i, align 8
  %20 = load ptr, ptr %op.addr.i, align 8
  store ptr %20, ptr %op.addr.i14, align 8
  %21 = load ptr, ptr %op.addr.i14, align 8
  %22 = load i64, ptr %21, align 8
  %conv.i = trunc i64 %22 to i32
  %cmp.i15 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i15 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end12
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end12
  %23 = load ptr, ptr %op.addr.i, align 8
  %24 = load i64, ptr %23, align 8
  %dec.i = add i64 %24, -1
  store i64 %dec.i, ptr %23, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %25 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %25) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @xmlparse_traverse(ptr noundef %op, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %op.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %vret = alloca i32, align 4
  %vret13 = alloca i32, align 4
  store ptr %op, ptr %op.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.HandlerInfo, ptr %arrayidx, i32 0, i32 0
  %1 = load ptr, ptr %name, align 16
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.body
  %2 = load ptr, ptr %op.addr, align 8
  %handlers = getelementptr inbounds %struct.xmlparseobject, ptr %2, i32 0, i32 10
  %3 = load ptr, ptr %handlers, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr ptr, ptr %3, i64 %idxprom1
  %5 = load ptr, ptr %arrayidx2, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end8

if.then:                                          ; preds = %do.body
  %6 = load ptr, ptr %visit.addr, align 8
  %7 = load ptr, ptr %op.addr, align 8
  %handlers3 = getelementptr inbounds %struct.xmlparseobject, ptr %7, i32 0, i32 10
  %8 = load ptr, ptr %handlers3, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %9 to i64
  %arrayidx5 = getelementptr ptr, ptr %8, i64 %idxprom4
  %10 = load ptr, ptr %arrayidx5, align 8
  %11 = load ptr, ptr %arg.addr, align 8
  %call = call i32 %6(ptr noundef %10, ptr noundef %11)
  store i32 %call, ptr %vret, align 4
  %12 = load i32, ptr %vret, align 4
  %tobool6 = icmp ne i32 %12, 0
  br i1 %tobool6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %13 = load i32, ptr %vret, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end8

if.end8:                                          ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end8
  br label %for.inc

for.inc:                                          ; preds = %do.end
  %14 = load i32, ptr %i, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  br label %do.body9

do.body9:                                         ; preds = %for.end
  %15 = load ptr, ptr %op.addr, align 8
  %call10 = call ptr @Py_TYPE(ptr noundef %15)
  %tobool11 = icmp ne ptr %call10, null
  br i1 %tobool11, label %if.then12, label %if.end19

if.then12:                                        ; preds = %do.body9
  %16 = load ptr, ptr %visit.addr, align 8
  %17 = load ptr, ptr %op.addr, align 8
  %call14 = call ptr @Py_TYPE(ptr noundef %17)
  %18 = load ptr, ptr %arg.addr, align 8
  %call15 = call i32 %16(ptr noundef %call14, ptr noundef %18)
  store i32 %call15, ptr %vret13, align 4
  %19 = load i32, ptr %vret13, align 4
  %tobool16 = icmp ne i32 %19, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then12
  %20 = load i32, ptr %vret13, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.then12
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %do.body9
  br label %do.end20

do.end20:                                         ; preds = %if.end19
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end20, %if.then17, %if.then7
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @xmlparse_clear(ptr noundef %op) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  call void @clear_handlers(ptr noundef %0, i32 noundef 0)
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  %intern = getelementptr inbounds %struct.xmlparseobject, ptr %1, i32 0, i32 9
  store ptr %intern, ptr %_tmp_op_ptr, align 8
  %2 = load ptr, ptr %_tmp_op_ptr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %_tmp_old_op, align 8
  %4 = load ptr, ptr %_tmp_old_op, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %5 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %6, ptr %op.addr.i, align 8
  %7 = load ptr, ptr %op.addr.i, align 8
  store ptr %7, ptr %op.addr.i1, align 8
  %8 = load ptr, ptr %op.addr.i1, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i2 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i2 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then
  %10 = load ptr, ptr %op.addr.i, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %10, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %12 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %12) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  ret i32 0
}

declare void @PyObject_GC_UnTrack(ptr noundef) #1

declare void @PyObject_GC_Del(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pyexpat_xmlparser_Parse(ptr noundef %self, ptr noundef %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [2 x ptr], align 16
  %data = alloca ptr, align 8
  %isfinal = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  store i32 0, ptr %isfinal, align 4
  %0 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 1, %1
  br i1 %cmp1, label %land.lhs.true2, label %cond.false

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %2, 2
  br i1 %cmp3, label %land.lhs.true4, label %cond.false

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %3 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %3, null
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true4
  %4 = load ptr, ptr %args.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  %5 = load ptr, ptr %args.addr, align 8
  %6 = load i64, ptr %nargs.addr, align 8
  %7 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %argsbuf, i64 0, i64 0
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %5, i64 noundef %6, ptr noundef null, ptr noundef %7, ptr noundef @pyexpat_xmlparser_Parse._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ %call, %cond.false ]
  store ptr %cond, ptr %args.addr, align 8
  %8 = load ptr, ptr %args.addr, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %exit

if.end:                                           ; preds = %cond.end
  %9 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %9, i64 0
  %10 = load ptr, ptr %arrayidx, align 8
  store ptr %10, ptr %data, align 8
  %11 = load i64, ptr %nargs.addr, align 8
  %cmp6 = icmp slt i64 %11, 2
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  br label %skip_optional_posonly

if.end8:                                          ; preds = %if.end
  %12 = load ptr, ptr %args.addr, align 8
  %arrayidx9 = getelementptr ptr, ptr %12, i64 1
  %13 = load ptr, ptr %arrayidx9, align 8
  %call10 = call i32 @PyObject_IsTrue(ptr noundef %13)
  store i32 %call10, ptr %isfinal, align 4
  %14 = load i32, ptr %isfinal, align 4
  %cmp11 = icmp slt i32 %14, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end8
  br label %exit

if.end13:                                         ; preds = %if.end8
  br label %skip_optional_posonly

skip_optional_posonly:                            ; preds = %if.end13, %if.then7
  %15 = load ptr, ptr %self.addr, align 8
  %16 = load ptr, ptr %cls.addr, align 8
  %17 = load ptr, ptr %data, align 8
  %18 = load i32, ptr %isfinal, align 4
  %call14 = call ptr @pyexpat_xmlparser_Parse_impl(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store ptr %call14, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_posonly, %if.then12, %if.then
  %19 = load ptr, ptr %return_value, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @pyexpat_xmlparser_ParseFile(ptr noundef %self, ptr noundef %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [1 x ptr], align 8
  %file = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 1, %1
  br i1 %cmp1, label %land.lhs.true2, label %cond.false

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %2, 1
  br i1 %cmp3, label %land.lhs.true4, label %cond.false

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %3 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %3, null
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true4
  %4 = load ptr, ptr %args.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  %5 = load ptr, ptr %args.addr, align 8
  %6 = load i64, ptr %nargs.addr, align 8
  %7 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %argsbuf, i64 0, i64 0
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %5, i64 noundef %6, ptr noundef null, ptr noundef %7, ptr noundef @pyexpat_xmlparser_ParseFile._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ %call, %cond.false ]
  store ptr %cond, ptr %args.addr, align 8
  %8 = load ptr, ptr %args.addr, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %exit

if.end:                                           ; preds = %cond.end
  %9 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %9, i64 0
  %10 = load ptr, ptr %arrayidx, align 8
  store ptr %10, ptr %file, align 8
  %11 = load ptr, ptr %self.addr, align 8
  %12 = load ptr, ptr %cls.addr, align 8
  %13 = load ptr, ptr %file, align 8
  %call6 = call ptr @pyexpat_xmlparser_ParseFile_impl(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %call6, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %14 = load ptr, ptr %return_value, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @pyexpat_xmlparser_SetBase(ptr noundef %self, ptr noundef %arg) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %base = alloca ptr, align 8
  %base_length = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 268435456)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.95, ptr noundef @.str.111, ptr noundef @.str.112, ptr noundef %1)
  br label %exit

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %arg.addr, align 8
  %call2 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %2, ptr noundef %base_length)
  store ptr %call2, ptr %base, align 8
  %3 = load ptr, ptr %base, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %exit

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %base, align 8
  %call5 = call i64 @strlen(ptr noundef %4) #5
  %5 = load i64, ptr %base_length, align 8
  %cmp6 = icmp ne i64 %call5, %5
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %6 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef @.str.6)
  br label %exit

if.end8:                                          ; preds = %if.end4
  %7 = load ptr, ptr %self.addr, align 8
  %8 = load ptr, ptr %base, align 8
  %call9 = call ptr @pyexpat_xmlparser_SetBase_impl(ptr noundef %7, ptr noundef %8)
  store ptr %call9, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end8, %if.then7, %if.then3, %if.then
  %9 = load ptr, ptr %return_value, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @pyexpat_xmlparser_GetBase(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @pyexpat_xmlparser_GetBase_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @pyexpat_xmlparser_GetInputContext(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @pyexpat_xmlparser_GetInputContext_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @pyexpat_xmlparser_ExternalEntityParserCreate(ptr noundef %self, ptr noundef %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [2 x ptr], align 16
  %context = alloca ptr, align 8
  %encoding = alloca ptr, align 8
  %context_length = alloca i64, align 8
  %encoding_length = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  store ptr null, ptr %encoding, align 8
  %0 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 1, %1
  br i1 %cmp1, label %land.lhs.true2, label %cond.false

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %2, 2
  br i1 %cmp3, label %land.lhs.true4, label %cond.false

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %3 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %3, null
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true4
  %4 = load ptr, ptr %args.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  %5 = load ptr, ptr %args.addr, align 8
  %6 = load i64, ptr %nargs.addr, align 8
  %7 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %argsbuf, i64 0, i64 0
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %5, i64 noundef %6, ptr noundef null, ptr noundef %7, ptr noundef @pyexpat_xmlparser_ExternalEntityParserCreate._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ %call, %cond.false ]
  store ptr %cond, ptr %args.addr, align 8
  %8 = load ptr, ptr %args.addr, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %exit

if.end:                                           ; preds = %cond.end
  %9 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %9, i64 0
  %10 = load ptr, ptr %arrayidx, align 8
  %cmp6 = icmp eq ptr %10, @_Py_NoneStruct
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  store ptr null, ptr %context, align 8
  br label %if.end25

if.else:                                          ; preds = %if.end
  %11 = load ptr, ptr %args.addr, align 8
  %arrayidx8 = getelementptr ptr, ptr %11, i64 0
  %12 = load ptr, ptr %arrayidx8, align 8
  %call9 = call ptr @Py_TYPE(ptr noundef %12)
  %call10 = call i32 @PyType_HasFeature(ptr noundef %call9, i64 noundef 268435456)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.else22

if.then12:                                        ; preds = %if.else
  %13 = load ptr, ptr %args.addr, align 8
  %arrayidx13 = getelementptr ptr, ptr %13, i64 0
  %14 = load ptr, ptr %arrayidx13, align 8
  %call14 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %14, ptr noundef %context_length)
  store ptr %call14, ptr %context, align 8
  %15 = load ptr, ptr %context, align 8
  %cmp15 = icmp eq ptr %15, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then12
  br label %exit

if.end17:                                         ; preds = %if.then12
  %16 = load ptr, ptr %context, align 8
  %call18 = call i64 @strlen(ptr noundef %16) #5
  %17 = load i64, ptr %context_length, align 8
  %cmp19 = icmp ne i64 %call18, %17
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  %18 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %18, ptr noundef @.str.6)
  br label %exit

if.end21:                                         ; preds = %if.end17
  br label %if.end24

if.else22:                                        ; preds = %if.else
  %19 = load ptr, ptr %args.addr, align 8
  %arrayidx23 = getelementptr ptr, ptr %19, i64 0
  %20 = load ptr, ptr %arrayidx23, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.98, ptr noundef @.str.113, ptr noundef @.str.8, ptr noundef %20)
  br label %exit

if.end24:                                         ; preds = %if.end21
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then7
  %21 = load i64, ptr %nargs.addr, align 8
  %cmp26 = icmp slt i64 %21, 2
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end25
  br label %skip_optional_posonly

if.end28:                                         ; preds = %if.end25
  %22 = load ptr, ptr %args.addr, align 8
  %arrayidx29 = getelementptr ptr, ptr %22, i64 1
  %23 = load ptr, ptr %arrayidx29, align 8
  %call30 = call ptr @Py_TYPE(ptr noundef %23)
  %call31 = call i32 @PyType_HasFeature(ptr noundef %call30, i64 noundef 268435456)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end35, label %if.then33

if.then33:                                        ; preds = %if.end28
  %24 = load ptr, ptr %args.addr, align 8
  %arrayidx34 = getelementptr ptr, ptr %24, i64 1
  %25 = load ptr, ptr %arrayidx34, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.98, ptr noundef @.str.114, ptr noundef @.str.112, ptr noundef %25)
  br label %exit

if.end35:                                         ; preds = %if.end28
  %26 = load ptr, ptr %args.addr, align 8
  %arrayidx36 = getelementptr ptr, ptr %26, i64 1
  %27 = load ptr, ptr %arrayidx36, align 8
  %call37 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %27, ptr noundef %encoding_length)
  store ptr %call37, ptr %encoding, align 8
  %28 = load ptr, ptr %encoding, align 8
  %cmp38 = icmp eq ptr %28, null
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end35
  br label %exit

if.end40:                                         ; preds = %if.end35
  %29 = load ptr, ptr %encoding, align 8
  %call41 = call i64 @strlen(ptr noundef %29) #5
  %30 = load i64, ptr %encoding_length, align 8
  %cmp42 = icmp ne i64 %call41, %30
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end40
  %31 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %31, ptr noundef @.str.6)
  br label %exit

if.end44:                                         ; preds = %if.end40
  br label %skip_optional_posonly

skip_optional_posonly:                            ; preds = %if.end44, %if.then27
  %32 = load ptr, ptr %self.addr, align 8
  %33 = load ptr, ptr %cls.addr, align 8
  %34 = load ptr, ptr %context, align 8
  %35 = load ptr, ptr %encoding, align 8
  %call45 = call ptr @pyexpat_xmlparser_ExternalEntityParserCreate_impl(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %call45, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_posonly, %if.then43, %if.then39, %if.then33, %if.else22, %if.then20, %if.then16, %if.then
  %36 = load ptr, ptr %return_value, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal ptr @pyexpat_xmlparser_SetParamEntityParsing(ptr noundef %self, ptr noundef %arg) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %flag = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @PyLong_AsInt(ptr noundef %0)
  store i32 %call, ptr %flag, align 4
  %1 = load i32, ptr %flag, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %exit

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %self.addr, align 8
  %3 = load i32, ptr %flag, align 4
  %call2 = call ptr @pyexpat_xmlparser_SetParamEntityParsing_impl(ptr noundef %2, i32 noundef %3)
  store ptr %call2, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %4 = load ptr, ptr %return_value, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @pyexpat_xmlparser_UseForeignDTD(ptr noundef %self, ptr noundef %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [1 x ptr], align 8
  %flag = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  store i32 1, ptr %flag, align 4
  %0 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 0, %1
  br i1 %cmp1, label %land.lhs.true2, label %cond.false

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %2, 1
  br i1 %cmp3, label %land.lhs.true4, label %cond.false

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %3 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %3, null
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true4
  %4 = load ptr, ptr %args.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  %5 = load ptr, ptr %args.addr, align 8
  %6 = load i64, ptr %nargs.addr, align 8
  %7 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %argsbuf, i64 0, i64 0
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %5, i64 noundef %6, ptr noundef null, ptr noundef %7, ptr noundef @pyexpat_xmlparser_UseForeignDTD._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ %call, %cond.false ]
  store ptr %cond, ptr %args.addr, align 8
  %8 = load ptr, ptr %args.addr, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %exit

if.end:                                           ; preds = %cond.end
  %9 = load i64, ptr %nargs.addr, align 8
  %cmp6 = icmp slt i64 %9, 1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  br label %skip_optional_posonly

if.end8:                                          ; preds = %if.end
  %10 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %10, i64 0
  %11 = load ptr, ptr %arrayidx, align 8
  %call9 = call i32 @PyObject_IsTrue(ptr noundef %11)
  store i32 %call9, ptr %flag, align 4
  %12 = load i32, ptr %flag, align 4
  %cmp10 = icmp slt i32 %12, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  br label %exit

if.end12:                                         ; preds = %if.end8
  br label %skip_optional_posonly

skip_optional_posonly:                            ; preds = %if.end12, %if.then7
  %13 = load ptr, ptr %self.addr, align 8
  %14 = load ptr, ptr %cls.addr, align 8
  %15 = load i32, ptr %flag, align 4
  %call13 = call ptr @pyexpat_xmlparser_UseForeignDTD_impl(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  store ptr %call13, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_posonly, %if.then11, %if.then
  %16 = load ptr, ptr %return_value, align 8
  ret ptr %16
}

declare i32 @PyObject_IsTrue(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pyexpat_xmlparser_Parse_impl(ptr noundef %self, ptr noundef %cls, ptr noundef %data, i32 noundef %isfinal) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %isfinal.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %slen = alloca i64, align 8
  %view = alloca %struct.Py_buffer, align 8
  %rc = alloca i32, align 4
  %state = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %isfinal, ptr %isfinal.addr, align 4
  %0 = load ptr, ptr %cls.addr, align 8
  %call = call ptr @PyType_GetModuleState(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %1)
  %call2 = call i32 @PyType_HasFeature(ptr noundef %call1, i64 noundef 268435456)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %view, i32 0, i32 0
  store ptr null, ptr %buf, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %call3 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %2, ptr noundef %slen)
  store ptr %call3, ptr %s, align 8
  %3 = load ptr, ptr %s, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %self.addr, align 8
  %itself = getelementptr inbounds %struct.xmlparseobject, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %itself, align 8
  %call5 = call i32 @PyExpat_XML_SetEncoding(ptr noundef %5, ptr noundef @.str.102)
  br label %if.end11

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %data.addr, align 8
  %call6 = call i32 @PyObject_GetBuffer(ptr noundef %6, ptr noundef %view, i32 noundef 0)
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.else
  %buf10 = getelementptr inbounds %struct.Py_buffer, ptr %view, i32 0, i32 0
  %7 = load ptr, ptr %buf10, align 8
  store ptr %7, ptr %s, align 8
  %len = getelementptr inbounds %struct.Py_buffer, ptr %view, i32 0, i32 2
  %8 = load i64, ptr %len, align 8
  store i64 %8, ptr %slen, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end9, %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end17, %if.end11
  %9 = load i64, ptr %slen, align 8
  %cmp12 = icmp sgt i64 %9, 1048576
  br i1 %cmp12, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load ptr, ptr %self.addr, align 8
  %itself13 = getelementptr inbounds %struct.xmlparseobject, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %itself13, align 8
  %12 = load ptr, ptr %s, align 8
  %call14 = call i32 @PyExpat_XML_Parse(ptr noundef %11, ptr noundef %12, i32 noundef 1048576, i32 noundef 0)
  store i32 %call14, ptr %rc, align 4
  %13 = load i32, ptr %rc, align 4
  %tobool15 = icmp ne i32 %13, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %while.body
  br label %done

if.end17:                                         ; preds = %while.body
  %14 = load ptr, ptr %s, align 8
  %add.ptr = getelementptr i8, ptr %14, i64 1048576
  store ptr %add.ptr, ptr %s, align 8
  %15 = load i64, ptr %slen, align 8
  %sub = sub i64 %15, 1048576
  store i64 %sub, ptr %slen, align 8
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  %16 = load ptr, ptr %self.addr, align 8
  %itself18 = getelementptr inbounds %struct.xmlparseobject, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %itself18, align 8
  %18 = load ptr, ptr %s, align 8
  %19 = load i64, ptr %slen, align 8
  %conv = trunc i64 %19 to i32
  %20 = load i32, ptr %isfinal.addr, align 4
  %call19 = call i32 @PyExpat_XML_Parse(ptr noundef %17, ptr noundef %18, i32 noundef %conv, i32 noundef %20)
  store i32 %call19, ptr %rc, align 4
  br label %done

done:                                             ; preds = %while.end, %if.then16
  %buf20 = getelementptr inbounds %struct.Py_buffer, ptr %view, i32 0, i32 0
  %21 = load ptr, ptr %buf20, align 8
  %cmp21 = icmp ne ptr %21, null
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %done
  call void @PyBuffer_Release(ptr noundef %view)
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %done
  %22 = load ptr, ptr %state, align 8
  %23 = load ptr, ptr %self.addr, align 8
  %24 = load i32, ptr %rc, align 4
  %call25 = call ptr @get_parse_result(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  store ptr %call25, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end24, %if.then8, %if.then4
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25
}

declare ptr @PyType_GetModuleState(ptr noundef) #1

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) #1

declare void @PyBuffer_Release(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_parse_result(ptr noundef %state, ptr noundef %self, i32 noundef %rv) #0 {
entry:
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %rv.addr = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %self, ptr %self.addr, align 8
  store i32 %rv, ptr %rv.addr, align 4
  %call = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %rv.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then1, label %if.end4

if.then1:                                         ; preds = %if.end
  %1 = load ptr, ptr %state.addr, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %itself = getelementptr inbounds %struct.xmlparseobject, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %itself, align 8
  %call2 = call i32 @PyExpat_XML_GetErrorCode(ptr noundef %4)
  %call3 = call ptr @set_error(ptr noundef %1, ptr noundef %2, i32 noundef %call2)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %self.addr, align 8
  %call5 = call i32 @flush_character_buffer(ptr noundef %5)
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end4
  %6 = load i32, ptr %rv.addr, align 4
  %conv = sext i32 %6 to i64
  %call9 = call ptr @PyLong_FromLong(i64 noundef %conv)
  store ptr %call9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then1, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @set_error(ptr noundef %state, ptr noundef %self, i32 noundef %code) #0 {
entry:
  %op.addr.i19 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %code.addr = alloca i32, align 4
  %err = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  %parser = alloca ptr, align 8
  %lineno = alloca i32, align 4
  %column = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %self, ptr %self.addr, align 8
  store i32 %code, ptr %code.addr, align 4
  %0 = load ptr, ptr %self.addr, align 8
  %itself = getelementptr inbounds %struct.xmlparseobject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %itself, align 8
  store ptr %1, ptr %parser, align 8
  %2 = load ptr, ptr %parser, align 8
  %call = call i64 @PyExpat_XML_GetCurrentLineNumber(ptr noundef %2)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %lineno, align 4
  %3 = load ptr, ptr %parser, align 8
  %call1 = call i64 @PyExpat_XML_GetCurrentColumnNumber(ptr noundef %3)
  %conv2 = trunc i64 %call1 to i32
  store i32 %conv2, ptr %column, align 4
  %4 = load i32, ptr %code.addr, align 4
  %call3 = call ptr @PyExpat_XML_ErrorString(i32 noundef %4)
  %5 = load i32, ptr %lineno, align 4
  %6 = load i32, ptr %column, align 4
  %call4 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.103, ptr noundef %call3, i32 noundef %5, i32 noundef %6)
  store ptr %call4, ptr %buffer, align 8
  %7 = load ptr, ptr %buffer, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %state.addr, align 8
  %error = getelementptr inbounds %struct.pyexpat_state, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %error, align 8
  %10 = load ptr, ptr %buffer, align 8
  %call6 = call ptr @PyObject_CallOneArg(ptr noundef %9, ptr noundef %10)
  store ptr %call6, ptr %err, align 8
  %11 = load ptr, ptr %buffer, align 8
  store ptr %11, ptr %op.addr.i, align 8
  %12 = load ptr, ptr %op.addr.i, align 8
  store ptr %12, ptr %op.addr.i19, align 8
  %13 = load ptr, ptr %op.addr.i19, align 8
  %14 = load i64, ptr %13, align 8
  %conv.i = trunc i64 %14 to i32
  %cmp.i20 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i20 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %15 = load ptr, ptr %op.addr.i, align 8
  %16 = load i64, ptr %15, align 8
  %dec.i = add i64 %16, -1
  store i64 %dec.i, ptr %15, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %17 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %17) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %18 = load ptr, ptr %err, align 8
  %cmp7 = icmp ne ptr %18, null
  br i1 %cmp7, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %Py_DECREF.exit
  %19 = load ptr, ptr %err, align 8
  %20 = load i32, ptr %code.addr, align 4
  %call9 = call i32 @set_error_attr(ptr noundef %19, ptr noundef @.str.104, i32 noundef %20)
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %land.lhs.true10, label %if.end18

land.lhs.true10:                                  ; preds = %land.lhs.true
  %21 = load ptr, ptr %err, align 8
  %22 = load i32, ptr %column, align 4
  %call11 = call i32 @set_error_attr(ptr noundef %21, ptr noundef @.str.105, i32 noundef %22)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %land.lhs.true13, label %if.end18

land.lhs.true13:                                  ; preds = %land.lhs.true10
  %23 = load ptr, ptr %err, align 8
  %24 = load i32, ptr %lineno, align 4
  %call14 = call i32 @set_error_attr(ptr noundef %23, ptr noundef @.str.106, i32 noundef %24)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %land.lhs.true13
  %25 = load ptr, ptr %state.addr, align 8
  %error17 = getelementptr inbounds %struct.pyexpat_state, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %error17, align 8
  %27 = load ptr, ptr %err, align 8
  call void @PyErr_SetObject(ptr noundef %26, ptr noundef %27)
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %land.lhs.true13, %land.lhs.true10, %land.lhs.true, %Py_DECREF.exit
  %28 = load ptr, ptr %err, align 8
  call void @Py_XDECREF(ptr noundef %28)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end18, %if.then
  %29 = load ptr, ptr %retval, align 8
  ret ptr %29
}

declare ptr @PyLong_FromLong(i64 noundef) #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #1

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @set_error_attr(ptr noundef %err, ptr noundef %name, i32 noundef %value) #0 {
entry:
  %op.addr.i5 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %v = alloca ptr, align 8
  store ptr %err, ptr %err.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call ptr @PyLong_FromLong(i64 noundef %conv)
  store ptr %call, ptr %v, align 8
  %1 = load ptr, ptr %v, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %err.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load ptr, ptr %v, align 8
  %call2 = call i32 @PyObject_SetAttrString(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %cmp3 = icmp eq i32 %call2, -1
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %5 = load ptr, ptr %v, align 8
  call void @Py_XDECREF(ptr noundef %5)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %v, align 8
  store ptr %6, ptr %op.addr.i, align 8
  %7 = load ptr, ptr %op.addr.i, align 8
  store ptr %7, ptr %op.addr.i5, align 8
  %8 = load ptr, ptr %op.addr.i5, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i6 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i6 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %10 = load ptr, ptr %op.addr.i, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %10, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %12 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %12) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare void @PyErr_SetObject(ptr noundef, ptr noundef) #1

declare i32 @PyObject_SetAttrString(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pyexpat_xmlparser_ParseFile_impl(ptr noundef %self, ptr noundef %cls, ptr noundef %file) #0 {
entry:
  %op.addr.i26 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %readmethod = alloca ptr, align 8
  %state = alloca ptr, align 8
  %bytes_read = alloca i32, align 4
  %buf = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 1, ptr %rv, align 4
  store ptr null, ptr %readmethod, align 8
  %0 = load ptr, ptr %cls.addr, align 8
  %call = call ptr @PyType_GetModuleState(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %file.addr, align 8
  %2 = load ptr, ptr %state, align 8
  %str_read = getelementptr inbounds %struct.pyexpat_state, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %str_read, align 8
  %call1 = call i32 @PyObject_GetOptionalAttr(ptr noundef %1, ptr noundef %3, ptr noundef %readmethod)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %readmethod, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.107)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  br label %for.cond

for.cond:                                         ; preds = %if.end24, %if.end4
  %6 = load ptr, ptr %self.addr, align 8
  %itself = getelementptr inbounds %struct.xmlparseobject, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %itself, align 8
  %call5 = call ptr @PyExpat_XML_GetBuffer(ptr noundef %7, i32 noundef 2048)
  store ptr %call5, ptr %buf, align 8
  %8 = load ptr, ptr %buf, align 8
  %cmp6 = icmp eq ptr %8, null
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %for.cond
  %9 = load ptr, ptr %readmethod, align 8
  call void @Py_XDECREF(ptr noundef %9)
  %10 = load ptr, ptr %state, align 8
  %11 = load ptr, ptr %self.addr, align 8
  %call8 = call ptr @get_parse_result(ptr noundef %10, ptr noundef %11, i32 noundef 0)
  store ptr %call8, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %for.cond
  %12 = load ptr, ptr %buf, align 8
  %13 = load ptr, ptr %readmethod, align 8
  %call10 = call i32 @readinst(ptr noundef %12, i32 noundef 2048, ptr noundef %13)
  store i32 %call10, ptr %bytes_read, align 4
  %14 = load i32, ptr %bytes_read, align 4
  %cmp11 = icmp slt i32 %14, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  %15 = load ptr, ptr %readmethod, align 8
  store ptr %15, ptr %op.addr.i, align 8
  %16 = load ptr, ptr %op.addr.i, align 8
  store ptr %16, ptr %op.addr.i26, align 8
  %17 = load ptr, ptr %op.addr.i26, align 8
  %18 = load i64, ptr %17, align 8
  %conv.i = trunc i64 %18 to i32
  %cmp.i27 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i27 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then12
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then12
  %19 = load ptr, ptr %op.addr.i, align 8
  %20 = load i64, ptr %19, align 8
  %dec.i = add i64 %20, -1
  store i64 %dec.i, ptr %19, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %21 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %21) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end9
  %22 = load ptr, ptr %self.addr, align 8
  %itself14 = getelementptr inbounds %struct.xmlparseobject, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %itself14, align 8
  %24 = load i32, ptr %bytes_read, align 4
  %25 = load i32, ptr %bytes_read, align 4
  %cmp15 = icmp eq i32 %25, 0
  %conv = zext i1 %cmp15 to i32
  %call16 = call i32 @PyExpat_XML_ParseBuffer(ptr noundef %23, i32 noundef %24, i32 noundef %conv)
  store i32 %call16, ptr %rv, align 4
  %call17 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call17, null
  br i1 %tobool, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end13
  %26 = load ptr, ptr %readmethod, align 8
  call void @Py_XDECREF(ptr noundef %26)
  store ptr null, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.end13
  %27 = load i32, ptr %rv, align 4
  %tobool20 = icmp ne i32 %27, 0
  br i1 %tobool20, label %lor.lhs.false, label %if.then23

lor.lhs.false:                                    ; preds = %if.end19
  %28 = load i32, ptr %bytes_read, align 4
  %cmp21 = icmp eq i32 %28, 0
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %lor.lhs.false, %if.end19
  br label %for.end

if.end24:                                         ; preds = %lor.lhs.false
  br label %for.cond

for.end:                                          ; preds = %if.then23
  %29 = load ptr, ptr %readmethod, align 8
  call void @Py_XDECREF(ptr noundef %29)
  %30 = load ptr, ptr %state, align 8
  %31 = load ptr, ptr %self.addr, align 8
  %32 = load i32, ptr %rv, align 4
  %call25 = call ptr @get_parse_result(ptr noundef %30, ptr noundef %31, i32 noundef %32)
  store ptr %call25, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then18, %Py_DECREF.exit, %if.then7, %if.then3, %if.then
  %33 = load ptr, ptr %retval, align 8
  ret ptr %33
}

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyExpat_XML_GetBuffer(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @readinst(ptr noundef %buf, i32 noundef %buf_size, ptr noundef %meth) #0 {
entry:
  %op.addr.i21 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %buf_size.addr = alloca i32, align 4
  %meth.addr = alloca ptr, align 8
  %str = alloca ptr, align 8
  %len = alloca i64, align 8
  %ptr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %buf_size, ptr %buf_size.addr, align 4
  store ptr %meth, ptr %meth.addr, align 8
  %0 = load ptr, ptr %meth.addr, align 8
  %1 = load i32, ptr %buf_size.addr, align 4
  %call = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %0, ptr noundef @.str.108, i32 noundef %1)
  store ptr %call, ptr %str, align 8
  %2 = load ptr, ptr %str, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %error

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %str, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %3)
  %call2 = call i32 @PyType_HasFeature(ptr noundef %call1, i64 noundef 134217728)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %str, align 8
  %call4 = call ptr @PyBytes_AS_STRING(ptr noundef %4)
  store ptr %call4, ptr %ptr, align 8
  br label %if.end13

if.else:                                          ; preds = %if.end
  %5 = load ptr, ptr %str, align 8
  %call5 = call i32 @PyObject_TypeCheck(ptr noundef %5, ptr noundef @PyByteArray_Type)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.else
  %6 = load ptr, ptr %str, align 8
  %call8 = call ptr @PyByteArray_AS_STRING(ptr noundef %6)
  store ptr %call8, ptr %ptr, align 8
  br label %if.end12

if.else9:                                         ; preds = %if.else
  %7 = load ptr, ptr @PyExc_TypeError, align 8
  %8 = load ptr, ptr %str, align 8
  %call10 = call ptr @Py_TYPE(ptr noundef %8)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call10, i32 0, i32 1
  %9 = load ptr, ptr %tp_name, align 8
  %call11 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef @.str.109, ptr noundef %9)
  br label %error

if.end12:                                         ; preds = %if.then7
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then3
  %10 = load ptr, ptr %str, align 8
  %call14 = call i64 @Py_SIZE(ptr noundef %10)
  store i64 %call14, ptr %len, align 8
  %11 = load i64, ptr %len, align 8
  %12 = load i32, ptr %buf_size.addr, align 4
  %conv = sext i32 %12 to i64
  %cmp15 = icmp sgt i64 %11, %conv
  br i1 %cmp15, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end13
  %13 = load ptr, ptr @PyExc_ValueError, align 8
  %14 = load i32, ptr %buf_size.addr, align 4
  %15 = load i64, ptr %len, align 8
  %call18 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %13, ptr noundef @.str.110, i32 noundef %14, i64 noundef %15)
  br label %error

if.end19:                                         ; preds = %if.end13
  %16 = load ptr, ptr %buf.addr, align 8
  %17 = load ptr, ptr %ptr, align 8
  %18 = load i64, ptr %len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 %18, i1 false)
  %19 = load ptr, ptr %str, align 8
  store ptr %19, ptr %op.addr.i, align 8
  %20 = load ptr, ptr %op.addr.i, align 8
  store ptr %20, ptr %op.addr.i21, align 8
  %21 = load ptr, ptr %op.addr.i21, align 8
  %22 = load i64, ptr %21, align 8
  %conv.i = trunc i64 %22 to i32
  %cmp.i22 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i22 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end19
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end19
  %23 = load ptr, ptr %op.addr.i, align 8
  %24 = load i64, ptr %23, align 8
  %dec.i = add i64 %24, -1
  store i64 %dec.i, ptr %23, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %25 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %25) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %26 = load i64, ptr %len, align 8
  %conv20 = trunc i64 %26 to i32
  store i32 %conv20, ptr %retval, align 4
  br label %return

error:                                            ; preds = %if.then17, %if.else9, %if.then
  %27 = load ptr, ptr %str, align 8
  call void @Py_XDECREF(ptr noundef %27)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %error, %Py_DECREF.exit
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

declare i32 @PyExpat_XML_ParseBuffer(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @PyObject_CallFunction(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @PyBytes_AS_STRING(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %ob_sval = getelementptr inbounds %struct.PyBytesObject, ptr %0, i32 0, i32 2
  %arraydecay = getelementptr inbounds [1 x i8], ptr %ob_sval, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: nounwind uwtable
define internal i32 @PyObject_TypeCheck(ptr noundef %ob, ptr noundef %type) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %1 = load ptr, ptr %type.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %ob.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %2)
  %3 = load ptr, ptr %type.addr, align 8
  %call2 = call i32 @PyType_IsSubtype(ptr noundef %call1, ptr noundef %3)
  %tobool3 = icmp ne i32 %call2, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %tobool3, %lor.rhs ]
  %lor.ext = zext i1 %4 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define internal ptr @PyByteArray_AS_STRING(ptr noundef %op) #0 {
entry:
  %retval = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %self, align 8
  %1 = load ptr, ptr %self, align 8
  %call = call i64 @Py_SIZE(ptr noundef %1)
  %tobool = icmp ne i64 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %self, align 8
  %ob_start = getelementptr inbounds %struct.PyByteArrayObject, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %ob_start, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr @_PyByteArray_empty_string, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %ob, ptr noundef %type) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %1 = load ptr, ptr %type.addr, align 8
  %cmp = icmp eq ptr %call, %1
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pyexpat_xmlparser_SetBase_impl(ptr noundef %self, ptr noundef %base) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %itself = getelementptr inbounds %struct.xmlparseobject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %itself, align 8
  %2 = load ptr, ptr %base.addr, align 8
  %call = call i32 @PyExpat_XML_SetBase(ptr noundef %1, ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call ptr @PyErr_NoMemory()
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

declare i32 @PyExpat_XML_SetBase(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pyexpat_xmlparser_GetBase_impl(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %itself = getelementptr inbounds %struct.xmlparseobject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %itself, align 8
  %call = call ptr @PyExpat_XML_GetBase(ptr noundef %1)
  %call1 = call ptr @conv_string_to_unicode(ptr noundef %call)
  ret ptr %call1
}

declare ptr @PyExpat_XML_GetBase(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pyexpat_xmlparser_GetInputContext_impl(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %offset = alloca i32, align 4
  %size = alloca i32, align 4
  %buffer = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %in_callback = getelementptr inbounds %struct.xmlparseobject, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %in_callback, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.else3

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %itself = getelementptr inbounds %struct.xmlparseobject, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %itself, align 8
  %call = call ptr @PyExpat_XML_GetInputContext(ptr noundef %3, ptr noundef %offset, ptr noundef %size)
  store ptr %call, ptr %buffer, align 8
  %4 = load ptr, ptr %buffer, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %5 = load ptr, ptr %buffer, align 8
  %6 = load i32, ptr %offset, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr i8, ptr %5, i64 %idx.ext
  %7 = load i32, ptr %size, align 4
  %8 = load i32, ptr %offset, align 4
  %sub = sub i32 %7, %8
  %conv = sext i32 %sub to i64
  %call2 = call ptr @PyBytes_FromStringAndSize(ptr noundef %add.ptr, i64 noundef %conv)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.else3:                                         ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else3, %if.else, %if.then1
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

declare ptr @PyExpat_XML_GetInputContext(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pyexpat_xmlparser_ExternalEntityParserCreate_impl(ptr noundef %self, ptr noundef %cls, ptr noundef %context, ptr noundef %encoding) #0 {
entry:
  %op.addr.i92 = alloca ptr, align 8
  %op.addr.i88 = alloca ptr, align 8
  %op.addr.i86 = alloca ptr, align 8
  %op.addr.i77 = alloca ptr, align 8
  %op.addr.i68 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %encoding.addr = alloca ptr, align 8
  %new_parser = alloca ptr, align 8
  %i = alloca i32, align 4
  %state = alloca ptr, align 8
  %handler = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %encoding, ptr %encoding.addr, align 8
  %0 = load ptr, ptr %cls.addr, align 8
  %call = call ptr @PyType_GetModuleState(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %xml_parse_type = getelementptr inbounds %struct.pyexpat_state, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %xml_parse_type, align 8
  %call1 = call ptr @_PyObject_GC_New(ptr noundef %2)
  store ptr %call1, ptr %new_parser, align 8
  %3 = load ptr, ptr %new_parser, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %self.addr, align 8
  %buffer_size = getelementptr inbounds %struct.xmlparseobject, ptr %4, i32 0, i32 7
  %5 = load i32, ptr %buffer_size, align 8
  %6 = load ptr, ptr %new_parser, align 8
  %buffer_size2 = getelementptr inbounds %struct.xmlparseobject, ptr %6, i32 0, i32 7
  store i32 %5, ptr %buffer_size2, align 8
  %7 = load ptr, ptr %new_parser, align 8
  %buffer_used = getelementptr inbounds %struct.xmlparseobject, ptr %7, i32 0, i32 8
  store i32 0, ptr %buffer_used, align 4
  %8 = load ptr, ptr %new_parser, align 8
  %buffer = getelementptr inbounds %struct.xmlparseobject, ptr %8, i32 0, i32 6
  store ptr null, ptr %buffer, align 8
  %9 = load ptr, ptr %self.addr, align 8
  %ordered_attributes = getelementptr inbounds %struct.xmlparseobject, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %ordered_attributes, align 8
  %11 = load ptr, ptr %new_parser, align 8
  %ordered_attributes3 = getelementptr inbounds %struct.xmlparseobject, ptr %11, i32 0, i32 2
  store i32 %10, ptr %ordered_attributes3, align 8
  %12 = load ptr, ptr %self.addr, align 8
  %specified_attributes = getelementptr inbounds %struct.xmlparseobject, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %specified_attributes, align 4
  %14 = load ptr, ptr %new_parser, align 8
  %specified_attributes4 = getelementptr inbounds %struct.xmlparseobject, ptr %14, i32 0, i32 3
  store i32 %13, ptr %specified_attributes4, align 4
  %15 = load ptr, ptr %new_parser, align 8
  %in_callback = getelementptr inbounds %struct.xmlparseobject, ptr %15, i32 0, i32 4
  store i32 0, ptr %in_callback, align 8
  %16 = load ptr, ptr %self.addr, align 8
  %ns_prefixes = getelementptr inbounds %struct.xmlparseobject, ptr %16, i32 0, i32 5
  %17 = load i32, ptr %ns_prefixes, align 4
  %18 = load ptr, ptr %new_parser, align 8
  %ns_prefixes5 = getelementptr inbounds %struct.xmlparseobject, ptr %18, i32 0, i32 5
  store i32 %17, ptr %ns_prefixes5, align 4
  %19 = load ptr, ptr %self.addr, align 8
  %itself = getelementptr inbounds %struct.xmlparseobject, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %itself, align 8
  %21 = load ptr, ptr %context.addr, align 8
  %22 = load ptr, ptr %encoding.addr, align 8
  %call6 = call ptr @PyExpat_XML_ExternalEntityParserCreate(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %new_parser, align 8
  %itself7 = getelementptr inbounds %struct.xmlparseobject, ptr %23, i32 0, i32 1
  store ptr %call6, ptr %itself7, align 8
  %24 = load ptr, ptr %new_parser, align 8
  %handlers = getelementptr inbounds %struct.xmlparseobject, ptr %24, i32 0, i32 10
  store ptr null, ptr %handlers, align 8
  %25 = load ptr, ptr %self.addr, align 8
  %intern = getelementptr inbounds %struct.xmlparseobject, ptr %25, i32 0, i32 9
  %26 = load ptr, ptr %intern, align 8
  %call8 = call ptr @_Py_XNewRef(ptr noundef %26)
  %27 = load ptr, ptr %new_parser, align 8
  %intern9 = getelementptr inbounds %struct.xmlparseobject, ptr %27, i32 0, i32 9
  store ptr %call8, ptr %intern9, align 8
  %28 = load ptr, ptr %self.addr, align 8
  %buffer10 = getelementptr inbounds %struct.xmlparseobject, ptr %28, i32 0, i32 6
  %29 = load ptr, ptr %buffer10, align 8
  %cmp11 = icmp ne ptr %29, null
  br i1 %cmp11, label %if.then12, label %if.end22

if.then12:                                        ; preds = %if.end
  %30 = load ptr, ptr %new_parser, align 8
  %buffer_size13 = getelementptr inbounds %struct.xmlparseobject, ptr %30, i32 0, i32 7
  %31 = load i32, ptr %buffer_size13, align 8
  %conv = sext i32 %31 to i64
  %call14 = call ptr @PyMem_Malloc(i64 noundef %conv)
  %32 = load ptr, ptr %new_parser, align 8
  %buffer15 = getelementptr inbounds %struct.xmlparseobject, ptr %32, i32 0, i32 6
  store ptr %call14, ptr %buffer15, align 8
  %33 = load ptr, ptr %new_parser, align 8
  %buffer16 = getelementptr inbounds %struct.xmlparseobject, ptr %33, i32 0, i32 6
  %34 = load ptr, ptr %buffer16, align 8
  %cmp17 = icmp eq ptr %34, null
  br i1 %cmp17, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.then12
  %35 = load ptr, ptr %new_parser, align 8
  store ptr %35, ptr %op.addr.i77, align 8
  %36 = load ptr, ptr %op.addr.i77, align 8
  store ptr %36, ptr %op.addr.i86, align 8
  %37 = load ptr, ptr %op.addr.i86, align 8
  %38 = load i64, ptr %37, align 8
  %conv.i = trunc i64 %38 to i32
  %cmp.i87 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i87 to i32
  %tobool.i79 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i79, label %if.then.i84, label %if.end.i80

if.then.i84:                                      ; preds = %if.then19
  br label %Py_DECREF.exit85

if.end.i80:                                       ; preds = %if.then19
  %39 = load ptr, ptr %op.addr.i77, align 8
  %40 = load i64, ptr %39, align 8
  %dec.i81 = add i64 %40, -1
  store i64 %dec.i81, ptr %39, align 8
  %cmp.i82 = icmp eq i64 %dec.i81, 0
  br i1 %cmp.i82, label %if.then1.i83, label %Py_DECREF.exit85

if.then1.i83:                                     ; preds = %if.end.i80
  %41 = load ptr, ptr %op.addr.i77, align 8
  call void @_Py_Dealloc(ptr noundef %41) #4
  br label %Py_DECREF.exit85

Py_DECREF.exit85:                                 ; preds = %if.then1.i83, %if.end.i80, %if.then.i84
  %call20 = call ptr @PyErr_NoMemory()
  store ptr %call20, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %if.then12
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end
  %42 = load ptr, ptr %new_parser, align 8
  %itself23 = getelementptr inbounds %struct.xmlparseobject, ptr %42, i32 0, i32 1
  %43 = load ptr, ptr %itself23, align 8
  %tobool = icmp ne ptr %43, null
  br i1 %tobool, label %if.end26, label %if.then24

if.then24:                                        ; preds = %if.end22
  %44 = load ptr, ptr %new_parser, align 8
  store ptr %44, ptr %op.addr.i68, align 8
  %45 = load ptr, ptr %op.addr.i68, align 8
  store ptr %45, ptr %op.addr.i88, align 8
  %46 = load ptr, ptr %op.addr.i88, align 8
  %47 = load i64, ptr %46, align 8
  %conv.i89 = trunc i64 %47 to i32
  %cmp.i90 = icmp slt i32 %conv.i89, 0
  %conv1.i91 = zext i1 %cmp.i90 to i32
  %tobool.i70 = icmp ne i32 %conv1.i91, 0
  br i1 %tobool.i70, label %if.then.i75, label %if.end.i71

if.then.i75:                                      ; preds = %if.then24
  br label %Py_DECREF.exit76

if.end.i71:                                       ; preds = %if.then24
  %48 = load ptr, ptr %op.addr.i68, align 8
  %49 = load i64, ptr %48, align 8
  %dec.i72 = add i64 %49, -1
  store i64 %dec.i72, ptr %48, align 8
  %cmp.i73 = icmp eq i64 %dec.i72, 0
  br i1 %cmp.i73, label %if.then1.i74, label %Py_DECREF.exit76

if.then1.i74:                                     ; preds = %if.end.i71
  %50 = load ptr, ptr %op.addr.i68, align 8
  call void @_Py_Dealloc(ptr noundef %50) #4
  br label %Py_DECREF.exit76

Py_DECREF.exit76:                                 ; preds = %if.then1.i74, %if.end.i71, %if.then.i75
  %call25 = call ptr @PyErr_NoMemory()
  store ptr %call25, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %if.end22
  %51 = load ptr, ptr %new_parser, align 8
  %itself27 = getelementptr inbounds %struct.xmlparseobject, ptr %51, i32 0, i32 1
  %52 = load ptr, ptr %itself27, align 8
  %53 = load ptr, ptr %new_parser, align 8
  call void @PyExpat_XML_SetUserData(ptr noundef %52, ptr noundef %53)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end26
  %54 = load i32, ptr %i, align 4
  %idxprom = sext i32 %54 to i64
  %arrayidx = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.HandlerInfo, ptr %arrayidx, i32 0, i32 0
  %55 = load ptr, ptr %name, align 16
  %cmp28 = icmp ne ptr %55, null
  br i1 %cmp28, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %56 = load i32, ptr %i, align 4
  %inc = add i32 %56, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %57 = load i32, ptr %i, align 4
  %conv30 = sext i32 %57 to i64
  %cmp31 = icmp ugt i64 %conv30, 1152921504606846975
  br i1 %cmp31, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end
  br label %cond.end

cond.false:                                       ; preds = %for.end
  %58 = load i32, ptr %i, align 4
  %conv33 = sext i32 %58 to i64
  %mul = mul i64 %conv33, 8
  %call34 = call ptr @PyMem_Malloc(i64 noundef %mul)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %call34, %cond.false ]
  %59 = load ptr, ptr %new_parser, align 8
  %handlers35 = getelementptr inbounds %struct.xmlparseobject, ptr %59, i32 0, i32 10
  store ptr %cond, ptr %handlers35, align 8
  %60 = load ptr, ptr %new_parser, align 8
  %handlers36 = getelementptr inbounds %struct.xmlparseobject, ptr %60, i32 0, i32 10
  %61 = load ptr, ptr %handlers36, align 8
  %tobool37 = icmp ne ptr %61, null
  br i1 %tobool37, label %if.end40, label %if.then38

if.then38:                                        ; preds = %cond.end
  %62 = load ptr, ptr %new_parser, align 8
  store ptr %62, ptr %op.addr.i, align 8
  %63 = load ptr, ptr %op.addr.i, align 8
  store ptr %63, ptr %op.addr.i92, align 8
  %64 = load ptr, ptr %op.addr.i92, align 8
  %65 = load i64, ptr %64, align 8
  %conv.i93 = trunc i64 %65 to i32
  %cmp.i94 = icmp slt i32 %conv.i93, 0
  %conv1.i95 = zext i1 %cmp.i94 to i32
  %tobool.i = icmp ne i32 %conv1.i95, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then38
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then38
  %66 = load ptr, ptr %op.addr.i, align 8
  %67 = load i64, ptr %66, align 8
  %dec.i = add i64 %67, -1
  store i64 %dec.i, ptr %66, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %68 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %68) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %call39 = call ptr @PyErr_NoMemory()
  store ptr %call39, ptr %retval, align 8
  br label %return

if.end40:                                         ; preds = %cond.end
  %69 = load ptr, ptr %new_parser, align 8
  call void @clear_handlers(ptr noundef %69, i32 noundef 1)
  store i32 0, ptr %i, align 4
  br label %for.cond41

for.cond41:                                       ; preds = %for.inc65, %if.end40
  %70 = load i32, ptr %i, align 4
  %idxprom42 = sext i32 %70 to i64
  %arrayidx43 = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom42
  %name44 = getelementptr inbounds %struct.HandlerInfo, ptr %arrayidx43, i32 0, i32 0
  %71 = load ptr, ptr %name44, align 16
  %cmp45 = icmp ne ptr %71, null
  br i1 %cmp45, label %for.body47, label %for.end67

for.body47:                                       ; preds = %for.cond41
  %72 = load ptr, ptr %self.addr, align 8
  %handlers48 = getelementptr inbounds %struct.xmlparseobject, ptr %72, i32 0, i32 10
  %73 = load ptr, ptr %handlers48, align 8
  %74 = load i32, ptr %i, align 4
  %idxprom49 = sext i32 %74 to i64
  %arrayidx50 = getelementptr ptr, ptr %73, i64 %idxprom49
  %75 = load ptr, ptr %arrayidx50, align 8
  store ptr %75, ptr %handler, align 8
  %76 = load ptr, ptr %handler, align 8
  %cmp51 = icmp ne ptr %76, null
  br i1 %cmp51, label %if.then53, label %if.end64

if.then53:                                        ; preds = %for.body47
  %77 = load ptr, ptr %handler, align 8
  %call54 = call ptr @_Py_NewRef(ptr noundef %77)
  %78 = load ptr, ptr %new_parser, align 8
  %handlers55 = getelementptr inbounds %struct.xmlparseobject, ptr %78, i32 0, i32 10
  %79 = load ptr, ptr %handlers55, align 8
  %80 = load i32, ptr %i, align 4
  %idxprom56 = sext i32 %80 to i64
  %arrayidx57 = getelementptr ptr, ptr %79, i64 %idxprom56
  store ptr %call54, ptr %arrayidx57, align 8
  %81 = load i32, ptr %i, align 4
  %idxprom58 = sext i32 %81 to i64
  %arrayidx59 = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom58
  %setter = getelementptr inbounds %struct.HandlerInfo, ptr %arrayidx59, i32 0, i32 1
  %82 = load ptr, ptr %setter, align 8
  %83 = load ptr, ptr %new_parser, align 8
  %itself60 = getelementptr inbounds %struct.xmlparseobject, ptr %83, i32 0, i32 1
  %84 = load ptr, ptr %itself60, align 8
  %85 = load i32, ptr %i, align 4
  %idxprom61 = sext i32 %85 to i64
  %arrayidx62 = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom61
  %handler63 = getelementptr inbounds %struct.HandlerInfo, ptr %arrayidx62, i32 0, i32 2
  %86 = load ptr, ptr %handler63, align 16
  call void %82(ptr noundef %84, ptr noundef %86)
  br label %if.end64

if.end64:                                         ; preds = %if.then53, %for.body47
  br label %for.inc65

for.inc65:                                        ; preds = %if.end64
  %87 = load i32, ptr %i, align 4
  %inc66 = add i32 %87, 1
  store i32 %inc66, ptr %i, align 4
  br label %for.cond41, !llvm.loop !17

for.end67:                                        ; preds = %for.cond41
  %88 = load ptr, ptr %new_parser, align 8
  call void @PyObject_GC_Track(ptr noundef %88)
  %89 = load ptr, ptr %new_parser, align 8
  store ptr %89, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end67, %Py_DECREF.exit, %Py_DECREF.exit76, %Py_DECREF.exit85, %if.then
  %90 = load ptr, ptr %retval, align 8
  ret ptr %90
}

declare ptr @PyExpat_XML_ExternalEntityParserCreate(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %obj) #0 {
entry:
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  store ptr %0, ptr %op.addr.i, align 8
  %1 = load ptr, ptr %op.addr.i, align 8
  %2 = load i32, ptr %1, align 8
  store i32 %2, ptr %cur_refcnt.i, align 4
  %3 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %3, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %4 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %4, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %entry
  %5 = load i32, ptr %new_refcnt.i, align 4
  %6 = load ptr, ptr %op.addr.i, align 8
  store i32 %5, ptr %6, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  %7 = load ptr, ptr %obj.addr, align 8
  ret ptr %7
}

declare i32 @PyLong_AsInt(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pyexpat_xmlparser_SetParamEntityParsing_impl(ptr noundef %self, i32 noundef %flag) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %flag.addr = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store i32 %flag, ptr %flag.addr, align 4
  %0 = load ptr, ptr %self.addr, align 8
  %itself = getelementptr inbounds %struct.xmlparseobject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %itself, align 8
  %2 = load i32, ptr %flag.addr, align 4
  %call = call i32 @PyExpat_XML_SetParamEntityParsing(ptr noundef %1, i32 noundef %2)
  store i32 %call, ptr %flag.addr, align 4
  %3 = load i32, ptr %flag.addr, align 4
  %conv = sext i32 %3 to i64
  %call1 = call ptr @PyLong_FromLong(i64 noundef %conv)
  ret ptr %call1
}

declare i32 @PyExpat_XML_SetParamEntityParsing(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pyexpat_xmlparser_UseForeignDTD_impl(ptr noundef %self, ptr noundef %cls, i32 noundef %flag) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %flag.addr = alloca i32, align 4
  %state = alloca ptr, align 8
  %rc = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store i32 %flag, ptr %flag.addr, align 4
  %0 = load ptr, ptr %cls.addr, align 8
  %call = call ptr @PyType_GetModuleState(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %itself = getelementptr inbounds %struct.xmlparseobject, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %itself, align 8
  %3 = load i32, ptr %flag.addr, align 4
  %tobool = icmp ne i32 %3, 0
  %cond = select i1 %tobool, i32 1, i32 0
  %conv = trunc i32 %cond to i8
  %call1 = call i32 @PyExpat_XML_UseForeignDTD(ptr noundef %2, i8 noundef zeroext %conv)
  store i32 %call1, ptr %rc, align 4
  %4 = load i32, ptr %rc, align 4
  %cmp = icmp ne i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %state, align 8
  %6 = load ptr, ptr %self.addr, align 8
  %7 = load i32, ptr %rc, align 4
  %call3 = call ptr @set_error(ptr noundef %5, ptr noundef %6, i32 noundef %7)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

declare i32 @PyExpat_XML_UseForeignDTD(ptr noundef, i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal ptr @xmlparse_ErrorCode_getter(ptr noundef %self, ptr noundef %closure) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %itself = getelementptr inbounds %struct.xmlparseobject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %itself, align 8
  %call = call i32 @PyExpat_XML_GetErrorCode(ptr noundef %1)
  %conv = zext i32 %call to i64
  %call1 = call ptr @PyLong_FromLong(i64 noundef %conv)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @xmlparse_ErrorLineNumber_getter(ptr noundef %self, ptr noundef %closure) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %itself = getelementptr inbounds %struct.xmlparseobject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %itself, align 8
  %call = call i64 @PyExpat_XML_GetCurrentLineNumber(ptr noundef %1)
  %call1 = call ptr @PyLong_FromLong(i64 noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @xmlparse_ErrorColumnNumber_getter(ptr noundef %self, ptr noundef %closure) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %itself = getelementptr inbounds %struct.xmlparseobject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %itself, align 8
  %call = call i64 @PyExpat_XML_GetCurrentColumnNumber(ptr noundef %1)
  %call1 = call ptr @PyLong_FromLong(i64 noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @xmlparse_ErrorByteIndex_getter(ptr noundef %self, ptr noundef %closure) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %itself = getelementptr inbounds %struct.xmlparseobject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %itself, align 8
  %call = call i64 @PyExpat_XML_GetCurrentByteIndex(ptr noundef %1)
  %call1 = call ptr @PyLong_FromLong(i64 noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @xmlparse_CurrentLineNumber_getter(ptr noundef %self, ptr noundef %closure) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %itself = getelementptr inbounds %struct.xmlparseobject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %itself, align 8
  %call = call i64 @PyExpat_XML_GetCurrentLineNumber(ptr noundef %1)
  %call1 = call ptr @PyLong_FromLong(i64 noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @xmlparse_CurrentColumnNumber_getter(ptr noundef %self, ptr noundef %closure) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %itself = getelementptr inbounds %struct.xmlparseobject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %itself, align 8
  %call = call i64 @PyExpat_XML_GetCurrentColumnNumber(ptr noundef %1)
  %call1 = call ptr @PyLong_FromLong(i64 noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @xmlparse_CurrentByteIndex_getter(ptr noundef %self, ptr noundef %closure) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %itself = getelementptr inbounds %struct.xmlparseobject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %itself, align 8
  %call = call i64 @PyExpat_XML_GetCurrentByteIndex(ptr noundef %1)
  %call1 = call ptr @PyLong_FromLong(i64 noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @xmlparse_buffer_size_getter(ptr noundef %self, ptr noundef %closure) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %buffer_size = getelementptr inbounds %struct.xmlparseobject, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %buffer_size, align 8
  %conv = sext i32 %1 to i64
  %call = call ptr @PyLong_FromLong(i64 noundef %conv)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @xmlparse_buffer_size_setter(ptr noundef %self, ptr noundef %v, ptr noundef %closure) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  %new_buffer_size = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.128)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %v.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %2)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 16777216)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.129)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %v.addr, align 8
  %call4 = call i64 @PyLong_AsLong(ptr noundef %4)
  store i64 %call4, ptr %new_buffer_size, align 8
  %5 = load i64, ptr %new_buffer_size, align 8
  %cmp5 = icmp sle i64 %5, 0
  br i1 %cmp5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end3
  %call7 = call ptr @PyErr_Occurred()
  %tobool8 = icmp ne ptr %call7, null
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.then6
  %6 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef @.str.130)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.then6
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end3
  %7 = load i64, ptr %new_buffer_size, align 8
  %8 = load ptr, ptr %self.addr, align 8
  %buffer_size = getelementptr inbounds %struct.xmlparseobject, ptr %8, i32 0, i32 7
  %9 = load i32, ptr %buffer_size, align 8
  %conv = sext i32 %9 to i64
  %cmp12 = icmp eq i64 %7, %conv
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end11
  %10 = load i64, ptr %new_buffer_size, align 8
  %cmp16 = icmp sgt i64 %10, 2147483647
  br i1 %cmp16, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end15
  %11 = load ptr, ptr @PyExc_ValueError, align 8
  %call19 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %11, ptr noundef @.str.131, i32 noundef 2147483647)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end15
  %12 = load ptr, ptr %self.addr, align 8
  %buffer = getelementptr inbounds %struct.xmlparseobject, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %buffer, align 8
  %cmp21 = icmp ne ptr %13, null
  br i1 %cmp21, label %if.then23, label %if.end34

if.then23:                                        ; preds = %if.end20
  %14 = load ptr, ptr %self.addr, align 8
  %buffer_used = getelementptr inbounds %struct.xmlparseobject, ptr %14, i32 0, i32 8
  %15 = load i32, ptr %buffer_used, align 4
  %cmp24 = icmp ne i32 %15, 0
  br i1 %cmp24, label %if.then26, label %if.end32

if.then26:                                        ; preds = %if.then23
  %16 = load ptr, ptr %self.addr, align 8
  %call27 = call i32 @flush_character_buffer(ptr noundef %16)
  %cmp28 = icmp slt i32 %call27, 0
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.then26
  store i32 -1, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.then26
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then23
  %17 = load ptr, ptr %self.addr, align 8
  %buffer33 = getelementptr inbounds %struct.xmlparseobject, ptr %17, i32 0, i32 6
  %18 = load ptr, ptr %buffer33, align 8
  call void @PyMem_Free(ptr noundef %18)
  br label %if.end34

if.end34:                                         ; preds = %if.end32, %if.end20
  %19 = load i64, ptr %new_buffer_size, align 8
  %call35 = call ptr @PyMem_Malloc(i64 noundef %19)
  %20 = load ptr, ptr %self.addr, align 8
  %buffer36 = getelementptr inbounds %struct.xmlparseobject, ptr %20, i32 0, i32 6
  store ptr %call35, ptr %buffer36, align 8
  %21 = load ptr, ptr %self.addr, align 8
  %buffer37 = getelementptr inbounds %struct.xmlparseobject, ptr %21, i32 0, i32 6
  %22 = load ptr, ptr %buffer37, align 8
  %cmp38 = icmp eq ptr %22, null
  br i1 %cmp38, label %if.then40, label %if.end42

if.then40:                                        ; preds = %if.end34
  %call41 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.end34
  %23 = load i64, ptr %new_buffer_size, align 8
  %conv43 = trunc i64 %23 to i32
  %24 = load ptr, ptr %self.addr, align 8
  %buffer_size44 = getelementptr inbounds %struct.xmlparseobject, ptr %24, i32 0, i32 7
  store i32 %conv43, ptr %buffer_size44, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end42, %if.then40, %if.then30, %if.then18, %if.then14, %if.end10, %if.then2, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal ptr @xmlparse_buffer_text_getter(ptr noundef %self, ptr noundef %closure) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %buffer = getelementptr inbounds %struct.xmlparseobject, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %buffer, align 8
  %cmp = icmp ne ptr %1, null
  %conv = zext i1 %cmp to i32
  %conv1 = sext i32 %conv to i64
  %call = call ptr @PyBool_FromLong(i64 noundef %conv1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @xmlparse_buffer_text_setter(ptr noundef %self, ptr noundef %v, ptr noundef %closure) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  %b = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.128)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %v.addr, align 8
  %call = call i32 @PyObject_IsTrue(ptr noundef %2)
  store i32 %call, ptr %b, align 4
  %3 = load i32, ptr %b, align 4
  %cmp1 = icmp slt i32 %3, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load i32, ptr %b, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end3
  %5 = load ptr, ptr %self.addr, align 8
  %buffer = getelementptr inbounds %struct.xmlparseobject, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %buffer, align 8
  %cmp5 = icmp eq ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.end15

if.then6:                                         ; preds = %if.then4
  %7 = load ptr, ptr %self.addr, align 8
  %buffer_size = getelementptr inbounds %struct.xmlparseobject, ptr %7, i32 0, i32 7
  %8 = load i32, ptr %buffer_size, align 8
  %conv = sext i32 %8 to i64
  %call7 = call ptr @PyMem_Malloc(i64 noundef %conv)
  %9 = load ptr, ptr %self.addr, align 8
  %buffer8 = getelementptr inbounds %struct.xmlparseobject, ptr %9, i32 0, i32 6
  store ptr %call7, ptr %buffer8, align 8
  %10 = load ptr, ptr %self.addr, align 8
  %buffer9 = getelementptr inbounds %struct.xmlparseobject, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %buffer9, align 8
  %cmp10 = icmp eq ptr %11, null
  br i1 %cmp10, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.then6
  %call13 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then6
  %12 = load ptr, ptr %self.addr, align 8
  %buffer_used = getelementptr inbounds %struct.xmlparseobject, ptr %12, i32 0, i32 8
  store i32 0, ptr %buffer_used, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then4
  br label %if.end28

if.else:                                          ; preds = %if.end3
  %13 = load ptr, ptr %self.addr, align 8
  %buffer16 = getelementptr inbounds %struct.xmlparseobject, ptr %13, i32 0, i32 6
  %14 = load ptr, ptr %buffer16, align 8
  %cmp17 = icmp ne ptr %14, null
  br i1 %cmp17, label %if.then19, label %if.end27

if.then19:                                        ; preds = %if.else
  %15 = load ptr, ptr %self.addr, align 8
  %call20 = call i32 @flush_character_buffer(ptr noundef %15)
  %cmp21 = icmp slt i32 %call20, 0
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then19
  store i32 -1, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.then19
  %16 = load ptr, ptr %self.addr, align 8
  %buffer25 = getelementptr inbounds %struct.xmlparseobject, ptr %16, i32 0, i32 6
  %17 = load ptr, ptr %buffer25, align 8
  call void @PyMem_Free(ptr noundef %17)
  %18 = load ptr, ptr %self.addr, align 8
  %buffer26 = getelementptr inbounds %struct.xmlparseobject, ptr %18, i32 0, i32 6
  store ptr null, ptr %buffer26, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.end24, %if.else
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end15
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.then23, %if.then12, %if.then2, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal ptr @xmlparse_buffer_used_getter(ptr noundef %self, ptr noundef %closure) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %buffer_used = getelementptr inbounds %struct.xmlparseobject, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %buffer_used, align 4
  %conv = sext i32 %1 to i64
  %call = call ptr @PyLong_FromLong(i64 noundef %conv)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @xmlparse_namespace_prefixes_getter(ptr noundef %self, ptr noundef %closure) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %ns_prefixes = getelementptr inbounds %struct.xmlparseobject, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %ns_prefixes, align 4
  %conv = sext i32 %1 to i64
  %call = call ptr @PyBool_FromLong(i64 noundef %conv)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @xmlparse_namespace_prefixes_setter(ptr noundef %self, ptr noundef %v, ptr noundef %closure) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  %b = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.128)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %v.addr, align 8
  %call = call i32 @PyObject_IsTrue(ptr noundef %2)
  store i32 %call, ptr %b, align 4
  %3 = load i32, ptr %b, align 4
  %cmp1 = icmp slt i32 %3, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load i32, ptr %b, align 4
  %5 = load ptr, ptr %self.addr, align 8
  %ns_prefixes = getelementptr inbounds %struct.xmlparseobject, ptr %5, i32 0, i32 5
  store i32 %4, ptr %ns_prefixes, align 4
  %6 = load ptr, ptr %self.addr, align 8
  %itself = getelementptr inbounds %struct.xmlparseobject, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %itself, align 8
  %8 = load ptr, ptr %self.addr, align 8
  %ns_prefixes4 = getelementptr inbounds %struct.xmlparseobject, ptr %8, i32 0, i32 5
  %9 = load i32, ptr %ns_prefixes4, align 4
  call void @PyExpat_XML_SetReturnNSTriplet(ptr noundef %7, i32 noundef %9)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @xmlparse_ordered_attributes_getter(ptr noundef %self, ptr noundef %closure) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %ordered_attributes = getelementptr inbounds %struct.xmlparseobject, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %ordered_attributes, align 8
  %conv = sext i32 %1 to i64
  %call = call ptr @PyBool_FromLong(i64 noundef %conv)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @xmlparse_ordered_attributes_setter(ptr noundef %self, ptr noundef %v, ptr noundef %closure) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  %b = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.128)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %v.addr, align 8
  %call = call i32 @PyObject_IsTrue(ptr noundef %2)
  store i32 %call, ptr %b, align 4
  %3 = load i32, ptr %b, align 4
  %cmp1 = icmp slt i32 %3, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load i32, ptr %b, align 4
  %5 = load ptr, ptr %self.addr, align 8
  %ordered_attributes = getelementptr inbounds %struct.xmlparseobject, ptr %5, i32 0, i32 2
  store i32 %4, ptr %ordered_attributes, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @xmlparse_specified_attributes_getter(ptr noundef %self, ptr noundef %closure) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %specified_attributes = getelementptr inbounds %struct.xmlparseobject, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %specified_attributes, align 4
  %conv = sext i32 %1 to i64
  %call = call ptr @PyBool_FromLong(i64 noundef %conv)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @xmlparse_specified_attributes_setter(ptr noundef %self, ptr noundef %v, ptr noundef %closure) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  %b = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.128)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %v.addr, align 8
  %call = call i32 @PyObject_IsTrue(ptr noundef %2)
  store i32 %call, ptr %b, align 4
  %3 = load i32, ptr %b, align 4
  %cmp1 = icmp slt i32 %3, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load i32, ptr %b, align 4
  %5 = load ptr, ptr %self.addr, align 8
  %specified_attributes = getelementptr inbounds %struct.xmlparseobject, ptr %5, i32 0, i32 3
  store i32 %4, ptr %specified_attributes, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i64 @PyExpat_XML_GetCurrentByteIndex(ptr noundef) #1

declare ptr @PyBool_FromLong(i64 noundef) #1

declare void @PyExpat_XML_SetReturnNSTriplet(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @xmlparse_handler_getter(ptr noundef %self, ptr noundef %hi) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %hi.addr = alloca ptr, align 8
  %handlernum = alloca i32, align 4
  %result = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %hi, ptr %hi.addr, align 8
  %0 = load ptr, ptr %hi.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, ptrtoint (ptr @handler_info to i64)
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 64
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, ptr %handlernum, align 4
  %1 = load ptr, ptr %self.addr, align 8
  %handlers = getelementptr inbounds %struct.xmlparseobject, ptr %1, i32 0, i32 10
  %2 = load ptr, ptr %handlers, align 8
  %3 = load i32, ptr %handlernum, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %result, align 8
  %5 = load ptr, ptr %result, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %result, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %result, align 8
  %call = call ptr @_Py_NewRef(ptr noundef %6)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @xmlparse_handler_setter(ptr noundef %self, ptr noundef %v, ptr noundef %hi) #0 {
entry:
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %hi.addr = alloca ptr, align 8
  %handlernum = alloca i32, align 4
  %c_handler = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %hi, ptr %hi.addr, align 8
  %0 = load ptr, ptr %hi.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, ptrtoint (ptr @handler_info to i64)
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 64
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, ptr %handlernum, align 4
  %1 = load ptr, ptr %v.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.128)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %handlernum, align 4
  %cmp2 = icmp eq i32 %3, 3
  br i1 %cmp2, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr %self.addr, align 8
  %call = call i32 @flush_character_buffer(ptr noundef %4)
  %cmp5 = icmp slt i32 %call, 0
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then4
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end
  store ptr null, ptr %c_handler, align 8
  %5 = load ptr, ptr %v.addr, align 8
  %cmp10 = icmp eq ptr %5, @_Py_NoneStruct
  br i1 %cmp10, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end9
  %6 = load i32, ptr %handlernum, align 4
  %cmp13 = icmp eq i32 %6, 3
  br i1 %cmp13, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.then12
  %7 = load ptr, ptr %self.addr, align 8
  %in_callback = getelementptr inbounds %struct.xmlparseobject, ptr %7, i32 0, i32 4
  %8 = load i32, ptr %in_callback, align 8
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.lhs.true
  store ptr @noop_character_data_handler, ptr %c_handler, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %land.lhs.true, %if.then12
  store ptr null, ptr %v.addr, align 8
  br label %if.end21

if.else:                                          ; preds = %if.end9
  %9 = load ptr, ptr %v.addr, align 8
  %cmp17 = icmp ne ptr %9, null
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.else
  %10 = load ptr, ptr %v.addr, align 8
  store ptr %10, ptr %op.addr.i, align 8
  %11 = load ptr, ptr %op.addr.i, align 8
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %cur_refcnt.i, align 4
  %13 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %13, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %14 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %14, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then19
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.then19
  %15 = load i32, ptr %new_refcnt.i, align 4
  %16 = load ptr, ptr %op.addr.i, align 8
  store i32 %15, ptr %16, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  %17 = load i32, ptr %handlernum, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom
  %handler = getelementptr inbounds %struct.HandlerInfo, ptr %arrayidx, i32 0, i32 2
  %18 = load ptr, ptr %handler, align 16
  store ptr %18, ptr %c_handler, align 8
  br label %if.end20

if.end20:                                         ; preds = %Py_INCREF.exit, %if.else
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end16
  br label %do.body

do.body:                                          ; preds = %if.end21
  %19 = load ptr, ptr %self.addr, align 8
  %handlers = getelementptr inbounds %struct.xmlparseobject, ptr %19, i32 0, i32 10
  %20 = load ptr, ptr %handlers, align 8
  %21 = load i32, ptr %handlernum, align 4
  %idxprom22 = sext i32 %21 to i64
  %arrayidx23 = getelementptr ptr, ptr %20, i64 %idxprom22
  store ptr %arrayidx23, ptr %_tmp_dst_ptr, align 8
  %22 = load ptr, ptr %_tmp_dst_ptr, align 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %_tmp_old_dst, align 8
  %24 = load ptr, ptr %v.addr, align 8
  %25 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %_tmp_old_dst, align 8
  call void @Py_XDECREF(ptr noundef %26)
  br label %do.end

do.end:                                           ; preds = %do.body
  %27 = load i32, ptr %handlernum, align 4
  %idxprom24 = sext i32 %27 to i64
  %arrayidx25 = getelementptr [64 x %struct.HandlerInfo], ptr @handler_info, i64 0, i64 %idxprom24
  %setter = getelementptr inbounds %struct.HandlerInfo, ptr %arrayidx25, i32 0, i32 1
  %28 = load ptr, ptr %setter, align 8
  %29 = load ptr, ptr %self.addr, align 8
  %itself = getelementptr inbounds %struct.xmlparseobject, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %itself, align 8
  %31 = load ptr, ptr %c_handler, align 8
  call void %28(ptr noundef %30, ptr noundef %31)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then7, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

declare ptr @PyDescr_NewGetSet(ptr noundef, ptr noundef) #1

declare ptr @PyDict_SetDefault(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @add_submodule(ptr noundef %mod, ptr noundef %fullname) #0 {
entry:
  %op.addr.i51 = alloca ptr, align 8
  %op.addr.i47 = alloca ptr, align 8
  %op.addr.i43 = alloca ptr, align 8
  %op.addr.i41 = alloca ptr, align 8
  %op.addr.i32 = alloca ptr, align 8
  %op.addr.i23 = alloca ptr, align 8
  %op.addr.i14 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %mod.addr = alloca ptr, align 8
  %fullname.addr = alloca ptr, align 8
  %name = alloca ptr, align 8
  %submodule = alloca ptr, align 8
  %mod_name = alloca ptr, align 8
  store ptr %mod, ptr %mod.addr, align 8
  store ptr %fullname, ptr %fullname.addr, align 8
  %0 = load ptr, ptr %fullname.addr, align 8
  %call = call ptr @strrchr(ptr noundef %0, i32 noundef 46) #5
  %add.ptr = getelementptr i8, ptr %call, i64 1
  store ptr %add.ptr, ptr %name, align 8
  %1 = load ptr, ptr %fullname.addr, align 8
  %call1 = call ptr @PyModule_New(ptr noundef %1)
  store ptr %call1, ptr %submodule, align 8
  %2 = load ptr, ptr %submodule, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %fullname.addr, align 8
  %call2 = call ptr @PyUnicode_FromString(ptr noundef %3)
  store ptr %call2, ptr %mod_name, align 8
  %4 = load ptr, ptr %mod_name, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %submodule, align 8
  store ptr %5, ptr %op.addr.i32, align 8
  %6 = load ptr, ptr %op.addr.i32, align 8
  store ptr %6, ptr %op.addr.i41, align 8
  %7 = load ptr, ptr %op.addr.i41, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i42 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i42 to i32
  %tobool.i34 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i34, label %if.then.i39, label %if.end.i35

if.then.i39:                                      ; preds = %if.then4
  br label %Py_DECREF.exit40

if.end.i35:                                       ; preds = %if.then4
  %9 = load ptr, ptr %op.addr.i32, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i36 = add i64 %10, -1
  store i64 %dec.i36, ptr %9, align 8
  %cmp.i37 = icmp eq i64 %dec.i36, 0
  br i1 %cmp.i37, label %if.then1.i38, label %Py_DECREF.exit40

if.then1.i38:                                     ; preds = %if.end.i35
  %11 = load ptr, ptr %op.addr.i32, align 8
  call void @_Py_Dealloc(ptr noundef %11) #4
  br label %Py_DECREF.exit40

Py_DECREF.exit40:                                 ; preds = %if.then1.i38, %if.end.i35, %if.then.i39
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %12 = load ptr, ptr %mod_name, align 8
  %13 = load ptr, ptr %submodule, align 8
  %call6 = call i32 @_PyImport_SetModule(ptr noundef %12, ptr noundef %13)
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  %14 = load ptr, ptr %submodule, align 8
  store ptr %14, ptr %op.addr.i23, align 8
  %15 = load ptr, ptr %op.addr.i23, align 8
  store ptr %15, ptr %op.addr.i43, align 8
  %16 = load ptr, ptr %op.addr.i43, align 8
  %17 = load i64, ptr %16, align 8
  %conv.i44 = trunc i64 %17 to i32
  %cmp.i45 = icmp slt i32 %conv.i44, 0
  %conv1.i46 = zext i1 %cmp.i45 to i32
  %tobool.i25 = icmp ne i32 %conv1.i46, 0
  br i1 %tobool.i25, label %if.then.i30, label %if.end.i26

if.then.i30:                                      ; preds = %if.then8
  br label %Py_DECREF.exit31

if.end.i26:                                       ; preds = %if.then8
  %18 = load ptr, ptr %op.addr.i23, align 8
  %19 = load i64, ptr %18, align 8
  %dec.i27 = add i64 %19, -1
  store i64 %dec.i27, ptr %18, align 8
  %cmp.i28 = icmp eq i64 %dec.i27, 0
  br i1 %cmp.i28, label %if.then1.i29, label %Py_DECREF.exit31

if.then1.i29:                                     ; preds = %if.end.i26
  %20 = load ptr, ptr %op.addr.i23, align 8
  call void @_Py_Dealloc(ptr noundef %20) #4
  br label %Py_DECREF.exit31

Py_DECREF.exit31:                                 ; preds = %if.then1.i29, %if.end.i26, %if.then.i30
  %21 = load ptr, ptr %mod_name, align 8
  store ptr %21, ptr %op.addr.i14, align 8
  %22 = load ptr, ptr %op.addr.i14, align 8
  store ptr %22, ptr %op.addr.i47, align 8
  %23 = load ptr, ptr %op.addr.i47, align 8
  %24 = load i64, ptr %23, align 8
  %conv.i48 = trunc i64 %24 to i32
  %cmp.i49 = icmp slt i32 %conv.i48, 0
  %conv1.i50 = zext i1 %cmp.i49 to i32
  %tobool.i16 = icmp ne i32 %conv1.i50, 0
  br i1 %tobool.i16, label %if.then.i21, label %if.end.i17

if.then.i21:                                      ; preds = %Py_DECREF.exit31
  br label %Py_DECREF.exit22

if.end.i17:                                       ; preds = %Py_DECREF.exit31
  %25 = load ptr, ptr %op.addr.i14, align 8
  %26 = load i64, ptr %25, align 8
  %dec.i18 = add i64 %26, -1
  store i64 %dec.i18, ptr %25, align 8
  %cmp.i19 = icmp eq i64 %dec.i18, 0
  br i1 %cmp.i19, label %if.then1.i20, label %Py_DECREF.exit22

if.then1.i20:                                     ; preds = %if.end.i17
  %27 = load ptr, ptr %op.addr.i14, align 8
  call void @_Py_Dealloc(ptr noundef %27) #4
  br label %Py_DECREF.exit22

Py_DECREF.exit22:                                 ; preds = %if.then1.i20, %if.end.i17, %if.then.i21
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end5
  %28 = load ptr, ptr %mod_name, align 8
  store ptr %28, ptr %op.addr.i, align 8
  %29 = load ptr, ptr %op.addr.i, align 8
  store ptr %29, ptr %op.addr.i51, align 8
  %30 = load ptr, ptr %op.addr.i51, align 8
  %31 = load i64, ptr %30, align 8
  %conv.i52 = trunc i64 %31 to i32
  %cmp.i53 = icmp slt i32 %conv.i52, 0
  %conv1.i54 = zext i1 %cmp.i53 to i32
  %tobool.i = icmp ne i32 %conv1.i54, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end9
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end9
  %32 = load ptr, ptr %op.addr.i, align 8
  %33 = load i64, ptr %32, align 8
  %dec.i = add i64 %33, -1
  store i64 %dec.i, ptr %32, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %34 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %34) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %35 = load ptr, ptr %mod.addr, align 8
  %36 = load ptr, ptr %name, align 8
  %37 = load ptr, ptr %submodule, align 8
  %call10 = call i32 @PyModule_Add(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  %cmp11 = icmp slt i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %Py_DECREF.exit
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %Py_DECREF.exit
  %38 = load ptr, ptr %submodule, align 8
  store ptr %38, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %Py_DECREF.exit22, %Py_DECREF.exit40, %if.then
  %39 = load ptr, ptr %retval, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal i32 @add_error(ptr noundef %errors_module, ptr noundef %codes_dict, ptr noundef %rev_codes_dict, i64 noundef %error_index) #0 {
entry:
  %op.addr.i67 = alloca ptr, align 8
  %op.addr.i63 = alloca ptr, align 8
  %op.addr.i59 = alloca ptr, align 8
  %op.addr.i57 = alloca ptr, align 8
  %op.addr.i48 = alloca ptr, align 8
  %op.addr.i39 = alloca ptr, align 8
  %op.addr.i30 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %errors_module.addr = alloca ptr, align 8
  %codes_dict.addr = alloca ptr, align 8
  %rev_codes_dict.addr = alloca ptr, align 8
  %error_index.addr = alloca i64, align 8
  %name = alloca ptr, align 8
  %error_code = alloca i32, align 4
  %error_string = alloca ptr, align 8
  %num = alloca ptr, align 8
  %str = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %errors_module, ptr %errors_module.addr, align 8
  store ptr %codes_dict, ptr %codes_dict.addr, align 8
  store ptr %rev_codes_dict, ptr %rev_codes_dict.addr, align 8
  store i64 %error_index, ptr %error_index.addr, align 8
  %0 = load i64, ptr %error_index.addr, align 8
  %arrayidx = getelementptr [44 x %struct.ErrorInfo], ptr @error_info_of, i64 0, i64 %0
  %name1 = getelementptr inbounds %struct.ErrorInfo, ptr %arrayidx, i32 0, i32 0
  %1 = load ptr, ptr %name1, align 16
  store ptr %1, ptr %name, align 8
  %2 = load i64, ptr %error_index.addr, align 8
  %conv = trunc i64 %2 to i32
  store i32 %conv, ptr %error_code, align 4
  %3 = load i32, ptr %error_code, align 4
  %call = call ptr @PyExpat_XML_ErrorString(i32 noundef %3)
  store ptr %call, ptr %error_string, align 8
  %4 = load ptr, ptr %error_string, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i64, ptr %error_index.addr, align 8
  %arrayidx3 = getelementptr [44 x %struct.ErrorInfo], ptr @error_info_of, i64 0, i64 %5
  %description = getelementptr inbounds %struct.ErrorInfo, ptr %arrayidx3, i32 0, i32 1
  %6 = load ptr, ptr %description, align 8
  store ptr %6, ptr %error_string, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %errors_module.addr, align 8
  %8 = load ptr, ptr %name, align 8
  %9 = load ptr, ptr %error_string, align 8
  %call4 = call i32 @PyModule_AddStringConstant(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %10 = load i32, ptr %error_code, align 4
  %conv9 = sext i32 %10 to i64
  %call10 = call ptr @PyLong_FromLong(i64 noundef %conv9)
  store ptr %call10, ptr %num, align 8
  %11 = load ptr, ptr %num, align 8
  %cmp11 = icmp eq ptr %11, null
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end8
  %12 = load ptr, ptr %codes_dict.addr, align 8
  %13 = load ptr, ptr %error_string, align 8
  %14 = load ptr, ptr %num, align 8
  %call15 = call i32 @PyDict_SetItemString(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %cmp16 = icmp slt i32 %call15, 0
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end14
  %15 = load ptr, ptr %num, align 8
  store ptr %15, ptr %op.addr.i48, align 8
  %16 = load ptr, ptr %op.addr.i48, align 8
  store ptr %16, ptr %op.addr.i57, align 8
  %17 = load ptr, ptr %op.addr.i57, align 8
  %18 = load i64, ptr %17, align 8
  %conv.i = trunc i64 %18 to i32
  %cmp.i58 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i58 to i32
  %tobool.i50 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i50, label %if.then.i55, label %if.end.i51

if.then.i55:                                      ; preds = %if.then18
  br label %Py_DECREF.exit56

if.end.i51:                                       ; preds = %if.then18
  %19 = load ptr, ptr %op.addr.i48, align 8
  %20 = load i64, ptr %19, align 8
  %dec.i52 = add i64 %20, -1
  store i64 %dec.i52, ptr %19, align 8
  %cmp.i53 = icmp eq i64 %dec.i52, 0
  br i1 %cmp.i53, label %if.then1.i54, label %Py_DECREF.exit56

if.then1.i54:                                     ; preds = %if.end.i51
  %21 = load ptr, ptr %op.addr.i48, align 8
  call void @_Py_Dealloc(ptr noundef %21) #4
  br label %Py_DECREF.exit56

Py_DECREF.exit56:                                 ; preds = %if.then1.i54, %if.end.i51, %if.then.i55
  store i32 -1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end14
  %22 = load ptr, ptr %error_string, align 8
  %call20 = call ptr @PyUnicode_FromString(ptr noundef %22)
  store ptr %call20, ptr %str, align 8
  %23 = load ptr, ptr %str, align 8
  %cmp21 = icmp eq ptr %23, null
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end19
  %24 = load ptr, ptr %num, align 8
  store ptr %24, ptr %op.addr.i39, align 8
  %25 = load ptr, ptr %op.addr.i39, align 8
  store ptr %25, ptr %op.addr.i59, align 8
  %26 = load ptr, ptr %op.addr.i59, align 8
  %27 = load i64, ptr %26, align 8
  %conv.i60 = trunc i64 %27 to i32
  %cmp.i61 = icmp slt i32 %conv.i60, 0
  %conv1.i62 = zext i1 %cmp.i61 to i32
  %tobool.i41 = icmp ne i32 %conv1.i62, 0
  br i1 %tobool.i41, label %if.then.i46, label %if.end.i42

if.then.i46:                                      ; preds = %if.then23
  br label %Py_DECREF.exit47

if.end.i42:                                       ; preds = %if.then23
  %28 = load ptr, ptr %op.addr.i39, align 8
  %29 = load i64, ptr %28, align 8
  %dec.i43 = add i64 %29, -1
  store i64 %dec.i43, ptr %28, align 8
  %cmp.i44 = icmp eq i64 %dec.i43, 0
  br i1 %cmp.i44, label %if.then1.i45, label %Py_DECREF.exit47

if.then1.i45:                                     ; preds = %if.end.i42
  %30 = load ptr, ptr %op.addr.i39, align 8
  call void @_Py_Dealloc(ptr noundef %30) #4
  br label %Py_DECREF.exit47

Py_DECREF.exit47:                                 ; preds = %if.then1.i45, %if.end.i42, %if.then.i46
  store i32 -1, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end19
  %31 = load ptr, ptr %rev_codes_dict.addr, align 8
  %32 = load ptr, ptr %num, align 8
  %33 = load ptr, ptr %str, align 8
  %call25 = call i32 @PyDict_SetItem(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store i32 %call25, ptr %res, align 4
  %34 = load ptr, ptr %str, align 8
  store ptr %34, ptr %op.addr.i30, align 8
  %35 = load ptr, ptr %op.addr.i30, align 8
  store ptr %35, ptr %op.addr.i63, align 8
  %36 = load ptr, ptr %op.addr.i63, align 8
  %37 = load i64, ptr %36, align 8
  %conv.i64 = trunc i64 %37 to i32
  %cmp.i65 = icmp slt i32 %conv.i64, 0
  %conv1.i66 = zext i1 %cmp.i65 to i32
  %tobool.i32 = icmp ne i32 %conv1.i66, 0
  br i1 %tobool.i32, label %if.then.i37, label %if.end.i33

if.then.i37:                                      ; preds = %if.end24
  br label %Py_DECREF.exit38

if.end.i33:                                       ; preds = %if.end24
  %38 = load ptr, ptr %op.addr.i30, align 8
  %39 = load i64, ptr %38, align 8
  %dec.i34 = add i64 %39, -1
  store i64 %dec.i34, ptr %38, align 8
  %cmp.i35 = icmp eq i64 %dec.i34, 0
  br i1 %cmp.i35, label %if.then1.i36, label %Py_DECREF.exit38

if.then1.i36:                                     ; preds = %if.end.i33
  %40 = load ptr, ptr %op.addr.i30, align 8
  call void @_Py_Dealloc(ptr noundef %40) #4
  br label %Py_DECREF.exit38

Py_DECREF.exit38:                                 ; preds = %if.then1.i36, %if.end.i33, %if.then.i37
  %41 = load ptr, ptr %num, align 8
  store ptr %41, ptr %op.addr.i, align 8
  %42 = load ptr, ptr %op.addr.i, align 8
  store ptr %42, ptr %op.addr.i67, align 8
  %43 = load ptr, ptr %op.addr.i67, align 8
  %44 = load i64, ptr %43, align 8
  %conv.i68 = trunc i64 %44 to i32
  %cmp.i69 = icmp slt i32 %conv.i68, 0
  %conv1.i70 = zext i1 %cmp.i69 to i32
  %tobool.i = icmp ne i32 %conv1.i70, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_DECREF.exit38
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit38
  %45 = load ptr, ptr %op.addr.i, align 8
  %46 = load i64, ptr %45, align 8
  %dec.i = add i64 %46, -1
  store i64 %dec.i, ptr %45, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %47 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %47) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %48 = load i32, ptr %res, align 4
  %cmp26 = icmp slt i32 %48, 0
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %Py_DECREF.exit
  store i32 -1, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %Py_DECREF.exit
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end29, %if.then28, %Py_DECREF.exit47, %Py_DECREF.exit56, %if.then13, %if.then7
  %49 = load i32, ptr %retval, align 4
  ret i32 %49
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #2

declare ptr @PyModule_New(ptr noundef) #1

declare ptr @PyUnicode_FromString(ptr noundef) #1

declare i32 @_PyImport_SetModule(ptr noundef, ptr noundef) #1

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyExpat_XML_GetFeatureList() #1

declare i32 @PyList_Append(ptr noundef, ptr noundef) #1

declare ptr @PyCapsule_GetPointer(ptr noundef, ptr noundef) #1

declare void @PyErr_WriteUnraisable(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
