; ModuleID = 'bench/casadi/original/tinyxml2.ll'
source_filename = "bench/casadi/original/tinyxml2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.tinyxml2::Entity" = type { ptr, i32, i8 }
%"class.tinyxml2::StrPair" = type { i32, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"union.tinyxml2::MemPoolT<80>::Item" = type { ptr, [72 x i8] }
%"class.tinyxml2::XMLPrinter" = type { %"class.tinyxml2::XMLVisitor", i8, %"class.tinyxml2::DynArray.7", i8, ptr, i32, i32, i8, i8, [64 x i8], [64 x i8], [6 x i8], %"class.tinyxml2::DynArray.8" }
%"class.tinyxml2::XMLVisitor" = type { ptr }
%"class.tinyxml2::DynArray.7" = type { ptr, [10 x ptr], i32, i32 }
%"class.tinyxml2::DynArray.8" = type <{ ptr, [20 x i8], i32, i32, [4 x i8] }>
%"union.tinyxml2::MemPoolT<120>::Item" = type { ptr, [112 x i8] }
%"union.tinyxml2::MemPoolT<112>::Item" = type { ptr, [104 x i8] }
%"union.tinyxml2::MemPoolT<104>::Item" = type { ptr, [96 x i8] }

$__clang_call_terminate = comdat any

$_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_7XMLTextELi112EEEPT_RNS_8MemPoolTIXT0_EEE = comdat any

$_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_10XMLElementELi120EEEPT_RNS_8MemPoolTIXT0_EEE = comdat any

$_ZNK8tinyxml210XMLElement17QueryIntAttributeEPKcPi = comdat any

$_ZNK8tinyxml210XMLElement22QueryUnsignedAttributeEPKcPj = comdat any

$_ZNK8tinyxml210XMLElement19QueryInt64AttributeEPKcPl = comdat any

$_ZNK8tinyxml210XMLElement24QueryUnsigned64AttributeEPKcPm = comdat any

$_ZN8tinyxml28MemPoolTILi80EE5AllocEv = comdat any

$_ZN8tinyxml28MemPoolTILi112EED2Ev = comdat any

$_ZN8tinyxml28MemPoolTILi80EED2Ev = comdat any

$_ZN8tinyxml28MemPoolTILi120EED2Ev = comdat any

$_ZN8tinyxml28MemPoolTILi104EED2Ev = comdat any

$_ZN8tinyxml210XMLPrinterD2Ev = comdat any

$_ZN8tinyxml27XMLNode9ToElementEv = comdat any

$_ZN8tinyxml27XMLText6ToTextEv = comdat any

$_ZN8tinyxml27XMLNode9ToCommentEv = comdat any

$_ZN8tinyxml27XMLNode10ToDocumentEv = comdat any

$_ZN8tinyxml27XMLNode13ToDeclarationEv = comdat any

$_ZN8tinyxml27XMLNode9ToUnknownEv = comdat any

$_ZNK8tinyxml27XMLNode9ToElementEv = comdat any

$_ZNK8tinyxml27XMLText6ToTextEv = comdat any

$_ZNK8tinyxml27XMLNode9ToCommentEv = comdat any

$_ZNK8tinyxml27XMLNode10ToDocumentEv = comdat any

$_ZNK8tinyxml27XMLNode13ToDeclarationEv = comdat any

$_ZNK8tinyxml27XMLNode9ToUnknownEv = comdat any

$_ZN8tinyxml27XMLTextD2Ev = comdat any

$_ZN8tinyxml27XMLTextD0Ev = comdat any

$_ZN8tinyxml210XMLPrinterD0Ev = comdat any

$_ZN8tinyxml210XMLPrinter9VisitExitERKNS_11XMLDocumentE = comdat any

$_ZN8tinyxml210XMLPrinter11CompactModeERKNS_10XMLElementE = comdat any

$_ZN8tinyxml27XMLNode6ToTextEv = comdat any

$_ZNK8tinyxml27XMLNode6ToTextEv = comdat any

$_ZN8tinyxml210XMLComment9ToCommentEv = comdat any

$_ZNK8tinyxml210XMLComment9ToCommentEv = comdat any

$_ZN8tinyxml214XMLDeclaration13ToDeclarationEv = comdat any

$_ZNK8tinyxml214XMLDeclaration13ToDeclarationEv = comdat any

$_ZN8tinyxml210XMLUnknown9ToUnknownEv = comdat any

$_ZNK8tinyxml210XMLUnknown9ToUnknownEv = comdat any

$_ZN8tinyxml210XMLElement9ToElementEv = comdat any

$_ZNK8tinyxml210XMLElement9ToElementEv = comdat any

$_ZN8tinyxml211XMLDocument10ToDocumentEv = comdat any

$_ZNK8tinyxml211XMLDocument10ToDocumentEv = comdat any

$_ZNK8tinyxml211XMLDocument12ShallowCloneEPS0_ = comdat any

$_ZNK8tinyxml211XMLDocument12ShallowEqualEPKNS_7XMLNodeE = comdat any

$_ZN8tinyxml212XMLAttributeD2Ev = comdat any

$_ZN8tinyxml212XMLAttributeD0Ev = comdat any

$_ZN8tinyxml28MemPoolTILi120EED0Ev = comdat any

$_ZNK8tinyxml28MemPoolTILi120EE8ItemSizeEv = comdat any

$_ZN8tinyxml28MemPoolTILi120EE5AllocEv = comdat any

$_ZN8tinyxml28MemPoolTILi120EE4FreeEPv = comdat any

$_ZN8tinyxml28MemPoolTILi120EE10SetTrackedEv = comdat any

$_ZN8tinyxml28MemPoolTILi80EED0Ev = comdat any

$_ZNK8tinyxml28MemPoolTILi80EE8ItemSizeEv = comdat any

$_ZN8tinyxml28MemPoolTILi80EE4FreeEPv = comdat any

$_ZN8tinyxml28MemPoolTILi80EE10SetTrackedEv = comdat any

$_ZN8tinyxml28MemPoolTILi112EED0Ev = comdat any

$_ZNK8tinyxml28MemPoolTILi112EE8ItemSizeEv = comdat any

$_ZN8tinyxml28MemPoolTILi112EE5AllocEv = comdat any

$_ZN8tinyxml28MemPoolTILi112EE4FreeEPv = comdat any

$_ZN8tinyxml28MemPoolTILi112EE10SetTrackedEv = comdat any

$_ZN8tinyxml28MemPoolTILi104EED0Ev = comdat any

$_ZNK8tinyxml28MemPoolTILi104EE8ItemSizeEv = comdat any

$_ZN8tinyxml28MemPoolTILi104EE5AllocEv = comdat any

$_ZN8tinyxml28MemPoolTILi104EE4FreeEPv = comdat any

$_ZN8tinyxml28MemPoolTILi104EE10SetTrackedEv = comdat any

$_ZTSN8tinyxml210XMLVisitorE = comdat any

$_ZTIN8tinyxml210XMLVisitorE = comdat any

$_ZTVN8tinyxml212XMLAttributeE = comdat any

$_ZTSN8tinyxml212XMLAttributeE = comdat any

$_ZTIN8tinyxml212XMLAttributeE = comdat any

$_ZTVN8tinyxml28MemPoolTILi120EEE = comdat any

$_ZTSN8tinyxml28MemPoolTILi120EEE = comdat any

$_ZTSN8tinyxml27MemPoolE = comdat any

$_ZTIN8tinyxml27MemPoolE = comdat any

$_ZTIN8tinyxml28MemPoolTILi120EEE = comdat any

$_ZTVN8tinyxml28MemPoolTILi80EEE = comdat any

$_ZTSN8tinyxml28MemPoolTILi80EEE = comdat any

$_ZTIN8tinyxml28MemPoolTILi80EEE = comdat any

$_ZTVN8tinyxml28MemPoolTILi112EEE = comdat any

$_ZTSN8tinyxml28MemPoolTILi112EEE = comdat any

$_ZTIN8tinyxml28MemPoolTILi112EEE = comdat any

$_ZTVN8tinyxml28MemPoolTILi104EEE = comdat any

$_ZTSN8tinyxml28MemPoolTILi104EEE = comdat any

$_ZTIN8tinyxml28MemPoolTILi104EEE = comdat any

@_ZN8tinyxml2L8entitiesE = internal unnamed_addr constant [5 x %"struct.tinyxml2::Entity"] [%"struct.tinyxml2::Entity" { ptr @.str.62, i32 4, i8 34 }, %"struct.tinyxml2::Entity" { ptr @.str.63, i32 3, i8 38 }, %"struct.tinyxml2::Entity" { ptr @.str.64, i32 4, i8 39 }, %"struct.tinyxml2::Entity" { ptr @.str.65, i32 2, i8 60 }, %"struct.tinyxml2::Entity" { ptr @.str.66, i32 2, i8 62 }], align 16
@.str = private unnamed_addr constant [5 x i8] c"true\00", align 1
@_ZN8tinyxml27XMLUtil13writeBoolTrueE = local_unnamed_addr global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@_ZN8tinyxml27XMLUtil14writeBoolFalseE = local_unnamed_addr global ptr @.str.1, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%.8g\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%.17g\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@_ZZN8tinyxml27XMLUtil6ToBoolEPKcPbE9TRUE_VALS = internal unnamed_addr constant [4 x ptr] [ptr @.str, ptr @.str.10, ptr @.str.11, ptr null], align 16
@.str.10 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@_ZZN8tinyxml27XMLUtil6ToBoolEPKcPbE10FALSE_VALS = internal unnamed_addr constant [4 x ptr] [ptr @.str.1, ptr @.str.12, ptr @.str.13, ptr null], align 16
@.str.12 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"%llx\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"<?\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"<!--\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"<![CDATA[\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"<!\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@_ZTVN8tinyxml27XMLNodeE = unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN8tinyxml27XMLNodeE, ptr @_ZN8tinyxml27XMLNode9ToElementEv, ptr @_ZN8tinyxml27XMLNode6ToTextEv, ptr @_ZN8tinyxml27XMLNode9ToCommentEv, ptr @_ZN8tinyxml27XMLNode10ToDocumentEv, ptr @_ZN8tinyxml27XMLNode13ToDeclarationEv, ptr @_ZN8tinyxml27XMLNode9ToUnknownEv, ptr @_ZNK8tinyxml27XMLNode9ToElementEv, ptr @_ZNK8tinyxml27XMLNode6ToTextEv, ptr @_ZNK8tinyxml27XMLNode9ToCommentEv, ptr @_ZNK8tinyxml27XMLNode10ToDocumentEv, ptr @_ZNK8tinyxml27XMLNode13ToDeclarationEv, ptr @_ZNK8tinyxml27XMLNode9ToUnknownEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN8tinyxml27XMLNodeD1Ev, ptr @_ZN8tinyxml27XMLNodeD0Ev, ptr @_ZN8tinyxml27XMLNode9ParseDeepEPcPNS_7StrPairEPi] }, align 8
@.str.22 = private unnamed_addr constant [24 x i8] c"XMLDeclaration value=%s\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"XMLElement name=%s\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"]]>\00", align 1
@_ZTVN8tinyxml210XMLCommentE = unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN8tinyxml210XMLCommentE, ptr @_ZN8tinyxml27XMLNode9ToElementEv, ptr @_ZN8tinyxml27XMLNode6ToTextEv, ptr @_ZN8tinyxml210XMLComment9ToCommentEv, ptr @_ZN8tinyxml27XMLNode10ToDocumentEv, ptr @_ZN8tinyxml27XMLNode13ToDeclarationEv, ptr @_ZN8tinyxml27XMLNode9ToUnknownEv, ptr @_ZNK8tinyxml27XMLNode9ToElementEv, ptr @_ZNK8tinyxml27XMLNode6ToTextEv, ptr @_ZNK8tinyxml210XMLComment9ToCommentEv, ptr @_ZNK8tinyxml27XMLNode10ToDocumentEv, ptr @_ZNK8tinyxml27XMLNode13ToDeclarationEv, ptr @_ZNK8tinyxml27XMLNode9ToUnknownEv, ptr @_ZNK8tinyxml210XMLComment12ShallowCloneEPNS_11XMLDocumentE, ptr @_ZNK8tinyxml210XMLComment12ShallowEqualEPKNS_7XMLNodeE, ptr @_ZNK8tinyxml210XMLComment6AcceptEPNS_10XMLVisitorE, ptr @_ZN8tinyxml210XMLCommentD1Ev, ptr @_ZN8tinyxml210XMLCommentD0Ev, ptr @_ZN8tinyxml210XMLComment9ParseDeepEPcPNS_7StrPairEPi] }, align 8
@.str.25 = private unnamed_addr constant [4 x i8] c"-->\00", align 1
@_ZTVN8tinyxml214XMLDeclarationE = unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN8tinyxml214XMLDeclarationE, ptr @_ZN8tinyxml27XMLNode9ToElementEv, ptr @_ZN8tinyxml27XMLNode6ToTextEv, ptr @_ZN8tinyxml27XMLNode9ToCommentEv, ptr @_ZN8tinyxml27XMLNode10ToDocumentEv, ptr @_ZN8tinyxml214XMLDeclaration13ToDeclarationEv, ptr @_ZN8tinyxml27XMLNode9ToUnknownEv, ptr @_ZNK8tinyxml27XMLNode9ToElementEv, ptr @_ZNK8tinyxml27XMLNode6ToTextEv, ptr @_ZNK8tinyxml27XMLNode9ToCommentEv, ptr @_ZNK8tinyxml27XMLNode10ToDocumentEv, ptr @_ZNK8tinyxml214XMLDeclaration13ToDeclarationEv, ptr @_ZNK8tinyxml27XMLNode9ToUnknownEv, ptr @_ZNK8tinyxml214XMLDeclaration12ShallowCloneEPNS_11XMLDocumentE, ptr @_ZNK8tinyxml214XMLDeclaration12ShallowEqualEPKNS_7XMLNodeE, ptr @_ZNK8tinyxml214XMLDeclaration6AcceptEPNS_10XMLVisitorE, ptr @_ZN8tinyxml214XMLDeclarationD1Ev, ptr @_ZN8tinyxml214XMLDeclarationD0Ev, ptr @_ZN8tinyxml214XMLDeclaration9ParseDeepEPcPNS_7StrPairEPi] }, align 8
@.str.26 = private unnamed_addr constant [3 x i8] c"?>\00", align 1
@_ZTVN8tinyxml210XMLUnknownE = unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN8tinyxml210XMLUnknownE, ptr @_ZN8tinyxml27XMLNode9ToElementEv, ptr @_ZN8tinyxml27XMLNode6ToTextEv, ptr @_ZN8tinyxml27XMLNode9ToCommentEv, ptr @_ZN8tinyxml27XMLNode10ToDocumentEv, ptr @_ZN8tinyxml27XMLNode13ToDeclarationEv, ptr @_ZN8tinyxml210XMLUnknown9ToUnknownEv, ptr @_ZNK8tinyxml27XMLNode9ToElementEv, ptr @_ZNK8tinyxml27XMLNode6ToTextEv, ptr @_ZNK8tinyxml27XMLNode9ToCommentEv, ptr @_ZNK8tinyxml27XMLNode10ToDocumentEv, ptr @_ZNK8tinyxml27XMLNode13ToDeclarationEv, ptr @_ZNK8tinyxml210XMLUnknown9ToUnknownEv, ptr @_ZNK8tinyxml210XMLUnknown12ShallowCloneEPNS_11XMLDocumentE, ptr @_ZNK8tinyxml210XMLUnknown12ShallowEqualEPKNS_7XMLNodeE, ptr @_ZNK8tinyxml210XMLUnknown6AcceptEPNS_10XMLVisitorE, ptr @_ZN8tinyxml210XMLUnknownD1Ev, ptr @_ZN8tinyxml210XMLUnknownD0Ev, ptr @_ZN8tinyxml210XMLUnknown9ParseDeepEPcPNS_7StrPairEPi] }, align 8
@.str.27 = private unnamed_addr constant [2 x i8] c">\00", align 1
@_ZTVN8tinyxml210XMLElementE = unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN8tinyxml210XMLElementE, ptr @_ZN8tinyxml210XMLElement9ToElementEv, ptr @_ZN8tinyxml27XMLNode6ToTextEv, ptr @_ZN8tinyxml27XMLNode9ToCommentEv, ptr @_ZN8tinyxml27XMLNode10ToDocumentEv, ptr @_ZN8tinyxml27XMLNode13ToDeclarationEv, ptr @_ZN8tinyxml27XMLNode9ToUnknownEv, ptr @_ZNK8tinyxml210XMLElement9ToElementEv, ptr @_ZNK8tinyxml27XMLNode6ToTextEv, ptr @_ZNK8tinyxml27XMLNode9ToCommentEv, ptr @_ZNK8tinyxml27XMLNode10ToDocumentEv, ptr @_ZNK8tinyxml27XMLNode13ToDeclarationEv, ptr @_ZNK8tinyxml27XMLNode9ToUnknownEv, ptr @_ZNK8tinyxml210XMLElement12ShallowCloneEPNS_11XMLDocumentE, ptr @_ZNK8tinyxml210XMLElement12ShallowEqualEPKNS_7XMLNodeE, ptr @_ZNK8tinyxml210XMLElement6AcceptEPNS_10XMLVisitorE, ptr @_ZN8tinyxml210XMLElementD1Ev, ptr @_ZN8tinyxml210XMLElementD0Ev, ptr @_ZN8tinyxml210XMLElement9ParseDeepEPcPNS_7StrPairEPi] }, align 8
@.str.28 = private unnamed_addr constant [12 x i8] c"XML_SUCCESS\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"XML_NO_ATTRIBUTE\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"XML_WRONG_ATTRIBUTE_TYPE\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"XML_ERROR_FILE_NOT_FOUND\00", align 1
@.str.32 = private unnamed_addr constant [35 x i8] c"XML_ERROR_FILE_COULD_NOT_BE_OPENED\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"XML_ERROR_FILE_READ_ERROR\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"XML_ERROR_PARSING_ELEMENT\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"XML_ERROR_PARSING_ATTRIBUTE\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"XML_ERROR_PARSING_TEXT\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"XML_ERROR_PARSING_CDATA\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"XML_ERROR_PARSING_COMMENT\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"XML_ERROR_PARSING_DECLARATION\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"XML_ERROR_PARSING_UNKNOWN\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"XML_ERROR_EMPTY_DOCUMENT\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"XML_ERROR_MISMATCHED_ELEMENT\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"XML_ERROR_PARSING\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"XML_CAN_NOT_CONVERT_TEXT\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"XML_NO_TEXT_NODE\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"XML_ELEMENT_DEPTH_EXCEEDED\00", align 1
@_ZN8tinyxml211XMLDocument11_errorNamesE = local_unnamed_addr global [19 x ptr] [ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46], align 16
@_ZTVN8tinyxml211XMLDocumentE = unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN8tinyxml211XMLDocumentE, ptr @_ZN8tinyxml27XMLNode9ToElementEv, ptr @_ZN8tinyxml27XMLNode6ToTextEv, ptr @_ZN8tinyxml27XMLNode9ToCommentEv, ptr @_ZN8tinyxml211XMLDocument10ToDocumentEv, ptr @_ZN8tinyxml27XMLNode13ToDeclarationEv, ptr @_ZN8tinyxml27XMLNode9ToUnknownEv, ptr @_ZNK8tinyxml27XMLNode9ToElementEv, ptr @_ZNK8tinyxml27XMLNode6ToTextEv, ptr @_ZNK8tinyxml27XMLNode9ToCommentEv, ptr @_ZNK8tinyxml211XMLDocument10ToDocumentEv, ptr @_ZNK8tinyxml27XMLNode13ToDeclarationEv, ptr @_ZNK8tinyxml27XMLNode9ToUnknownEv, ptr @_ZNK8tinyxml211XMLDocument12ShallowCloneEPS0_, ptr @_ZNK8tinyxml211XMLDocument12ShallowEqualEPKNS_7XMLNodeE, ptr @_ZNK8tinyxml211XMLDocument6AcceptEPNS_10XMLVisitorE, ptr @_ZN8tinyxml211XMLDocumentD1Ev, ptr @_ZN8tinyxml211XMLDocumentD0Ev, ptr @_ZN8tinyxml27XMLNode9ParseDeepEPcPNS_7StrPairEPi] }, align 8
@.str.47 = private unnamed_addr constant [35 x i8] c"xml version=\221.0\22 encoding=\22UTF-8\22\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"filename=<null>\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"filename=%s\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.52 = private unnamed_addr constant [42 x i8] c"Error=%s ErrorID=%d (0x%x) Line number=%d\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.54 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.56 = private unnamed_addr constant [29 x i8] c"Element nesting is too deep.\00", align 1
@_ZTVN8tinyxml210XMLPrinterE = unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN8tinyxml210XMLPrinterE, ptr @_ZN8tinyxml210XMLPrinterD2Ev, ptr @_ZN8tinyxml210XMLPrinterD0Ev, ptr @_ZN8tinyxml210XMLPrinter10VisitEnterERKNS_11XMLDocumentE, ptr @_ZN8tinyxml210XMLPrinter9VisitExitERKNS_11XMLDocumentE, ptr @_ZN8tinyxml210XMLPrinter10VisitEnterERKNS_10XMLElementEPKNS_12XMLAttributeE, ptr @_ZN8tinyxml210XMLPrinter9VisitExitERKNS_10XMLElementE, ptr @_ZN8tinyxml210XMLPrinter5VisitERKNS_14XMLDeclarationE, ptr @_ZN8tinyxml210XMLPrinter5VisitERKNS_7XMLTextE, ptr @_ZN8tinyxml210XMLPrinter5VisitERKNS_10XMLCommentE, ptr @_ZN8tinyxml210XMLPrinter5VisitERKNS_10XMLUnknownE, ptr @_ZN8tinyxml210XMLPrinter12CloseElementEb, ptr @_ZN8tinyxml210XMLPrinter11CompactModeERKNS_10XMLElementE, ptr @_ZN8tinyxml210XMLPrinter10PrintSpaceEi, ptr @_ZN8tinyxml210XMLPrinter5PrintEPKcz, ptr @_ZN8tinyxml210XMLPrinter5WriteEPKcm, ptr @_ZN8tinyxml210XMLPrinter4PutcEc] }, align 8
@.str.57 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@_ZZN8tinyxml210XMLPrinter10PushHeaderEbbE3bom = internal constant [4 x i8] c"\EF\BB\BF\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"xml version=\221.0\22\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"=\22\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"/>\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"</\00", align 1
@_ZTVN8tinyxml27XMLTextE = unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN8tinyxml27XMLTextE, ptr @_ZN8tinyxml27XMLNode9ToElementEv, ptr @_ZN8tinyxml27XMLText6ToTextEv, ptr @_ZN8tinyxml27XMLNode9ToCommentEv, ptr @_ZN8tinyxml27XMLNode10ToDocumentEv, ptr @_ZN8tinyxml27XMLNode13ToDeclarationEv, ptr @_ZN8tinyxml27XMLNode9ToUnknownEv, ptr @_ZNK8tinyxml27XMLNode9ToElementEv, ptr @_ZNK8tinyxml27XMLText6ToTextEv, ptr @_ZNK8tinyxml27XMLNode9ToCommentEv, ptr @_ZNK8tinyxml27XMLNode10ToDocumentEv, ptr @_ZNK8tinyxml27XMLNode13ToDeclarationEv, ptr @_ZNK8tinyxml27XMLNode9ToUnknownEv, ptr @_ZNK8tinyxml27XMLText12ShallowCloneEPNS_11XMLDocumentE, ptr @_ZNK8tinyxml27XMLText12ShallowEqualEPKNS_7XMLNodeE, ptr @_ZNK8tinyxml27XMLText6AcceptEPNS_10XMLVisitorE, ptr @_ZN8tinyxml27XMLTextD2Ev, ptr @_ZN8tinyxml27XMLTextD0Ev, ptr @_ZN8tinyxml27XMLText9ParseDeepEPcPNS_7StrPairEPi] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8tinyxml27XMLTextE = constant [20 x i8] c"N8tinyxml27XMLTextE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8tinyxml27XMLNodeE = constant [20 x i8] c"N8tinyxml27XMLNodeE\00", align 1
@_ZTIN8tinyxml27XMLNodeE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8tinyxml27XMLNodeE }, align 8
@_ZTIN8tinyxml27XMLTextE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8tinyxml27XMLTextE, ptr @_ZTIN8tinyxml27XMLNodeE }, align 8
@_ZTSN8tinyxml210XMLPrinterE = constant [24 x i8] c"N8tinyxml210XMLPrinterE\00", align 1
@_ZTSN8tinyxml210XMLVisitorE = linkonce_odr constant [24 x i8] c"N8tinyxml210XMLVisitorE\00", comdat, align 1
@_ZTIN8tinyxml210XMLVisitorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8tinyxml210XMLVisitorE }, comdat, align 8
@_ZTIN8tinyxml210XMLPrinterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8tinyxml210XMLPrinterE, ptr @_ZTIN8tinyxml210XMLVisitorE }, align 8
@_ZTSN8tinyxml210XMLCommentE = constant [24 x i8] c"N8tinyxml210XMLCommentE\00", align 1
@_ZTIN8tinyxml210XMLCommentE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8tinyxml210XMLCommentE, ptr @_ZTIN8tinyxml27XMLNodeE }, align 8
@_ZTSN8tinyxml214XMLDeclarationE = constant [28 x i8] c"N8tinyxml214XMLDeclarationE\00", align 1
@_ZTIN8tinyxml214XMLDeclarationE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8tinyxml214XMLDeclarationE, ptr @_ZTIN8tinyxml27XMLNodeE }, align 8
@_ZTSN8tinyxml210XMLUnknownE = constant [24 x i8] c"N8tinyxml210XMLUnknownE\00", align 1
@_ZTIN8tinyxml210XMLUnknownE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8tinyxml210XMLUnknownE, ptr @_ZTIN8tinyxml27XMLNodeE }, align 8
@_ZTSN8tinyxml210XMLElementE = constant [24 x i8] c"N8tinyxml210XMLElementE\00", align 1
@_ZTIN8tinyxml210XMLElementE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8tinyxml210XMLElementE, ptr @_ZTIN8tinyxml27XMLNodeE }, align 8
@_ZTSN8tinyxml211XMLDocumentE = constant [25 x i8] c"N8tinyxml211XMLDocumentE\00", align 1
@_ZTIN8tinyxml211XMLDocumentE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8tinyxml211XMLDocumentE, ptr @_ZTIN8tinyxml27XMLNodeE }, align 8
@.str.62 = private unnamed_addr constant [5 x i8] c"quot\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"amp\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"apos\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"lt\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"gt\00", align 1
@_ZTVN8tinyxml212XMLAttributeE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8tinyxml212XMLAttributeE, ptr @_ZN8tinyxml212XMLAttributeD2Ev, ptr @_ZN8tinyxml212XMLAttributeD0Ev] }, comdat, align 8
@_ZTSN8tinyxml212XMLAttributeE = linkonce_odr constant [26 x i8] c"N8tinyxml212XMLAttributeE\00", comdat, align 1
@_ZTIN8tinyxml212XMLAttributeE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8tinyxml212XMLAttributeE }, comdat, align 8
@_ZTVN8tinyxml28MemPoolTILi120EEE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN8tinyxml28MemPoolTILi120EEE, ptr @_ZN8tinyxml28MemPoolTILi120EED2Ev, ptr @_ZN8tinyxml28MemPoolTILi120EED0Ev, ptr @_ZNK8tinyxml28MemPoolTILi120EE8ItemSizeEv, ptr @_ZN8tinyxml28MemPoolTILi120EE5AllocEv, ptr @_ZN8tinyxml28MemPoolTILi120EE4FreeEPv, ptr @_ZN8tinyxml28MemPoolTILi120EE10SetTrackedEv] }, comdat, align 8
@_ZTSN8tinyxml28MemPoolTILi120EEE = linkonce_odr hidden constant [29 x i8] c"N8tinyxml28MemPoolTILi120EEE\00", comdat, align 1
@_ZTSN8tinyxml27MemPoolE = linkonce_odr hidden constant [20 x i8] c"N8tinyxml27MemPoolE\00", comdat, align 1
@_ZTIN8tinyxml27MemPoolE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8tinyxml27MemPoolE }, comdat, align 8
@_ZTIN8tinyxml28MemPoolTILi120EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8tinyxml28MemPoolTILi120EEE, ptr @_ZTIN8tinyxml27MemPoolE }, comdat, align 8
@_ZTVN8tinyxml28MemPoolTILi80EEE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN8tinyxml28MemPoolTILi80EEE, ptr @_ZN8tinyxml28MemPoolTILi80EED2Ev, ptr @_ZN8tinyxml28MemPoolTILi80EED0Ev, ptr @_ZNK8tinyxml28MemPoolTILi80EE8ItemSizeEv, ptr @_ZN8tinyxml28MemPoolTILi80EE5AllocEv, ptr @_ZN8tinyxml28MemPoolTILi80EE4FreeEPv, ptr @_ZN8tinyxml28MemPoolTILi80EE10SetTrackedEv] }, comdat, align 8
@_ZTSN8tinyxml28MemPoolTILi80EEE = linkonce_odr hidden constant [28 x i8] c"N8tinyxml28MemPoolTILi80EEE\00", comdat, align 1
@_ZTIN8tinyxml28MemPoolTILi80EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8tinyxml28MemPoolTILi80EEE, ptr @_ZTIN8tinyxml27MemPoolE }, comdat, align 8
@_ZTVN8tinyxml28MemPoolTILi112EEE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN8tinyxml28MemPoolTILi112EEE, ptr @_ZN8tinyxml28MemPoolTILi112EED2Ev, ptr @_ZN8tinyxml28MemPoolTILi112EED0Ev, ptr @_ZNK8tinyxml28MemPoolTILi112EE8ItemSizeEv, ptr @_ZN8tinyxml28MemPoolTILi112EE5AllocEv, ptr @_ZN8tinyxml28MemPoolTILi112EE4FreeEPv, ptr @_ZN8tinyxml28MemPoolTILi112EE10SetTrackedEv] }, comdat, align 8
@_ZTSN8tinyxml28MemPoolTILi112EEE = linkonce_odr hidden constant [29 x i8] c"N8tinyxml28MemPoolTILi112EEE\00", comdat, align 1
@_ZTIN8tinyxml28MemPoolTILi112EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8tinyxml28MemPoolTILi112EEE, ptr @_ZTIN8tinyxml27MemPoolE }, comdat, align 8
@_ZTVN8tinyxml28MemPoolTILi104EEE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN8tinyxml28MemPoolTILi104EEE, ptr @_ZN8tinyxml28MemPoolTILi104EED2Ev, ptr @_ZN8tinyxml28MemPoolTILi104EED0Ev, ptr @_ZNK8tinyxml28MemPoolTILi104EE8ItemSizeEv, ptr @_ZN8tinyxml28MemPoolTILi104EE5AllocEv, ptr @_ZN8tinyxml28MemPoolTILi104EE4FreeEPv, ptr @_ZN8tinyxml28MemPoolTILi104EE10SetTrackedEv] }, comdat, align 8
@_ZTSN8tinyxml28MemPoolTILi104EEE = linkonce_odr hidden constant [29 x i8] c"N8tinyxml28MemPoolTILi104EEE\00", comdat, align 1
@_ZTIN8tinyxml28MemPoolTILi104EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8tinyxml28MemPoolTILi104EEE, ptr @_ZTIN8tinyxml27MemPoolE }, comdat, align 8

@_ZN8tinyxml27StrPairD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8tinyxml27StrPairD2Ev
@_ZN8tinyxml27XMLNodeD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8tinyxml27XMLNodeD2Ev
@_ZN8tinyxml210XMLCommentC1EPNS_11XMLDocumentE = unnamed_addr alias void (ptr, ptr), ptr @_ZN8tinyxml210XMLCommentC2EPNS_11XMLDocumentE
@_ZN8tinyxml210XMLCommentD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8tinyxml210XMLCommentD2Ev
@_ZN8tinyxml214XMLDeclarationC1EPNS_11XMLDocumentE = unnamed_addr alias void (ptr, ptr), ptr @_ZN8tinyxml214XMLDeclarationC2EPNS_11XMLDocumentE
@_ZN8tinyxml214XMLDeclarationD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8tinyxml214XMLDeclarationD2Ev
@_ZN8tinyxml210XMLUnknownC1EPNS_11XMLDocumentE = unnamed_addr alias void (ptr, ptr), ptr @_ZN8tinyxml210XMLUnknownC2EPNS_11XMLDocumentE
@_ZN8tinyxml210XMLUnknownD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8tinyxml210XMLUnknownD2Ev
@_ZN8tinyxml210XMLElementC1EPNS_11XMLDocumentE = unnamed_addr alias void (ptr, ptr), ptr @_ZN8tinyxml210XMLElementC2EPNS_11XMLDocumentE
@_ZN8tinyxml210XMLElementD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8tinyxml210XMLElementD2Ev
@_ZN8tinyxml211XMLDocumentC1EbNS_10WhitespaceE = unnamed_addr alias void (ptr, i1, i32), ptr @_ZN8tinyxml211XMLDocumentC2EbNS_10WhitespaceE
@_ZN8tinyxml211XMLDocumentD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8tinyxml211XMLDocumentD2Ev
@_ZN8tinyxml210XMLPrinterC1EP8_IO_FILEbi = unnamed_addr alias void (ptr, ptr, i1, i32), ptr @_ZN8tinyxml210XMLPrinterC2EP8_IO_FILEbi

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8tinyxml27StrPairD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((16, 24)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 512
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %_ZN8tinyxml27StrPair5ResetEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN8tinyxml27StrPair5ResetEv.exit, label %8

8:                                                ; preds = %4
  tail call void @_ZdaPv(ptr noundef nonnull %6) #28
  br label %_ZN8tinyxml27StrPair5ResetEv.exit

_ZN8tinyxml27StrPair5ResetEv.exit:                ; preds = %1, %4, %8
  store i32 0, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8tinyxml27StrPair5ResetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((16, 24)) %0) local_unnamed_addr #0 align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 512
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @_ZdaPv(ptr noundef nonnull %6) #28
  br label %9

9:                                                ; preds = %4, %8, %1
  store i32 0, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8tinyxml27StrPair10TransferToEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %19, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 8
  %6 = and i32 %5, 512
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN8tinyxml27StrPair5ResetEv.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN8tinyxml27StrPair5ResetEv.exit, label %11

11:                                               ; preds = %7
  tail call void @_ZdaPv(ptr noundef nonnull %9) #28
  br label %_ZN8tinyxml27StrPair5ResetEv.exit

_ZN8tinyxml27StrPair5ResetEv.exit:                ; preds = %4, %7, %11
  store i32 0, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = load i32, ptr %0, align 8
  store i32 %13, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %17, ptr %18, align 8
  store i32 0, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br label %19

19:                                               ; preds = %2, %_ZN8tinyxml27StrPair5ResetEv.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml27StrPair6SetStrEPKci(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((16, 24)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 512
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN8tinyxml27StrPair5ResetEv.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN8tinyxml27StrPair5ResetEv.exit, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #28
  br label %_ZN8tinyxml27StrPair5ResetEv.exit

_ZN8tinyxml27StrPair5ResetEv.exit:                ; preds = %3, %6, %10
  store i32 0, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  %13 = add i64 %12, 1
  %14 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %13) #32
  store ptr %14, ptr %11, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull align 1 %1, i64 %13, i1 false)
  %15 = getelementptr inbounds i8, ptr %14, i64 %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  %17 = or i32 %2, 512
  store i32 %17, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN8tinyxml27StrPair9ParseTextEPcPKciPi(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #0 align 2 {
  %6 = load i8, ptr %2, align 1
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #31
  %8 = load i8, ptr %1, align 1
  %.not21 = icmp eq i8 %8, 0
  br i1 %.not21, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %31
  %9 = phi i8 [ %33, %31 ], [ %8, %5 ]
  %.01822 = phi ptr [ %32, %31 ], [ %1, %5 ]
  %10 = icmp eq i8 %9, %6
  br i1 %10, label %11, label %26

11:                                               ; preds = %.lr.ph
  %12 = tail call i32 @strncmp(ptr noundef nonnull %.01822, ptr noundef nonnull %2, i64 noundef %7) #31
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %11
  %15 = load i32, ptr %0, align 8
  %16 = and i32 %15, 512
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %_ZN8tinyxml27StrPair3SetEPcS1_i.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN8tinyxml27StrPair3SetEPcS1_i.exit, label %21

21:                                               ; preds = %17
  tail call void @_ZdaPv(ptr noundef nonnull %19) #28
  br label %_ZN8tinyxml27StrPair3SetEPcS1_i.exit

_ZN8tinyxml27StrPair3SetEPcS1_i.exit:             ; preds = %14, %17, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.01822, ptr %23, align 8
  %24 = or i32 %3, 256
  store i32 %24, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %.01822, i64 %7
  br label %.loopexit

26:                                               ; preds = %11, %.lr.ph
  %27 = icmp eq i8 %9, 10
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = load i32, ptr %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4
  br label %31

31:                                               ; preds = %26, %28
  %32 = getelementptr inbounds nuw i8, ptr %.01822, i64 1
  %33 = load i8, ptr %32, align 1
  %.not = icmp eq i8 %33, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !4

.loopexit:                                        ; preds = %31, %5, %_ZN8tinyxml27StrPair3SetEPcS1_i.exit
  %.0 = phi ptr [ %25, %_ZN8tinyxml27StrPair3SetEPcS1_i.exit ], [ null, %5 ], [ null, %31 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN8tinyxml27StrPair9ParseNameEPc(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %31, label %3

3:                                                ; preds = %2
  %4 = load i8, ptr %1, align 1
  %.not17 = icmp eq i8 %4, 0
  br i1 %.not17, label %31, label %5

5:                                                ; preds = %3
  %6 = icmp slt i8 %4, 0
  br i1 %6, label %.preheader, label %7

7:                                                ; preds = %5
  %8 = zext nneg i8 %4 to i32
  %9 = tail call i32 @isalpha(i32 noundef %8) #31
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %10, label %.preheader

10:                                               ; preds = %7
  switch i8 %4, label %31 [
    i8 95, label %.preheader
    i8 58, label %.preheader
  ]

.preheader:                                       ; preds = %7, %5, %10, %10
  %.01320 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %11 = load i8, ptr %.01320, align 1
  %.not1821 = icmp eq i8 %11, 0
  br i1 %.not1821, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.backedge
  %12 = phi i8 [ %21, %.backedge ], [ %11, %.preheader ]
  %.01322 = phi ptr [ %.013, %.backedge ], [ %.01320, %.preheader ]
  %13 = icmp slt i8 %12, 0
  br i1 %13, label %.backedge, label %14

14:                                               ; preds = %.lr.ph
  %15 = zext nneg i8 %12 to i32
  %16 = tail call i32 @isalpha(i32 noundef %15) #31
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %_ZN8tinyxml27XMLUtil15IsNameStartCharEh.exit.i, label %.backedge

_ZN8tinyxml27XMLUtil15IsNameStartCharEh.exit.i:   ; preds = %14
  switch i8 %12, label %17 [
    i8 95, label %.backedge
    i8 58, label %.backedge
  ]

17:                                               ; preds = %_ZN8tinyxml27XMLUtil15IsNameStartCharEh.exit.i
  %18 = add nsw i8 %12, -48
  %isdigit.i = icmp ult i8 %18, 10
  %19 = add nsw i8 %12, -45
  %20 = icmp ult i8 %19, 2
  %spec.select.i = or i1 %isdigit.i, %20
  br i1 %spec.select.i, label %.backedge, label %.critedge

.backedge:                                        ; preds = %_ZN8tinyxml27XMLUtil15IsNameStartCharEh.exit.i, %_ZN8tinyxml27XMLUtil15IsNameStartCharEh.exit.i, %14, %.lr.ph, %17
  %.013 = getelementptr inbounds nuw i8, ptr %.01322, i64 1
  %21 = load i8, ptr %.013, align 1
  %.not18 = icmp eq i8 %21, 0
  br i1 %.not18, label %.critedge, label %.lr.ph, !llvm.loop !6

.critedge:                                        ; preds = %.backedge, %17, %.preheader
  %.013.lcssa = phi ptr [ %.01320, %.preheader ], [ %.01322, %17 ], [ %.013, %.backedge ]
  %22 = load i32, ptr %0, align 8
  %23 = and i32 %22, 512
  %.not.i.i19 = icmp eq i32 %23, 0
  br i1 %.not.i.i19, label %_ZN8tinyxml27StrPair3SetEPcS1_i.exit, label %24

24:                                               ; preds = %.critedge
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN8tinyxml27StrPair3SetEPcS1_i.exit, label %28

28:                                               ; preds = %24
  tail call void @_ZdaPv(ptr noundef nonnull %26) #28
  br label %_ZN8tinyxml27StrPair3SetEPcS1_i.exit

_ZN8tinyxml27StrPair3SetEPcS1_i.exit:             ; preds = %.critedge, %24, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.013.lcssa, ptr %30, align 8
  store i32 256, ptr %0, align 8
  br label %31

31:                                               ; preds = %10, %2, %3, %_ZN8tinyxml27StrPair3SetEPcS1_i.exit
  %.0 = phi ptr [ %.013.lcssa, %_ZN8tinyxml27StrPair3SetEPcS1_i.exit ], [ null, %3 ], [ null, %2 ], [ null, %10 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable
define void @_ZN8tinyxml27StrPair18CollapseWhitespaceEv(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 1
  %5 = icmp slt i8 %4, 0
  br i1 %5, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i

_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i: ; preds = %1, %9
  %6 = phi i8 [ %11, %9 ], [ %4, %1 ]
  %.08.us.i.i = phi ptr [ %10, %9 ], [ %3, %1 ]
  %7 = zext nneg i8 %6 to i32
  %8 = tail call i32 @isspace(i32 noundef %7) #31
  %.not7.us.i.i = icmp eq i32 %8, 0
  br i1 %.not7.us.i.i, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit, label %9

9:                                                ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.08.us.i.i, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp slt i8 %11, 0
  br i1 %12, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i, !llvm.loop !7

_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit:   ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i, %9, %1
  %.0.lcssa.i.i = phi ptr [ %3, %1 ], [ %10, %9 ], [ %.08.us.i.i, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i ]
  store ptr %.0.lcssa.i.i, ptr %2, align 8
  %13 = load i8, ptr %.0.lcssa.i.i, align 1
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %30, label %.preheader

.preheader:                                       ; preds = %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.thread
  %.022 = phi ptr [ %27, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.thread ], [ %.0.lcssa.i.i, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit ]
  %.01221 = phi ptr [ %28, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.thread ], [ %.0.lcssa.i.i, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit ]
  %14 = phi i8 [ %.pr, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.thread ], [ %13, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit ]
  %15 = icmp slt i8 %14, 0
  br i1 %15, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.thread, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit

_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit:        ; preds = %.preheader
  %16 = zext nneg i8 %14 to i32
  %17 = tail call i32 @isspace(i32 noundef %16) #31
  %.not19 = icmp eq i32 %17, 0
  br i1 %.not19, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.thread, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i

_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i:   ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit, %20
  %.pr16 = phi i8 [ %22, %20 ], [ %14, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit ]
  %.08.us.i = phi ptr [ %21, %20 ], [ %.01221, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit ]
  %18 = zext nneg i8 %.pr16 to i32
  %19 = tail call i32 @isspace(i32 noundef %18) #31
  %.not7.us.i = icmp eq i32 %19, 0
  br i1 %.not7.us.i, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit, label %20

20:                                               ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i
  %21 = getelementptr inbounds nuw i8, ptr %.08.us.i, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = icmp slt i8 %22, 0
  br i1 %23, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.thread, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i, !llvm.loop !7

_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit:  ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i
  %24 = icmp eq i8 %.pr16, 0
  br i1 %24, label %29, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.thread

_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.thread: ; preds = %20, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit
  %.0.lcssa.i18 = phi ptr [ %.08.us.i, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit ], [ %21, %20 ]
  store i8 32, ptr %.022, align 1
  %25 = getelementptr inbounds nuw i8, ptr %.022, i64 1
  %.pre = load i8, ptr %.0.lcssa.i18, align 1
  br label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.thread

_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.thread: ; preds = %.preheader, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.thread, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit
  %26 = phi i8 [ %.pre, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.thread ], [ %14, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit ], [ %14, %.preheader ]
  %.113 = phi ptr [ %.0.lcssa.i18, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.thread ], [ %.01221, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit ], [ %.01221, %.preheader ]
  %.1 = phi ptr [ %25, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.thread ], [ %.022, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit ], [ %.022, %.preheader ]
  store i8 %26, ptr %.1, align 1
  %27 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %28 = getelementptr inbounds nuw i8, ptr %.113, i64 1
  %.pr = load i8, ptr %28, align 1
  %.not15 = icmp eq i8 %.pr, 0
  br i1 %.not15, label %29, label %.preheader, !llvm.loop !8

29:                                               ; preds = %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.thread
  %.0.lcssa = phi ptr [ %.022, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit ], [ %27, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.thread ]
  store i8 0, ptr %.0.lcssa, align 1
  br label %30

30:                                               ; preds = %29, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable
define noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #8 align 2 {
  %2 = alloca [10 x i8], align 1
  %3 = alloca i32, align 4
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 256
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %106, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %9 = load i32, ptr %0, align 8
  %10 = xor i32 %9, 256
  store i32 %10, ptr %0, align 8
  %.not51 = icmp eq i32 %9, 256
  br i1 %.not51, label %_ZN8tinyxml27StrPair18CollapseWhitespaceEv.exit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %11, %71
  %.065 = phi ptr [ %.2, %71 ], [ %13, %11 ]
  %.04764 = phi ptr [ %.148, %71 ], [ %13, %11 ]
  %16 = load i32, ptr %0, align 8
  %17 = and i32 %16, 2
  %.not53 = icmp eq i32 %17, 0
  %.pre.pre = load i8, ptr %.065, align 1
  br i1 %.not53, label %.thread, label %18

18:                                               ; preds = %.lr.ph
  switch i8 %.pre.pre, label %.thread [
    i8 13, label %19
    i8 10, label %25
  ]

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.065, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 10
  %23 = getelementptr inbounds nuw i8, ptr %.065, i64 2
  %.1 = select i1 %22, ptr %23, ptr %20
  store i8 10, ptr %.04764, align 1
  %24 = getelementptr inbounds nuw i8, ptr %.04764, i64 1
  br label %71

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %.065, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 13
  %29 = getelementptr inbounds nuw i8, ptr %.065, i64 2
  %.3 = select i1 %28, ptr %29, ptr %26
  store i8 10, ptr %.04764, align 1
  %30 = getelementptr inbounds nuw i8, ptr %.04764, i64 1
  br label %71

.thread:                                          ; preds = %18, %.lr.ph
  %31 = and i32 %16, 1
  %.not55 = icmp ne i32 %31, 0
  %32 = icmp eq i8 %.pre.pre, 38
  %or.cond = select i1 %.not55, i1 %32, i1 false
  br i1 %or.cond, label %33, label %68

33:                                               ; preds = %.thread
  %34 = getelementptr inbounds nuw i8, ptr %.065, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 35
  br i1 %36, label %37, label %.preheader

37:                                               ; preds = %33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %2, i8 0, i64 10, i1 false)
  store i32 0, ptr %3, align 4
  %38 = call noundef ptr @_ZN8tinyxml27XMLUtil15GetCharacterRefEPKcPcPi(ptr noundef nonnull %.065, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i8, ptr %.065, align 1
  store i8 %41, ptr %.04764, align 1
  %42 = getelementptr inbounds nuw i8, ptr %.04764, i64 1
  br label %71

43:                                               ; preds = %37
  %44 = load i32, ptr %3, align 4
  %45 = sext i32 %44 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.04764, ptr nonnull align 1 %2, i64 %45, i1 false)
  %46 = load i32, ptr %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %.04764, i64 %47
  br label %71

.preheader:                                       ; preds = %33, %65
  %indvars.iv = phi i64 [ %indvars.iv.next, %65 ], [ 0, %33 ]
  %49 = getelementptr inbounds nuw [5 x %"struct.tinyxml2::Entity"], ptr @_ZN8tinyxml2L8entitiesE, i64 0, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 16
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = tail call i32 @strncmp(ptr noundef nonnull %34, ptr noundef %50, i64 noundef %53) #31
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %65

56:                                               ; preds = %.preheader
  %57 = getelementptr inbounds i8, ptr %.065, i64 %53
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1
  %59 = load i8, ptr %58, align 1
  %60 = icmp eq i8 %59, 59
  br i1 %60, label %.thread56, label %65

.thread56:                                        ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %62 = load i8, ptr %61, align 4
  store i8 %62, ptr %.04764, align 1
  %63 = getelementptr inbounds nuw i8, ptr %.04764, i64 1
  %64 = getelementptr i8, ptr %57, i64 2
  br label %71

65:                                               ; preds = %.preheader, %56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %66, label %.preheader, !llvm.loop !9

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %.04764, i64 1
  br label %71

68:                                               ; preds = %.thread
  store i8 %.pre.pre, ptr %.04764, align 1
  %69 = getelementptr inbounds nuw i8, ptr %.065, i64 1
  %70 = getelementptr inbounds nuw i8, ptr %.04764, i64 1
  br label %71

71:                                               ; preds = %.thread56, %25, %43, %40, %66, %68, %19
  %.148 = phi ptr [ %24, %19 ], [ %30, %25 ], [ %42, %40 ], [ %48, %43 ], [ %67, %66 ], [ %70, %68 ], [ %63, %.thread56 ]
  %.2 = phi ptr [ %.1, %19 ], [ %.3, %25 ], [ %34, %40 ], [ %38, %43 ], [ %34, %66 ], [ %69, %68 ], [ %64, %.thread56 ]
  %72 = load ptr, ptr %7, align 8
  %73 = icmp ult ptr %.2, %72
  br i1 %73, label %.lr.ph, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %71, %11
  %.047.lcssa = phi ptr [ %13, %11 ], [ %.148, %71 ]
  store i8 0, ptr %.047.lcssa, align 1
  %.pre72 = load i32, ptr %0, align 8
  %74 = and i32 %.pre72, 4
  %.not52 = icmp eq i32 %74, 0
  br i1 %.not52, label %_ZN8tinyxml27StrPair18CollapseWhitespaceEv.exit, label %75

75:                                               ; preds = %.loopexit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = load i8, ptr %77, align 1
  %79 = icmp slt i8 %78, 0
  br i1 %79, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit.i, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i

_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i: ; preds = %75, %83
  %80 = phi i8 [ %85, %83 ], [ %78, %75 ]
  %.08.us.i.i.i = phi ptr [ %84, %83 ], [ %77, %75 ]
  %81 = zext nneg i8 %80 to i32
  %82 = tail call i32 @isspace(i32 noundef %81) #31
  %.not7.us.i.i.i = icmp eq i32 %82, 0
  br i1 %.not7.us.i.i.i, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit.i, label %83

83:                                               ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %.08.us.i.i.i, i64 1
  %85 = load i8, ptr %84, align 1
  %86 = icmp slt i8 %85, 0
  br i1 %86, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit.i, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i, !llvm.loop !7

_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit.i: ; preds = %83, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i, %75
  %.0.lcssa.i.i.i = phi ptr [ %77, %75 ], [ %.08.us.i.i.i, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i ], [ %84, %83 ]
  store ptr %.0.lcssa.i.i.i, ptr %76, align 8
  %87 = load i8, ptr %.0.lcssa.i.i.i, align 1
  %.not.i = icmp eq i8 %87, 0
  br i1 %.not.i, label %_ZN8tinyxml27StrPair18CollapseWhitespaceEv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit.i, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.thread.i
  %.022.i = phi ptr [ %101, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.thread.i ], [ %.0.lcssa.i.i.i, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit.i ]
  %.01221.i = phi ptr [ %102, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.thread.i ], [ %.0.lcssa.i.i.i, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit.i ]
  %88 = phi i8 [ %.pr.i, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.thread.i ], [ %87, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit.i ]
  %89 = icmp slt i8 %88, 0
  br i1 %89, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.thread.i, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i

_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i:      ; preds = %.preheader.i
  %90 = zext nneg i8 %88 to i32
  %91 = tail call i32 @isspace(i32 noundef %90) #31
  %.not19.i = icmp eq i32 %91, 0
  br i1 %.not19.i, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.thread.i, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i

_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i: ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i, %94
  %.pr16.i = phi i8 [ %96, %94 ], [ %88, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i ]
  %.08.us.i.i = phi ptr [ %95, %94 ], [ %.01221.i, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i ]
  %92 = zext nneg i8 %.pr16.i to i32
  %93 = tail call i32 @isspace(i32 noundef %92) #31
  %.not7.us.i.i = icmp eq i32 %93, 0
  br i1 %.not7.us.i.i, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i, label %94

94:                                               ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i
  %95 = getelementptr inbounds nuw i8, ptr %.08.us.i.i, i64 1
  %96 = load i8, ptr %95, align 1
  %97 = icmp slt i8 %96, 0
  br i1 %97, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.thread.i, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i, !llvm.loop !7

_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i: ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i
  %98 = icmp eq i8 %.pr16.i, 0
  br i1 %98, label %103, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.thread.i

_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.thread.i: ; preds = %94, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i
  %.0.lcssa.i18.i = phi ptr [ %.08.us.i.i, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i ], [ %95, %94 ]
  store i8 32, ptr %.022.i, align 1
  %99 = getelementptr inbounds nuw i8, ptr %.022.i, i64 1
  %.pre.i = load i8, ptr %.0.lcssa.i18.i, align 1
  br label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.thread.i

_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.thread.i: ; preds = %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.thread.i, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i, %.preheader.i
  %100 = phi i8 [ %.pre.i, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.thread.i ], [ %88, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i ], [ %88, %.preheader.i ]
  %.113.i = phi ptr [ %.0.lcssa.i18.i, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.thread.i ], [ %.01221.i, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i ], [ %.01221.i, %.preheader.i ]
  %.1.i = phi ptr [ %99, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.thread.i ], [ %.022.i, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i ], [ %.022.i, %.preheader.i ]
  store i8 %100, ptr %.1.i, align 1
  %101 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  %102 = getelementptr inbounds nuw i8, ptr %.113.i, i64 1
  %.pr.i = load i8, ptr %102, align 1
  %.not15.i = icmp eq i8 %.pr.i, 0
  br i1 %.not15.i, label %103, label %.preheader.i, !llvm.loop !8

103:                                              ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.thread.i, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i
  %.0.lcssa.i = phi ptr [ %.022.i, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i ], [ %101, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.thread.i ]
  store i8 0, ptr %.0.lcssa.i, align 1
  %.pre73 = load i32, ptr %0, align 8
  br label %_ZN8tinyxml27StrPair18CollapseWhitespaceEv.exit

_ZN8tinyxml27StrPair18CollapseWhitespaceEv.exit:  ; preds = %6, %103, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit.i, %.loopexit
  %104 = phi i32 [ %.pre73, %103 ], [ %.pre72, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit.i ], [ %.pre72, %.loopexit ], [ 0, %6 ]
  %105 = and i32 %104, 512
  store i32 %105, ptr %0, align 8
  br label %106

106:                                              ; preds = %_ZN8tinyxml27StrPair18CollapseWhitespaceEv.exit, %1
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %108 = load ptr, ptr %107, align 8
  ret ptr %108
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef ptr @_ZN8tinyxml27XMLUtil15GetCharacterRefEPKcPcPi(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef captures(none) initializes((0, 4)) %2) local_unnamed_addr #10 align 2 {
  %4 = alloca [7 x i64], align 16
  store i32 0, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 35
  br i1 %7, label %8, label %.loopexit76

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %10 = load i8, ptr %9, align 1
  switch i8 %10, label %41 [
    i8 0, label %.loopexit76
    i8 120, label %11
  ]

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %13 = load i8, ptr %12, align 1
  %.not66 = icmp eq i8 %13, 0
  br i1 %.not66, label %.loopexit76, label %14

14:                                               ; preds = %11
  %15 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %12, i32 noundef 59) #31
  %.not67 = icmp eq ptr %15, null
  br i1 %.not67, label %.loopexit76, label %16

16:                                               ; preds = %14
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %0 to i64
  %19 = sub i64 %17, %18
  %.05481 = getelementptr inbounds i8, ptr %15, i64 -1
  %20 = load i8, ptr %.05481, align 1
  %.not6882 = icmp eq i8 %20, 120
  br i1 %.not6882, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %16, %35
  %21 = phi i8 [ %40, %35 ], [ %20, %16 ]
  %.05485 = phi ptr [ %.054, %35 ], [ %.05481, %16 ]
  %.05084 = phi i64 [ %38, %35 ], [ 0, %16 ]
  %.05583 = phi i32 [ %39, %35 ], [ 1, %16 ]
  %22 = add i8 %21, -48
  %or.cond = icmp ult i8 %22, 10
  br i1 %or.cond, label %23, label %25

23:                                               ; preds = %.lr.ph
  %24 = zext nneg i8 %22 to i32
  br label %35

25:                                               ; preds = %.lr.ph
  %26 = add i8 %21, -97
  %or.cond73 = icmp ult i8 %26, 6
  br i1 %or.cond73, label %27, label %30

27:                                               ; preds = %25
  %28 = zext nneg i8 %21 to i32
  %29 = add nsw i32 %28, -87
  br label %35

30:                                               ; preds = %25
  %31 = add i8 %21, -65
  %or.cond74 = icmp ult i8 %31, 6
  br i1 %or.cond74, label %32, label %.loopexit76

32:                                               ; preds = %30
  %33 = zext nneg i8 %21 to i32
  %34 = add nsw i32 %33, -55
  br label %35

35:                                               ; preds = %27, %32, %23
  %.053 = phi i32 [ %24, %23 ], [ %29, %27 ], [ %34, %32 ]
  %36 = mul i32 %.053, %.05583
  %37 = zext i32 %36 to i64
  %38 = add i64 %.05084, %37
  %39 = shl i32 %.05583, 4
  %.054 = getelementptr inbounds i8, ptr %.05485, i64 -1
  %40 = load i8, ptr %.054, align 1
  %.not68 = icmp eq i8 %40, 120
  br i1 %.not68, label %.loopexit, label %.lr.ph, !llvm.loop !11

41:                                               ; preds = %8
  %42 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 59) #31
  %.not64 = icmp eq ptr %42, null
  br i1 %.not64, label %.loopexit76, label %43

43:                                               ; preds = %41
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %0 to i64
  %46 = sub i64 %44, %45
  %.05186 = getelementptr inbounds i8, ptr %42, i64 -1
  %47 = load i8, ptr %.05186, align 1
  %.not6587 = icmp eq i8 %47, 35
  br i1 %.not6587, label %.loopexit, label %.lr.ph91

.lr.ph91:                                         ; preds = %43, %50
  %48 = phi i8 [ %56, %50 ], [ %47, %43 ]
  %.05190 = phi ptr [ %.051, %50 ], [ %.05186, %43 ]
  %.289 = phi i64 [ %54, %50 ], [ 0, %43 ]
  %.15688 = phi i32 [ %55, %50 ], [ 1, %43 ]
  %49 = add i8 %48, -48
  %or.cond75 = icmp ult i8 %49, 10
  br i1 %or.cond75, label %50, label %.loopexit76

50:                                               ; preds = %.lr.ph91
  %51 = zext nneg i8 %49 to i32
  %52 = mul i32 %.15688, %51
  %53 = zext i32 %52 to i64
  %54 = add i64 %.289, %53
  %55 = mul i32 %.15688, 10
  %.051 = getelementptr inbounds i8, ptr %.05190, i64 -1
  %56 = load i8, ptr %.051, align 1
  %.not65 = icmp eq i8 %56, 35
  br i1 %.not65, label %.loopexit, label %.lr.ph91, !llvm.loop !12

.loopexit:                                        ; preds = %35, %50, %16, %43
  %.052 = phi i64 [ %46, %43 ], [ %19, %16 ], [ %46, %50 ], [ %19, %35 ]
  %.1 = phi i64 [ 0, %43 ], [ 0, %16 ], [ %54, %50 ], [ %38, %35 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %4, i8 0, i64 16, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 192, ptr %57, align 16
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 224, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 240, ptr %59, align 16
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 248, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 252, ptr %61, align 16
  %62 = icmp ult i64 %.1, 128
  br i1 %62, label %70, label %63

63:                                               ; preds = %.loopexit
  %64 = icmp ult i64 %.1, 2048
  br i1 %64, label %.thread32.i, label %65

.thread32.i:                                      ; preds = %63
  store i32 2, ptr %2, align 4
  br label %83

65:                                               ; preds = %63
  %66 = icmp ult i64 %.1, 65536
  br i1 %66, label %.thread31.i, label %67

.thread31.i:                                      ; preds = %65
  store i32 3, ptr %2, align 4
  br label %77

67:                                               ; preds = %65
  %68 = icmp ult i64 %.1, 2097152
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  store i32 0, ptr %2, align 4
  br label %_ZN8tinyxml27XMLUtil18ConvertUTF32ToUTF8EmPcPi.exit

70:                                               ; preds = %.loopexit
  store i32 1, ptr %2, align 4
  br label %90

71:                                               ; preds = %67
  store i32 4, ptr %2, align 4
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %73 = trunc i64 %.1 to i8
  %74 = and i8 %73, 63
  %75 = or disjoint i8 %74, -128
  store i8 %75, ptr %72, align 1
  %76 = lshr i64 %.1, 6
  br label %77

77:                                               ; preds = %71, %.thread31.i
  %.0.i = phi i64 [ %76, %71 ], [ %.1, %.thread31.i ]
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %79 = trunc i64 %.0.i to i8
  %80 = and i8 %79, 63
  %81 = or disjoint i8 %80, -128
  store i8 %81, ptr %78, align 1
  %82 = lshr i64 %.0.i, 6
  br label %83

83:                                               ; preds = %77, %.thread32.i
  %.1.i = phi i64 [ %82, %77 ], [ %.1, %.thread32.i ]
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %85 = trunc i64 %.1.i to i8
  %86 = and i8 %85, 63
  %87 = or disjoint i8 %86, -128
  store i8 %87, ptr %84, align 1
  %88 = lshr i64 %.1.i, 6
  %.pre.i = load i32, ptr %2, align 4
  %89 = sext i32 %.pre.i to i64
  br label %90

90:                                               ; preds = %83, %70
  %91 = phi i64 [ 1, %70 ], [ %89, %83 ]
  %.2.i = phi i64 [ %.1, %70 ], [ %88, %83 ]
  %92 = getelementptr inbounds [7 x i64], ptr %4, i64 0, i64 %91
  %93 = load i64, ptr %92, align 8
  %94 = or i64 %93, %.2.i
  %95 = trunc i64 %94 to i8
  store i8 %95, ptr %1, align 1
  br label %_ZN8tinyxml27XMLUtil18ConvertUTF32ToUTF8EmPcPi.exit

_ZN8tinyxml27XMLUtil18ConvertUTF32ToUTF8EmPcPi.exit: ; preds = %69, %90
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  %96 = getelementptr inbounds i8, ptr %0, i64 %.052
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 1
  br label %.loopexit76

.loopexit76:                                      ; preds = %30, %.lr.ph91, %3, %8, %41, %14, %11, %_ZN8tinyxml27XMLUtil18ConvertUTF32ToUTF8EmPcPi.exit
  %.0 = phi ptr [ %97, %_ZN8tinyxml27XMLUtil18ConvertUTF32ToUTF8EmPcPi.exit ], [ null, %11 ], [ null, %14 ], [ null, %41 ], [ %5, %8 ], [ %5, %3 ], [ null, %.lr.ph91 ], [ null, %30 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @_ZN8tinyxml27XMLUtil20SetBoolSerializationEPKcS2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 align 2 {
  %.not = icmp eq ptr %0, null
  %3 = select i1 %.not, ptr @.str, ptr %0
  store ptr %3, ptr @_ZN8tinyxml27XMLUtil13writeBoolTrueE, align 8
  %.not4 = icmp eq ptr %1, null
  %4 = select i1 %.not4, ptr @.str.1, ptr %1
  store ptr %4, ptr @_ZN8tinyxml27XMLUtil14writeBoolFalseE, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @_ZN8tinyxml27XMLUtil7ReadBOMEPKcPb(ptr noundef readonly %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1) local_unnamed_addr #12 align 2 {
  store i8 0, ptr %1, align 1
  %3 = load i8, ptr %0, align 1
  %4 = icmp eq i8 %3, -17
  br i1 %4, label %5, label %15

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, -69
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, -65
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  store i8 1, ptr %1, align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3
  br label %15

15:                                               ; preds = %13, %9, %5, %2
  %.0 = phi ptr [ %14, %13 ], [ %0, %9 ], [ %0, %5 ], [ %0, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN8tinyxml27XMLUtil18ConvertUTF32ToUTF8EmPcPi(i64 noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef captures(none) initializes((0, 4)) %2) local_unnamed_addr #12 align 2 {
  %4 = alloca [7 x i64], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %4, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 192, ptr %5, align 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 224, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 240, ptr %7, align 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 248, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 252, ptr %9, align 16
  %10 = icmp ult i64 %0, 128
  br i1 %10, label %18, label %11

11:                                               ; preds = %3
  %12 = icmp ult i64 %0, 2048
  br i1 %12, label %.thread32, label %13

.thread32:                                        ; preds = %11
  store i32 2, ptr %2, align 4
  br label %31

13:                                               ; preds = %11
  %14 = icmp ult i64 %0, 65536
  br i1 %14, label %.thread31, label %15

.thread31:                                        ; preds = %13
  store i32 3, ptr %2, align 4
  br label %25

15:                                               ; preds = %13
  %16 = icmp ult i64 %0, 2097152
  br i1 %16, label %19, label %17

17:                                               ; preds = %15
  store i32 0, ptr %2, align 4
  br label %44

18:                                               ; preds = %3
  store i32 1, ptr %2, align 4
  br label %38

19:                                               ; preds = %15
  store i32 4, ptr %2, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %21 = trunc i64 %0 to i8
  %22 = and i8 %21, 63
  %23 = or disjoint i8 %22, -128
  store i8 %23, ptr %20, align 1
  %24 = lshr i64 %0, 6
  br label %25

25:                                               ; preds = %.thread31, %19
  %.0 = phi i64 [ %24, %19 ], [ %0, %.thread31 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %27 = trunc i64 %.0 to i8
  %28 = and i8 %27, 63
  %29 = or disjoint i8 %28, -128
  store i8 %29, ptr %26, align 1
  %30 = lshr i64 %.0, 6
  br label %31

31:                                               ; preds = %.thread32, %25
  %.1 = phi i64 [ %30, %25 ], [ %0, %.thread32 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %33 = trunc i64 %.1 to i8
  %34 = and i8 %33, 63
  %35 = or disjoint i8 %34, -128
  store i8 %35, ptr %32, align 1
  %36 = lshr i64 %.1, 6
  %.pre = load i32, ptr %2, align 4
  %37 = sext i32 %.pre to i64
  br label %38

38:                                               ; preds = %18, %31
  %39 = phi i64 [ 1, %18 ], [ %37, %31 ]
  %.2 = phi i64 [ %0, %18 ], [ %36, %31 ]
  %40 = getelementptr inbounds [7 x i64], ptr %4, i64 0, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = or i64 %41, %.2
  %43 = trunc i64 %42 to i8
  store i8 %43, ptr %1, align 1
  br label %44

44:                                               ; preds = %38, %17
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN8tinyxml27XMLUtil5ToStrEiPci(i32 noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #13 align 2 {
  %4 = sext i32 %2 to i64
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef nonnull @.str.2, i32 noundef %0) #29
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN8tinyxml27XMLUtil5ToStrEjPci(i32 noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #13 align 2 {
  %4 = sext i32 %2 to i64
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef nonnull @.str.3, i32 noundef %0) #29
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN8tinyxml27XMLUtil5ToStrEbPci(i1 noundef zeroext %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #13 align 2 {
  %4 = sext i32 %2 to i64
  %5 = load ptr, ptr @_ZN8tinyxml27XMLUtil13writeBoolTrueE, align 8
  %6 = load ptr, ptr @_ZN8tinyxml27XMLUtil14writeBoolFalseE, align 8
  %7 = select i1 %0, ptr %5, ptr %6
  %8 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef nonnull @.str.4, ptr noundef %7) #29
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN8tinyxml27XMLUtil5ToStrEfPci(float noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #13 align 2 {
  %4 = sext i32 %2 to i64
  %5 = fpext float %0 to double
  %6 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef nonnull @.str.5, double noundef %5) #29
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN8tinyxml27XMLUtil5ToStrEdPci(double noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #13 align 2 {
  %4 = sext i32 %2 to i64
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef nonnull @.str.6, double noundef %0) #29
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN8tinyxml27XMLUtil5ToStrElPci(i64 noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #13 align 2 {
  %4 = sext i32 %2 to i64
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef nonnull @.str.7, i64 noundef %0) #29
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN8tinyxml27XMLUtil5ToStrEmPci(i64 noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #13 align 2 {
  %4 = sext i32 %2 to i64
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef nonnull @.str.8, i64 noundef %0) #29
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef zeroext i1 @_ZN8tinyxml27XMLUtil5ToIntEPKcPi(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #13 align 2 {
  %3 = alloca i32, align 4
  %4 = load i8, ptr %0, align 1
  %5 = icmp slt i8 %4, 0
  br i1 %5, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i

_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i: ; preds = %2, %8
  %.pr.i = phi i8 [ %10, %8 ], [ %4, %2 ]
  %.08.us.i.i = phi ptr [ %9, %8 ], [ %0, %2 ]
  %6 = zext nneg i8 %.pr.i to i32
  %7 = tail call i32 @isspace(i32 noundef %6) #31
  %.not7.us.i.i = icmp eq i32 %7, 0
  br i1 %.not7.us.i.i, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i, label %8

8:                                                ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.08.us.i.i, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = icmp slt i8 %10, 0
  br i1 %11, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i, !llvm.loop !7

_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i: ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i
  %12 = icmp eq i8 %.pr.i, 48
  br i1 %12, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread

_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit:       ; preds = %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %.08.us.i.i, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, -33
  %spec.select.i = icmp eq i8 %15, 88
  br i1 %spec.select.i, label %16, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread

16:                                               ; preds = %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit
  %17 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %0, ptr noundef nonnull @.str.9, ptr noundef nonnull %3) #29
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i32, ptr %3, align 4
  store i32 %20, ptr %1, align 4
  br label %24

_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread: ; preds = %8, %2, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i, %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit
  %21 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, ptr noundef %1) #29
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %24, label %23

23:                                               ; preds = %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread, %16
  br label %24

24:                                               ; preds = %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread, %23, %19
  %.0 = phi i1 [ true, %19 ], [ false, %23 ], [ true, %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread ]
  ret i1 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef zeroext i1 @_ZN8tinyxml27XMLUtil10ToUnsignedEPKcPj(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #13 align 2 {
  %3 = load i8, ptr %0, align 1
  %4 = icmp slt i8 %3, 0
  br i1 %4, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i

_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i: ; preds = %2, %7
  %.pr.i = phi i8 [ %9, %7 ], [ %3, %2 ]
  %.08.us.i.i = phi ptr [ %8, %7 ], [ %0, %2 ]
  %5 = zext nneg i8 %.pr.i to i32
  %6 = tail call i32 @isspace(i32 noundef %5) #31
  %.not7.us.i.i = icmp eq i32 %6, 0
  br i1 %.not7.us.i.i, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i, label %7

7:                                                ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.08.us.i.i, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = icmp slt i8 %9, 0
  br i1 %10, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i, !llvm.loop !7

_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i: ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i
  %11 = icmp eq i8 %.pr.i, 48
  br i1 %11, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread

_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit:       ; preds = %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %.08.us.i.i, i64 1
  %13 = load i8, ptr %12, align 1
  %.fr5 = freeze i8 %13
  %14 = and i8 %.fr5, -33
  %spec.select.i = icmp eq i8 %14, 88
  %spec.select = select i1 %spec.select.i, ptr @.str.9, ptr @.str.3
  br label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread

_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread: ; preds = %7, %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit, %2, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i
  %15 = phi ptr [ @.str.3, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i ], [ @.str.3, %2 ], [ %spec.select, %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit ], [ @.str.3, %7 ]
  %16 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %0, ptr noundef nonnull %15, ptr noundef %1) #29
  %17 = icmp eq i32 %16, 1
  ret i1 %17
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef zeroext i1 @_ZN8tinyxml27XMLUtil6ToBoolEPKcPb(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #13 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %5 = load i8, ptr %0, align 1
  %6 = icmp slt i8 %5, 0
  br i1 %6, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i

_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i: ; preds = %2, %9
  %.pr.i.i = phi i8 [ %11, %9 ], [ %5, %2 ]
  %.08.us.i.i.i = phi ptr [ %10, %9 ], [ %0, %2 ]
  %7 = zext nneg i8 %.pr.i.i to i32
  %8 = tail call i32 @isspace(i32 noundef %7) #31
  %.not7.us.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.us.i.i.i, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i, label %9

9:                                                ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.08.us.i.i.i, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp slt i8 %11, 0
  br i1 %12, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i, !llvm.loop !7

_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i: ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i
  %13 = icmp eq i8 %.pr.i.i, 48
  br i1 %13, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i

_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i:     ; preds = %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.08.us.i.i.i, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, -33
  %spec.select.i.i = icmp eq i8 %16, 88
  br i1 %spec.select.i.i, label %17, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i

17:                                               ; preds = %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i
  %18 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.9, ptr noundef nonnull %3) #29
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i._crit_edge, label %_ZN8tinyxml27XMLUtil5ToIntEPKcPi.exit

_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i: ; preds = %9, %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i, %2
  %20 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.2, ptr noundef nonnull %4) #29
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i._crit_edge, label %_ZN8tinyxml27XMLUtil5ToIntEPKcPi.exit

_ZN8tinyxml27XMLUtil5ToIntEPKcPi.exit:            ; preds = %17, %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %25

_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i._crit_edge: ; preds = %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i, %17
  %.sink = phi ptr [ %3, %17 ], [ %4, %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i ]
  %.pre = load i32, ptr %.sink, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %22 = icmp ne i32 %.pre, 0
  %23 = zext i1 %22 to i8
  br label %.loopexit.sink.split

24:                                               ; preds = %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %.not, label %.preheader, label %25, !llvm.loop !13

25:                                               ; preds = %_ZN8tinyxml27XMLUtil5ToIntEPKcPi.exit, %24
  %indvars.iv = phi i64 [ 0, %_ZN8tinyxml27XMLUtil5ToIntEPKcPi.exit ], [ %indvars.iv.next, %24 ]
  %26 = getelementptr inbounds nuw [4 x ptr], ptr @_ZZN8tinyxml27XMLUtil6ToBoolEPKcPbE9TRUE_VALS, i64 0, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %0, %27
  br i1 %28, label %.loopexit.sink.split, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit

_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit:   ; preds = %25
  %29 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %27, i64 noundef 2147483647) #31
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.loopexit.sink.split, label %24

31:                                               ; preds = %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit19
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %.not16 = icmp eq i64 %indvars.iv.next31, 3
  br i1 %.not16, label %.loopexit, label %.preheader, !llvm.loop !14

.preheader:                                       ; preds = %24, %31
  %indvars.iv30 = phi i64 [ %indvars.iv.next31, %31 ], [ 0, %24 ]
  %32 = getelementptr inbounds nuw [4 x ptr], ptr @_ZZN8tinyxml27XMLUtil6ToBoolEPKcPbE10FALSE_VALS, i64 0, i64 %indvars.iv30
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %0, %33
  br i1 %34, label %.loopexit.sink.split, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit19

_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit19: ; preds = %.preheader
  %35 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %33, i64 noundef 2147483647) #31
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.loopexit.sink.split, label %31

.loopexit.sink.split:                             ; preds = %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit, %25, %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit19, %.preheader, %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i._crit_edge
  %.sink35 = phi i8 [ %23, %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i._crit_edge ], [ 0, %.preheader ], [ 0, %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit19 ], [ 1, %25 ], [ 1, %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit ]
  store i8 %.sink35, ptr %1, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %31, %.loopexit.sink.split
  %.013 = phi i1 [ true, %.loopexit.sink.split ], [ false, %31 ]
  ret i1 %.013
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef zeroext i1 @_ZN8tinyxml27XMLUtil7ToFloatEPKcPf(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #13 align 2 {
  %3 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef %1) #29
  %4 = icmp eq i32 %3, 1
  ret i1 %4
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef zeroext i1 @_ZN8tinyxml27XMLUtil8ToDoubleEPKcPd(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #13 align 2 {
  %3 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %0, ptr noundef nonnull @.str.15, ptr noundef %1) #29
  %4 = icmp eq i32 %3, 1
  ret i1 %4
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef zeroext i1 @_ZN8tinyxml27XMLUtil7ToInt64EPKcPl(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #13 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i8, ptr %0, align 1
  %6 = icmp slt i8 %5, 0
  br i1 %6, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i

_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i: ; preds = %2, %9
  %.pr.i = phi i8 [ %11, %9 ], [ %5, %2 ]
  %.08.us.i.i = phi ptr [ %10, %9 ], [ %0, %2 ]
  %7 = zext nneg i8 %.pr.i to i32
  %8 = tail call i32 @isspace(i32 noundef %7) #31
  %.not7.us.i.i = icmp eq i32 %8, 0
  br i1 %.not7.us.i.i, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i, label %9

9:                                                ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.08.us.i.i, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp slt i8 %11, 0
  br i1 %12, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i, !llvm.loop !7

_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i: ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i
  %13 = icmp eq i8 %.pr.i, 48
  br i1 %13, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread

_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit:       ; preds = %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %.08.us.i.i, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, -33
  %spec.select.i = icmp eq i8 %16, 88
  br i1 %spec.select.i, label %17, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread

17:                                               ; preds = %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit
  store i64 0, ptr %3, align 8
  %18 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %0, ptr noundef nonnull @.str.16, ptr noundef nonnull %3) #29
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %.sink.split, label %23

_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread: ; preds = %9, %2, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i, %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit
  store i64 0, ptr %4, align 8
  %20 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %4) #29
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %.sink.split, label %23

.sink.split:                                      ; preds = %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread, %17
  %.sink12 = phi ptr [ %3, %17 ], [ %4, %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread ]
  %22 = load i64, ptr %.sink12, align 8
  store i64 %22, ptr %1, align 8
  br label %23

23:                                               ; preds = %.sink.split, %17, %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread
  %.0 = phi i1 [ false, %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread ], [ false, %17 ], [ true, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef zeroext i1 @_ZN8tinyxml27XMLUtil12ToUnsigned64EPKcPm(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #13 align 2 {
  %3 = alloca i64, align 8
  store i64 0, ptr %3, align 8
  %4 = load i8, ptr %0, align 1
  %5 = icmp slt i8 %4, 0
  br i1 %5, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i

_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i: ; preds = %2, %8
  %.pr.i = phi i8 [ %10, %8 ], [ %4, %2 ]
  %.08.us.i.i = phi ptr [ %9, %8 ], [ %0, %2 ]
  %6 = zext nneg i8 %.pr.i to i32
  %7 = tail call i32 @isspace(i32 noundef %6) #31
  %.not7.us.i.i = icmp eq i32 %7, 0
  br i1 %.not7.us.i.i, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i, label %8

8:                                                ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.08.us.i.i, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = icmp slt i8 %10, 0
  br i1 %11, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i, !llvm.loop !7

_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i: ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i
  %12 = icmp eq i8 %.pr.i, 48
  br i1 %12, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread

_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit:       ; preds = %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %.08.us.i.i, i64 1
  %14 = load i8, ptr %13, align 1
  %.fr5 = freeze i8 %14
  %15 = and i8 %.fr5, -33
  %spec.select.i = icmp eq i8 %15, 88
  %spec.select = select i1 %spec.select.i, ptr @.str.16, ptr @.str.8
  br label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread

_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread: ; preds = %8, %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit, %2, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i
  %16 = phi ptr [ @.str.8, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i ], [ @.str.8, %2 ], [ %spec.select, %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit ], [ @.str.8, %8 ]
  %17 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %0, ptr noundef nonnull %16, ptr noundef nonnull %3) #29
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread
  %20 = load i64, ptr %3, align 8
  store i64 %20, ptr %1, align 8
  br label %21

21:                                               ; preds = %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread, %19
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8tinyxml211XMLDocument8IdentifyEPcPPNS_7XMLNodeE(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef readonly %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load i32, ptr %4, align 8
  %6 = load i8, ptr %1, align 1
  %7 = icmp slt i8 %6, 0
  br i1 %7, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit.thread, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i.i

_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i.i:    ; preds = %3, %15
  %8 = phi i32 [ %16, %15 ], [ %5, %3 ]
  %.pr = phi i8 [ %18, %15 ], [ %6, %3 ]
  %.08.i.i = phi ptr [ %17, %15 ], [ %1, %3 ]
  %9 = zext nneg i8 %.pr to i32
  %10 = tail call i32 @isspace(i32 noundef %9) #31
  %.not7.i.i = icmp eq i32 %10, 0
  br i1 %.not7.i.i, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit, label %11

11:                                               ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i.i
  %12 = icmp eq i8 %.pr, 10
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = add nsw i32 %8, 1
  store i32 %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi i32 [ %14, %13 ], [ %8, %11 ]
  %17 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = icmp slt i8 %18, 0
  br i1 %19, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit.thread, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i.i, !llvm.loop !7

_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit:   ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i.i
  %.not = icmp eq i8 %.pr, 0
  br i1 %.not, label %193, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit.thread

_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit.thread: ; preds = %15, %3, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit
  %lhsc = phi i8 [ %.pr, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit ], [ %6, %3 ], [ %18, %15 ]
  %.0.lcssa.i.i62 = phi ptr [ %.08.i.i, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit ], [ %1, %3 ], [ %17, %15 ]
  %20 = icmp eq ptr %.0.lcssa.i.i62, @.str.17
  br i1 %20, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.thread, label %sub_0

sub_0:                                            ; preds = %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit.thread
  %.not72 = icmp eq i8 %lhsc, 60
  br i1 %.not72, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.tail, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.tail.thread

_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.tail: ; preds = %sub_0
  %21 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i62, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 63
  br i1 %23, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.thread, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.tail.thread

_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.thread: ; preds = %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit.thread, %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.tail
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(128) %24)
  tail call void @_ZN8tinyxml214XMLDeclarationC1EPNS_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(104) %28, ptr noundef nonnull align 8 dereferenceable(776) %0)
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 96
  store ptr %24, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %34 = load i32, ptr %33, align 8
  %.not.i.i = icmp slt i32 %32, %34
  br i1 %.not.i.i, label %._ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi.exit_crit_edge.i.i, label %35

._ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi.exit_crit_edge.i.i: ; preds = %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.thread
  %.pre.i.i = load ptr, ptr %30, align 8
  br label %_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_14XMLDeclarationELi104EEEPT_RNS_8MemPoolTIXT0_EEE.exit

35:                                               ; preds = %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.thread
  %36 = shl i32 %32, 1
  %37 = add i32 %36, 2
  %38 = sext i32 %37 to i64
  %39 = icmp slt i32 %32, -1
  %40 = shl nsw i64 %38, 3
  %41 = select i1 %39, i64 -1, i64 %40
  %42 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %41) #32
  %43 = load ptr, ptr %30, align 8
  %44 = sext i32 %32 to i64
  %45 = shl nsw i64 %44, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %42, ptr align 8 %43, i64 %45, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.not.i.i.i = icmp eq ptr %43, %46
  %47 = icmp eq ptr %43, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %47
  br i1 %or.cond.i.i.i, label %49, label %48

48:                                               ; preds = %35
  tail call void @_ZdaPv(ptr noundef nonnull %43) #28
  %.pre2.pre.i.i = load i32, ptr %31, align 4
  br label %49

49:                                               ; preds = %48, %35
  %.pre2.i.i = phi i32 [ %.pre2.pre.i.i, %48 ], [ %32, %35 ]
  store ptr %42, ptr %30, align 8
  store i32 %37, ptr %33, align 8
  br label %_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_14XMLDeclarationELi104EEEPT_RNS_8MemPoolTIXT0_EEE.exit

_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_14XMLDeclarationELi104EEEPT_RNS_8MemPoolTIXT0_EEE.exit: ; preds = %._ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi.exit_crit_edge.i.i, %49
  %50 = phi i32 [ %32, %._ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi.exit_crit_edge.i.i ], [ %.pre2.i.i, %49 ]
  %51 = phi ptr [ %.pre.i.i, %._ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi.exit_crit_edge.i.i ], [ %42, %49 ]
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  store ptr %28, ptr %53, align 8
  %54 = load i32, ptr %31, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %31, align 4
  %56 = load i32, ptr %4, align 8
  %57 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store i32 %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i62, i64 2
  br label %193

_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.tail.thread: ; preds = %sub_0, %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.tail
  %59 = icmp eq ptr %.0.lcssa.i.i62, @.str.18
  br i1 %59, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit32.thread, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit32

_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit32: ; preds = %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.tail.thread
  %60 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i.i62, ptr noundef nonnull dereferenceable(5) @.str.18, i64 noundef 4) #31
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit32.thread, label %97

_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit32.thread: ; preds = %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.tail.thread, %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit32
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef ptr %65(ptr noundef nonnull align 8 dereferenceable(128) %62)
  tail call void @_ZN8tinyxml210XMLCommentC1EPNS_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(104) %66, ptr noundef nonnull align 8 dereferenceable(776) %0)
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 96
  store ptr %62, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %72 = load i32, ptr %71, align 8
  %.not.i.i33 = icmp slt i32 %70, %72
  br i1 %.not.i.i33, label %._ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi.exit_crit_edge.i.i38, label %73

._ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi.exit_crit_edge.i.i38: ; preds = %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit32.thread
  %.pre.i.i39 = load ptr, ptr %68, align 8
  br label %_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_10XMLCommentELi104EEEPT_RNS_8MemPoolTIXT0_EEE.exit

73:                                               ; preds = %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit32.thread
  %74 = shl i32 %70, 1
  %75 = add i32 %74, 2
  %76 = sext i32 %75 to i64
  %77 = icmp slt i32 %70, -1
  %78 = shl nsw i64 %76, 3
  %79 = select i1 %77, i64 -1, i64 %78
  %80 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %79) #32
  %81 = load ptr, ptr %68, align 8
  %82 = sext i32 %70 to i64
  %83 = shl nsw i64 %82, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %80, ptr align 8 %81, i64 %83, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.not.i.i.i34 = icmp eq ptr %81, %84
  %85 = icmp eq ptr %81, null
  %or.cond.i.i.i35 = or i1 %.not.i.i.i34, %85
  br i1 %or.cond.i.i.i35, label %87, label %86

86:                                               ; preds = %73
  tail call void @_ZdaPv(ptr noundef nonnull %81) #28
  %.pre2.pre.i.i36 = load i32, ptr %69, align 4
  br label %87

87:                                               ; preds = %86, %73
  %.pre2.i.i37 = phi i32 [ %.pre2.pre.i.i36, %86 ], [ %70, %73 ]
  store ptr %80, ptr %68, align 8
  store i32 %75, ptr %71, align 8
  br label %_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_10XMLCommentELi104EEEPT_RNS_8MemPoolTIXT0_EEE.exit

_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_10XMLCommentELi104EEEPT_RNS_8MemPoolTIXT0_EEE.exit: ; preds = %._ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi.exit_crit_edge.i.i38, %87
  %88 = phi i32 [ %70, %._ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi.exit_crit_edge.i.i38 ], [ %.pre2.i.i37, %87 ]
  %89 = phi ptr [ %.pre.i.i39, %._ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi.exit_crit_edge.i.i38 ], [ %80, %87 ]
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds ptr, ptr %89, i64 %90
  store ptr %66, ptr %91, align 8
  %92 = load i32, ptr %69, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %69, align 4
  %94 = load i32, ptr %4, align 8
  %95 = getelementptr inbounds nuw i8, ptr %66, i64 48
  store i32 %94, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i62, i64 4
  br label %193

97:                                               ; preds = %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit32
  %98 = icmp eq ptr %.0.lcssa.i.i62, @.str.19
  br i1 %98, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit41.thread, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit41

_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit41: ; preds = %97
  %99 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i.i62, ptr noundef nonnull dereferenceable(10) @.str.19, i64 noundef 9) #31
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit41.thread, label %142

_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit41.thread: ; preds = %97, %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit41
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  %105 = tail call noundef ptr %104(ptr noundef nonnull align 8 dereferenceable(128) %101)
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %0, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store ptr null, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store i32 0, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %109, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %110, i8 0, i64 40, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8tinyxml27XMLTextE, i64 16), ptr %105, align 8
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 104
  store i8 0, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 96
  store ptr %101, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %117 = load i32, ptr %116, align 8
  %.not.i.i42 = icmp slt i32 %115, %117
  br i1 %.not.i.i42, label %._ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi.exit_crit_edge.i.i47, label %118

._ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi.exit_crit_edge.i.i47: ; preds = %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit41.thread
  %.pre.i.i48 = load ptr, ptr %113, align 8
  br label %_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_7XMLTextELi112EEEPT_RNS_8MemPoolTIXT0_EEE.exit

118:                                              ; preds = %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit41.thread
  %119 = shl i32 %115, 1
  %120 = add i32 %119, 2
  %121 = sext i32 %120 to i64
  %122 = icmp slt i32 %115, -1
  %123 = shl nsw i64 %121, 3
  %124 = select i1 %122, i64 -1, i64 %123
  %125 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %124) #32
  %126 = load ptr, ptr %113, align 8
  %127 = sext i32 %115 to i64
  %128 = shl nsw i64 %127, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %125, ptr align 8 %126, i64 %128, i1 false)
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.not.i.i.i43 = icmp eq ptr %126, %129
  %130 = icmp eq ptr %126, null
  %or.cond.i.i.i44 = or i1 %.not.i.i.i43, %130
  br i1 %or.cond.i.i.i44, label %132, label %131

131:                                              ; preds = %118
  tail call void @_ZdaPv(ptr noundef nonnull %126) #28
  %.pre2.pre.i.i45 = load i32, ptr %114, align 4
  br label %132

132:                                              ; preds = %131, %118
  %.pre2.i.i46 = phi i32 [ %.pre2.pre.i.i45, %131 ], [ %115, %118 ]
  store ptr %125, ptr %113, align 8
  store i32 %120, ptr %116, align 8
  br label %_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_7XMLTextELi112EEEPT_RNS_8MemPoolTIXT0_EEE.exit

_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_7XMLTextELi112EEEPT_RNS_8MemPoolTIXT0_EEE.exit: ; preds = %._ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi.exit_crit_edge.i.i47, %132
  %133 = phi i32 [ %115, %._ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi.exit_crit_edge.i.i47 ], [ %.pre2.i.i46, %132 ]
  %134 = phi ptr [ %.pre.i.i48, %._ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi.exit_crit_edge.i.i47 ], [ %125, %132 ]
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds ptr, ptr %134, i64 %135
  store ptr %105, ptr %136, align 8
  %137 = load i32, ptr %114, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %114, align 4
  %139 = load i32, ptr %4, align 8
  %140 = getelementptr inbounds nuw i8, ptr %105, i64 48
  store i32 %139, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i62, i64 9
  store i8 1, ptr %111, align 8
  br label %193

142:                                              ; preds = %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit41
  %143 = icmp eq ptr %.0.lcssa.i.i62, @.str.20
  br i1 %143, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit50.thread, label %sub_068

sub_068:                                          ; preds = %142
  br i1 %.not72, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit50.tail, label %.thread

_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit50.tail: ; preds = %sub_068
  %144 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i62, i64 1
  %145 = load i8, ptr %144, align 1
  %146 = icmp eq i8 %145, 33
  br i1 %146, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit50.thread, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit59.thread

_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit50.thread: ; preds = %142, %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit50.tail
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8
  %151 = tail call noundef ptr %150(ptr noundef nonnull align 8 dereferenceable(128) %147)
  tail call void @_ZN8tinyxml210XMLUnknownC1EPNS_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(104) %151, ptr noundef nonnull align 8 dereferenceable(776) %0)
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 96
  store ptr %147, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %155 = load i32, ptr %154, align 4
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %157 = load i32, ptr %156, align 8
  %.not.i.i51 = icmp slt i32 %155, %157
  br i1 %.not.i.i51, label %._ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi.exit_crit_edge.i.i56, label %158

._ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi.exit_crit_edge.i.i56: ; preds = %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit50.thread
  %.pre.i.i57 = load ptr, ptr %153, align 8
  br label %_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_10XMLUnknownELi104EEEPT_RNS_8MemPoolTIXT0_EEE.exit

158:                                              ; preds = %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit50.thread
  %159 = shl i32 %155, 1
  %160 = add i32 %159, 2
  %161 = sext i32 %160 to i64
  %162 = icmp slt i32 %155, -1
  %163 = shl nsw i64 %161, 3
  %164 = select i1 %162, i64 -1, i64 %163
  %165 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %164) #32
  %166 = load ptr, ptr %153, align 8
  %167 = sext i32 %155 to i64
  %168 = shl nsw i64 %167, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %165, ptr align 8 %166, i64 %168, i1 false)
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.not.i.i.i52 = icmp eq ptr %166, %169
  %170 = icmp eq ptr %166, null
  %or.cond.i.i.i53 = or i1 %.not.i.i.i52, %170
  br i1 %or.cond.i.i.i53, label %172, label %171

171:                                              ; preds = %158
  tail call void @_ZdaPv(ptr noundef nonnull %166) #28
  %.pre2.pre.i.i54 = load i32, ptr %154, align 4
  br label %172

172:                                              ; preds = %171, %158
  %.pre2.i.i55 = phi i32 [ %.pre2.pre.i.i54, %171 ], [ %155, %158 ]
  store ptr %165, ptr %153, align 8
  store i32 %160, ptr %156, align 8
  br label %_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_10XMLUnknownELi104EEEPT_RNS_8MemPoolTIXT0_EEE.exit

_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_10XMLUnknownELi104EEEPT_RNS_8MemPoolTIXT0_EEE.exit: ; preds = %._ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi.exit_crit_edge.i.i56, %172
  %173 = phi i32 [ %155, %._ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi.exit_crit_edge.i.i56 ], [ %.pre2.i.i55, %172 ]
  %174 = phi ptr [ %.pre.i.i57, %._ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi.exit_crit_edge.i.i56 ], [ %165, %172 ]
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds ptr, ptr %174, i64 %175
  store ptr %151, ptr %176, align 8
  %177 = load i32, ptr %154, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %154, align 4
  %179 = load i32, ptr %4, align 8
  %180 = getelementptr inbounds nuw i8, ptr %151, i64 48
  store i32 %179, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i62, i64 2
  br label %193

.thread:                                          ; preds = %sub_068
  %182 = icmp eq ptr %.0.lcssa.i.i62, @.str.21
  br i1 %182, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit59.thread, label %188

_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit59.thread: ; preds = %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit50.tail, %.thread
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %184 = tail call noundef ptr @_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_10XMLElementELi120EEEPT_RNS_8MemPoolTIXT0_EEE(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef nonnull align 8 dereferenceable(128) %183)
  %185 = load i32, ptr %4, align 8
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 48
  store i32 %185, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i62, i64 1
  br label %193

188:                                              ; preds = %.thread
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %190 = tail call noundef ptr @_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_7XMLTextELi112EEEPT_RNS_8MemPoolTIXT0_EEE(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef nonnull align 8 dereferenceable(128) %189)
  %191 = load i32, ptr %4, align 8
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 48
  store i32 %191, ptr %192, align 8
  store i32 %5, ptr %4, align 8
  br label %193

193:                                              ; preds = %_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_14XMLDeclarationELi104EEEPT_RNS_8MemPoolTIXT0_EEE.exit, %_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_7XMLTextELi112EEEPT_RNS_8MemPoolTIXT0_EEE.exit, %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit59.thread, %188, %_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_10XMLUnknownELi104EEEPT_RNS_8MemPoolTIXT0_EEE.exit, %_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_10XMLCommentELi104EEEPT_RNS_8MemPoolTIXT0_EEE.exit, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit
  %storemerge = phi ptr [ null, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit ], [ %28, %_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_14XMLDeclarationELi104EEEPT_RNS_8MemPoolTIXT0_EEE.exit ], [ %66, %_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_10XMLCommentELi104EEEPT_RNS_8MemPoolTIXT0_EEE.exit ], [ %105, %_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_7XMLTextELi112EEEPT_RNS_8MemPoolTIXT0_EEE.exit ], [ %151, %_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_10XMLUnknownELi104EEEPT_RNS_8MemPoolTIXT0_EEE.exit ], [ %184, %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit59.thread ], [ %190, %188 ]
  %.0 = phi ptr [ %.08.i.i, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit ], [ %58, %_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_14XMLDeclarationELi104EEEPT_RNS_8MemPoolTIXT0_EEE.exit ], [ %96, %_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_10XMLCommentELi104EEEPT_RNS_8MemPoolTIXT0_EEE.exit ], [ %141, %_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_7XMLTextELi112EEEPT_RNS_8MemPoolTIXT0_EEE.exit ], [ %181, %_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_10XMLUnknownELi104EEEPT_RNS_8MemPoolTIXT0_EEE.exit ], [ %187, %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit59.thread ], [ %1, %188 ]
  store ptr %storemerge, ptr %2, align 8
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_7XMLTextELi112EEEPT_RNS_8MemPoolTIXT0_EEE(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(128) %1)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 40, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8tinyxml27XMLTextE, i64 16), ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %18 = load i32, ptr %17, align 8
  %.not.i = icmp slt i32 %16, %18
  br i1 %.not.i, label %._ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi.exit_crit_edge.i, label %19

._ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi.exit_crit_edge.i: ; preds = %2
  %.pre.i = load ptr, ptr %14, align 8
  br label %_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE4PushES2_.exit

19:                                               ; preds = %2
  %20 = shl i32 %16, 1
  %21 = add i32 %20, 2
  %22 = sext i32 %21 to i64
  %23 = icmp slt i32 %16, -1
  %24 = shl nsw i64 %22, 3
  %25 = select i1 %23, i64 -1, i64 %24
  %26 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %25) #32
  %27 = load ptr, ptr %14, align 8
  %28 = sext i32 %16 to i64
  %29 = shl nsw i64 %28, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %26, ptr align 8 %27, i64 %29, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.not.i.i = icmp eq ptr %27, %30
  %31 = icmp eq ptr %27, null
  %or.cond.i.i = or i1 %.not.i.i, %31
  br i1 %or.cond.i.i, label %33, label %32

32:                                               ; preds = %19
  tail call void @_ZdaPv(ptr noundef nonnull %27) #28
  %.pre2.pre.i = load i32, ptr %15, align 4
  br label %33

33:                                               ; preds = %32, %19
  %.pre2.i = phi i32 [ %.pre2.pre.i, %32 ], [ %16, %19 ]
  store ptr %26, ptr %14, align 8
  store i32 %21, ptr %17, align 8
  br label %_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE4PushES2_.exit

_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE4PushES2_.exit: ; preds = %._ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi.exit_crit_edge.i, %33
  %34 = phi i32 [ %16, %._ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi.exit_crit_edge.i ], [ %.pre2.i, %33 ]
  %35 = phi ptr [ %.pre.i, %._ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi.exit_crit_edge.i ], [ %26, %33 ]
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  store ptr %6, ptr %37, align 8
  %38 = load i32, ptr %15, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %15, align 4
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_10XMLElementELi120EEEPT_RNS_8MemPoolTIXT0_EEE(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(128) %1)
  tail call void @_ZN8tinyxml210XMLElementC1EPNS_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull %0)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %12 = load i32, ptr %11, align 8
  %.not.i = icmp slt i32 %10, %12
  br i1 %.not.i, label %._ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi.exit_crit_edge.i, label %13

._ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi.exit_crit_edge.i: ; preds = %2
  %.pre.i = load ptr, ptr %8, align 8
  br label %_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE4PushES2_.exit

13:                                               ; preds = %2
  %14 = shl i32 %10, 1
  %15 = add i32 %14, 2
  %16 = sext i32 %15 to i64
  %17 = icmp slt i32 %10, -1
  %18 = shl nsw i64 %16, 3
  %19 = select i1 %17, i64 -1, i64 %18
  %20 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #32
  %21 = load ptr, ptr %8, align 8
  %22 = sext i32 %10 to i64
  %23 = shl nsw i64 %22, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %21, i64 %23, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.not.i.i = icmp eq ptr %21, %24
  %25 = icmp eq ptr %21, null
  %or.cond.i.i = or i1 %.not.i.i, %25
  br i1 %or.cond.i.i, label %27, label %26

26:                                               ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %21) #28
  %.pre2.pre.i = load i32, ptr %9, align 4
  br label %27

27:                                               ; preds = %26, %13
  %.pre2.i = phi i32 [ %.pre2.pre.i, %26 ], [ %10, %13 ]
  store ptr %20, ptr %8, align 8
  store i32 %15, ptr %11, align 8
  br label %_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE4PushES2_.exit

_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE4PushES2_.exit: ; preds = %._ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi.exit_crit_edge.i, %27
  %28 = phi i32 [ %10, %._ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi.exit_crit_edge.i ], [ %.pre2.i, %27 ]
  %29 = phi ptr [ %.pre.i, %._ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi.exit_crit_edge.i ], [ %20, %27 ]
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  store ptr %6, ptr %31, align 8
  %32 = load i32, ptr %9, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %9, align 4
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8tinyxml211XMLDocument6AcceptEPNS_10XMLVisitorE(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(776) %0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.07 = load ptr, ptr %7, align 8
  %.not8 = icmp ne ptr %.07, null
  %or.cond.not = select i1 %6, i1 %.not8, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %.loopexit

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.09, i64 80
  %.0 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !15

.lr.ph:                                           ; preds = %2, %8
  %.09 = phi ptr [ %.0, %8 ], [ %.07, %2 ]
  %10 = load ptr, ptr %.09, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(104) %.09, ptr noundef nonnull %1)
  br i1 %13, label %8, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %8, %2
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(776) %0)
  ret i1 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8tinyxml27XMLNodeC2EPNS_11XMLDocumentE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(104) initializes((0, 28), (32, 52), (56, 104)) %0, ptr noundef %1) unnamed_addr #15 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8tinyxml27XMLNodeE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8tinyxml27XMLNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8tinyxml27XMLNodeE, i64 16), ptr %0, align 8
  invoke void @_ZN8tinyxml27XMLNode14DeleteChildrenEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %2 unwind label %29

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %27, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %0, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %9, %5
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %0, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %13, align 8
  br label %19

19:                                               ; preds = %16, %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %.not.i, label %._crit_edge.i, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 80
  store ptr %.pre.i, ptr %23, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %22, %19
  %.not15.i = icmp eq ptr %.pre.i, null
  br i1 %.not15.i, label %_ZN8tinyxml27XMLNode6UnlinkEPS0_.exit, label %24

24:                                               ; preds = %._crit_edge.i
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 72
  store ptr %25, ptr %26, align 8
  br label %_ZN8tinyxml27XMLNode6UnlinkEPS0_.exit

_ZN8tinyxml27XMLNode6UnlinkEPS0_.exit:            ; preds = %._crit_edge.i, %24
  store ptr null, ptr %3, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  br label %27

27:                                               ; preds = %_ZN8tinyxml27XMLNode6UnlinkEPS0_.exit, %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN8tinyxml27StrPairD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #29
  ret void

29:                                               ; preds = %1
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml27XMLNode14DeleteChildrenEv(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not3 = icmp eq ptr %3, null
  br i1 %.not3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %5

5:                                                ; preds = %.lr.ph, %_ZN8tinyxml27XMLNode11DeleteChildEPS0_.exit
  %6 = phi ptr [ %3, %.lr.ph ], [ %56, %_ZN8tinyxml27XMLNode11DeleteChildEPS0_.exit ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %6, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  %.pre.i.i.pre = load ptr, ptr %7, align 8
  br label %14

14:                                               ; preds = %11, %5
  %.pre.i.i = phi ptr [ %.pre.i.i.pre, %11 ], [ %8, %5 ]
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %16 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr %.pre.i.i, ptr %18, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %17, %14
  %.not15.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not15.i.i, label %22, label %19

19:                                               ; preds = %._crit_edge.i.i
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 72
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %19, %._crit_edge.i.i
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %23, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(104) %6)
  %.not.i3.i = icmp eq ptr %27, null
  br i1 %.not.i3.i, label %28, label %_ZN8tinyxml27XMLNode11DeleteChildEPS0_.exit

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 260
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph.i.i.i, label %_ZN8tinyxml27XMLNode11DeleteChildEPS0_.exit

.lr.ph.i.i.i:                                     ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 168
  %35 = load ptr, ptr %34, align 8
  %wide.trip.count.i.i.i = zext nneg i32 %32 to i64
  br label %37

36:                                               ; preds = %37
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN8tinyxml27XMLNode11DeleteChildEPS0_.exit, label %37, !llvm.loop !16

37:                                               ; preds = %36, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %36 ]
  %38 = getelementptr inbounds nuw ptr, ptr %35, i64 %indvars.iv.i.i.i
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %6, %39
  br i1 %40, label %41, label %36

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw ptr, ptr %35, i64 %indvars.iv.i.i.i
  %43 = getelementptr ptr, ptr %35, i64 %wide.trip.count.i.i.i
  %44 = getelementptr i8, ptr %43, i64 -8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %42, align 8
  %46 = load i32, ptr %31, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %31, align 4
  br label %_ZN8tinyxml27XMLNode11DeleteChildEPS0_.exit

_ZN8tinyxml27XMLNode11DeleteChildEPS0_.exit:      ; preds = %36, %22, %28, %41
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 120
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(104) %6) #29
  %53 = load ptr, ptr %49, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull %6)
  %56 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !17

._crit_edge:                                      ; preds = %_ZN8tinyxml27XMLNode11DeleteChildEPS0_.exit, %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN8tinyxml27XMLNode6UnlinkEPS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0, ptr noundef %1) local_unnamed_addr #16 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %1, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %10, align 8
  br label %16

16:                                               ; preds = %13, %9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %._crit_edge, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store ptr %.pre, ptr %20, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %16, %19
  %.not15 = icmp eq ptr %.pre, null
  br i1 %.not15, label %24, label %21

21:                                               ; preds = %._crit_edge
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 72
  store ptr %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %21, %._crit_edge
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %25, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN8tinyxml27XMLNodeD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #17 align 2 {
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %9

9:                                                ; preds = %1, %6
  %.0 = phi ptr [ %8, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml27XMLNode8SetValueEPKcb(ptr noundef nonnull align 8 captures(none) dereferenceable(104) initializes((40, 48)) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 512
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %2, label %7, label %15

7:                                                ; preds = %3
  br i1 %.not.i.i, label %_ZN8tinyxml27StrPair14SetInternedStrEPKc.exit, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN8tinyxml27StrPair14SetInternedStrEPKc.exit, label %12

12:                                               ; preds = %8
  tail call void @_ZdaPv(ptr noundef nonnull %10) #28
  br label %_ZN8tinyxml27StrPair14SetInternedStrEPKc.exit

_ZN8tinyxml27StrPair14SetInternedStrEPKc.exit:    ; preds = %7, %8, %12
  store i32 0, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %14, align 8
  store ptr %1, ptr %13, align 8
  br label %27

15:                                               ; preds = %3
  br i1 %.not.i.i, label %_ZN8tinyxml27StrPair6SetStrEPKci.exit, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN8tinyxml27StrPair6SetStrEPKci.exit, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #28
  br label %_ZN8tinyxml27StrPair6SetStrEPKci.exit

_ZN8tinyxml27StrPair6SetStrEPKci.exit:            ; preds = %15, %16, %20
  store i32 0, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %22 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #31
  %23 = add i64 %22, 1
  %24 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #32
  store ptr %24, ptr %21, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull readonly align 1 %1, i64 %23, i1 false)
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %25, ptr %26, align 8
  store i32 512, ptr %4, align 8
  br label %27

27:                                               ; preds = %_ZN8tinyxml27StrPair6SetStrEPKci.exit, %_ZN8tinyxml27StrPair14SetInternedStrEPKc.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK8tinyxml27XMLNode9DeepCloneEPNS_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1)
  %.not = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.01114 = load ptr, ptr %7, align 8
  %.not1315 = icmp eq ptr %.01114, null
  %or.cond = select i1 %.not, i1 true, i1 %.not1315
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.01116 = phi ptr [ %.011, %.lr.ph ], [ %.01114, %2 ]
  %8 = tail call noundef ptr @_ZNK8tinyxml27XMLNode9DeepCloneEPNS_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(104) %.01116, ptr noundef %1)
  %9 = tail call noundef ptr @_ZN8tinyxml27XMLNode14InsertEndChildEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %.01116, i64 80
  %.011 = load ptr, ptr %10, align 8
  %.not13 = icmp eq ptr %.011, null
  br i1 %.not13, label %.loopexit, label %.lr.ph, !llvm.loop !18

.loopexit:                                        ; preds = %.lr.ph, %2
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8tinyxml27XMLNode14InsertEndChildEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %7, label %65

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %32, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %1, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %11, align 8
  br label %17

17:                                               ; preds = %14, %10
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %1, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %18, align 8
  br label %24

24:                                               ; preds = %21, %17
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %26 = load ptr, ptr %25, align 8
  %.not.i.i = icmp eq ptr %26, null
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br i1 %.not.i.i, label %._crit_edge.i.i, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 80
  store ptr %.pre.i.i, ptr %28, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %27, %24
  %.not15.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not15.i.i, label %_ZN8tinyxml27XMLNode6UnlinkEPS0_.exit.i, label %29

29:                                               ; preds = %._crit_edge.i.i
  %30 = load ptr, ptr %25, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 72
  store ptr %30, ptr %31, align 8
  br label %_ZN8tinyxml27XMLNode6UnlinkEPS0_.exit.i

_ZN8tinyxml27XMLNode6UnlinkEPS0_.exit.i:          ; preds = %29, %._crit_edge.i.i
  store ptr null, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  br label %_ZNK8tinyxml27XMLNode19InsertChildPreambleEPS0_.exit

32:                                               ; preds = %7
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 260
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph.i.i, label %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i

.lr.ph.i.i:                                       ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %37 = load ptr, ptr %36, align 8
  %wide.trip.count.i.i = zext nneg i32 %34 to i64
  br label %39

38:                                               ; preds = %39
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i, label %39, !llvm.loop !16

39:                                               ; preds = %38, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %38 ]
  %40 = getelementptr inbounds nuw ptr, ptr %37, i64 %indvars.iv.i.i
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %1, %41
  br i1 %42, label %43, label %38

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw ptr, ptr %37, i64 %indvars.iv.i.i
  %45 = getelementptr ptr, ptr %37, i64 %wide.trip.count.i.i
  %46 = getelementptr i8, ptr %45, i64 -8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %44, align 8
  %48 = load i32, ptr %33, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %33, align 4
  br label %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i

_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i: ; preds = %38, %43, %32
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(8) %51)
  br label %_ZNK8tinyxml27XMLNode19InsertChildPreambleEPS0_.exit

_ZNK8tinyxml27XMLNode19InsertChildPreambleEPS0_.exit: ; preds = %_ZN8tinyxml27XMLNode6UnlinkEPS0_.exit.i, %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %56 = load ptr, ptr %55, align 8
  %.not14 = icmp eq ptr %56, null
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br i1 %.not14, label %61, label %58

58:                                               ; preds = %_ZNK8tinyxml27XMLNode19InsertChildPreambleEPS0_.exit
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 80
  store ptr %1, ptr %59, align 8
  %60 = load ptr, ptr %55, align 8
  store ptr %60, ptr %57, align 8
  store ptr %1, ptr %55, align 8
  br label %63

61:                                               ; preds = %_ZNK8tinyxml27XMLNode19InsertChildPreambleEPS0_.exit
  store ptr %1, ptr %55, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %62, align 8
  store ptr null, ptr %57, align 8
  br label %63

63:                                               ; preds = %61, %58
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr null, ptr %64, align 8
  store ptr %0, ptr %8, align 8
  br label %65

65:                                               ; preds = %2, %63
  %.0 = phi ptr [ %1, %63 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml27XMLNode11DeleteChildEPS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %1, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %10, align 8
  br label %16

16:                                               ; preds = %13, %9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %.not.i, label %._crit_edge.i, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store ptr %.pre.i, ptr %20, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %19, %16
  %.not15.i = icmp eq ptr %.pre.i, null
  br i1 %.not15.i, label %24, label %21

21:                                               ; preds = %._crit_edge.i
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 72
  store ptr %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %21, %._crit_edge.i
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %25, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(104) %1)
  %.not.i3 = icmp eq ptr %29, null
  br i1 %.not.i3, label %30, label %_ZN8tinyxml27XMLNode10DeleteNodeEPS0_.exit

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 260
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph.i.i, label %_ZN8tinyxml27XMLNode10DeleteNodeEPS0_.exit

.lr.ph.i.i:                                       ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 168
  %37 = load ptr, ptr %36, align 8
  %wide.trip.count.i.i = zext nneg i32 %34 to i64
  br label %39

38:                                               ; preds = %39
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN8tinyxml27XMLNode10DeleteNodeEPS0_.exit, label %39, !llvm.loop !16

39:                                               ; preds = %38, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %38 ]
  %40 = getelementptr inbounds nuw ptr, ptr %37, i64 %indvars.iv.i.i
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %1, %41
  br i1 %42, label %43, label %38

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw ptr, ptr %37, i64 %indvars.iv.i.i
  %45 = getelementptr ptr, ptr %37, i64 %wide.trip.count.i.i
  %46 = getelementptr i8, ptr %45, i64 -8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %44, align 8
  %48 = load i32, ptr %33, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %33, align 4
  br label %_ZN8tinyxml27XMLNode10DeleteNodeEPS0_.exit

_ZN8tinyxml27XMLNode10DeleteNodeEPS0_.exit:       ; preds = %38, %24, %30, %43
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %1, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 120
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(104) %1) #29
  %55 = load ptr, ptr %51, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml27XMLNode10DeleteNodeEPS0_(ptr noundef %0) local_unnamed_addr #4 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %36, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 260
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i, label %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit

.lr.ph.i:                                         ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %15 = load ptr, ptr %14, align 8
  %wide.trip.count.i = zext nneg i32 %12 to i64
  br label %17

16:                                               ; preds = %17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit, label %17, !llvm.loop !16

17:                                               ; preds = %16, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %16 ]
  %18 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv.i
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %0, %19
  br i1 %20, label %21, label %16

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv.i
  %23 = getelementptr ptr, ptr %15, i64 %wide.trip.count.i
  %24 = getelementptr i8, ptr %23, i64 -8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %22, align 8
  %26 = load i32, ptr %11, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %11, align 4
  br label %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit

_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit: ; preds = %16, %21, %8, %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 120
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(104) %0) #29
  %33 = load ptr, ptr %29, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull %0)
  br label %36

36:                                               ; preds = %1, %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8tinyxml27XMLNode19InsertChildPreambleEPS0_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(104) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %27, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %1, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %9, %5
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %1, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %13, align 8
  br label %19

19:                                               ; preds = %16, %12
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %.not.i, label %._crit_edge.i, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 80
  store ptr %.pre.i, ptr %23, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %22, %19
  %.not15.i = icmp eq ptr %.pre.i, null
  br i1 %.not15.i, label %_ZN8tinyxml27XMLNode6UnlinkEPS0_.exit, label %24

24:                                               ; preds = %._crit_edge.i
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 72
  store ptr %25, ptr %26, align 8
  br label %_ZN8tinyxml27XMLNode6UnlinkEPS0_.exit

_ZN8tinyxml27XMLNode6UnlinkEPS0_.exit:            ; preds = %._crit_edge.i, %24
  store ptr null, ptr %3, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  br label %52

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 260
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph.i, label %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit

.lr.ph.i:                                         ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 168
  %34 = load ptr, ptr %33, align 8
  %wide.trip.count.i = zext nneg i32 %31 to i64
  br label %36

35:                                               ; preds = %36
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit, label %36, !llvm.loop !16

36:                                               ; preds = %35, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %35 ]
  %37 = getelementptr inbounds nuw ptr, ptr %34, i64 %indvars.iv.i
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %1, %38
  br i1 %39, label %40, label %35

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw ptr, ptr %34, i64 %indvars.iv.i
  %42 = getelementptr ptr, ptr %34, i64 %wide.trip.count.i
  %43 = getelementptr i8, ptr %42, i64 -8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %41, align 8
  %45 = load i32, ptr %30, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %30, align 4
  br label %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit

_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit: ; preds = %35, %27, %40
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(8) %48)
  br label %52

52:                                               ; preds = %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit, %_ZN8tinyxml27XMLNode6UnlinkEPS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8tinyxml27XMLNode16InsertFirstChildEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %7, label %65

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %32, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %1, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %11, align 8
  br label %17

17:                                               ; preds = %14, %10
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %1, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %18, align 8
  br label %24

24:                                               ; preds = %21, %17
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %26 = load ptr, ptr %25, align 8
  %.not.i.i = icmp eq ptr %26, null
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br i1 %.not.i.i, label %._crit_edge.i.i, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 80
  store ptr %.pre.i.i, ptr %28, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %27, %24
  %.not15.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not15.i.i, label %_ZN8tinyxml27XMLNode6UnlinkEPS0_.exit.i, label %29

29:                                               ; preds = %._crit_edge.i.i
  %30 = load ptr, ptr %25, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 72
  store ptr %30, ptr %31, align 8
  br label %_ZN8tinyxml27XMLNode6UnlinkEPS0_.exit.i

_ZN8tinyxml27XMLNode6UnlinkEPS0_.exit.i:          ; preds = %29, %._crit_edge.i.i
  store ptr null, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  br label %_ZNK8tinyxml27XMLNode19InsertChildPreambleEPS0_.exit

32:                                               ; preds = %7
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 260
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph.i.i, label %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i

.lr.ph.i.i:                                       ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %37 = load ptr, ptr %36, align 8
  %wide.trip.count.i.i = zext nneg i32 %34 to i64
  br label %39

38:                                               ; preds = %39
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i, label %39, !llvm.loop !16

39:                                               ; preds = %38, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %38 ]
  %40 = getelementptr inbounds nuw ptr, ptr %37, i64 %indvars.iv.i.i
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %1, %41
  br i1 %42, label %43, label %38

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw ptr, ptr %37, i64 %indvars.iv.i.i
  %45 = getelementptr ptr, ptr %37, i64 %wide.trip.count.i.i
  %46 = getelementptr i8, ptr %45, i64 -8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %44, align 8
  %48 = load i32, ptr %33, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %33, align 4
  br label %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i

_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i: ; preds = %38, %43, %32
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(8) %51)
  br label %_ZNK8tinyxml27XMLNode19InsertChildPreambleEPS0_.exit

_ZNK8tinyxml27XMLNode19InsertChildPreambleEPS0_.exit: ; preds = %_ZN8tinyxml27XMLNode6UnlinkEPS0_.exit.i, %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %56 = load ptr, ptr %55, align 8
  %.not14 = icmp eq ptr %56, null
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br i1 %.not14, label %61, label %58

58:                                               ; preds = %_ZNK8tinyxml27XMLNode19InsertChildPreambleEPS0_.exit
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 72
  store ptr %1, ptr %59, align 8
  %60 = load ptr, ptr %55, align 8
  store ptr %60, ptr %57, align 8
  store ptr %1, ptr %55, align 8
  br label %63

61:                                               ; preds = %_ZNK8tinyxml27XMLNode19InsertChildPreambleEPS0_.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %62, align 8
  store ptr %1, ptr %55, align 8
  store ptr null, ptr %57, align 8
  br label %63

63:                                               ; preds = %61, %58
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr null, ptr %64, align 8
  store ptr %0, ptr %8, align 8
  br label %65

65:                                               ; preds = %2, %63
  %.0 = phi ptr [ %1, %63 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8tinyxml27XMLNode16InsertAfterChildEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %5, %7
  br i1 %.not, label %8, label %72

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not23 = icmp eq ptr %10, %0
  br i1 %.not23, label %11, label %72

11:                                               ; preds = %8
  %12 = icmp eq ptr %1, %2
  br i1 %12, label %72, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = tail call noundef ptr @_ZN8tinyxml27XMLNode14InsertEndChildEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %2)
  br label %72

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %45, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %2, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %23, align 8
  br label %29

29:                                               ; preds = %26, %22
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %2, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %30, align 8
  br label %36

36:                                               ; preds = %33, %29
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %38 = load ptr, ptr %37, align 8
  %.not.i.i = icmp eq ptr %38, null
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %2, i64 80
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br i1 %.not.i.i, label %._crit_edge.i.i, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 80
  store ptr %.pre.i.i, ptr %40, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %39, %36
  %.not15.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not15.i.i, label %_ZN8tinyxml27XMLNode6UnlinkEPS0_.exit.i, label %41

41:                                               ; preds = %._crit_edge.i.i
  %42 = load ptr, ptr %37, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 72
  store ptr %42, ptr %43, align 8
  br label %_ZN8tinyxml27XMLNode6UnlinkEPS0_.exit.i

_ZN8tinyxml27XMLNode6UnlinkEPS0_.exit.i:          ; preds = %41, %._crit_edge.i.i
  store ptr null, ptr %20, align 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i64 0, ptr %44, align 8
  br label %_ZNK8tinyxml27XMLNode19InsertChildPreambleEPS0_.exit

45:                                               ; preds = %19
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 260
  %47 = load i32, ptr %46, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph.i.i, label %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i

.lr.ph.i.i:                                       ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %50 = load ptr, ptr %49, align 8
  %wide.trip.count.i.i = zext nneg i32 %47 to i64
  br label %52

51:                                               ; preds = %52
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i, label %52, !llvm.loop !16

52:                                               ; preds = %51, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %51 ]
  %53 = getelementptr inbounds nuw ptr, ptr %50, i64 %indvars.iv.i.i
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %2, %54
  br i1 %55, label %56, label %51

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw ptr, ptr %50, i64 %indvars.iv.i.i
  %58 = getelementptr ptr, ptr %50, i64 %wide.trip.count.i.i
  %59 = getelementptr i8, ptr %58, i64 -8
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %57, align 8
  %61 = load i32, ptr %46, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %46, align 4
  br label %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i

_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i: ; preds = %51, %56, %45
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(8) %64)
  br label %_ZNK8tinyxml27XMLNode19InsertChildPreambleEPS0_.exit

_ZNK8tinyxml27XMLNode19InsertChildPreambleEPS0_.exit: ; preds = %_ZN8tinyxml27XMLNode6UnlinkEPS0_.exit.i, %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %1, ptr %68, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 72
  store ptr %2, ptr %71, align 8
  store ptr %2, ptr %14, align 8
  store ptr %0, ptr %20, align 8
  br label %72

72:                                               ; preds = %11, %8, %3, %_ZNK8tinyxml27XMLNode19InsertChildPreambleEPS0_.exit, %17
  %.0 = phi ptr [ %18, %17 ], [ %2, %_ZNK8tinyxml27XMLNode19InsertChildPreambleEPS0_.exit ], [ null, %3 ], [ null, %8 ], [ %2, %11 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK8tinyxml27XMLNode17FirstChildElementEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef readonly %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0813 = load ptr, ptr %3, align 8
  %.not14 = icmp eq ptr %.0813, null
  br i1 %.not14, label %_ZNK8tinyxml27XMLNode17ToElementWithNameEPKc.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = icmp eq ptr %1, null
  br i1 %4, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %10
  %.0815.us = phi ptr [ %.08.us, %10 ], [ %.0813, %.lr.ph ]
  %5 = load ptr, ptr %.0815.us, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(104) %.0815.us)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %_ZNK8tinyxml27XMLNode17ToElementWithNameEPKc.exit

10:                                               ; preds = %.lr.ph.split.us
  %11 = getelementptr inbounds nuw i8, ptr %.0815.us, i64 80
  %.08.us = load ptr, ptr %11, align 8
  %.not.us = icmp eq ptr %.08.us, null
  br i1 %.not.us, label %_ZNK8tinyxml27XMLNode17ToElementWithNameEPKc.exit, label %.lr.ph.split.us, !llvm.loop !19

.lr.ph.split:                                     ; preds = %.lr.ph, %28
  %.0815 = phi ptr [ %.08, %28 ], [ %.0813, %.lr.ph ]
  %12 = load ptr, ptr %.0815, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(104) %.0815)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %28, label %17

17:                                               ; preds = %.lr.ph.split
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(120) %15)
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %22, label %_ZNK8tinyxml210XMLElement4NameEv.exit.i

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %24 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  br label %_ZNK8tinyxml210XMLElement4NameEv.exit.i

_ZNK8tinyxml210XMLElement4NameEv.exit.i:          ; preds = %22, %17
  %.0.i.i.i = phi ptr [ %24, %22 ], [ null, %17 ]
  %25 = icmp eq ptr %.0.i.i.i, %1
  br i1 %25, label %_ZNK8tinyxml27XMLNode17ToElementWithNameEPKc.exit, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i

_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i: ; preds = %_ZNK8tinyxml210XMLElement4NameEv.exit.i
  %26 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i.i.i, ptr noundef nonnull readonly dereferenceable(1) %1, i64 noundef 2147483647) #31
  %.fr.i = freeze i32 %26
  %27 = icmp eq i32 %.fr.i, 0
  br i1 %27, label %_ZNK8tinyxml27XMLNode17ToElementWithNameEPKc.exit, label %28

28:                                               ; preds = %.lr.ph.split, %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %.0815, i64 80
  %.08 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %.08, null
  br i1 %.not, label %_ZNK8tinyxml27XMLNode17ToElementWithNameEPKc.exit, label %.lr.ph.split, !llvm.loop !19

_ZNK8tinyxml27XMLNode17ToElementWithNameEPKc.exit: ; preds = %28, %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i, %_ZNK8tinyxml210XMLElement4NameEv.exit.i, %10, %.lr.ph.split.us, %2
  %.0 = phi ptr [ null, %2 ], [ %8, %.lr.ph.split.us ], [ null, %10 ], [ %15, %_ZNK8tinyxml210XMLElement4NameEv.exit.i ], [ %15, %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i ], [ null, %28 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK8tinyxml27XMLNode17ToElementWithNameEPKc(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef readonly %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %21, label %8

8:                                                ; preds = %2
  %9 = icmp eq ptr %1, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(120) %6)
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %15, label %_ZNK8tinyxml210XMLElement4NameEv.exit

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %17 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  br label %_ZNK8tinyxml210XMLElement4NameEv.exit

_ZNK8tinyxml210XMLElement4NameEv.exit:            ; preds = %10, %15
  %.0.i.i = phi ptr [ %17, %15 ], [ null, %10 ]
  %18 = icmp eq ptr %.0.i.i, %1
  br i1 %18, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.thread, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit

_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit:   ; preds = %_ZNK8tinyxml210XMLElement4NameEv.exit
  %19 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i.i, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 2147483647) #31
  %.fr = freeze i32 %19
  %20 = icmp eq i32 %.fr, 0
  br i1 %20, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.thread, label %21

_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.thread: ; preds = %_ZNK8tinyxml210XMLElement4NameEv.exit, %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit
  br label %21

21:                                               ; preds = %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.thread, %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit, %8, %2
  %.0 = phi ptr [ null, %2 ], [ %6, %8 ], [ %6, %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.thread ], [ null, %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK8tinyxml27XMLNode16LastChildElementEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef readonly %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.0813 = load ptr, ptr %3, align 8
  %.not14 = icmp eq ptr %.0813, null
  br i1 %.not14, label %_ZNK8tinyxml27XMLNode17ToElementWithNameEPKc.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = icmp eq ptr %1, null
  br i1 %4, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %10
  %.0815.us = phi ptr [ %.08.us, %10 ], [ %.0813, %.lr.ph ]
  %5 = load ptr, ptr %.0815.us, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(104) %.0815.us)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %_ZNK8tinyxml27XMLNode17ToElementWithNameEPKc.exit

10:                                               ; preds = %.lr.ph.split.us
  %11 = getelementptr inbounds nuw i8, ptr %.0815.us, i64 72
  %.08.us = load ptr, ptr %11, align 8
  %.not.us = icmp eq ptr %.08.us, null
  br i1 %.not.us, label %_ZNK8tinyxml27XMLNode17ToElementWithNameEPKc.exit, label %.lr.ph.split.us, !llvm.loop !20

.lr.ph.split:                                     ; preds = %.lr.ph, %28
  %.0815 = phi ptr [ %.08, %28 ], [ %.0813, %.lr.ph ]
  %12 = load ptr, ptr %.0815, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(104) %.0815)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %28, label %17

17:                                               ; preds = %.lr.ph.split
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(120) %15)
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %22, label %_ZNK8tinyxml210XMLElement4NameEv.exit.i

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %24 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  br label %_ZNK8tinyxml210XMLElement4NameEv.exit.i

_ZNK8tinyxml210XMLElement4NameEv.exit.i:          ; preds = %22, %17
  %.0.i.i.i = phi ptr [ %24, %22 ], [ null, %17 ]
  %25 = icmp eq ptr %.0.i.i.i, %1
  br i1 %25, label %_ZNK8tinyxml27XMLNode17ToElementWithNameEPKc.exit, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i

_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i: ; preds = %_ZNK8tinyxml210XMLElement4NameEv.exit.i
  %26 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i.i.i, ptr noundef nonnull readonly dereferenceable(1) %1, i64 noundef 2147483647) #31
  %.fr.i = freeze i32 %26
  %27 = icmp eq i32 %.fr.i, 0
  br i1 %27, label %_ZNK8tinyxml27XMLNode17ToElementWithNameEPKc.exit, label %28

28:                                               ; preds = %.lr.ph.split, %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %.0815, i64 72
  %.08 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %.08, null
  br i1 %.not, label %_ZNK8tinyxml27XMLNode17ToElementWithNameEPKc.exit, label %.lr.ph.split, !llvm.loop !20

_ZNK8tinyxml27XMLNode17ToElementWithNameEPKc.exit: ; preds = %28, %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i, %_ZNK8tinyxml210XMLElement4NameEv.exit.i, %10, %.lr.ph.split.us, %2
  %.0 = phi ptr [ null, %2 ], [ %8, %.lr.ph.split.us ], [ null, %10 ], [ %15, %_ZNK8tinyxml210XMLElement4NameEv.exit.i ], [ %15, %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i ], [ null, %28 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK8tinyxml27XMLNode18NextSiblingElementEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef readonly %1) local_unnamed_addr #4 align 2 {
  %.08.in13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.0814 = load ptr, ptr %.08.in13, align 8
  %.not15 = icmp eq ptr %.0814, null
  br i1 %.not15, label %_ZNK8tinyxml27XMLNode17ToElementWithNameEPKc.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNK8tinyxml27XMLNode17ToElementWithNameEPKc.exit.us
  %.0816.us = phi ptr [ %.08.us, %_ZNK8tinyxml27XMLNode17ToElementWithNameEPKc.exit.us ], [ %.0814, %.lr.ph ]
  %4 = load ptr, ptr %.0816.us, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(104) %.0816.us)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK8tinyxml27XMLNode17ToElementWithNameEPKc.exit.us, label %_ZNK8tinyxml27XMLNode17ToElementWithNameEPKc.exit.thread

_ZNK8tinyxml27XMLNode17ToElementWithNameEPKc.exit.us: ; preds = %.lr.ph.split.us
  %.08.in.us = getelementptr inbounds nuw i8, ptr %.0816.us, i64 80
  %.08.us = load ptr, ptr %.08.in.us, align 8
  %.not.us = icmp eq ptr %.08.us, null
  br i1 %.not.us, label %_ZNK8tinyxml27XMLNode17ToElementWithNameEPKc.exit.thread, label %.lr.ph.split.us, !llvm.loop !21

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK8tinyxml27XMLNode17ToElementWithNameEPKc.exit
  %.0816 = phi ptr [ %.08, %_ZNK8tinyxml27XMLNode17ToElementWithNameEPKc.exit ], [ %.0814, %.lr.ph ]
  %9 = load ptr, ptr %.0816, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(104) %.0816)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNK8tinyxml27XMLNode17ToElementWithNameEPKc.exit, label %14

14:                                               ; preds = %.lr.ph.split
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(120) %12)
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %19, label %_ZNK8tinyxml210XMLElement4NameEv.exit.i

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %21 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  br label %_ZNK8tinyxml210XMLElement4NameEv.exit.i

_ZNK8tinyxml210XMLElement4NameEv.exit.i:          ; preds = %19, %14
  %.0.i.i.i = phi ptr [ %21, %19 ], [ null, %14 ]
  %22 = icmp eq ptr %.0.i.i.i, %1
  br i1 %22, label %_ZNK8tinyxml27XMLNode17ToElementWithNameEPKc.exit.thread, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i

_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i: ; preds = %_ZNK8tinyxml210XMLElement4NameEv.exit.i
  %23 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i.i.i, ptr noundef nonnull readonly dereferenceable(1) %1, i64 noundef 2147483647) #31
  %.fr.i = freeze i32 %23
  %24 = icmp eq i32 %.fr.i, 0
  br i1 %24, label %_ZNK8tinyxml27XMLNode17ToElementWithNameEPKc.exit.thread, label %_ZNK8tinyxml27XMLNode17ToElementWithNameEPKc.exit

_ZNK8tinyxml27XMLNode17ToElementWithNameEPKc.exit: ; preds = %.lr.ph.split, %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i
  %.08.in = getelementptr inbounds nuw i8, ptr %.0816, i64 80
  %.08 = load ptr, ptr %.08.in, align 8
  %.not = icmp eq ptr %.08, null
  br i1 %.not, label %_ZNK8tinyxml27XMLNode17ToElementWithNameEPKc.exit.thread, label %.lr.ph.split, !llvm.loop !21

_ZNK8tinyxml27XMLNode17ToElementWithNameEPKc.exit.thread: ; preds = %_ZNK8tinyxml27XMLNode17ToElementWithNameEPKc.exit, %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i, %_ZNK8tinyxml210XMLElement4NameEv.exit.i, %_ZNK8tinyxml27XMLNode17ToElementWithNameEPKc.exit.us, %.lr.ph.split.us, %2
  %.0 = phi ptr [ null, %2 ], [ %7, %.lr.ph.split.us ], [ null, %_ZNK8tinyxml27XMLNode17ToElementWithNameEPKc.exit.us ], [ %12, %_ZNK8tinyxml210XMLElement4NameEv.exit.i ], [ %12, %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i ], [ null, %_ZNK8tinyxml27XMLNode17ToElementWithNameEPKc.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK8tinyxml27XMLNode22PreviousSiblingElementEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef readonly %1) local_unnamed_addr #4 align 2 {
  %.08.in13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.0814 = load ptr, ptr %.08.in13, align 8
  %.not15 = icmp eq ptr %.0814, null
  br i1 %.not15, label %_ZNK8tinyxml27XMLNode17ToElementWithNameEPKc.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNK8tinyxml27XMLNode17ToElementWithNameEPKc.exit.us
  %.0816.us = phi ptr [ %.08.us, %_ZNK8tinyxml27XMLNode17ToElementWithNameEPKc.exit.us ], [ %.0814, %.lr.ph ]
  %4 = load ptr, ptr %.0816.us, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(104) %.0816.us)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK8tinyxml27XMLNode17ToElementWithNameEPKc.exit.us, label %_ZNK8tinyxml27XMLNode17ToElementWithNameEPKc.exit.thread

_ZNK8tinyxml27XMLNode17ToElementWithNameEPKc.exit.us: ; preds = %.lr.ph.split.us
  %.08.in.us = getelementptr inbounds nuw i8, ptr %.0816.us, i64 72
  %.08.us = load ptr, ptr %.08.in.us, align 8
  %.not.us = icmp eq ptr %.08.us, null
  br i1 %.not.us, label %_ZNK8tinyxml27XMLNode17ToElementWithNameEPKc.exit.thread, label %.lr.ph.split.us, !llvm.loop !22

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK8tinyxml27XMLNode17ToElementWithNameEPKc.exit
  %.0816 = phi ptr [ %.08, %_ZNK8tinyxml27XMLNode17ToElementWithNameEPKc.exit ], [ %.0814, %.lr.ph ]
  %9 = load ptr, ptr %.0816, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(104) %.0816)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNK8tinyxml27XMLNode17ToElementWithNameEPKc.exit, label %14

14:                                               ; preds = %.lr.ph.split
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(120) %12)
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %19, label %_ZNK8tinyxml210XMLElement4NameEv.exit.i

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %21 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  br label %_ZNK8tinyxml210XMLElement4NameEv.exit.i

_ZNK8tinyxml210XMLElement4NameEv.exit.i:          ; preds = %19, %14
  %.0.i.i.i = phi ptr [ %21, %19 ], [ null, %14 ]
  %22 = icmp eq ptr %.0.i.i.i, %1
  br i1 %22, label %_ZNK8tinyxml27XMLNode17ToElementWithNameEPKc.exit.thread, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i

_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i: ; preds = %_ZNK8tinyxml210XMLElement4NameEv.exit.i
  %23 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i.i.i, ptr noundef nonnull readonly dereferenceable(1) %1, i64 noundef 2147483647) #31
  %.fr.i = freeze i32 %23
  %24 = icmp eq i32 %.fr.i, 0
  br i1 %24, label %_ZNK8tinyxml27XMLNode17ToElementWithNameEPKc.exit.thread, label %_ZNK8tinyxml27XMLNode17ToElementWithNameEPKc.exit

_ZNK8tinyxml27XMLNode17ToElementWithNameEPKc.exit: ; preds = %.lr.ph.split, %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i
  %.08.in = getelementptr inbounds nuw i8, ptr %.0816, i64 72
  %.08 = load ptr, ptr %.08.in, align 8
  %.not = icmp eq ptr %.08, null
  br i1 %.not, label %_ZNK8tinyxml27XMLNode17ToElementWithNameEPKc.exit.thread, label %.lr.ph.split, !llvm.loop !22

_ZNK8tinyxml27XMLNode17ToElementWithNameEPKc.exit.thread: ; preds = %_ZNK8tinyxml27XMLNode17ToElementWithNameEPKc.exit, %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i, %_ZNK8tinyxml210XMLElement4NameEv.exit.i, %_ZNK8tinyxml27XMLNode17ToElementWithNameEPKc.exit.us, %.lr.ph.split.us, %2
  %.0 = phi ptr [ null, %2 ], [ %7, %.lr.ph.split.us ], [ null, %_ZNK8tinyxml27XMLNode17ToElementWithNameEPKc.exit.us ], [ %12, %_ZNK8tinyxml210XMLElement4NameEv.exit.i ], [ %12, %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i ], [ null, %_ZNK8tinyxml27XMLNode17ToElementWithNameEPKc.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8tinyxml27XMLNode9ParseDeepEPcPNS_7StrPairEPi(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.tinyxml2::StrPair", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 164
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 4
  %12 = icmp eq i32 %11, 100
  br i1 %12, label %13, label %_ZN8tinyxml211XMLDocument12DepthTrackerC2EPS0_.exit

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %15 = load i32, ptr %14, align 8
  tail call void (ptr, i32, i32, ptr, ...) @_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz(ptr noundef nonnull align 8 dereferenceable(776) %8, i32 noundef 18, i32 noundef %15, ptr noundef nonnull @.str.56)
  br label %_ZN8tinyxml211XMLDocument12DepthTrackerC2EPS0_.exit

_ZN8tinyxml211XMLDocument12DepthTrackerC2EPS0_.exit: ; preds = %4, %13
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 108
  %18 = load i32, ptr %17, align 4
  %.not108 = icmp ne i32 %18, 0
  %.not137 = icmp eq ptr %1, null
  %or.cond = or i1 %.not108, %.not137
  br i1 %or.cond, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN8tinyxml211XMLDocument12DepthTrackerC2EPS0_.exit
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = load i8, ptr %1, align 1
  %.not38219 = icmp eq i8 %23, 0
  br i1 %.not38219, label %.critedge, label %.lr.ph221

24:                                               ; preds = %.lr.ph221
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %265

.lr.ph221:                                        ; preds = %.lr.ph, %_ZN8tinyxml27XMLNode10DeleteNodeEPS0_.exit69
  %.029138220 = phi ptr [ %37, %_ZN8tinyxml27XMLNode10DeleteNodeEPS0_.exit69 ], [ %1, %.lr.ph ]
  store ptr null, ptr %5, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = invoke noundef ptr @_ZN8tinyxml211XMLDocument8IdentifyEPcPPNS_7XMLNodeE(ptr noundef nonnull align 8 dereferenceable(776) %26, ptr noundef nonnull %.029138220, ptr noundef nonnull %5)
          to label %28 unwind label %24

28:                                               ; preds = %.lr.ph221
  %29 = load ptr, ptr %5, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.critedge, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %33 = load i32, ptr %32, align 8
  store i32 0, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %34 = load ptr, ptr %29, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 136
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(104) %29, ptr noundef %27, ptr noundef nonnull %6, ptr noundef %3)
          to label %38 unwind label %.loopexit

38:                                               ; preds = %31
  %.not39 = icmp eq ptr %37, null
  %39 = load ptr, ptr %29, align 8
  br i1 %.not39, label %40, label %77

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(104) %29)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %40
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %44, label %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i

44:                                               ; preds = %.noexc
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 260
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph.i.i, label %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i

.lr.ph.i.i:                                       ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 168
  %51 = load ptr, ptr %50, align 8
  %wide.trip.count.i.i = zext nneg i32 %48 to i64
  br label %53

52:                                               ; preds = %53
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i, label %53, !llvm.loop !16

53:                                               ; preds = %52, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %52 ]
  %54 = getelementptr inbounds nuw ptr, ptr %51, i64 %indvars.iv.i.i
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %29, %55
  br i1 %56, label %57, label %52

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw ptr, ptr %51, i64 %indvars.iv.i.i
  %59 = getelementptr ptr, ptr %51, i64 %wide.trip.count.i.i
  %60 = getelementptr i8, ptr %59, i64 -8
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %58, align 8
  %62 = load i32, ptr %47, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %47, align 4
  br label %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i

_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i: ; preds = %52, %57, %44, %.noexc
  %64 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %29, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 120
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(104) %29) #29
  %69 = load ptr, ptr %65, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = load ptr, ptr %70, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull %29)
          to label %_ZN8tinyxml27XMLNode10DeleteNodeEPS0_.exit unwind label %.loopexit.split-lp

_ZN8tinyxml27XMLNode10DeleteNodeEPS0_.exit:       ; preds = %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 108
  %74 = load i32, ptr %73, align 4
  %.not110 = icmp eq i32 %74, 0
  br i1 %.not110, label %75, label %.critedge.sink.split

75:                                               ; preds = %_ZN8tinyxml27XMLNode10DeleteNodeEPS0_.exit
  invoke void (ptr, i32, i32, ptr, ...) @_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz(ptr noundef nonnull align 8 dereferenceable(776) %72, i32 noundef 15, i32 noundef %33, ptr noundef null)
          to label %.critedge.sink.split unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %31, %77, %82, %90, %98, %.critedge53, %.thread101, %215
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %76

.loopexit.split-lp:                               ; preds = %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i61.invoke, %75, %_ZNK8tinyxml27XMLNode5ValueEv.exit, %_ZN8tinyxml27StrPair10TransferToEPS0_.exit, %_ZNK8tinyxml210XMLElement4NameEv.exit86, %40, %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i, %.critedge51, %112, %177, %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i71, %.critedge56, %236
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %76

76:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN8tinyxml27StrPairD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #29
  br label %265

77:                                               ; preds = %38
  %78 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = invoke noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(104) %29)
          to label %81 unwind label %.loopexit

81:                                               ; preds = %77
  %.not40 = icmp eq ptr %80, null
  br i1 %.not40, label %.critedge53, label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = invoke noundef ptr %85(ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %87 unwind label %.loopexit

87:                                               ; preds = %82
  %.not41 = icmp eq ptr %86, null
  br i1 %.not41, label %.critedge51, label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %20, align 8
  %.not42 = icmp eq ptr %89, null
  br i1 %.not42, label %.critedge53, label %90

90:                                               ; preds = %88
  %91 = load ptr, ptr %89, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %93 = load ptr, ptr %92, align 8
  %94 = invoke noundef ptr %93(ptr noundef nonnull align 8 dereferenceable(104) %89)
          to label %95 unwind label %.loopexit

95:                                               ; preds = %90
  %.not44 = icmp eq ptr %94, null
  br i1 %.not44, label %.critedge51, label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %21, align 8
  %.not45 = icmp eq ptr %97, null
  br i1 %.not45, label %.critedge51, label %98

98:                                               ; preds = %96
  %99 = load ptr, ptr %97, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %101 = load ptr, ptr %100, align 8
  %102 = invoke noundef ptr %101(ptr noundef nonnull align 8 dereferenceable(104) %97)
          to label %103 unwind label %.loopexit

103:                                              ; preds = %98
  %.not109 = icmp eq ptr %102, null
  br i1 %.not109, label %.critedge51, label %.critedge53

.critedge51:                                      ; preds = %87, %96, %95, %103
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %80, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 72
  %107 = load ptr, ptr %106, align 8
  %108 = invoke noundef ptr %107(ptr noundef nonnull align 8 dereferenceable(104) %80)
          to label %.noexc59 unwind label %.loopexit.split-lp

.noexc59:                                         ; preds = %.critedge51
  %.not.i58 = icmp eq ptr %108, null
  br i1 %.not.i58, label %109, label %_ZNK8tinyxml27XMLNode5ValueEv.exit

109:                                              ; preds = %.noexc59
  %110 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %111 = call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %110)
  br label %_ZNK8tinyxml27XMLNode5ValueEv.exit

_ZNK8tinyxml27XMLNode5ValueEv.exit:               ; preds = %109, %.noexc59
  %.0.i = phi ptr [ %111, %109 ], [ null, %.noexc59 ]
  invoke void (ptr, i32, i32, ptr, ...) @_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz(ptr noundef nonnull align 8 dereferenceable(776) %104, i32 noundef 11, i32 noundef %33, ptr noundef nonnull @.str.22, ptr noundef %.0.i)
          to label %112 unwind label %.loopexit.split-lp

112:                                              ; preds = %_ZNK8tinyxml27XMLNode5ValueEv.exit
  %113 = load ptr, ptr %29, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = invoke noundef ptr %115(ptr noundef nonnull align 8 dereferenceable(104) %29)
          to label %.noexc67 unwind label %.loopexit.split-lp

.noexc67:                                         ; preds = %112
  %.not.i60 = icmp eq ptr %116, null
  br i1 %.not.i60, label %117, label %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i61.invoke

117:                                              ; preds = %.noexc67
  %118 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 260
  %121 = load i32, ptr %120, align 4
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %.lr.ph.i.i62, label %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i61.invoke

.lr.ph.i.i62:                                     ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 168
  %124 = load ptr, ptr %123, align 8
  %wide.trip.count.i.i63 = zext nneg i32 %121 to i64
  br label %126

125:                                              ; preds = %126
  %indvars.iv.next.i.i65 = add nuw nsw i64 %indvars.iv.i.i64, 1
  %exitcond.not.i.i66 = icmp eq i64 %indvars.iv.next.i.i65, %wide.trip.count.i.i63
  br i1 %exitcond.not.i.i66, label %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i61.invoke, label %126, !llvm.loop !16

126:                                              ; preds = %125, %.lr.ph.i.i62
  %indvars.iv.i.i64 = phi i64 [ 0, %.lr.ph.i.i62 ], [ %indvars.iv.next.i.i65, %125 ]
  %127 = getelementptr inbounds nuw ptr, ptr %124, i64 %indvars.iv.i.i64
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %29, %128
  br i1 %129, label %130, label %125

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw ptr, ptr %124, i64 %indvars.iv.i.i64
  %132 = getelementptr ptr, ptr %124, i64 %wide.trip.count.i.i63
  %133 = getelementptr i8, ptr %132, i64 -8
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %131, align 8
  %135 = load i32, ptr %120, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, ptr %120, align 4
  br label %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i61.invoke

_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i61.invoke: ; preds = %125, %249, %.noexc67, %117, %130, %.noexc94, %241, %254
  %137 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %29, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 120
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(104) %29) #29
  %142 = load ptr, ptr %138, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %144 = load ptr, ptr %143, align 8
  invoke void %144(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull %29)
          to label %.critedge.sink.split unwind label %.loopexit.split-lp

.critedge53:                                      ; preds = %88, %103, %81
  %145 = load ptr, ptr %29, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = invoke noundef ptr %146(ptr noundef nonnull align 8 dereferenceable(104) %29)
          to label %148 unwind label %.loopexit

148:                                              ; preds = %.critedge53
  %.not46 = icmp eq ptr %147, null
  br i1 %.not46, label %.thread101, label %149

149:                                              ; preds = %148
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 104
  %151 = load i32, ptr %150, align 8
  %152 = icmp eq i32 %151, 2
  br i1 %152, label %153, label %209

153:                                              ; preds = %149
  %.not48 = icmp eq ptr %2, null
  br i1 %.not48, label %_ZN8tinyxml27StrPair10TransferToEPS0_.exit, label %154

154:                                              ; preds = %153
  %155 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %156 = icmp eq ptr %155, %2
  br i1 %156, label %_ZN8tinyxml27StrPair10TransferToEPS0_.exit, label %157

157:                                              ; preds = %154
  %158 = load i32, ptr %2, align 8
  %159 = and i32 %158, 512
  %.not.i.i = icmp eq i32 %159, 0
  br i1 %.not.i.i, label %_ZN8tinyxml27StrPair5ResetEv.exit.i, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %_ZN8tinyxml27StrPair5ResetEv.exit.i, label %164

164:                                              ; preds = %160
  call void @_ZdaPv(ptr noundef nonnull %162) #28
  br label %_ZN8tinyxml27StrPair5ResetEv.exit.i

_ZN8tinyxml27StrPair5ResetEv.exit.i:              ; preds = %164, %160, %157
  store i32 0, ptr %2, align 8
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %165, i8 0, i64 16, i1 false)
  %166 = load i32, ptr %155, align 8
  store i32 %166, ptr %2, align 8
  %167 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %168 = load ptr, ptr %167, align 8
  store ptr %168, ptr %165, align 8
  %169 = getelementptr inbounds nuw i8, ptr %147, i64 40
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %170, ptr %171, align 8
  store i32 0, ptr %155, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %167, i8 0, i64 16, i1 false)
  br label %_ZN8tinyxml27StrPair10TransferToEPS0_.exit

_ZN8tinyxml27StrPair10TransferToEPS0_.exit:       ; preds = %_ZN8tinyxml27StrPair5ResetEv.exit.i, %154, %153
  %172 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 40
  %176 = load ptr, ptr %175, align 8
  invoke void %176(ptr noundef nonnull align 8 dereferenceable(8) %173)
          to label %177 unwind label %.loopexit.split-lp

177:                                              ; preds = %_ZN8tinyxml27StrPair10TransferToEPS0_.exit
  %178 = load ptr, ptr %29, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = load ptr, ptr %179, align 8
  %181 = invoke noundef ptr %180(ptr noundef nonnull align 8 dereferenceable(104) %29)
          to label %.noexc77 unwind label %.loopexit.split-lp

.noexc77:                                         ; preds = %177
  %.not.i70 = icmp eq ptr %181, null
  br i1 %.not.i70, label %182, label %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i71

182:                                              ; preds = %.noexc77
  %183 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 260
  %186 = load i32, ptr %185, align 4
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %.lr.ph.i.i72, label %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i71

.lr.ph.i.i72:                                     ; preds = %182
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 168
  %189 = load ptr, ptr %188, align 8
  %wide.trip.count.i.i73 = zext nneg i32 %186 to i64
  br label %191

190:                                              ; preds = %191
  %indvars.iv.next.i.i75 = add nuw nsw i64 %indvars.iv.i.i74, 1
  %exitcond.not.i.i76 = icmp eq i64 %indvars.iv.next.i.i75, %wide.trip.count.i.i73
  br i1 %exitcond.not.i.i76, label %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i71, label %191, !llvm.loop !16

191:                                              ; preds = %190, %.lr.ph.i.i72
  %indvars.iv.i.i74 = phi i64 [ 0, %.lr.ph.i.i72 ], [ %indvars.iv.next.i.i75, %190 ]
  %192 = getelementptr inbounds nuw ptr, ptr %189, i64 %indvars.iv.i.i74
  %193 = load ptr, ptr %192, align 8
  %194 = icmp eq ptr %29, %193
  br i1 %194, label %195, label %190

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw ptr, ptr %189, i64 %indvars.iv.i.i74
  %197 = getelementptr ptr, ptr %189, i64 %wide.trip.count.i.i73
  %198 = getelementptr i8, ptr %197, i64 -8
  %199 = load ptr, ptr %198, align 8
  store ptr %199, ptr %196, align 8
  %200 = load i32, ptr %185, align 4
  %201 = add nsw i32 %200, -1
  store i32 %201, ptr %185, align 4
  br label %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i71

_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i71: ; preds = %190, %195, %182, %.noexc77
  %202 = load ptr, ptr %172, align 8
  %203 = load ptr, ptr %29, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 120
  %205 = load ptr, ptr %204, align 8
  call void %205(ptr noundef nonnull align 8 dereferenceable(104) %29) #29
  %206 = load ptr, ptr %202, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 32
  %208 = load ptr, ptr %207, align 8
  invoke void %208(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull %29)
          to label %.critedge.sink.split unwind label %.loopexit.split-lp

209:                                              ; preds = %149
  %210 = load ptr, ptr %19, align 8
  %211 = load ptr, ptr %22, align 8
  %212 = icmp eq ptr %210, %211
  %213 = icmp eq i32 %151, 0
  br i1 %212, label %227, label %214

214:                                              ; preds = %209
  br i1 %213, label %215, label %.critedge56

215:                                              ; preds = %214
  %216 = call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %217 = load ptr, ptr %147, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 72
  %219 = load ptr, ptr %218, align 8
  %220 = invoke noundef ptr %219(ptr noundef nonnull align 8 dereferenceable(120) %147)
          to label %.noexc81 unwind label %.loopexit

.noexc81:                                         ; preds = %215
  %.not.i.i80 = icmp eq ptr %220, null
  br i1 %.not.i.i80, label %221, label %_ZNK8tinyxml210XMLElement4NameEv.exit

221:                                              ; preds = %.noexc81
  %222 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %223 = call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %222)
  br label %_ZNK8tinyxml210XMLElement4NameEv.exit

_ZNK8tinyxml210XMLElement4NameEv.exit:            ; preds = %221, %.noexc81
  %.0.i.i = phi ptr [ %223, %221 ], [ null, %.noexc81 ]
  %224 = icmp eq ptr %216, %.0.i.i
  br i1 %224, label %.thread101, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit

_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit:   ; preds = %_ZNK8tinyxml210XMLElement4NameEv.exit
  %225 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %216, ptr noundef nonnull dereferenceable(1) %.0.i.i, i64 noundef 2147483647) #31
  %.fr = freeze i32 %225
  %226 = icmp eq i32 %.fr, 0
  br i1 %226, label %.thread101, label %.critedge56

227:                                              ; preds = %209
  br i1 %213, label %.critedge56, label %.thread101

.critedge56:                                      ; preds = %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit, %214, %227
  %228 = load ptr, ptr %7, align 8
  %229 = load ptr, ptr %147, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 72
  %231 = load ptr, ptr %230, align 8
  %232 = invoke noundef ptr %231(ptr noundef nonnull align 8 dereferenceable(120) %147)
          to label %.noexc85 unwind label %.loopexit.split-lp

.noexc85:                                         ; preds = %.critedge56
  %.not.i.i83 = icmp eq ptr %232, null
  br i1 %.not.i.i83, label %233, label %_ZNK8tinyxml210XMLElement4NameEv.exit86

233:                                              ; preds = %.noexc85
  %234 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %235 = call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %234)
  br label %_ZNK8tinyxml210XMLElement4NameEv.exit86

_ZNK8tinyxml210XMLElement4NameEv.exit86:          ; preds = %233, %.noexc85
  %.0.i.i84 = phi ptr [ %235, %233 ], [ null, %.noexc85 ]
  invoke void (ptr, i32, i32, ptr, ...) @_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz(ptr noundef nonnull align 8 dereferenceable(776) %228, i32 noundef 14, i32 noundef %33, ptr noundef nonnull @.str.23, ptr noundef %.0.i.i84)
          to label %236 unwind label %.loopexit.split-lp

236:                                              ; preds = %_ZNK8tinyxml210XMLElement4NameEv.exit86
  %237 = load ptr, ptr %29, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %239 = load ptr, ptr %238, align 8
  %240 = invoke noundef ptr %239(ptr noundef nonnull align 8 dereferenceable(104) %29)
          to label %.noexc94 unwind label %.loopexit.split-lp

.noexc94:                                         ; preds = %236
  %.not.i87 = icmp eq ptr %240, null
  br i1 %.not.i87, label %241, label %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i61.invoke

241:                                              ; preds = %.noexc94
  %242 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 260
  %245 = load i32, ptr %244, align 4
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %.lr.ph.i.i89, label %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i61.invoke

.lr.ph.i.i89:                                     ; preds = %241
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 168
  %248 = load ptr, ptr %247, align 8
  %wide.trip.count.i.i90 = zext nneg i32 %245 to i64
  br label %250

249:                                              ; preds = %250
  %indvars.iv.next.i.i92 = add nuw nsw i64 %indvars.iv.i.i91, 1
  %exitcond.not.i.i93 = icmp eq i64 %indvars.iv.next.i.i92, %wide.trip.count.i.i90
  br i1 %exitcond.not.i.i93, label %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i61.invoke, label %250, !llvm.loop !16

250:                                              ; preds = %249, %.lr.ph.i.i89
  %indvars.iv.i.i91 = phi i64 [ 0, %.lr.ph.i.i89 ], [ %indvars.iv.next.i.i92, %249 ]
  %251 = getelementptr inbounds nuw ptr, ptr %248, i64 %indvars.iv.i.i91
  %252 = load ptr, ptr %251, align 8
  %253 = icmp eq ptr %29, %252
  br i1 %253, label %254, label %249

254:                                              ; preds = %250
  %255 = getelementptr inbounds nuw ptr, ptr %248, i64 %indvars.iv.i.i91
  %256 = getelementptr ptr, ptr %248, i64 %wide.trip.count.i.i90
  %257 = getelementptr i8, ptr %256, i64 -8
  %258 = load ptr, ptr %257, align 8
  store ptr %258, ptr %255, align 8
  %259 = load i32, ptr %244, align 4
  %260 = add nsw i32 %259, -1
  store i32 %260, ptr %244, align 4
  br label %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i61.invoke

.thread101:                                       ; preds = %_ZNK8tinyxml210XMLElement4NameEv.exit, %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit, %227, %148
  %261 = invoke noundef ptr @_ZN8tinyxml27XMLNode14InsertEndChildEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %29)
          to label %_ZN8tinyxml27XMLNode10DeleteNodeEPS0_.exit69 unwind label %.loopexit

_ZN8tinyxml27XMLNode10DeleteNodeEPS0_.exit69:     ; preds = %.thread101
  call void @_ZN8tinyxml27StrPairD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #29
  %262 = load i8, ptr %37, align 1
  %.not38 = icmp eq i8 %262, 0
  br i1 %.not38, label %.critedge, label %.lr.ph221

.critedge.sink.split:                             ; preds = %_ZN8tinyxml27XMLNode10DeleteNodeEPS0_.exit, %75, %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i61.invoke, %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i71
  %.027.ph = phi ptr [ %37, %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i71 ], [ null, %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i61.invoke ], [ null, %75 ], [ null, %_ZN8tinyxml27XMLNode10DeleteNodeEPS0_.exit ]
  call void @_ZN8tinyxml27StrPairD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #29
  br label %.critedge

.critedge:                                        ; preds = %_ZN8tinyxml27XMLNode10DeleteNodeEPS0_.exit69, %28, %.lr.ph, %.critedge.sink.split, %_ZN8tinyxml211XMLDocument12DepthTrackerC2EPS0_.exit
  %.027 = phi ptr [ null, %_ZN8tinyxml211XMLDocument12DepthTrackerC2EPS0_.exit ], [ %.027.ph, %.critedge.sink.split ], [ null, %.lr.ph ], [ null, %28 ], [ null, %_ZN8tinyxml27XMLNode10DeleteNodeEPS0_.exit69 ]
  %263 = load i32, ptr %9, align 4
  %264 = add nsw i32 %263, -1
  store i32 %264, ptr %9, align 4
  ret ptr %.027

265:                                              ; preds = %76, %24
  %.pn = phi { ptr, i32 } [ %lpad.phi, %76 ], [ %25, %24 ]
  %266 = load i32, ptr %9, align 4
  %267 = add nsw i32 %266, -1
  store i32 %267, ptr %9, align 4
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz(ptr noundef nonnull align 8 captures(none) dereferenceable(776) initializes((108, 112), (136, 148)) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly %3, ...) local_unnamed_addr #4 align 2 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 512
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_ZN8tinyxml27StrPair5ResetEv.exit, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN8tinyxml27StrPair5ResetEv.exit, label %15

15:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %13) #28
  br label %_ZN8tinyxml27StrPair5ResetEv.exit

_ZN8tinyxml27StrPair5ResetEv.exit:                ; preds = %4, %11, %15
  store i32 0, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = tail call noalias noundef nonnull dereferenceable(1000) ptr @_Znam(i64 noundef 1000) #32
  %18 = zext i32 %1 to i64
  %19 = getelementptr inbounds nuw [19 x ptr], ptr @_ZN8tinyxml211XMLDocument11_errorNamesE, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %17, i64 noundef 1000, ptr noundef nonnull @.str.52, ptr noundef %20, i32 noundef %1, i32 noundef %1, i32 noundef %2) #29
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %31, label %22

22:                                               ; preds = %_ZN8tinyxml27StrPair5ResetEv.exit
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #31
  %24 = getelementptr inbounds i8, ptr %17, i64 %23
  %25 = sub i64 1000, %23
  %26 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %24, i64 noundef %25, ptr noundef nonnull @.str.53) #29
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #31
  call void @llvm.va_start.p0(ptr nonnull %5)
  %28 = getelementptr inbounds i8, ptr %17, i64 %27
  %29 = sub i64 1000, %27
  %30 = call i32 @vsnprintf(ptr noundef nonnull %28, i64 noundef %29, ptr noundef nonnull %3, ptr noundef nonnull %5) #29
  call void @llvm.va_end.p0(ptr nonnull %5)
  br label %31

31:                                               ; preds = %22, %_ZN8tinyxml27StrPair5ResetEv.exit
  %32 = load i32, ptr %8, align 8
  %33 = and i32 %32, 512
  %.not.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i, label %_ZN8tinyxml27StrPair6SetStrEPKci.exit, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %16, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN8tinyxml27StrPair6SetStrEPKci.exit, label %37

37:                                               ; preds = %34
  call void @_ZdaPv(ptr noundef nonnull %35) #28
  br label %_ZN8tinyxml27StrPair6SetStrEPKci.exit

_ZN8tinyxml27StrPair6SetStrEPKci.exit:            ; preds = %31, %34, %37
  store i32 0, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %38 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %17) #31
  %39 = add i64 %38, 1
  %40 = call noalias noundef nonnull ptr @_Znam(i64 noundef %39) #32
  store ptr %40, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr nonnull readonly align 1 %17, i64 %39, i1 false)
  %41 = getelementptr inbounds i8, ptr %40, i64 %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %41, ptr %42, align 8
  store i32 512, ptr %8, align 8
  call void @_ZdaPv(ptr noundef nonnull %17) #28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(776) %0, ptr noundef readnone %1) local_unnamed_addr #19 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %9

8:                                                ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %9, !llvm.loop !16

9:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %1, %11
  br i1 %12, label %13, label %8

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %15 = getelementptr ptr, ptr %7, i64 %wide.trip.count
  %16 = getelementptr i8, ptr %15, i64 -8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = load i32, ptr %3, align 4
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %3, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %8, %2, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8tinyxml27XMLText9ParseDeepEPcPNS_7StrPairEPi(ptr noundef nonnull align 8 captures(none) dereferenceable(105) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef captures(none) %3) unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %37

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i8, ptr %1, align 1
  %.not21.i = icmp eq i8 %10, 0
  br i1 %.not21.i, label %_ZN8tinyxml27StrPair9ParseTextEPcPKciPi.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.thread
  %11 = phi i8 [ %29, %.thread ], [ %10, %8 ]
  %.01822.i = phi ptr [ %28, %.thread ], [ %1, %8 ]
  switch i8 %11, label %.thread [
    i8 93, label %sub_1
    i8 10, label %25
  ]

sub_1:                                            ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.01822.i, i64 1
  %13 = load i8, ptr %12, align 1
  %.not34 = icmp eq i8 %13, 93
  br i1 %.not34, label %.tail, label %.thread

.tail:                                            ; preds = %sub_1
  %14 = getelementptr inbounds nuw i8, ptr %.01822.i, i64 2
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 62
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %.tail
  %18 = load i32, ptr %9, align 8
  %19 = and i32 %18, 512
  %.not.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i, label %_ZN8tinyxml27StrPair9ParseTextEPcPKciPi.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN8tinyxml27StrPair9ParseTextEPcPKciPi.exit, label %24

24:                                               ; preds = %20
  tail call void @_ZdaPv(ptr noundef nonnull %22) #28
  br label %_ZN8tinyxml27StrPair9ParseTextEPcPKciPi.exit

25:                                               ; preds = %.lr.ph.i
  %26 = load i32, ptr %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %3, align 4
  br label %.thread

.thread:                                          ; preds = %sub_1, %.lr.ph.i, %.tail, %25
  %28 = getelementptr inbounds nuw i8, ptr %.01822.i, i64 1
  %29 = load i8, ptr %28, align 1
  %.not.i = icmp eq i8 %29, 0
  br i1 %.not.i, label %_ZN8tinyxml27StrPair9ParseTextEPcPKciPi.exit.thread, label %.lr.ph.i, !llvm.loop !4

_ZN8tinyxml27StrPair9ParseTextEPcPKciPi.exit:     ; preds = %17, %20, %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.01822.i, ptr %31, align 8
  store i32 258, ptr %9, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.01822.i, i64 3
  br label %71

_ZN8tinyxml27StrPair9ParseTextEPcPKciPi.exit.thread: ; preds = %.thread, %8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load i32, ptr %35, align 8
  tail call void (ptr, i32, i32, ptr, ...) @_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz(ptr noundef nonnull align 8 dereferenceable(776) %34, i32 noundef 9, i32 noundef %36, ptr noundef null)
  br label %71

37:                                               ; preds = %4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 105
  %41 = load i8, ptr %40, align 1
  %42 = trunc i8 %41 to i1
  %43 = select i1 %42, i32 3, i32 2
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 1
  %47 = or disjoint i32 %43, 4
  %spec.select = select i1 %46, i32 %47, i32 %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load i8, ptr %1, align 1
  %.not21.i17 = icmp eq i8 %49, 0
  br i1 %.not21.i17, label %.critedge, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %37, %.thread28
  %lhsc = phi i8 [ %62, %.thread28 ], [ %49, %37 ]
  %.01822.i19 = phi ptr [ %61, %.thread28 ], [ %1, %37 ]
  switch i8 %lhsc, label %.thread28 [
    i8 60, label %50
    i8 10, label %58
  ]

50:                                               ; preds = %.lr.ph.i18
  %51 = load i32, ptr %48, align 8
  %52 = and i32 %51, 512
  %.not.i.i.i22 = icmp eq i32 %52, 0
  br i1 %.not.i.i.i22, label %_ZN8tinyxml27StrPair9ParseTextEPcPKciPi.exit24, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZN8tinyxml27StrPair9ParseTextEPcPKciPi.exit24, label %57

57:                                               ; preds = %53
  tail call void @_ZdaPv(ptr noundef nonnull %55) #28
  br label %_ZN8tinyxml27StrPair9ParseTextEPcPKciPi.exit24

58:                                               ; preds = %.lr.ph.i18
  %59 = load i32, ptr %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %3, align 4
  br label %.thread28

.thread28:                                        ; preds = %.lr.ph.i18, %58
  %61 = getelementptr inbounds nuw i8, ptr %.01822.i19, i64 1
  %62 = load i8, ptr %61, align 1
  %.not.i20 = icmp eq i8 %62, 0
  br i1 %.not.i20, label %.critedge.loopexit, label %.lr.ph.i18, !llvm.loop !4

_ZN8tinyxml27StrPair9ParseTextEPcPKciPi.exit24:   ; preds = %50, %53, %57
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.01822.i19, ptr %64, align 8
  %65 = or disjoint i32 %spec.select, 256
  store i32 %65, ptr %48, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.01822.i19, i64 1
  %67 = load i8, ptr %66, align 1
  %.not15 = icmp eq i8 %67, 0
  %spec.select31 = select i1 %.not15, ptr null, ptr %.01822.i19
  br label %71

.critedge.loopexit:                               ; preds = %.thread28
  %.pre = load ptr, ptr %38, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %37
  %68 = phi ptr [ %.pre, %.critedge.loopexit ], [ %39, %37 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %70 = load i32, ptr %69, align 8
  tail call void (ptr, i32, i32, ptr, ...) @_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz(ptr noundef nonnull align 8 dereferenceable(776) %68, i32 noundef 8, i32 noundef %70, ptr noundef null)
  br label %71

71:                                               ; preds = %_ZN8tinyxml27StrPair9ParseTextEPcPKciPi.exit, %_ZN8tinyxml27StrPair9ParseTextEPcPKciPi.exit24, %.critedge, %_ZN8tinyxml27StrPair9ParseTextEPcPKciPi.exit.thread
  %.013 = phi ptr [ null, %_ZN8tinyxml27StrPair9ParseTextEPcPKciPi.exit.thread ], [ %32, %_ZN8tinyxml27StrPair9ParseTextEPcPKciPi.exit ], [ null, %.critedge ], [ %spec.select31, %_ZN8tinyxml27StrPair9ParseTextEPcPKciPi.exit24 ]
  ret ptr %.013
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK8tinyxml27XMLText12ShallowCloneEPNS_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %_ZNK8tinyxml27XMLNode5ValueEv.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  br label %_ZNK8tinyxml27XMLNode5ValueEv.exit

_ZNK8tinyxml27XMLNode5ValueEv.exit:               ; preds = %2, %9
  %.0.i = phi ptr [ %11, %9 ], [ null, %2 ]
  %.not = icmp eq ptr %1, null
  %.0 = select i1 %.not, ptr %4, ptr %1
  %12 = tail call noundef ptr @_ZN8tinyxml211XMLDocument7NewTextEPKc(ptr noundef nonnull align 8 dereferenceable(776) %.0, ptr noundef %.0.i)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store i8 %15, ptr %16, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8tinyxml211XMLDocument7NewTextEPKc(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 0, i64 40, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8tinyxml27XMLTextE, i64 16), ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %19 = load i32, ptr %18, align 8
  %.not.i.i = icmp slt i32 %17, %19
  br i1 %.not.i.i, label %._ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi.exit_crit_edge.i.i, label %20

._ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi.exit_crit_edge.i.i: ; preds = %2
  %.pre.i.i = load ptr, ptr %15, align 8
  br label %_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_7XMLTextELi112EEEPT_RNS_8MemPoolTIXT0_EEE.exit

20:                                               ; preds = %2
  %21 = shl i32 %17, 1
  %22 = add i32 %21, 2
  %23 = sext i32 %22 to i64
  %24 = icmp slt i32 %17, -1
  %25 = shl nsw i64 %23, 3
  %26 = select i1 %24, i64 -1, i64 %25
  %27 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %26) #32
  %28 = load ptr, ptr %15, align 8
  %29 = sext i32 %17 to i64
  %30 = shl nsw i64 %29, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %27, ptr align 8 %28, i64 %30, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.not.i.i.i = icmp eq ptr %28, %31
  %32 = icmp eq ptr %28, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %32
  br i1 %or.cond.i.i.i, label %34, label %33

33:                                               ; preds = %20
  tail call void @_ZdaPv(ptr noundef nonnull %28) #28
  %.pre2.pre.i.i = load i32, ptr %16, align 4
  br label %34

34:                                               ; preds = %33, %20
  %.pre2.i.i = phi i32 [ %.pre2.pre.i.i, %33 ], [ %17, %20 ]
  store ptr %27, ptr %15, align 8
  store i32 %22, ptr %18, align 8
  br label %_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_7XMLTextELi112EEEPT_RNS_8MemPoolTIXT0_EEE.exit

_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_7XMLTextELi112EEEPT_RNS_8MemPoolTIXT0_EEE.exit: ; preds = %._ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi.exit_crit_edge.i.i, %34
  %35 = phi i32 [ %17, %._ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi.exit_crit_edge.i.i ], [ %.pre2.i.i, %34 ]
  %36 = phi ptr [ %.pre.i.i, %._ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi.exit_crit_edge.i.i ], [ %27, %34 ]
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds ptr, ptr %36, i64 %37
  store ptr %7, ptr %38, align 8
  %39 = load i32, ptr %16, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %16, align 4
  %41 = load i32, ptr %10, align 8
  %42 = and i32 %41, 512
  %.not.i.i.i4 = icmp eq i32 %42, 0
  br i1 %.not.i.i.i4, label %_ZN8tinyxml27XMLNode8SetValueEPKcb.exit, label %43

43:                                               ; preds = %_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_7XMLTextELi112EEEPT_RNS_8MemPoolTIXT0_EEE.exit
  %44 = load ptr, ptr %11, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN8tinyxml27XMLNode8SetValueEPKcb.exit, label %46

46:                                               ; preds = %43
  tail call void @_ZdaPv(ptr noundef nonnull %44) #28
  br label %_ZN8tinyxml27XMLNode8SetValueEPKcb.exit

_ZN8tinyxml27XMLNode8SetValueEPKcb.exit:          ; preds = %_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_7XMLTextELi112EEEPT_RNS_8MemPoolTIXT0_EEE.exit, %43, %46
  store i32 0, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %47 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #31
  %48 = add i64 %47, 1
  %49 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %48) #32
  store ptr %49, ptr %11, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %49, ptr nonnull readonly align 1 %1, i64 %48, i1 false)
  %50 = getelementptr inbounds i8, ptr %49, i64 %47
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %50, ptr %51, align 8
  store i32 512, ptr %10, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8tinyxml27XMLText12ShallowEqualEPKNS_7XMLNodeE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(104) %1)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(104) %6)
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %_ZNK8tinyxml27XMLNode5ValueEv.exit

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  br label %_ZNK8tinyxml27XMLNode5ValueEv.exit

_ZNK8tinyxml27XMLNode5ValueEv.exit:               ; preds = %7, %12
  %.0.i = phi ptr [ %14, %12 ], [ null, %7 ]
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %.not.i4 = icmp eq ptr %18, null
  br i1 %.not.i4, label %19, label %_ZNK8tinyxml27XMLNode5ValueEv.exit6

19:                                               ; preds = %_ZNK8tinyxml27XMLNode5ValueEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  br label %_ZNK8tinyxml27XMLNode5ValueEv.exit6

_ZNK8tinyxml27XMLNode5ValueEv.exit6:              ; preds = %_ZNK8tinyxml27XMLNode5ValueEv.exit, %19
  %.0.i5 = phi ptr [ %21, %19 ], [ null, %_ZNK8tinyxml27XMLNode5ValueEv.exit ]
  %22 = icmp eq ptr %.0.i, %.0.i5
  br i1 %22, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit, label %23

23:                                               ; preds = %_ZNK8tinyxml27XMLNode5ValueEv.exit6
  %24 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i, ptr noundef nonnull dereferenceable(1) %.0.i5, i64 noundef 2147483647) #31
  %25 = icmp eq i32 %24, 0
  br label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit

_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit:   ; preds = %23, %_ZNK8tinyxml27XMLNode5ValueEv.exit6, %2
  %26 = phi i1 [ false, %2 ], [ %25, %23 ], [ true, %_ZNK8tinyxml27XMLNode5ValueEv.exit6 ]
  ret i1 %26
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8tinyxml27XMLText6AcceptEPNS_10XMLVisitorE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(105) %0)
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8tinyxml210XMLCommentC2EPNS_11XMLDocumentE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(104) initializes((0, 28), (32, 52), (56, 104)) %0, ptr noundef %1) unnamed_addr #15 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8tinyxml210XMLCommentE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8tinyxml210XMLCommentD2Ev(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8tinyxml27XMLNodeE, i64 16), ptr %0, align 8
  invoke void @_ZN8tinyxml27XMLNode14DeleteChildrenEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %2 unwind label %27

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN8tinyxml27XMLNodeD2Ev.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %0, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %9, %5
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %0, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %13, align 8
  br label %19

19:                                               ; preds = %16, %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %21, null
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br i1 %.not.i.i, label %._crit_edge.i.i, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 80
  store ptr %.pre.i.i, ptr %23, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %22, %19
  %.not15.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not15.i.i, label %_ZN8tinyxml27XMLNode6UnlinkEPS0_.exit.i, label %24

24:                                               ; preds = %._crit_edge.i.i
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 72
  store ptr %25, ptr %26, align 8
  br label %_ZN8tinyxml27XMLNode6UnlinkEPS0_.exit.i

_ZN8tinyxml27XMLNode6UnlinkEPS0_.exit.i:          ; preds = %24, %._crit_edge.i.i
  store ptr null, ptr %3, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  br label %_ZN8tinyxml27XMLNodeD2Ev.exit

27:                                               ; preds = %1
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #30
  unreachable

_ZN8tinyxml27XMLNodeD2Ev.exit:                    ; preds = %2, %_ZN8tinyxml27XMLNode6UnlinkEPS0_.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN8tinyxml27StrPairD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8tinyxml210XMLCommentD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN8tinyxml210XMLCommentD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8tinyxml210XMLComment9ParseDeepEPcPNS_7StrPairEPi(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef captures(none) %3) unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %1, align 1
  %.not21.i = icmp eq i8 %6, 0
  br i1 %.not21.i, label %_ZN8tinyxml27StrPair9ParseTextEPcPKciPi.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.thread
  %7 = phi i8 [ %25, %.thread ], [ %6, %4 ]
  %.01822.i = phi ptr [ %24, %.thread ], [ %1, %4 ]
  switch i8 %7, label %.thread [
    i8 45, label %sub_1
    i8 10, label %21
  ]

sub_1:                                            ; preds = %.lr.ph.i
  %8 = getelementptr inbounds nuw i8, ptr %.01822.i, i64 1
  %9 = load i8, ptr %8, align 1
  %.not9 = icmp eq i8 %9, 45
  br i1 %.not9, label %.tail, label %.thread

.tail:                                            ; preds = %sub_1
  %10 = getelementptr inbounds nuw i8, ptr %.01822.i, i64 2
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 62
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %.tail
  %14 = load i32, ptr %5, align 8
  %15 = and i32 %14, 512
  %.not.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i, label %_ZN8tinyxml27StrPair9ParseTextEPcPKciPi.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN8tinyxml27StrPair9ParseTextEPcPKciPi.exit, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #28
  br label %_ZN8tinyxml27StrPair9ParseTextEPcPKciPi.exit

21:                                               ; preds = %.lr.ph.i
  %22 = load i32, ptr %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4
  br label %.thread

.thread:                                          ; preds = %sub_1, %.lr.ph.i, %.tail, %21
  %24 = getelementptr inbounds nuw i8, ptr %.01822.i, i64 1
  %25 = load i8, ptr %24, align 1
  %.not.i = icmp eq i8 %25, 0
  br i1 %.not.i, label %_ZN8tinyxml27StrPair9ParseTextEPcPKciPi.exit.thread, label %.lr.ph.i, !llvm.loop !4

_ZN8tinyxml27StrPair9ParseTextEPcPKciPi.exit:     ; preds = %13, %16, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.01822.i, ptr %27, align 8
  store i32 258, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.01822.i, i64 3
  br label %33

_ZN8tinyxml27StrPair9ParseTextEPcPKciPi.exit.thread: ; preds = %.thread, %4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load i32, ptr %31, align 8
  tail call void (ptr, i32, i32, ptr, ...) @_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz(ptr noundef nonnull align 8 dereferenceable(776) %30, i32 noundef 10, i32 noundef %32, ptr noundef null)
  br label %33

33:                                               ; preds = %_ZN8tinyxml27StrPair9ParseTextEPcPKciPi.exit, %_ZN8tinyxml27StrPair9ParseTextEPcPKciPi.exit.thread
  %.0.i6 = phi ptr [ null, %_ZN8tinyxml27StrPair9ParseTextEPcPKciPi.exit.thread ], [ %28, %_ZN8tinyxml27StrPair9ParseTextEPcPKciPi.exit ]
  ret ptr %.0.i6
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK8tinyxml210XMLComment12ShallowCloneEPNS_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %_ZNK8tinyxml27XMLNode5ValueEv.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  br label %_ZNK8tinyxml27XMLNode5ValueEv.exit

_ZNK8tinyxml27XMLNode5ValueEv.exit:               ; preds = %2, %9
  %.0.i = phi ptr [ %11, %9 ], [ null, %2 ]
  %.not = icmp eq ptr %1, null
  %.0 = select i1 %.not, ptr %4, ptr %1
  %12 = tail call noundef ptr @_ZN8tinyxml211XMLDocument10NewCommentEPKc(ptr noundef nonnull align 8 dereferenceable(776) %.0, ptr noundef %.0.i)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8tinyxml211XMLDocument10NewCommentEPKc(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(128) %3)
  tail call void @_ZN8tinyxml210XMLCommentC1EPNS_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(776) %0)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = load i32, ptr %12, align 8
  %.not.i.i = icmp slt i32 %11, %13
  br i1 %.not.i.i, label %._ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi.exit_crit_edge.i.i, label %14

._ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi.exit_crit_edge.i.i: ; preds = %2
  %.pre.i.i = load ptr, ptr %9, align 8
  br label %_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_10XMLCommentELi104EEEPT_RNS_8MemPoolTIXT0_EEE.exit

14:                                               ; preds = %2
  %15 = shl i32 %11, 1
  %16 = add i32 %15, 2
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %11, -1
  %19 = shl nsw i64 %17, 3
  %20 = select i1 %18, i64 -1, i64 %19
  %21 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %20) #32
  %22 = load ptr, ptr %9, align 8
  %23 = sext i32 %11 to i64
  %24 = shl nsw i64 %23, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %21, ptr align 8 %22, i64 %24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.not.i.i.i = icmp eq ptr %22, %25
  %26 = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %26
  br i1 %or.cond.i.i.i, label %28, label %27

27:                                               ; preds = %14
  tail call void @_ZdaPv(ptr noundef nonnull %22) #28
  %.pre2.pre.i.i = load i32, ptr %10, align 4
  br label %28

28:                                               ; preds = %27, %14
  %.pre2.i.i = phi i32 [ %.pre2.pre.i.i, %27 ], [ %11, %14 ]
  store ptr %21, ptr %9, align 8
  store i32 %16, ptr %12, align 8
  br label %_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_10XMLCommentELi104EEEPT_RNS_8MemPoolTIXT0_EEE.exit

_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_10XMLCommentELi104EEEPT_RNS_8MemPoolTIXT0_EEE.exit: ; preds = %._ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi.exit_crit_edge.i.i, %28
  %29 = phi i32 [ %11, %._ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi.exit_crit_edge.i.i ], [ %.pre2.i.i, %28 ]
  %30 = phi ptr [ %.pre.i.i, %._ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi.exit_crit_edge.i.i ], [ %21, %28 ]
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  store ptr %7, ptr %32, align 8
  %33 = load i32, ptr %10, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %10, align 4
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 512
  %.not.i.i.i4 = icmp eq i32 %37, 0
  br i1 %.not.i.i.i4, label %_ZN8tinyxml27XMLNode8SetValueEPKcb.exit, label %38

38:                                               ; preds = %_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_10XMLCommentELi104EEEPT_RNS_8MemPoolTIXT0_EEE.exit
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN8tinyxml27XMLNode8SetValueEPKcb.exit, label %42

42:                                               ; preds = %38
  tail call void @_ZdaPv(ptr noundef nonnull %40) #28
  br label %_ZN8tinyxml27XMLNode8SetValueEPKcb.exit

_ZN8tinyxml27XMLNode8SetValueEPKcb.exit:          ; preds = %_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_10XMLCommentELi104EEEPT_RNS_8MemPoolTIXT0_EEE.exit, %38, %42
  store i32 0, ptr %35, align 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %44 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #31
  %45 = add i64 %44, 1
  %46 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %45) #32
  store ptr %46, ptr %43, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %46, ptr nonnull readonly align 1 %1, i64 %45, i1 false)
  %47 = getelementptr inbounds i8, ptr %46, i64 %44
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %47, ptr %48, align 8
  store i32 512, ptr %35, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8tinyxml210XMLComment12ShallowEqualEPKNS_7XMLNodeE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(104) %1)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(104) %6)
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %_ZNK8tinyxml27XMLNode5ValueEv.exit

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  br label %_ZNK8tinyxml27XMLNode5ValueEv.exit

_ZNK8tinyxml27XMLNode5ValueEv.exit:               ; preds = %7, %12
  %.0.i = phi ptr [ %14, %12 ], [ null, %7 ]
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %.not.i4 = icmp eq ptr %18, null
  br i1 %.not.i4, label %19, label %_ZNK8tinyxml27XMLNode5ValueEv.exit6

19:                                               ; preds = %_ZNK8tinyxml27XMLNode5ValueEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  br label %_ZNK8tinyxml27XMLNode5ValueEv.exit6

_ZNK8tinyxml27XMLNode5ValueEv.exit6:              ; preds = %_ZNK8tinyxml27XMLNode5ValueEv.exit, %19
  %.0.i5 = phi ptr [ %21, %19 ], [ null, %_ZNK8tinyxml27XMLNode5ValueEv.exit ]
  %22 = icmp eq ptr %.0.i, %.0.i5
  br i1 %22, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit, label %23

23:                                               ; preds = %_ZNK8tinyxml27XMLNode5ValueEv.exit6
  %24 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i, ptr noundef nonnull dereferenceable(1) %.0.i5, i64 noundef 2147483647) #31
  %25 = icmp eq i32 %24, 0
  br label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit

_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit:   ; preds = %23, %_ZNK8tinyxml27XMLNode5ValueEv.exit6, %2
  %26 = phi i1 [ false, %2 ], [ %25, %23 ], [ true, %_ZNK8tinyxml27XMLNode5ValueEv.exit6 ]
  ret i1 %26
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8tinyxml210XMLComment6AcceptEPNS_10XMLVisitorE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(104) %0)
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8tinyxml214XMLDeclarationC2EPNS_11XMLDocumentE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(104) initializes((0, 28), (32, 52), (56, 104)) %0, ptr noundef %1) unnamed_addr #15 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8tinyxml214XMLDeclarationE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8tinyxml214XMLDeclarationD2Ev(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8tinyxml27XMLNodeE, i64 16), ptr %0, align 8
  invoke void @_ZN8tinyxml27XMLNode14DeleteChildrenEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %2 unwind label %27

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN8tinyxml27XMLNodeD2Ev.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %0, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %9, %5
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %0, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %13, align 8
  br label %19

19:                                               ; preds = %16, %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %21, null
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br i1 %.not.i.i, label %._crit_edge.i.i, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 80
  store ptr %.pre.i.i, ptr %23, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %22, %19
  %.not15.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not15.i.i, label %_ZN8tinyxml27XMLNode6UnlinkEPS0_.exit.i, label %24

24:                                               ; preds = %._crit_edge.i.i
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 72
  store ptr %25, ptr %26, align 8
  br label %_ZN8tinyxml27XMLNode6UnlinkEPS0_.exit.i

_ZN8tinyxml27XMLNode6UnlinkEPS0_.exit.i:          ; preds = %24, %._crit_edge.i.i
  store ptr null, ptr %3, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  br label %_ZN8tinyxml27XMLNodeD2Ev.exit

27:                                               ; preds = %1
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #30
  unreachable

_ZN8tinyxml27XMLNodeD2Ev.exit:                    ; preds = %2, %_ZN8tinyxml27XMLNode6UnlinkEPS0_.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN8tinyxml27StrPairD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8tinyxml214XMLDeclarationD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN8tinyxml214XMLDeclarationD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8tinyxml214XMLDeclaration9ParseDeepEPcPNS_7StrPairEPi(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef captures(none) %3) unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %1, align 1
  %.not21.i = icmp eq i8 %6, 0
  br i1 %.not21.i, label %_ZN8tinyxml27StrPair9ParseTextEPcPKciPi.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.thread
  %7 = phi i8 [ %23, %.thread ], [ %6, %4 ]
  %.01822.i = phi ptr [ %22, %.thread ], [ %1, %4 ]
  switch i8 %7, label %.thread [
    i8 63, label %.tail
    i8 10, label %19
  ]

.tail:                                            ; preds = %.lr.ph.i
  %8 = getelementptr inbounds nuw i8, ptr %.01822.i, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 62
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %.tail
  %12 = load i32, ptr %5, align 8
  %13 = and i32 %12, 512
  %.not.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i, label %_ZN8tinyxml27StrPair9ParseTextEPcPKciPi.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN8tinyxml27StrPair9ParseTextEPcPKciPi.exit, label %18

18:                                               ; preds = %14
  tail call void @_ZdaPv(ptr noundef nonnull %16) #28
  br label %_ZN8tinyxml27StrPair9ParseTextEPcPKciPi.exit

19:                                               ; preds = %.lr.ph.i
  %20 = load i32, ptr %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %3, align 4
  br label %.thread

.thread:                                          ; preds = %.lr.ph.i, %.tail, %19
  %22 = getelementptr inbounds nuw i8, ptr %.01822.i, i64 1
  %23 = load i8, ptr %22, align 1
  %.not.i = icmp eq i8 %23, 0
  br i1 %.not.i, label %_ZN8tinyxml27StrPair9ParseTextEPcPKciPi.exit.thread, label %.lr.ph.i, !llvm.loop !4

_ZN8tinyxml27StrPair9ParseTextEPcPKciPi.exit:     ; preds = %11, %14, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.01822.i, ptr %25, align 8
  store i32 258, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.01822.i, i64 2
  br label %31

_ZN8tinyxml27StrPair9ParseTextEPcPKciPi.exit.thread: ; preds = %.thread, %4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load i32, ptr %29, align 8
  tail call void (ptr, i32, i32, ptr, ...) @_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz(ptr noundef nonnull align 8 dereferenceable(776) %28, i32 noundef 11, i32 noundef %30, ptr noundef null)
  br label %31

31:                                               ; preds = %_ZN8tinyxml27StrPair9ParseTextEPcPKciPi.exit, %_ZN8tinyxml27StrPair9ParseTextEPcPKciPi.exit.thread
  %.0.i6 = phi ptr [ null, %_ZN8tinyxml27StrPair9ParseTextEPcPKciPi.exit.thread ], [ %26, %_ZN8tinyxml27StrPair9ParseTextEPcPKciPi.exit ]
  ret ptr %.0.i6
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK8tinyxml214XMLDeclaration12ShallowCloneEPNS_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %_ZNK8tinyxml27XMLNode5ValueEv.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  br label %_ZNK8tinyxml27XMLNode5ValueEv.exit

_ZNK8tinyxml27XMLNode5ValueEv.exit:               ; preds = %2, %9
  %.0.i = phi ptr [ %11, %9 ], [ null, %2 ]
  %.not = icmp eq ptr %1, null
  %.0 = select i1 %.not, ptr %4, ptr %1
  %12 = tail call noundef ptr @_ZN8tinyxml211XMLDocument14NewDeclarationEPKc(ptr noundef nonnull align 8 dereferenceable(776) %.0, ptr noundef %.0.i)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8tinyxml211XMLDocument14NewDeclarationEPKc(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef readonly %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(128) %3)
  tail call void @_ZN8tinyxml214XMLDeclarationC1EPNS_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(776) %0)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = load i32, ptr %12, align 8
  %.not.i.i = icmp slt i32 %11, %13
  br i1 %.not.i.i, label %._ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi.exit_crit_edge.i.i, label %14

._ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi.exit_crit_edge.i.i: ; preds = %2
  %.pre.i.i = load ptr, ptr %9, align 8
  br label %_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_14XMLDeclarationELi104EEEPT_RNS_8MemPoolTIXT0_EEE.exit

14:                                               ; preds = %2
  %15 = shl i32 %11, 1
  %16 = add i32 %15, 2
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %11, -1
  %19 = shl nsw i64 %17, 3
  %20 = select i1 %18, i64 -1, i64 %19
  %21 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %20) #32
  %22 = load ptr, ptr %9, align 8
  %23 = sext i32 %11 to i64
  %24 = shl nsw i64 %23, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %21, ptr align 8 %22, i64 %24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.not.i.i.i = icmp eq ptr %22, %25
  %26 = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %26
  br i1 %or.cond.i.i.i, label %28, label %27

27:                                               ; preds = %14
  tail call void @_ZdaPv(ptr noundef nonnull %22) #28
  %.pre2.pre.i.i = load i32, ptr %10, align 4
  br label %28

28:                                               ; preds = %27, %14
  %.pre2.i.i = phi i32 [ %.pre2.pre.i.i, %27 ], [ %11, %14 ]
  store ptr %21, ptr %9, align 8
  store i32 %16, ptr %12, align 8
  br label %_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_14XMLDeclarationELi104EEEPT_RNS_8MemPoolTIXT0_EEE.exit

_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_14XMLDeclarationELi104EEEPT_RNS_8MemPoolTIXT0_EEE.exit: ; preds = %._ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi.exit_crit_edge.i.i, %28
  %29 = phi i32 [ %11, %._ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi.exit_crit_edge.i.i ], [ %.pre2.i.i, %28 ]
  %30 = phi ptr [ %.pre.i.i, %._ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi.exit_crit_edge.i.i ], [ %21, %28 ]
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  store ptr %7, ptr %32, align 8
  %33 = load i32, ptr %10, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %10, align 4
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 512
  %.not.i.i.i5 = icmp eq i32 %37, 0
  br i1 %.not.i.i.i5, label %_ZN8tinyxml27XMLNode8SetValueEPKcb.exit, label %38

38:                                               ; preds = %_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_14XMLDeclarationELi104EEEPT_RNS_8MemPoolTIXT0_EEE.exit
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN8tinyxml27XMLNode8SetValueEPKcb.exit, label %42

42:                                               ; preds = %38
  tail call void @_ZdaPv(ptr noundef nonnull %40) #28
  br label %_ZN8tinyxml27XMLNode8SetValueEPKcb.exit

_ZN8tinyxml27XMLNode8SetValueEPKcb.exit:          ; preds = %_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_14XMLDeclarationELi104EEEPT_RNS_8MemPoolTIXT0_EEE.exit, %38, %42
  %.not = icmp eq ptr %1, null
  %43 = select i1 %.not, ptr @.str.47, ptr %1
  store i32 0, ptr %35, align 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  %45 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %43) #31
  %46 = add i64 %45, 1
  %47 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %46) #32
  store ptr %47, ptr %44, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %47, ptr nonnull readonly align 1 %43, i64 %46, i1 false)
  %48 = getelementptr inbounds i8, ptr %47, i64 %45
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %48, ptr %49, align 8
  store i32 512, ptr %35, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8tinyxml214XMLDeclaration12ShallowEqualEPKNS_7XMLNodeE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(104) %1)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(104) %6)
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %_ZNK8tinyxml27XMLNode5ValueEv.exit

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  br label %_ZNK8tinyxml27XMLNode5ValueEv.exit

_ZNK8tinyxml27XMLNode5ValueEv.exit:               ; preds = %7, %12
  %.0.i = phi ptr [ %14, %12 ], [ null, %7 ]
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %.not.i4 = icmp eq ptr %18, null
  br i1 %.not.i4, label %19, label %_ZNK8tinyxml27XMLNode5ValueEv.exit6

19:                                               ; preds = %_ZNK8tinyxml27XMLNode5ValueEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  br label %_ZNK8tinyxml27XMLNode5ValueEv.exit6

_ZNK8tinyxml27XMLNode5ValueEv.exit6:              ; preds = %_ZNK8tinyxml27XMLNode5ValueEv.exit, %19
  %.0.i5 = phi ptr [ %21, %19 ], [ null, %_ZNK8tinyxml27XMLNode5ValueEv.exit ]
  %22 = icmp eq ptr %.0.i, %.0.i5
  br i1 %22, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit, label %23

23:                                               ; preds = %_ZNK8tinyxml27XMLNode5ValueEv.exit6
  %24 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i, ptr noundef nonnull dereferenceable(1) %.0.i5, i64 noundef 2147483647) #31
  %25 = icmp eq i32 %24, 0
  br label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit

_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit:   ; preds = %23, %_ZNK8tinyxml27XMLNode5ValueEv.exit6, %2
  %26 = phi i1 [ false, %2 ], [ %25, %23 ], [ true, %_ZNK8tinyxml27XMLNode5ValueEv.exit6 ]
  ret i1 %26
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8tinyxml214XMLDeclaration6AcceptEPNS_10XMLVisitorE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(104) %0)
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8tinyxml210XMLUnknownC2EPNS_11XMLDocumentE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(104) initializes((0, 28), (32, 52), (56, 104)) %0, ptr noundef %1) unnamed_addr #15 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8tinyxml210XMLUnknownE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8tinyxml210XMLUnknownD2Ev(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8tinyxml27XMLNodeE, i64 16), ptr %0, align 8
  invoke void @_ZN8tinyxml27XMLNode14DeleteChildrenEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %2 unwind label %27

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN8tinyxml27XMLNodeD2Ev.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %0, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %9, %5
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %0, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %13, align 8
  br label %19

19:                                               ; preds = %16, %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %21, null
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br i1 %.not.i.i, label %._crit_edge.i.i, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 80
  store ptr %.pre.i.i, ptr %23, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %22, %19
  %.not15.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not15.i.i, label %_ZN8tinyxml27XMLNode6UnlinkEPS0_.exit.i, label %24

24:                                               ; preds = %._crit_edge.i.i
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 72
  store ptr %25, ptr %26, align 8
  br label %_ZN8tinyxml27XMLNode6UnlinkEPS0_.exit.i

_ZN8tinyxml27XMLNode6UnlinkEPS0_.exit.i:          ; preds = %24, %._crit_edge.i.i
  store ptr null, ptr %3, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  br label %_ZN8tinyxml27XMLNodeD2Ev.exit

27:                                               ; preds = %1
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #30
  unreachable

_ZN8tinyxml27XMLNodeD2Ev.exit:                    ; preds = %2, %_ZN8tinyxml27XMLNode6UnlinkEPS0_.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN8tinyxml27StrPairD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8tinyxml210XMLUnknownD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN8tinyxml210XMLUnknownD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8tinyxml210XMLUnknown9ParseDeepEPcPNS_7StrPairEPi(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef captures(none) %3) unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %1, align 1
  %.not21.i = icmp eq i8 %6, 0
  br i1 %.not21.i, label %_ZN8tinyxml27StrPair9ParseTextEPcPKciPi.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.thread
  %lhsc = phi i8 [ %19, %.thread ], [ %6, %4 ]
  %.01822.i = phi ptr [ %18, %.thread ], [ %1, %4 ]
  switch i8 %lhsc, label %.thread [
    i8 62, label %7
    i8 10, label %15
  ]

7:                                                ; preds = %.lr.ph.i
  %8 = load i32, ptr %5, align 8
  %9 = and i32 %8, 512
  %.not.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i, label %_ZN8tinyxml27StrPair9ParseTextEPcPKciPi.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN8tinyxml27StrPair9ParseTextEPcPKciPi.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #28
  br label %_ZN8tinyxml27StrPair9ParseTextEPcPKciPi.exit

15:                                               ; preds = %.lr.ph.i
  %16 = load i32, ptr %3, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %3, align 4
  br label %.thread

.thread:                                          ; preds = %.lr.ph.i, %15
  %18 = getelementptr inbounds nuw i8, ptr %.01822.i, i64 1
  %19 = load i8, ptr %18, align 1
  %.not.i = icmp eq i8 %19, 0
  br i1 %.not.i, label %_ZN8tinyxml27StrPair9ParseTextEPcPKciPi.exit.thread, label %.lr.ph.i, !llvm.loop !4

_ZN8tinyxml27StrPair9ParseTextEPcPKciPi.exit:     ; preds = %7, %10, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.01822.i, ptr %21, align 8
  store i32 258, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.01822.i, i64 1
  br label %27

_ZN8tinyxml27StrPair9ParseTextEPcPKciPi.exit.thread: ; preds = %.thread, %4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load i32, ptr %25, align 8
  tail call void (ptr, i32, i32, ptr, ...) @_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz(ptr noundef nonnull align 8 dereferenceable(776) %24, i32 noundef 12, i32 noundef %26, ptr noundef null)
  br label %27

27:                                               ; preds = %_ZN8tinyxml27StrPair9ParseTextEPcPKciPi.exit, %_ZN8tinyxml27StrPair9ParseTextEPcPKciPi.exit.thread
  %.0.i7 = phi ptr [ null, %_ZN8tinyxml27StrPair9ParseTextEPcPKciPi.exit.thread ], [ %22, %_ZN8tinyxml27StrPair9ParseTextEPcPKciPi.exit ]
  ret ptr %.0.i7
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK8tinyxml210XMLUnknown12ShallowCloneEPNS_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %_ZNK8tinyxml27XMLNode5ValueEv.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  br label %_ZNK8tinyxml27XMLNode5ValueEv.exit

_ZNK8tinyxml27XMLNode5ValueEv.exit:               ; preds = %2, %9
  %.0.i = phi ptr [ %11, %9 ], [ null, %2 ]
  %.not = icmp eq ptr %1, null
  %.0 = select i1 %.not, ptr %4, ptr %1
  %12 = tail call noundef ptr @_ZN8tinyxml211XMLDocument10NewUnknownEPKc(ptr noundef nonnull align 8 dereferenceable(776) %.0, ptr noundef %.0.i)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8tinyxml211XMLDocument10NewUnknownEPKc(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(128) %3)
  tail call void @_ZN8tinyxml210XMLUnknownC1EPNS_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(776) %0)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = load i32, ptr %12, align 8
  %.not.i.i = icmp slt i32 %11, %13
  br i1 %.not.i.i, label %._ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi.exit_crit_edge.i.i, label %14

._ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi.exit_crit_edge.i.i: ; preds = %2
  %.pre.i.i = load ptr, ptr %9, align 8
  br label %_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_10XMLUnknownELi104EEEPT_RNS_8MemPoolTIXT0_EEE.exit

14:                                               ; preds = %2
  %15 = shl i32 %11, 1
  %16 = add i32 %15, 2
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %11, -1
  %19 = shl nsw i64 %17, 3
  %20 = select i1 %18, i64 -1, i64 %19
  %21 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %20) #32
  %22 = load ptr, ptr %9, align 8
  %23 = sext i32 %11 to i64
  %24 = shl nsw i64 %23, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %21, ptr align 8 %22, i64 %24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.not.i.i.i = icmp eq ptr %22, %25
  %26 = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %26
  br i1 %or.cond.i.i.i, label %28, label %27

27:                                               ; preds = %14
  tail call void @_ZdaPv(ptr noundef nonnull %22) #28
  %.pre2.pre.i.i = load i32, ptr %10, align 4
  br label %28

28:                                               ; preds = %27, %14
  %.pre2.i.i = phi i32 [ %.pre2.pre.i.i, %27 ], [ %11, %14 ]
  store ptr %21, ptr %9, align 8
  store i32 %16, ptr %12, align 8
  br label %_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_10XMLUnknownELi104EEEPT_RNS_8MemPoolTIXT0_EEE.exit

_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_10XMLUnknownELi104EEEPT_RNS_8MemPoolTIXT0_EEE.exit: ; preds = %._ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi.exit_crit_edge.i.i, %28
  %29 = phi i32 [ %11, %._ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi.exit_crit_edge.i.i ], [ %.pre2.i.i, %28 ]
  %30 = phi ptr [ %.pre.i.i, %._ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi.exit_crit_edge.i.i ], [ %21, %28 ]
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  store ptr %7, ptr %32, align 8
  %33 = load i32, ptr %10, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %10, align 4
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 512
  %.not.i.i.i4 = icmp eq i32 %37, 0
  br i1 %.not.i.i.i4, label %_ZN8tinyxml27XMLNode8SetValueEPKcb.exit, label %38

38:                                               ; preds = %_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_10XMLUnknownELi104EEEPT_RNS_8MemPoolTIXT0_EEE.exit
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN8tinyxml27XMLNode8SetValueEPKcb.exit, label %42

42:                                               ; preds = %38
  tail call void @_ZdaPv(ptr noundef nonnull %40) #28
  br label %_ZN8tinyxml27XMLNode8SetValueEPKcb.exit

_ZN8tinyxml27XMLNode8SetValueEPKcb.exit:          ; preds = %_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_10XMLUnknownELi104EEEPT_RNS_8MemPoolTIXT0_EEE.exit, %38, %42
  store i32 0, ptr %35, align 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %44 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #31
  %45 = add i64 %44, 1
  %46 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %45) #32
  store ptr %46, ptr %43, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %46, ptr nonnull readonly align 1 %1, i64 %45, i1 false)
  %47 = getelementptr inbounds i8, ptr %46, i64 %44
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %47, ptr %48, align 8
  store i32 512, ptr %35, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8tinyxml210XMLUnknown12ShallowEqualEPKNS_7XMLNodeE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(104) %1)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(104) %6)
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %_ZNK8tinyxml27XMLNode5ValueEv.exit

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  br label %_ZNK8tinyxml27XMLNode5ValueEv.exit

_ZNK8tinyxml27XMLNode5ValueEv.exit:               ; preds = %7, %12
  %.0.i = phi ptr [ %14, %12 ], [ null, %7 ]
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %.not.i4 = icmp eq ptr %18, null
  br i1 %.not.i4, label %19, label %_ZNK8tinyxml27XMLNode5ValueEv.exit6

19:                                               ; preds = %_ZNK8tinyxml27XMLNode5ValueEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  br label %_ZNK8tinyxml27XMLNode5ValueEv.exit6

_ZNK8tinyxml27XMLNode5ValueEv.exit6:              ; preds = %_ZNK8tinyxml27XMLNode5ValueEv.exit, %19
  %.0.i5 = phi ptr [ %21, %19 ], [ null, %_ZNK8tinyxml27XMLNode5ValueEv.exit ]
  %22 = icmp eq ptr %.0.i, %.0.i5
  br i1 %22, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit, label %23

23:                                               ; preds = %_ZNK8tinyxml27XMLNode5ValueEv.exit6
  %24 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i, ptr noundef nonnull dereferenceable(1) %.0.i5, i64 noundef 2147483647) #31
  %25 = icmp eq i32 %24, 0
  br label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit

_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit:   ; preds = %23, %_ZNK8tinyxml27XMLNode5ValueEv.exit6, %2
  %26 = phi i1 [ false, %2 ], [ %25, %23 ], [ true, %_ZNK8tinyxml27XMLNode5ValueEv.exit6 ]
  ret i1 %26
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8tinyxml210XMLUnknown6AcceptEPNS_10XMLVisitorE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(104) %0)
  ret i1 %6
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable
define noundef ptr @_ZNK8tinyxml212XMLAttribute4NameEv(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable
define noundef ptr @_ZNK8tinyxml212XMLAttribute5ValueEv(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN8tinyxml212XMLAttribute9ParseDeepEPcbPi(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca [2 x i8], align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call noundef ptr @_ZN8tinyxml27StrPair9ParseNameEPc(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %1)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN8tinyxml27StrPair9ParseTextEPcPKciPi.exit, label %8

8:                                                ; preds = %4
  %9 = load i8, ptr %7, align 1
  %or.cond = icmp slt i8 %9, 1
  br i1 %or.cond, label %_ZN8tinyxml27StrPair9ParseTextEPcPKciPi.exit, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.lr.ph.i.i

_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.lr.ph.i.i: ; preds = %8
  %.not.not.i.i = icmp eq ptr %3, null
  br i1 %.not.not.i.i, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i.i

_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i: ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.lr.ph.i.i, %13
  %10 = phi i8 [ %15, %13 ], [ %9, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.lr.ph.i.i ]
  %.08.us.i.i = phi ptr [ %14, %13 ], [ %7, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.lr.ph.i.i ]
  %11 = zext nneg i8 %10 to i32
  %12 = tail call i32 @isspace(i32 noundef %11) #31
  %.not7.us.i.i = icmp eq i32 %12, 0
  br i1 %.not7.us.i.i, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit, label %13

13:                                               ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.08.us.i.i, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = icmp slt i8 %15, 0
  br i1 %16, label %_ZN8tinyxml27StrPair9ParseTextEPcPKciPi.exit, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i, !llvm.loop !7

_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i.i:    ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.lr.ph.i.i, %25
  %17 = phi i8 [ %27, %25 ], [ %9, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.lr.ph.i.i ]
  %.08.i.i = phi ptr [ %26, %25 ], [ %7, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.lr.ph.i.i ]
  %18 = zext nneg i8 %17 to i32
  %19 = tail call i32 @isspace(i32 noundef %18) #31
  %.not7.i.i = icmp eq i32 %19, 0
  br i1 %.not7.i.i, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit, label %20

20:                                               ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i.i
  %21 = icmp eq i8 %17, 10
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %22, %20
  %26 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = icmp slt i8 %27, 0
  br i1 %28, label %_ZN8tinyxml27StrPair9ParseTextEPcPKciPi.exit, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i.i, !llvm.loop !7

_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit:   ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i.i, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i
  %.pr = phi i8 [ %10, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i ], [ %17, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i.i ]
  %.0.lcssa.i.i.ph = phi ptr [ %.08.us.i.i, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i ], [ %.08.i.i, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i.i ]
  %.not21 = icmp eq i8 %.pr, 61
  br i1 %.not21, label %29, label %_ZN8tinyxml27StrPair9ParseTextEPcPKciPi.exit

29:                                               ; preds = %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit
  %30 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.ph, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = icmp slt i8 %31, 0
  br i1 %32, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit33, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.lr.ph.i.i24

_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.lr.ph.i.i24: ; preds = %29
  br i1 %.not.not.i.i, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i30, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i.i26

_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i30: ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.lr.ph.i.i24, %36
  %33 = phi i8 [ %38, %36 ], [ %31, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.lr.ph.i.i24 ]
  %.08.us.i.i31 = phi ptr [ %37, %36 ], [ %30, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.lr.ph.i.i24 ]
  %34 = zext nneg i8 %33 to i32
  %35 = tail call i32 @isspace(i32 noundef %34) #31
  %.not7.us.i.i32 = icmp eq i32 %35, 0
  br i1 %.not7.us.i.i32, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit33, label %36

36:                                               ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i30
  %37 = getelementptr inbounds nuw i8, ptr %.08.us.i.i31, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = icmp slt i8 %38, 0
  br i1 %39, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit33, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i30, !llvm.loop !7

_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i.i26:  ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.lr.ph.i.i24, %48
  %40 = phi i8 [ %50, %48 ], [ %31, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.lr.ph.i.i24 ]
  %.08.i.i27 = phi ptr [ %49, %48 ], [ %30, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.lr.ph.i.i24 ]
  %41 = zext nneg i8 %40 to i32
  %42 = tail call i32 @isspace(i32 noundef %41) #31
  %.not7.i.i28 = icmp eq i32 %42, 0
  br i1 %.not7.i.i28, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit33, label %43

43:                                               ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i.i26
  %44 = icmp eq i8 %40, 10
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = load i32, ptr %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %3, align 4
  br label %48

48:                                               ; preds = %45, %43
  %49 = getelementptr inbounds nuw i8, ptr %.08.i.i27, i64 1
  %50 = load i8, ptr %49, align 1
  %51 = icmp slt i8 %50, 0
  br i1 %51, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit33, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i.i26, !llvm.loop !7

_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit33: ; preds = %48, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i.i26, %36, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i30, %29
  %52 = phi i8 [ %31, %29 ], [ %38, %36 ], [ %33, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i30 ], [ %50, %48 ], [ %40, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i.i26 ]
  %.0.lcssa.i.i29 = phi ptr [ %30, %29 ], [ %37, %36 ], [ %.08.us.i.i31, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i30 ], [ %49, %48 ], [ %.08.i.i27, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i.i26 ]
  switch i8 %52, label %_ZN8tinyxml27StrPair9ParseTextEPcPKciPi.exit [
    i8 34, label %53
    i8 39, label %53
  ]

53:                                               ; preds = %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit33, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit33
  store i8 %52, ptr %5, align 1
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 0, ptr %54, align 1
  %55 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i29, i64 1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %5) #31
  %58 = load i8, ptr %55, align 1
  %.not21.i = icmp eq i8 %58, 0
  br i1 %.not21.i, label %_ZN8tinyxml27StrPair9ParseTextEPcPKciPi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %53, %81
  %59 = phi i8 [ %83, %81 ], [ %58, %53 ]
  %.01822.i = phi ptr [ %82, %81 ], [ %55, %53 ]
  %60 = icmp eq i8 %59, %52
  br i1 %60, label %61, label %76

61:                                               ; preds = %.lr.ph.i
  %62 = call i32 @strncmp(ptr noundef nonnull %.01822.i, ptr noundef nonnull readonly %5, i64 noundef %57) #31
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %76

64:                                               ; preds = %61
  %65 = load i32, ptr %56, align 8
  %66 = and i32 %65, 512
  %.not.i.i.i = icmp eq i32 %66, 0
  br i1 %.not.i.i.i, label %_ZN8tinyxml27StrPair3SetEPcS1_i.exit.i, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZN8tinyxml27StrPair3SetEPcS1_i.exit.i, label %71

71:                                               ; preds = %67
  tail call void @_ZdaPv(ptr noundef nonnull %69) #28
  br label %_ZN8tinyxml27StrPair3SetEPcS1_i.exit.i

_ZN8tinyxml27StrPair3SetEPcS1_i.exit.i:           ; preds = %71, %67, %64
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %55, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.01822.i, ptr %73, align 8
  %74 = select i1 %2, i32 259, i32 258
  store i32 %74, ptr %56, align 8
  %75 = getelementptr inbounds i8, ptr %.01822.i, i64 %57
  br label %_ZN8tinyxml27StrPair9ParseTextEPcPKciPi.exit

76:                                               ; preds = %61, %.lr.ph.i
  %77 = icmp eq i8 %59, 10
  br i1 %77, label %78, label %81

78:                                               ; preds = %76
  %79 = load i32, ptr %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %3, align 4
  br label %81

81:                                               ; preds = %78, %76
  %82 = getelementptr inbounds nuw i8, ptr %.01822.i, i64 1
  %83 = load i8, ptr %82, align 1
  %.not.i = icmp eq i8 %83, 0
  br i1 %.not.i, label %_ZN8tinyxml27StrPair9ParseTextEPcPKciPi.exit, label %.lr.ph.i, !llvm.loop !4

_ZN8tinyxml27StrPair9ParseTextEPcPKciPi.exit:     ; preds = %25, %13, %81, %_ZN8tinyxml27StrPair3SetEPcS1_i.exit.i, %53, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit33, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit, %4, %8
  %.0 = phi ptr [ null, %8 ], [ null, %4 ], [ null, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit ], [ null, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit33 ], [ %75, %_ZN8tinyxml27StrPair3SetEPcS1_i.exit.i ], [ null, %53 ], [ null, %81 ], [ null, %13 ], [ null, %25 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml212XMLAttribute7SetNameEPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(80) initializes((24, 32)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 512
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZN8tinyxml27StrPair6SetStrEPKci.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN8tinyxml27StrPair6SetStrEPKci.exit, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #28
  br label %_ZN8tinyxml27StrPair6SetStrEPKci.exit

_ZN8tinyxml27StrPair6SetStrEPKci.exit:            ; preds = %2, %6, %10
  store i32 0, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #31
  %13 = add i64 %12, 1
  %14 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %13) #32
  store ptr %14, ptr %11, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull readonly align 1 %1, i64 %13, i1 false)
  %15 = getelementptr inbounds i8, ptr %14, i64 %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %16, align 8
  store i32 512, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef range(i32 0, 3) i32 @_ZNK8tinyxml212XMLAttribute13QueryIntValueEPi(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #13 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %6 = load i8, ptr %5, align 1
  %7 = icmp slt i8 %6, 0
  br i1 %7, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i

_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i: ; preds = %2, %10
  %.pr.i.i = phi i8 [ %12, %10 ], [ %6, %2 ]
  %.08.us.i.i.i = phi ptr [ %11, %10 ], [ %5, %2 ]
  %8 = zext nneg i8 %.pr.i.i to i32
  %9 = tail call i32 @isspace(i32 noundef %8) #31
  %.not7.us.i.i.i = icmp eq i32 %9, 0
  br i1 %.not7.us.i.i.i, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i, label %10

10:                                               ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.08.us.i.i.i, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = icmp slt i8 %12, 0
  br i1 %13, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i, !llvm.loop !7

_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i: ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i
  %14 = icmp eq i8 %.pr.i.i, 48
  br i1 %14, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i

_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i:     ; preds = %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.08.us.i.i.i, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = and i8 %16, -33
  %spec.select.i.i = icmp eq i8 %17, 88
  br i1 %spec.select.i.i, label %18, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i

18:                                               ; preds = %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i
  %19 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %5, ptr noundef nonnull @.str.9, ptr noundef nonnull %3) #29
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %_ZN8tinyxml27XMLUtil5ToIntEPKcPi.exit

21:                                               ; preds = %18
  %22 = load i32, ptr %3, align 4
  store i32 %22, ptr %1, align 4
  br label %25

_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i: ; preds = %10, %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i, %2
  %23 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %5, ptr noundef nonnull @.str.2, ptr noundef %1) #29
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %_ZN8tinyxml27XMLUtil5ToIntEPKcPi.exit

25:                                               ; preds = %21, %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i
  br label %_ZN8tinyxml27XMLUtil5ToIntEPKcPi.exit

_ZN8tinyxml27XMLUtil5ToIntEPKcPi.exit:            ; preds = %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i, %18, %25
  %26 = phi i32 [ 0, %25 ], [ 2, %18 ], [ 2, %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret i32 %26
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef range(i32 0, 3) i32 @_ZNK8tinyxml212XMLAttribute18QueryUnsignedValueEPj(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = load i8, ptr %4, align 1
  %6 = icmp slt i8 %5, 0
  br i1 %6, label %_ZN8tinyxml27XMLUtil10ToUnsignedEPKcPj.exit, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i

_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i: ; preds = %2, %9
  %.pr.i.i = phi i8 [ %11, %9 ], [ %5, %2 ]
  %.08.us.i.i.i = phi ptr [ %10, %9 ], [ %4, %2 ]
  %7 = zext nneg i8 %.pr.i.i to i32
  %8 = tail call i32 @isspace(i32 noundef %7) #31
  %.not7.us.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.us.i.i.i, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i, label %9

9:                                                ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.08.us.i.i.i, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp slt i8 %11, 0
  br i1 %12, label %_ZN8tinyxml27XMLUtil10ToUnsignedEPKcPj.exit, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i, !llvm.loop !7

_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i: ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i
  %13 = icmp eq i8 %.pr.i.i, 48
  br i1 %13, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i, label %_ZN8tinyxml27XMLUtil10ToUnsignedEPKcPj.exit

_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i:     ; preds = %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.08.us.i.i.i, i64 1
  %15 = load i8, ptr %14, align 1
  %.fr5.i = freeze i8 %15
  %16 = and i8 %.fr5.i, -33
  %spec.select.i.i = icmp eq i8 %16, 88
  %spec.select.i = select i1 %spec.select.i.i, ptr @.str.9, ptr @.str.3
  br label %_ZN8tinyxml27XMLUtil10ToUnsignedEPKcPj.exit

_ZN8tinyxml27XMLUtil10ToUnsignedEPKcPj.exit:      ; preds = %9, %2, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i, %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i
  %17 = phi ptr [ @.str.3, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i ], [ @.str.3, %2 ], [ %spec.select.i, %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i ], [ @.str.3, %9 ]
  %18 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %4, ptr noundef nonnull %17, ptr noundef %1) #29
  %19 = icmp eq i32 %18, 1
  %. = select i1 %19, i32 0, i32 2
  ret i32 %.
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef range(i32 0, 3) i32 @_ZNK8tinyxml212XMLAttribute15QueryInt64ValueEPl(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #13 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %7 = load i8, ptr %6, align 1
  %8 = icmp slt i8 %7, 0
  br i1 %8, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i

_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i: ; preds = %2, %11
  %.pr.i.i = phi i8 [ %13, %11 ], [ %7, %2 ]
  %.08.us.i.i.i = phi ptr [ %12, %11 ], [ %6, %2 ]
  %9 = zext nneg i8 %.pr.i.i to i32
  %10 = tail call i32 @isspace(i32 noundef %9) #31
  %.not7.us.i.i.i = icmp eq i32 %10, 0
  br i1 %.not7.us.i.i.i, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i, label %11

11:                                               ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.08.us.i.i.i, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = icmp slt i8 %13, 0
  br i1 %14, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i, !llvm.loop !7

_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i: ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i
  %15 = icmp eq i8 %.pr.i.i, 48
  br i1 %15, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i

_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i:     ; preds = %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.08.us.i.i.i, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = and i8 %17, -33
  %spec.select.i.i = icmp eq i8 %18, 88
  br i1 %spec.select.i.i, label %19, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i

19:                                               ; preds = %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i
  store i64 0, ptr %3, align 8
  %20 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %6, ptr noundef nonnull @.str.16, ptr noundef nonnull %3) #29
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %24, label %_ZN8tinyxml27XMLUtil7ToInt64EPKcPl.exit.thread

_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i: ; preds = %11, %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i, %2
  store i64 0, ptr %4, align 8
  %22 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %6, ptr noundef nonnull @.str.7, ptr noundef nonnull %4) #29
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %_ZN8tinyxml27XMLUtil7ToInt64EPKcPl.exit.thread

24:                                               ; preds = %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i, %19
  %.sink12.i = phi ptr [ %3, %19 ], [ %4, %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i ]
  %25 = load i64, ptr %.sink12.i, align 8
  store i64 %25, ptr %1, align 8
  br label %_ZN8tinyxml27XMLUtil7ToInt64EPKcPl.exit.thread

_ZN8tinyxml27XMLUtil7ToInt64EPKcPl.exit.thread:   ; preds = %19, %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i, %24
  %26 = phi i32 [ 0, %24 ], [ 2, %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i ], [ 2, %19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret i32 %26
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef range(i32 0, 3) i32 @_ZNK8tinyxml212XMLAttribute20QueryUnsigned64ValueEPm(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #13 align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %6 = load i8, ptr %5, align 1
  %7 = icmp slt i8 %6, 0
  br i1 %7, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i

_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i: ; preds = %2, %10
  %.pr.i.i = phi i8 [ %12, %10 ], [ %6, %2 ]
  %.08.us.i.i.i = phi ptr [ %11, %10 ], [ %5, %2 ]
  %8 = zext nneg i8 %.pr.i.i to i32
  %9 = tail call i32 @isspace(i32 noundef %8) #31
  %.not7.us.i.i.i = icmp eq i32 %9, 0
  br i1 %.not7.us.i.i.i, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i, label %10

10:                                               ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.08.us.i.i.i, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = icmp slt i8 %12, 0
  br i1 %13, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i, !llvm.loop !7

_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i: ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i
  %14 = icmp eq i8 %.pr.i.i, 48
  br i1 %14, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i

_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i:     ; preds = %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.08.us.i.i.i, i64 1
  %16 = load i8, ptr %15, align 1
  %.fr5.i = freeze i8 %16
  %17 = and i8 %.fr5.i, -33
  %spec.select.i.i = icmp eq i8 %17, 88
  %spec.select.i = select i1 %spec.select.i.i, ptr @.str.16, ptr @.str.8
  br label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i

_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i: ; preds = %10, %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i, %2
  %18 = phi ptr [ @.str.8, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i ], [ @.str.8, %2 ], [ %spec.select.i, %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i ], [ @.str.8, %10 ]
  %19 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %5, ptr noundef nonnull %18, ptr noundef nonnull %3) #29
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %_ZN8tinyxml27XMLUtil12ToUnsigned64EPKcPm.exit

21:                                               ; preds = %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i
  %22 = load i64, ptr %3, align 8
  store i64 %22, ptr %1, align 8
  br label %_ZN8tinyxml27XMLUtil12ToUnsigned64EPKcPm.exit

_ZN8tinyxml27XMLUtil12ToUnsigned64EPKcPm.exit:    ; preds = %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i, %21
  %. = phi i32 [ 2, %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i ], [ 0, %21 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i32 %.
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef range(i32 0, 3) i32 @_ZNK8tinyxml212XMLAttribute14QueryBoolValueEPb(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = tail call noundef zeroext i1 @_ZN8tinyxml27XMLUtil6ToBoolEPKcPb(ptr noundef %4, ptr noundef %1)
  %. = select i1 %5, i32 0, i32 2
  ret i32 %.
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef range(i32 0, 3) i32 @_ZNK8tinyxml212XMLAttribute15QueryFloatValueEPf(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef readonly %4, ptr noundef nonnull @.str.14, ptr noundef %1) #29
  %6 = icmp eq i32 %5, 1
  %. = select i1 %6, i32 0, i32 2
  ret i32 %.
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef range(i32 0, 3) i32 @_ZNK8tinyxml212XMLAttribute16QueryDoubleValueEPd(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef readonly %4, ptr noundef nonnull @.str.15, ptr noundef %1) #29
  %6 = icmp eq i32 %5, 1
  %. = select i1 %6, i32 0, i32 2
  ret i32 %.
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml212XMLAttribute12SetAttributeEPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(80) initializes((48, 56)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 512
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZN8tinyxml27StrPair6SetStrEPKci.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN8tinyxml27StrPair6SetStrEPKci.exit, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #28
  br label %_ZN8tinyxml27StrPair6SetStrEPKci.exit

_ZN8tinyxml27StrPair6SetStrEPKci.exit:            ; preds = %2, %6, %10
  store i32 0, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #31
  %13 = add i64 %12, 1
  %14 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %13) #32
  store ptr %14, ptr %11, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull readonly align 1 %1, i64 %13, i1 false)
  %15 = getelementptr inbounds i8, ptr %14, i64 %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %15, ptr %16, align 8
  store i32 512, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml212XMLAttribute12SetAttributeEi(ptr noundef nonnull align 8 captures(none) dereferenceable(80) initializes((48, 56)) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca [200 x i8], align 16
  %4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.2, i32 noundef %1) #29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 512
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN8tinyxml27StrPair6SetStrEPKci.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN8tinyxml27StrPair6SetStrEPKci.exit, label %12

12:                                               ; preds = %8
  tail call void @_ZdaPv(ptr noundef nonnull %10) #28
  br label %_ZN8tinyxml27StrPair6SetStrEPKci.exit

_ZN8tinyxml27StrPair6SetStrEPKci.exit:            ; preds = %2, %8, %12
  store i32 0, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #31
  %15 = add i64 %14, 1
  %16 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %15) #32
  store ptr %16, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 16 %3, i64 %15, i1 false)
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %17, ptr %18, align 8
  store i32 512, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml212XMLAttribute12SetAttributeEj(ptr noundef nonnull align 8 captures(none) dereferenceable(80) initializes((48, 56)) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca [200 x i8], align 16
  %4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.3, i32 noundef %1) #29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 512
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN8tinyxml27StrPair6SetStrEPKci.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN8tinyxml27StrPair6SetStrEPKci.exit, label %12

12:                                               ; preds = %8
  tail call void @_ZdaPv(ptr noundef nonnull %10) #28
  br label %_ZN8tinyxml27StrPair6SetStrEPKci.exit

_ZN8tinyxml27StrPair6SetStrEPKci.exit:            ; preds = %2, %8, %12
  store i32 0, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #31
  %15 = add i64 %14, 1
  %16 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %15) #32
  store ptr %16, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 16 %3, i64 %15, i1 false)
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %17, ptr %18, align 8
  store i32 512, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml212XMLAttribute12SetAttributeEl(ptr noundef nonnull align 8 captures(none) dereferenceable(80) initializes((48, 56)) %0, i64 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca [200 x i8], align 16
  %4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.7, i64 noundef %1) #29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 512
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN8tinyxml27StrPair6SetStrEPKci.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN8tinyxml27StrPair6SetStrEPKci.exit, label %12

12:                                               ; preds = %8
  tail call void @_ZdaPv(ptr noundef nonnull %10) #28
  br label %_ZN8tinyxml27StrPair6SetStrEPKci.exit

_ZN8tinyxml27StrPair6SetStrEPKci.exit:            ; preds = %2, %8, %12
  store i32 0, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #31
  %15 = add i64 %14, 1
  %16 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %15) #32
  store ptr %16, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 16 %3, i64 %15, i1 false)
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %17, ptr %18, align 8
  store i32 512, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml212XMLAttribute12SetAttributeEm(ptr noundef nonnull align 8 captures(none) dereferenceable(80) initializes((48, 56)) %0, i64 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca [200 x i8], align 16
  %4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.8, i64 noundef %1) #29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 512
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN8tinyxml27StrPair6SetStrEPKci.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN8tinyxml27StrPair6SetStrEPKci.exit, label %12

12:                                               ; preds = %8
  tail call void @_ZdaPv(ptr noundef nonnull %10) #28
  br label %_ZN8tinyxml27StrPair6SetStrEPKci.exit

_ZN8tinyxml27StrPair6SetStrEPKci.exit:            ; preds = %2, %8, %12
  store i32 0, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #31
  %15 = add i64 %14, 1
  %16 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %15) #32
  store ptr %16, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 16 %3, i64 %15, i1 false)
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %17, ptr %18, align 8
  store i32 512, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml212XMLAttribute12SetAttributeEb(ptr noundef nonnull align 8 captures(none) dereferenceable(80) initializes((48, 56)) %0, i1 noundef zeroext %1) local_unnamed_addr #4 align 2 {
  %3 = alloca [200 x i8], align 16
  %4 = load ptr, ptr @_ZN8tinyxml27XMLUtil13writeBoolTrueE, align 8
  %5 = load ptr, ptr @_ZN8tinyxml27XMLUtil14writeBoolFalseE, align 8
  %6 = select i1 %1, ptr %4, ptr %5
  %7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.4, ptr noundef %6) #29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 512
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZN8tinyxml27StrPair6SetStrEPKci.exit, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN8tinyxml27StrPair6SetStrEPKci.exit, label %15

15:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %13) #28
  br label %_ZN8tinyxml27StrPair6SetStrEPKci.exit

_ZN8tinyxml27StrPair6SetStrEPKci.exit:            ; preds = %2, %11, %15
  store i32 0, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #31
  %18 = add i64 %17, 1
  %19 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #32
  store ptr %19, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr nonnull readonly align 16 %3, i64 %18, i1 false)
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %20, ptr %21, align 8
  store i32 512, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml212XMLAttribute12SetAttributeEd(ptr noundef nonnull align 8 captures(none) dereferenceable(80) initializes((48, 56)) %0, double noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca [200 x i8], align 16
  %4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.6, double noundef %1) #29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 512
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN8tinyxml27StrPair6SetStrEPKci.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN8tinyxml27StrPair6SetStrEPKci.exit, label %12

12:                                               ; preds = %8
  tail call void @_ZdaPv(ptr noundef nonnull %10) #28
  br label %_ZN8tinyxml27StrPair6SetStrEPKci.exit

_ZN8tinyxml27StrPair6SetStrEPKci.exit:            ; preds = %2, %8, %12
  store i32 0, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #31
  %15 = add i64 %14, 1
  %16 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %15) #32
  store ptr %16, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 16 %3, i64 %15, i1 false)
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %17, ptr %18, align 8
  store i32 512, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml212XMLAttribute12SetAttributeEf(ptr noundef nonnull align 8 captures(none) dereferenceable(80) initializes((48, 56)) %0, float noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca [200 x i8], align 16
  %4 = fpext float %1 to double
  %5 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.5, double noundef %4) #29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 512
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZN8tinyxml27StrPair6SetStrEPKci.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN8tinyxml27StrPair6SetStrEPKci.exit, label %13

13:                                               ; preds = %9
  tail call void @_ZdaPv(ptr noundef nonnull %11) #28
  br label %_ZN8tinyxml27StrPair6SetStrEPKci.exit

_ZN8tinyxml27StrPair6SetStrEPKci.exit:            ; preds = %2, %9, %13
  store i32 0, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #31
  %16 = add i64 %15, 1
  %17 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %16) #32
  store ptr %17, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull readonly align 16 %3, i64 %16, i1 false)
  %18 = getelementptr inbounds i8, ptr %17, i64 %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %18, ptr %19, align 8
  store i32 512, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8tinyxml210XMLElementC2EPNS_11XMLDocumentE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(120) initializes((0, 28), (32, 52), (56, 108), (112, 120)) %0, ptr noundef %1) unnamed_addr #15 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8tinyxml210XMLElementE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8tinyxml210XMLElementD2Ev(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8tinyxml210XMLElementE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %.not2 = icmp eq ptr %3, null
  br i1 %.not2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZN8tinyxml210XMLElement15DeleteAttributeEPNS_12XMLAttributeE.exit
  %4 = phi ptr [ %6, %_ZN8tinyxml210XMLElement15DeleteAttributeEPNS_12XMLAttributeE.exit ], [ %3, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(80) %4) #29
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %4)
          to label %_ZN8tinyxml210XMLElement15DeleteAttributeEPNS_12XMLAttributeE.exit unwind label %43

_ZN8tinyxml210XMLElement15DeleteAttributeEPNS_12XMLAttributeE.exit: ; preds = %.lr.ph
  store ptr %6, ptr %2, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %_ZN8tinyxml210XMLElement15DeleteAttributeEPNS_12XMLAttributeE.exit, %1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8tinyxml27XMLNodeE, i64 16), ptr %0, align 8
  invoke void @_ZN8tinyxml27XMLNode14DeleteChildrenEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %14 unwind label %39

14:                                               ; preds = %._crit_edge
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZN8tinyxml27XMLNodeD2Ev.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %0, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %18, align 8
  br label %24

24:                                               ; preds = %21, %17
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %0, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %25, align 8
  br label %31

31:                                               ; preds = %28, %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load ptr, ptr %32, align 8
  %.not.i.i = icmp eq ptr %33, null
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br i1 %.not.i.i, label %._crit_edge.i.i, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 80
  store ptr %.pre.i.i, ptr %35, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %34, %31
  %.not15.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not15.i.i, label %_ZN8tinyxml27XMLNode6UnlinkEPS0_.exit.i, label %36

36:                                               ; preds = %._crit_edge.i.i
  %37 = load ptr, ptr %32, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 72
  store ptr %37, ptr %38, align 8
  br label %_ZN8tinyxml27XMLNode6UnlinkEPS0_.exit.i

_ZN8tinyxml27XMLNode6UnlinkEPS0_.exit.i:          ; preds = %36, %._crit_edge.i.i
  store ptr null, ptr %15, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  br label %_ZN8tinyxml27XMLNodeD2Ev.exit

39:                                               ; preds = %._crit_edge
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #30
  unreachable

_ZN8tinyxml27XMLNodeD2Ev.exit:                    ; preds = %14, %_ZN8tinyxml27XMLNode6UnlinkEPS0_.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN8tinyxml27StrPairD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #29
  ret void

43:                                               ; preds = %.lr.ph
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLElement15DeleteAttributeEPNS_12XMLAttributeE(ptr noundef %0) local_unnamed_addr #4 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(80) %0) #29
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %0)
  br label %11

11:                                               ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8tinyxml210XMLElementD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN8tinyxml210XMLElementD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable
define noundef ptr @_ZNK8tinyxml210XMLElement13FindAttributeEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef readonly %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.09 = load ptr, ptr %3, align 8
  %.not10 = icmp eq ptr %.09, null
  br i1 %.not10, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %9
  %.011 = phi ptr [ %.0, %9 ], [ %.09, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %5 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.thread, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit

_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit:   ; preds = %.lr.ph
  %7 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 2147483647) #31
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.thread, label %9

9:                                                ; preds = %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit
  %10 = getelementptr inbounds nuw i8, ptr %.011, i64 64
  %.0 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.thread, label %.lr.ph, !llvm.loop !24

_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.thread: ; preds = %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit, %9, %.lr.ph, %2
  %.0.lcssa = phi ptr [ null, %2 ], [ %.011, %.lr.ph ], [ null, %9 ], [ %.011, %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable
define noundef ptr @_ZNK8tinyxml210XMLElement9AttributeEPKcS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef readonly %1, ptr noundef readonly %2) local_unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.09.i = load ptr, ptr %4, align 8
  %.not10.i = icmp eq ptr %.09.i, null
  br i1 %.not10.i, label %_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %10
  %.011.i = phi ptr [ %.0.i, %10 ], [ %.09.i, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %6 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = icmp eq ptr %6, %1
  br i1 %7, label %_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i

_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i: ; preds = %.lr.ph.i
  %8 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull readonly dereferenceable(1) %1, i64 noundef 2147483647) #31
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit, label %10

10:                                               ; preds = %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %.011.i, i64 64
  %.0.i = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit.thread, label %.lr.ph.i, !llvm.loop !24

_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit: ; preds = %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i, %.lr.ph.i
  %.not10 = icmp eq ptr %2, null
  br i1 %.not10, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.thread, label %12

12:                                               ; preds = %_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 32
  %14 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %15 = icmp eq ptr %14, %2
  br i1 %15, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.thread, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit

_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit:   ; preds = %12
  %16 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %2, i64 noundef 2147483647) #31
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.thread, label %_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit.thread

_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.thread: ; preds = %12, %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit, %_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit
  %18 = getelementptr inbounds nuw i8, ptr %.011.i, i64 32
  %19 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  br label %_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit.thread

_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit.thread: ; preds = %10, %3, %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit, %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.thread
  %.0 = phi ptr [ %19, %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.thread ], [ null, %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit ], [ null, %3 ], [ null, %10 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK8tinyxml210XMLElement12IntAttributeEPKci(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = alloca i32, align 4
  store i32 %2, ptr %4, align 4
  %5 = call noundef i32 @_ZNK8tinyxml210XMLElement17QueryIntAttributeEPKcPi(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef nonnull %4)
  %6 = load i32, ptr %4, align 4
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8tinyxml210XMLElement17QueryIntAttributeEPKcPi(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.09.i = load ptr, ptr %5, align 8
  %.not10.i = icmp eq ptr %.09.i, null
  br i1 %.not10.i, label %_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %11
  %.011.i = phi ptr [ %.0.i, %11 ], [ %.09.i, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %7 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i

_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i: ; preds = %.lr.ph.i
  %9 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull readonly dereferenceable(1) %1, i64 noundef 2147483647) #31
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit, label %11

11:                                               ; preds = %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %.011.i, i64 64
  %.0.i = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit.thread, label %.lr.ph.i, !llvm.loop !24

_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit: ; preds = %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i, %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 32
  %14 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %15 = load i8, ptr %14, align 1
  %16 = icmp slt i8 %15, 0
  br i1 %16, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i.i, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i.i

_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i.i: ; preds = %_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit, %19
  %.pr.i.i.i = phi i8 [ %21, %19 ], [ %15, %_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit ]
  %.08.us.i.i.i.i = phi ptr [ %20, %19 ], [ %14, %_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit ]
  %17 = zext nneg i8 %.pr.i.i.i to i32
  %18 = tail call i32 @isspace(i32 noundef %17) #31
  %.not7.us.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not7.us.i.i.i.i, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i.i, label %19

19:                                               ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.08.us.i.i.i.i, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = icmp slt i8 %21, 0
  br i1 %22, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i.i, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i.i, !llvm.loop !7

_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i.i: ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i.i
  %23 = icmp eq i8 %.pr.i.i.i, 48
  br i1 %23, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i.i, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i.i

_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i.i:   ; preds = %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.08.us.i.i.i.i, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = and i8 %25, -33
  %spec.select.i.i.i = icmp eq i8 %26, 88
  br i1 %spec.select.i.i.i, label %27, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i.i

27:                                               ; preds = %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i.i
  %28 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %14, ptr noundef nonnull @.str.9, ptr noundef nonnull %4) #29
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %_ZNK8tinyxml212XMLAttribute13QueryIntValueEPi.exit

30:                                               ; preds = %27
  %31 = load i32, ptr %4, align 4
  store i32 %31, ptr %2, align 4
  br label %34

_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i.i: ; preds = %19, %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i.i, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i.i, %_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit
  %32 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %14, ptr noundef nonnull @.str.2, ptr noundef %2) #29
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %_ZNK8tinyxml212XMLAttribute13QueryIntValueEPi.exit

34:                                               ; preds = %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i.i, %30
  br label %_ZNK8tinyxml212XMLAttribute13QueryIntValueEPi.exit

_ZNK8tinyxml212XMLAttribute13QueryIntValueEPi.exit: ; preds = %27, %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i.i, %34
  %35 = phi i32 [ 0, %34 ], [ 2, %27 ], [ 2, %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit.thread

_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit.thread: ; preds = %11, %3, %_ZNK8tinyxml212XMLAttribute13QueryIntValueEPi.exit
  %.0 = phi i32 [ %35, %_ZNK8tinyxml212XMLAttribute13QueryIntValueEPi.exit ], [ 1, %3 ], [ 1, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK8tinyxml210XMLElement17UnsignedAttributeEPKcj(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = alloca i32, align 4
  store i32 %2, ptr %4, align 4
  %5 = call noundef i32 @_ZNK8tinyxml210XMLElement22QueryUnsignedAttributeEPKcPj(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef nonnull %4)
  %6 = load i32, ptr %4, align 4
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8tinyxml210XMLElement22QueryUnsignedAttributeEPKcPj(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.09.i = load ptr, ptr %4, align 8
  %.not10.i = icmp eq ptr %.09.i, null
  br i1 %.not10.i, label %_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %10
  %.011.i = phi ptr [ %.0.i, %10 ], [ %.09.i, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %6 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = icmp eq ptr %6, %1
  br i1 %7, label %_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i

_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i: ; preds = %.lr.ph.i
  %8 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull readonly dereferenceable(1) %1, i64 noundef 2147483647) #31
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit, label %10

10:                                               ; preds = %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %.011.i, i64 64
  %.0.i = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit.thread, label %.lr.ph.i, !llvm.loop !24

_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit: ; preds = %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i, %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.011.i, i64 32
  %13 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %14 = load i8, ptr %13, align 1
  %15 = icmp slt i8 %14, 0
  br i1 %15, label %_ZNK8tinyxml212XMLAttribute18QueryUnsignedValueEPj.exit, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i.i

_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i.i: ; preds = %_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit, %18
  %.pr.i.i.i = phi i8 [ %20, %18 ], [ %14, %_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit ]
  %.08.us.i.i.i.i = phi ptr [ %19, %18 ], [ %13, %_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit ]
  %16 = zext nneg i8 %.pr.i.i.i to i32
  %17 = tail call i32 @isspace(i32 noundef %16) #31
  %.not7.us.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not7.us.i.i.i.i, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i.i, label %18

18:                                               ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.08.us.i.i.i.i, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = icmp slt i8 %20, 0
  br i1 %21, label %_ZNK8tinyxml212XMLAttribute18QueryUnsignedValueEPj.exit, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i.i, !llvm.loop !7

_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i.i: ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i.i
  %22 = icmp eq i8 %.pr.i.i.i, 48
  br i1 %22, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i.i, label %_ZNK8tinyxml212XMLAttribute18QueryUnsignedValueEPj.exit

_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i.i:   ; preds = %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.08.us.i.i.i.i, i64 1
  %24 = load i8, ptr %23, align 1
  %.fr5.i.i = freeze i8 %24
  %25 = and i8 %.fr5.i.i, -33
  %spec.select.i.i.i = icmp eq i8 %25, 88
  %spec.select.i.i = select i1 %spec.select.i.i.i, ptr @.str.9, ptr @.str.3
  br label %_ZNK8tinyxml212XMLAttribute18QueryUnsignedValueEPj.exit

_ZNK8tinyxml212XMLAttribute18QueryUnsignedValueEPj.exit: ; preds = %18, %_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i.i, %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i.i
  %26 = phi ptr [ @.str.3, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i.i ], [ @.str.3, %_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit ], [ %spec.select.i.i, %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i.i ], [ @.str.3, %18 ]
  %27 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %13, ptr noundef nonnull %26, ptr noundef %2) #29
  %28 = icmp eq i32 %27, 1
  %..i = select i1 %28, i32 0, i32 2
  br label %_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit.thread

_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit.thread: ; preds = %10, %3, %_ZNK8tinyxml212XMLAttribute18QueryUnsignedValueEPj.exit
  %.0 = phi i32 [ %..i, %_ZNK8tinyxml212XMLAttribute18QueryUnsignedValueEPj.exit ], [ 1, %3 ], [ 1, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK8tinyxml210XMLElement14Int64AttributeEPKcl(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = alloca i64, align 8
  store i64 %2, ptr %4, align 8
  %5 = call noundef i32 @_ZNK8tinyxml210XMLElement19QueryInt64AttributeEPKcPl(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef nonnull %4)
  %6 = load i64, ptr %4, align 8
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8tinyxml210XMLElement19QueryInt64AttributeEPKcPl(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.09.i = load ptr, ptr %6, align 8
  %.not10.i = icmp eq ptr %.09.i, null
  br i1 %.not10.i, label %_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %12
  %.011.i = phi ptr [ %.0.i, %12 ], [ %.09.i, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %8 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i

_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i: ; preds = %.lr.ph.i
  %10 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull readonly dereferenceable(1) %1, i64 noundef 2147483647) #31
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit, label %12

12:                                               ; preds = %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 64
  %.0.i = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit.thread, label %.lr.ph.i, !llvm.loop !24

_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit: ; preds = %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i, %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.011.i, i64 32
  %15 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %16 = load i8, ptr %15, align 1
  %17 = icmp slt i8 %16, 0
  br i1 %17, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i.i, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i.i

_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i.i: ; preds = %_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit, %20
  %.pr.i.i.i = phi i8 [ %22, %20 ], [ %16, %_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit ]
  %.08.us.i.i.i.i = phi ptr [ %21, %20 ], [ %15, %_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit ]
  %18 = zext nneg i8 %.pr.i.i.i to i32
  %19 = tail call i32 @isspace(i32 noundef %18) #31
  %.not7.us.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not7.us.i.i.i.i, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i.i, label %20

20:                                               ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.08.us.i.i.i.i, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = icmp slt i8 %22, 0
  br i1 %23, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i.i, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i.i, !llvm.loop !7

_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i.i: ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i.i
  %24 = icmp eq i8 %.pr.i.i.i, 48
  br i1 %24, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i.i, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i.i

_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i.i:   ; preds = %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.08.us.i.i.i.i, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = and i8 %26, -33
  %spec.select.i.i.i = icmp eq i8 %27, 88
  br i1 %spec.select.i.i.i, label %28, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i.i

28:                                               ; preds = %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i.i
  store i64 0, ptr %4, align 8
  %29 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %15, ptr noundef nonnull @.str.16, ptr noundef nonnull %4) #29
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %33, label %_ZNK8tinyxml212XMLAttribute15QueryInt64ValueEPl.exit

_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i.i: ; preds = %20, %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i.i, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i.i, %_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit
  store i64 0, ptr %5, align 8
  %31 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %15, ptr noundef nonnull @.str.7, ptr noundef nonnull %5) #29
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %_ZNK8tinyxml212XMLAttribute15QueryInt64ValueEPl.exit

33:                                               ; preds = %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i.i, %28
  %.sink12.i.i = phi ptr [ %4, %28 ], [ %5, %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i.i ]
  %34 = load i64, ptr %.sink12.i.i, align 8
  store i64 %34, ptr %2, align 8
  br label %_ZNK8tinyxml212XMLAttribute15QueryInt64ValueEPl.exit

_ZNK8tinyxml212XMLAttribute15QueryInt64ValueEPl.exit: ; preds = %28, %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i.i, %33
  %35 = phi i32 [ 0, %33 ], [ 2, %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i.i ], [ 2, %28 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit.thread

_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit.thread: ; preds = %12, %3, %_ZNK8tinyxml212XMLAttribute15QueryInt64ValueEPl.exit
  %.0 = phi i32 [ %35, %_ZNK8tinyxml212XMLAttribute15QueryInt64ValueEPl.exit ], [ 1, %3 ], [ 1, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK8tinyxml210XMLElement19Unsigned64AttributeEPKcm(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = alloca i64, align 8
  store i64 %2, ptr %4, align 8
  %5 = call noundef i32 @_ZNK8tinyxml210XMLElement24QueryUnsigned64AttributeEPKcPm(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef nonnull %4)
  %6 = load i64, ptr %4, align 8
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8tinyxml210XMLElement24QueryUnsigned64AttributeEPKcPm(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.09.i = load ptr, ptr %5, align 8
  %.not10.i = icmp eq ptr %.09.i, null
  br i1 %.not10.i, label %_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %11
  %.011.i = phi ptr [ %.0.i, %11 ], [ %.09.i, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %7 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i

_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i: ; preds = %.lr.ph.i
  %9 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull readonly dereferenceable(1) %1, i64 noundef 2147483647) #31
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit, label %11

11:                                               ; preds = %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %.011.i, i64 64
  %.0.i = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit.thread, label %.lr.ph.i, !llvm.loop !24

_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit: ; preds = %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i, %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 32
  %14 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %15 = load i8, ptr %14, align 1
  %16 = icmp slt i8 %15, 0
  br i1 %16, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i.i, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i.i

_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i.i: ; preds = %_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit, %19
  %.pr.i.i.i = phi i8 [ %21, %19 ], [ %15, %_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit ]
  %.08.us.i.i.i.i = phi ptr [ %20, %19 ], [ %14, %_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit ]
  %17 = zext nneg i8 %.pr.i.i.i to i32
  %18 = tail call i32 @isspace(i32 noundef %17) #31
  %.not7.us.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not7.us.i.i.i.i, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i.i, label %19

19:                                               ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.08.us.i.i.i.i, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = icmp slt i8 %21, 0
  br i1 %22, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i.i, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i.i, !llvm.loop !7

_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i.i: ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i.i
  %23 = icmp eq i8 %.pr.i.i.i, 48
  br i1 %23, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i.i, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i.i

_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i.i:   ; preds = %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.08.us.i.i.i.i, i64 1
  %25 = load i8, ptr %24, align 1
  %.fr5.i.i = freeze i8 %25
  %26 = and i8 %.fr5.i.i, -33
  %spec.select.i.i.i = icmp eq i8 %26, 88
  %spec.select.i.i = select i1 %spec.select.i.i.i, ptr @.str.16, ptr @.str.8
  br label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i.i

_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i.i: ; preds = %19, %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i.i, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i.i, %_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit
  %27 = phi ptr [ @.str.8, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i.i ], [ @.str.8, %_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit ], [ %spec.select.i.i, %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i.i ], [ @.str.8, %19 ]
  %28 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %14, ptr noundef nonnull %27, ptr noundef nonnull %4) #29
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %_ZNK8tinyxml212XMLAttribute20QueryUnsigned64ValueEPm.exit

30:                                               ; preds = %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i.i
  %31 = load i64, ptr %4, align 8
  store i64 %31, ptr %2, align 8
  br label %_ZNK8tinyxml212XMLAttribute20QueryUnsigned64ValueEPm.exit

_ZNK8tinyxml212XMLAttribute20QueryUnsigned64ValueEPm.exit: ; preds = %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i.i, %30
  %..i = phi i32 [ 2, %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i.i ], [ 0, %30 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit.thread

_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit.thread: ; preds = %11, %3, %_ZNK8tinyxml212XMLAttribute20QueryUnsigned64ValueEPm.exit
  %.0 = phi i32 [ %..i, %_ZNK8tinyxml212XMLAttribute20QueryUnsigned64ValueEPm.exit ], [ 1, %3 ], [ 1, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef zeroext i1 @_ZNK8tinyxml210XMLElement13BoolAttributeEPKcb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef readonly %1, i1 noundef zeroext %2) local_unnamed_addr #13 align 2 {
  %4 = alloca i8, align 1
  %5 = zext i1 %2 to i8
  store i8 %5, ptr %4, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.09.i.i = load ptr, ptr %6, align 8
  %.not10.i.i = icmp eq ptr %.09.i.i, null
  br i1 %.not10.i.i, label %_ZNK8tinyxml210XMLElement18QueryBoolAttributeEPKcPb.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %12
  %.011.i.i = phi ptr [ %.0.i.i, %12 ], [ %.09.i.i, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %8 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit.i, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i.i

_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i.i: ; preds = %.lr.ph.i.i
  %10 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull readonly dereferenceable(1) %1, i64 noundef 2147483647) #31
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit.i, label %12

12:                                               ; preds = %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 64
  %.0.i.i = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %_ZNK8tinyxml210XMLElement18QueryBoolAttributeEPKcPb.exit, label %.lr.ph.i.i, !llvm.loop !24

_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit.i: ; preds = %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i.i, %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 32
  %15 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %16 = call noundef zeroext i1 @_ZN8tinyxml27XMLUtil6ToBoolEPKcPb(ptr noundef %15, ptr noundef nonnull %4)
  %.pre = load i8, ptr %4, align 1
  %17 = trunc i8 %.pre to i1
  br label %_ZNK8tinyxml210XMLElement18QueryBoolAttributeEPKcPb.exit

_ZNK8tinyxml210XMLElement18QueryBoolAttributeEPKcPb.exit: ; preds = %12, %3, %_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit.i
  %18 = phi i1 [ %2, %3 ], [ %17, %_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit.i ], [ %2, %12 ]
  ret i1 %18
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef double @_ZNK8tinyxml210XMLElement15DoubleAttributeEPKcd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef readonly %1, double noundef %2) local_unnamed_addr #13 align 2 {
  %4 = alloca double, align 8
  store double %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.09.i.i = load ptr, ptr %5, align 8
  %.not10.i.i = icmp eq ptr %.09.i.i, null
  br i1 %.not10.i.i, label %_ZNK8tinyxml210XMLElement20QueryDoubleAttributeEPKcPd.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %11
  %.011.i.i = phi ptr [ %.0.i.i, %11 ], [ %.09.i.i, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %7 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit.i, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i.i

_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i.i: ; preds = %.lr.ph.i.i
  %9 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull readonly dereferenceable(1) %1, i64 noundef 2147483647) #31
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit.i, label %11

11:                                               ; preds = %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 64
  %.0.i.i = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %_ZNK8tinyxml210XMLElement20QueryDoubleAttributeEPKcPd.exit, label %.lr.ph.i.i, !llvm.loop !24

_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit.i: ; preds = %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i.i, %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 32
  %14 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %15 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef readonly %14, ptr noundef nonnull @.str.15, ptr noundef nonnull %4) #29
  %.pre = load double, ptr %4, align 8
  br label %_ZNK8tinyxml210XMLElement20QueryDoubleAttributeEPKcPd.exit

_ZNK8tinyxml210XMLElement20QueryDoubleAttributeEPKcPd.exit: ; preds = %11, %3, %_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit.i
  %16 = phi double [ %2, %3 ], [ %.pre, %_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit.i ], [ %2, %11 ]
  ret double %16
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef float @_ZNK8tinyxml210XMLElement14FloatAttributeEPKcf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef readonly %1, float noundef %2) local_unnamed_addr #13 align 2 {
  %4 = alloca float, align 4
  store float %2, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.09.i.i = load ptr, ptr %5, align 8
  %.not10.i.i = icmp eq ptr %.09.i.i, null
  br i1 %.not10.i.i, label %_ZNK8tinyxml210XMLElement19QueryFloatAttributeEPKcPf.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %11
  %.011.i.i = phi ptr [ %.0.i.i, %11 ], [ %.09.i.i, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %7 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit.i, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i.i

_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i.i: ; preds = %.lr.ph.i.i
  %9 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull readonly dereferenceable(1) %1, i64 noundef 2147483647) #31
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit.i, label %11

11:                                               ; preds = %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 64
  %.0.i.i = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %_ZNK8tinyxml210XMLElement19QueryFloatAttributeEPKcPf.exit, label %.lr.ph.i.i, !llvm.loop !24

_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit.i: ; preds = %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i.i, %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 32
  %14 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %15 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef readonly %14, ptr noundef nonnull @.str.14, ptr noundef nonnull %4) #29
  %.pre = load float, ptr %4, align 4
  br label %_ZNK8tinyxml210XMLElement19QueryFloatAttributeEPKcPf.exit

_ZNK8tinyxml210XMLElement19QueryFloatAttributeEPKcPf.exit: ; preds = %11, %3, %_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit.i
  %16 = phi float [ %2, %3 ], [ %.pre, %_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit.i ], [ %2, %11 ]
  ret float %16
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK8tinyxml210XMLElement7GetTextEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.012 = load ptr, ptr %2, align 8
  %.not13 = icmp eq ptr %.012, null
  br i1 %.not13, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %7
  %.014 = phi ptr [ %.0, %7 ], [ %.012, %1 ]
  %3 = load ptr, ptr %.014, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(104) %.014)
  %.not9 = icmp eq ptr %6, null
  br i1 %.not9, label %9, label %7

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.014, i64 80
  %.0 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !25

9:                                                ; preds = %.lr.ph
  %10 = load ptr, ptr %.014, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(104) %.014)
  %.not10 = icmp eq ptr %13, null
  br i1 %.not10, label %.critedge, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %.014, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(104) %.014)
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %19, label %.critedge

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %.014, i64 24
  %21 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  br label %.critedge

.critedge:                                        ; preds = %7, %1, %19, %14, %9
  %.08 = phi ptr [ null, %9 ], [ %21, %19 ], [ null, %14 ], [ null, %1 ], [ null, %7 ]
  ret ptr %.08
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLElement7SetTextEPKc(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %26, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(104) %4)
  %.not4 = icmp eq ptr %9, null
  br i1 %.not4, label %26, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 512
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZN8tinyxml27XMLNode8SetValueEPKcb.exit, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN8tinyxml27XMLNode8SetValueEPKcb.exit, label %19

19:                                               ; preds = %15
  tail call void @_ZdaPv(ptr noundef nonnull %17) #28
  br label %_ZN8tinyxml27XMLNode8SetValueEPKcb.exit

_ZN8tinyxml27XMLNode8SetValueEPKcb.exit:          ; preds = %10, %15, %19
  store i32 0, ptr %12, align 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %21 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #31
  %22 = add i64 %21, 1
  %23 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #32
  store ptr %23, ptr %20, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull readonly align 1 %1, i64 %22, i1 false)
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %24, ptr %25, align 8
  store i32 512, ptr %12, align 8
  br label %31

26:                                               ; preds = %5, %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr @_ZN8tinyxml211XMLDocument7NewTextEPKc(ptr noundef nonnull align 8 dereferenceable(776) %28, ptr noundef %1)
  %30 = tail call noundef ptr @_ZN8tinyxml27XMLNode16InsertFirstChildEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %29)
  br label %31

31:                                               ; preds = %26, %_ZN8tinyxml27XMLNode8SetValueEPKcb.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLElement7SetTextEi(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca [200 x i8], align 16
  %4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.2, i32 noundef %1) #29
  call void @_ZN8tinyxml210XMLElement7SetTextEPKc(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLElement7SetTextEj(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca [200 x i8], align 16
  %4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.3, i32 noundef %1) #29
  call void @_ZN8tinyxml210XMLElement7SetTextEPKc(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLElement7SetTextEl(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca [200 x i8], align 16
  %4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.7, i64 noundef %1) #29
  call void @_ZN8tinyxml210XMLElement7SetTextEPKc(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLElement7SetTextEm(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca [200 x i8], align 16
  %4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.8, i64 noundef %1) #29
  call void @_ZN8tinyxml210XMLElement7SetTextEPKc(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLElement7SetTextEb(ptr noundef nonnull align 8 dereferenceable(120) %0, i1 noundef zeroext %1) local_unnamed_addr #4 align 2 {
  %3 = alloca [200 x i8], align 16
  %4 = load ptr, ptr @_ZN8tinyxml27XMLUtil13writeBoolTrueE, align 8
  %5 = load ptr, ptr @_ZN8tinyxml27XMLUtil14writeBoolFalseE, align 8
  %6 = select i1 %1, ptr %4, ptr %5
  %7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.4, ptr noundef %6) #29
  call void @_ZN8tinyxml210XMLElement7SetTextEPKc(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLElement7SetTextEf(ptr noundef nonnull align 8 dereferenceable(120) %0, float noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca [200 x i8], align 16
  %4 = fpext float %1 to double
  %5 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.5, double noundef %4) #29
  call void @_ZN8tinyxml210XMLElement7SetTextEPKc(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLElement7SetTextEd(ptr noundef nonnull align 8 dereferenceable(120) %0, double noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca [200 x i8], align 16
  %4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.6, double noundef %1) #29
  call void @_ZN8tinyxml210XMLElement7SetTextEPKc(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 18) i32 @_ZNK8tinyxml210XMLElement12QueryIntTextEPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %40, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(104) %5)
  %.not3 = icmp eq ptr %10, null
  br i1 %.not3, label %40, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(104) %12)
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %17, label %_ZNK8tinyxml27XMLNode5ValueEv.exit

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %19 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  br label %_ZNK8tinyxml27XMLNode5ValueEv.exit

_ZNK8tinyxml27XMLNode5ValueEv.exit:               ; preds = %11, %17
  %.0.i = phi ptr [ %19, %17 ], [ null, %11 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %20 = load i8, ptr %.0.i, align 1
  %21 = icmp slt i8 %20, 0
  br i1 %21, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i

_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i: ; preds = %_ZNK8tinyxml27XMLNode5ValueEv.exit, %24
  %.pr.i.i = phi i8 [ %26, %24 ], [ %20, %_ZNK8tinyxml27XMLNode5ValueEv.exit ]
  %.08.us.i.i.i = phi ptr [ %25, %24 ], [ %.0.i, %_ZNK8tinyxml27XMLNode5ValueEv.exit ]
  %22 = zext nneg i8 %.pr.i.i to i32
  %23 = tail call i32 @isspace(i32 noundef %22) #31
  %.not7.us.i.i.i = icmp eq i32 %23, 0
  br i1 %.not7.us.i.i.i, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i, label %24

24:                                               ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.08.us.i.i.i, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = icmp slt i8 %26, 0
  br i1 %27, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i, !llvm.loop !7

_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i: ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i
  %28 = icmp eq i8 %.pr.i.i, 48
  br i1 %28, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i

_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i:     ; preds = %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.08.us.i.i.i, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = and i8 %30, -33
  %spec.select.i.i = icmp eq i8 %31, 88
  br i1 %spec.select.i.i, label %32, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i

32:                                               ; preds = %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i
  %33 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %.0.i, ptr noundef nonnull @.str.9, ptr noundef nonnull %3) #29
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %.sink.split

35:                                               ; preds = %32
  %36 = load i32, ptr %3, align 4
  store i32 %36, ptr %1, align 4
  br label %39

_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i: ; preds = %24, %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i, %_ZNK8tinyxml27XMLNode5ValueEv.exit
  %37 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %.0.i, ptr noundef nonnull @.str.2, ptr noundef %1) #29
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %.sink.split

39:                                               ; preds = %35, %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i, %32, %39
  %.0.ph = phi i32 [ 0, %39 ], [ 16, %32 ], [ 16, %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %40

40:                                               ; preds = %.sink.split, %2, %6
  %.0 = phi i32 [ 17, %6 ], [ 17, %2 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 18) i32 @_ZNK8tinyxml210XMLElement17QueryUnsignedTextEPj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %34, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(104) %4)
  %.not3 = icmp eq ptr %9, null
  br i1 %.not3, label %34, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(104) %11)
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %16, label %_ZNK8tinyxml27XMLNode5ValueEv.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %18 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  br label %_ZNK8tinyxml27XMLNode5ValueEv.exit

_ZNK8tinyxml27XMLNode5ValueEv.exit:               ; preds = %10, %16
  %.0.i = phi ptr [ %18, %16 ], [ null, %10 ]
  %19 = load i8, ptr %.0.i, align 1
  %20 = icmp slt i8 %19, 0
  br i1 %20, label %_ZN8tinyxml27XMLUtil10ToUnsignedEPKcPj.exit, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i

_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i: ; preds = %_ZNK8tinyxml27XMLNode5ValueEv.exit, %23
  %.pr.i.i = phi i8 [ %25, %23 ], [ %19, %_ZNK8tinyxml27XMLNode5ValueEv.exit ]
  %.08.us.i.i.i = phi ptr [ %24, %23 ], [ %.0.i, %_ZNK8tinyxml27XMLNode5ValueEv.exit ]
  %21 = zext nneg i8 %.pr.i.i to i32
  %22 = tail call i32 @isspace(i32 noundef %21) #31
  %.not7.us.i.i.i = icmp eq i32 %22, 0
  br i1 %.not7.us.i.i.i, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i, label %23

23:                                               ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.08.us.i.i.i, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = icmp slt i8 %25, 0
  br i1 %26, label %_ZN8tinyxml27XMLUtil10ToUnsignedEPKcPj.exit, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i, !llvm.loop !7

_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i: ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i
  %27 = icmp eq i8 %.pr.i.i, 48
  br i1 %27, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i, label %_ZN8tinyxml27XMLUtil10ToUnsignedEPKcPj.exit

_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i:     ; preds = %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.08.us.i.i.i, i64 1
  %29 = load i8, ptr %28, align 1
  %.fr5.i = freeze i8 %29
  %30 = and i8 %.fr5.i, -33
  %spec.select.i.i = icmp eq i8 %30, 88
  %spec.select.i = select i1 %spec.select.i.i, ptr @.str.9, ptr @.str.3
  br label %_ZN8tinyxml27XMLUtil10ToUnsignedEPKcPj.exit

_ZN8tinyxml27XMLUtil10ToUnsignedEPKcPj.exit:      ; preds = %23, %_ZNK8tinyxml27XMLNode5ValueEv.exit, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i, %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i
  %31 = phi ptr [ @.str.3, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i ], [ @.str.3, %_ZNK8tinyxml27XMLNode5ValueEv.exit ], [ %spec.select.i, %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i ], [ @.str.3, %23 ]
  %32 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %.0.i, ptr noundef nonnull %31, ptr noundef %1) #29
  %33 = icmp eq i32 %32, 1
  %. = select i1 %33, i32 0, i32 16
  br label %34

34:                                               ; preds = %2, %5, %_ZN8tinyxml27XMLUtil10ToUnsignedEPKcPj.exit
  %.0 = phi i32 [ %., %_ZN8tinyxml27XMLUtil10ToUnsignedEPKcPj.exit ], [ 17, %5 ], [ 17, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 18) i32 @_ZNK8tinyxml210XMLElement14QueryInt64TextEPl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %40, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(104) %6)
  %.not3 = icmp eq ptr %11, null
  br i1 %.not3, label %40, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(104) %13)
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %18, label %_ZNK8tinyxml27XMLNode5ValueEv.exit

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %20 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  br label %_ZNK8tinyxml27XMLNode5ValueEv.exit

_ZNK8tinyxml27XMLNode5ValueEv.exit:               ; preds = %12, %18
  %.0.i = phi ptr [ %20, %18 ], [ null, %12 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %21 = load i8, ptr %.0.i, align 1
  %22 = icmp slt i8 %21, 0
  br i1 %22, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i

_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i: ; preds = %_ZNK8tinyxml27XMLNode5ValueEv.exit, %25
  %.pr.i.i = phi i8 [ %27, %25 ], [ %21, %_ZNK8tinyxml27XMLNode5ValueEv.exit ]
  %.08.us.i.i.i = phi ptr [ %26, %25 ], [ %.0.i, %_ZNK8tinyxml27XMLNode5ValueEv.exit ]
  %23 = zext nneg i8 %.pr.i.i to i32
  %24 = tail call i32 @isspace(i32 noundef %23) #31
  %.not7.us.i.i.i = icmp eq i32 %24, 0
  br i1 %.not7.us.i.i.i, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i, label %25

25:                                               ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.08.us.i.i.i, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = icmp slt i8 %27, 0
  br i1 %28, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i, !llvm.loop !7

_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i: ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i
  %29 = icmp eq i8 %.pr.i.i, 48
  br i1 %29, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i

_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i:     ; preds = %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.08.us.i.i.i, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = and i8 %31, -33
  %spec.select.i.i = icmp eq i8 %32, 88
  br i1 %spec.select.i.i, label %33, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i

33:                                               ; preds = %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i
  store i64 0, ptr %3, align 8
  %34 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %.0.i, ptr noundef nonnull @.str.16, ptr noundef nonnull %3) #29
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %38, label %.sink.split

_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i: ; preds = %25, %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i, %_ZNK8tinyxml27XMLNode5ValueEv.exit
  store i64 0, ptr %4, align 8
  %36 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %.0.i, ptr noundef nonnull @.str.7, ptr noundef nonnull %4) #29
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %.sink.split

38:                                               ; preds = %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i, %33
  %.sink12.i = phi ptr [ %3, %33 ], [ %4, %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i ]
  %39 = load i64, ptr %.sink12.i, align 8
  store i64 %39, ptr %1, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %33, %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i, %38
  %.0.ph = phi i32 [ 0, %38 ], [ 16, %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i ], [ 16, %33 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %40

40:                                               ; preds = %.sink.split, %2, %7
  %.0 = phi i32 [ 17, %7 ], [ 17, %2 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 18) i32 @_ZNK8tinyxml210XMLElement19QueryUnsigned64TextEPm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %37, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(104) %5)
  %.not3 = icmp eq ptr %10, null
  br i1 %.not3, label %37, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(104) %12)
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %17, label %_ZNK8tinyxml27XMLNode5ValueEv.exit

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %19 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  br label %_ZNK8tinyxml27XMLNode5ValueEv.exit

_ZNK8tinyxml27XMLNode5ValueEv.exit:               ; preds = %11, %17
  %.0.i = phi ptr [ %19, %17 ], [ null, %11 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %20 = load i8, ptr %.0.i, align 1
  %21 = icmp slt i8 %20, 0
  br i1 %21, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i

_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i: ; preds = %_ZNK8tinyxml27XMLNode5ValueEv.exit, %24
  %.pr.i.i = phi i8 [ %26, %24 ], [ %20, %_ZNK8tinyxml27XMLNode5ValueEv.exit ]
  %.08.us.i.i.i = phi ptr [ %25, %24 ], [ %.0.i, %_ZNK8tinyxml27XMLNode5ValueEv.exit ]
  %22 = zext nneg i8 %.pr.i.i to i32
  %23 = tail call i32 @isspace(i32 noundef %22) #31
  %.not7.us.i.i.i = icmp eq i32 %23, 0
  br i1 %.not7.us.i.i.i, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i, label %24

24:                                               ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.08.us.i.i.i, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = icmp slt i8 %26, 0
  br i1 %27, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i, !llvm.loop !7

_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i: ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i
  %28 = icmp eq i8 %.pr.i.i, 48
  br i1 %28, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i

_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i:     ; preds = %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.08.us.i.i.i, i64 1
  %30 = load i8, ptr %29, align 1
  %.fr5.i = freeze i8 %30
  %31 = and i8 %.fr5.i, -33
  %spec.select.i.i = icmp eq i8 %31, 88
  %spec.select.i = select i1 %spec.select.i.i, ptr @.str.16, ptr @.str.8
  br label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i

_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i: ; preds = %24, %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i, %_ZNK8tinyxml27XMLNode5ValueEv.exit
  %32 = phi ptr [ @.str.8, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i ], [ @.str.8, %_ZNK8tinyxml27XMLNode5ValueEv.exit ], [ %spec.select.i, %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i ], [ @.str.8, %24 ]
  %33 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %.0.i, ptr noundef nonnull %32, ptr noundef nonnull %3) #29
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %_ZN8tinyxml27XMLUtil12ToUnsigned64EPKcPm.exit

35:                                               ; preds = %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i
  %36 = load i64, ptr %3, align 8
  store i64 %36, ptr %1, align 8
  br label %_ZN8tinyxml27XMLUtil12ToUnsigned64EPKcPm.exit

_ZN8tinyxml27XMLUtil12ToUnsigned64EPKcPm.exit:    ; preds = %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i, %35
  %. = phi i32 [ 16, %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i ], [ 0, %35 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %37

37:                                               ; preds = %2, %6, %_ZN8tinyxml27XMLUtil12ToUnsigned64EPKcPm.exit
  %.0 = phi i32 [ %., %_ZN8tinyxml27XMLUtil12ToUnsigned64EPKcPm.exit ], [ 17, %6 ], [ 17, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 18) i32 @_ZNK8tinyxml210XMLElement13QueryBoolTextEPb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %20, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(104) %4)
  %.not3 = icmp eq ptr %9, null
  br i1 %.not3, label %20, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(104) %11)
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %16, label %_ZNK8tinyxml27XMLNode5ValueEv.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %18 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  br label %_ZNK8tinyxml27XMLNode5ValueEv.exit

_ZNK8tinyxml27XMLNode5ValueEv.exit:               ; preds = %10, %16
  %.0.i = phi ptr [ %18, %16 ], [ null, %10 ]
  %19 = tail call noundef zeroext i1 @_ZN8tinyxml27XMLUtil6ToBoolEPKcPb(ptr noundef %.0.i, ptr noundef %1)
  %. = select i1 %19, i32 0, i32 16
  br label %20

20:                                               ; preds = %2, %5, %_ZNK8tinyxml27XMLNode5ValueEv.exit
  %.0 = phi i32 [ %., %_ZNK8tinyxml27XMLNode5ValueEv.exit ], [ 17, %5 ], [ 17, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 18) i32 @_ZNK8tinyxml210XMLElement15QueryDoubleTextEPd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %21, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(104) %4)
  %.not3 = icmp eq ptr %9, null
  br i1 %.not3, label %21, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(104) %11)
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %16, label %_ZNK8tinyxml27XMLNode5ValueEv.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %18 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  br label %_ZNK8tinyxml27XMLNode5ValueEv.exit

_ZNK8tinyxml27XMLNode5ValueEv.exit:               ; preds = %10, %16
  %.0.i = phi ptr [ %18, %16 ], [ null, %10 ]
  %19 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef readonly %.0.i, ptr noundef nonnull @.str.15, ptr noundef %1) #29
  %20 = icmp eq i32 %19, 1
  %. = select i1 %20, i32 0, i32 16
  br label %21

21:                                               ; preds = %2, %5, %_ZNK8tinyxml27XMLNode5ValueEv.exit
  %.0 = phi i32 [ %., %_ZNK8tinyxml27XMLNode5ValueEv.exit ], [ 17, %5 ], [ 17, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 18) i32 @_ZNK8tinyxml210XMLElement14QueryFloatTextEPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %21, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(104) %4)
  %.not3 = icmp eq ptr %9, null
  br i1 %.not3, label %21, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(104) %11)
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %16, label %_ZNK8tinyxml27XMLNode5ValueEv.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %18 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  br label %_ZNK8tinyxml27XMLNode5ValueEv.exit

_ZNK8tinyxml27XMLNode5ValueEv.exit:               ; preds = %10, %16
  %.0.i = phi ptr [ %18, %16 ], [ null, %10 ]
  %19 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef readonly %.0.i, ptr noundef nonnull @.str.14, ptr noundef %1) #29
  %20 = icmp eq i32 %19, 1
  %. = select i1 %20, i32 0, i32 16
  br label %21

21:                                               ; preds = %2, %5, %_ZNK8tinyxml27XMLNode5ValueEv.exit
  %.0 = phi i32 [ %., %_ZNK8tinyxml27XMLNode5ValueEv.exit ], [ 17, %5 ], [ 17, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK8tinyxml210XMLElement7IntTextEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = call noundef i32 @_ZNK8tinyxml210XMLElement12QueryIntTextEPi(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %3)
  %5 = load i32, ptr %3, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK8tinyxml210XMLElement12UnsignedTextEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK8tinyxml210XMLElement17QueryUnsignedTextEPj.exit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(104) %5)
  %.not3.i = icmp eq ptr %10, null
  br i1 %.not3.i, label %_ZNK8tinyxml210XMLElement17QueryUnsignedTextEPj.exit, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(104) %12)
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %17, label %_ZNK8tinyxml27XMLNode5ValueEv.exit.i

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %19 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  br label %_ZNK8tinyxml27XMLNode5ValueEv.exit.i

_ZNK8tinyxml27XMLNode5ValueEv.exit.i:             ; preds = %17, %11
  %.0.i.i = phi ptr [ %19, %17 ], [ null, %11 ]
  %20 = load i8, ptr %.0.i.i, align 1
  %21 = icmp slt i8 %20, 0
  br i1 %21, label %_ZN8tinyxml27XMLUtil10ToUnsignedEPKcPj.exit.i, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i.i

_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i.i: ; preds = %_ZNK8tinyxml27XMLNode5ValueEv.exit.i, %24
  %.pr.i.i.i = phi i8 [ %26, %24 ], [ %20, %_ZNK8tinyxml27XMLNode5ValueEv.exit.i ]
  %.08.us.i.i.i.i = phi ptr [ %25, %24 ], [ %.0.i.i, %_ZNK8tinyxml27XMLNode5ValueEv.exit.i ]
  %22 = zext nneg i8 %.pr.i.i.i to i32
  %23 = tail call i32 @isspace(i32 noundef %22) #31
  %.not7.us.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not7.us.i.i.i.i, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i.i, label %24

24:                                               ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.08.us.i.i.i.i, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = icmp slt i8 %26, 0
  br i1 %27, label %_ZN8tinyxml27XMLUtil10ToUnsignedEPKcPj.exit.i, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i.i, !llvm.loop !7

_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i.i: ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i.i
  %28 = icmp eq i8 %.pr.i.i.i, 48
  br i1 %28, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i.i, label %_ZN8tinyxml27XMLUtil10ToUnsignedEPKcPj.exit.i

_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i.i:   ; preds = %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.08.us.i.i.i.i, i64 1
  %30 = load i8, ptr %29, align 1
  %.fr5.i.i = freeze i8 %30
  %31 = and i8 %.fr5.i.i, -33
  %spec.select.i.i.i = icmp eq i8 %31, 88
  %spec.select.i.i = select i1 %spec.select.i.i.i, ptr @.str.9, ptr @.str.3
  br label %_ZN8tinyxml27XMLUtil10ToUnsignedEPKcPj.exit.i

_ZN8tinyxml27XMLUtil10ToUnsignedEPKcPj.exit.i:    ; preds = %24, %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i.i, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i.i, %_ZNK8tinyxml27XMLNode5ValueEv.exit.i
  %32 = phi ptr [ @.str.3, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i.i ], [ @.str.3, %_ZNK8tinyxml27XMLNode5ValueEv.exit.i ], [ %spec.select.i.i, %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i.i ], [ @.str.3, %24 ]
  %33 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %.0.i.i, ptr noundef nonnull %32, ptr noundef nonnull %3) #29
  %.pre = load i32, ptr %3, align 4
  br label %_ZNK8tinyxml210XMLElement17QueryUnsignedTextEPj.exit

_ZNK8tinyxml210XMLElement17QueryUnsignedTextEPj.exit: ; preds = %2, %6, %_ZN8tinyxml27XMLUtil10ToUnsignedEPKcPj.exit.i
  %34 = phi i32 [ %1, %2 ], [ %1, %6 ], [ %.pre, %_ZN8tinyxml27XMLUtil10ToUnsignedEPKcPj.exit.i ]
  ret i32 %34
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK8tinyxml210XMLElement9Int64TextEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, i64 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = call noundef i32 @_ZNK8tinyxml210XMLElement14QueryInt64TextEPl(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %3)
  %5 = load i64, ptr %3, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK8tinyxml210XMLElement14Unsigned64TextEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, i64 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = call noundef i32 @_ZNK8tinyxml210XMLElement19QueryUnsigned64TextEPm(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %3)
  %5 = load i64, ptr %3, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8tinyxml210XMLElement8BoolTextEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, i1 noundef zeroext %1) local_unnamed_addr #4 align 2 {
  %3 = alloca i8, align 1
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNK8tinyxml210XMLElement13QueryBoolTextEPb.exit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(104) %6)
  %.not3.i = icmp eq ptr %11, null
  br i1 %.not3.i, label %_ZNK8tinyxml210XMLElement13QueryBoolTextEPb.exit, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(104) %13)
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %18, label %_ZNK8tinyxml27XMLNode5ValueEv.exit.i

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %20 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  br label %_ZNK8tinyxml27XMLNode5ValueEv.exit.i

_ZNK8tinyxml27XMLNode5ValueEv.exit.i:             ; preds = %18, %12
  %.0.i.i = phi ptr [ %20, %18 ], [ null, %12 ]
  %21 = call noundef zeroext i1 @_ZN8tinyxml27XMLUtil6ToBoolEPKcPb(ptr noundef %.0.i.i, ptr noundef nonnull %3)
  %.pre = load i8, ptr %3, align 1
  %22 = trunc i8 %.pre to i1
  br label %_ZNK8tinyxml210XMLElement13QueryBoolTextEPb.exit

_ZNK8tinyxml210XMLElement13QueryBoolTextEPb.exit: ; preds = %2, %7, %_ZNK8tinyxml27XMLNode5ValueEv.exit.i
  %23 = phi i1 [ %1, %2 ], [ %1, %7 ], [ %22, %_ZNK8tinyxml27XMLNode5ValueEv.exit.i ]
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8tinyxml210XMLElement10DoubleTextEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, double noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca double, align 8
  store double %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK8tinyxml210XMLElement15QueryDoubleTextEPd.exit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(104) %5)
  %.not3.i = icmp eq ptr %10, null
  br i1 %.not3.i, label %_ZNK8tinyxml210XMLElement15QueryDoubleTextEPd.exit, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(104) %12)
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %17, label %_ZNK8tinyxml27XMLNode5ValueEv.exit.i

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %19 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  br label %_ZNK8tinyxml27XMLNode5ValueEv.exit.i

_ZNK8tinyxml27XMLNode5ValueEv.exit.i:             ; preds = %17, %11
  %.0.i.i = phi ptr [ %19, %17 ], [ null, %11 ]
  %20 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef readonly %.0.i.i, ptr noundef nonnull @.str.15, ptr noundef nonnull %3) #29
  %.pre = load double, ptr %3, align 8
  br label %_ZNK8tinyxml210XMLElement15QueryDoubleTextEPd.exit

_ZNK8tinyxml210XMLElement15QueryDoubleTextEPd.exit: ; preds = %2, %6, %_ZNK8tinyxml27XMLNode5ValueEv.exit.i
  %21 = phi double [ %1, %2 ], [ %1, %6 ], [ %.pre, %_ZNK8tinyxml27XMLNode5ValueEv.exit.i ]
  ret double %21
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK8tinyxml210XMLElement9FloatTextEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, float noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca float, align 4
  store float %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK8tinyxml210XMLElement14QueryFloatTextEPf.exit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(104) %5)
  %.not3.i = icmp eq ptr %10, null
  br i1 %.not3.i, label %_ZNK8tinyxml210XMLElement14QueryFloatTextEPf.exit, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(104) %12)
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %17, label %_ZNK8tinyxml27XMLNode5ValueEv.exit.i

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %19 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  br label %_ZNK8tinyxml27XMLNode5ValueEv.exit.i

_ZNK8tinyxml27XMLNode5ValueEv.exit.i:             ; preds = %17, %11
  %.0.i.i = phi ptr [ %19, %17 ], [ null, %11 ]
  %20 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef readonly %.0.i.i, ptr noundef nonnull @.str.14, ptr noundef nonnull %3) #29
  %.pre = load float, ptr %3, align 4
  br label %_ZNK8tinyxml210XMLElement14QueryFloatTextEPf.exit

_ZNK8tinyxml210XMLElement14QueryFloatTextEPf.exit: ; preds = %2, %6, %_ZNK8tinyxml27XMLNode5ValueEv.exit.i
  %21 = phi float [ %1, %2 ], [ %1, %6 ], [ %.pre, %_ZNK8tinyxml27XMLNode5ValueEv.exit.i ]
  ret float %21
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8tinyxml210XMLElement21FindOrCreateAttributeEPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(120) %0, ptr noundef readonly %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.019 = load ptr, ptr %3, align 8
  %.not20 = icmp eq ptr %.019, null
  br i1 %.not20, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %9
  %.021 = phi ptr [ %.0, %9 ], [ %.019, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %5 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.thread, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit

_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit:   ; preds = %.lr.ph
  %7 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 2147483647) #31
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.thread, label %9

9:                                                ; preds = %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit
  %10 = getelementptr inbounds nuw i8, ptr %.021, i64 64
  %.0 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !26

.critedge:                                        ; preds = %9, %2
  %.014.lcssa = phi ptr [ null, %2 ], [ %.021, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 392
  %14 = tail call noundef ptr @_ZN8tinyxml28MemPoolTILi80EE5AllocEv(ptr noundef nonnull align 8 dereferenceable(128) %13)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8tinyxml212XMLAttributeE, i64 16), ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %16, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %17, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 392
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %.not15 = icmp eq ptr %.014.lcssa, null
  br i1 %.not15, label %27, label %25

25:                                               ; preds = %.critedge
  %26 = getelementptr inbounds nuw i8, ptr %.014.lcssa, i64 64
  store ptr %14, ptr %26, align 8
  br label %28

27:                                               ; preds = %.critedge
  store ptr %14, ptr %3, align 8
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i32, ptr %15, align 8
  %30 = and i32 %29, 512
  %.not.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i, label %_ZN8tinyxml212XMLAttribute7SetNameEPKc.exit, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %16, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN8tinyxml212XMLAttribute7SetNameEPKc.exit, label %34

34:                                               ; preds = %31
  tail call void @_ZdaPv(ptr noundef nonnull %32) #28
  br label %_ZN8tinyxml212XMLAttribute7SetNameEPKc.exit

_ZN8tinyxml212XMLAttribute7SetNameEPKc.exit:      ; preds = %28, %31, %34
  store i32 0, ptr %15, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %35 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #31
  %36 = add i64 %35, 1
  %37 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %36) #32
  store ptr %37, ptr %16, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %37, ptr nonnull readonly align 1 %1, i64 %36, i1 false)
  %38 = getelementptr inbounds i8, ptr %37, i64 %35
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %38, ptr %39, align 8
  store i32 512, ptr %15, align 8
  br label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.thread

_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.thread: ; preds = %.lr.ph, %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit, %_ZN8tinyxml212XMLAttribute7SetNameEPKc.exit
  %.1 = phi ptr [ %14, %_ZN8tinyxml212XMLAttribute7SetNameEPKc.exit ], [ %.021, %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit ], [ %.021, %.lr.ph ]
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8tinyxml210XMLElement15CreateAttributeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 392
  %5 = tail call noundef ptr @_ZN8tinyxml28MemPoolTILi80EE5AllocEv(ptr noundef nonnull align 8 dereferenceable(128) %4)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8tinyxml212XMLAttributeE, i64 16), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 392
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLElement15DeleteAttributeEPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(120) %0, ptr noundef readonly %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.016 = load ptr, ptr %3, align 8
  %.not17 = icmp eq ptr %.016, null
  br i1 %.not17, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %5 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = icmp eq ptr %1, %5
  br i1 %6, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.thread, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit

.lr.ph:                                           ; preds = %25
  %7 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %8 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq ptr %1, %8
  br i1 %9, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.thread, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit, !llvm.loop !27

_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit:   ; preds = %.lr.ph.preheader, %.lr.ph
  %10 = phi ptr [ %8, %.lr.ph ], [ %5, %.lr.ph.preheader ]
  %.0111827 = phi ptr [ %.01926, %.lr.ph ], [ null, %.lr.ph.preheader ]
  %.01926 = phi ptr [ %.0, %.lr.ph ], [ %.016, %.lr.ph.preheader ]
  %11 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %10, i64 noundef 2147483647) #31
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.thread, label %25

_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.thread: ; preds = %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit, %.lr.ph, %.lr.ph.preheader
  %.019.lcssa = phi ptr [ %.016, %.lr.ph.preheader ], [ %.01926, %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit ], [ %.0, %.lr.ph ]
  %.01118.lcssa = phi ptr [ null, %.lr.ph.preheader ], [ %.0111827, %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit ], [ %.01926, %.lr.ph ]
  %.not12 = icmp eq ptr %.01118.lcssa, null
  %13 = getelementptr inbounds nuw i8, ptr %.019.lcssa, i64 64
  %14 = load ptr, ptr %13, align 8
  br i1 %.not12, label %17, label %15

15:                                               ; preds = %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.thread
  %16 = getelementptr inbounds nuw i8, ptr %.01118.lcssa, i64 64
  store ptr %14, ptr %16, align 8
  br label %_ZN8tinyxml210XMLElement15DeleteAttributeEPNS_12XMLAttributeE.exit

17:                                               ; preds = %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.thread
  store ptr %14, ptr %3, align 8
  br label %_ZN8tinyxml210XMLElement15DeleteAttributeEPNS_12XMLAttributeE.exit

_ZN8tinyxml210XMLElement15DeleteAttributeEPNS_12XMLAttributeE.exit: ; preds = %17, %15
  %18 = getelementptr inbounds nuw i8, ptr %.019.lcssa, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %.019.lcssa, align 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(80) %.019.lcssa) #29
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %.019.lcssa)
  br label %.loopexit

25:                                               ; preds = %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit
  %26 = getelementptr inbounds nuw i8, ptr %.01926, i64 64
  %.0 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !27

.loopexit:                                        ; preds = %25, %2, %_ZN8tinyxml210XMLElement15DeleteAttributeEPNS_12XMLAttributeE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8tinyxml210XMLElement15ParseAttributesEPcPi(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %.not68 = icmp eq ptr %1, null
  br i1 %.not68, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.not.not.i.i = icmp eq ptr %2, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %6

6:                                                ; preds = %.backedge, %.lr.ph
  %.02670 = phi ptr [ %1, %.lr.ph ], [ %63, %.backedge ]
  %.02769 = phi ptr [ null, %.lr.ph ], [ %44, %.backedge ]
  %7 = load i8, ptr %.02670, align 1
  %8 = icmp slt i8 %7, 0
  br i1 %8, label %_ZN8tinyxml27XMLUtil15IsNameStartCharEh.exit.thread, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.lr.ph.i.i

_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.lr.ph.i.i: ; preds = %6
  br i1 %.not.not.i.i, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i.i

_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i: ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.lr.ph.i.i, %12
  %9 = phi i8 [ %14, %12 ], [ %7, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.lr.ph.i.i ]
  %.08.us.i.i = phi ptr [ %13, %12 ], [ %.02670, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.lr.ph.i.i ]
  %10 = zext nneg i8 %9 to i32
  %11 = tail call i32 @isspace(i32 noundef %10) #31
  %.not7.us.i.i = icmp eq i32 %11, 0
  br i1 %.not7.us.i.i, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit, label %12

12:                                               ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.08.us.i.i, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = icmp slt i8 %14, 0
  br i1 %15, label %_ZN8tinyxml27XMLUtil15IsNameStartCharEh.exit.thread, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i, !llvm.loop !7

_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i.i:    ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.lr.ph.i.i, %24
  %16 = phi i8 [ %26, %24 ], [ %7, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.lr.ph.i.i ]
  %.08.i.i = phi ptr [ %25, %24 ], [ %.02670, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.lr.ph.i.i ]
  %17 = zext nneg i8 %16 to i32
  %18 = tail call i32 @isspace(i32 noundef %17) #31
  %.not7.i.i = icmp eq i32 %18, 0
  br i1 %.not7.i.i, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit, label %19

19:                                               ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i.i
  %20 = icmp eq i8 %16, 10
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = load i32, ptr %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %2, align 4
  br label %24

24:                                               ; preds = %21, %19
  %25 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = icmp slt i8 %26, 0
  br i1 %27, label %_ZN8tinyxml27XMLUtil15IsNameStartCharEh.exit.thread, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i.i, !llvm.loop !7

_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit:   ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i.i, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i
  %.pr = phi i8 [ %9, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i ], [ %16, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i.i ]
  %.0.lcssa.i.i.ph = phi ptr [ %.08.us.i.i, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i ], [ %.08.i.i, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i.i ]
  %.not31 = icmp eq i8 %.pr, 0
  br i1 %.not31, label %28, label %39

28:                                               ; preds = %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(120) %0)
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %36, label %_ZNK8tinyxml210XMLElement4NameEv.exit

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  br label %_ZNK8tinyxml210XMLElement4NameEv.exit

_ZNK8tinyxml210XMLElement4NameEv.exit:            ; preds = %28, %36
  %.0.i.i = phi ptr [ %38, %36 ], [ null, %28 ]
  tail call void (ptr, i32, i32, ptr, ...) @_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz(ptr noundef nonnull align 8 dereferenceable(776) %29, i32 noundef 6, i32 noundef %31, ptr noundef nonnull @.str.23, ptr noundef %.0.i.i)
  br label %.loopexit

39:                                               ; preds = %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit
  %40 = zext nneg i8 %.pr to i32
  %41 = tail call i32 @isalpha(i32 noundef %40) #31
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %_ZN8tinyxml27XMLUtil15IsNameStartCharEh.exit, label %_ZN8tinyxml27XMLUtil15IsNameStartCharEh.exit.thread

_ZN8tinyxml27XMLUtil15IsNameStartCharEh.exit:     ; preds = %39
  switch i8 %.pr, label %.loopexit55 [
    i8 95, label %_ZN8tinyxml27XMLUtil15IsNameStartCharEh.exit.thread
    i8 58, label %_ZN8tinyxml27XMLUtil15IsNameStartCharEh.exit.thread
    i8 62, label %93
    i8 47, label %95
  ]

_ZN8tinyxml27XMLUtil15IsNameStartCharEh.exit.thread: ; preds = %24, %12, %_ZN8tinyxml27XMLUtil15IsNameStartCharEh.exit, %_ZN8tinyxml27XMLUtil15IsNameStartCharEh.exit, %6, %39
  %.0.lcssa.i.i444650 = phi ptr [ %.0.lcssa.i.i.ph, %_ZN8tinyxml27XMLUtil15IsNameStartCharEh.exit ], [ %.0.lcssa.i.i.ph, %39 ], [ %.02670, %6 ], [ %.0.lcssa.i.i.ph, %_ZN8tinyxml27XMLUtil15IsNameStartCharEh.exit ], [ %13, %12 ], [ %25, %24 ]
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 392
  %44 = tail call noundef ptr @_ZN8tinyxml28MemPoolTILi80EE5AllocEv(ptr noundef nonnull align 8 dereferenceable(128) %43)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8tinyxml212XMLAttributeE, i64 16), ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %46, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %47, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 392
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 72
  store ptr %50, ptr %51, align 8
  %52 = load ptr, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(8) %50)
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 160
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 56
  store i32 %57, ptr %58, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 105
  %61 = load i8, ptr %60, align 1
  %62 = trunc i8 %61 to i1
  %63 = tail call noundef ptr @_ZN8tinyxml212XMLAttribute9ParseDeepEPcbPi(ptr noundef nonnull align 8 dereferenceable(80) %44, ptr noundef nonnull %.0.lcssa.i.i444650, i1 noundef zeroext %62, ptr noundef %2)
  %.not32 = icmp eq ptr %63, null
  br i1 %.not32, label %_ZN8tinyxml210XMLElement15DeleteAttributeEPNS_12XMLAttributeE.exit, label %64

64:                                               ; preds = %_ZN8tinyxml27XMLUtil15IsNameStartCharEh.exit.thread
  %65 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %45)
  %.09.i.i = load ptr, ptr %5, align 8
  %.not10.i.i = icmp eq ptr %.09.i.i, null
  br i1 %.not10.i.i, label %_ZNK8tinyxml210XMLElement9AttributeEPKcS2_.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %64, %71
  %.011.i.i = phi ptr [ %.0.i.i35, %71 ], [ %.09.i.i, %64 ]
  %66 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %67 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %66)
  %68 = icmp eq ptr %67, %65
  br i1 %68, label %_ZNK8tinyxml210XMLElement9AttributeEPKcS2_.exit, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i.i

_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i.i: ; preds = %.lr.ph.i.i
  %69 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %67, ptr noundef nonnull readonly dereferenceable(1) %65, i64 noundef 2147483647) #31
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %_ZNK8tinyxml210XMLElement9AttributeEPKcS2_.exit, label %71

71:                                               ; preds = %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 64
  %.0.i.i35 = load ptr, ptr %72, align 8
  %.not.i.i36 = icmp eq ptr %.0.i.i35, null
  br i1 %.not.i.i36, label %_ZNK8tinyxml210XMLElement9AttributeEPKcS2_.exit.thread, label %.lr.ph.i.i, !llvm.loop !24

_ZNK8tinyxml210XMLElement9AttributeEPKcS2_.exit:  ; preds = %.lr.ph.i.i, %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 32
  %74 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %73)
  %.not33 = icmp eq ptr %74, null
  br i1 %.not33, label %_ZNK8tinyxml210XMLElement9AttributeEPKcS2_.exit.thread, label %_ZN8tinyxml210XMLElement15DeleteAttributeEPNS_12XMLAttributeE.exit

_ZN8tinyxml210XMLElement15DeleteAttributeEPNS_12XMLAttributeE.exit: ; preds = %_ZNK8tinyxml210XMLElement9AttributeEPKcS2_.exit, %_ZN8tinyxml27XMLUtil15IsNameStartCharEh.exit.thread
  %75 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %44, align 8
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(80) %44) #29
  %79 = load ptr, ptr %76, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull %44)
  %82 = load ptr, ptr %4, align 8
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 72
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef ptr %85(ptr noundef nonnull align 8 dereferenceable(120) %0)
  %.not.i.i38 = icmp eq ptr %86, null
  br i1 %.not.i.i38, label %87, label %_ZNK8tinyxml210XMLElement4NameEv.exit40

87:                                               ; preds = %_ZN8tinyxml210XMLElement15DeleteAttributeEPNS_12XMLAttributeE.exit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %89 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %88)
  br label %_ZNK8tinyxml210XMLElement4NameEv.exit40

_ZNK8tinyxml210XMLElement4NameEv.exit40:          ; preds = %_ZN8tinyxml210XMLElement15DeleteAttributeEPNS_12XMLAttributeE.exit, %87
  %.0.i.i39 = phi ptr [ %89, %87 ], [ null, %_ZN8tinyxml210XMLElement15DeleteAttributeEPNS_12XMLAttributeE.exit ]
  tail call void (ptr, i32, i32, ptr, ...) @_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz(ptr noundef nonnull align 8 dereferenceable(776) %82, i32 noundef 7, i32 noundef %57, ptr noundef nonnull @.str.23, ptr noundef %.0.i.i39)
  br label %.loopexit

_ZNK8tinyxml210XMLElement9AttributeEPKcS2_.exit.thread: ; preds = %71, %64, %_ZNK8tinyxml210XMLElement9AttributeEPKcS2_.exit
  %.not34 = icmp eq ptr %.02769, null
  br i1 %.not34, label %92, label %90

90:                                               ; preds = %_ZNK8tinyxml210XMLElement9AttributeEPKcS2_.exit.thread
  %91 = getelementptr inbounds nuw i8, ptr %.02769, i64 64
  store ptr %44, ptr %91, align 8
  br label %.backedge

92:                                               ; preds = %_ZNK8tinyxml210XMLElement9AttributeEPKcS2_.exit.thread
  store ptr %44, ptr %5, align 8
  br label %.backedge

.backedge:                                        ; preds = %92, %90
  br label %6

93:                                               ; preds = %_ZN8tinyxml27XMLUtil15IsNameStartCharEh.exit
  %94 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.ph, i64 1
  br label %.loopexit

95:                                               ; preds = %_ZN8tinyxml27XMLUtil15IsNameStartCharEh.exit
  %96 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.ph, i64 1
  %97 = load i8, ptr %96, align 1
  %98 = icmp eq i8 %97, 62
  br i1 %98, label %99, label %.loopexit55

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.ph, i64 2
  br label %.loopexit

.loopexit55:                                      ; preds = %_ZN8tinyxml27XMLUtil15IsNameStartCharEh.exit, %95
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %104 = load i32, ptr %103, align 8
  tail call void (ptr, i32, i32, ptr, ...) @_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz(ptr noundef nonnull align 8 dereferenceable(776) %102, i32 noundef 6, i32 noundef %104, ptr noundef null)
  br label %.loopexit

.loopexit:                                        ; preds = %3, %93, %.loopexit55, %99, %_ZNK8tinyxml210XMLElement4NameEv.exit40, %_ZNK8tinyxml210XMLElement4NameEv.exit
  %.0 = phi ptr [ null, %_ZNK8tinyxml210XMLElement4NameEv.exit40 ], [ %101, %99 ], [ null, %.loopexit55 ], [ null, %_ZNK8tinyxml210XMLElement4NameEv.exit ], [ %94, %93 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN8tinyxml28MemPoolTILi80EE5AllocEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %37

4:                                                ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(4080) ptr @_Znwm(i64 noundef 4080) #32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4080) %5, i8 0, i64 4080, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load i32, ptr %9, align 8
  %.not.i = icmp slt i32 %8, %10
  br i1 %.not.i, label %._ZN8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EE14EnsureCapacityEi.exit_crit_edge.i, label %11

._ZN8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EE14EnsureCapacityEi.exit_crit_edge.i: ; preds = %4
  %.pre.i = load ptr, ptr %6, align 8
  br label %_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EE4PushES4_.exit

11:                                               ; preds = %4
  %12 = shl i32 %8, 1
  %13 = add i32 %12, 2
  %14 = sext i32 %13 to i64
  %15 = icmp slt i32 %8, -1
  %16 = shl nsw i64 %14, 3
  %17 = select i1 %15, i64 -1, i64 %16
  %18 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #32
  %19 = load ptr, ptr %6, align 8
  %20 = sext i32 %8 to i64
  %21 = shl nsw i64 %20, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %18, ptr align 8 %19, i64 %21, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %19, %22
  %23 = icmp eq ptr %19, null
  %or.cond.i.i = or i1 %.not.i.i, %23
  br i1 %or.cond.i.i, label %25, label %24

24:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %19) #28
  %.pre2.pre.i = load i32, ptr %7, align 4
  br label %25

25:                                               ; preds = %24, %11
  %.pre2.i = phi i32 [ %.pre2.pre.i, %24 ], [ %8, %11 ]
  store ptr %18, ptr %6, align 8
  store i32 %13, ptr %9, align 8
  br label %_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EE4PushES4_.exit

_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EE4PushES4_.exit: ; preds = %._ZN8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EE14EnsureCapacityEi.exit_crit_edge.i, %25
  %26 = phi i32 [ %8, %._ZN8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EE14EnsureCapacityEi.exit_crit_edge.i ], [ %.pre2.i, %25 ]
  %27 = phi ptr [ %.pre.i, %._ZN8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EE14EnsureCapacityEi.exit_crit_edge.i ], [ %18, %25 ]
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds ptr, ptr %27, i64 %28
  store ptr %5, ptr %29, align 8
  %30 = load i32, ptr %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4
  br label %32

32:                                               ; preds = %_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EE4PushES4_.exit, %32
  %indvars.iv = phi i64 [ 0, %_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EE4PushES4_.exit ], [ %indvars.iv.next, %32 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = getelementptr inbounds nuw %"union.tinyxml2::MemPoolT<80>::Item", ptr %5, i64 %indvars.iv.next
  %34 = getelementptr inbounds nuw %"union.tinyxml2::MemPoolT<80>::Item", ptr %5, i64 %indvars.iv
  store ptr %33, ptr %34, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, 50
  br i1 %exitcond.not, label %35, label %32, !llvm.loop !28

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 4000
  store ptr null, ptr %36, align 8
  store ptr %5, ptr %2, align 8
  br label %37

37:                                               ; preds = %35, %1
  %38 = phi ptr [ %5, %35 ], [ %3, %1 ]
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %2, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %41 = load i32, ptr %40, align 8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %44 = load i32, ptr %43, align 8
  %.not12 = icmp slt i32 %41, %44
  br i1 %.not12, label %46, label %45

45:                                               ; preds = %37
  store i32 %42, ptr %43, align 8
  br label %46

46:                                               ; preds = %45, %37
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %48 = load i32, ptr %47, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %51 = load i32, ptr %50, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 4
  ret ptr %38
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8tinyxml210XMLElement21InsertNewChildElementEPKc(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr @_ZN8tinyxml211XMLDocument10NewElementEPKc(ptr noundef nonnull align 8 dereferenceable(776) %4, ptr noundef %1)
  %6 = tail call noundef ptr @_ZN8tinyxml27XMLNode14InsertEndChildEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %5)
  %.not = icmp eq ptr %6, null
  %7 = select i1 %.not, ptr null, ptr %5
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8tinyxml211XMLDocument10NewElementEPKc(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(128) %3)
  tail call void @_ZN8tinyxml210XMLElementC1EPNS_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull align 8 dereferenceable(776) %0)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = load i32, ptr %12, align 8
  %.not.i.i = icmp slt i32 %11, %13
  br i1 %.not.i.i, label %._ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi.exit_crit_edge.i.i, label %14

._ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi.exit_crit_edge.i.i: ; preds = %2
  %.pre.i.i = load ptr, ptr %9, align 8
  br label %_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_10XMLElementELi120EEEPT_RNS_8MemPoolTIXT0_EEE.exit

14:                                               ; preds = %2
  %15 = shl i32 %11, 1
  %16 = add i32 %15, 2
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %11, -1
  %19 = shl nsw i64 %17, 3
  %20 = select i1 %18, i64 -1, i64 %19
  %21 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %20) #32
  %22 = load ptr, ptr %9, align 8
  %23 = sext i32 %11 to i64
  %24 = shl nsw i64 %23, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %21, ptr align 8 %22, i64 %24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.not.i.i.i = icmp eq ptr %22, %25
  %26 = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %26
  br i1 %or.cond.i.i.i, label %28, label %27

27:                                               ; preds = %14
  tail call void @_ZdaPv(ptr noundef nonnull %22) #28
  %.pre2.pre.i.i = load i32, ptr %10, align 4
  br label %28

28:                                               ; preds = %27, %14
  %.pre2.i.i = phi i32 [ %.pre2.pre.i.i, %27 ], [ %11, %14 ]
  store ptr %21, ptr %9, align 8
  store i32 %16, ptr %12, align 8
  br label %_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_10XMLElementELi120EEEPT_RNS_8MemPoolTIXT0_EEE.exit

_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_10XMLElementELi120EEEPT_RNS_8MemPoolTIXT0_EEE.exit: ; preds = %._ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi.exit_crit_edge.i.i, %28
  %29 = phi i32 [ %11, %._ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi.exit_crit_edge.i.i ], [ %.pre2.i.i, %28 ]
  %30 = phi ptr [ %.pre.i.i, %._ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi.exit_crit_edge.i.i ], [ %21, %28 ]
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  store ptr %7, ptr %32, align 8
  %33 = load i32, ptr %10, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %10, align 4
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 512
  %.not.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i.i.i, label %_ZN8tinyxml210XMLElement7SetNameEPKcb.exit, label %38

38:                                               ; preds = %_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_10XMLElementELi120EEEPT_RNS_8MemPoolTIXT0_EEE.exit
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN8tinyxml210XMLElement7SetNameEPKcb.exit, label %42

42:                                               ; preds = %38
  tail call void @_ZdaPv(ptr noundef nonnull %40) #28
  br label %_ZN8tinyxml210XMLElement7SetNameEPKcb.exit

_ZN8tinyxml210XMLElement7SetNameEPKcb.exit:       ; preds = %_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_10XMLElementELi120EEEPT_RNS_8MemPoolTIXT0_EEE.exit, %38, %42
  store i32 0, ptr %35, align 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %44 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #31
  %45 = add i64 %44, 1
  %46 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %45) #32
  store ptr %46, ptr %43, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %46, ptr nonnull readonly align 1 %1, i64 %45, i1 false)
  %47 = getelementptr inbounds i8, ptr %46, i64 %44
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %47, ptr %48, align 8
  store i32 512, ptr %35, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8tinyxml210XMLElement16InsertNewCommentEPKc(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr @_ZN8tinyxml211XMLDocument10NewCommentEPKc(ptr noundef nonnull align 8 dereferenceable(776) %4, ptr noundef %1)
  %6 = tail call noundef ptr @_ZN8tinyxml27XMLNode14InsertEndChildEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %5)
  %.not = icmp eq ptr %6, null
  %7 = select i1 %.not, ptr null, ptr %5
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8tinyxml210XMLElement13InsertNewTextEPKc(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr @_ZN8tinyxml211XMLDocument7NewTextEPKc(ptr noundef nonnull align 8 dereferenceable(776) %4, ptr noundef %1)
  %6 = tail call noundef ptr @_ZN8tinyxml27XMLNode14InsertEndChildEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %5)
  %.not = icmp eq ptr %6, null
  %7 = select i1 %.not, ptr null, ptr %5
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8tinyxml210XMLElement20InsertNewDeclarationEPKc(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr @_ZN8tinyxml211XMLDocument14NewDeclarationEPKc(ptr noundef nonnull align 8 dereferenceable(776) %4, ptr noundef %1)
  %6 = tail call noundef ptr @_ZN8tinyxml27XMLNode14InsertEndChildEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %5)
  %.not = icmp eq ptr %6, null
  %7 = select i1 %.not, ptr null, ptr %5
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8tinyxml210XMLElement16InsertNewUnknownEPKc(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr @_ZN8tinyxml211XMLDocument10NewUnknownEPKc(ptr noundef nonnull align 8 dereferenceable(776) %4, ptr noundef %1)
  %6 = tail call noundef ptr @_ZN8tinyxml27XMLNode14InsertEndChildEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %5)
  %.not = icmp eq ptr %6, null
  %7 = select i1 %.not, ptr null, ptr %5
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8tinyxml210XMLElement9ParseDeepEPcPNS_7StrPairEPi(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 align 2 {
  %5 = load i8, ptr %1, align 1
  %6 = icmp slt i8 %5, 0
  br i1 %6, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit.thread, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.lr.ph.i.i

_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.lr.ph.i.i: ; preds = %4
  %.not.not.i.i = icmp eq ptr %3, null
  br i1 %.not.not.i.i, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i.i

_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i: ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.lr.ph.i.i, %10
  %7 = phi i8 [ %12, %10 ], [ %5, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.lr.ph.i.i ]
  %.08.us.i.i = phi ptr [ %11, %10 ], [ %1, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.lr.ph.i.i ]
  %8 = zext nneg i8 %7 to i32
  %9 = tail call i32 @isspace(i32 noundef %8) #31
  %.not7.us.i.i = icmp eq i32 %9, 0
  br i1 %.not7.us.i.i, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit, label %10

10:                                               ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.08.us.i.i, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = icmp slt i8 %12, 0
  br i1 %13, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit.thread, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i, !llvm.loop !7

_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i.i:    ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.lr.ph.i.i, %22
  %14 = phi i8 [ %24, %22 ], [ %5, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.lr.ph.i.i ]
  %.08.i.i = phi ptr [ %23, %22 ], [ %1, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.lr.ph.i.i ]
  %15 = zext nneg i8 %14 to i32
  %16 = tail call i32 @isspace(i32 noundef %15) #31
  %.not7.i.i = icmp eq i32 %16, 0
  br i1 %.not7.i.i, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit, label %17

17:                                               ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i.i
  %18 = icmp eq i8 %14, 10
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = load i32, ptr %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %3, align 4
  br label %22

22:                                               ; preds = %19, %17
  %23 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = icmp slt i8 %24, 0
  br i1 %25, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit.thread, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i.i, !llvm.loop !7

_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit:   ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i.i, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i
  %.pr = phi i8 [ %7, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i ], [ %14, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i.i ]
  %.0.lcssa.i.i.ph = phi ptr [ %.08.us.i.i, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i ], [ %.08.i.i, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i.i ]
  %26 = icmp eq i8 %.pr, 47
  br i1 %26, label %27, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit.thread

27:                                               ; preds = %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.ph, i64 1
  br label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit.thread

_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit.thread: ; preds = %22, %10, %4, %27, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit
  %.016 = phi ptr [ %29, %27 ], [ %.0.lcssa.i.i.ph, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit ], [ %1, %4 ], [ %11, %10 ], [ %23, %22 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = tail call noundef ptr @_ZN8tinyxml27StrPair9ParseNameEPc(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull %.016)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %45, label %37

37:                                               ; preds = %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit.thread
  %38 = tail call noundef ptr @_ZN8tinyxml210XMLElement15ParseAttributesEPcPi(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %31, ptr noundef %3)
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %45, label %39

39:                                               ; preds = %37
  %40 = load i8, ptr %38, align 1
  %.not18 = icmp ne i8 %40, 0
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %42 = load i32, ptr %41, align 8
  %.not19 = icmp eq i32 %42, 0
  %or.cond = select i1 %.not18, i1 %.not19, i1 false
  br i1 %or.cond, label %43, label %45

43:                                               ; preds = %39
  %44 = tail call noundef ptr @_ZN8tinyxml27XMLNode9ParseDeepEPcPNS_7StrPairEPi(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %38, ptr noundef %2, ptr noundef %3)
  br label %45

45:                                               ; preds = %37, %39, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit.thread, %43
  %.0 = phi ptr [ %44, %43 ], [ null, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit.thread ], [ %38, %39 ], [ null, %37 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK8tinyxml210XMLElement12ShallowCloneEPNS_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %.not = icmp eq ptr %1, null
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.09 = select i1 %.not, ptr %4, ptr %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %_ZNK8tinyxml27XMLNode5ValueEv.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  br label %_ZNK8tinyxml27XMLNode5ValueEv.exit

_ZNK8tinyxml27XMLNode5ValueEv.exit:               ; preds = %2, %9
  %.0.i = phi ptr [ %11, %9 ], [ null, %2 ]
  %12 = tail call noundef ptr @_ZN8tinyxml211XMLDocument10NewElementEPKc(ptr noundef nonnull align 8 dereferenceable(776) %.09, ptr noundef %.0.i)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.012 = load ptr, ptr %13, align 8
  %.not1113 = icmp eq ptr %.012, null
  br i1 %.not1113, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK8tinyxml27XMLNode5ValueEv.exit, %_ZN8tinyxml210XMLElement12SetAttributeEPKcS2_.exit
  %.014 = phi ptr [ %.0, %_ZN8tinyxml210XMLElement12SetAttributeEPKcS2_.exit ], [ %.012, %_ZNK8tinyxml27XMLNode5ValueEv.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %15 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %16 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %17 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %18 = tail call noundef ptr @_ZN8tinyxml210XMLElement21FindOrCreateAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(120) %12, ptr noundef %15)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 512
  %.not.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i, label %_ZN8tinyxml210XMLElement12SetAttributeEPKcS2_.exit, label %22

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN8tinyxml210XMLElement12SetAttributeEPKcS2_.exit, label %26

26:                                               ; preds = %22
  tail call void @_ZdaPv(ptr noundef nonnull %24) #28
  br label %_ZN8tinyxml210XMLElement12SetAttributeEPKcS2_.exit

_ZN8tinyxml210XMLElement12SetAttributeEPKcS2_.exit: ; preds = %.lr.ph, %22, %26
  store i32 0, ptr %19, align 8
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %17) #31
  %29 = add i64 %28, 1
  %30 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %29) #32
  store ptr %30, ptr %27, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %30, ptr nonnull readonly align 1 %17, i64 %29, i1 false)
  %31 = getelementptr inbounds i8, ptr %30, i64 %28
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr %31, ptr %32, align 8
  store i32 512, ptr %19, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.014, i64 64
  %.0 = load ptr, ptr %33, align 8
  %.not11 = icmp eq ptr %.0, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %_ZN8tinyxml210XMLElement12SetAttributeEPKcS2_.exit, %_ZNK8tinyxml27XMLNode5ValueEv.exit
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8tinyxml210XMLElement12ShallowEqualEPKNS_7XMLNodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(104) %1)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(120) %6)
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %12, label %_ZNK8tinyxml210XMLElement4NameEv.exit

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  br label %_ZNK8tinyxml210XMLElement4NameEv.exit

_ZNK8tinyxml210XMLElement4NameEv.exit:            ; preds = %7, %12
  %.0.i.i = phi ptr [ %14, %12 ], [ null, %7 ]
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(120) %0)
  %.not.i.i18 = icmp eq ptr %18, null
  br i1 %.not.i.i18, label %19, label %_ZNK8tinyxml210XMLElement4NameEv.exit20

19:                                               ; preds = %_ZNK8tinyxml210XMLElement4NameEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  br label %_ZNK8tinyxml210XMLElement4NameEv.exit20

_ZNK8tinyxml210XMLElement4NameEv.exit20:          ; preds = %_ZNK8tinyxml210XMLElement4NameEv.exit, %19
  %.0.i.i19 = phi ptr [ %21, %19 ], [ null, %_ZNK8tinyxml210XMLElement4NameEv.exit ]
  %22 = icmp eq ptr %.0.i.i, %.0.i.i19
  br i1 %22, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.thread, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit

_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit:   ; preds = %_ZNK8tinyxml210XMLElement4NameEv.exit20
  %23 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i.i, ptr noundef nonnull dereferenceable(1) %.0.i.i19, i64 noundef 2147483647) #31
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.thread, label %.loopexit

_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.thread: ; preds = %_ZNK8tinyxml210XMLElement4NameEv.exit20, %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %.028 = load ptr, ptr %26, align 8
  %.01529 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %.01529, null
  %28 = icmp ne ptr %.028, null
  %29 = and i1 %28, %27
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.thread, %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit22.thread
  %.01531 = phi ptr [ %.015, %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit22.thread ], [ %.01529, %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.thread ]
  %.030 = phi ptr [ %.0, %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit22.thread ], [ %.028, %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.thread ]
  %30 = getelementptr inbounds nuw i8, ptr %.01531, i64 32
  %31 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
  %32 = getelementptr inbounds nuw i8, ptr %.030, i64 32
  %33 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
  %34 = icmp eq ptr %31, %33
  br i1 %34, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit22.thread, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit22

_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit22: ; preds = %.lr.ph
  %35 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) %33, i64 noundef 2147483647) #31
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit22.thread, label %.loopexit

_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit22.thread: ; preds = %.lr.ph, %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit22
  %37 = getelementptr inbounds nuw i8, ptr %.01531, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %.030, i64 64
  %.0 = load ptr, ptr %38, align 8
  %.015 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %.015, null
  %40 = icmp ne ptr %.0, null
  %41 = and i1 %40, %39
  br i1 %41, label %.lr.ph, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit22.thread, %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.thread
  %.lcssa26 = phi i1 [ %27, %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.thread ], [ %39, %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit22.thread ]
  %.lcssa = phi i1 [ %28, %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.thread ], [ %40, %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit22.thread ]
  %or.cond = or i1 %.lcssa, %.lcssa26
  %not.or.cond = xor i1 %or.cond, true
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit22, %2, %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit, %._crit_edge
  %.016 = phi i1 [ %not.or.cond, %._crit_edge ], [ false, %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit ], [ false, %2 ], [ false, %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit22 ]
  ret i1 %.016
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8tinyxml210XMLElement6AcceptEPNS_10XMLVisitorE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.07 = load ptr, ptr %9, align 8
  %.not8 = icmp ne ptr %.07, null
  %or.cond.not = select i1 %8, i1 %.not8, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %.loopexit

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.09, i64 80
  %.0 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !31

.lr.ph:                                           ; preds = %2, %10
  %.09 = phi ptr [ %.0, %10 ], [ %.07, %2 ]
  %12 = load ptr, ptr %.09, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(104) %.09, ptr noundef nonnull %1)
  br i1 %15, label %10, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %10, %2
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %0)
  ret i1 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8tinyxml211XMLDocumentC2EbNS_10WhitespaceE(ptr noundef nonnull align 8 dereferenceable(776) initializes((0, 8), (16, 28), (32, 52), (56, 106), (108, 116), (120, 124), (128, 148), (152, 168)) %0, i1 noundef zeroext %1, i32 noundef %2) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i1 %1 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %8, i8 0, i64 12, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8tinyxml211XMLDocumentE, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 105
  store i8 %4, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %14, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 10, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8tinyxml28MemPoolTILi120EEE, i64 16), ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i32 10, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 364
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %24, i8 0, i64 28, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8tinyxml28MemPoolTILi80EEE, i64 16), ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i32 10, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 492
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %29, i8 0, i64 28, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8tinyxml28MemPoolTILi112EEE, i64 16), ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i32 10, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 620
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %34, i8 0, i64 28, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8tinyxml28MemPoolTILi104EEE, i64 16), ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store i32 10, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 748
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %39, i8 0, i64 28, i1 false)
  store ptr %0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml28MemPoolTILi112EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8tinyxml28MemPoolTILi112EEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %15, %.lr.ph.i
  %7 = phi i32 [ %3, %.lr.ph.i ], [ %16, %15 ]
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %2, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %12) #28
  %.pre.i = load i32, ptr %2, align 4
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi i32 [ %.pre.i, %14 ], [ %8, %6 ]
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit, label %6, !llvm.loop !32

.loopexit:                                        ; preds = %15, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i = icmp eq ptr %20, %21
  %22 = icmp eq ptr %20, null
  %or.cond.i = or i1 %.not.i, %22
  br i1 %or.cond.i, label %_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EED2Ev.exit, label %23

23:                                               ; preds = %.loopexit
  tail call void @_ZdaPv(ptr noundef nonnull %20) #28
  br label %_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EED2Ev.exit

_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EED2Ev.exit: ; preds = %.loopexit, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml28MemPoolTILi80EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8tinyxml28MemPoolTILi80EEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %15, %.lr.ph.i
  %7 = phi i32 [ %3, %.lr.ph.i ], [ %16, %15 ]
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %2, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %12) #28
  %.pre.i = load i32, ptr %2, align 4
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi i32 [ %.pre.i, %14 ], [ %8, %6 ]
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit, label %6, !llvm.loop !33

.loopexit:                                        ; preds = %15, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i = icmp eq ptr %20, %21
  %22 = icmp eq ptr %20, null
  %or.cond.i = or i1 %.not.i, %22
  br i1 %or.cond.i, label %_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EED2Ev.exit, label %23

23:                                               ; preds = %.loopexit
  tail call void @_ZdaPv(ptr noundef nonnull %20) #28
  br label %_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EED2Ev.exit

_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EED2Ev.exit: ; preds = %.loopexit, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml28MemPoolTILi120EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8tinyxml28MemPoolTILi120EEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %15, %.lr.ph.i
  %7 = phi i32 [ %3, %.lr.ph.i ], [ %16, %15 ]
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %2, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %12) #28
  %.pre.i = load i32, ptr %2, align 4
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi i32 [ %.pre.i, %14 ], [ %8, %6 ]
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit, label %6, !llvm.loop !34

.loopexit:                                        ; preds = %15, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i = icmp eq ptr %20, %21
  %22 = icmp eq ptr %20, null
  %or.cond.i = or i1 %.not.i, %22
  br i1 %or.cond.i, label %_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EED2Ev.exit, label %23

23:                                               ; preds = %.loopexit
  tail call void @_ZdaPv(ptr noundef nonnull %20) #28
  br label %_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EED2Ev.exit

_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EED2Ev.exit: ; preds = %.loopexit, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8tinyxml211XMLDocumentD2Ev(ptr noundef nonnull align 8 dereferenceable(776) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8tinyxml211XMLDocumentE, i64 16), ptr %0, align 8
  invoke void @_ZN8tinyxml27XMLNode14DeleteChildrenEv(ptr noundef nonnull align 8 dereferenceable(776) %0)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %3 = load i32, ptr %2, align 4
  %.not1.i = icmp eq i32 %3, 0
  br i1 %.not1.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %5

5:                                                ; preds = %.noexc1, %.lr.ph.i
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZN8tinyxml211XMLDocument10DeleteNodeEPNS_7XMLNodeE(ptr nonnull align 8 poison, ptr noundef %7)
          to label %.noexc1 unwind label %.loopexit

.noexc1:                                          ; preds = %5
  %8 = load i32, ptr %2, align 4
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %._crit_edge.i, label %5, !llvm.loop !35

._crit_edge.i:                                    ; preds = %.noexc1, %.noexc
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 512
  %.not.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i, label %_ZN8tinyxml211XMLDocument10ClearErrorEv.exit.i, label %14

14:                                               ; preds = %._crit_edge.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN8tinyxml211XMLDocument10ClearErrorEv.exit.i, label %18

18:                                               ; preds = %14
  tail call void @_ZdaPv(ptr noundef nonnull %16) #28
  br label %_ZN8tinyxml211XMLDocument10ClearErrorEv.exit.i

_ZN8tinyxml211XMLDocument10ClearErrorEv.exit.i:   ; preds = %18, %14, %._crit_edge.i
  store i32 0, ptr %11, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %_ZN8tinyxml211XMLDocument10ClearErrorEv.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %21) #28
  br label %24

24:                                               ; preds = %23, %_ZN8tinyxml211XMLDocument10ClearErrorEv.exit.i
  store ptr null, ptr %20, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8tinyxml28MemPoolTILi104EEE, i64 16), ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 748
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 656
  br label %31

31:                                               ; preds = %40, %.lr.ph.i.i
  %32 = phi i32 [ %28, %.lr.ph.i.i ], [ %41, %40 ]
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %27, align 4
  %34 = load ptr, ptr %30, align 8
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %37) #28
  %.pre.i.i = load i32, ptr %27, align 4
  br label %40

40:                                               ; preds = %39, %31
  %41 = phi i32 [ %.pre.i.i, %39 ], [ %33, %31 ]
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.loopexit.i, label %31, !llvm.loop !36

.loopexit.i:                                      ; preds = %40, %24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 752
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %.not.i.i = icmp eq ptr %45, %46
  %47 = icmp eq ptr %45, null
  %or.cond.i.i = or i1 %.not.i.i, %47
  br i1 %or.cond.i.i, label %_ZN8tinyxml28MemPoolTILi104EED2Ev.exit, label %48

48:                                               ; preds = %.loopexit.i
  tail call void @_ZdaPv(ptr noundef nonnull %45) #28
  br label %_ZN8tinyxml28MemPoolTILi104EED2Ev.exit

_ZN8tinyxml28MemPoolTILi104EED2Ev.exit:           ; preds = %.loopexit.i, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8tinyxml28MemPoolTILi112EEE, i64 16), ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.loopexit.i4, label %.lr.ph.i.i2

.lr.ph.i.i2:                                      ; preds = %_ZN8tinyxml28MemPoolTILi104EED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 528
  br label %54

54:                                               ; preds = %63, %.lr.ph.i.i2
  %55 = phi i32 [ %51, %.lr.ph.i.i2 ], [ %64, %63 ]
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %50, align 4
  %57 = load ptr, ptr %53, align 8
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds ptr, ptr %57, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %54
  tail call void @_ZdlPv(ptr noundef nonnull %60) #28
  %.pre.i.i3 = load i32, ptr %50, align 4
  br label %63

63:                                               ; preds = %62, %54
  %64 = phi i32 [ %.pre.i.i3, %62 ], [ %56, %54 ]
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.loopexit.i4, label %54, !llvm.loop !32

.loopexit.i4:                                     ; preds = %63, %_ZN8tinyxml28MemPoolTILi104EED2Ev.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 624
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %.not.i.i5 = icmp eq ptr %68, %69
  %70 = icmp eq ptr %68, null
  %or.cond.i.i6 = or i1 %.not.i.i5, %70
  br i1 %or.cond.i.i6, label %_ZN8tinyxml28MemPoolTILi112EED2Ev.exit, label %71

71:                                               ; preds = %.loopexit.i4
  tail call void @_ZdaPv(ptr noundef nonnull %68) #28
  br label %_ZN8tinyxml28MemPoolTILi112EED2Ev.exit

_ZN8tinyxml28MemPoolTILi112EED2Ev.exit:           ; preds = %.loopexit.i4, %71
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8tinyxml28MemPoolTILi80EEE, i64 16), ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %.loopexit.i9, label %.lr.ph.i.i7

.lr.ph.i.i7:                                      ; preds = %_ZN8tinyxml28MemPoolTILi112EED2Ev.exit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 400
  br label %77

77:                                               ; preds = %86, %.lr.ph.i.i7
  %78 = phi i32 [ %74, %.lr.ph.i.i7 ], [ %87, %86 ]
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %73, align 4
  %80 = load ptr, ptr %76, align 8
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds ptr, ptr %80, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %77
  tail call void @_ZdlPv(ptr noundef nonnull %83) #28
  %.pre.i.i8 = load i32, ptr %73, align 4
  br label %86

86:                                               ; preds = %85, %77
  %87 = phi i32 [ %.pre.i.i8, %85 ], [ %79, %77 ]
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %.loopexit.i9, label %77, !llvm.loop !33

.loopexit.i9:                                     ; preds = %86, %_ZN8tinyxml28MemPoolTILi112EED2Ev.exit
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %.not.i.i10 = icmp eq ptr %91, %92
  %93 = icmp eq ptr %91, null
  %or.cond.i.i11 = or i1 %.not.i.i10, %93
  br i1 %or.cond.i.i11, label %_ZN8tinyxml28MemPoolTILi80EED2Ev.exit, label %94

94:                                               ; preds = %.loopexit.i9
  tail call void @_ZdaPv(ptr noundef nonnull %91) #28
  br label %_ZN8tinyxml28MemPoolTILi80EED2Ev.exit

_ZN8tinyxml28MemPoolTILi80EED2Ev.exit:            ; preds = %.loopexit.i9, %94
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8tinyxml28MemPoolTILi120EEE, i64 16), ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %.loopexit.i14, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %_ZN8tinyxml28MemPoolTILi80EED2Ev.exit
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 272
  br label %100

100:                                              ; preds = %109, %.lr.ph.i.i12
  %101 = phi i32 [ %97, %.lr.ph.i.i12 ], [ %110, %109 ]
  %102 = add nsw i32 %101, -1
  store i32 %102, ptr %96, align 4
  %103 = load ptr, ptr %99, align 8
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds ptr, ptr %103, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %100
  tail call void @_ZdlPv(ptr noundef nonnull %106) #28
  %.pre.i.i13 = load i32, ptr %96, align 4
  br label %109

109:                                              ; preds = %108, %100
  %110 = phi i32 [ %.pre.i.i13, %108 ], [ %102, %100 ]
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %.loopexit.i14, label %100, !llvm.loop !34

.loopexit.i14:                                    ; preds = %109, %_ZN8tinyxml28MemPoolTILi80EED2Ev.exit
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %112, i8 0, i64 24, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.not.i.i15 = icmp eq ptr %114, %115
  %116 = icmp eq ptr %114, null
  %or.cond.i.i16 = or i1 %.not.i.i15, %116
  br i1 %or.cond.i.i16, label %_ZN8tinyxml28MemPoolTILi120EED2Ev.exit, label %117

117:                                              ; preds = %.loopexit.i14
  tail call void @_ZdaPv(ptr noundef nonnull %114) #28
  br label %_ZN8tinyxml28MemPoolTILi120EED2Ev.exit

_ZN8tinyxml28MemPoolTILi120EED2Ev.exit:           ; preds = %.loopexit.i14, %117
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.not.i17 = icmp eq ptr %119, %120
  %121 = icmp eq ptr %119, null
  %or.cond.i = or i1 %.not.i17, %121
  br i1 %or.cond.i, label %_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EED2Ev.exit, label %122

122:                                              ; preds = %_ZN8tinyxml28MemPoolTILi120EED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %119) #28
  br label %_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EED2Ev.exit

_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EED2Ev.exit: ; preds = %_ZN8tinyxml28MemPoolTILi120EED2Ev.exit, %122
  tail call void @_ZN8tinyxml27StrPairD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #29
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8tinyxml27XMLNodeE, i64 16), ptr %0, align 8
  invoke void @_ZN8tinyxml27XMLNode14DeleteChildrenEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %123 unwind label %148

123:                                              ; preds = %_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EED2Ev.exit
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %125 = load ptr, ptr %124, align 8
  %.not.i18 = icmp eq ptr %125, null
  br i1 %.not.i18, label %_ZN8tinyxml27XMLNodeD2Ev.exit, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 56
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %0, %128
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 80
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %127, align 8
  br label %133

133:                                              ; preds = %130, %126
  %134 = getelementptr inbounds nuw i8, ptr %125, i64 64
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %0, %135
  br i1 %136, label %137, label %140

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 72
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %134, align 8
  br label %140

140:                                              ; preds = %137, %133
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %142 = load ptr, ptr %141, align 8
  %.not.i.i19 = icmp eq ptr %142, null
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre.i.i20 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br i1 %.not.i.i19, label %._crit_edge.i.i, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 80
  store ptr %.pre.i.i20, ptr %144, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %143, %140
  %.not15.i.i = icmp eq ptr %.pre.i.i20, null
  br i1 %.not15.i.i, label %_ZN8tinyxml27XMLNode6UnlinkEPS0_.exit.i, label %145

145:                                              ; preds = %._crit_edge.i.i
  %146 = load ptr, ptr %141, align 8
  %147 = getelementptr inbounds nuw i8, ptr %.pre.i.i20, i64 72
  store ptr %146, ptr %147, align 8
  br label %_ZN8tinyxml27XMLNode6UnlinkEPS0_.exit.i

_ZN8tinyxml27XMLNode6UnlinkEPS0_.exit.i:          ; preds = %145, %._crit_edge.i.i
  store ptr null, ptr %124, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %141, i8 0, i64 16, i1 false)
  br label %_ZN8tinyxml27XMLNodeD2Ev.exit

148:                                              ; preds = %_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EED2Ev.exit
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  tail call void @__clang_call_terminate(ptr %150) #30
  unreachable

_ZN8tinyxml27XMLNodeD2Ev.exit:                    ; preds = %123, %_ZN8tinyxml27XMLNode6UnlinkEPS0_.exit.i
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN8tinyxml27StrPairD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %151) #29
  ret void

.loopexit:                                        ; preds = %5
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %152

.loopexit.split-lp:                               ; preds = %1
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %152

152:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %153 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %153) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml211XMLDocument5ClearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(776) %0) local_unnamed_addr #4 align 2 {
  tail call void @_ZN8tinyxml27XMLNode14DeleteChildrenEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %3 = load i32, ptr %2, align 4
  %.not1 = icmp eq i32 %3, 0
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  tail call void @_ZN8tinyxml211XMLDocument10DeleteNodeEPNS_7XMLNodeE(ptr nonnull align 8 poison, ptr noundef %7)
  %8 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !35

._crit_edge:                                      ; preds = %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 512
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %_ZN8tinyxml211XMLDocument10ClearErrorEv.exit, label %14

14:                                               ; preds = %._crit_edge
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN8tinyxml211XMLDocument10ClearErrorEv.exit, label %18

18:                                               ; preds = %14
  tail call void @_ZdaPv(ptr noundef nonnull %16) #28
  br label %_ZN8tinyxml211XMLDocument10ClearErrorEv.exit

_ZN8tinyxml211XMLDocument10ClearErrorEv.exit:     ; preds = %._crit_edge, %14, %18
  store i32 0, ptr %11, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %_ZN8tinyxml211XMLDocument10ClearErrorEv.exit
  tail call void @_ZdaPv(ptr noundef nonnull %21) #28
  br label %24

24:                                               ; preds = %23, %_ZN8tinyxml211XMLDocument10ClearErrorEv.exit
  store ptr null, ptr %20, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 0, ptr %25, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml28MemPoolTILi104EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8tinyxml28MemPoolTILi104EEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %15, %.lr.ph.i
  %7 = phi i32 [ %3, %.lr.ph.i ], [ %16, %15 ]
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %2, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %12) #28
  %.pre.i = load i32, ptr %2, align 4
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi i32 [ %.pre.i, %14 ], [ %8, %6 ]
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit, label %6, !llvm.loop !36

.loopexit:                                        ; preds = %15, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i = icmp eq ptr %20, %21
  %22 = icmp eq ptr %20, null
  %or.cond.i = or i1 %.not.i, %22
  br i1 %or.cond.i, label %_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EED2Ev.exit, label %23

23:                                               ; preds = %.loopexit
  tail call void @_ZdaPv(ptr noundef nonnull %20) #28
  br label %_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EED2Ev.exit

_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EED2Ev.exit: ; preds = %.loopexit, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8tinyxml211XMLDocumentD0Ev(ptr noundef nonnull align 8 dereferenceable(776) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN8tinyxml211XMLDocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(776) %0) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml211XMLDocument10DeleteNodeEPNS_7XMLNodeE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %53, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %1, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %9, %5
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %1, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %13, align 8
  br label %19

19:                                               ; preds = %16, %12
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %21, null
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br i1 %.not.i.i, label %._crit_edge.i.i, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 80
  store ptr %.pre.i.i, ptr %23, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %22, %19
  %.not15.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not15.i.i, label %27, label %24

24:                                               ; preds = %._crit_edge.i.i
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 72
  store ptr %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %24, %._crit_edge.i.i
  store ptr null, ptr %3, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(104) %1)
  %.not.i3.i = icmp eq ptr %31, null
  br i1 %.not.i3.i, label %32, label %_ZN8tinyxml27XMLNode11DeleteChildEPS0_.exit

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 260
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph.i.i.i, label %_ZN8tinyxml27XMLNode11DeleteChildEPS0_.exit

.lr.ph.i.i.i:                                     ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %39 = load ptr, ptr %38, align 8
  %wide.trip.count.i.i.i = zext nneg i32 %36 to i64
  br label %41

40:                                               ; preds = %41
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN8tinyxml27XMLNode11DeleteChildEPS0_.exit, label %41, !llvm.loop !16

41:                                               ; preds = %40, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %40 ]
  %42 = getelementptr inbounds nuw ptr, ptr %39, i64 %indvars.iv.i.i.i
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %1, %43
  br i1 %44, label %45, label %40

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw ptr, ptr %39, i64 %indvars.iv.i.i.i
  %47 = getelementptr ptr, ptr %39, i64 %wide.trip.count.i.i.i
  %48 = getelementptr i8, ptr %47, i64 -8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %46, align 8
  %50 = load i32, ptr %35, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %35, align 4
  br label %_ZN8tinyxml27XMLNode11DeleteChildEPS0_.exit

_ZN8tinyxml27XMLNode11DeleteChildEPS0_.exit:      ; preds = %40, %27, %32, %45
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %_ZN8tinyxml27XMLNode10DeleteNodeEPS0_.exit

53:                                               ; preds = %2
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(8) %55)
  %59 = load ptr, ptr %1, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(104) %1)
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %63, label %_ZN8tinyxml27XMLNode10DeleteNodeEPS0_.exit

63:                                               ; preds = %53
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 260
  %67 = load i32, ptr %66, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph.i.i, label %_ZN8tinyxml27XMLNode10DeleteNodeEPS0_.exit

.lr.ph.i.i:                                       ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 168
  %70 = load ptr, ptr %69, align 8
  %wide.trip.count.i.i = zext nneg i32 %67 to i64
  br label %72

71:                                               ; preds = %72
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN8tinyxml27XMLNode10DeleteNodeEPS0_.exit, label %72, !llvm.loop !16

72:                                               ; preds = %71, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %71 ]
  %73 = getelementptr inbounds nuw ptr, ptr %70, i64 %indvars.iv.i.i
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %1, %74
  br i1 %75, label %76, label %71

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw ptr, ptr %70, i64 %indvars.iv.i.i
  %78 = getelementptr ptr, ptr %70, i64 %wide.trip.count.i.i
  %79 = getelementptr i8, ptr %78, i64 -8
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %77, align 8
  %81 = load i32, ptr %66, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %66, align 4
  br label %_ZN8tinyxml27XMLNode10DeleteNodeEPS0_.exit

_ZN8tinyxml27XMLNode10DeleteNodeEPS0_.exit:       ; preds = %71, %76, %63, %53, %_ZN8tinyxml27XMLNode11DeleteChildEPS0_.exit
  %.sink16.in = phi ptr [ %52, %_ZN8tinyxml27XMLNode11DeleteChildEPS0_.exit ], [ %54, %53 ], [ %54, %63 ], [ %54, %76 ], [ %54, %71 ]
  %.sink16 = load ptr, ptr %.sink16.in, align 8
  %83 = load ptr, ptr %1, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 120
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(104) %1) #29
  %86 = load ptr, ptr %.sink16, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(8) %.sink16, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8tinyxml211XMLDocument10ClearErrorEv(ptr noundef nonnull align 8 captures(none) dereferenceable(776) initializes((108, 112), (136, 148)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 512
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN8tinyxml27StrPair5ResetEv.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN8tinyxml27StrPair5ResetEv.exit, label %11

11:                                               ; preds = %7
  tail call void @_ZdaPv(ptr noundef nonnull %9) #28
  br label %_ZN8tinyxml27StrPair5ResetEv.exit

_ZN8tinyxml27StrPair5ResetEv.exit:                ; preds = %1, %7, %11
  store i32 0, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8tinyxml211XMLDocument8DeepCopyEPS0_(ptr noundef nonnull readonly align 8 dereferenceable(776) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  tail call void @_ZN8tinyxml27XMLNode14DeleteChildrenEv(ptr noundef nonnull align 8 dereferenceable(776) %1)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %6 = load i32, ptr %5, align 4
  %.not1.i = icmp eq i32 %6, 0
  br i1 %.not1.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 168
  br label %8

8:                                                ; preds = %8, %.lr.ph.i
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %9, align 8
  tail call void @_ZN8tinyxml211XMLDocument10DeleteNodeEPNS_7XMLNodeE(ptr nonnull align 8 poison, ptr noundef %10)
  %11 = load i32, ptr %5, align 4
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %._crit_edge.i, label %8, !llvm.loop !35

._crit_edge.i:                                    ; preds = %8, %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 108
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 512
  %.not.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i, label %_ZN8tinyxml211XMLDocument10ClearErrorEv.exit.i, label %17

17:                                               ; preds = %._crit_edge.i
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN8tinyxml211XMLDocument10ClearErrorEv.exit.i, label %21

21:                                               ; preds = %17
  tail call void @_ZdaPv(ptr noundef nonnull %19) #28
  br label %_ZN8tinyxml211XMLDocument10ClearErrorEv.exit.i

_ZN8tinyxml211XMLDocument10ClearErrorEv.exit.i:   ; preds = %21, %17, %._crit_edge.i
  store i32 0, ptr %14, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN8tinyxml211XMLDocument5ClearEv.exit, label %26

26:                                               ; preds = %_ZN8tinyxml211XMLDocument10ClearErrorEv.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %24) #28
  br label %_ZN8tinyxml211XMLDocument5ClearEv.exit

_ZN8tinyxml211XMLDocument5ClearEv.exit:           ; preds = %_ZN8tinyxml211XMLDocument10ClearErrorEv.exit.i, %26
  store ptr null, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 164
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.010 = load ptr, ptr %28, align 8
  %.not11 = icmp eq ptr %.010, null
  br i1 %.not11, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN8tinyxml211XMLDocument5ClearEv.exit, %.lr.ph
  %.012 = phi ptr [ %.0, %.lr.ph ], [ %.010, %_ZN8tinyxml211XMLDocument5ClearEv.exit ]
  %29 = tail call noundef ptr @_ZNK8tinyxml27XMLNode9DeepCloneEPNS_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(104) %.012, ptr noundef nonnull %1)
  %30 = tail call noundef ptr @_ZN8tinyxml27XMLNode14InsertEndChildEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef %29)
  %31 = getelementptr inbounds nuw i8, ptr %.012, i64 80
  %.0 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !37

.loopexit:                                        ; preds = %.lr.ph, %_ZN8tinyxml211XMLDocument5ClearEv.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8tinyxml211XMLDocument8LoadFileEPKc(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ...) @_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz(ptr noundef nonnull align 8 dereferenceable(776) %0, i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.48)
  br label %33

4:                                                ; preds = %2
  tail call void @_ZN8tinyxml27XMLNode14DeleteChildrenEv(ptr noundef nonnull align 8 dereferenceable(776) %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %6 = load i32, ptr %5, align 4
  %.not1.i = icmp eq i32 %6, 0
  br i1 %.not1.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %8

8:                                                ; preds = %8, %.lr.ph.i
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %9, align 8
  tail call void @_ZN8tinyxml211XMLDocument10DeleteNodeEPNS_7XMLNodeE(ptr nonnull align 8 poison, ptr noundef %10)
  %11 = load i32, ptr %5, align 4
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %._crit_edge.i, label %8, !llvm.loop !35

._crit_edge.i:                                    ; preds = %8, %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 512
  %.not.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i, label %_ZN8tinyxml211XMLDocument10ClearErrorEv.exit.i, label %17

17:                                               ; preds = %._crit_edge.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN8tinyxml211XMLDocument10ClearErrorEv.exit.i, label %21

21:                                               ; preds = %17
  tail call void @_ZdaPv(ptr noundef nonnull %19) #28
  br label %_ZN8tinyxml211XMLDocument10ClearErrorEv.exit.i

_ZN8tinyxml211XMLDocument10ClearErrorEv.exit.i:   ; preds = %21, %17, %._crit_edge.i
  store i32 0, ptr %14, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN8tinyxml211XMLDocument5ClearEv.exit, label %26

26:                                               ; preds = %_ZN8tinyxml211XMLDocument10ClearErrorEv.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %24) #28
  br label %_ZN8tinyxml211XMLDocument5ClearEv.exit

_ZN8tinyxml211XMLDocument5ClearEv.exit:           ; preds = %_ZN8tinyxml211XMLDocument10ClearErrorEv.exit.i, %26
  store ptr null, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 0, ptr %27, align 4
  %28 = tail call noalias noundef ptr @fopen(ptr noundef nonnull readonly %1, ptr noundef nonnull @.str.49)
  %.not9 = icmp eq ptr %28, null
  br i1 %.not9, label %29, label %30

29:                                               ; preds = %_ZN8tinyxml211XMLDocument5ClearEv.exit
  tail call void (ptr, i32, i32, ptr, ...) @_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz(ptr noundef nonnull align 8 dereferenceable(776) %0, i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.50, ptr noundef nonnull %1)
  br label %33

30:                                               ; preds = %_ZN8tinyxml211XMLDocument5ClearEv.exit
  %31 = tail call noundef i32 @_ZN8tinyxml211XMLDocument8LoadFileEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef nonnull %28)
  %32 = tail call i32 @fclose(ptr noundef nonnull %28)
  br label %33

33:                                               ; preds = %30, %29, %3
  %.0.in = getelementptr inbounds nuw i8, ptr %0, i64 108
  %.0 = load i32, ptr %.0.in, align 4
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8tinyxml211XMLDocument8LoadFileEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef captures(none) %1) local_unnamed_addr #4 align 2 {
  tail call void @_ZN8tinyxml27XMLNode14DeleteChildrenEv(ptr noundef nonnull align 8 dereferenceable(776) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %4 = load i32, ptr %3, align 4
  %.not1.i = icmp eq i32 %4, 0
  br i1 %.not1.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %6

6:                                                ; preds = %6, %.lr.ph.i
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN8tinyxml211XMLDocument10DeleteNodeEPNS_7XMLNodeE(ptr nonnull align 8 poison, ptr noundef %8)
  %9 = load i32, ptr %3, align 4
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %._crit_edge.i, label %6, !llvm.loop !35

._crit_edge.i:                                    ; preds = %6, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 512
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZN8tinyxml211XMLDocument10ClearErrorEv.exit.i, label %15

15:                                               ; preds = %._crit_edge.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN8tinyxml211XMLDocument10ClearErrorEv.exit.i, label %19

19:                                               ; preds = %15
  tail call void @_ZdaPv(ptr noundef nonnull %17) #28
  br label %_ZN8tinyxml211XMLDocument10ClearErrorEv.exit.i

_ZN8tinyxml211XMLDocument10ClearErrorEv.exit.i:   ; preds = %19, %15, %._crit_edge.i
  store i32 0, ptr %12, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN8tinyxml211XMLDocument5ClearEv.exit, label %24

24:                                               ; preds = %_ZN8tinyxml211XMLDocument10ClearErrorEv.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %22) #28
  br label %_ZN8tinyxml211XMLDocument5ClearEv.exit

_ZN8tinyxml211XMLDocument5ClearEv.exit:           ; preds = %_ZN8tinyxml211XMLDocument10ClearErrorEv.exit.i, %24
  store ptr null, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 0, ptr %25, align 4
  %26 = tail call i32 @fseeko64(ptr noundef %1, i64 noundef 0, i32 noundef 0)
  %27 = tail call i32 @fgetc(ptr noundef %1)
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %_ZN8tinyxml211XMLDocument5ClearEv.exit
  %30 = tail call i32 @ferror(ptr noundef %1) #29
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %32, label %31

31:                                               ; preds = %29
  tail call void (ptr, i32, i32, ptr, ...) @_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz(ptr noundef nonnull align 8 dereferenceable(776) %0, i32 noundef 5, i32 noundef 0, ptr noundef null)
  br label %_ZN8tinyxml211XMLDocument5ParseEv.exit

32:                                               ; preds = %29, %_ZN8tinyxml211XMLDocument5ClearEv.exit
  %33 = tail call i32 @fseeko64(ptr noundef %1, i64 noundef 0, i32 noundef 2)
  %34 = tail call i64 @ftello64(ptr noundef %1)
  %35 = tail call i32 @fseeko64(ptr noundef %1, i64 noundef 0, i32 noundef 0)
  switch i64 %34, label %38 [
    i64 -1, label %36
    i64 0, label %37
  ]

36:                                               ; preds = %32
  tail call void (ptr, i32, i32, ptr, ...) @_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz(ptr noundef nonnull align 8 dereferenceable(776) %0, i32 noundef 5, i32 noundef 0, ptr noundef null)
  br label %_ZN8tinyxml211XMLDocument5ParseEv.exit

37:                                               ; preds = %32
  tail call void (ptr, i32, i32, ptr, ...) @_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz(ptr noundef nonnull align 8 dereferenceable(776) %0, i32 noundef 13, i32 noundef 0, ptr noundef null)
  br label %_ZN8tinyxml211XMLDocument5ParseEv.exit

38:                                               ; preds = %32
  %39 = add nuw i64 %34, 1
  %40 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %39) #32
  store ptr %40, ptr %21, align 8
  %41 = tail call i64 @fread(ptr noundef nonnull %40, i64 noundef 1, i64 noundef %34, ptr noundef %1)
  %.not19 = icmp eq i64 %41, %34
  br i1 %.not19, label %43, label %42

42:                                               ; preds = %38
  tail call void (ptr, i32, i32, ptr, ...) @_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz(ptr noundef nonnull align 8 dereferenceable(776) %0, i32 noundef 5, i32 noundef 0, ptr noundef null)
  br label %_ZN8tinyxml211XMLDocument5ParseEv.exit

43:                                               ; preds = %38
  %44 = load ptr, ptr %21, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 %34
  store i8 0, ptr %45, align 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 1, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %47, align 8
  %48 = load ptr, ptr %21, align 8
  %49 = load i8, ptr %48, align 1
  %50 = icmp slt i8 %49, 0
  br i1 %50, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit.i, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i.i.i

_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i.i.i:  ; preds = %43, %59
  %51 = phi i32 [ %60, %59 ], [ 1, %43 ]
  %52 = phi i8 [ %62, %59 ], [ %49, %43 ]
  %.08.i.i.i = phi ptr [ %61, %59 ], [ %48, %43 ]
  %53 = zext nneg i8 %52 to i32
  %54 = tail call i32 @isspace(i32 noundef %53) #31
  %.not7.i.i.i = icmp eq i32 %54, 0
  br i1 %.not7.i.i.i, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit.i, label %55

55:                                               ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i.i.i
  %56 = icmp eq i8 %52, 10
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = add nsw i32 %51, 1
  store i32 %58, ptr %46, align 8
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi i32 [ %58, %57 ], [ %51, %55 ]
  %61 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 1
  %62 = load i8, ptr %61, align 1
  %63 = icmp slt i8 %62, 0
  br i1 %63, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit.i, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i.i.i, !llvm.loop !7

_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit.i: ; preds = %59, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i.i.i, %43
  %.0.lcssa.i.i.i = phi ptr [ %48, %43 ], [ %.08.i.i.i, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i.i.i ], [ %61, %59 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %64, align 8
  %65 = load i8, ptr %.0.lcssa.i.i.i, align 1
  %66 = icmp eq i8 %65, -17
  br i1 %66, label %67, label %_ZN8tinyxml27XMLUtil7ReadBOMEPKcPb.exit.i

67:                                               ; preds = %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 1
  %69 = load i8, ptr %68, align 1
  %70 = icmp eq i8 %69, -69
  br i1 %70, label %71, label %_ZN8tinyxml27XMLUtil7ReadBOMEPKcPb.exit.thread.i

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 2
  %73 = load i8, ptr %72, align 1
  %74 = icmp eq i8 %73, -65
  br i1 %74, label %75, label %_ZN8tinyxml27XMLUtil7ReadBOMEPKcPb.exit.thread.i

75:                                               ; preds = %71
  store i8 1, ptr %64, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 3
  %.pr.pre.i = load i8, ptr %76, align 1
  br label %_ZN8tinyxml27XMLUtil7ReadBOMEPKcPb.exit.i

_ZN8tinyxml27XMLUtil7ReadBOMEPKcPb.exit.i:        ; preds = %75, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit.i
  %77 = phi i8 [ %65, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit.i ], [ %.pr.pre.i, %75 ]
  %.0.i.i = phi ptr [ %.0.lcssa.i.i.i, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit.i ], [ %76, %75 ]
  %.not.i20 = icmp eq i8 %77, 0
  br i1 %.not.i20, label %78, label %_ZN8tinyxml27XMLUtil7ReadBOMEPKcPb.exit.thread.i

78:                                               ; preds = %_ZN8tinyxml27XMLUtil7ReadBOMEPKcPb.exit.i
  tail call void (ptr, i32, i32, ptr, ...) @_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz(ptr noundef nonnull align 8 dereferenceable(776) %0, i32 noundef 13, i32 noundef 0, ptr noundef null)
  br label %_ZN8tinyxml211XMLDocument5ParseEv.exit

_ZN8tinyxml27XMLUtil7ReadBOMEPKcPb.exit.thread.i: ; preds = %_ZN8tinyxml27XMLUtil7ReadBOMEPKcPb.exit.i, %71, %67
  %.0.i8.i = phi ptr [ %.0.i.i, %_ZN8tinyxml27XMLUtil7ReadBOMEPKcPb.exit.i ], [ %.0.lcssa.i.i.i, %67 ], [ %.0.lcssa.i.i.i, %71 ]
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 136
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noundef ptr %81(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef nonnull %.0.i8.i, ptr noundef null, ptr noundef nonnull %46)
  br label %_ZN8tinyxml211XMLDocument5ParseEv.exit

_ZN8tinyxml211XMLDocument5ParseEv.exit:           ; preds = %_ZN8tinyxml27XMLUtil7ReadBOMEPKcPb.exit.thread.i, %78, %42, %37, %36, %31
  %.0 = load i32, ptr %10, align 4
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fseeko64(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i64 @ftello64(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml211XMLDocument5ParseEv(ptr noundef nonnull align 8 dereferenceable(776) initializes((48, 52), (160, 164)) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 1
  %7 = icmp slt i8 %6, 0
  br i1 %7, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i.i

_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i.i:    ; preds = %1, %16
  %8 = phi i32 [ %17, %16 ], [ 1, %1 ]
  %9 = phi i8 [ %19, %16 ], [ %6, %1 ]
  %.08.i.i = phi ptr [ %18, %16 ], [ %5, %1 ]
  %10 = zext nneg i8 %9 to i32
  %11 = tail call i32 @isspace(i32 noundef %10) #31
  %.not7.i.i = icmp eq i32 %11, 0
  br i1 %.not7.i.i, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit, label %12

12:                                               ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i.i
  %13 = icmp eq i8 %9, 10
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = add nsw i32 %8, 1
  store i32 %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi i32 [ %15, %14 ], [ %8, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = icmp slt i8 %19, 0
  br i1 %20, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i.i, !llvm.loop !7

_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit:   ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i.i, %16, %1
  %.0.lcssa.i.i = phi ptr [ %5, %1 ], [ %18, %16 ], [ %.08.i.i, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %21, align 8
  %22 = load i8, ptr %.0.lcssa.i.i, align 1
  %23 = icmp eq i8 %22, -17
  br i1 %23, label %24, label %_ZN8tinyxml27XMLUtil7ReadBOMEPKcPb.exit

24:                                               ; preds = %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit
  %25 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, -69
  br i1 %27, label %28, label %_ZN8tinyxml27XMLUtil7ReadBOMEPKcPb.exit.thread

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 2
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, -65
  br i1 %31, label %32, label %_ZN8tinyxml27XMLUtil7ReadBOMEPKcPb.exit.thread

32:                                               ; preds = %28
  store i8 1, ptr %21, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 3
  %.pr.pre = load i8, ptr %33, align 1
  br label %_ZN8tinyxml27XMLUtil7ReadBOMEPKcPb.exit

_ZN8tinyxml27XMLUtil7ReadBOMEPKcPb.exit:          ; preds = %32, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit
  %34 = phi i8 [ %22, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit ], [ %.pr.pre, %32 ]
  %.0.i = phi ptr [ %.0.lcssa.i.i, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit ], [ %33, %32 ]
  %.not = icmp eq i8 %34, 0
  br i1 %.not, label %35, label %_ZN8tinyxml27XMLUtil7ReadBOMEPKcPb.exit.thread

35:                                               ; preds = %_ZN8tinyxml27XMLUtil7ReadBOMEPKcPb.exit
  tail call void (ptr, i32, i32, ptr, ...) @_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz(ptr noundef nonnull align 8 dereferenceable(776) %0, i32 noundef 13, i32 noundef 0, ptr noundef null)
  br label %40

_ZN8tinyxml27XMLUtil7ReadBOMEPKcPb.exit.thread:   ; preds = %28, %24, %_ZN8tinyxml27XMLUtil7ReadBOMEPKcPb.exit
  %.0.i8 = phi ptr [ %.0.i, %_ZN8tinyxml27XMLUtil7ReadBOMEPKcPb.exit ], [ %.0.lcssa.i.i, %24 ], [ %.0.lcssa.i.i, %28 ]
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 136
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %.0.i8, ptr noundef null, ptr noundef nonnull %2)
  br label %40

40:                                               ; preds = %_ZN8tinyxml27XMLUtil7ReadBOMEPKcPb.exit.thread, %35
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8tinyxml211XMLDocument8SaveFileEPKcb(ptr noundef nonnull align 8 dereferenceable(776) initializes((108, 112), (136, 148)) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ...) @_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz(ptr noundef nonnull align 8 dereferenceable(776) %0, i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.48)
  br label %11

5:                                                ; preds = %3
  %6 = tail call noalias noundef ptr @fopen(ptr noundef nonnull readonly %1, ptr noundef nonnull @.str.51)
  %.not10 = icmp eq ptr %6, null
  br i1 %.not10, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ...) @_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz(ptr noundef nonnull align 8 dereferenceable(776) %0, i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.50, ptr noundef nonnull %1)
  br label %11

8:                                                ; preds = %5
  %9 = tail call noundef i32 @_ZN8tinyxml211XMLDocument8SaveFileEP8_IO_FILEb(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef nonnull %6, i1 noundef zeroext %2)
  %10 = tail call i32 @fclose(ptr noundef nonnull %6)
  br label %11

11:                                               ; preds = %8, %7, %4
  %.0.in = getelementptr inbounds nuw i8, ptr %0, i64 108
  %.0 = load i32, ptr %.0.in, align 4
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8tinyxml211XMLDocument8SaveFileEP8_IO_FILEb(ptr noundef nonnull align 8 dereferenceable(776) initializes((108, 112), (136, 148)) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.tinyxml2::XMLPrinter", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 512
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %_ZN8tinyxml211XMLDocument10ClearErrorEv.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN8tinyxml211XMLDocument10ClearErrorEv.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #28
  br label %_ZN8tinyxml211XMLDocument10ClearErrorEv.exit

_ZN8tinyxml211XMLDocument10ClearErrorEv.exit:     ; preds = %3, %10, %14
  store i32 0, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  call void @_ZN8tinyxml210XMLPrinterC1EP8_IO_FILEbi(ptr noundef nonnull align 8 dereferenceable(312) %4, ptr noundef %1, i1 noundef zeroext %2, i32 noundef 0)
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef nonnull %4)
          to label %_ZNK8tinyxml211XMLDocument5PrintEPNS_10XMLPrinterE.exit unwind label %31

_ZNK8tinyxml211XMLDocument5PrintEPNS_10XMLPrinterE.exit: ; preds = %_ZN8tinyxml211XMLDocument10ClearErrorEv.exit
  %20 = load i32, ptr %5, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8tinyxml210XMLPrinterE, i64 16), ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %.not.i.i4 = icmp eq ptr %22, %23
  %24 = icmp eq ptr %22, null
  %or.cond.i.i = or i1 %.not.i.i4, %24
  br i1 %or.cond.i.i, label %_ZN8tinyxml28DynArrayIcLi20EED2Ev.exit.i, label %25

25:                                               ; preds = %_ZNK8tinyxml211XMLDocument5PrintEPNS_10XMLPrinterE.exit
  call void @_ZdaPv(ptr noundef nonnull %22) #28
  br label %_ZN8tinyxml28DynArrayIcLi20EED2Ev.exit.i

_ZN8tinyxml28DynArrayIcLi20EED2Ev.exit.i:         ; preds = %25, %_ZNK8tinyxml211XMLDocument5PrintEPNS_10XMLPrinterE.exit
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.not.i1.i = icmp eq ptr %27, %28
  %29 = icmp eq ptr %27, null
  %or.cond.i2.i = or i1 %.not.i1.i, %29
  br i1 %or.cond.i2.i, label %_ZN8tinyxml210XMLPrinterD2Ev.exit, label %30

30:                                               ; preds = %_ZN8tinyxml28DynArrayIcLi20EED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %27) #28
  br label %_ZN8tinyxml210XMLPrinterD2Ev.exit

_ZN8tinyxml210XMLPrinterD2Ev.exit:                ; preds = %_ZN8tinyxml28DynArrayIcLi20EED2Ev.exit.i, %30
  ret i32 %20

31:                                               ; preds = %_ZN8tinyxml211XMLDocument10ClearErrorEv.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8tinyxml210XMLPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %4) #29
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8tinyxml211XMLDocument5PrintEPNS_10XMLPrinterE(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.tinyxml2::XMLPrinter", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef nonnull %1)
  br label %_ZN8tinyxml210XMLPrinterD2Ev.exit

9:                                                ; preds = %2
  %10 = load ptr, ptr @stdout, align 8
  call void @_ZN8tinyxml210XMLPrinterC1EP8_IO_FILEbi(ptr noundef nonnull align 8 dereferenceable(312) %3, ptr noundef %10, i1 noundef zeroext false, i32 noundef 0)
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef nonnull %3)
          to label %15 unwind label %26

15:                                               ; preds = %9
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8tinyxml210XMLPrinterE, i64 16), ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %.not.i.i = icmp eq ptr %17, %18
  %19 = icmp eq ptr %17, null
  %or.cond.i.i = or i1 %.not.i.i, %19
  br i1 %or.cond.i.i, label %_ZN8tinyxml28DynArrayIcLi20EED2Ev.exit.i, label %20

20:                                               ; preds = %15
  call void @_ZdaPv(ptr noundef nonnull %17) #28
  br label %_ZN8tinyxml28DynArrayIcLi20EED2Ev.exit.i

_ZN8tinyxml28DynArrayIcLi20EED2Ev.exit.i:         ; preds = %20, %15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.not.i1.i = icmp eq ptr %22, %23
  %24 = icmp eq ptr %22, null
  %or.cond.i2.i = or i1 %.not.i1.i, %24
  br i1 %or.cond.i2.i, label %_ZN8tinyxml210XMLPrinterD2Ev.exit, label %25

25:                                               ; preds = %_ZN8tinyxml28DynArrayIcLi20EED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %22) #28
  br label %_ZN8tinyxml210XMLPrinterD2Ev.exit

26:                                               ; preds = %9
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8tinyxml210XMLPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %3) #29
  resume { ptr, i32 } %27

_ZN8tinyxml210XMLPrinterD2Ev.exit:                ; preds = %25, %_ZN8tinyxml28DynArrayIcLi20EED2Ev.exit.i, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml210XMLPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8tinyxml210XMLPrinterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.not.i = icmp eq ptr %3, %4
  %5 = icmp eq ptr %3, null
  %or.cond.i = or i1 %.not.i, %5
  br i1 %or.cond.i, label %_ZN8tinyxml28DynArrayIcLi20EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #28
  br label %_ZN8tinyxml28DynArrayIcLi20EED2Ev.exit

_ZN8tinyxml28DynArrayIcLi20EED2Ev.exit:           ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i1 = icmp eq ptr %8, %9
  %10 = icmp eq ptr %8, null
  %or.cond.i2 = or i1 %.not.i1, %10
  br i1 %or.cond.i2, label %_ZN8tinyxml28DynArrayIPKcLi10EED2Ev.exit, label %11

11:                                               ; preds = %_ZN8tinyxml28DynArrayIcLi20EED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %8) #28
  br label %_ZN8tinyxml28DynArrayIPKcLi10EED2Ev.exit

_ZN8tinyxml28DynArrayIPKcLi10EED2Ev.exit:         ; preds = %_ZN8tinyxml28DynArrayIcLi20EED2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8tinyxml211XMLDocument5ParseEPKcm(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef readonly %1, i64 noundef %2) local_unnamed_addr #4 align 2 {
  tail call void @_ZN8tinyxml27XMLNode14DeleteChildrenEv(ptr noundef nonnull align 8 dereferenceable(776) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %5 = load i32, ptr %4, align 4
  %.not1.i = icmp eq i32 %5, 0
  br i1 %.not1.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %7

7:                                                ; preds = %7, %.lr.ph.i
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZN8tinyxml211XMLDocument10DeleteNodeEPNS_7XMLNodeE(ptr nonnull align 8 poison, ptr noundef %9)
  %10 = load i32, ptr %4, align 4
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %._crit_edge.i, label %7, !llvm.loop !35

._crit_edge.i:                                    ; preds = %7, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 512
  %.not.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i, label %_ZN8tinyxml211XMLDocument10ClearErrorEv.exit.i, label %16

16:                                               ; preds = %._crit_edge.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN8tinyxml211XMLDocument10ClearErrorEv.exit.i, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #28
  br label %_ZN8tinyxml211XMLDocument10ClearErrorEv.exit.i

_ZN8tinyxml211XMLDocument10ClearErrorEv.exit.i:   ; preds = %20, %16, %._crit_edge.i
  store i32 0, ptr %13, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN8tinyxml211XMLDocument5ClearEv.exit, label %25

25:                                               ; preds = %_ZN8tinyxml211XMLDocument10ClearErrorEv.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %23) #28
  br label %_ZN8tinyxml211XMLDocument5ClearEv.exit

_ZN8tinyxml211XMLDocument5ClearEv.exit:           ; preds = %_ZN8tinyxml211XMLDocument10ClearErrorEv.exit.i, %25
  store ptr null, ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 0, ptr %26, align 4
  %27 = icmp ne i64 %2, 0
  %28 = icmp ne ptr %1, null
  %or.cond = and i1 %28, %27
  br i1 %or.cond, label %29, label %31

29:                                               ; preds = %_ZN8tinyxml211XMLDocument5ClearEv.exit
  %30 = load i8, ptr %1, align 1
  %.not = icmp eq i8 %30, 0
  br i1 %.not, label %31, label %32

31:                                               ; preds = %29, %_ZN8tinyxml211XMLDocument5ClearEv.exit
  tail call void (ptr, i32, i32, ptr, ...) @_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz(ptr noundef nonnull align 8 dereferenceable(776) %0, i32 noundef 13, i32 noundef 0, ptr noundef null)
  br label %146

32:                                               ; preds = %29
  %33 = icmp eq i64 %2, -1
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  br label %36

36:                                               ; preds = %34, %32
  %.0 = phi i64 [ %35, %34 ], [ %2, %32 ]
  %37 = add i64 %.0, 1
  %38 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %37) #32
  store ptr %38, ptr %22, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %1, i64 %.0, i1 false)
  %39 = getelementptr inbounds i8, ptr %38, i64 %.0
  store i8 0, ptr %39, align 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %41, align 8
  %42 = load i8, ptr %38, align 1
  %43 = icmp slt i8 %42, 0
  br i1 %43, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit.i, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i.i.i

_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i.i.i:  ; preds = %36, %52
  %44 = phi i32 [ %53, %52 ], [ 1, %36 ]
  %45 = phi i8 [ %55, %52 ], [ %42, %36 ]
  %.08.i.i.i = phi ptr [ %54, %52 ], [ %38, %36 ]
  %46 = zext nneg i8 %45 to i32
  %47 = tail call i32 @isspace(i32 noundef %46) #31
  %.not7.i.i.i = icmp eq i32 %47, 0
  br i1 %.not7.i.i.i, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit.i, label %48

48:                                               ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i.i.i
  %49 = icmp eq i8 %45, 10
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = add nsw i32 %44, 1
  store i32 %51, ptr %40, align 8
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi i32 [ %51, %50 ], [ %44, %48 ]
  %54 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 1
  %55 = load i8, ptr %54, align 1
  %56 = icmp slt i8 %55, 0
  br i1 %56, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit.i, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i.i.i, !llvm.loop !7

_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit.i: ; preds = %52, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i.i.i, %36
  %.0.lcssa.i.i.i = phi ptr [ %38, %36 ], [ %.08.i.i.i, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i.i.i ], [ %54, %52 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %57, align 8
  %58 = load i8, ptr %.0.lcssa.i.i.i, align 1
  %59 = icmp eq i8 %58, -17
  br i1 %59, label %60, label %_ZN8tinyxml27XMLUtil7ReadBOMEPKcPb.exit.i

60:                                               ; preds = %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 1
  %62 = load i8, ptr %61, align 1
  %63 = icmp eq i8 %62, -69
  br i1 %63, label %64, label %_ZN8tinyxml27XMLUtil7ReadBOMEPKcPb.exit.thread.i

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 2
  %66 = load i8, ptr %65, align 1
  %67 = icmp eq i8 %66, -65
  br i1 %67, label %68, label %_ZN8tinyxml27XMLUtil7ReadBOMEPKcPb.exit.thread.i

68:                                               ; preds = %64
  store i8 1, ptr %57, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 3
  %.pr.pre.i = load i8, ptr %69, align 1
  br label %_ZN8tinyxml27XMLUtil7ReadBOMEPKcPb.exit.i

_ZN8tinyxml27XMLUtil7ReadBOMEPKcPb.exit.i:        ; preds = %68, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit.i
  %70 = phi i8 [ %58, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit.i ], [ %.pr.pre.i, %68 ]
  %.0.i.i = phi ptr [ %.0.lcssa.i.i.i, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit.i ], [ %69, %68 ]
  %.not.i14 = icmp eq i8 %70, 0
  br i1 %.not.i14, label %71, label %_ZN8tinyxml27XMLUtil7ReadBOMEPKcPb.exit.thread.i

71:                                               ; preds = %_ZN8tinyxml27XMLUtil7ReadBOMEPKcPb.exit.i
  tail call void (ptr, i32, i32, ptr, ...) @_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz(ptr noundef nonnull align 8 dereferenceable(776) %0, i32 noundef 13, i32 noundef 0, ptr noundef null)
  br label %_ZN8tinyxml211XMLDocument5ParseEv.exit

_ZN8tinyxml27XMLUtil7ReadBOMEPKcPb.exit.thread.i: ; preds = %_ZN8tinyxml27XMLUtil7ReadBOMEPKcPb.exit.i, %64, %60
  %.0.i8.i = phi ptr [ %.0.i.i, %_ZN8tinyxml27XMLUtil7ReadBOMEPKcPb.exit.i ], [ %.0.lcssa.i.i.i, %60 ], [ %.0.lcssa.i.i.i, %64 ]
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 136
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef ptr %74(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef nonnull %.0.i8.i, ptr noundef null, ptr noundef nonnull %40)
  br label %_ZN8tinyxml211XMLDocument5ParseEv.exit

_ZN8tinyxml211XMLDocument5ParseEv.exit:           ; preds = %71, %_ZN8tinyxml27XMLUtil7ReadBOMEPKcPb.exit.thread.i
  %76 = load i32, ptr %11, align 4
  %.not26 = icmp eq i32 %76, 0
  br i1 %.not26, label %146, label %77

77:                                               ; preds = %_ZN8tinyxml211XMLDocument5ParseEv.exit
  tail call void @_ZN8tinyxml27XMLNode14DeleteChildrenEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %_ZN8tinyxml28MemPoolTILi120EE5ClearEv.exit, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 272
  br label %82

82:                                               ; preds = %91, %.lr.ph.i15
  %83 = phi i32 [ %79, %.lr.ph.i15 ], [ %92, %91 ]
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %78, align 4
  %85 = load ptr, ptr %81, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds ptr, ptr %85, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %82
  tail call void @_ZdlPv(ptr noundef nonnull %88) #28
  %.pre.i = load i32, ptr %78, align 4
  br label %91

91:                                               ; preds = %90, %82
  %92 = phi i32 [ %.pre.i, %90 ], [ %84, %82 ]
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %_ZN8tinyxml28MemPoolTILi120EE5ClearEv.exit, label %82, !llvm.loop !34

_ZN8tinyxml28MemPoolTILi120EE5ClearEv.exit:       ; preds = %91, %77
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, i8 0, i64 24, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %_ZN8tinyxml28MemPoolTILi80EE5ClearEv.exit, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %_ZN8tinyxml28MemPoolTILi120EE5ClearEv.exit
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 400
  br label %99

99:                                               ; preds = %108, %.lr.ph.i17
  %100 = phi i32 [ %96, %.lr.ph.i17 ], [ %109, %108 ]
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %95, align 4
  %102 = load ptr, ptr %98, align 8
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds ptr, ptr %102, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %99
  tail call void @_ZdlPv(ptr noundef nonnull %105) #28
  %.pre.i18 = load i32, ptr %95, align 4
  br label %108

108:                                              ; preds = %107, %99
  %109 = phi i32 [ %.pre.i18, %107 ], [ %101, %99 ]
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %_ZN8tinyxml28MemPoolTILi80EE5ClearEv.exit, label %99, !llvm.loop !33

_ZN8tinyxml28MemPoolTILi80EE5ClearEv.exit:        ; preds = %108, %_ZN8tinyxml28MemPoolTILi120EE5ClearEv.exit
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %111, i8 0, i64 24, i1 false)
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %_ZN8tinyxml28MemPoolTILi112EE5ClearEv.exit, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %_ZN8tinyxml28MemPoolTILi80EE5ClearEv.exit
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 528
  br label %116

116:                                              ; preds = %125, %.lr.ph.i20
  %117 = phi i32 [ %113, %.lr.ph.i20 ], [ %126, %125 ]
  %118 = add nsw i32 %117, -1
  store i32 %118, ptr %112, align 4
  %119 = load ptr, ptr %115, align 8
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds ptr, ptr %119, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %125, label %124

124:                                              ; preds = %116
  tail call void @_ZdlPv(ptr noundef nonnull %122) #28
  %.pre.i21 = load i32, ptr %112, align 4
  br label %125

125:                                              ; preds = %124, %116
  %126 = phi i32 [ %.pre.i21, %124 ], [ %118, %116 ]
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %_ZN8tinyxml28MemPoolTILi112EE5ClearEv.exit, label %116, !llvm.loop !32

_ZN8tinyxml28MemPoolTILi112EE5ClearEv.exit:       ; preds = %125, %_ZN8tinyxml28MemPoolTILi80EE5ClearEv.exit
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 624
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %128, i8 0, i64 24, i1 false)
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 748
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %_ZN8tinyxml28MemPoolTILi104EE5ClearEv.exit, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %_ZN8tinyxml28MemPoolTILi112EE5ClearEv.exit
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 656
  br label %133

133:                                              ; preds = %142, %.lr.ph.i23
  %134 = phi i32 [ %130, %.lr.ph.i23 ], [ %143, %142 ]
  %135 = add nsw i32 %134, -1
  store i32 %135, ptr %129, align 4
  %136 = load ptr, ptr %132, align 8
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds ptr, ptr %136, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %142, label %141

141:                                              ; preds = %133
  tail call void @_ZdlPv(ptr noundef nonnull %139) #28
  %.pre.i24 = load i32, ptr %129, align 4
  br label %142

142:                                              ; preds = %141, %133
  %143 = phi i32 [ %.pre.i24, %141 ], [ %135, %133 ]
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %_ZN8tinyxml28MemPoolTILi104EE5ClearEv.exit, label %133, !llvm.loop !36

_ZN8tinyxml28MemPoolTILi104EE5ClearEv.exit:       ; preds = %142, %_ZN8tinyxml28MemPoolTILi112EE5ClearEv.exit
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 752
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %145, i8 0, i64 24, i1 false)
  br label %146

146:                                              ; preds = %_ZN8tinyxml211XMLDocument5ParseEv.exit, %_ZN8tinyxml28MemPoolTILi104EE5ClearEv.exit, %31
  %.011 = load i32, ptr %11, align 4
  ret i32 %.011
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define noundef ptr @_ZN8tinyxml211XMLDocument13ErrorIDToNameENS_8XMLErrorE(i32 noundef %0) local_unnamed_addr #21 align 2 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr inbounds nuw [19 x ptr], ptr @_ZN8tinyxml211XMLDocument11_errorNamesE, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable
define noundef ptr @_ZNK8tinyxml211XMLDocument8ErrorStrEv(ptr noundef nonnull align 8 captures(none) dereferenceable(776) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %10

10:                                               ; preds = %1, %7
  %11 = phi ptr [ %9, %7 ], [ @.str.54, %1 ]
  ret ptr %11
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZNK8tinyxml211XMLDocument10PrintErrorEv(ptr noundef nonnull align 8 captures(none) dereferenceable(776) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %_ZNK8tinyxml211XMLDocument8ErrorStrEv.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %_ZNK8tinyxml211XMLDocument8ErrorStrEv.exit

_ZNK8tinyxml211XMLDocument8ErrorStrEv.exit:       ; preds = %1, %7
  %10 = phi ptr [ %9, %7 ], [ @.str.54, %1 ]
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %10)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK8tinyxml211XMLDocument9ErrorNameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(776) %0) local_unnamed_addr #22 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw [19 x ptr], ptr @_ZN8tinyxml211XMLDocument11_errorNamesE, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml211XMLDocument9PushDepthEv(ptr noundef nonnull align 8 captures(none) dereferenceable(776) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %3 = load i32, ptr %2, align 4
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %2, align 4
  %5 = icmp eq i32 %4, 100
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load i32, ptr %7, align 8
  tail call void (ptr, i32, i32, ptr, ...) @_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz(ptr noundef nonnull align 8 dereferenceable(776) %0, i32 noundef 18, i32 noundef %8, ptr noundef nonnull @.str.56)
  br label %9

9:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN8tinyxml211XMLDocument8PopDepthEv(ptr noundef nonnull align 8 captures(none) dereferenceable(776) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %3 = load i32, ptr %2, align 4
  %4 = add nsw i32 %3, -1
  store i32 %4, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLPrinterC2EP8_IO_FILEbi(ptr noundef nonnull align 8 dereferenceable(312) initializes((0, 9)) %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
.preheader:
  %4 = zext i1 %2 to i8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8tinyxml210XMLPrinterE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 10, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 -1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 %4, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 20, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 138
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(128) %20, i8 0, i64 128, i1 false)
  br label %21

21:                                               ; preds = %.preheader, %21
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr inbounds nuw [5 x %"struct.tinyxml2::Entity"], ptr @_ZN8tinyxml2L8entitiesE, i64 0, i64 %indvars.iv, i32 2
  %23 = load i8, ptr %22, align 4
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw [64 x i8], ptr %20, i64 0, i64 %24
  store i8 1, ptr %25, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %26, label %21, !llvm.loop !38

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i8 1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 262
  store i8 1, ptr %28, align 2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i8 1, ptr %29, align 8
  %30 = load i32, ptr %19, align 8
  %31 = load i32, ptr %18, align 4
  %.not.i = icmp slt i32 %30, %31
  br i1 %.not.i, label %._ZN8tinyxml28DynArrayIcLi20EE14EnsureCapacityEi.exit_crit_edge.i, label %32

._ZN8tinyxml28DynArrayIcLi20EE14EnsureCapacityEi.exit_crit_edge.i: ; preds = %26
  %.pre.i = load ptr, ptr %16, align 8
  br label %42

32:                                               ; preds = %26
  %33 = shl i32 %30, 1
  %34 = add i32 %33, 2
  %35 = sext i32 %34 to i64
  %36 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %35) #32
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %32
  %37 = load ptr, ptr %16, align 8
  %38 = sext i32 %30 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %36, ptr align 1 %37, i64 %38, i1 false)
  %.not.i.i = icmp eq ptr %37, %17
  %39 = icmp eq ptr %37, null
  %or.cond.i.i = or i1 %.not.i.i, %39
  br i1 %or.cond.i.i, label %41, label %40

40:                                               ; preds = %.noexc
  tail call void @_ZdaPv(ptr noundef nonnull %37) #28
  %.pre1.pre.i = load i32, ptr %19, align 8
  br label %41

41:                                               ; preds = %40, %.noexc
  %.pre1.i = phi i32 [ %.pre1.pre.i, %40 ], [ %30, %.noexc ]
  store ptr %36, ptr %16, align 8
  store i32 %34, ptr %18, align 4
  br label %42

42:                                               ; preds = %41, %._ZN8tinyxml28DynArrayIcLi20EE14EnsureCapacityEi.exit_crit_edge.i
  %43 = phi i32 [ %30, %._ZN8tinyxml28DynArrayIcLi20EE14EnsureCapacityEi.exit_crit_edge.i ], [ %.pre1.i, %41 ]
  %44 = phi ptr [ %.pre.i, %._ZN8tinyxml28DynArrayIcLi20EE14EnsureCapacityEi.exit_crit_edge.i ], [ %36, %41 ]
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i8, ptr %44, i64 %45
  store i8 0, ptr %46, align 1
  %47 = load i32, ptr %19, align 8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %19, align 8
  ret void

49:                                               ; preds = %32
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %16, align 8
  %.not.i15 = icmp eq ptr %51, %17
  %52 = icmp eq ptr %51, null
  %or.cond.i = or i1 %.not.i15, %52
  br i1 %or.cond.i, label %_ZN8tinyxml28DynArrayIPKcLi10EED2Ev.exit, label %_ZN8tinyxml28DynArrayIcLi20EED2Ev.exit

_ZN8tinyxml28DynArrayIcLi20EED2Ev.exit:           ; preds = %49
  tail call void @_ZdaPv(ptr noundef nonnull %51) #28
  %.pre = load ptr, ptr %6, align 8
  %.not.i16 = icmp eq ptr %.pre, %7
  %53 = icmp eq ptr %.pre, null
  %or.cond.i17 = or i1 %.not.i16, %53
  br i1 %or.cond.i17, label %_ZN8tinyxml28DynArrayIPKcLi10EED2Ev.exit, label %54

54:                                               ; preds = %_ZN8tinyxml28DynArrayIcLi20EED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %.pre) #28
  br label %_ZN8tinyxml28DynArrayIPKcLi10EED2Ev.exit

_ZN8tinyxml28DynArrayIPKcLi10EED2Ev.exit:         ; preds = %49, %_ZN8tinyxml28DynArrayIcLi20EED2Ev.exit, %54
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef readonly captures(none) %1, ...) unnamed_addr #4 align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = call i32 @vfprintf(ptr noundef nonnull %5, ptr noundef %1, ptr noundef nonnull %3) #29
  br label %35

8:                                                ; preds = %2
  %9 = call noundef i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef readonly %1, ptr noundef nonnull %3) #29
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %13, %15
  br i1 %16, label %17, label %._ZN8tinyxml28DynArrayIcLi20EE14EnsureCapacityEi.exit_crit_edge.i

._ZN8tinyxml28DynArrayIcLi20EE14EnsureCapacityEi.exit_crit_edge.i: ; preds = %8
  %.pre.i = load ptr, ptr %10, align 8
  br label %_ZN8tinyxml28DynArrayIcLi20EE7PushArrEi.exit

17:                                               ; preds = %8
  %18 = shl nsw i32 %13, 1
  %19 = sext i32 %18 to i64
  %20 = call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #32
  %21 = load ptr, ptr %10, align 8
  %22 = sext i32 %12 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %21, i64 %22, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.not.i.i = icmp eq ptr %21, %23
  %24 = icmp eq ptr %21, null
  %or.cond.i.i = or i1 %.not.i.i, %24
  br i1 %or.cond.i.i, label %26, label %25

25:                                               ; preds = %17
  call void @_ZdaPv(ptr noundef nonnull %21) #28
  %.pre3.pre.i = load i32, ptr %11, align 8
  %.pre6.i = add nsw i32 %.pre3.pre.i, %9
  br label %26

26:                                               ; preds = %25, %17
  %.pre5.pre-phi.i = phi i32 [ %.pre6.i, %25 ], [ %13, %17 ]
  %.pre3.i = phi i32 [ %.pre3.pre.i, %25 ], [ %12, %17 ]
  store ptr %20, ptr %10, align 8
  store i32 %18, ptr %14, align 4
  br label %_ZN8tinyxml28DynArrayIcLi20EE7PushArrEi.exit

_ZN8tinyxml28DynArrayIcLi20EE7PushArrEi.exit:     ; preds = %._ZN8tinyxml28DynArrayIcLi20EE14EnsureCapacityEi.exit_crit_edge.i, %26
  %.pre-phi.i = phi i32 [ %13, %._ZN8tinyxml28DynArrayIcLi20EE14EnsureCapacityEi.exit_crit_edge.i ], [ %.pre5.pre-phi.i, %26 ]
  %27 = phi i32 [ %12, %._ZN8tinyxml28DynArrayIcLi20EE14EnsureCapacityEi.exit_crit_edge.i ], [ %.pre3.i, %26 ]
  %28 = phi ptr [ %.pre.i, %._ZN8tinyxml28DynArrayIcLi20EE14EnsureCapacityEi.exit_crit_edge.i ], [ %20, %26 ]
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  store i32 %.pre-phi.i, ptr %11, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 -1
  %32 = add nsw i32 %9, 1
  %33 = sext i32 %32 to i64
  %34 = call i32 @vsnprintf(ptr noundef nonnull %31, i64 noundef %33, ptr noundef %1, ptr noundef nonnull %3) #29
  br label %35

35:                                               ; preds = %_ZN8tinyxml28DynArrayIcLi20EE7PushArrEi.exit, %6
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLPrinter5WriteEPKcm(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef captures(none) %1, i64 noundef %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i64 @fwrite(ptr noundef %1, i64 noundef 1, i64 noundef %2, ptr noundef nonnull %5)
  br label %33

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %10 = trunc i64 %2 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %13, %15
  br i1 %16, label %17, label %._ZN8tinyxml28DynArrayIcLi20EE14EnsureCapacityEi.exit_crit_edge.i

._ZN8tinyxml28DynArrayIcLi20EE14EnsureCapacityEi.exit_crit_edge.i: ; preds = %8
  %.pre.i = load ptr, ptr %9, align 8
  br label %_ZN8tinyxml28DynArrayIcLi20EE7PushArrEi.exit

17:                                               ; preds = %8
  %18 = shl nsw i32 %13, 1
  %19 = sext i32 %18 to i64
  %20 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #32
  %21 = load ptr, ptr %9, align 8
  %22 = sext i32 %12 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %21, i64 %22, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.not.i.i = icmp eq ptr %21, %23
  %24 = icmp eq ptr %21, null
  %or.cond.i.i = or i1 %.not.i.i, %24
  br i1 %or.cond.i.i, label %26, label %25

25:                                               ; preds = %17
  tail call void @_ZdaPv(ptr noundef nonnull %21) #28
  %.pre3.pre.i = load i32, ptr %11, align 8
  %.pre6.i = add nsw i32 %.pre3.pre.i, %10
  br label %26

26:                                               ; preds = %25, %17
  %.pre5.pre-phi.i = phi i32 [ %.pre6.i, %25 ], [ %13, %17 ]
  %.pre3.i = phi i32 [ %.pre3.pre.i, %25 ], [ %12, %17 ]
  store ptr %20, ptr %9, align 8
  store i32 %18, ptr %14, align 4
  br label %_ZN8tinyxml28DynArrayIcLi20EE7PushArrEi.exit

_ZN8tinyxml28DynArrayIcLi20EE7PushArrEi.exit:     ; preds = %._ZN8tinyxml28DynArrayIcLi20EE14EnsureCapacityEi.exit_crit_edge.i, %26
  %.pre-phi.i = phi i32 [ %13, %._ZN8tinyxml28DynArrayIcLi20EE14EnsureCapacityEi.exit_crit_edge.i ], [ %.pre5.pre-phi.i, %26 ]
  %27 = phi i32 [ %12, %._ZN8tinyxml28DynArrayIcLi20EE14EnsureCapacityEi.exit_crit_edge.i ], [ %.pre3.i, %26 ]
  %28 = phi ptr [ %.pre.i, %._ZN8tinyxml28DynArrayIcLi20EE14EnsureCapacityEi.exit_crit_edge.i ], [ %20, %26 ]
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  store i32 %.pre-phi.i, ptr %11, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %1, i64 %2, i1 false)
  %32 = getelementptr inbounds i8, ptr %31, i64 %2
  store i8 0, ptr %32, align 1
  br label %33

33:                                               ; preds = %_ZN8tinyxml28DynArrayIcLi20EE7PushArrEi.exit, %6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLPrinter4PutcEc(ptr noundef nonnull align 8 dereferenceable(312) %0, i8 noundef signext %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = sext i8 %1 to i32
  %7 = tail call i32 @fputc(i32 noundef %6, ptr noundef nonnull %4)
  br label %30

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %14 = load i32, ptr %13, align 4
  %.not4 = icmp slt i32 %11, %14
  br i1 %.not4, label %._ZN8tinyxml28DynArrayIcLi20EE14EnsureCapacityEi.exit_crit_edge.i, label %15

._ZN8tinyxml28DynArrayIcLi20EE14EnsureCapacityEi.exit_crit_edge.i: ; preds = %8
  %.pre.i = load ptr, ptr %9, align 8
  br label %_ZN8tinyxml28DynArrayIcLi20EE7PushArrEi.exit

15:                                               ; preds = %8
  %16 = shl nsw i32 %12, 1
  %17 = sext i32 %16 to i64
  %18 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #32
  %19 = load ptr, ptr %9, align 8
  %20 = sext i32 %11 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr align 1 %19, i64 %20, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.not.i.i = icmp eq ptr %19, %21
  %22 = icmp eq ptr %19, null
  %or.cond.i.i = or i1 %.not.i.i, %22
  br i1 %or.cond.i.i, label %24, label %23

23:                                               ; preds = %15
  tail call void @_ZdaPv(ptr noundef nonnull %19) #28
  %.pre3.pre.i = load i32, ptr %10, align 8
  %.pre6.i = add nsw i32 %.pre3.pre.i, 1
  br label %24

24:                                               ; preds = %23, %15
  %.pre5.pre-phi.i = phi i32 [ %.pre6.i, %23 ], [ %12, %15 ]
  %.pre3.i = phi i32 [ %.pre3.pre.i, %23 ], [ %11, %15 ]
  store ptr %18, ptr %9, align 8
  store i32 %16, ptr %13, align 4
  br label %_ZN8tinyxml28DynArrayIcLi20EE7PushArrEi.exit

_ZN8tinyxml28DynArrayIcLi20EE7PushArrEi.exit:     ; preds = %._ZN8tinyxml28DynArrayIcLi20EE14EnsureCapacityEi.exit_crit_edge.i, %24
  %.pre-phi.i = phi i32 [ %12, %._ZN8tinyxml28DynArrayIcLi20EE14EnsureCapacityEi.exit_crit_edge.i ], [ %.pre5.pre-phi.i, %24 ]
  %25 = phi i32 [ %11, %._ZN8tinyxml28DynArrayIcLi20EE14EnsureCapacityEi.exit_crit_edge.i ], [ %.pre3.i, %24 ]
  %26 = phi ptr [ %.pre.i, %._ZN8tinyxml28DynArrayIcLi20EE14EnsureCapacityEi.exit_crit_edge.i ], [ %18, %24 ]
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  store i32 %.pre-phi.i, ptr %10, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 -1
  store i8 %1, ptr %29, align 1
  store i8 0, ptr %28, align 1
  br label %30

30:                                               ; preds = %_ZN8tinyxml28DynArrayIcLi20EE7PushArrEi.exit, %5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLPrinter10PrintSpaceEi(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.03 = phi i32 [ %7, %.lr.ph ], [ 0, %2 ]
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.57, i64 noundef 4)
  %7 = add nuw nsw i32 %.03, 1
  %exitcond.not = icmp eq i32 %7, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !39

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLPrinter11PrintStringEPKcb(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %61

7:                                                ; preds = %3
  %.v = select i1 %2, i64 202, i64 138
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %.v
  %9 = load i8, ptr %1, align 1
  %.not43 = icmp eq i8 %9, 0
  br i1 %.not43, label %._crit_edge.thread, label %.lr.ph46

.lr.ph46:                                         ; preds = %7, %49
  %10 = phi i8 [ %51, %49 ], [ %9, %7 ]
  %.045 = phi ptr [ %.1, %49 ], [ %1, %7 ]
  %.03544 = phi ptr [ %50, %49 ], [ %1, %7 ]
  %or.cond = icmp ult i8 %10, 64
  br i1 %or.cond, label %11, label %49

11:                                               ; preds = %.lr.ph46
  %12 = zext nneg i8 %10 to i64
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %.preheader40, label %49

.preheader40:                                     ; preds = %11
  %16 = icmp ult ptr %.045, %.03544
  br i1 %16, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %.preheader40
  %17 = ptrtoint ptr %.03544 to i64
  br label %19

.preheader.loopexit:                              ; preds = %19
  %.pre = load i8, ptr %.03544, align 1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader40
  %18 = phi i8 [ %10, %.preheader40 ], [ %.pre, %.preheader.loopexit ]
  %.2.lcssa = phi ptr [ %.045, %.preheader40 ], [ %26, %.preheader.loopexit ]
  br label %29

19:                                               ; preds = %.lr.ph, %19
  %.241 = phi ptr [ %.045, %.lr.ph ], [ %26, %19 ]
  %20 = ptrtoint ptr %.241 to i64
  %21 = sub i64 %17, %20
  %22 = tail call i64 @llvm.umin.i64(i64 %21, i64 2147483647)
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %.241, i64 noundef %22)
  %26 = getelementptr inbounds nuw i8, ptr %.241, i64 %22
  %27 = icmp ult ptr %26, %.03544
  br i1 %27, label %19, label %.preheader.loopexit, !llvm.loop !40

28:                                               ; preds = %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %.loopexit, label %29, !llvm.loop !41

29:                                               ; preds = %.preheader, %28
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %28 ]
  %30 = getelementptr inbounds nuw [5 x %"struct.tinyxml2::Entity"], ptr @_ZN8tinyxml2L8entitiesE, i64 0, i64 %indvars.iv
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %32 = load i8, ptr %31, align 4
  %33 = icmp eq i8 %32, %18
  br i1 %33, label %34, label %28

34:                                               ; preds = %29
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 120
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(312) %0, i8 noundef signext 38)
  %38 = load ptr, ptr %30, align 16
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %38, i64 noundef %41)
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 120
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(312) %0, i8 noundef signext 59)
  br label %.loopexit

.loopexit:                                        ; preds = %28, %34
  %48 = getelementptr inbounds nuw i8, ptr %.2.lcssa, i64 1
  br label %49

49:                                               ; preds = %11, %.loopexit, %.lr.ph46
  %.1 = phi ptr [ %48, %.loopexit ], [ %.045, %11 ], [ %.045, %.lr.ph46 ]
  %50 = getelementptr inbounds nuw i8, ptr %.03544, i64 1
  %51 = load i8, ptr %50, align 1
  %.not = icmp eq i8 %51, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph46, !llvm.loop !42

._crit_edge:                                      ; preds = %49
  %52 = icmp ult ptr %.1, %50
  br i1 %52, label %53, label %._crit_edge.thread

53:                                               ; preds = %._crit_edge
  %54 = ptrtoint ptr %50 to i64
  %55 = ptrtoint ptr %.1 to i64
  %56 = sub i64 %54, %55
  %57 = tail call i64 @llvm.umin.i64(i64 %56, i64 2147483647)
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 112
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %.1, i64 noundef %57)
  br label %._crit_edge.thread

61:                                               ; preds = %3
  %62 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 112
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull %1, i64 noundef %62)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %7, %._crit_edge, %53, %61
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLPrinter10PushHeaderEbb(ptr noundef nonnull align 8 dereferenceable(312) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 {
  br i1 %1, label %4, label %8

4:                                                ; preds = %3
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @_ZZN8tinyxml210XMLPrinter10PushHeaderEbbE3bom, i64 noundef 3)
  br label %8

8:                                                ; preds = %4, %3
  br i1 %2, label %9, label %47

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv.exit.i.i

16:                                               ; preds = %9
  store i8 0, ptr %13, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(312) %0, i8 noundef signext 62)
  br label %_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv.exit.i.i

_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv.exit.i.i: ; preds = %16, %9
  br i1 %12, label %_ZN8tinyxml210XMLPrinter15PushDeclarationEPKc.exit, label %20

20:                                               ; preds = %_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %.sink.split.i.i, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(312) %0, i8 noundef signext 10)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %28, %20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %33)
  br label %37

37:                                               ; preds = %.sink.split.i.i, %24
  store i8 0, ptr %21, align 8
  br label %_ZN8tinyxml210XMLPrinter15PushDeclarationEPKc.exit

_ZN8tinyxml210XMLPrinter15PushDeclarationEPKc.exit: ; preds = %_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv.exit.i.i, %37
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.17, i64 noundef 2)
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 112
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.58, i64 noundef 17)
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.26, i64 noundef 2)
  br label %47

47:                                               ; preds = %_ZN8tinyxml210XMLPrinter15PushDeclarationEPKc.exit, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLPrinter15PushDeclarationEPKc(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv.exit.i

9:                                                ; preds = %2
  store i8 0, ptr %6, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(312) %0, i8 noundef signext 62)
  br label %_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv.exit.i

_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv.exit.i: ; preds = %9, %2
  br i1 %5, label %_ZN8tinyxml210XMLPrinter17PrepareForNewNodeEb.exit, label %13

13:                                               ; preds = %_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %.sink.split.i, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %17
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(312) %0, i8 noundef signext 10)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %21, %13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %26)
  br label %30

30:                                               ; preds = %.sink.split.i, %17
  store i8 0, ptr %14, align 8
  br label %_ZN8tinyxml210XMLPrinter17PrepareForNewNodeEb.exit

_ZN8tinyxml210XMLPrinter17PrepareForNewNodeEb.exit: ; preds = %_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv.exit.i, %30
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.17, i64 noundef 2)
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 112
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull %1, i64 noundef %34)
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.26, i64 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLPrinter17PrepareForNewNodeEb(ptr noundef nonnull align 8 dereferenceable(312) %0, i1 noundef zeroext %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv.exit

6:                                                ; preds = %2
  store i8 0, ptr %3, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(312) %0, i8 noundef signext 62)
  br label %_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv.exit

_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv.exit: ; preds = %2, %6
  br i1 %1, label %28, label %10

10:                                               ; preds = %_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %.sink.split, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(312) %0, i8 noundef signext 10)
  br label %.sink.split

.sink.split:                                      ; preds = %10, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %23)
  br label %27

27:                                               ; preds = %.sink.split, %14
  store i8 0, ptr %11, align 8
  br label %28

28:                                               ; preds = %_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv.exit, %27
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv(ptr noundef nonnull align 8 dereferenceable(312) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(312) %0, i8 noundef signext 62)
  br label %9

9:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLPrinter11OpenElementEPKcb(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv.exit.i

7:                                                ; preds = %3
  store i8 0, ptr %4, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(312) %0, i8 noundef signext 62)
  br label %_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv.exit.i

_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv.exit.i: ; preds = %7, %3
  br i1 %2, label %_ZN8tinyxml210XMLPrinter17PrepareForNewNodeEb.exit, label %11

11:                                               ; preds = %_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %.sink.split.i, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(312) %0, i8 noundef signext 10)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %19, %11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %24)
  br label %28

28:                                               ; preds = %.sink.split.i, %15
  store i8 0, ptr %12, align 8
  br label %_ZN8tinyxml210XMLPrinter17PrepareForNewNodeEb.exit

_ZN8tinyxml210XMLPrinter17PrepareForNewNodeEb.exit: ; preds = %_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv.exit.i, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load i32, ptr %32, align 8
  %.not.i = icmp slt i32 %31, %33
  br i1 %.not.i, label %._ZN8tinyxml28DynArrayIPKcLi10EE14EnsureCapacityEi.exit_crit_edge.i, label %34

._ZN8tinyxml28DynArrayIPKcLi10EE14EnsureCapacityEi.exit_crit_edge.i: ; preds = %_ZN8tinyxml210XMLPrinter17PrepareForNewNodeEb.exit
  %.pre.i = load ptr, ptr %29, align 8
  br label %_ZN8tinyxml28DynArrayIPKcLi10EE4PushES2_.exit

34:                                               ; preds = %_ZN8tinyxml210XMLPrinter17PrepareForNewNodeEb.exit
  %35 = shl i32 %31, 1
  %36 = add i32 %35, 2
  %37 = sext i32 %36 to i64
  %38 = icmp slt i32 %31, -1
  %39 = shl nsw i64 %37, 3
  %40 = select i1 %38, i64 -1, i64 %39
  %41 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %40) #32
  %42 = load ptr, ptr %29, align 8
  %43 = sext i32 %31 to i64
  %44 = shl nsw i64 %43, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %41, ptr align 8 %42, i64 %44, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i = icmp eq ptr %42, %45
  %46 = icmp eq ptr %42, null
  %or.cond.i.i = or i1 %.not.i.i, %46
  br i1 %or.cond.i.i, label %48, label %47

47:                                               ; preds = %34
  tail call void @_ZdaPv(ptr noundef nonnull %42) #28
  %.pre2.pre.i = load i32, ptr %30, align 4
  br label %48

48:                                               ; preds = %47, %34
  %.pre2.i = phi i32 [ %.pre2.pre.i, %47 ], [ %31, %34 ]
  store ptr %41, ptr %29, align 8
  store i32 %36, ptr %32, align 8
  br label %_ZN8tinyxml28DynArrayIPKcLi10EE4PushES2_.exit

_ZN8tinyxml28DynArrayIPKcLi10EE4PushES2_.exit:    ; preds = %._ZN8tinyxml28DynArrayIPKcLi10EE14EnsureCapacityEi.exit_crit_edge.i, %48
  %49 = phi i32 [ %31, %._ZN8tinyxml28DynArrayIPKcLi10EE14EnsureCapacityEi.exit_crit_edge.i ], [ %.pre2.i, %48 ]
  %50 = phi ptr [ %.pre.i, %._ZN8tinyxml28DynArrayIPKcLi10EE14EnsureCapacityEi.exit_crit_edge.i ], [ %41, %48 ]
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  store ptr %1, ptr %52, align 8
  %53 = load i32, ptr %30, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %30, align 4
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 112
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.21, i64 noundef 1)
  %58 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 112
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull %1, i64 noundef %58)
  store i8 1, ptr %4, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %63 = load i32, ptr %62, align 8
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLPrinter13PushAttributeEPKcS2_(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(312) %0, i8 noundef signext 32)
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull %1, i64 noundef %7)
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.59, i64 noundef 2)
  tail call void @_ZN8tinyxml210XMLPrinter11PrintStringEPKcb(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %2, i1 noundef zeroext false)
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(312) %0, i8 noundef signext 34)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLPrinter13PushAttributeEPKci(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = alloca [200 x i8], align 16
  %5 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 200, ptr noundef nonnull @.str.2, i32 noundef %2) #29
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(312) %0, i8 noundef signext 32)
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull %1, i64 noundef %9)
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.59, i64 noundef 2)
  call void @_ZN8tinyxml210XMLPrinter11PrintStringEPKcb(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull %4, i1 noundef zeroext false)
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(312) %0, i8 noundef signext 34)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLPrinter13PushAttributeEPKcj(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = alloca [200 x i8], align 16
  %5 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 200, ptr noundef nonnull @.str.3, i32 noundef %2) #29
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(312) %0, i8 noundef signext 32)
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull %1, i64 noundef %9)
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.59, i64 noundef 2)
  call void @_ZN8tinyxml210XMLPrinter11PrintStringEPKcb(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull %4, i1 noundef zeroext false)
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(312) %0, i8 noundef signext 34)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLPrinter13PushAttributeEPKcl(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = alloca [200 x i8], align 16
  %5 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 200, ptr noundef nonnull @.str.7, i64 noundef %2) #29
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(312) %0, i8 noundef signext 32)
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull %1, i64 noundef %9)
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.59, i64 noundef 2)
  call void @_ZN8tinyxml210XMLPrinter11PrintStringEPKcb(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull %4, i1 noundef zeroext false)
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(312) %0, i8 noundef signext 34)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLPrinter13PushAttributeEPKcm(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = alloca [200 x i8], align 16
  %5 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 200, ptr noundef nonnull @.str.8, i64 noundef %2) #29
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(312) %0, i8 noundef signext 32)
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull %1, i64 noundef %9)
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.59, i64 noundef 2)
  call void @_ZN8tinyxml210XMLPrinter11PrintStringEPKcb(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull %4, i1 noundef zeroext false)
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(312) %0, i8 noundef signext 34)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLPrinter13PushAttributeEPKcb(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 {
  %4 = alloca [200 x i8], align 16
  %5 = load ptr, ptr @_ZN8tinyxml27XMLUtil13writeBoolTrueE, align 8
  %6 = load ptr, ptr @_ZN8tinyxml27XMLUtil14writeBoolFalseE, align 8
  %7 = select i1 %2, ptr %5, ptr %6
  %8 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 200, ptr noundef nonnull @.str.4, ptr noundef %7) #29
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(312) %0, i8 noundef signext 32)
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull %1, i64 noundef %12)
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.59, i64 noundef 2)
  call void @_ZN8tinyxml210XMLPrinter11PrintStringEPKcb(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull %4, i1 noundef zeroext false)
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(312) %0, i8 noundef signext 34)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLPrinter13PushAttributeEPKcd(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1, double noundef %2) local_unnamed_addr #4 align 2 {
  %4 = alloca [200 x i8], align 16
  %5 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 200, ptr noundef nonnull @.str.6, double noundef %2) #29
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(312) %0, i8 noundef signext 32)
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull %1, i64 noundef %9)
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.59, i64 noundef 2)
  call void @_ZN8tinyxml210XMLPrinter11PrintStringEPKcb(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull %4, i1 noundef zeroext false)
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(312) %0, i8 noundef signext 34)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLPrinter12CloseElementEb(ptr noundef nonnull align 8 dereferenceable(312) %0, i1 noundef zeroext %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i32, ptr %3, align 8
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.60, i64 noundef 2)
  br label %44

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, -1
  %brmerge = or i1 %1, %24
  br i1 %brmerge, label %33, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(312) %0, i8 noundef signext 10)
  %29 = load i32, ptr %3, align 8
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %29)
  br label %33

33:                                               ; preds = %21, %25
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.61, i64 noundef 2)
  %37 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #31
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull %13, i64 noundef %37)
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 112
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.27, i64 noundef 1)
  br label %44

44:                                               ; preds = %33, %17
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %3, align 8
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 -1, ptr %45, align 4
  br label %50

50:                                               ; preds = %49, %44
  %51 = icmp ne i32 %47, 0
  %brmerge4 = or i1 %1, %51
  br i1 %brmerge4, label %56, label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 120
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(312) %0, i8 noundef signext 10)
  br label %56

56:                                               ; preds = %50, %52
  store i8 0, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLPrinter8PushTextEPKcb(ptr noundef nonnull align 8 dereferenceable(312) initializes((132, 136)) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv.exit

11:                                               ; preds = %3
  store i8 0, ptr %8, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(312) %0, i8 noundef signext 62)
  br label %_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv.exit

_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv.exit: ; preds = %3, %11
  br i1 %2, label %15, label %26

15:                                               ; preds = %_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv.exit
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.19, i64 noundef 9)
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull %1, i64 noundef %19)
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.24, i64 noundef 3)
  br label %27

26:                                               ; preds = %_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv.exit
  tail call void @_ZN8tinyxml210XMLPrinter11PrintStringEPKcb(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1, i1 noundef zeroext true)
  br label %27

27:                                               ; preds = %26, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLPrinter8PushTextEl(ptr noundef nonnull align 8 dereferenceable(312) initializes((132, 136)) %0, i64 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca [200 x i8], align 16
  %4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.7, i64 noundef %1) #29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %_ZN8tinyxml210XMLPrinter8PushTextEPKcb.exit

12:                                               ; preds = %2
  store i8 0, ptr %9, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(312) %0, i8 noundef signext 62)
  br label %_ZN8tinyxml210XMLPrinter8PushTextEPKcb.exit

_ZN8tinyxml210XMLPrinter8PushTextEPKcb.exit:      ; preds = %2, %12
  call void @_ZN8tinyxml210XMLPrinter11PrintStringEPKcb(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull %3, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLPrinter8PushTextEm(ptr noundef nonnull align 8 dereferenceable(312) initializes((132, 136)) %0, i64 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca [200 x i8], align 16
  %4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.8, i64 noundef %1) #29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %_ZN8tinyxml210XMLPrinter8PushTextEPKcb.exit

12:                                               ; preds = %2
  store i8 0, ptr %9, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(312) %0, i8 noundef signext 62)
  br label %_ZN8tinyxml210XMLPrinter8PushTextEPKcb.exit

_ZN8tinyxml210XMLPrinter8PushTextEPKcb.exit:      ; preds = %2, %12
  call void @_ZN8tinyxml210XMLPrinter11PrintStringEPKcb(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull %3, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLPrinter8PushTextEi(ptr noundef nonnull align 8 dereferenceable(312) initializes((132, 136)) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca [200 x i8], align 16
  %4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.2, i32 noundef %1) #29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %_ZN8tinyxml210XMLPrinter8PushTextEPKcb.exit

12:                                               ; preds = %2
  store i8 0, ptr %9, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(312) %0, i8 noundef signext 62)
  br label %_ZN8tinyxml210XMLPrinter8PushTextEPKcb.exit

_ZN8tinyxml210XMLPrinter8PushTextEPKcb.exit:      ; preds = %2, %12
  call void @_ZN8tinyxml210XMLPrinter11PrintStringEPKcb(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull %3, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLPrinter8PushTextEj(ptr noundef nonnull align 8 dereferenceable(312) initializes((132, 136)) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca [200 x i8], align 16
  %4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.3, i32 noundef %1) #29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %_ZN8tinyxml210XMLPrinter8PushTextEPKcb.exit

12:                                               ; preds = %2
  store i8 0, ptr %9, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(312) %0, i8 noundef signext 62)
  br label %_ZN8tinyxml210XMLPrinter8PushTextEPKcb.exit

_ZN8tinyxml210XMLPrinter8PushTextEPKcb.exit:      ; preds = %2, %12
  call void @_ZN8tinyxml210XMLPrinter11PrintStringEPKcb(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull %3, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLPrinter8PushTextEb(ptr noundef nonnull align 8 dereferenceable(312) initializes((132, 136)) %0, i1 noundef zeroext %1) local_unnamed_addr #4 align 2 {
  %3 = alloca [200 x i8], align 16
  %4 = load ptr, ptr @_ZN8tinyxml27XMLUtil13writeBoolTrueE, align 8
  %5 = load ptr, ptr @_ZN8tinyxml27XMLUtil14writeBoolFalseE, align 8
  %6 = select i1 %1, ptr %4, ptr %5
  %7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.4, ptr noundef %6) #29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %_ZN8tinyxml210XMLPrinter8PushTextEPKcb.exit

15:                                               ; preds = %2
  store i8 0, ptr %12, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(312) %0, i8 noundef signext 62)
  br label %_ZN8tinyxml210XMLPrinter8PushTextEPKcb.exit

_ZN8tinyxml210XMLPrinter8PushTextEPKcb.exit:      ; preds = %2, %15
  call void @_ZN8tinyxml210XMLPrinter11PrintStringEPKcb(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull %3, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLPrinter8PushTextEf(ptr noundef nonnull align 8 dereferenceable(312) initializes((132, 136)) %0, float noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca [200 x i8], align 16
  %4 = fpext float %1 to double
  %5 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.5, double noundef %4) #29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, -1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %_ZN8tinyxml210XMLPrinter8PushTextEPKcb.exit

13:                                               ; preds = %2
  store i8 0, ptr %10, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(312) %0, i8 noundef signext 62)
  br label %_ZN8tinyxml210XMLPrinter8PushTextEPKcb.exit

_ZN8tinyxml210XMLPrinter8PushTextEPKcb.exit:      ; preds = %2, %13
  call void @_ZN8tinyxml210XMLPrinter11PrintStringEPKcb(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull %3, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLPrinter8PushTextEd(ptr noundef nonnull align 8 dereferenceable(312) initializes((132, 136)) %0, double noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca [200 x i8], align 16
  %4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.6, double noundef %1) #29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %_ZN8tinyxml210XMLPrinter8PushTextEPKcb.exit

12:                                               ; preds = %2
  store i8 0, ptr %9, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(312) %0, i8 noundef signext 62)
  br label %_ZN8tinyxml210XMLPrinter8PushTextEPKcb.exit

_ZN8tinyxml210XMLPrinter8PushTextEPKcb.exit:      ; preds = %2, %12
  call void @_ZN8tinyxml210XMLPrinter11PrintStringEPKcb(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull %3, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLPrinter11PushCommentEPKc(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv.exit.i

9:                                                ; preds = %2
  store i8 0, ptr %6, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(312) %0, i8 noundef signext 62)
  br label %_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv.exit.i

_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv.exit.i: ; preds = %9, %2
  br i1 %5, label %_ZN8tinyxml210XMLPrinter17PrepareForNewNodeEb.exit, label %13

13:                                               ; preds = %_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %.sink.split.i, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %17
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(312) %0, i8 noundef signext 10)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %21, %13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %26)
  br label %30

30:                                               ; preds = %.sink.split.i, %17
  store i8 0, ptr %14, align 8
  br label %_ZN8tinyxml210XMLPrinter17PrepareForNewNodeEb.exit

_ZN8tinyxml210XMLPrinter17PrepareForNewNodeEb.exit: ; preds = %_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv.exit.i, %30
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.18, i64 noundef 4)
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 112
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull %1, i64 noundef %34)
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.25, i64 noundef 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLPrinter11PushUnknownEPKc(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv.exit.i

9:                                                ; preds = %2
  store i8 0, ptr %6, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(312) %0, i8 noundef signext 62)
  br label %_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv.exit.i

_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv.exit.i: ; preds = %9, %2
  br i1 %5, label %_ZN8tinyxml210XMLPrinter17PrepareForNewNodeEb.exit, label %13

13:                                               ; preds = %_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %.sink.split.i, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %17
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(312) %0, i8 noundef signext 10)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %21, %13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %26)
  br label %30

30:                                               ; preds = %.sink.split.i, %17
  store i8 0, ptr %14, align 8
  br label %_ZN8tinyxml210XMLPrinter17PrepareForNewNodeEb.exit

_ZN8tinyxml210XMLPrinter17PrepareForNewNodeEb.exit: ; preds = %_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv.exit.i, %30
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.20, i64 noundef 2)
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 112
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull %1, i64 noundef %34)
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 120
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(312) %0, i8 noundef signext 62)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8tinyxml210XMLPrinter10VisitEnterERKNS_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(312) initializes((136, 137)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(776) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 105
  %4 = load i8, ptr %3, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = and i8 %4, 1
  store i8 %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @_ZZN8tinyxml210XMLPrinter10PushHeaderEbbE3bom, i64 noundef 3)
  br label %14

14:                                               ; preds = %10, %2
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8tinyxml210XMLPrinter10VisitEnterERKNS_10XMLElementEPKNS_12XMLAttributeE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(104) %5)
  %.not11 = icmp eq ptr %10, null
  br i1 %.not11, label %.thread, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(120) %10)
  br label %19

.thread:                                          ; preds = %3, %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %17 = load i8, ptr %16, align 1
  %18 = trunc i8 %17 to i1
  br label %19

19:                                               ; preds = %.thread, %11
  %20 = phi i1 [ %15, %11 ], [ %18, %.thread ]
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(120) %1)
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %25, label %_ZNK8tinyxml210XMLElement4NameEv.exit

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
  br label %_ZNK8tinyxml210XMLElement4NameEv.exit

_ZNK8tinyxml210XMLElement4NameEv.exit:            ; preds = %19, %25
  %.0.i.i = phi ptr [ %27, %25 ], [ null, %19 ]
  tail call void @_ZN8tinyxml210XMLPrinter11OpenElementEPKcb(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %.0.i.i, i1 noundef zeroext %20)
  %.not1215 = icmp eq ptr %2, null
  br i1 %.not1215, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK8tinyxml210XMLElement4NameEv.exit, %.lr.ph
  %.016 = phi ptr [ %46, %.lr.ph ], [ %2, %_ZNK8tinyxml210XMLElement4NameEv.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %29 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
  %30 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %31 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 120
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(312) %0, i8 noundef signext 32)
  %35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #31
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull %29, i64 noundef %35)
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.59, i64 noundef 2)
  tail call void @_ZN8tinyxml210XMLPrinter11PrintStringEPKcb(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %31, i1 noundef zeroext false)
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 120
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(312) %0, i8 noundef signext 34)
  %45 = getelementptr inbounds nuw i8, ptr %.016, i64 64
  %46 = load ptr, ptr %45, align 8
  %.not12 = icmp eq ptr %46, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph, !llvm.loop !43

._crit_edge:                                      ; preds = %.lr.ph, %_ZNK8tinyxml210XMLElement4NameEv.exit
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8tinyxml210XMLPrinter9VisitExitERKNS_10XMLElementE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(120) %1)
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(312) %0, i1 noundef zeroext %6)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8tinyxml210XMLPrinter5VisitERKNS_7XMLTextE(ptr noundef nonnull align 8 dereferenceable(312) initializes((132, 136)) %0, ptr noundef nonnull align 8 dereferenceable(105) %1) unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(104) %1)
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %_ZNK8tinyxml27XMLNode5ValueEv.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %_ZNK8tinyxml27XMLNode5ValueEv.exit

_ZNK8tinyxml27XMLNode5ValueEv.exit:               ; preds = %2, %7
  %.0.i = phi ptr [ %9, %7 ], [ null, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %14, -1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv.exit.i

20:                                               ; preds = %_ZNK8tinyxml27XMLNode5ValueEv.exit
  store i8 0, ptr %17, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(312) %0, i8 noundef signext 62)
  br label %_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv.exit.i

_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv.exit.i: ; preds = %20, %_ZNK8tinyxml27XMLNode5ValueEv.exit
  br i1 %12, label %24, label %35

24:                                               ; preds = %_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv.exit.i
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.19, i64 noundef 9)
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #31
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull %.0.i, i64 noundef %28)
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.24, i64 noundef 3)
  br label %_ZN8tinyxml210XMLPrinter8PushTextEPKcb.exit

35:                                               ; preds = %_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv.exit.i
  tail call void @_ZN8tinyxml210XMLPrinter11PrintStringEPKcb(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %.0.i, i1 noundef zeroext true)
  br label %_ZN8tinyxml210XMLPrinter8PushTextEPKcb.exit

_ZN8tinyxml210XMLPrinter8PushTextEPKcb.exit:      ; preds = %24, %35
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8tinyxml210XMLPrinter5VisitERKNS_10XMLCommentE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(104) %1)
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %_ZNK8tinyxml27XMLNode5ValueEv.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %_ZNK8tinyxml27XMLNode5ValueEv.exit

_ZNK8tinyxml27XMLNode5ValueEv.exit:               ; preds = %2, %7
  %.0.i = phi ptr [ %9, %7 ], [ null, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv.exit.i.i

16:                                               ; preds = %_ZNK8tinyxml27XMLNode5ValueEv.exit
  store i8 0, ptr %13, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(312) %0, i8 noundef signext 62)
  br label %_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv.exit.i.i

_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv.exit.i.i: ; preds = %16, %_ZNK8tinyxml27XMLNode5ValueEv.exit
  br i1 %12, label %_ZN8tinyxml210XMLPrinter11PushCommentEPKc.exit, label %20

20:                                               ; preds = %_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %.sink.split.i.i, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(312) %0, i8 noundef signext 10)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %28, %20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %33)
  br label %37

37:                                               ; preds = %.sink.split.i.i, %24
  store i8 0, ptr %21, align 8
  br label %_ZN8tinyxml210XMLPrinter11PushCommentEPKc.exit

_ZN8tinyxml210XMLPrinter11PushCommentEPKc.exit:   ; preds = %_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv.exit.i.i, %37
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.18, i64 noundef 4)
  %41 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #31
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull %.0.i, i64 noundef %41)
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 112
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.25, i64 noundef 3)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8tinyxml210XMLPrinter5VisitERKNS_14XMLDeclarationE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(104) %1)
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %_ZNK8tinyxml27XMLNode5ValueEv.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %_ZNK8tinyxml27XMLNode5ValueEv.exit

_ZNK8tinyxml27XMLNode5ValueEv.exit:               ; preds = %2, %7
  %.0.i = phi ptr [ %9, %7 ], [ null, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv.exit.i.i

16:                                               ; preds = %_ZNK8tinyxml27XMLNode5ValueEv.exit
  store i8 0, ptr %13, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(312) %0, i8 noundef signext 62)
  br label %_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv.exit.i.i

_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv.exit.i.i: ; preds = %16, %_ZNK8tinyxml27XMLNode5ValueEv.exit
  br i1 %12, label %_ZN8tinyxml210XMLPrinter15PushDeclarationEPKc.exit, label %20

20:                                               ; preds = %_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %.sink.split.i.i, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(312) %0, i8 noundef signext 10)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %28, %20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %33)
  br label %37

37:                                               ; preds = %.sink.split.i.i, %24
  store i8 0, ptr %21, align 8
  br label %_ZN8tinyxml210XMLPrinter15PushDeclarationEPKc.exit

_ZN8tinyxml210XMLPrinter15PushDeclarationEPKc.exit: ; preds = %_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv.exit.i.i, %37
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.17, i64 noundef 2)
  %41 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #31
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull %.0.i, i64 noundef %41)
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 112
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.26, i64 noundef 2)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8tinyxml210XMLPrinter5VisitERKNS_10XMLUnknownE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(104) %1)
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %_ZNK8tinyxml27XMLNode5ValueEv.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %_ZNK8tinyxml27XMLNode5ValueEv.exit

_ZNK8tinyxml27XMLNode5ValueEv.exit:               ; preds = %2, %7
  %.0.i = phi ptr [ %9, %7 ], [ null, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv.exit.i.i

16:                                               ; preds = %_ZNK8tinyxml27XMLNode5ValueEv.exit
  store i8 0, ptr %13, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(312) %0, i8 noundef signext 62)
  br label %_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv.exit.i.i

_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv.exit.i.i: ; preds = %16, %_ZNK8tinyxml27XMLNode5ValueEv.exit
  br i1 %12, label %_ZN8tinyxml210XMLPrinter11PushUnknownEPKc.exit, label %20

20:                                               ; preds = %_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %.sink.split.i.i, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(312) %0, i8 noundef signext 10)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %28, %20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %33)
  br label %37

37:                                               ; preds = %.sink.split.i.i, %24
  store i8 0, ptr %21, align 8
  br label %_ZN8tinyxml210XMLPrinter11PushUnknownEPKc.exit

_ZN8tinyxml210XMLPrinter11PushUnknownEPKc.exit:   ; preds = %_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv.exit.i.i, %37
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.20, i64 noundef 2)
  %41 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #31
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull %.0.i, i64 noundef %41)
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 120
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(312) %0, i8 noundef signext 62)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8tinyxml27XMLNode9ToElementEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8tinyxml27XMLText6ToTextEv(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8tinyxml27XMLNode9ToCommentEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8tinyxml27XMLNode10ToDocumentEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8tinyxml27XMLNode13ToDeclarationEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8tinyxml27XMLNode9ToUnknownEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8tinyxml27XMLNode9ToElementEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8tinyxml27XMLText6ToTextEv(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8tinyxml27XMLNode9ToCommentEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8tinyxml27XMLNode10ToDocumentEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8tinyxml27XMLNode13ToDeclarationEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8tinyxml27XMLNode9ToUnknownEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml27XMLTextD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8tinyxml27XMLNodeE, i64 16), ptr %0, align 8
  invoke void @_ZN8tinyxml27XMLNode14DeleteChildrenEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %2 unwind label %27

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN8tinyxml27XMLNodeD2Ev.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %0, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %9, %5
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %0, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %13, align 8
  br label %19

19:                                               ; preds = %16, %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %21, null
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br i1 %.not.i.i, label %._crit_edge.i.i, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 80
  store ptr %.pre.i.i, ptr %23, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %22, %19
  %.not15.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not15.i.i, label %_ZN8tinyxml27XMLNode6UnlinkEPS0_.exit.i, label %24

24:                                               ; preds = %._crit_edge.i.i
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 72
  store ptr %25, ptr %26, align 8
  br label %_ZN8tinyxml27XMLNode6UnlinkEPS0_.exit.i

_ZN8tinyxml27XMLNode6UnlinkEPS0_.exit.i:          ; preds = %24, %._crit_edge.i.i
  store ptr null, ptr %3, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  br label %_ZN8tinyxml27XMLNodeD2Ev.exit

27:                                               ; preds = %1
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #30
  unreachable

_ZN8tinyxml27XMLNodeD2Ev.exit:                    ; preds = %2, %_ZN8tinyxml27XMLNode6UnlinkEPS0_.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN8tinyxml27StrPairD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml27XMLTextD0Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8tinyxml27XMLNodeE, i64 16), ptr %0, align 8
  invoke void @_ZN8tinyxml27XMLNode14DeleteChildrenEv(ptr noundef nonnull align 8 dereferenceable(105) %0)
          to label %2 unwind label %27

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN8tinyxml27XMLTextD2Ev.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %0, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %9, %5
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %0, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %13, align 8
  br label %19

19:                                               ; preds = %16, %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 80
  store ptr %.pre.i.i.i, ptr %23, align 8
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %22, %19
  %.not15.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not15.i.i.i, label %_ZN8tinyxml27XMLNode6UnlinkEPS0_.exit.i.i, label %24

24:                                               ; preds = %._crit_edge.i.i.i
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 72
  store ptr %25, ptr %26, align 8
  br label %_ZN8tinyxml27XMLNode6UnlinkEPS0_.exit.i.i

_ZN8tinyxml27XMLNode6UnlinkEPS0_.exit.i.i:        ; preds = %24, %._crit_edge.i.i.i
  store ptr null, ptr %3, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  br label %_ZN8tinyxml27XMLTextD2Ev.exit

27:                                               ; preds = %1
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #30
  unreachable

_ZN8tinyxml27XMLTextD2Ev.exit:                    ; preds = %2, %_ZN8tinyxml27XMLNode6UnlinkEPS0_.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN8tinyxml27StrPairD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml210XMLPrinterD0Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8tinyxml210XMLPrinterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.not.i.i = icmp eq ptr %3, %4
  %5 = icmp eq ptr %3, null
  %or.cond.i.i = or i1 %.not.i.i, %5
  br i1 %or.cond.i.i, label %_ZN8tinyxml28DynArrayIcLi20EED2Ev.exit.i, label %6

6:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #28
  br label %_ZN8tinyxml28DynArrayIcLi20EED2Ev.exit.i

_ZN8tinyxml28DynArrayIcLi20EED2Ev.exit.i:         ; preds = %6, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i1.i = icmp eq ptr %8, %9
  %10 = icmp eq ptr %8, null
  %or.cond.i2.i = or i1 %.not.i1.i, %10
  br i1 %or.cond.i2.i, label %_ZN8tinyxml210XMLPrinterD2Ev.exit, label %11

11:                                               ; preds = %_ZN8tinyxml28DynArrayIcLi20EED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %8) #28
  br label %_ZN8tinyxml210XMLPrinterD2Ev.exit

_ZN8tinyxml210XMLPrinterD2Ev.exit:                ; preds = %_ZN8tinyxml28DynArrayIcLi20EED2Ev.exit.i, %11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8tinyxml210XMLPrinter9VisitExitERKNS_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(776) %1) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8tinyxml210XMLPrinter11CompactModeERKNS_10XMLElementE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8tinyxml27XMLNode6ToTextEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8tinyxml27XMLNode6ToTextEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8tinyxml210XMLComment9ToCommentEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8tinyxml210XMLComment9ToCommentEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8tinyxml214XMLDeclaration13ToDeclarationEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8tinyxml214XMLDeclaration13ToDeclarationEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8tinyxml210XMLUnknown9ToUnknownEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8tinyxml210XMLUnknown9ToUnknownEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8tinyxml210XMLElement9ToElementEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8tinyxml210XMLElement9ToElementEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8tinyxml211XMLDocument10ToDocumentEv(ptr noundef nonnull align 8 dereferenceable(776) %0) unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8tinyxml211XMLDocument10ToDocumentEv(ptr noundef nonnull align 8 dereferenceable(776) %0) unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8tinyxml211XMLDocument12ShallowCloneEPS0_(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8tinyxml211XMLDocument12ShallowEqualEPKNS_7XMLNodeE(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalpha(i32 noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml212XMLAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8tinyxml212XMLAttributeE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN8tinyxml27StrPairD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN8tinyxml27StrPairD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml212XMLAttributeD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8tinyxml212XMLAttributeE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN8tinyxml27StrPairD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN8tinyxml27StrPairD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml28MemPoolTILi120EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8tinyxml28MemPoolTILi120EEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %15, %.lr.ph.i.i
  %7 = phi i32 [ %3, %.lr.ph.i.i ], [ %16, %15 ]
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %2, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %12) #28
  %.pre.i.i = load i32, ptr %2, align 4
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi i32 [ %.pre.i.i, %14 ], [ %8, %6 ]
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit.i, label %6, !llvm.loop !34

.loopexit.i:                                      ; preds = %15, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %20, %21
  %22 = icmp eq ptr %20, null
  %or.cond.i.i = or i1 %.not.i.i, %22
  br i1 %or.cond.i.i, label %_ZN8tinyxml28MemPoolTILi120EED2Ev.exit, label %23

23:                                               ; preds = %.loopexit.i
  tail call void @_ZdaPv(ptr noundef nonnull %20) #28
  br label %_ZN8tinyxml28MemPoolTILi120EED2Ev.exit

_ZN8tinyxml28MemPoolTILi120EED2Ev.exit:           ; preds = %.loopexit.i, %23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8tinyxml28MemPoolTILi120EE8ItemSizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  ret i32 120
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN8tinyxml28MemPoolTILi120EE5AllocEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %37

4:                                                ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(4080) ptr @_Znwm(i64 noundef 4080) #32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4080) %5, i8 0, i64 4080, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load i32, ptr %9, align 8
  %.not.i = icmp slt i32 %8, %10
  br i1 %.not.i, label %._ZN8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EE14EnsureCapacityEi.exit_crit_edge.i, label %11

._ZN8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EE14EnsureCapacityEi.exit_crit_edge.i: ; preds = %4
  %.pre.i = load ptr, ptr %6, align 8
  br label %_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EE4PushES4_.exit

11:                                               ; preds = %4
  %12 = shl i32 %8, 1
  %13 = add i32 %12, 2
  %14 = sext i32 %13 to i64
  %15 = icmp slt i32 %8, -1
  %16 = shl nsw i64 %14, 3
  %17 = select i1 %15, i64 -1, i64 %16
  %18 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #32
  %19 = load ptr, ptr %6, align 8
  %20 = sext i32 %8 to i64
  %21 = shl nsw i64 %20, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %18, ptr align 8 %19, i64 %21, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %19, %22
  %23 = icmp eq ptr %19, null
  %or.cond.i.i = or i1 %.not.i.i, %23
  br i1 %or.cond.i.i, label %25, label %24

24:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %19) #28
  %.pre2.pre.i = load i32, ptr %7, align 4
  br label %25

25:                                               ; preds = %24, %11
  %.pre2.i = phi i32 [ %.pre2.pre.i, %24 ], [ %8, %11 ]
  store ptr %18, ptr %6, align 8
  store i32 %13, ptr %9, align 8
  br label %_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EE4PushES4_.exit

_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EE4PushES4_.exit: ; preds = %._ZN8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EE14EnsureCapacityEi.exit_crit_edge.i, %25
  %26 = phi i32 [ %8, %._ZN8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EE14EnsureCapacityEi.exit_crit_edge.i ], [ %.pre2.i, %25 ]
  %27 = phi ptr [ %.pre.i, %._ZN8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EE14EnsureCapacityEi.exit_crit_edge.i ], [ %18, %25 ]
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds ptr, ptr %27, i64 %28
  store ptr %5, ptr %29, align 8
  %30 = load i32, ptr %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4
  br label %32

32:                                               ; preds = %_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EE4PushES4_.exit, %32
  %indvars.iv = phi i64 [ 0, %_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EE4PushES4_.exit ], [ %indvars.iv.next, %32 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = getelementptr inbounds nuw %"union.tinyxml2::MemPoolT<120>::Item", ptr %5, i64 %indvars.iv.next
  %34 = getelementptr inbounds nuw %"union.tinyxml2::MemPoolT<120>::Item", ptr %5, i64 %indvars.iv
  store ptr %33, ptr %34, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, 33
  br i1 %exitcond.not, label %35, label %32, !llvm.loop !44

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 3960
  store ptr null, ptr %36, align 8
  store ptr %5, ptr %2, align 8
  br label %37

37:                                               ; preds = %35, %1
  %38 = phi ptr [ %5, %35 ], [ %3, %1 ]
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %2, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %41 = load i32, ptr %40, align 8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %44 = load i32, ptr %43, align 8
  %.not12 = icmp slt i32 %41, %44
  br i1 %.not12, label %46, label %45

45:                                               ; preds = %37
  store i32 %42, ptr %43, align 8
  br label %46

46:                                               ; preds = %45, %37
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %48 = load i32, ptr %47, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %51 = load i32, ptr %50, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 4
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml28MemPoolTILi120EE4FreeEPv(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %1, align 8
  store ptr %1, ptr %7, align 8
  br label %9

9:                                                ; preds = %2, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml28MemPoolTILi120EE10SetTrackedEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %3 = load i32, ptr %2, align 4
  %4 = add nsw i32 %3, -1
  store i32 %4, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml28MemPoolTILi80EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8tinyxml28MemPoolTILi80EEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %15, %.lr.ph.i.i
  %7 = phi i32 [ %3, %.lr.ph.i.i ], [ %16, %15 ]
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %2, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %12) #28
  %.pre.i.i = load i32, ptr %2, align 4
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi i32 [ %.pre.i.i, %14 ], [ %8, %6 ]
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit.i, label %6, !llvm.loop !33

.loopexit.i:                                      ; preds = %15, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %20, %21
  %22 = icmp eq ptr %20, null
  %or.cond.i.i = or i1 %.not.i.i, %22
  br i1 %or.cond.i.i, label %_ZN8tinyxml28MemPoolTILi80EED2Ev.exit, label %23

23:                                               ; preds = %.loopexit.i
  tail call void @_ZdaPv(ptr noundef nonnull %20) #28
  br label %_ZN8tinyxml28MemPoolTILi80EED2Ev.exit

_ZN8tinyxml28MemPoolTILi80EED2Ev.exit:            ; preds = %.loopexit.i, %23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8tinyxml28MemPoolTILi80EE8ItemSizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  ret i32 80
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml28MemPoolTILi80EE4FreeEPv(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %1, align 8
  store ptr %1, ptr %7, align 8
  br label %9

9:                                                ; preds = %2, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml28MemPoolTILi80EE10SetTrackedEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %3 = load i32, ptr %2, align 4
  %4 = add nsw i32 %3, -1
  store i32 %4, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml28MemPoolTILi112EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8tinyxml28MemPoolTILi112EEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %15, %.lr.ph.i.i
  %7 = phi i32 [ %3, %.lr.ph.i.i ], [ %16, %15 ]
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %2, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %12) #28
  %.pre.i.i = load i32, ptr %2, align 4
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi i32 [ %.pre.i.i, %14 ], [ %8, %6 ]
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit.i, label %6, !llvm.loop !32

.loopexit.i:                                      ; preds = %15, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %20, %21
  %22 = icmp eq ptr %20, null
  %or.cond.i.i = or i1 %.not.i.i, %22
  br i1 %or.cond.i.i, label %_ZN8tinyxml28MemPoolTILi112EED2Ev.exit, label %23

23:                                               ; preds = %.loopexit.i
  tail call void @_ZdaPv(ptr noundef nonnull %20) #28
  br label %_ZN8tinyxml28MemPoolTILi112EED2Ev.exit

_ZN8tinyxml28MemPoolTILi112EED2Ev.exit:           ; preds = %.loopexit.i, %23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8tinyxml28MemPoolTILi112EE8ItemSizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  ret i32 112
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN8tinyxml28MemPoolTILi112EE5AllocEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %37

4:                                                ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(4032) ptr @_Znwm(i64 noundef 4032) #32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4032) %5, i8 0, i64 4032, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load i32, ptr %9, align 8
  %.not.i = icmp slt i32 %8, %10
  br i1 %.not.i, label %._ZN8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EE14EnsureCapacityEi.exit_crit_edge.i, label %11

._ZN8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EE14EnsureCapacityEi.exit_crit_edge.i: ; preds = %4
  %.pre.i = load ptr, ptr %6, align 8
  br label %_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EE4PushES4_.exit

11:                                               ; preds = %4
  %12 = shl i32 %8, 1
  %13 = add i32 %12, 2
  %14 = sext i32 %13 to i64
  %15 = icmp slt i32 %8, -1
  %16 = shl nsw i64 %14, 3
  %17 = select i1 %15, i64 -1, i64 %16
  %18 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #32
  %19 = load ptr, ptr %6, align 8
  %20 = sext i32 %8 to i64
  %21 = shl nsw i64 %20, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %18, ptr align 8 %19, i64 %21, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %19, %22
  %23 = icmp eq ptr %19, null
  %or.cond.i.i = or i1 %.not.i.i, %23
  br i1 %or.cond.i.i, label %25, label %24

24:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %19) #28
  %.pre2.pre.i = load i32, ptr %7, align 4
  br label %25

25:                                               ; preds = %24, %11
  %.pre2.i = phi i32 [ %.pre2.pre.i, %24 ], [ %8, %11 ]
  store ptr %18, ptr %6, align 8
  store i32 %13, ptr %9, align 8
  br label %_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EE4PushES4_.exit

_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EE4PushES4_.exit: ; preds = %._ZN8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EE14EnsureCapacityEi.exit_crit_edge.i, %25
  %26 = phi i32 [ %8, %._ZN8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EE14EnsureCapacityEi.exit_crit_edge.i ], [ %.pre2.i, %25 ]
  %27 = phi ptr [ %.pre.i, %._ZN8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EE14EnsureCapacityEi.exit_crit_edge.i ], [ %18, %25 ]
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds ptr, ptr %27, i64 %28
  store ptr %5, ptr %29, align 8
  %30 = load i32, ptr %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4
  br label %32

32:                                               ; preds = %_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EE4PushES4_.exit, %32
  %indvars.iv = phi i64 [ 0, %_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EE4PushES4_.exit ], [ %indvars.iv.next, %32 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = getelementptr inbounds nuw %"union.tinyxml2::MemPoolT<112>::Item", ptr %5, i64 %indvars.iv.next
  %34 = getelementptr inbounds nuw %"union.tinyxml2::MemPoolT<112>::Item", ptr %5, i64 %indvars.iv
  store ptr %33, ptr %34, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, 35
  br i1 %exitcond.not, label %35, label %32, !llvm.loop !45

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 3920
  store ptr null, ptr %36, align 8
  store ptr %5, ptr %2, align 8
  br label %37

37:                                               ; preds = %35, %1
  %38 = phi ptr [ %5, %35 ], [ %3, %1 ]
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %2, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %41 = load i32, ptr %40, align 8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %44 = load i32, ptr %43, align 8
  %.not12 = icmp slt i32 %41, %44
  br i1 %.not12, label %46, label %45

45:                                               ; preds = %37
  store i32 %42, ptr %43, align 8
  br label %46

46:                                               ; preds = %45, %37
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %48 = load i32, ptr %47, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %51 = load i32, ptr %50, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 4
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml28MemPoolTILi112EE4FreeEPv(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %1, align 8
  store ptr %1, ptr %7, align 8
  br label %9

9:                                                ; preds = %2, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml28MemPoolTILi112EE10SetTrackedEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %3 = load i32, ptr %2, align 4
  %4 = add nsw i32 %3, -1
  store i32 %4, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml28MemPoolTILi104EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8tinyxml28MemPoolTILi104EEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %15, %.lr.ph.i.i
  %7 = phi i32 [ %3, %.lr.ph.i.i ], [ %16, %15 ]
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %2, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %12) #28
  %.pre.i.i = load i32, ptr %2, align 4
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi i32 [ %.pre.i.i, %14 ], [ %8, %6 ]
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit.i, label %6, !llvm.loop !36

.loopexit.i:                                      ; preds = %15, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %20, %21
  %22 = icmp eq ptr %20, null
  %or.cond.i.i = or i1 %.not.i.i, %22
  br i1 %or.cond.i.i, label %_ZN8tinyxml28MemPoolTILi104EED2Ev.exit, label %23

23:                                               ; preds = %.loopexit.i
  tail call void @_ZdaPv(ptr noundef nonnull %20) #28
  br label %_ZN8tinyxml28MemPoolTILi104EED2Ev.exit

_ZN8tinyxml28MemPoolTILi104EED2Ev.exit:           ; preds = %.loopexit.i, %23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8tinyxml28MemPoolTILi104EE8ItemSizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  ret i32 104
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN8tinyxml28MemPoolTILi104EE5AllocEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %37

4:                                                ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(4056) ptr @_Znwm(i64 noundef 4056) #32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4056) %5, i8 0, i64 4056, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load i32, ptr %9, align 8
  %.not.i = icmp slt i32 %8, %10
  br i1 %.not.i, label %._ZN8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EE14EnsureCapacityEi.exit_crit_edge.i, label %11

._ZN8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EE14EnsureCapacityEi.exit_crit_edge.i: ; preds = %4
  %.pre.i = load ptr, ptr %6, align 8
  br label %_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EE4PushES4_.exit

11:                                               ; preds = %4
  %12 = shl i32 %8, 1
  %13 = add i32 %12, 2
  %14 = sext i32 %13 to i64
  %15 = icmp slt i32 %8, -1
  %16 = shl nsw i64 %14, 3
  %17 = select i1 %15, i64 -1, i64 %16
  %18 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #32
  %19 = load ptr, ptr %6, align 8
  %20 = sext i32 %8 to i64
  %21 = shl nsw i64 %20, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %18, ptr align 8 %19, i64 %21, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %19, %22
  %23 = icmp eq ptr %19, null
  %or.cond.i.i = or i1 %.not.i.i, %23
  br i1 %or.cond.i.i, label %25, label %24

24:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %19) #28
  %.pre2.pre.i = load i32, ptr %7, align 4
  br label %25

25:                                               ; preds = %24, %11
  %.pre2.i = phi i32 [ %.pre2.pre.i, %24 ], [ %8, %11 ]
  store ptr %18, ptr %6, align 8
  store i32 %13, ptr %9, align 8
  br label %_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EE4PushES4_.exit

_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EE4PushES4_.exit: ; preds = %._ZN8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EE14EnsureCapacityEi.exit_crit_edge.i, %25
  %26 = phi i32 [ %8, %._ZN8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EE14EnsureCapacityEi.exit_crit_edge.i ], [ %.pre2.i, %25 ]
  %27 = phi ptr [ %.pre.i, %._ZN8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EE14EnsureCapacityEi.exit_crit_edge.i ], [ %18, %25 ]
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds ptr, ptr %27, i64 %28
  store ptr %5, ptr %29, align 8
  %30 = load i32, ptr %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4
  br label %32

32:                                               ; preds = %_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EE4PushES4_.exit, %32
  %indvars.iv = phi i64 [ 0, %_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EE4PushES4_.exit ], [ %indvars.iv.next, %32 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = getelementptr inbounds nuw %"union.tinyxml2::MemPoolT<104>::Item", ptr %5, i64 %indvars.iv.next
  %34 = getelementptr inbounds nuw %"union.tinyxml2::MemPoolT<104>::Item", ptr %5, i64 %indvars.iv
  store ptr %33, ptr %34, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, 38
  br i1 %exitcond.not, label %35, label %32, !llvm.loop !46

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 3952
  store ptr null, ptr %36, align 8
  store ptr %5, ptr %2, align 8
  br label %37

37:                                               ; preds = %35, %1
  %38 = phi ptr [ %5, %35 ], [ %3, %1 ]
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %2, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %41 = load i32, ptr %40, align 8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %44 = load i32, ptr %43, align 8
  %.not12 = icmp slt i32 %41, %44
  br i1 %.not12, label %46, label %45

45:                                               ; preds = %37
  store i32 %42, ptr %43, align 8
  br label %46

46:                                               ; preds = %45, %37
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %48 = load i32, ptr %47, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %51 = load i32, ptr %50, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 4
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml28MemPoolTILi104EE4FreeEPv(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %1, align 8
  store ptr %1, ptr %7, align 8
  br label %9

9:                                                ; preds = %2, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml28MemPoolTILi104EE10SetTrackedEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %3 = load i32, ptr %2, align 4
  %4 = add nsw i32 %3, -1
  store i32 %4, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #24

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #27

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #25 = { nofree nounwind }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { builtin nounwind }
attributes #29 = { nounwind }
attributes #30 = { noreturn nounwind }
attributes #31 = { nounwind willreturn memory(read) }
attributes #32 = { builtin allocsize(0) }

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
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
