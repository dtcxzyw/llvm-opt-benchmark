; ModuleID = 'bench/casadi/original/tinyxml2.ll'
source_filename = "bench/casadi/original/tinyxml2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.tinyxml2::Entity" = type { ptr, i32, i8 }
%"class.tinyxml2::StrPair" = type { i32, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.tinyxml2::XMLPrinter" = type { %"class.tinyxml2::XMLVisitor", i8, %"class.tinyxml2::DynArray.7", i8, ptr, i32, i32, i8, i8, [64 x i8], [64 x i8], [6 x i8], %"class.tinyxml2::DynArray.8" }
%"class.tinyxml2::XMLVisitor" = type { ptr }
%"class.tinyxml2::DynArray.7" = type { ptr, [10 x ptr], i32, i32 }
%"class.tinyxml2::DynArray.8" = type <{ ptr, [20 x i8], i32, i32, [4 x i8] }>

$__clang_call_terminate = comdat any

$_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_7XMLTextELi112EEEPT_RNS_8MemPoolTIXT0_EEE = comdat any

$_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_10XMLElementELi120EEEPT_RNS_8MemPoolTIXT0_EEE = comdat any

$_ZNK8tinyxml210XMLElement17QueryIntAttributeEPKcPi = comdat any

$_ZNK8tinyxml210XMLElement22QueryUnsignedAttributeEPKcPj = comdat any

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

$_ZTIN8tinyxml210XMLVisitorE = comdat any

$_ZTSN8tinyxml210XMLVisitorE = comdat any

$_ZTVN8tinyxml212XMLAttributeE = comdat any

$_ZTIN8tinyxml212XMLAttributeE = comdat any

$_ZTSN8tinyxml212XMLAttributeE = comdat any

$_ZTVN8tinyxml28MemPoolTILi120EEE = comdat any

$_ZTIN8tinyxml28MemPoolTILi120EEE = comdat any

$_ZTSN8tinyxml28MemPoolTILi120EEE = comdat any

$_ZTIN8tinyxml27MemPoolE = comdat any

$_ZTSN8tinyxml27MemPoolE = comdat any

$_ZTVN8tinyxml28MemPoolTILi80EEE = comdat any

$_ZTIN8tinyxml28MemPoolTILi80EEE = comdat any

$_ZTSN8tinyxml28MemPoolTILi80EEE = comdat any

$_ZTVN8tinyxml28MemPoolTILi112EEE = comdat any

$_ZTIN8tinyxml28MemPoolTILi112EEE = comdat any

$_ZTSN8tinyxml28MemPoolTILi112EEE = comdat any

$_ZTVN8tinyxml28MemPoolTILi104EEE = comdat any

$_ZTIN8tinyxml28MemPoolTILi104EEE = comdat any

$_ZTSN8tinyxml28MemPoolTILi104EEE = comdat any

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
@_ZTVN8tinyxml27XMLTextE = unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN8tinyxml27XMLTextE, ptr @_ZN8tinyxml27XMLNode9ToElementEv, ptr @_ZN8tinyxml27XMLText6ToTextEv, ptr @_ZN8tinyxml27XMLNode9ToCommentEv, ptr @_ZN8tinyxml27XMLNode10ToDocumentEv, ptr @_ZN8tinyxml27XMLNode13ToDeclarationEv, ptr @_ZN8tinyxml27XMLNode9ToUnknownEv, ptr @_ZNK8tinyxml27XMLNode9ToElementEv, ptr @_ZNK8tinyxml27XMLText6ToTextEv, ptr @_ZNK8tinyxml27XMLNode9ToCommentEv, ptr @_ZNK8tinyxml27XMLNode10ToDocumentEv, ptr @_ZNK8tinyxml27XMLNode13ToDeclarationEv, ptr @_ZNK8tinyxml27XMLNode9ToUnknownEv, ptr @_ZNK8tinyxml27XMLText12ShallowCloneEPNS_11XMLDocumentE, ptr @_ZNK8tinyxml27XMLText12ShallowEqualEPKNS_7XMLNodeE, ptr @_ZNK8tinyxml27XMLText6AcceptEPNS_10XMLVisitorE, ptr @_ZN8tinyxml27XMLNodeD2Ev, ptr @_ZN8tinyxml27XMLTextD0Ev, ptr @_ZN8tinyxml27XMLText9ParseDeepEPcPNS_7StrPairEPi] }, align 8
@_ZTIN8tinyxml27XMLTextE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8tinyxml27XMLTextE, ptr @_ZTIN8tinyxml27XMLNodeE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8tinyxml27XMLTextE = constant [20 x i8] c"N8tinyxml27XMLTextE\00", align 1
@_ZTIN8tinyxml27XMLNodeE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8tinyxml27XMLNodeE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8tinyxml27XMLNodeE = constant [20 x i8] c"N8tinyxml27XMLNodeE\00", align 1
@_ZTIN8tinyxml210XMLPrinterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8tinyxml210XMLPrinterE, ptr @_ZTIN8tinyxml210XMLVisitorE }, align 8
@_ZTSN8tinyxml210XMLPrinterE = constant [24 x i8] c"N8tinyxml210XMLPrinterE\00", align 1
@_ZTIN8tinyxml210XMLVisitorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8tinyxml210XMLVisitorE }, comdat, align 8
@_ZTSN8tinyxml210XMLVisitorE = linkonce_odr constant [24 x i8] c"N8tinyxml210XMLVisitorE\00", comdat, align 1
@_ZTIN8tinyxml210XMLCommentE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8tinyxml210XMLCommentE, ptr @_ZTIN8tinyxml27XMLNodeE }, align 8
@_ZTSN8tinyxml210XMLCommentE = constant [24 x i8] c"N8tinyxml210XMLCommentE\00", align 1
@_ZTIN8tinyxml214XMLDeclarationE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8tinyxml214XMLDeclarationE, ptr @_ZTIN8tinyxml27XMLNodeE }, align 8
@_ZTSN8tinyxml214XMLDeclarationE = constant [28 x i8] c"N8tinyxml214XMLDeclarationE\00", align 1
@_ZTIN8tinyxml210XMLUnknownE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8tinyxml210XMLUnknownE, ptr @_ZTIN8tinyxml27XMLNodeE }, align 8
@_ZTSN8tinyxml210XMLUnknownE = constant [24 x i8] c"N8tinyxml210XMLUnknownE\00", align 1
@_ZTIN8tinyxml210XMLElementE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8tinyxml210XMLElementE, ptr @_ZTIN8tinyxml27XMLNodeE }, align 8
@_ZTSN8tinyxml210XMLElementE = constant [24 x i8] c"N8tinyxml210XMLElementE\00", align 1
@_ZTIN8tinyxml211XMLDocumentE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8tinyxml211XMLDocumentE, ptr @_ZTIN8tinyxml27XMLNodeE }, align 8
@_ZTSN8tinyxml211XMLDocumentE = constant [25 x i8] c"N8tinyxml211XMLDocumentE\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"quot\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"amp\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"apos\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"lt\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"gt\00", align 1
@_ZTVN8tinyxml212XMLAttributeE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8tinyxml212XMLAttributeE, ptr @_ZN8tinyxml212XMLAttributeD2Ev, ptr @_ZN8tinyxml212XMLAttributeD0Ev] }, comdat, align 8
@_ZTIN8tinyxml212XMLAttributeE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8tinyxml212XMLAttributeE }, comdat, align 8
@_ZTSN8tinyxml212XMLAttributeE = linkonce_odr constant [26 x i8] c"N8tinyxml212XMLAttributeE\00", comdat, align 1
@_ZTVN8tinyxml28MemPoolTILi120EEE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN8tinyxml28MemPoolTILi120EEE, ptr @_ZN8tinyxml28MemPoolTILi120EED2Ev, ptr @_ZN8tinyxml28MemPoolTILi120EED0Ev, ptr @_ZNK8tinyxml28MemPoolTILi120EE8ItemSizeEv, ptr @_ZN8tinyxml28MemPoolTILi120EE5AllocEv, ptr @_ZN8tinyxml28MemPoolTILi120EE4FreeEPv, ptr @_ZN8tinyxml28MemPoolTILi120EE10SetTrackedEv] }, comdat, align 8
@_ZTIN8tinyxml28MemPoolTILi120EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8tinyxml28MemPoolTILi120EEE, ptr @_ZTIN8tinyxml27MemPoolE }, comdat, align 8
@_ZTSN8tinyxml28MemPoolTILi120EEE = linkonce_odr hidden constant [29 x i8] c"N8tinyxml28MemPoolTILi120EEE\00", comdat, align 1
@_ZTIN8tinyxml27MemPoolE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8tinyxml27MemPoolE }, comdat, align 8
@_ZTSN8tinyxml27MemPoolE = linkonce_odr hidden constant [20 x i8] c"N8tinyxml27MemPoolE\00", comdat, align 1
@_ZTVN8tinyxml28MemPoolTILi80EEE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN8tinyxml28MemPoolTILi80EEE, ptr @_ZN8tinyxml28MemPoolTILi80EED2Ev, ptr @_ZN8tinyxml28MemPoolTILi80EED0Ev, ptr @_ZNK8tinyxml28MemPoolTILi80EE8ItemSizeEv, ptr @_ZN8tinyxml28MemPoolTILi80EE5AllocEv, ptr @_ZN8tinyxml28MemPoolTILi80EE4FreeEPv, ptr @_ZN8tinyxml28MemPoolTILi80EE10SetTrackedEv] }, comdat, align 8
@_ZTIN8tinyxml28MemPoolTILi80EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8tinyxml28MemPoolTILi80EEE, ptr @_ZTIN8tinyxml27MemPoolE }, comdat, align 8
@_ZTSN8tinyxml28MemPoolTILi80EEE = linkonce_odr hidden constant [28 x i8] c"N8tinyxml28MemPoolTILi80EEE\00", comdat, align 1
@_ZTVN8tinyxml28MemPoolTILi112EEE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN8tinyxml28MemPoolTILi112EEE, ptr @_ZN8tinyxml28MemPoolTILi112EED2Ev, ptr @_ZN8tinyxml28MemPoolTILi112EED0Ev, ptr @_ZNK8tinyxml28MemPoolTILi112EE8ItemSizeEv, ptr @_ZN8tinyxml28MemPoolTILi112EE5AllocEv, ptr @_ZN8tinyxml28MemPoolTILi112EE4FreeEPv, ptr @_ZN8tinyxml28MemPoolTILi112EE10SetTrackedEv] }, comdat, align 8
@_ZTIN8tinyxml28MemPoolTILi112EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8tinyxml28MemPoolTILi112EEE, ptr @_ZTIN8tinyxml27MemPoolE }, comdat, align 8
@_ZTSN8tinyxml28MemPoolTILi112EEE = linkonce_odr hidden constant [29 x i8] c"N8tinyxml28MemPoolTILi112EEE\00", comdat, align 1
@_ZTVN8tinyxml28MemPoolTILi104EEE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN8tinyxml28MemPoolTILi104EEE, ptr @_ZN8tinyxml28MemPoolTILi104EED2Ev, ptr @_ZN8tinyxml28MemPoolTILi104EED0Ev, ptr @_ZNK8tinyxml28MemPoolTILi104EE8ItemSizeEv, ptr @_ZN8tinyxml28MemPoolTILi104EE5AllocEv, ptr @_ZN8tinyxml28MemPoolTILi104EE4FreeEPv, ptr @_ZN8tinyxml28MemPoolTILi104EE10SetTrackedEv] }, comdat, align 8
@_ZTIN8tinyxml28MemPoolTILi104EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8tinyxml28MemPoolTILi104EEE, ptr @_ZTIN8tinyxml27MemPoolE }, comdat, align 8
@_ZTSN8tinyxml28MemPoolTILi104EEE = linkonce_odr hidden constant [29 x i8] c"N8tinyxml28MemPoolTILi104EEE\00", comdat, align 1

@_ZN8tinyxml27StrPairD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8tinyxml27StrPairD2Ev
@_ZN8tinyxml27XMLNodeD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8tinyxml27XMLNodeD2Ev
@_ZN8tinyxml210XMLCommentC1EPNS_11XMLDocumentE = unnamed_addr alias void (ptr, ptr), ptr @_ZN8tinyxml210XMLCommentC2EPNS_11XMLDocumentE
@_ZN8tinyxml210XMLCommentD2Ev = unnamed_addr alias void (ptr), ptr @_ZN8tinyxml27XMLNodeD2Ev
@_ZN8tinyxml210XMLCommentD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8tinyxml210XMLCommentD2Ev
@_ZN8tinyxml214XMLDeclarationC1EPNS_11XMLDocumentE = unnamed_addr alias void (ptr, ptr), ptr @_ZN8tinyxml214XMLDeclarationC2EPNS_11XMLDocumentE
@_ZN8tinyxml214XMLDeclarationD2Ev = unnamed_addr alias void (ptr), ptr @_ZN8tinyxml27XMLNodeD2Ev
@_ZN8tinyxml214XMLDeclarationD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8tinyxml214XMLDeclarationD2Ev
@_ZN8tinyxml210XMLUnknownC1EPNS_11XMLDocumentE = unnamed_addr alias void (ptr, ptr), ptr @_ZN8tinyxml210XMLUnknownC2EPNS_11XMLDocumentE
@_ZN8tinyxml210XMLUnknownD2Ev = unnamed_addr alias void (ptr), ptr @_ZN8tinyxml27XMLNodeD2Ev
@_ZN8tinyxml210XMLUnknownD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8tinyxml210XMLUnknownD2Ev
@_ZN8tinyxml210XMLElementC1EPNS_11XMLDocumentE = unnamed_addr alias void (ptr, ptr), ptr @_ZN8tinyxml210XMLElementC2EPNS_11XMLDocumentE
@_ZN8tinyxml210XMLElementD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8tinyxml210XMLElementD2Ev
@_ZN8tinyxml211XMLDocumentC1EbNS_10WhitespaceE = unnamed_addr alias void (ptr, i1, i32), ptr @_ZN8tinyxml211XMLDocumentC2EbNS_10WhitespaceE
@_ZN8tinyxml211XMLDocumentD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8tinyxml211XMLDocumentD2Ev
@_ZN8tinyxml210XMLPrinterC1EP8_IO_FILEbi = unnamed_addr alias void (ptr, ptr, i1, i32), ptr @_ZN8tinyxml210XMLPrinterC2EP8_IO_FILEbi

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8tinyxml27StrPairD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((16, 24)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !3
  %3 = and i32 %2, 512
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %_ZN8tinyxml27StrPair5ResetEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN8tinyxml27StrPair5ResetEv.exit, label %8

8:                                                ; preds = %4
  tail call void @_ZdaPv(ptr noundef nonnull %6) #30
  br label %_ZN8tinyxml27StrPair5ResetEv.exit

_ZN8tinyxml27StrPair5ResetEv.exit:                ; preds = %1, %4, %8
  store i32 0, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8tinyxml27StrPair5ResetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((16, 24)) %0) local_unnamed_addr #0 align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !3
  %3 = and i32 %2, 512
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @_ZdaPv(ptr noundef nonnull %6) #30
  br label %9

9:                                                ; preds = %4, %8, %1
  store i32 0, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #31
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8tinyxml27StrPair10TransferToEPS0_(ptr noundef nonnull align 8 captures(address) dereferenceable(24) %0, ptr noundef captures(address) %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %19, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 8, !tbaa !3
  %6 = and i32 %5, 512
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN8tinyxml27StrPair5ResetEv.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN8tinyxml27StrPair5ResetEv.exit, label %11

11:                                               ; preds = %7
  tail call void @_ZdaPv(ptr noundef nonnull %9) #30
  br label %_ZN8tinyxml27StrPair5ResetEv.exit

_ZN8tinyxml27StrPair5ResetEv.exit:                ; preds = %4, %7, %11
  store i32 0, ptr %1, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = load i32, ptr %0, align 8, !tbaa !3
  store i32 %13, ptr %1, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  store ptr %15, ptr %12, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !11
  store i32 0, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br label %19

19:                                               ; preds = %2, %_ZN8tinyxml27StrPair5ResetEv.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml27StrPair6SetStrEPKci(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((16, 24)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = load i32, ptr %0, align 8, !tbaa !3
  %5 = and i32 %4, 512
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN8tinyxml27StrPair5ResetEv.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN8tinyxml27StrPair5ResetEv.exit, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #30
  br label %_ZN8tinyxml27StrPair5ResetEv.exit

_ZN8tinyxml27StrPair5ResetEv.exit:                ; preds = %3, %6, %10
  store i32 0, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #33
  %13 = add i64 %12, 1
  %14 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %13) #34
  store ptr %14, ptr %11, align 8, !tbaa !10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull align 1 %1, i64 %13, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !11
  %17 = or i32 %2, 512
  store i32 %17, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN8tinyxml27StrPair9ParseTextEPcPKciPi(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #0 align 2 {
  %6 = load i8, ptr %2, align 1, !tbaa !12
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #33
  %8 = load i8, ptr %1, align 1, !tbaa !12
  %.not21 = icmp eq i8 %8, 0
  br i1 %.not21, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %31
  %9 = phi i8 [ %33, %31 ], [ %8, %5 ]
  %.01822 = phi ptr [ %32, %31 ], [ %1, %5 ]
  %10 = icmp eq i8 %9, %6
  br i1 %10, label %11, label %26

11:                                               ; preds = %.lr.ph
  %12 = tail call i32 @strncmp(ptr noundef nonnull %.01822, ptr noundef nonnull %2, i64 noundef %7) #33
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %11
  %15 = load i32, ptr %0, align 8, !tbaa !3
  %16 = and i32 %15, 512
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %_ZN8tinyxml27StrPair3SetEPcS1_i.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN8tinyxml27StrPair3SetEPcS1_i.exit, label %21

21:                                               ; preds = %17
  tail call void @_ZdaPv(ptr noundef nonnull %19) #30
  br label %_ZN8tinyxml27StrPair3SetEPcS1_i.exit

_ZN8tinyxml27StrPair3SetEPcS1_i.exit:             ; preds = %14, %17, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %22, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.01822, ptr %23, align 8, !tbaa !11
  %24 = or i32 %3, 256
  store i32 %24, ptr %0, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %.01822, i64 %7
  br label %.loopexit

26:                                               ; preds = %11, %.lr.ph
  %27 = icmp eq i8 %9, 10
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = load i32, ptr %4, align 4, !tbaa !13
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4, !tbaa !13
  br label %31

31:                                               ; preds = %26, %28
  %32 = getelementptr inbounds nuw i8, ptr %.01822, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !12
  %.not = icmp eq i8 %33, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !14

.loopexit:                                        ; preds = %31, %5, %_ZN8tinyxml27StrPair3SetEPcS1_i.exit
  %.0 = phi ptr [ %25, %_ZN8tinyxml27StrPair3SetEPcS1_i.exit ], [ null, %5 ], [ null, %31 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN8tinyxml27StrPair9ParseNameEPc(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %31, label %3

3:                                                ; preds = %2
  %4 = load i8, ptr %1, align 1, !tbaa !12
  %.not17 = icmp eq i8 %4, 0
  br i1 %.not17, label %31, label %5

5:                                                ; preds = %3
  %6 = icmp slt i8 %4, 0
  br i1 %6, label %.preheader, label %7

7:                                                ; preds = %5
  %8 = zext nneg i8 %4 to i32
  %9 = tail call i32 @isalpha(i32 noundef %8) #33
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %10, label %.preheader

10:                                               ; preds = %7
  switch i8 %4, label %31 [
    i8 95, label %.preheader
    i8 58, label %.preheader
  ]

.preheader:                                       ; preds = %7, %5, %10, %10
  %.01320 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %11 = load i8, ptr %.01320, align 1, !tbaa !12
  %.not1821 = icmp eq i8 %11, 0
  br i1 %.not1821, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.backedge
  %12 = phi i8 [ %21, %.backedge ], [ %11, %.preheader ]
  %.01322 = phi ptr [ %.013, %.backedge ], [ %.01320, %.preheader ]
  %13 = icmp slt i8 %12, 0
  br i1 %13, label %.backedge, label %14

14:                                               ; preds = %.lr.ph
  %15 = zext nneg i8 %12 to i32
  %16 = tail call i32 @isalpha(i32 noundef %15) #33
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
  %21 = load i8, ptr %.013, align 1, !tbaa !12
  %.not18 = icmp eq i8 %21, 0
  br i1 %.not18, label %.critedge, label %.lr.ph, !llvm.loop !16

.critedge:                                        ; preds = %.backedge, %17, %.preheader
  %.013.lcssa = phi ptr [ %.01320, %.preheader ], [ %.01322, %17 ], [ %.013, %.backedge ]
  %22 = load i32, ptr %0, align 8, !tbaa !3
  %23 = and i32 %22, 512
  %.not.i.i19 = icmp eq i32 %23, 0
  br i1 %.not.i.i19, label %_ZN8tinyxml27StrPair3SetEPcS1_i.exit, label %24

24:                                               ; preds = %.critedge
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN8tinyxml27StrPair3SetEPcS1_i.exit, label %28

28:                                               ; preds = %24
  tail call void @_ZdaPv(ptr noundef nonnull %26) #30
  br label %_ZN8tinyxml27StrPair3SetEPcS1_i.exit

_ZN8tinyxml27StrPair3SetEPcS1_i.exit:             ; preds = %.critedge, %24, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %29, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.013.lcssa, ptr %30, align 8, !tbaa !11
  store i32 256, ptr %0, align 8, !tbaa !3
  br label %31

31:                                               ; preds = %10, %2, %3, %_ZN8tinyxml27StrPair3SetEPcS1_i.exit
  %.0 = phi ptr [ %.013.lcssa, %_ZN8tinyxml27StrPair3SetEPcS1_i.exit ], [ null, %2 ], [ null, %3 ], [ null, %10 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: read, target_mem0: read, target_mem1: read) uwtable
define void @_ZN8tinyxml27StrPair18CollapseWhitespaceEv(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load i8, ptr %3, align 1, !tbaa !12
  %5 = icmp slt i8 %4, 0
  br i1 %5, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i

_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i: ; preds = %1, %9
  %6 = phi i8 [ %11, %9 ], [ %4, %1 ]
  %.08.us.i.i = phi ptr [ %10, %9 ], [ %3, %1 ]
  %7 = zext nneg i8 %6 to i32
  %8 = tail call i32 @isspace(i32 noundef %7) #33
  %.not7.us.i.i = icmp eq i32 %8, 0
  br i1 %.not7.us.i.i, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit, label %9

9:                                                ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.08.us.i.i, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !12
  %12 = icmp slt i8 %11, 0
  br i1 %12, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i, !llvm.loop !17

_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit:   ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i, %9, %1
  %.0.lcssa.i.i = phi ptr [ %3, %1 ], [ %.08.us.i.i, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i ], [ %10, %9 ]
  store ptr %.0.lcssa.i.i, ptr %2, align 8, !tbaa !10
  %13 = load i8, ptr %.0.lcssa.i.i, align 1, !tbaa !12
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
  %17 = tail call i32 @isspace(i32 noundef %16) #33
  %.not19 = icmp eq i32 %17, 0
  br i1 %.not19, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.thread, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i

_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i:   ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit, %20
  %.pr16 = phi i8 [ %22, %20 ], [ %14, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit ]
  %.08.us.i = phi ptr [ %21, %20 ], [ %.01221, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit ]
  %18 = zext nneg i8 %.pr16 to i32
  %19 = tail call i32 @isspace(i32 noundef %18) #33
  %.not7.us.i = icmp eq i32 %19, 0
  br i1 %.not7.us.i, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit, label %20

20:                                               ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i
  %21 = getelementptr inbounds nuw i8, ptr %.08.us.i, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !12
  %23 = icmp slt i8 %22, 0
  br i1 %23, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.thread, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i, !llvm.loop !17

_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit:  ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i
  %24 = icmp eq i8 %.pr16, 0
  br i1 %24, label %29, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.thread

_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.thread: ; preds = %20, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit
  %.0.lcssa.i18 = phi ptr [ %.08.us.i, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit ], [ %21, %20 ]
  store i8 32, ptr %.022, align 1, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %.022, i64 1
  %.pre = load i8, ptr %.0.lcssa.i18, align 1, !tbaa !12
  br label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.thread

_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.thread: ; preds = %.preheader, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.thread, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit
  %26 = phi i8 [ %.pre, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.thread ], [ %14, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit ], [ %14, %.preheader ]
  %.113 = phi ptr [ %.0.lcssa.i18, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.thread ], [ %.01221, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit ], [ %.01221, %.preheader ]
  %.1 = phi ptr [ %25, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.thread ], [ %.022, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit ], [ %.022, %.preheader ]
  store i8 %26, ptr %.1, align 1, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %28 = getelementptr inbounds nuw i8, ptr %.113, i64 1
  %.pr = load i8, ptr %28, align 1, !tbaa !12
  %.not15 = icmp eq i8 %.pr, 0
  br i1 %.not15, label %29, label %.preheader, !llvm.loop !18

29:                                               ; preds = %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.thread
  %.0.lcssa = phi ptr [ %.022, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit ], [ %27, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.thread ]
  store i8 0, ptr %.0.lcssa, align 1, !tbaa !12
  br label %30

30:                                               ; preds = %29, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: read, target_mem0: read, target_mem1: read) uwtable
define noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #8 align 2 {
  %2 = alloca [10 x i8], align 1
  %3 = alloca i32, align 4
  %4 = load i32, ptr %0, align 8, !tbaa !3
  %5 = and i32 %4, 256
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %104, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  store i8 0, ptr %8, align 1, !tbaa !12
  %9 = load i32, ptr %0, align 8, !tbaa !3
  %10 = xor i32 %9, 256
  store i32 %10, ptr %0, align 8, !tbaa !3
  %.not59 = icmp eq i32 %9, 256
  br i1 %.not59, label %_ZN8tinyxml27StrPair18CollapseWhitespaceEv.exit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = load ptr, ptr %7, align 8, !tbaa !11
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %.lr.ph, label %.loopexit99

.lr.ph:                                           ; preds = %11, %69
  %.080 = phi ptr [ %.2, %69 ], [ %13, %11 ]
  %.05179 = phi ptr [ %.152, %69 ], [ %13, %11 ]
  %16 = load i32, ptr %0, align 8, !tbaa !3
  %17 = and i32 %16, 2
  %.not61 = icmp eq i32 %17, 0
  %.pre.pre = load i8, ptr %.080, align 1, !tbaa !12
  br i1 %.not61, label %.thread, label %18

18:                                               ; preds = %.lr.ph
  switch i8 %.pre.pre, label %.thread [
    i8 13, label %19
    i8 10, label %25
  ]

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.080, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !12
  %22 = icmp eq i8 %21, 10
  %23 = getelementptr inbounds nuw i8, ptr %.080, i64 2
  %.1 = select i1 %22, ptr %23, ptr %20
  store i8 10, ptr %.05179, align 1, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %.05179, i64 1
  br label %69

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %.080, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !12
  %28 = icmp eq i8 %27, 13
  %29 = getelementptr inbounds nuw i8, ptr %.080, i64 2
  %.3 = select i1 %28, ptr %29, ptr %26
  store i8 10, ptr %.05179, align 1, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %.05179, i64 1
  br label %69

.thread:                                          ; preds = %18, %.lr.ph
  %.not63 = trunc i32 %16 to i1
  %31 = icmp eq i8 %.pre.pre, 38
  %or.cond = select i1 %.not63, i1 %31, i1 false
  br i1 %or.cond, label %32, label %66

32:                                               ; preds = %.thread
  %33 = getelementptr inbounds nuw i8, ptr %.080, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !12
  %35 = icmp eq i8 %34, 35
  br i1 %35, label %36, label %.preheader

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %2, i8 0, i64 10, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  %37 = call noundef ptr @_ZN8tinyxml27XMLUtil15GetCharacterRefEPKcPcPi(ptr noundef nonnull %.080, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load i8, ptr %.080, align 1, !tbaa !12
  store i8 %40, ptr %.05179, align 1, !tbaa !12
  br label %46

41:                                               ; preds = %36
  %42 = load i32, ptr %3, align 4, !tbaa !13
  %43 = sext i32 %42 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.05179, ptr nonnull align 1 %2, i64 %43, i1 false)
  %44 = load i32, ptr %3, align 4, !tbaa !13
  %45 = sext i32 %44 to i64
  br label %46

46:                                               ; preds = %41, %39
  %.sink = phi i64 [ %45, %41 ], [ 1, %39 ]
  %.4 = phi ptr [ %37, %41 ], [ %33, %39 ]
  %47 = getelementptr inbounds i8, ptr %.05179, i64 %.sink
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %69

.preheader:                                       ; preds = %32, %65
  %indvars.iv = phi i64 [ %indvars.iv.next, %65 ], [ 0, %32 ]
  %48 = getelementptr inbounds nuw [16 x i8], ptr @_ZN8tinyxml2L8entitiesE, i64 %indvars.iv
  %49 = load ptr, ptr %48, align 16, !tbaa !19
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !21
  %52 = sext i32 %51 to i64
  %53 = tail call i32 @strncmp(ptr noundef nonnull %33, ptr noundef %49, i64 noundef %52) #33
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %.preheader
  %56 = getelementptr inbounds i8, ptr %.080, i64 %52
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !12
  %59 = icmp eq i8 %58, 59
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %62 = load i8, ptr %61, align 4, !tbaa !22
  store i8 %62, ptr %.05179, align 1, !tbaa !12
  %63 = getelementptr inbounds nuw i8, ptr %.05179, i64 1
  %64 = getelementptr i8, ptr %56, i64 2
  br label %.loopexit

65:                                               ; preds = %55, %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond, label %.loopexit, label %.preheader, !llvm.loop !23

.loopexit:                                        ; preds = %65, %60
  %.8.idx = phi i64 [ 0, %60 ], [ 1, %65 ]
  %.455 = phi ptr [ %63, %60 ], [ %.05179, %65 ]
  %.6 = phi ptr [ %64, %60 ], [ %.080, %65 ]
  %.657 = getelementptr inbounds nuw i8, ptr %.455, i64 %.8.idx
  %.8 = getelementptr inbounds nuw i8, ptr %.6, i64 %.8.idx
  br label %69

66:                                               ; preds = %.thread
  store i8 %.pre.pre, ptr %.05179, align 1, !tbaa !12
  %67 = getelementptr inbounds nuw i8, ptr %.080, i64 1
  %68 = getelementptr inbounds nuw i8, ptr %.05179, i64 1
  br label %69

69:                                               ; preds = %25, %46, %.loopexit, %66, %19
  %.152 = phi ptr [ %24, %19 ], [ %30, %25 ], [ %47, %46 ], [ %.657, %.loopexit ], [ %68, %66 ]
  %.2 = phi ptr [ %.1, %19 ], [ %.3, %25 ], [ %.4, %46 ], [ %.8, %.loopexit ], [ %67, %66 ]
  %70 = load ptr, ptr %7, align 8, !tbaa !11
  %71 = icmp ult ptr %.2, %70
  br i1 %71, label %.lr.ph, label %.loopexit99, !llvm.loop !24

.loopexit99:                                      ; preds = %69, %11
  %.051.lcssa = phi ptr [ %13, %11 ], [ %.152, %69 ]
  store i8 0, ptr %.051.lcssa, align 1, !tbaa !12
  %.pre87 = load i32, ptr %0, align 8, !tbaa !3
  %72 = and i32 %.pre87, 4
  %.not60 = icmp eq i32 %72, 0
  br i1 %.not60, label %_ZN8tinyxml27StrPair18CollapseWhitespaceEv.exit, label %73

73:                                               ; preds = %.loopexit99
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !10
  %76 = load i8, ptr %75, align 1, !tbaa !12
  %77 = icmp slt i8 %76, 0
  br i1 %77, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit.i, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i

_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i: ; preds = %73, %81
  %78 = phi i8 [ %83, %81 ], [ %76, %73 ]
  %.08.us.i.i.i = phi ptr [ %82, %81 ], [ %75, %73 ]
  %79 = zext nneg i8 %78 to i32
  %80 = tail call i32 @isspace(i32 noundef %79) #33
  %.not7.us.i.i.i = icmp eq i32 %80, 0
  br i1 %.not7.us.i.i.i, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit.i, label %81

81:                                               ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.08.us.i.i.i, i64 1
  %83 = load i8, ptr %82, align 1, !tbaa !12
  %84 = icmp slt i8 %83, 0
  br i1 %84, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit.i, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i, !llvm.loop !17

_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit.i: ; preds = %81, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i, %73
  %.0.lcssa.i.i.i = phi ptr [ %75, %73 ], [ %82, %81 ], [ %.08.us.i.i.i, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i ]
  store ptr %.0.lcssa.i.i.i, ptr %74, align 8, !tbaa !10
  %85 = load i8, ptr %.0.lcssa.i.i.i, align 1, !tbaa !12
  %.not.i = icmp eq i8 %85, 0
  br i1 %.not.i, label %_ZN8tinyxml27StrPair18CollapseWhitespaceEv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit.i, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.thread.i
  %.022.i = phi ptr [ %99, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.thread.i ], [ %.0.lcssa.i.i.i, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit.i ]
  %.01221.i = phi ptr [ %100, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.thread.i ], [ %.0.lcssa.i.i.i, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit.i ]
  %86 = phi i8 [ %.pr.i, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.thread.i ], [ %85, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit.i ]
  %87 = icmp slt i8 %86, 0
  br i1 %87, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.thread.i, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i

_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i:      ; preds = %.preheader.i
  %88 = zext nneg i8 %86 to i32
  %89 = tail call i32 @isspace(i32 noundef %88) #33
  %.not19.i = icmp eq i32 %89, 0
  br i1 %.not19.i, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.thread.i, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i

_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i: ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i, %92
  %.pr16.i = phi i8 [ %94, %92 ], [ %86, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i ]
  %.08.us.i.i = phi ptr [ %93, %92 ], [ %.01221.i, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i ]
  %90 = zext nneg i8 %.pr16.i to i32
  %91 = tail call i32 @isspace(i32 noundef %90) #33
  %.not7.us.i.i = icmp eq i32 %91, 0
  br i1 %.not7.us.i.i, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i, label %92

92:                                               ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i
  %93 = getelementptr inbounds nuw i8, ptr %.08.us.i.i, i64 1
  %94 = load i8, ptr %93, align 1, !tbaa !12
  %95 = icmp slt i8 %94, 0
  br i1 %95, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.thread.i, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i, !llvm.loop !17

_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i: ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i
  %96 = icmp eq i8 %.pr16.i, 0
  br i1 %96, label %101, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.thread.i

_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.thread.i: ; preds = %92, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i
  %.0.lcssa.i18.i = phi ptr [ %.08.us.i.i, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i ], [ %93, %92 ]
  store i8 32, ptr %.022.i, align 1, !tbaa !12
  %97 = getelementptr inbounds nuw i8, ptr %.022.i, i64 1
  %.pre.i = load i8, ptr %.0.lcssa.i18.i, align 1, !tbaa !12
  br label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.thread.i

_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.thread.i: ; preds = %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.thread.i, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i, %.preheader.i
  %98 = phi i8 [ %.pre.i, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.thread.i ], [ %86, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i ], [ %86, %.preheader.i ]
  %.113.i = phi ptr [ %.0.lcssa.i18.i, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.thread.i ], [ %.01221.i, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i ], [ %.01221.i, %.preheader.i ]
  %.1.i = phi ptr [ %97, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.thread.i ], [ %.022.i, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i ], [ %.022.i, %.preheader.i ]
  store i8 %98, ptr %.1.i, align 1, !tbaa !12
  %99 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  %100 = getelementptr inbounds nuw i8, ptr %.113.i, i64 1
  %.pr.i = load i8, ptr %100, align 1, !tbaa !12
  %.not15.i = icmp eq i8 %.pr.i, 0
  br i1 %.not15.i, label %101, label %.preheader.i, !llvm.loop !18

101:                                              ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.thread.i, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i
  %.0.lcssa.i = phi ptr [ %.022.i, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i ], [ %99, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.thread.i ]
  store i8 0, ptr %.0.lcssa.i, align 1, !tbaa !12
  %.pre88 = load i32, ptr %0, align 8, !tbaa !3
  br label %_ZN8tinyxml27StrPair18CollapseWhitespaceEv.exit

_ZN8tinyxml27StrPair18CollapseWhitespaceEv.exit:  ; preds = %6, %101, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit.i, %.loopexit99
  %102 = phi i32 [ %.pre88, %101 ], [ %.pre87, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit.i ], [ %.pre87, %.loopexit99 ], [ 0, %6 ]
  %103 = and i32 %102, 512
  store i32 %103, ptr %0, align 8, !tbaa !3
  br label %104

104:                                              ; preds = %_ZN8tinyxml27StrPair18CollapseWhitespaceEv.exit, %1
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !10
  ret ptr %106
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZN8tinyxml27XMLUtil15GetCharacterRefEPKcPcPi(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef captures(none) initializes((0, 4)) %2) local_unnamed_addr #10 align 2 {
  %4 = alloca [7 x i64], align 16
  store i32 0, ptr %2, align 4, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !12
  %7 = icmp eq i8 %6, 35
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %10 = load i8, ptr %9, align 1, !tbaa !12
  switch i8 %10, label %41 [
    i8 0, label %.critedge
    i8 120, label %11
  ]

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %13 = load i8, ptr %12, align 1, !tbaa !12
  %.not83 = icmp eq i8 %13, 0
  br i1 %.not83, label %.critedge, label %14

14:                                               ; preds = %11
  %15 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %12, i32 noundef 59) #33
  %.not84 = icmp eq ptr %15, null
  br i1 %.not84, label %.critedge, label %16

16:                                               ; preds = %14
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %0 to i64
  %19 = sub i64 %17, %18
  %.069100 = getelementptr inbounds i8, ptr %15, i64 -1
  %20 = load i8, ptr %.069100, align 1, !tbaa !12
  %.not85101 = icmp eq i8 %20, 120
  br i1 %.not85101, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %16, %35
  %21 = phi i8 [ %40, %35 ], [ %20, %16 ]
  %.069104 = phi ptr [ %.069, %35 ], [ %.069100, %16 ]
  %.156103 = phi i64 [ %38, %35 ], [ 0, %16 ]
  %.071102 = phi i32 [ %39, %35 ], [ 1, %16 ]
  %22 = add i8 %21, -48
  %or.cond = icmp ult i8 %22, 10
  br i1 %or.cond, label %23, label %25

23:                                               ; preds = %.lr.ph
  %24 = zext nneg i8 %22 to i32
  br label %35

25:                                               ; preds = %.lr.ph
  %26 = add i8 %21, -97
  %or.cond89 = icmp ult i8 %26, 6
  br i1 %or.cond89, label %27, label %30

27:                                               ; preds = %25
  %28 = zext nneg i8 %21 to i32
  %29 = add nsw i32 %28, -87
  br label %35

30:                                               ; preds = %25
  %31 = add i8 %21, -65
  %or.cond90 = icmp ult i8 %31, 6
  br i1 %or.cond90, label %32, label %.critedge

32:                                               ; preds = %30
  %33 = zext nneg i8 %21 to i32
  %34 = add nsw i32 %33, -55
  br label %35

35:                                               ; preds = %27, %32, %23
  %.065 = phi i32 [ %24, %23 ], [ %29, %27 ], [ %34, %32 ]
  %36 = mul i32 %.065, %.071102
  %37 = zext i32 %36 to i64
  %38 = add i64 %.156103, %37
  %39 = shl i32 %.071102, 4
  %.069 = getelementptr inbounds i8, ptr %.069104, i64 -1
  %40 = load i8, ptr %.069, align 1, !tbaa !12
  %.not85 = icmp eq i8 %40, 120
  br i1 %.not85, label %.loopexit, label %.lr.ph, !llvm.loop !25

41:                                               ; preds = %8
  %42 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 59) #33
  %.not81 = icmp eq ptr %42, null
  br i1 %.not81, label %.critedge, label %43

43:                                               ; preds = %41
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %0 to i64
  %46 = sub i64 %44, %45
  %.061105 = getelementptr inbounds i8, ptr %42, i64 -1
  %47 = load i8, ptr %.061105, align 1, !tbaa !12
  %.not82106 = icmp eq i8 %47, 35
  br i1 %.not82106, label %.loopexit, label %.lr.ph110

.lr.ph110:                                        ; preds = %43, %50
  %48 = phi i8 [ %56, %50 ], [ %47, %43 ]
  %.061109 = phi ptr [ %.061, %50 ], [ %.061105, %43 ]
  %.560108 = phi i64 [ %54, %50 ], [ 0, %43 ]
  %.273107 = phi i32 [ %55, %50 ], [ 1, %43 ]
  %49 = add i8 %48, -48
  %or.cond91 = icmp ult i8 %49, 10
  br i1 %or.cond91, label %50, label %.critedge

50:                                               ; preds = %.lr.ph110
  %51 = zext nneg i8 %49 to i32
  %52 = mul i32 %.273107, %51
  %53 = zext i32 %52 to i64
  %54 = add i64 %.560108, %53
  %55 = mul i32 %.273107, 10
  %.061 = getelementptr inbounds i8, ptr %.061109, i64 -1
  %56 = load i8, ptr %.061, align 1, !tbaa !12
  %.not82 = icmp eq i8 %56, 35
  br i1 %.not82, label %.loopexit, label %.lr.ph110, !llvm.loop !26

.loopexit:                                        ; preds = %35, %50, %16, %43
  %.163 = phi i64 [ %46, %43 ], [ %19, %16 ], [ %46, %50 ], [ %19, %35 ]
  %.358 = phi i64 [ 0, %43 ], [ 0, %16 ], [ %54, %50 ], [ %38, %35 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %62 = icmp ult i64 %.358, 128
  br i1 %62, label %70, label %63

63:                                               ; preds = %.loopexit
  %64 = icmp ult i64 %.358, 2048
  br i1 %64, label %.thread32.i, label %65

.thread32.i:                                      ; preds = %63
  store i32 2, ptr %2, align 4, !tbaa !13
  br label %83

65:                                               ; preds = %63
  %66 = icmp ult i64 %.358, 65536
  br i1 %66, label %.thread31.i, label %67

.thread31.i:                                      ; preds = %65
  store i32 3, ptr %2, align 4, !tbaa !13
  br label %77

67:                                               ; preds = %65
  %68 = icmp ult i64 %.358, 2097152
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  store i32 0, ptr %2, align 4, !tbaa !13
  br label %_ZN8tinyxml27XMLUtil18ConvertUTF32ToUTF8EmPcPi.exit

70:                                               ; preds = %.loopexit
  store i32 1, ptr %2, align 4, !tbaa !13
  br label %90

71:                                               ; preds = %67
  store i32 4, ptr %2, align 4, !tbaa !13
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %73 = trunc i64 %.358 to i8
  %74 = and i8 %73, 63
  %75 = or disjoint i8 %74, -128
  store i8 %75, ptr %72, align 1, !tbaa !12
  %76 = lshr i64 %.358, 6
  br label %77

77:                                               ; preds = %71, %.thread31.i
  %.0.i = phi i64 [ %76, %71 ], [ %.358, %.thread31.i ]
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %79 = trunc i64 %.0.i to i8
  %80 = and i8 %79, 63
  %81 = or disjoint i8 %80, -128
  store i8 %81, ptr %78, align 1, !tbaa !12
  %82 = lshr i64 %.0.i, 6
  br label %83

83:                                               ; preds = %77, %.thread32.i
  %.1.i = phi i64 [ %82, %77 ], [ %.358, %.thread32.i ]
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %85 = trunc i64 %.1.i to i8
  %86 = and i8 %85, 63
  %87 = or disjoint i8 %86, -128
  store i8 %87, ptr %84, align 1, !tbaa !12
  %88 = lshr i64 %.1.i, 6
  %.pre.i = load i32, ptr %2, align 4, !tbaa !13
  %89 = sext i32 %.pre.i to i64
  br label %90

90:                                               ; preds = %83, %70
  %91 = phi i64 [ %89, %83 ], [ 1, %70 ]
  %.2.i = phi i64 [ %88, %83 ], [ %.358, %70 ]
  %92 = getelementptr inbounds [8 x i8], ptr %4, i64 %91
  %93 = load i64, ptr %92, align 8, !tbaa !27
  %94 = or i64 %93, %.2.i
  %95 = trunc i64 %94 to i8
  store i8 %95, ptr %1, align 1, !tbaa !12
  br label %_ZN8tinyxml27XMLUtil18ConvertUTF32ToUTF8EmPcPi.exit

_ZN8tinyxml27XMLUtil18ConvertUTF32ToUTF8EmPcPi.exit: ; preds = %69, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %96 = getelementptr inbounds i8, ptr %0, i64 %.163
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 1
  br label %.critedge

.critedge:                                        ; preds = %30, %.lr.ph110, %3, %8, %_ZN8tinyxml27XMLUtil18ConvertUTF32ToUTF8EmPcPi.exit, %11, %14, %41
  %.5 = phi ptr [ null, %41 ], [ %97, %_ZN8tinyxml27XMLUtil18ConvertUTF32ToUTF8EmPcPi.exit ], [ %5, %3 ], [ null, %11 ], [ null, %14 ], [ null, %.lr.ph110 ], [ %5, %8 ], [ null, %30 ]
  ret ptr %.5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN8tinyxml27XMLUtil20SetBoolSerializationEPKcS2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 align 2 {
  %.not = icmp eq ptr %0, null
  %3 = select i1 %.not, ptr @.str, ptr %0
  store ptr %3, ptr @_ZN8tinyxml27XMLUtil13writeBoolTrueE, align 8, !tbaa !29
  %.not4 = icmp eq ptr %1, null
  %4 = select i1 %.not4, ptr @.str.1, ptr %1
  store ptr %4, ptr @_ZN8tinyxml27XMLUtil14writeBoolFalseE, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @_ZN8tinyxml27XMLUtil7ReadBOMEPKcPb(ptr noundef readonly captures(ret: address, provenance) %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1) local_unnamed_addr #12 align 2 {
  store i8 0, ptr %1, align 1, !tbaa !30
  %3 = load i8, ptr %0, align 1, !tbaa !12
  %4 = icmp eq i8 %3, -17
  br i1 %4, label %5, label %15

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !12
  %8 = icmp eq i8 %7, -69
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %11 = load i8, ptr %10, align 1, !tbaa !12
  %12 = icmp eq i8 %11, -65
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  store i8 1, ptr %1, align 1, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3
  br label %15

15:                                               ; preds = %13, %9, %5, %2
  %.0 = phi ptr [ %14, %13 ], [ %0, %9 ], [ %0, %5 ], [ %0, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN8tinyxml27XMLUtil18ConvertUTF32ToUTF8EmPcPi(i64 noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef captures(none) initializes((0, 4)) %2) local_unnamed_addr #12 align 2 {
  %4 = alloca [7 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  store i32 2, ptr %2, align 4, !tbaa !13
  br label %31

13:                                               ; preds = %11
  %14 = icmp ult i64 %0, 65536
  br i1 %14, label %.thread31, label %15

.thread31:                                        ; preds = %13
  store i32 3, ptr %2, align 4, !tbaa !13
  br label %25

15:                                               ; preds = %13
  %16 = icmp ult i64 %0, 2097152
  br i1 %16, label %19, label %17

17:                                               ; preds = %15
  store i32 0, ptr %2, align 4, !tbaa !13
  br label %44

18:                                               ; preds = %3
  store i32 1, ptr %2, align 4, !tbaa !13
  br label %38

19:                                               ; preds = %15
  store i32 4, ptr %2, align 4, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %21 = trunc i64 %0 to i8
  %22 = and i8 %21, 63
  %23 = or disjoint i8 %22, -128
  store i8 %23, ptr %20, align 1, !tbaa !12
  %24 = lshr i64 %0, 6
  br label %25

25:                                               ; preds = %.thread31, %19
  %.0 = phi i64 [ %24, %19 ], [ %0, %.thread31 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %27 = trunc i64 %.0 to i8
  %28 = and i8 %27, 63
  %29 = or disjoint i8 %28, -128
  store i8 %29, ptr %26, align 1, !tbaa !12
  %30 = lshr i64 %.0, 6
  br label %31

31:                                               ; preds = %.thread32, %25
  %.1 = phi i64 [ %30, %25 ], [ %0, %.thread32 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %33 = trunc i64 %.1 to i8
  %34 = and i8 %33, 63
  %35 = or disjoint i8 %34, -128
  store i8 %35, ptr %32, align 1, !tbaa !12
  %36 = lshr i64 %.1, 6
  %.pre = load i32, ptr %2, align 4, !tbaa !13
  %37 = sext i32 %.pre to i64
  br label %38

38:                                               ; preds = %18, %31
  %39 = phi i64 [ %37, %31 ], [ 1, %18 ]
  %.2 = phi i64 [ %36, %31 ], [ %0, %18 ]
  %40 = getelementptr inbounds [8 x i8], ptr %4, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !27
  %42 = or i64 %41, %.2
  %43 = trunc i64 %42 to i8
  store i8 %43, ptr %1, align 1, !tbaa !12
  br label %44

44:                                               ; preds = %38, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN8tinyxml27XMLUtil5ToStrEiPci(i32 noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #13 align 2 {
  %4 = sext i32 %2 to i64
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef nonnull @.str.2, i32 noundef %0) #31
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN8tinyxml27XMLUtil5ToStrEjPci(i32 noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #13 align 2 {
  %4 = sext i32 %2 to i64
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef nonnull @.str.3, i32 noundef %0) #31
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN8tinyxml27XMLUtil5ToStrEbPci(i1 noundef zeroext %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #13 align 2 {
  %4 = sext i32 %2 to i64
  %5 = load ptr, ptr @_ZN8tinyxml27XMLUtil13writeBoolTrueE, align 8
  %6 = load ptr, ptr @_ZN8tinyxml27XMLUtil14writeBoolFalseE, align 8
  %7 = select i1 %0, ptr %5, ptr %6
  %8 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef nonnull @.str.4, ptr noundef %7) #31
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN8tinyxml27XMLUtil5ToStrEfPci(float noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #13 align 2 {
  %4 = sext i32 %2 to i64
  %5 = fpext float %0 to double
  %6 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef nonnull @.str.5, double noundef %5) #31
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN8tinyxml27XMLUtil5ToStrEdPci(double noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #13 align 2 {
  %4 = sext i32 %2 to i64
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef nonnull @.str.6, double noundef %0) #31
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN8tinyxml27XMLUtil5ToStrElPci(i64 noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #13 align 2 {
  %4 = sext i32 %2 to i64
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef nonnull @.str.7, i64 noundef %0) #31
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN8tinyxml27XMLUtil5ToStrEmPci(i64 noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #13 align 2 {
  %4 = sext i32 %2 to i64
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef nonnull @.str.8, i64 noundef %0) #31
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef zeroext i1 @_ZN8tinyxml27XMLUtil5ToIntEPKcPi(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #13 align 2 {
  %3 = alloca i32, align 4
  %4 = load i8, ptr %0, align 1, !tbaa !12
  %5 = icmp slt i8 %4, 0
  br i1 %5, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i

_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i: ; preds = %2, %8
  %.pr.i = phi i8 [ %10, %8 ], [ %4, %2 ]
  %.08.us.i.i = phi ptr [ %9, %8 ], [ %0, %2 ]
  %6 = zext nneg i8 %.pr.i to i32
  %7 = tail call i32 @isspace(i32 noundef %6) #33
  %.not7.us.i.i = icmp eq i32 %7, 0
  br i1 %.not7.us.i.i, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i, label %8

8:                                                ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.08.us.i.i, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !12
  %11 = icmp slt i8 %10, 0
  br i1 %11, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i, !llvm.loop !17

_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i: ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i
  %12 = icmp eq i8 %.pr.i, 48
  br i1 %12, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread

_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit:       ; preds = %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %.08.us.i.i, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !12
  %15 = and i8 %14, -33
  %spec.select.i = icmp eq i8 %15, 88
  br i1 %spec.select.i, label %16, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread

16:                                               ; preds = %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %0, ptr noundef nonnull @.str.9, ptr noundef nonnull %3) #31
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %.thread

.thread:                                          ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %23

19:                                               ; preds = %16
  %20 = load i32, ptr %3, align 4, !tbaa !13
  store i32 %20, ptr %1, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread: ; preds = %8, %2, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i, %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit
  %21 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, ptr noundef %1) #31
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %24, label %23

23:                                               ; preds = %.thread, %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread
  br label %24

24:                                               ; preds = %19, %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread, %23
  %.1 = phi i1 [ false, %23 ], [ true, %19 ], [ true, %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread ]
  ret i1 %.1
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef zeroext i1 @_ZN8tinyxml27XMLUtil10ToUnsignedEPKcPj(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #13 align 2 {
  %3 = load i8, ptr %0, align 1, !tbaa !12
  %4 = icmp slt i8 %3, 0
  br i1 %4, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i

_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i: ; preds = %2, %7
  %.pr.i = phi i8 [ %9, %7 ], [ %3, %2 ]
  %.08.us.i.i = phi ptr [ %8, %7 ], [ %0, %2 ]
  %5 = zext nneg i8 %.pr.i to i32
  %6 = tail call i32 @isspace(i32 noundef %5) #33
  %.not7.us.i.i = icmp eq i32 %6, 0
  br i1 %.not7.us.i.i, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i, label %7

7:                                                ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.08.us.i.i, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !12
  %10 = icmp slt i8 %9, 0
  br i1 %10, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i, !llvm.loop !17

_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i: ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i
  %11 = icmp eq i8 %.pr.i, 48
  br i1 %11, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread

_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit:       ; preds = %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %.08.us.i.i, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !12
  %.fr5 = freeze i8 %13
  %14 = and i8 %.fr5, -33
  %spec.select.i = icmp eq i8 %14, 88
  %spec.select = select i1 %spec.select.i, ptr @.str.9, ptr @.str.3
  br label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread

_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread: ; preds = %7, %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit, %2, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i
  %15 = phi ptr [ @.str.3, %2 ], [ %spec.select, %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit ], [ @.str.3, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i ], [ @.str.3, %7 ]
  %16 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %0, ptr noundef nonnull %15, ptr noundef %1) #31
  %17 = icmp eq i32 %16, 1
  ret i1 %17
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef zeroext i1 @_ZN8tinyxml27XMLUtil6ToBoolEPKcPb(ptr noundef readonly captures(address) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #13 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !13
  %5 = load i8, ptr %0, align 1, !tbaa !12
  %6 = icmp slt i8 %5, 0
  br i1 %6, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i

_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i: ; preds = %2, %9
  %.pr.i.i = phi i8 [ %11, %9 ], [ %5, %2 ]
  %.08.us.i.i.i = phi ptr [ %10, %9 ], [ %0, %2 ]
  %7 = zext nneg i8 %.pr.i.i to i32
  %8 = tail call i32 @isspace(i32 noundef %7) #33
  %.not7.us.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.us.i.i.i, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i, label %9

9:                                                ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.08.us.i.i.i, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !12
  %12 = icmp slt i8 %11, 0
  br i1 %12, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i, !llvm.loop !17

_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i: ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i
  %13 = icmp eq i8 %.pr.i.i, 48
  br i1 %13, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i

_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i:     ; preds = %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.08.us.i.i.i, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !12
  %16 = and i8 %15, -33
  %spec.select.i.i = icmp eq i8 %16, 88
  br i1 %spec.select.i.i, label %17, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i

17:                                               ; preds = %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.9, ptr noundef nonnull %3) #31
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %.thread.i

.thread.i:                                        ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN8tinyxml27XMLUtil5ToIntEPKcPi.exit.preheader

20:                                               ; preds = %17
  %21 = load i32, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i: ; preds = %9, %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i, %2
  %22 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.2, ptr noundef nonnull %4) #31
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i._crit_edge, label %_ZN8tinyxml27XMLUtil5ToIntEPKcPi.exit.preheader

_ZN8tinyxml27XMLUtil5ToIntEPKcPi.exit.preheader:  ; preds = %.thread.i, %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i
  br label %_ZN8tinyxml27XMLUtil5ToIntEPKcPi.exit

_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i._crit_edge: ; preds = %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i
  %.pre = load i32, ptr %4, align 4, !tbaa !13
  br label %24

24:                                               ; preds = %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i._crit_edge, %20
  %25 = phi i32 [ %.pre, %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i._crit_edge ], [ %21, %20 ]
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i8
  br label %.loopexit.sink.split

28:                                               ; preds = %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %.not, label %.critedge.preheader, label %_ZN8tinyxml27XMLUtil5ToIntEPKcPi.exit, !llvm.loop !32

_ZN8tinyxml27XMLUtil5ToIntEPKcPi.exit:            ; preds = %_ZN8tinyxml27XMLUtil5ToIntEPKcPi.exit.preheader, %28
  %indvars.iv = phi i64 [ %indvars.iv.next, %28 ], [ 0, %_ZN8tinyxml27XMLUtil5ToIntEPKcPi.exit.preheader ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN8tinyxml27XMLUtil6ToBoolEPKcPbE9TRUE_VALS, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = icmp eq ptr %0, %30
  br i1 %31, label %.loopexit.sink.split, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit

_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit:   ; preds = %_ZN8tinyxml27XMLUtil5ToIntEPKcPi.exit
  %32 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %30, i64 noundef 2147483647) #33
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.loopexit.sink.split, label %28

.critedge:                                        ; preds = %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit23
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %.not21.not = icmp eq i64 %indvars.iv.next36, 3
  br i1 %.not21.not, label %.loopexit, label %.critedge.preheader, !llvm.loop !33

.critedge.preheader:                              ; preds = %28, %.critedge
  %indvars.iv35 = phi i64 [ %indvars.iv.next36, %.critedge ], [ 0, %28 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN8tinyxml27XMLUtil6ToBoolEPKcPbE10FALSE_VALS, i64 %indvars.iv35
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  %36 = icmp eq ptr %0, %35
  br i1 %36, label %.loopexit.sink.split, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit23

_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit23: ; preds = %.critedge.preheader
  %37 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %35, i64 noundef 2147483647) #33
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.loopexit.sink.split, label %.critedge

.loopexit.sink.split:                             ; preds = %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit, %_ZN8tinyxml27XMLUtil5ToIntEPKcPi.exit, %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit23, %.critedge.preheader, %24
  %.sink = phi i8 [ 0, %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit23 ], [ %27, %24 ], [ 0, %.critedge.preheader ], [ 1, %_ZN8tinyxml27XMLUtil5ToIntEPKcPi.exit ], [ 1, %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit ]
  store i8 %.sink, ptr %1, align 1, !tbaa !30
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge, %.loopexit.sink.split
  %.017 = phi i1 [ true, %.loopexit.sink.split ], [ false, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.017
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef zeroext i1 @_ZN8tinyxml27XMLUtil7ToFloatEPKcPf(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #13 align 2 {
  %3 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef %1) #31
  %4 = icmp eq i32 %3, 1
  ret i1 %4
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef zeroext i1 @_ZN8tinyxml27XMLUtil8ToDoubleEPKcPd(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #13 align 2 {
  %3 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %0, ptr noundef nonnull @.str.15, ptr noundef %1) #31
  %4 = icmp eq i32 %3, 1
  ret i1 %4
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef zeroext i1 @_ZN8tinyxml27XMLUtil7ToInt64EPKcPl(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #13 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i8, ptr %0, align 1, !tbaa !12
  %6 = icmp slt i8 %5, 0
  br i1 %6, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i

_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i: ; preds = %2, %9
  %.pr.i = phi i8 [ %11, %9 ], [ %5, %2 ]
  %.08.us.i.i = phi ptr [ %10, %9 ], [ %0, %2 ]
  %7 = zext nneg i8 %.pr.i to i32
  %8 = tail call i32 @isspace(i32 noundef %7) #33
  %.not7.us.i.i = icmp eq i32 %8, 0
  br i1 %.not7.us.i.i, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i, label %9

9:                                                ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.08.us.i.i, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !12
  %12 = icmp slt i8 %11, 0
  br i1 %12, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i, !llvm.loop !17

_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i: ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i
  %13 = icmp eq i8 %.pr.i, 48
  br i1 %13, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread

_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit:       ; preds = %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %.08.us.i.i, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !12
  %16 = and i8 %15, -33
  %spec.select.i = icmp eq i8 %16, 88
  br i1 %spec.select.i, label %17, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread

17:                                               ; preds = %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !34
  %18 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %0, ptr noundef nonnull @.str.16, ptr noundef nonnull %3) #31
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %.thread

.thread:                                          ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %26

20:                                               ; preds = %17
  %21 = load i64, ptr %3, align 8, !tbaa !34
  store i64 %21, ptr %1, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %26

_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread: ; preds = %9, %2, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i, %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !34
  %22 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %4) #31
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %.thread10

.thread10:                                        ; preds = %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %26

24:                                               ; preds = %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread
  %25 = load i64, ptr %4, align 8, !tbaa !34
  store i64 %25, ptr %1, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %26

26:                                               ; preds = %.thread, %.thread10, %24, %20
  %.18 = phi i1 [ true, %24 ], [ true, %20 ], [ false, %.thread10 ], [ false, %.thread ]
  ret i1 %.18
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef zeroext i1 @_ZN8tinyxml27XMLUtil12ToUnsigned64EPKcPm(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #13 align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !34
  %4 = load i8, ptr %0, align 1, !tbaa !12
  %5 = icmp slt i8 %4, 0
  br i1 %5, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i

_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i: ; preds = %2, %8
  %.pr.i = phi i8 [ %10, %8 ], [ %4, %2 ]
  %.08.us.i.i = phi ptr [ %9, %8 ], [ %0, %2 ]
  %6 = zext nneg i8 %.pr.i to i32
  %7 = tail call i32 @isspace(i32 noundef %6) #33
  %.not7.us.i.i = icmp eq i32 %7, 0
  br i1 %.not7.us.i.i, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i, label %8

8:                                                ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.08.us.i.i, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !12
  %11 = icmp slt i8 %10, 0
  br i1 %11, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i, !llvm.loop !17

_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i: ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i
  %12 = icmp eq i8 %.pr.i, 48
  br i1 %12, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread

_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit:       ; preds = %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %.08.us.i.i, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !12
  %.fr5 = freeze i8 %14
  %15 = and i8 %.fr5, -33
  %spec.select.i = icmp eq i8 %15, 88
  %spec.select = select i1 %spec.select.i, ptr @.str.16, ptr @.str.8
  br label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread

_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread: ; preds = %8, %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit, %2, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i
  %16 = phi ptr [ @.str.8, %2 ], [ %spec.select, %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit ], [ @.str.8, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i ], [ @.str.8, %8 ]
  %17 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %0, ptr noundef nonnull %16, ptr noundef nonnull %3) #31
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread
  %20 = load i64, ptr %3, align 8, !tbaa !34
  store i64 %20, ptr %1, align 8, !tbaa !27
  br label %21

21:                                               ; preds = %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8tinyxml211XMLDocument8IdentifyEPcPPNS_7XMLNodeE(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef readonly captures(address, ret: address, provenance) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load i32, ptr %4, align 8, !tbaa !36
  %6 = load i8, ptr %1, align 1, !tbaa !12
  %7 = icmp slt i8 %6, 0
  br i1 %7, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit.thread, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i.i

_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i.i:    ; preds = %3, %15
  %8 = phi i32 [ %16, %15 ], [ %5, %3 ]
  %.pr = phi i8 [ %18, %15 ], [ %6, %3 ]
  %.08.i.i = phi ptr [ %17, %15 ], [ %1, %3 ]
  %9 = zext nneg i8 %.pr to i32
  %10 = tail call i32 @isspace(i32 noundef %9) #33
  %.not7.i.i = icmp eq i32 %10, 0
  br i1 %.not7.i.i, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit, label %11

11:                                               ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i.i
  %12 = icmp eq i8 %.pr, 10
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = add nsw i32 %8, 1
  store i32 %14, ptr %4, align 8, !tbaa !13
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi i32 [ %14, %13 ], [ %8, %11 ]
  %17 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !12
  %19 = icmp slt i8 %18, 0
  br i1 %19, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit.thread, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i.i, !llvm.loop !17

_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit:   ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i.i
  %.not = icmp eq i8 %.pr, 0
  br i1 %.not, label %189, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit.thread

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
  %25 = load ptr, ptr %24, align 8, !tbaa !63
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(128) %24)
  tail call void @_ZN8tinyxml214XMLDeclarationC1EPNS_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(104) %28, ptr noundef nonnull align 8 dereferenceable(776) %0)
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 96
  store ptr %24, ptr %29, align 8, !tbaa !65
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %32 = load i32, ptr %31, align 4, !tbaa !66
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %34 = load i32, ptr %33, align 8, !tbaa !67
  %.not.i.i = icmp slt i32 %32, %34
  br i1 %.not.i.i, label %._ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi.exit_crit_edge.i.i, label %35

._ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi.exit_crit_edge.i.i: ; preds = %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.thread
  %.pre.i.i = load ptr, ptr %30, align 8, !tbaa !68
  br label %_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_14XMLDeclarationELi104EEEPT_RNS_8MemPoolTIXT0_EEE.exit

35:                                               ; preds = %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.thread
  %36 = shl i32 %32, 1
  %37 = add i32 %36, 2
  %38 = sext i32 %37 to i64
  %39 = icmp slt i32 %32, -1
  %40 = shl nsw i64 %38, 3
  %41 = select i1 %39, i64 -1, i64 %40
  %42 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %41) #34
  %43 = load ptr, ptr %30, align 8, !tbaa !68
  %44 = sext i32 %32 to i64
  %45 = shl nsw i64 %44, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %42, ptr align 8 %43, i64 %45, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.not.i.i.i = icmp eq ptr %43, %46
  %47 = icmp eq ptr %43, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %47
  br i1 %or.cond.i.i.i, label %49, label %48

48:                                               ; preds = %35
  tail call void @_ZdaPv(ptr noundef nonnull %43) #30
  %.pre2.pre.i.i = load i32, ptr %31, align 4, !tbaa !66
  br label %49

49:                                               ; preds = %48, %35
  %.pre2.i.i = phi i32 [ %.pre2.pre.i.i, %48 ], [ %32, %35 ]
  store ptr %42, ptr %30, align 8, !tbaa !68
  store i32 %37, ptr %33, align 8, !tbaa !67
  br label %_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_14XMLDeclarationELi104EEEPT_RNS_8MemPoolTIXT0_EEE.exit

_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_14XMLDeclarationELi104EEEPT_RNS_8MemPoolTIXT0_EEE.exit: ; preds = %._ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi.exit_crit_edge.i.i, %49
  %50 = phi i32 [ %32, %._ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi.exit_crit_edge.i.i ], [ %.pre2.i.i, %49 ]
  %51 = phi ptr [ %.pre.i.i, %._ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi.exit_crit_edge.i.i ], [ %42, %49 ]
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %51, i64 %52
  store ptr %28, ptr %53, align 8, !tbaa !69
  %54 = add nsw i32 %50, 1
  store i32 %54, ptr %31, align 4, !tbaa !66
  %55 = load i32, ptr %4, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store i32 %55, ptr %56, align 8, !tbaa !70
  %57 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i62, i64 2
  br label %189

_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.tail.thread: ; preds = %sub_0, %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.tail
  %58 = icmp eq ptr %.0.lcssa.i.i62, @.str.18
  br i1 %58, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit32.thread, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit32

_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit32: ; preds = %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.tail.thread
  %59 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i.i62, ptr noundef nonnull dereferenceable(5) @.str.18, i64 noundef 4) #33
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit32.thread, label %95

_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit32.thread: ; preds = %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.tail.thread, %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit32
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %62 = load ptr, ptr %61, align 8, !tbaa !63
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(128) %61)
  tail call void @_ZN8tinyxml210XMLCommentC1EPNS_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(104) %65, ptr noundef nonnull align 8 dereferenceable(776) %0)
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 96
  store ptr %61, ptr %66, align 8, !tbaa !65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %69 = load i32, ptr %68, align 4, !tbaa !66
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %71 = load i32, ptr %70, align 8, !tbaa !67
  %.not.i.i33 = icmp slt i32 %69, %71
  br i1 %.not.i.i33, label %._ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi.exit_crit_edge.i.i38, label %72

._ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi.exit_crit_edge.i.i38: ; preds = %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit32.thread
  %.pre.i.i39 = load ptr, ptr %67, align 8, !tbaa !68
  br label %_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_10XMLCommentELi104EEEPT_RNS_8MemPoolTIXT0_EEE.exit

72:                                               ; preds = %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit32.thread
  %73 = shl i32 %69, 1
  %74 = add i32 %73, 2
  %75 = sext i32 %74 to i64
  %76 = icmp slt i32 %69, -1
  %77 = shl nsw i64 %75, 3
  %78 = select i1 %76, i64 -1, i64 %77
  %79 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %78) #34
  %80 = load ptr, ptr %67, align 8, !tbaa !68
  %81 = sext i32 %69 to i64
  %82 = shl nsw i64 %81, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %79, ptr align 8 %80, i64 %82, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.not.i.i.i34 = icmp eq ptr %80, %83
  %84 = icmp eq ptr %80, null
  %or.cond.i.i.i35 = or i1 %.not.i.i.i34, %84
  br i1 %or.cond.i.i.i35, label %86, label %85

85:                                               ; preds = %72
  tail call void @_ZdaPv(ptr noundef nonnull %80) #30
  %.pre2.pre.i.i36 = load i32, ptr %68, align 4, !tbaa !66
  br label %86

86:                                               ; preds = %85, %72
  %.pre2.i.i37 = phi i32 [ %.pre2.pre.i.i36, %85 ], [ %69, %72 ]
  store ptr %79, ptr %67, align 8, !tbaa !68
  store i32 %74, ptr %70, align 8, !tbaa !67
  br label %_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_10XMLCommentELi104EEEPT_RNS_8MemPoolTIXT0_EEE.exit

_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_10XMLCommentELi104EEEPT_RNS_8MemPoolTIXT0_EEE.exit: ; preds = %._ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi.exit_crit_edge.i.i38, %86
  %87 = phi i32 [ %69, %._ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi.exit_crit_edge.i.i38 ], [ %.pre2.i.i37, %86 ]
  %88 = phi ptr [ %.pre.i.i39, %._ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi.exit_crit_edge.i.i38 ], [ %79, %86 ]
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [8 x i8], ptr %88, i64 %89
  store ptr %65, ptr %90, align 8, !tbaa !69
  %91 = add nsw i32 %87, 1
  store i32 %91, ptr %68, align 4, !tbaa !66
  %92 = load i32, ptr %4, align 8, !tbaa !36
  %93 = getelementptr inbounds nuw i8, ptr %65, i64 48
  store i32 %92, ptr %93, align 8, !tbaa !70
  %94 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i62, i64 4
  br label %189

95:                                               ; preds = %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit32
  %96 = icmp eq ptr %.0.lcssa.i.i62, @.str.19
  br i1 %96, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit41.thread, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit41

_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit41: ; preds = %95
  %97 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i.i62, ptr noundef nonnull dereferenceable(10) @.str.19, i64 noundef 9) #33
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit41.thread, label %139

_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit41.thread: ; preds = %95, %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit41
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %100 = load ptr, ptr %99, align 8, !tbaa !63
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noundef ptr %102(ptr noundef nonnull align 8 dereferenceable(128) %99)
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %0, ptr %104, align 8, !tbaa !71
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr null, ptr %105, align 8, !tbaa !72
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store i32 0, ptr %106, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %107, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %108, i8 0, i64 40, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN8tinyxml27XMLTextE, i64 16), ptr %103, align 8, !tbaa !63
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 104
  store i8 0, ptr %109, align 8, !tbaa !73
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 96
  store ptr %99, ptr %110, align 8, !tbaa !65
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %113 = load i32, ptr %112, align 4, !tbaa !66
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %115 = load i32, ptr %114, align 8, !tbaa !67
  %.not.i.i42 = icmp slt i32 %113, %115
  br i1 %.not.i.i42, label %._ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi.exit_crit_edge.i.i47, label %116

._ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi.exit_crit_edge.i.i47: ; preds = %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit41.thread
  %.pre.i.i48 = load ptr, ptr %111, align 8, !tbaa !68
  br label %_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_7XMLTextELi112EEEPT_RNS_8MemPoolTIXT0_EEE.exit

116:                                              ; preds = %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit41.thread
  %117 = shl i32 %113, 1
  %118 = add i32 %117, 2
  %119 = sext i32 %118 to i64
  %120 = icmp slt i32 %113, -1
  %121 = shl nsw i64 %119, 3
  %122 = select i1 %120, i64 -1, i64 %121
  %123 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %122) #34
  %124 = load ptr, ptr %111, align 8, !tbaa !68
  %125 = sext i32 %113 to i64
  %126 = shl nsw i64 %125, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %123, ptr align 8 %124, i64 %126, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.not.i.i.i43 = icmp eq ptr %124, %127
  %128 = icmp eq ptr %124, null
  %or.cond.i.i.i44 = or i1 %.not.i.i.i43, %128
  br i1 %or.cond.i.i.i44, label %130, label %129

129:                                              ; preds = %116
  tail call void @_ZdaPv(ptr noundef nonnull %124) #30
  %.pre2.pre.i.i45 = load i32, ptr %112, align 4, !tbaa !66
  br label %130

130:                                              ; preds = %129, %116
  %.pre2.i.i46 = phi i32 [ %.pre2.pre.i.i45, %129 ], [ %113, %116 ]
  store ptr %123, ptr %111, align 8, !tbaa !68
  store i32 %118, ptr %114, align 8, !tbaa !67
  br label %_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_7XMLTextELi112EEEPT_RNS_8MemPoolTIXT0_EEE.exit

_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_7XMLTextELi112EEEPT_RNS_8MemPoolTIXT0_EEE.exit: ; preds = %._ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi.exit_crit_edge.i.i47, %130
  %131 = phi i32 [ %113, %._ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi.exit_crit_edge.i.i47 ], [ %.pre2.i.i46, %130 ]
  %132 = phi ptr [ %.pre.i.i48, %._ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi.exit_crit_edge.i.i47 ], [ %123, %130 ]
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [8 x i8], ptr %132, i64 %133
  store ptr %103, ptr %134, align 8, !tbaa !69
  %135 = add nsw i32 %131, 1
  store i32 %135, ptr %112, align 4, !tbaa !66
  %136 = load i32, ptr %4, align 8, !tbaa !36
  %137 = getelementptr inbounds nuw i8, ptr %103, i64 48
  store i32 %136, ptr %137, align 8, !tbaa !70
  %138 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i62, i64 9
  store i8 1, ptr %109, align 8, !tbaa !73
  br label %189

139:                                              ; preds = %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit41
  %140 = icmp eq ptr %.0.lcssa.i.i62, @.str.20
  br i1 %140, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit50.thread, label %sub_068

sub_068:                                          ; preds = %139
  br i1 %.not72, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit50.tail, label %.thread

_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit50.tail: ; preds = %sub_068
  %141 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i62, i64 1
  %142 = load i8, ptr %141, align 1
  %143 = icmp eq i8 %142, 33
  br i1 %143, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit50.thread, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit59.thread

_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit50.thread: ; preds = %139, %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit50.tail
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %145 = load ptr, ptr %144, align 8, !tbaa !63
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8
  %148 = tail call noundef ptr %147(ptr noundef nonnull align 8 dereferenceable(128) %144)
  tail call void @_ZN8tinyxml210XMLUnknownC1EPNS_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(104) %148, ptr noundef nonnull align 8 dereferenceable(776) %0)
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 96
  store ptr %144, ptr %149, align 8, !tbaa !65
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %152 = load i32, ptr %151, align 4, !tbaa !66
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %154 = load i32, ptr %153, align 8, !tbaa !67
  %.not.i.i51 = icmp slt i32 %152, %154
  br i1 %.not.i.i51, label %._ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi.exit_crit_edge.i.i56, label %155

._ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi.exit_crit_edge.i.i56: ; preds = %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit50.thread
  %.pre.i.i57 = load ptr, ptr %150, align 8, !tbaa !68
  br label %_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_10XMLUnknownELi104EEEPT_RNS_8MemPoolTIXT0_EEE.exit

155:                                              ; preds = %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit50.thread
  %156 = shl i32 %152, 1
  %157 = add i32 %156, 2
  %158 = sext i32 %157 to i64
  %159 = icmp slt i32 %152, -1
  %160 = shl nsw i64 %158, 3
  %161 = select i1 %159, i64 -1, i64 %160
  %162 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %161) #34
  %163 = load ptr, ptr %150, align 8, !tbaa !68
  %164 = sext i32 %152 to i64
  %165 = shl nsw i64 %164, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %162, ptr align 8 %163, i64 %165, i1 false)
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.not.i.i.i52 = icmp eq ptr %163, %166
  %167 = icmp eq ptr %163, null
  %or.cond.i.i.i53 = or i1 %.not.i.i.i52, %167
  br i1 %or.cond.i.i.i53, label %169, label %168

168:                                              ; preds = %155
  tail call void @_ZdaPv(ptr noundef nonnull %163) #30
  %.pre2.pre.i.i54 = load i32, ptr %151, align 4, !tbaa !66
  br label %169

169:                                              ; preds = %168, %155
  %.pre2.i.i55 = phi i32 [ %.pre2.pre.i.i54, %168 ], [ %152, %155 ]
  store ptr %162, ptr %150, align 8, !tbaa !68
  store i32 %157, ptr %153, align 8, !tbaa !67
  br label %_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_10XMLUnknownELi104EEEPT_RNS_8MemPoolTIXT0_EEE.exit

_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_10XMLUnknownELi104EEEPT_RNS_8MemPoolTIXT0_EEE.exit: ; preds = %._ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi.exit_crit_edge.i.i56, %169
  %170 = phi i32 [ %152, %._ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi.exit_crit_edge.i.i56 ], [ %.pre2.i.i55, %169 ]
  %171 = phi ptr [ %.pre.i.i57, %._ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi.exit_crit_edge.i.i56 ], [ %162, %169 ]
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [8 x i8], ptr %171, i64 %172
  store ptr %148, ptr %173, align 8, !tbaa !69
  %174 = add nsw i32 %170, 1
  store i32 %174, ptr %151, align 4, !tbaa !66
  %175 = load i32, ptr %4, align 8, !tbaa !36
  %176 = getelementptr inbounds nuw i8, ptr %148, i64 48
  store i32 %175, ptr %176, align 8, !tbaa !70
  %177 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i62, i64 2
  br label %189

.thread:                                          ; preds = %sub_068
  %178 = icmp eq ptr %.0.lcssa.i.i62, @.str.21
  br i1 %178, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit59.thread, label %184

_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit59.thread: ; preds = %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit50.tail, %.thread
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %180 = tail call noundef ptr @_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_10XMLElementELi120EEEPT_RNS_8MemPoolTIXT0_EEE(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef nonnull align 8 dereferenceable(128) %179)
  %181 = load i32, ptr %4, align 8, !tbaa !36
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 48
  store i32 %181, ptr %182, align 8, !tbaa !70
  %183 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i62, i64 1
  br label %189

184:                                              ; preds = %.thread
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %186 = tail call noundef ptr @_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_7XMLTextELi112EEEPT_RNS_8MemPoolTIXT0_EEE(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef nonnull align 8 dereferenceable(128) %185)
  %187 = load i32, ptr %4, align 8, !tbaa !36
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 48
  store i32 %187, ptr %188, align 8, !tbaa !70
  store i32 %5, ptr %4, align 8, !tbaa !36
  br label %189

189:                                              ; preds = %_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_14XMLDeclarationELi104EEEPT_RNS_8MemPoolTIXT0_EEE.exit, %_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_7XMLTextELi112EEEPT_RNS_8MemPoolTIXT0_EEE.exit, %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit59.thread, %184, %_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_10XMLUnknownELi104EEEPT_RNS_8MemPoolTIXT0_EEE.exit, %_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_10XMLCommentELi104EEEPT_RNS_8MemPoolTIXT0_EEE.exit, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit
  %storemerge = phi ptr [ null, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit ], [ %28, %_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_14XMLDeclarationELi104EEEPT_RNS_8MemPoolTIXT0_EEE.exit ], [ %65, %_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_10XMLCommentELi104EEEPT_RNS_8MemPoolTIXT0_EEE.exit ], [ %103, %_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_7XMLTextELi112EEEPT_RNS_8MemPoolTIXT0_EEE.exit ], [ %148, %_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_10XMLUnknownELi104EEEPT_RNS_8MemPoolTIXT0_EEE.exit ], [ %180, %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit59.thread ], [ %186, %184 ]
  %.0 = phi ptr [ %.08.i.i, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit ], [ %57, %_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_14XMLDeclarationELi104EEEPT_RNS_8MemPoolTIXT0_EEE.exit ], [ %94, %_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_10XMLCommentELi104EEEPT_RNS_8MemPoolTIXT0_EEE.exit ], [ %138, %_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_7XMLTextELi112EEEPT_RNS_8MemPoolTIXT0_EEE.exit ], [ %177, %_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_10XMLUnknownELi104EEEPT_RNS_8MemPoolTIXT0_EEE.exit ], [ %183, %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit59.thread ], [ %1, %184 ]
  store ptr %storemerge, ptr %2, align 8, !tbaa !69
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_7XMLTextELi112EEEPT_RNS_8MemPoolTIXT0_EEE(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #15 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(128) %1)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %7, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %8, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 40, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN8tinyxml27XMLTextE, i64 16), ptr %6, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i8 0, ptr %12, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %1, ptr %13, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %16 = load i32, ptr %15, align 4, !tbaa !66
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %18 = load i32, ptr %17, align 8, !tbaa !67
  %.not.i = icmp slt i32 %16, %18
  br i1 %.not.i, label %._ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi.exit_crit_edge.i, label %19

._ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi.exit_crit_edge.i: ; preds = %2
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !68
  br label %_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE4PushES2_.exit

19:                                               ; preds = %2
  %20 = shl i32 %16, 1
  %21 = add i32 %20, 2
  %22 = sext i32 %21 to i64
  %23 = icmp slt i32 %16, -1
  %24 = shl nsw i64 %22, 3
  %25 = select i1 %23, i64 -1, i64 %24
  %26 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %25) #34
  %27 = load ptr, ptr %14, align 8, !tbaa !68
  %28 = sext i32 %16 to i64
  %29 = shl nsw i64 %28, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %26, ptr align 8 %27, i64 %29, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.not.i.i = icmp eq ptr %27, %30
  %31 = icmp eq ptr %27, null
  %or.cond.i.i = or i1 %.not.i.i, %31
  br i1 %or.cond.i.i, label %33, label %32

32:                                               ; preds = %19
  tail call void @_ZdaPv(ptr noundef nonnull %27) #30
  %.pre2.pre.i = load i32, ptr %15, align 4, !tbaa !66
  br label %33

33:                                               ; preds = %32, %19
  %.pre2.i = phi i32 [ %.pre2.pre.i, %32 ], [ %16, %19 ]
  store ptr %26, ptr %14, align 8, !tbaa !68
  store i32 %21, ptr %17, align 8, !tbaa !67
  br label %_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE4PushES2_.exit

_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE4PushES2_.exit: ; preds = %._ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi.exit_crit_edge.i, %33
  %34 = phi i32 [ %16, %._ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi.exit_crit_edge.i ], [ %.pre2.i, %33 ]
  %35 = phi ptr [ %.pre.i, %._ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi.exit_crit_edge.i ], [ %26, %33 ]
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %35, i64 %36
  store ptr %6, ptr %37, align 8, !tbaa !69
  %38 = add nsw i32 %34, 1
  store i32 %38, ptr %15, align 4, !tbaa !66
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_10XMLElementELi120EEEPT_RNS_8MemPoolTIXT0_EEE(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #15 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(128) %1)
  tail call void @_ZN8tinyxml210XMLElementC1EPNS_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull %0)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %1, ptr %7, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %10 = load i32, ptr %9, align 4, !tbaa !66
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %12 = load i32, ptr %11, align 8, !tbaa !67
  %.not.i = icmp slt i32 %10, %12
  br i1 %.not.i, label %._ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi.exit_crit_edge.i, label %13

._ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi.exit_crit_edge.i: ; preds = %2
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !68
  br label %_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE4PushES2_.exit

13:                                               ; preds = %2
  %14 = shl i32 %10, 1
  %15 = add i32 %14, 2
  %16 = sext i32 %15 to i64
  %17 = icmp slt i32 %10, -1
  %18 = shl nsw i64 %16, 3
  %19 = select i1 %17, i64 -1, i64 %18
  %20 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #34
  %21 = load ptr, ptr %8, align 8, !tbaa !68
  %22 = sext i32 %10 to i64
  %23 = shl nsw i64 %22, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %21, i64 %23, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.not.i.i = icmp eq ptr %21, %24
  %25 = icmp eq ptr %21, null
  %or.cond.i.i = or i1 %.not.i.i, %25
  br i1 %or.cond.i.i, label %27, label %26

26:                                               ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %21) #30
  %.pre2.pre.i = load i32, ptr %9, align 4, !tbaa !66
  br label %27

27:                                               ; preds = %26, %13
  %.pre2.i = phi i32 [ %.pre2.pre.i, %26 ], [ %10, %13 ]
  store ptr %20, ptr %8, align 8, !tbaa !68
  store i32 %15, ptr %11, align 8, !tbaa !67
  br label %_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE4PushES2_.exit

_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE4PushES2_.exit: ; preds = %._ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi.exit_crit_edge.i, %27
  %28 = phi i32 [ %10, %._ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi.exit_crit_edge.i ], [ %.pre2.i, %27 ]
  %29 = phi ptr [ %.pre.i, %._ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi.exit_crit_edge.i ], [ %20, %27 ]
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %29, i64 %30
  store ptr %6, ptr %31, align 8, !tbaa !69
  %32 = add nsw i32 %28, 1
  store i32 %32, ptr %9, align 4, !tbaa !66
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8tinyxml211XMLDocument6AcceptEPNS_10XMLVisitorE(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !63
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
  %.0 = load ptr, ptr %9, align 8, !tbaa !69
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !75

.lr.ph:                                           ; preds = %2, %8
  %.09 = phi ptr [ %.0, %8 ], [ %.07, %2 ]
  %10 = load ptr, ptr %.09, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(104) %.09, ptr noundef nonnull %1)
  br i1 %13, label %8, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %8, %2
  %14 = load ptr, ptr %1, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(776) %0)
  ret i1 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8tinyxml27XMLNodeC2EPNS_11XMLDocumentE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(104) initializes((0, 28), (32, 52), (56, 104)) %0, ptr noundef %1) unnamed_addr #16 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN8tinyxml27XMLNodeE, i64 16), ptr %0, align 8, !tbaa !63
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml27XMLNode14DeleteChildrenEv(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %.not3 = icmp eq ptr %3, null
  br i1 %.not3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %5

5:                                                ; preds = %.lr.ph, %_ZN8tinyxml27XMLNode11DeleteChildEPS0_.exit
  %6 = phi ptr [ %3, %.lr.ph ], [ %54, %_ZN8tinyxml27XMLNode11DeleteChildEPS0_.exit ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  store ptr %8, ptr %2, align 8, !tbaa !76
  %9 = load ptr, ptr %4, align 8, !tbaa !78
  %10 = icmp eq ptr %6, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !79
  store ptr %13, ptr %4, align 8, !tbaa !78
  br label %14

14:                                               ; preds = %11, %5
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !79
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr %8, ptr %18, align 8, !tbaa !77
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %17, %14
  %.not15.i.i = icmp eq ptr %8, null
  br i1 %.not15.i.i, label %21, label %19

19:                                               ; preds = %._crit_edge.i.i
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %16, ptr %20, align 8, !tbaa !79
  br label %21

21:                                               ; preds = %19, %._crit_edge.i.i
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %22, align 8, !tbaa !72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %6, align 8, !tbaa !63
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(104) %6)
  %.not.i3.i = icmp eq ptr %26, null
  br i1 %.not.i3.i, label %27, label %_ZN8tinyxml27XMLNode11DeleteChildEPS0_.exit

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 260
  %31 = load i32, ptr %30, align 4, !tbaa !66
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph.i.i.i, label %_ZN8tinyxml27XMLNode11DeleteChildEPS0_.exit

.lr.ph.i.i.i:                                     ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 168
  %34 = load ptr, ptr %33, align 8, !tbaa !68
  %wide.trip.count.i.i.i = zext nneg i32 %31 to i64
  br label %36

35:                                               ; preds = %36
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN8tinyxml27XMLNode11DeleteChildEPS0_.exit, label %36, !llvm.loop !80

36:                                               ; preds = %35, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %35 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv.i.i.i
  %38 = load ptr, ptr %37, align 8, !tbaa !69
  %39 = icmp eq ptr %6, %38
  br i1 %39, label %40, label %35

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv.i.i.i
  %42 = getelementptr [8 x i8], ptr %34, i64 %wide.trip.count.i.i.i
  %43 = getelementptr i8, ptr %42, i64 -8
  %44 = load ptr, ptr %43, align 8, !tbaa !69
  store ptr %44, ptr %41, align 8, !tbaa !69
  %45 = add nsw i32 %31, -1
  store i32 %45, ptr %30, align 4, !tbaa !66
  br label %_ZN8tinyxml27XMLNode11DeleteChildEPS0_.exit

_ZN8tinyxml27XMLNode11DeleteChildEPS0_.exit:      ; preds = %35, %21, %27, %40
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %47 = load ptr, ptr %46, align 8, !tbaa !65
  %48 = load ptr, ptr %6, align 8, !tbaa !63
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 120
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(104) %6) #31
  %51 = load ptr, ptr %47, align 8, !tbaa !63
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull %6)
  %54 = load ptr, ptr %2, align 8, !tbaa !76
  %.not = icmp eq ptr %54, null
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !81

._crit_edge:                                      ; preds = %_ZN8tinyxml27XMLNode11DeleteChildEPS0_.exit, %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN8tinyxml27XMLNode6UnlinkEPS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0, ptr noundef captures(address) %1) local_unnamed_addr #17 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  store ptr %8, ptr %3, align 8, !tbaa !76
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  %12 = icmp eq ptr %1, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !79
  store ptr %15, ptr %10, align 8, !tbaa !78
  br label %16

16:                                               ; preds = %13, %9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !79
  %.not = icmp eq ptr %18, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !77
  br i1 %.not, label %._crit_edge, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store ptr %.pre, ptr %20, align 8, !tbaa !77
  br label %._crit_edge

._crit_edge:                                      ; preds = %16, %19
  %.not15 = icmp eq ptr %.pre, null
  br i1 %.not15, label %23, label %21

21:                                               ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %.pre, i64 72
  store ptr %18, ptr %22, align 8, !tbaa !79
  br label %23

23:                                               ; preds = %21, %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %24, align 8, !tbaa !72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN8tinyxml27XMLNodeD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #18 align 2 {
  tail call void @llvm.trap() #32
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #19

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !63
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
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %6 = and i32 %5, 512
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %2, label %7, label %15

7:                                                ; preds = %3
  br i1 %.not.i.i, label %_ZN8tinyxml27StrPair14SetInternedStrEPKc.exit, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN8tinyxml27StrPair14SetInternedStrEPKc.exit, label %12

12:                                               ; preds = %8
  tail call void @_ZdaPv(ptr noundef nonnull %10) #30
  br label %_ZN8tinyxml27StrPair14SetInternedStrEPKc.exit

_ZN8tinyxml27StrPair14SetInternedStrEPKc.exit:    ; preds = %7, %8, %12
  store i32 0, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %14, align 8
  store ptr %1, ptr %13, align 8, !tbaa !10
  br label %27

15:                                               ; preds = %3
  br i1 %.not.i.i, label %_ZN8tinyxml27StrPair6SetStrEPKci.exit, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN8tinyxml27StrPair6SetStrEPKci.exit, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #30
  br label %_ZN8tinyxml27StrPair6SetStrEPKci.exit

_ZN8tinyxml27StrPair6SetStrEPKci.exit:            ; preds = %15, %16, %20
  store i32 0, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %22 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #33
  %23 = add i64 %22, 1
  %24 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #34
  store ptr %24, ptr %21, align 8, !tbaa !10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull readonly align 1 %1, i64 %23, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %25, ptr %26, align 8, !tbaa !11
  store i32 512, ptr %4, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %_ZN8tinyxml27StrPair6SetStrEPKci.exit, %_ZN8tinyxml27StrPair14SetInternedStrEPKc.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK8tinyxml27XMLNode9DeepCloneEPNS_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.01115 = load ptr, ptr %8, align 8, !tbaa !69
  %.not1316 = icmp eq ptr %.01115, null
  br i1 %.not1316, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 56
  br label %12

12:                                               ; preds = %.lr.ph, %_ZN8tinyxml27XMLNode14InsertEndChildEPS0_.exit
  %.01117 = phi ptr [ %.01115, %.lr.ph ], [ %.011, %_ZN8tinyxml27XMLNode14InsertEndChildEPS0_.exit ]
  %13 = tail call noundef ptr @_ZNK8tinyxml27XMLNode9DeepCloneEPNS_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(104) %.01117, ptr noundef %1)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !71
  %16 = load ptr, ptr %9, align 8, !tbaa !71
  %.not.i = icmp eq ptr %15, %16
  br i1 %.not.i, label %17, label %_ZN8tinyxml27XMLNode14InsertEndChildEPS0_.exit

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %41, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !76
  %23 = icmp eq ptr %13, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !77
  store ptr %26, ptr %21, align 8, !tbaa !76
  br label %27

27:                                               ; preds = %24, %20
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !78
  %30 = icmp eq ptr %13, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !79
  store ptr %33, ptr %28, align 8, !tbaa !78
  br label %34

34:                                               ; preds = %31, %27
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !79
  %.not.i.i.i = icmp eq ptr %36, null
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 80
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !77
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 80
  store ptr %.pre.i.i.i, ptr %38, align 8, !tbaa !77
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %37, %34
  %.not15.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not15.i.i.i, label %_ZN8tinyxml27XMLNode6UnlinkEPS0_.exit.i.i, label %39

39:                                               ; preds = %._crit_edge.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 72
  store ptr %36, ptr %40, align 8, !tbaa !79
  br label %_ZN8tinyxml27XMLNode6UnlinkEPS0_.exit.i.i

_ZN8tinyxml27XMLNode6UnlinkEPS0_.exit.i.i:        ; preds = %39, %._crit_edge.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  br label %_ZNK8tinyxml27XMLNode19InsertChildPreambleEPS0_.exit.i

41:                                               ; preds = %17
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 260
  %43 = load i32, ptr %42, align 4, !tbaa !66
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph.i.i.i, label %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %46 = load ptr, ptr %45, align 8, !tbaa !68
  %wide.trip.count.i.i.i = zext nneg i32 %43 to i64
  br label %48

47:                                               ; preds = %48
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i.i, label %48, !llvm.loop !80

48:                                               ; preds = %47, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %47 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv.i.i.i
  %50 = load ptr, ptr %49, align 8, !tbaa !69
  %51 = icmp eq ptr %13, %50
  br i1 %51, label %52, label %47

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv.i.i.i
  %54 = getelementptr [8 x i8], ptr %46, i64 %wide.trip.count.i.i.i
  %55 = getelementptr i8, ptr %54, i64 -8
  %56 = load ptr, ptr %55, align 8, !tbaa !69
  store ptr %56, ptr %53, align 8, !tbaa !69
  %57 = add nsw i32 %43, -1
  store i32 %57, ptr %42, align 4, !tbaa !66
  br label %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i.i

_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i.i: ; preds = %47, %52, %41
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %59 = load ptr, ptr %58, align 8, !tbaa !65
  %60 = load ptr, ptr %59, align 8, !tbaa !63
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(8) %59)
  br label %_ZNK8tinyxml27XMLNode19InsertChildPreambleEPS0_.exit.i

_ZNK8tinyxml27XMLNode19InsertChildPreambleEPS0_.exit.i: ; preds = %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i.i, %_ZN8tinyxml27XMLNode6UnlinkEPS0_.exit.i.i
  %63 = load ptr, ptr %10, align 8, !tbaa !78
  %.not14.i = icmp eq ptr %63, null
  br i1 %.not14.i, label %66, label %64

64:                                               ; preds = %_ZNK8tinyxml27XMLNode19InsertChildPreambleEPS0_.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 80
  store ptr %13, ptr %65, align 8, !tbaa !77
  br label %67

66:                                               ; preds = %_ZNK8tinyxml27XMLNode19InsertChildPreambleEPS0_.exit.i
  store ptr %13, ptr %11, align 8, !tbaa !76
  br label %67

67:                                               ; preds = %66, %64
  store ptr %13, ptr %10, align 8, !tbaa !78
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store ptr %63, ptr %68, align 8, !tbaa !79
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store ptr null, ptr %69, align 8, !tbaa !77
  store ptr %6, ptr %18, align 8, !tbaa !72
  br label %_ZN8tinyxml27XMLNode14InsertEndChildEPS0_.exit

_ZN8tinyxml27XMLNode14InsertEndChildEPS0_.exit:   ; preds = %12, %67
  %70 = getelementptr inbounds nuw i8, ptr %.01117, i64 80
  %.011 = load ptr, ptr %70, align 8, !tbaa !69
  %.not13 = icmp eq ptr %.011, null
  br i1 %.not13, label %.loopexit, label %12, !llvm.loop !82

.loopexit:                                        ; preds = %_ZN8tinyxml27XMLNode14InsertEndChildEPS0_.exit, %7, %2
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8tinyxml27XMLNode14InsertEndChildEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %7, label %62

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %31, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  %13 = icmp eq ptr %1, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !77
  store ptr %16, ptr %11, align 8, !tbaa !76
  br label %17

17:                                               ; preds = %14, %10
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !78
  %20 = icmp eq ptr %1, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !79
  store ptr %23, ptr %18, align 8, !tbaa !78
  br label %24

24:                                               ; preds = %21, %17
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !79
  %.not.i.i = icmp eq ptr %26, null
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !77
  br i1 %.not.i.i, label %._crit_edge.i.i, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 80
  store ptr %.pre.i.i, ptr %28, align 8, !tbaa !77
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %27, %24
  %.not15.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not15.i.i, label %_ZN8tinyxml27XMLNode6UnlinkEPS0_.exit.i, label %29

29:                                               ; preds = %._crit_edge.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 72
  store ptr %26, ptr %30, align 8, !tbaa !79
  br label %_ZN8tinyxml27XMLNode6UnlinkEPS0_.exit.i

_ZN8tinyxml27XMLNode6UnlinkEPS0_.exit.i:          ; preds = %29, %._crit_edge.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  br label %_ZNK8tinyxml27XMLNode19InsertChildPreambleEPS0_.exit

31:                                               ; preds = %7
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 260
  %33 = load i32, ptr %32, align 4, !tbaa !66
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph.i.i, label %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i

.lr.ph.i.i:                                       ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %36 = load ptr, ptr %35, align 8, !tbaa !68
  %wide.trip.count.i.i = zext nneg i32 %33 to i64
  br label %38

37:                                               ; preds = %38
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i, label %38, !llvm.loop !80

38:                                               ; preds = %37, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %37 ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv.i.i
  %40 = load ptr, ptr %39, align 8, !tbaa !69
  %41 = icmp eq ptr %1, %40
  br i1 %41, label %42, label %37

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv.i.i
  %44 = getelementptr [8 x i8], ptr %36, i64 %wide.trip.count.i.i
  %45 = getelementptr i8, ptr %44, i64 -8
  %46 = load ptr, ptr %45, align 8, !tbaa !69
  store ptr %46, ptr %43, align 8, !tbaa !69
  %47 = add nsw i32 %33, -1
  store i32 %47, ptr %32, align 4, !tbaa !66
  br label %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i

_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i: ; preds = %37, %42, %31
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %49 = load ptr, ptr %48, align 8, !tbaa !65
  %50 = load ptr, ptr %49, align 8, !tbaa !63
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(8) %49)
  br label %_ZNK8tinyxml27XMLNode19InsertChildPreambleEPS0_.exit

_ZNK8tinyxml27XMLNode19InsertChildPreambleEPS0_.exit: ; preds = %_ZN8tinyxml27XMLNode6UnlinkEPS0_.exit.i, %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %54 = load ptr, ptr %53, align 8, !tbaa !78
  %.not14 = icmp eq ptr %54, null
  br i1 %.not14, label %57, label %55

55:                                               ; preds = %_ZNK8tinyxml27XMLNode19InsertChildPreambleEPS0_.exit
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 80
  store ptr %1, ptr %56, align 8, !tbaa !77
  br label %59

57:                                               ; preds = %_ZNK8tinyxml27XMLNode19InsertChildPreambleEPS0_.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %58, align 8, !tbaa !76
  br label %59

59:                                               ; preds = %57, %55
  store ptr %1, ptr %53, align 8, !tbaa !78
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %54, ptr %60, align 8, !tbaa !79
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr null, ptr %61, align 8, !tbaa !77
  store ptr %0, ptr %8, align 8, !tbaa !72
  br label %62

62:                                               ; preds = %2, %59
  %.0 = phi ptr [ %1, %59 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml27XMLNode11DeleteChildEPS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  store ptr %8, ptr %3, align 8, !tbaa !76
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  %12 = icmp eq ptr %1, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !79
  store ptr %15, ptr %10, align 8, !tbaa !78
  br label %16

16:                                               ; preds = %13, %9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !79
  %.not.i = icmp eq ptr %18, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !77
  br i1 %.not.i, label %._crit_edge.i, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store ptr %.pre.i, ptr %20, align 8, !tbaa !77
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %19, %16
  %.not15.i = icmp eq ptr %.pre.i, null
  br i1 %.not15.i, label %23, label %21

21:                                               ; preds = %._crit_edge.i
  %22 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 72
  store ptr %18, ptr %22, align 8, !tbaa !79
  br label %23

23:                                               ; preds = %21, %._crit_edge.i
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %24, align 8, !tbaa !72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %1, align 8, !tbaa !63
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(104) %1)
  %.not.i3 = icmp eq ptr %28, null
  br i1 %.not.i3, label %29, label %_ZN8tinyxml27XMLNode10DeleteNodeEPS0_.exit

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !71
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 260
  %33 = load i32, ptr %32, align 4, !tbaa !66
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph.i.i, label %_ZN8tinyxml27XMLNode10DeleteNodeEPS0_.exit

.lr.ph.i.i:                                       ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 168
  %36 = load ptr, ptr %35, align 8, !tbaa !68
  %wide.trip.count.i.i = zext nneg i32 %33 to i64
  br label %38

37:                                               ; preds = %38
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN8tinyxml27XMLNode10DeleteNodeEPS0_.exit, label %38, !llvm.loop !80

38:                                               ; preds = %37, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %37 ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv.i.i
  %40 = load ptr, ptr %39, align 8, !tbaa !69
  %41 = icmp eq ptr %1, %40
  br i1 %41, label %42, label %37

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv.i.i
  %44 = getelementptr [8 x i8], ptr %36, i64 %wide.trip.count.i.i
  %45 = getelementptr i8, ptr %44, i64 -8
  %46 = load ptr, ptr %45, align 8, !tbaa !69
  store ptr %46, ptr %43, align 8, !tbaa !69
  %47 = add nsw i32 %33, -1
  store i32 %47, ptr %32, align 4, !tbaa !66
  br label %_ZN8tinyxml27XMLNode10DeleteNodeEPS0_.exit

_ZN8tinyxml27XMLNode10DeleteNodeEPS0_.exit:       ; preds = %37, %23, %29, %42
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %49 = load ptr, ptr %48, align 8, !tbaa !65
  %50 = load ptr, ptr %1, align 8, !tbaa !63
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 120
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(104) %1) #31
  %53 = load ptr, ptr %49, align 8, !tbaa !63
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml27XMLNode10DeleteNodeEPS0_(ptr noundef %0) local_unnamed_addr #4 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %35, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 260
  %12 = load i32, ptr %11, align 4, !tbaa !66
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i, label %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit

.lr.ph.i:                                         ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %15 = load ptr, ptr %14, align 8, !tbaa !68
  %wide.trip.count.i = zext nneg i32 %12 to i64
  br label %17

16:                                               ; preds = %17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit, label %17, !llvm.loop !80

17:                                               ; preds = %16, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %16 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  %20 = icmp eq ptr %0, %19
  br i1 %20, label %21, label %16

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i
  %23 = getelementptr [8 x i8], ptr %15, i64 %wide.trip.count.i
  %24 = getelementptr i8, ptr %23, i64 -8
  %25 = load ptr, ptr %24, align 8, !tbaa !69
  store ptr %25, ptr %22, align 8, !tbaa !69
  %26 = add nsw i32 %12, -1
  store i32 %26, ptr %11, align 4, !tbaa !66
  br label %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit

_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit: ; preds = %16, %21, %8, %3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !65
  %29 = load ptr, ptr %0, align 8, !tbaa !63
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(104) %0) #31
  %32 = load ptr, ptr %28, align 8, !tbaa !63
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull %0)
  br label %35

35:                                               ; preds = %1, %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8tinyxml27XMLNode19InsertChildPreambleEPS0_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(104) %0, ptr noundef captures(address) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %26, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = icmp eq ptr %1, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  store ptr %11, ptr %6, align 8, !tbaa !76
  br label %12

12:                                               ; preds = %9, %5
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !78
  %15 = icmp eq ptr %1, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !79
  store ptr %18, ptr %13, align 8, !tbaa !78
  br label %19

19:                                               ; preds = %16, %12
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !79
  %.not.i = icmp eq ptr %21, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !77
  br i1 %.not.i, label %._crit_edge.i, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 80
  store ptr %.pre.i, ptr %23, align 8, !tbaa !77
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %22, %19
  %.not15.i = icmp eq ptr %.pre.i, null
  br i1 %.not15.i, label %_ZN8tinyxml27XMLNode6UnlinkEPS0_.exit, label %24

24:                                               ; preds = %._crit_edge.i
  %25 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 72
  store ptr %21, ptr %25, align 8, !tbaa !79
  br label %_ZN8tinyxml27XMLNode6UnlinkEPS0_.exit

_ZN8tinyxml27XMLNode6UnlinkEPS0_.exit:            ; preds = %._crit_edge.i, %24
  store ptr null, ptr %3, align 8, !tbaa !72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  br label %50

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !71
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 260
  %30 = load i32, ptr %29, align 4, !tbaa !66
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph.i, label %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit

.lr.ph.i:                                         ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 168
  %33 = load ptr, ptr %32, align 8, !tbaa !68
  %wide.trip.count.i = zext nneg i32 %30 to i64
  br label %35

34:                                               ; preds = %35
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit, label %35, !llvm.loop !80

35:                                               ; preds = %34, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %34 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv.i
  %37 = load ptr, ptr %36, align 8, !tbaa !69
  %38 = icmp eq ptr %1, %37
  br i1 %38, label %39, label %34

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv.i
  %41 = getelementptr [8 x i8], ptr %33, i64 %wide.trip.count.i
  %42 = getelementptr i8, ptr %41, i64 -8
  %43 = load ptr, ptr %42, align 8, !tbaa !69
  store ptr %43, ptr %40, align 8, !tbaa !69
  %44 = add nsw i32 %30, -1
  store i32 %44, ptr %29, align 4, !tbaa !66
  br label %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit

_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit: ; preds = %34, %26, %39
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %46 = load ptr, ptr %45, align 8, !tbaa !65
  %47 = load ptr, ptr %46, align 8, !tbaa !63
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(8) %46)
  br label %50

50:                                               ; preds = %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit, %_ZN8tinyxml27XMLNode6UnlinkEPS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8tinyxml27XMLNode16InsertFirstChildEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %7, label %62

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %31, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  %13 = icmp eq ptr %1, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !77
  store ptr %16, ptr %11, align 8, !tbaa !76
  br label %17

17:                                               ; preds = %14, %10
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !78
  %20 = icmp eq ptr %1, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !79
  store ptr %23, ptr %18, align 8, !tbaa !78
  br label %24

24:                                               ; preds = %21, %17
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !79
  %.not.i.i = icmp eq ptr %26, null
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !77
  br i1 %.not.i.i, label %._crit_edge.i.i, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 80
  store ptr %.pre.i.i, ptr %28, align 8, !tbaa !77
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %27, %24
  %.not15.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not15.i.i, label %_ZN8tinyxml27XMLNode6UnlinkEPS0_.exit.i, label %29

29:                                               ; preds = %._crit_edge.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 72
  store ptr %26, ptr %30, align 8, !tbaa !79
  br label %_ZN8tinyxml27XMLNode6UnlinkEPS0_.exit.i

_ZN8tinyxml27XMLNode6UnlinkEPS0_.exit.i:          ; preds = %29, %._crit_edge.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  br label %_ZNK8tinyxml27XMLNode19InsertChildPreambleEPS0_.exit

31:                                               ; preds = %7
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 260
  %33 = load i32, ptr %32, align 4, !tbaa !66
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph.i.i, label %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i

.lr.ph.i.i:                                       ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %36 = load ptr, ptr %35, align 8, !tbaa !68
  %wide.trip.count.i.i = zext nneg i32 %33 to i64
  br label %38

37:                                               ; preds = %38
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i, label %38, !llvm.loop !80

38:                                               ; preds = %37, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %37 ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv.i.i
  %40 = load ptr, ptr %39, align 8, !tbaa !69
  %41 = icmp eq ptr %1, %40
  br i1 %41, label %42, label %37

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv.i.i
  %44 = getelementptr [8 x i8], ptr %36, i64 %wide.trip.count.i.i
  %45 = getelementptr i8, ptr %44, i64 -8
  %46 = load ptr, ptr %45, align 8, !tbaa !69
  store ptr %46, ptr %43, align 8, !tbaa !69
  %47 = add nsw i32 %33, -1
  store i32 %47, ptr %32, align 4, !tbaa !66
  br label %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i

_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i: ; preds = %37, %42, %31
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %49 = load ptr, ptr %48, align 8, !tbaa !65
  %50 = load ptr, ptr %49, align 8, !tbaa !63
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(8) %49)
  br label %_ZNK8tinyxml27XMLNode19InsertChildPreambleEPS0_.exit

_ZNK8tinyxml27XMLNode19InsertChildPreambleEPS0_.exit: ; preds = %_ZN8tinyxml27XMLNode6UnlinkEPS0_.exit.i, %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !76
  %.not14 = icmp eq ptr %54, null
  br i1 %.not14, label %57, label %55

55:                                               ; preds = %_ZNK8tinyxml27XMLNode19InsertChildPreambleEPS0_.exit
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 72
  store ptr %1, ptr %56, align 8, !tbaa !79
  br label %59

57:                                               ; preds = %_ZNK8tinyxml27XMLNode19InsertChildPreambleEPS0_.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %58, align 8, !tbaa !78
  br label %59

59:                                               ; preds = %57, %55
  store ptr %1, ptr %53, align 8, !tbaa !76
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr null, ptr %60, align 8, !tbaa !79
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %54, ptr %61, align 8, !tbaa !77
  store ptr %0, ptr %8, align 8, !tbaa !72
  br label %62

62:                                               ; preds = %2, %59
  %.0 = phi ptr [ %1, %59 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8tinyxml27XMLNode16InsertAfterChildEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %.not = icmp eq ptr %5, %7
  br i1 %.not, label %8, label %120

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  %.not23 = icmp eq ptr %10, %0
  br i1 %.not23, label %11, label %120

11:                                               ; preds = %8
  %12 = icmp eq ptr %1, %2
  br i1 %12, label %120, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !77
  %16 = icmp eq ptr %15, null
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  %.not.i.i = icmp eq ptr %18, null
  br i1 %16, label %19, label %71

19:                                               ; preds = %13
  br i1 %.not.i.i, label %41, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !76
  %23 = icmp eq ptr %2, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !77
  store ptr %26, ptr %21, align 8, !tbaa !76
  br label %27

27:                                               ; preds = %24, %20
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !78
  %30 = icmp eq ptr %2, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !79
  store ptr %33, ptr %28, align 8, !tbaa !78
  br label %34

34:                                               ; preds = %31, %27
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !79
  %.not.i.i.i = icmp eq ptr %36, null
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 80
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !77
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 80
  store ptr %.pre.i.i.i, ptr %38, align 8, !tbaa !77
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %37, %34
  %.not15.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not15.i.i.i, label %_ZN8tinyxml27XMLNode6UnlinkEPS0_.exit.i.i, label %39

39:                                               ; preds = %._crit_edge.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 72
  store ptr %36, ptr %40, align 8, !tbaa !79
  br label %_ZN8tinyxml27XMLNode6UnlinkEPS0_.exit.i.i

_ZN8tinyxml27XMLNode6UnlinkEPS0_.exit.i.i:        ; preds = %39, %._crit_edge.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  br label %_ZNK8tinyxml27XMLNode19InsertChildPreambleEPS0_.exit.i

41:                                               ; preds = %19
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 260
  %43 = load i32, ptr %42, align 4, !tbaa !66
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph.i.i.i, label %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %46 = load ptr, ptr %45, align 8, !tbaa !68
  %wide.trip.count.i.i.i = zext nneg i32 %43 to i64
  br label %48

47:                                               ; preds = %48
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i.i, label %48, !llvm.loop !80

48:                                               ; preds = %47, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %47 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv.i.i.i
  %50 = load ptr, ptr %49, align 8, !tbaa !69
  %51 = icmp eq ptr %2, %50
  br i1 %51, label %52, label %47

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv.i.i.i
  %54 = getelementptr [8 x i8], ptr %46, i64 %wide.trip.count.i.i.i
  %55 = getelementptr i8, ptr %54, i64 -8
  %56 = load ptr, ptr %55, align 8, !tbaa !69
  store ptr %56, ptr %53, align 8, !tbaa !69
  %57 = add nsw i32 %43, -1
  store i32 %57, ptr %42, align 4, !tbaa !66
  br label %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i.i

_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i.i: ; preds = %47, %52, %41
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %59 = load ptr, ptr %58, align 8, !tbaa !65
  %60 = load ptr, ptr %59, align 8, !tbaa !63
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(8) %59)
  br label %_ZNK8tinyxml27XMLNode19InsertChildPreambleEPS0_.exit.i

_ZNK8tinyxml27XMLNode19InsertChildPreambleEPS0_.exit.i: ; preds = %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i.i, %_ZN8tinyxml27XMLNode6UnlinkEPS0_.exit.i.i
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %64 = load ptr, ptr %63, align 8, !tbaa !78
  %.not14.i = icmp eq ptr %64, null
  br i1 %.not14.i, label %67, label %65

65:                                               ; preds = %_ZNK8tinyxml27XMLNode19InsertChildPreambleEPS0_.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 80
  store ptr %2, ptr %66, align 8, !tbaa !77
  br label %_ZN8tinyxml27XMLNode14InsertEndChildEPS0_.exit

67:                                               ; preds = %_ZNK8tinyxml27XMLNode19InsertChildPreambleEPS0_.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %68, align 8, !tbaa !76
  br label %_ZN8tinyxml27XMLNode14InsertEndChildEPS0_.exit

_ZN8tinyxml27XMLNode14InsertEndChildEPS0_.exit:   ; preds = %65, %67
  store ptr %2, ptr %63, align 8, !tbaa !78
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %64, ptr %69, align 8, !tbaa !79
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr null, ptr %70, align 8, !tbaa !77
  br label %.sink.split

71:                                               ; preds = %13
  br i1 %.not.i.i, label %94, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %74 = load ptr, ptr %73, align 8, !tbaa !76
  %75 = icmp eq ptr %2, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 80
  %78 = load ptr, ptr %77, align 8, !tbaa !77
  store ptr %78, ptr %73, align 8, !tbaa !76
  br label %79

79:                                               ; preds = %76, %72
  %80 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %81 = load ptr, ptr %80, align 8, !tbaa !78
  %82 = icmp eq ptr %2, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 72
  %85 = load ptr, ptr %84, align 8, !tbaa !79
  store ptr %85, ptr %80, align 8, !tbaa !78
  br label %86

86:                                               ; preds = %83, %79
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %88 = load ptr, ptr %87, align 8, !tbaa !79
  %.not.i.i25 = icmp eq ptr %88, null
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %2, i64 80
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !77
  br i1 %.not.i.i25, label %._crit_edge.i.i, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 80
  store ptr %.pre.i.i, ptr %90, align 8, !tbaa !77
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %89, %86
  %.not15.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not15.i.i, label %_ZN8tinyxml27XMLNode6UnlinkEPS0_.exit.i, label %91

91:                                               ; preds = %._crit_edge.i.i
  %92 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 72
  store ptr %88, ptr %92, align 8, !tbaa !79
  br label %_ZN8tinyxml27XMLNode6UnlinkEPS0_.exit.i

_ZN8tinyxml27XMLNode6UnlinkEPS0_.exit.i:          ; preds = %91, %._crit_edge.i.i
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i64 0, ptr %93, align 8
  br label %_ZNK8tinyxml27XMLNode19InsertChildPreambleEPS0_.exit

94:                                               ; preds = %71
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 260
  %96 = load i32, ptr %95, align 4, !tbaa !66
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph.i.i, label %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i

.lr.ph.i.i:                                       ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %99 = load ptr, ptr %98, align 8, !tbaa !68
  %wide.trip.count.i.i = zext nneg i32 %96 to i64
  br label %101

100:                                              ; preds = %101
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i, label %101, !llvm.loop !80

101:                                              ; preds = %100, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %100 ]
  %102 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %indvars.iv.i.i
  %103 = load ptr, ptr %102, align 8, !tbaa !69
  %104 = icmp eq ptr %2, %103
  br i1 %104, label %105, label %100

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %indvars.iv.i.i
  %107 = getelementptr [8 x i8], ptr %99, i64 %wide.trip.count.i.i
  %108 = getelementptr i8, ptr %107, i64 -8
  %109 = load ptr, ptr %108, align 8, !tbaa !69
  store ptr %109, ptr %106, align 8, !tbaa !69
  %110 = add nsw i32 %96, -1
  store i32 %110, ptr %95, align 4, !tbaa !66
  br label %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i

_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i: ; preds = %100, %105, %94
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %112 = load ptr, ptr %111, align 8, !tbaa !65
  %113 = load ptr, ptr %112, align 8, !tbaa !63
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %115 = load ptr, ptr %114, align 8
  tail call void %115(ptr noundef nonnull align 8 dereferenceable(8) %112)
  br label %_ZNK8tinyxml27XMLNode19InsertChildPreambleEPS0_.exit

_ZNK8tinyxml27XMLNode19InsertChildPreambleEPS0_.exit: ; preds = %_ZN8tinyxml27XMLNode6UnlinkEPS0_.exit.i, %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %1, ptr %116, align 8, !tbaa !79
  %117 = load ptr, ptr %14, align 8, !tbaa !77
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %117, ptr %118, align 8, !tbaa !77
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 72
  store ptr %2, ptr %119, align 8, !tbaa !79
  store ptr %2, ptr %14, align 8, !tbaa !77
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN8tinyxml27XMLNode14InsertEndChildEPS0_.exit, %_ZNK8tinyxml27XMLNode19InsertChildPreambleEPS0_.exit
  store ptr %0, ptr %17, align 8, !tbaa !72
  br label %120

120:                                              ; preds = %.sink.split, %11, %8, %3
  %.0 = phi ptr [ %2, %11 ], [ null, %3 ], [ null, %8 ], [ %2, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK8tinyxml27XMLNode17FirstChildElementEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.01120 = load ptr, ptr %3, align 8, !tbaa !69
  %.not21 = icmp eq ptr %.01120, null
  br i1 %.not21, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.thread.i, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = icmp eq ptr %1, null
  br i1 %4, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %10
  %.01122.us = phi ptr [ %.011.us, %10 ], [ %.01120, %.lr.ph ]
  %5 = load ptr, ptr %.01122.us, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(104) %.01122.us)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.thread.i

10:                                               ; preds = %.lr.ph.split.us
  %11 = getelementptr inbounds nuw i8, ptr %.01122.us, i64 80
  %.011.us = load ptr, ptr %11, align 8, !tbaa !69
  %.not.us = icmp eq ptr %.011.us, null
  br i1 %.not.us, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.thread.i, label %.lr.ph.split.us, !llvm.loop !83

.lr.ph.split:                                     ; preds = %.lr.ph, %28
  %.01122 = phi ptr [ %.011, %28 ], [ %.01120, %.lr.ph ]
  %12 = load ptr, ptr %.01122, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(104) %.01122)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %28, label %17

17:                                               ; preds = %.lr.ph.split
  %18 = load ptr, ptr %15, align 8, !tbaa !63
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
  br i1 %25, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.thread.i, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i

_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i: ; preds = %_ZNK8tinyxml210XMLElement4NameEv.exit.i
  %26 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i.i.i, ptr noundef nonnull readonly dereferenceable(1) %1, i64 noundef 2147483647) #33
  %.fr.i = freeze i32 %26
  %27 = icmp eq i32 %.fr.i, 0
  br i1 %27, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.thread.i, label %28

28:                                               ; preds = %.lr.ph.split, %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %.01122, i64 80
  %.011 = load ptr, ptr %29, align 8, !tbaa !69
  %.not = icmp eq ptr %.011, null
  br i1 %.not, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.thread.i, label %.lr.ph.split, !llvm.loop !83

_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.thread.i: ; preds = %28, %_ZNK8tinyxml210XMLElement4NameEv.exit.i, %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i, %10, %.lr.ph.split.us, %2
  %30 = phi ptr [ %8, %.lr.ph.split.us ], [ null, %2 ], [ null, %10 ], [ null, %28 ], [ %15, %_ZNK8tinyxml210XMLElement4NameEv.exit.i ], [ %15, %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i ]
  ret ptr %30
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK8tinyxml27XMLNode17ToElementWithNameEPKc(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %21, label %8

8:                                                ; preds = %2
  %9 = icmp eq ptr %1, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %6, align 8, !tbaa !63
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
  %19 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i.i, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 2147483647) #33
  %.fr = freeze i32 %19
  %20 = icmp eq i32 %.fr, 0
  br i1 %20, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.thread, label %21

_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.thread: ; preds = %_ZNK8tinyxml210XMLElement4NameEv.exit, %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit
  br label %21

21:                                               ; preds = %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.thread, %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit, %8, %2
  %.0 = phi ptr [ %6, %8 ], [ null, %2 ], [ %6, %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.thread ], [ null, %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK8tinyxml27XMLNode16LastChildElementEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.01120 = load ptr, ptr %3, align 8, !tbaa !69
  %.not21 = icmp eq ptr %.01120, null
  br i1 %.not21, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.thread.i, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = icmp eq ptr %1, null
  br i1 %4, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %10
  %.01122.us = phi ptr [ %.011.us, %10 ], [ %.01120, %.lr.ph ]
  %5 = load ptr, ptr %.01122.us, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(104) %.01122.us)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.thread.i

10:                                               ; preds = %.lr.ph.split.us
  %11 = getelementptr inbounds nuw i8, ptr %.01122.us, i64 72
  %.011.us = load ptr, ptr %11, align 8, !tbaa !69
  %.not.us = icmp eq ptr %.011.us, null
  br i1 %.not.us, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.thread.i, label %.lr.ph.split.us, !llvm.loop !84

.lr.ph.split:                                     ; preds = %.lr.ph, %28
  %.01122 = phi ptr [ %.011, %28 ], [ %.01120, %.lr.ph ]
  %12 = load ptr, ptr %.01122, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(104) %.01122)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %28, label %17

17:                                               ; preds = %.lr.ph.split
  %18 = load ptr, ptr %15, align 8, !tbaa !63
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
  br i1 %25, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.thread.i, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i

_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i: ; preds = %_ZNK8tinyxml210XMLElement4NameEv.exit.i
  %26 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i.i.i, ptr noundef nonnull readonly dereferenceable(1) %1, i64 noundef 2147483647) #33
  %.fr.i = freeze i32 %26
  %27 = icmp eq i32 %.fr.i, 0
  br i1 %27, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.thread.i, label %28

28:                                               ; preds = %.lr.ph.split, %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %.01122, i64 72
  %.011 = load ptr, ptr %29, align 8, !tbaa !69
  %.not = icmp eq ptr %.011, null
  br i1 %.not, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.thread.i, label %.lr.ph.split, !llvm.loop !84

_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.thread.i: ; preds = %28, %_ZNK8tinyxml210XMLElement4NameEv.exit.i, %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i, %10, %.lr.ph.split.us, %2
  %30 = phi ptr [ %8, %.lr.ph.split.us ], [ null, %2 ], [ null, %10 ], [ null, %28 ], [ %15, %_ZNK8tinyxml210XMLElement4NameEv.exit.i ], [ %15, %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i ]
  ret ptr %30
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK8tinyxml27XMLNode18NextSiblingElementEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #4 align 2 {
  %.011.in19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.01120 = load ptr, ptr %.011.in19, align 8, !tbaa !77
  %.not21 = icmp eq ptr %.01120, null
  br i1 %.not21, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.thread.i, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNK8tinyxml27XMLNode17ToElementWithNameEPKc.exit.us
  %.01122.us = phi ptr [ %.011.us, %_ZNK8tinyxml27XMLNode17ToElementWithNameEPKc.exit.us ], [ %.01120, %.lr.ph ]
  %4 = load ptr, ptr %.01122.us, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(104) %.01122.us)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK8tinyxml27XMLNode17ToElementWithNameEPKc.exit.us, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.thread.i

_ZNK8tinyxml27XMLNode17ToElementWithNameEPKc.exit.us: ; preds = %.lr.ph.split.us
  %.011.in.us = getelementptr inbounds nuw i8, ptr %.01122.us, i64 80
  %.011.us = load ptr, ptr %.011.in.us, align 8, !tbaa !77
  %.not.us = icmp eq ptr %.011.us, null
  br i1 %.not.us, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.thread.i, label %.lr.ph.split.us, !llvm.loop !85

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK8tinyxml27XMLNode17ToElementWithNameEPKc.exit
  %.01122 = phi ptr [ %.011, %_ZNK8tinyxml27XMLNode17ToElementWithNameEPKc.exit ], [ %.01120, %.lr.ph ]
  %9 = load ptr, ptr %.01122, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(104) %.01122)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNK8tinyxml27XMLNode17ToElementWithNameEPKc.exit, label %14

14:                                               ; preds = %.lr.ph.split
  %15 = load ptr, ptr %12, align 8, !tbaa !63
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
  br i1 %22, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.thread.i, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i

_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i: ; preds = %_ZNK8tinyxml210XMLElement4NameEv.exit.i
  %23 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i.i.i, ptr noundef nonnull readonly dereferenceable(1) %1, i64 noundef 2147483647) #33
  %.fr.i = freeze i32 %23
  %24 = icmp eq i32 %.fr.i, 0
  br i1 %24, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.thread.i, label %_ZNK8tinyxml27XMLNode17ToElementWithNameEPKc.exit

_ZNK8tinyxml27XMLNode17ToElementWithNameEPKc.exit: ; preds = %.lr.ph.split, %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i
  %.011.in = getelementptr inbounds nuw i8, ptr %.01122, i64 80
  %.011 = load ptr, ptr %.011.in, align 8, !tbaa !77
  %.not = icmp eq ptr %.011, null
  br i1 %.not, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.thread.i, label %.lr.ph.split, !llvm.loop !85

_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.thread.i: ; preds = %_ZNK8tinyxml27XMLNode17ToElementWithNameEPKc.exit, %_ZNK8tinyxml210XMLElement4NameEv.exit.i, %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i, %_ZNK8tinyxml27XMLNode17ToElementWithNameEPKc.exit.us, %.lr.ph.split.us, %2
  %25 = phi ptr [ %7, %.lr.ph.split.us ], [ null, %2 ], [ null, %_ZNK8tinyxml27XMLNode17ToElementWithNameEPKc.exit.us ], [ null, %_ZNK8tinyxml27XMLNode17ToElementWithNameEPKc.exit ], [ %12, %_ZNK8tinyxml210XMLElement4NameEv.exit.i ], [ %12, %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i ]
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK8tinyxml27XMLNode22PreviousSiblingElementEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #4 align 2 {
  %.011.in19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.01120 = load ptr, ptr %.011.in19, align 8, !tbaa !79
  %.not21 = icmp eq ptr %.01120, null
  br i1 %.not21, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.thread.i, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNK8tinyxml27XMLNode17ToElementWithNameEPKc.exit.us
  %.01122.us = phi ptr [ %.011.us, %_ZNK8tinyxml27XMLNode17ToElementWithNameEPKc.exit.us ], [ %.01120, %.lr.ph ]
  %4 = load ptr, ptr %.01122.us, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(104) %.01122.us)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK8tinyxml27XMLNode17ToElementWithNameEPKc.exit.us, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.thread.i

_ZNK8tinyxml27XMLNode17ToElementWithNameEPKc.exit.us: ; preds = %.lr.ph.split.us
  %.011.in.us = getelementptr inbounds nuw i8, ptr %.01122.us, i64 72
  %.011.us = load ptr, ptr %.011.in.us, align 8, !tbaa !79
  %.not.us = icmp eq ptr %.011.us, null
  br i1 %.not.us, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.thread.i, label %.lr.ph.split.us, !llvm.loop !86

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK8tinyxml27XMLNode17ToElementWithNameEPKc.exit
  %.01122 = phi ptr [ %.011, %_ZNK8tinyxml27XMLNode17ToElementWithNameEPKc.exit ], [ %.01120, %.lr.ph ]
  %9 = load ptr, ptr %.01122, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(104) %.01122)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNK8tinyxml27XMLNode17ToElementWithNameEPKc.exit, label %14

14:                                               ; preds = %.lr.ph.split
  %15 = load ptr, ptr %12, align 8, !tbaa !63
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
  br i1 %22, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.thread.i, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i

_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i: ; preds = %_ZNK8tinyxml210XMLElement4NameEv.exit.i
  %23 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i.i.i, ptr noundef nonnull readonly dereferenceable(1) %1, i64 noundef 2147483647) #33
  %.fr.i = freeze i32 %23
  %24 = icmp eq i32 %.fr.i, 0
  br i1 %24, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.thread.i, label %_ZNK8tinyxml27XMLNode17ToElementWithNameEPKc.exit

_ZNK8tinyxml27XMLNode17ToElementWithNameEPKc.exit: ; preds = %.lr.ph.split, %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i
  %.011.in = getelementptr inbounds nuw i8, ptr %.01122, i64 72
  %.011 = load ptr, ptr %.011.in, align 8, !tbaa !79
  %.not = icmp eq ptr %.011, null
  br i1 %.not, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.thread.i, label %.lr.ph.split, !llvm.loop !86

_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.thread.i: ; preds = %_ZNK8tinyxml27XMLNode17ToElementWithNameEPKc.exit, %_ZNK8tinyxml210XMLElement4NameEv.exit.i, %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i, %_ZNK8tinyxml27XMLNode17ToElementWithNameEPKc.exit.us, %.lr.ph.split.us, %2
  %25 = phi ptr [ %7, %.lr.ph.split.us ], [ null, %2 ], [ null, %_ZNK8tinyxml27XMLNode17ToElementWithNameEPKc.exit.us ], [ null, %_ZNK8tinyxml27XMLNode17ToElementWithNameEPKc.exit ], [ %12, %_ZNK8tinyxml210XMLElement4NameEv.exit.i ], [ %12, %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i ]
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8tinyxml27XMLNode9ParseDeepEPcPNS_7StrPairEPi(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef captures(address) %2, ptr noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.tinyxml2::StrPair", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 164
  %10 = load i32, ptr %9, align 4, !tbaa !87
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 4, !tbaa !87
  %12 = icmp eq i32 %11, 100
  br i1 %12, label %13, label %_ZN8tinyxml211XMLDocument12DepthTrackerC2EPS0_.exit

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %15 = load i32, ptr %14, align 8, !tbaa !36
  tail call void (ptr, i32, i32, ptr, ...) @_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz(ptr noundef nonnull align 8 dereferenceable(776) %8, i32 noundef 18, i32 noundef %15, ptr noundef nonnull @.str.56)
  %.pre = load ptr, ptr %7, align 8, !tbaa !71
  br label %_ZN8tinyxml211XMLDocument12DepthTrackerC2EPS0_.exit

_ZN8tinyxml211XMLDocument12DepthTrackerC2EPS0_.exit: ; preds = %4, %13
  %16 = phi ptr [ %8, %4 ], [ %.pre, %13 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 108
  %18 = load i32, ptr %17, align 4, !tbaa !88
  %.not143 = icmp ne i32 %18, 0
  %.not203 = icmp eq ptr %1, null
  %or.cond = or i1 %.not143, %.not203
  br i1 %or.cond, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN8tinyxml211XMLDocument12DepthTrackerC2EPS0_.exit
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = load i8, ptr %1, align 1, !tbaa !12
  %.not53345 = icmp eq i8 %23, 0
  br i1 %.not53345, label %.critedge, label %.lr.ph347

.lr.ph347:                                        ; preds = %.lr.ph, %326
  %.032204346 = phi ptr [ %37, %326 ], [ %1, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !69
  %24 = load ptr, ptr %7, align 8, !tbaa !71
  %25 = invoke noundef ptr @_ZN8tinyxml211XMLDocument8IdentifyEPcPPNS_7XMLNodeE(ptr noundef nonnull align 8 dereferenceable(776) %24, ptr noundef nonnull %.032204346, ptr noundef nonnull %5)
          to label %26 unwind label %29

26:                                               ; preds = %.lr.ph347
  %27 = load ptr, ptr %5, align 8, !tbaa !69
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.critedge.sink.split, label %31

29:                                               ; preds = %.lr.ph347
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %329

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %33 = load i32, ptr %32, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %34 = load ptr, ptr %27, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 136
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(104) %27, ptr noundef %25, ptr noundef nonnull %6, ptr noundef %3)
          to label %38 unwind label %.loopexit

38:                                               ; preds = %31
  %.not54 = icmp eq ptr %37, null
  %39 = load ptr, ptr %5, align 8, !tbaa !69
  br i1 %.not54, label %40, label %78

40:                                               ; preds = %38
  %41 = icmp eq ptr %39, null
  br i1 %41, label %_ZN8tinyxml27XMLNode10DeleteNodeEPS0_.exit, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %39, align 8, !tbaa !63
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(104) %39)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %42
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %47, label %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i

47:                                               ; preds = %.noexc
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !71
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 260
  %51 = load i32, ptr %50, align 4, !tbaa !66
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph.i.i, label %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i

.lr.ph.i.i:                                       ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 168
  %54 = load ptr, ptr %53, align 8, !tbaa !68
  %wide.trip.count.i.i = zext nneg i32 %51 to i64
  br label %56

55:                                               ; preds = %56
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i, label %56, !llvm.loop !80

56:                                               ; preds = %55, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %55 ]
  %57 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv.i.i
  %58 = load ptr, ptr %57, align 8, !tbaa !69
  %59 = icmp eq ptr %39, %58
  br i1 %59, label %60, label %55

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv.i.i
  %62 = getelementptr [8 x i8], ptr %54, i64 %wide.trip.count.i.i
  %63 = getelementptr i8, ptr %62, i64 -8
  %64 = load ptr, ptr %63, align 8, !tbaa !69
  store ptr %64, ptr %61, align 8, !tbaa !69
  %65 = add nsw i32 %51, -1
  store i32 %65, ptr %50, align 4, !tbaa !66
  br label %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i

_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i: ; preds = %55, %60, %47, %.noexc
  %66 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %67 = load ptr, ptr %66, align 8, !tbaa !65
  %68 = load ptr, ptr %39, align 8, !tbaa !63
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 120
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(104) %39) #31
  %71 = load ptr, ptr %67, align 8, !tbaa !63
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull %39)
          to label %_ZN8tinyxml27XMLNode10DeleteNodeEPS0_.exit unwind label %.loopexit.split-lp

_ZN8tinyxml27XMLNode10DeleteNodeEPS0_.exit:       ; preds = %40, %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i
  %74 = load ptr, ptr %7, align 8, !tbaa !71
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 108
  %76 = load i32, ptr %75, align 4, !tbaa !88
  %.not145 = icmp eq i32 %76, 0
  br i1 %.not145, label %77, label %.critedge.sink.split.sink.split

77:                                               ; preds = %_ZN8tinyxml27XMLNode10DeleteNodeEPS0_.exit
  invoke void (ptr, i32, i32, ptr, ...) @_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz(ptr noundef nonnull align 8 dereferenceable(776) %74, i32 noundef 15, i32 noundef %33, ptr noundef null)
          to label %.critedge.sink.split.sink.split unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %31
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %328

.loopexit.split-lp:                               ; preds = %77, %42, %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %328

78:                                               ; preds = %38
  %79 = load ptr, ptr %39, align 8, !tbaa !63
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = invoke noundef ptr %81(ptr noundef nonnull align 8 dereferenceable(104) %39)
          to label %83 unwind label %105

83:                                               ; preds = %78
  %.not55 = icmp eq ptr %82, null
  br i1 %.not55, label %_ZN8tinyxml27XMLNode10DeleteNodeEPS0_.exit81.thread, label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %0, align 8, !tbaa !63
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = invoke noundef ptr %87(ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %89 unwind label %.loopexit146

89:                                               ; preds = %84
  %.not56 = icmp eq ptr %88, null
  br i1 %.not56, label %.thread, label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %20, align 8, !tbaa !76
  %.not57 = icmp eq ptr %91, null
  br i1 %.not57, label %_ZN8tinyxml27XMLNode10DeleteNodeEPS0_.exit81.thread, label %92

92:                                               ; preds = %90
  %93 = load ptr, ptr %91, align 8, !tbaa !63
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = load ptr, ptr %94, align 8
  %96 = invoke noundef ptr %95(ptr noundef nonnull align 8 dereferenceable(104) %91)
          to label %97 unwind label %.loopexit146

97:                                               ; preds = %92
  %.not59 = icmp eq ptr %96, null
  br i1 %.not59, label %.thread, label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %21, align 8, !tbaa !78
  %.not60 = icmp eq ptr %99, null
  br i1 %.not60, label %.thread, label %100

100:                                              ; preds = %98
  %101 = load ptr, ptr %99, align 8, !tbaa !63
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %103 = load ptr, ptr %102, align 8
  %104 = invoke noundef ptr %103(ptr noundef nonnull align 8 dereferenceable(104) %99)
          to label %107 unwind label %.loopexit146

105:                                              ; preds = %78
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %328

.loopexit146:                                     ; preds = %84, %92, %100
  %lpad.loopexit148 = landingpad { ptr, i32 }
          cleanup
  br label %328

.loopexit.split-lp147:                            ; preds = %_ZNK8tinyxml27XMLNode5ValueEv.exit, %.thread, %116, %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i73
  %lpad.loopexit.split-lp149 = landingpad { ptr, i32 }
          cleanup
  br label %328

107:                                              ; preds = %100
  %.not144 = icmp eq ptr %104, null
  br i1 %.not144, label %.thread, label %_ZN8tinyxml27XMLNode10DeleteNodeEPS0_.exit81.thread

.thread:                                          ; preds = %97, %98, %89, %107
  %108 = load ptr, ptr %7, align 8, !tbaa !71
  %109 = load ptr, ptr %82, align 8, !tbaa !63
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 72
  %111 = load ptr, ptr %110, align 8
  %112 = invoke noundef ptr %111(ptr noundef nonnull align 8 dereferenceable(104) %82)
          to label %.noexc71 unwind label %.loopexit.split-lp147

.noexc71:                                         ; preds = %.thread
  %.not.i70 = icmp eq ptr %112, null
  br i1 %.not.i70, label %113, label %_ZNK8tinyxml27XMLNode5ValueEv.exit

113:                                              ; preds = %.noexc71
  %114 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %115 = call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %114)
  br label %_ZNK8tinyxml27XMLNode5ValueEv.exit

_ZNK8tinyxml27XMLNode5ValueEv.exit:               ; preds = %113, %.noexc71
  %.0.i = phi ptr [ %115, %113 ], [ null, %.noexc71 ]
  invoke void (ptr, i32, i32, ptr, ...) @_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz(ptr noundef nonnull align 8 dereferenceable(776) %108, i32 noundef 11, i32 noundef %33, ptr noundef nonnull @.str.22, ptr noundef %.0.i)
          to label %116 unwind label %.loopexit.split-lp147

116:                                              ; preds = %_ZNK8tinyxml27XMLNode5ValueEv.exit
  %117 = load ptr, ptr %39, align 8, !tbaa !63
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  %120 = invoke noundef ptr %119(ptr noundef nonnull align 8 dereferenceable(104) %39)
          to label %.noexc79 unwind label %.loopexit.split-lp147

.noexc79:                                         ; preds = %116
  %.not.i72 = icmp eq ptr %120, null
  br i1 %.not.i72, label %121, label %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i73

121:                                              ; preds = %.noexc79
  %122 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !71
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 260
  %125 = load i32, ptr %124, align 4, !tbaa !66
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %.lr.ph.i.i74, label %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i73

.lr.ph.i.i74:                                     ; preds = %121
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 168
  %128 = load ptr, ptr %127, align 8, !tbaa !68
  %wide.trip.count.i.i75 = zext nneg i32 %125 to i64
  br label %130

129:                                              ; preds = %130
  %indvars.iv.next.i.i77 = add nuw nsw i64 %indvars.iv.i.i76, 1
  %exitcond.not.i.i78 = icmp eq i64 %indvars.iv.next.i.i77, %wide.trip.count.i.i75
  br i1 %exitcond.not.i.i78, label %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i73, label %130, !llvm.loop !80

130:                                              ; preds = %129, %.lr.ph.i.i74
  %indvars.iv.i.i76 = phi i64 [ 0, %.lr.ph.i.i74 ], [ %indvars.iv.next.i.i77, %129 ]
  %131 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %indvars.iv.i.i76
  %132 = load ptr, ptr %131, align 8, !tbaa !69
  %133 = icmp eq ptr %39, %132
  br i1 %133, label %134, label %129

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %indvars.iv.i.i76
  %136 = getelementptr [8 x i8], ptr %128, i64 %wide.trip.count.i.i75
  %137 = getelementptr i8, ptr %136, i64 -8
  %138 = load ptr, ptr %137, align 8, !tbaa !69
  store ptr %138, ptr %135, align 8, !tbaa !69
  %139 = add nsw i32 %125, -1
  store i32 %139, ptr %124, align 4, !tbaa !66
  br label %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i73

_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i73: ; preds = %129, %134, %121, %.noexc79
  %140 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %141 = load ptr, ptr %140, align 8, !tbaa !65
  %142 = load ptr, ptr %39, align 8, !tbaa !63
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 120
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(104) %39) #31
  %145 = load ptr, ptr %141, align 8, !tbaa !63
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %147 = load ptr, ptr %146, align 8
  invoke void %147(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull %39)
          to label %.critedge.sink.split.sink.split unwind label %.loopexit.split-lp147

_ZN8tinyxml27XMLNode10DeleteNodeEPS0_.exit81.thread: ; preds = %90, %107, %83
  %148 = load ptr, ptr %39, align 8, !tbaa !63
  %149 = load ptr, ptr %148, align 8
  %150 = invoke noundef ptr %149(ptr noundef nonnull align 8 dereferenceable(104) %39)
          to label %151 unwind label %.loopexit151

151:                                              ; preds = %_ZN8tinyxml27XMLNode10DeleteNodeEPS0_.exit81.thread
  %.not61 = icmp eq ptr %150, null
  br i1 %.not61, label %_ZN8tinyxml27XMLNode10DeleteNodeEPS0_.exit108.thread, label %152

152:                                              ; preds = %151
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 104
  %154 = load i32, ptr %153, align 8, !tbaa !89
  %155 = icmp eq i32 %154, 2
  br i1 %155, label %156, label %211

156:                                              ; preds = %152
  %.not63 = icmp eq ptr %2, null
  br i1 %.not63, label %_ZN8tinyxml27StrPair10TransferToEPS0_.exit, label %157

157:                                              ; preds = %156
  %158 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %159 = icmp eq ptr %158, %2
  br i1 %159, label %_ZN8tinyxml27StrPair10TransferToEPS0_.exit, label %160

160:                                              ; preds = %157
  %161 = load i32, ptr %2, align 8, !tbaa !3
  %162 = and i32 %161, 512
  %.not.i.i = icmp eq i32 %162, 0
  br i1 %.not.i.i, label %_ZN8tinyxml27StrPair5ResetEv.exit.i, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !10
  %166 = icmp eq ptr %165, null
  br i1 %166, label %_ZN8tinyxml27StrPair5ResetEv.exit.i, label %167

167:                                              ; preds = %163
  call void @_ZdaPv(ptr noundef nonnull %165) #30
  br label %_ZN8tinyxml27StrPair5ResetEv.exit.i

_ZN8tinyxml27StrPair5ResetEv.exit.i:              ; preds = %167, %163, %160
  store i32 0, ptr %2, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %168, i8 0, i64 16, i1 false)
  %169 = load i32, ptr %158, align 8, !tbaa !3
  store i32 %169, ptr %2, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %171 = load ptr, ptr %170, align 8, !tbaa !10
  store ptr %171, ptr %168, align 8, !tbaa !10
  %172 = getelementptr inbounds nuw i8, ptr %150, i64 40
  %173 = load ptr, ptr %172, align 8, !tbaa !11
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %173, ptr %174, align 8, !tbaa !11
  store i32 0, ptr %158, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %170, i8 0, i64 16, i1 false)
  br label %_ZN8tinyxml27StrPair10TransferToEPS0_.exit

.loopexit151:                                     ; preds = %_ZN8tinyxml27XMLNode10DeleteNodeEPS0_.exit81.thread, %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i.i
  %lpad.loopexit153 = landingpad { ptr, i32 }
          cleanup
  br label %328

.loopexit.split-lp152:                            ; preds = %_ZN8tinyxml27StrPair10TransferToEPS0_.exit, %180, %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i83
  %lpad.loopexit.split-lp154 = landingpad { ptr, i32 }
          cleanup
  br label %328

_ZN8tinyxml27StrPair10TransferToEPS0_.exit:       ; preds = %_ZN8tinyxml27StrPair5ResetEv.exit.i, %157, %156
  %175 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %176 = load ptr, ptr %175, align 8, !tbaa !65
  %177 = load ptr, ptr %176, align 8, !tbaa !63
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 40
  %179 = load ptr, ptr %178, align 8
  invoke void %179(ptr noundef nonnull align 8 dereferenceable(8) %176)
          to label %180 unwind label %.loopexit.split-lp152

180:                                              ; preds = %_ZN8tinyxml27StrPair10TransferToEPS0_.exit
  %181 = load ptr, ptr %39, align 8, !tbaa !63
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %183 = load ptr, ptr %182, align 8
  %184 = invoke noundef ptr %183(ptr noundef nonnull align 8 dereferenceable(104) %39)
          to label %.noexc89 unwind label %.loopexit.split-lp152

.noexc89:                                         ; preds = %180
  %.not.i82 = icmp eq ptr %184, null
  br i1 %.not.i82, label %185, label %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i83

185:                                              ; preds = %.noexc89
  %186 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !71
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 260
  %189 = load i32, ptr %188, align 4, !tbaa !66
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %.lr.ph.i.i84, label %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i83

.lr.ph.i.i84:                                     ; preds = %185
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 168
  %192 = load ptr, ptr %191, align 8, !tbaa !68
  %wide.trip.count.i.i85 = zext nneg i32 %189 to i64
  br label %194

193:                                              ; preds = %194
  %indvars.iv.next.i.i87 = add nuw nsw i64 %indvars.iv.i.i86, 1
  %exitcond.not.i.i88 = icmp eq i64 %indvars.iv.next.i.i87, %wide.trip.count.i.i85
  br i1 %exitcond.not.i.i88, label %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i83, label %194, !llvm.loop !80

194:                                              ; preds = %193, %.lr.ph.i.i84
  %indvars.iv.i.i86 = phi i64 [ 0, %.lr.ph.i.i84 ], [ %indvars.iv.next.i.i87, %193 ]
  %195 = getelementptr inbounds nuw [8 x i8], ptr %192, i64 %indvars.iv.i.i86
  %196 = load ptr, ptr %195, align 8, !tbaa !69
  %197 = icmp eq ptr %39, %196
  br i1 %197, label %198, label %193

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw [8 x i8], ptr %192, i64 %indvars.iv.i.i86
  %200 = getelementptr [8 x i8], ptr %192, i64 %wide.trip.count.i.i85
  %201 = getelementptr i8, ptr %200, i64 -8
  %202 = load ptr, ptr %201, align 8, !tbaa !69
  store ptr %202, ptr %199, align 8, !tbaa !69
  %203 = add nsw i32 %189, -1
  store i32 %203, ptr %188, align 4, !tbaa !66
  br label %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i83

_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i83: ; preds = %193, %198, %185, %.noexc89
  %204 = load ptr, ptr %175, align 8, !tbaa !65
  %205 = load ptr, ptr %39, align 8, !tbaa !63
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 120
  %207 = load ptr, ptr %206, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(104) %39) #31
  %208 = load ptr, ptr %204, align 8, !tbaa !63
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 32
  %210 = load ptr, ptr %209, align 8
  invoke void %210(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef nonnull %39)
          to label %.critedge.sink.split.sink.split unwind label %.loopexit.split-lp152

211:                                              ; preds = %152
  %212 = load ptr, ptr %19, align 8, !tbaa !10
  %213 = load ptr, ptr %22, align 8, !tbaa !11
  %214 = icmp eq ptr %212, %213
  %215 = icmp eq i32 %154, 0
  br i1 %214, label %229, label %216

.loopexit156:                                     ; preds = %217
  %lpad.loopexit158 = landingpad { ptr, i32 }
          cleanup
  br label %328

.loopexit.split-lp157:                            ; preds = %_ZNK8tinyxml210XMLElement4NameEv.exit98, %.thread124, %238, %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i100
  %lpad.loopexit.split-lp159 = landingpad { ptr, i32 }
          cleanup
  br label %328

216:                                              ; preds = %211
  br i1 %215, label %217, label %.thread124

217:                                              ; preds = %216
  %218 = call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %219 = load ptr, ptr %150, align 8, !tbaa !63
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 72
  %221 = load ptr, ptr %220, align 8
  %222 = invoke noundef ptr %221(ptr noundef nonnull align 8 dereferenceable(120) %150)
          to label %.noexc93 unwind label %.loopexit156

.noexc93:                                         ; preds = %217
  %.not.i.i92 = icmp eq ptr %222, null
  br i1 %.not.i.i92, label %223, label %_ZNK8tinyxml210XMLElement4NameEv.exit

223:                                              ; preds = %.noexc93
  %224 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %225 = call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %224)
  br label %_ZNK8tinyxml210XMLElement4NameEv.exit

_ZNK8tinyxml210XMLElement4NameEv.exit:            ; preds = %223, %.noexc93
  %.0.i.i = phi ptr [ %225, %223 ], [ null, %.noexc93 ]
  %226 = icmp eq ptr %218, %.0.i.i
  br i1 %226, label %_ZN8tinyxml27XMLNode10DeleteNodeEPS0_.exit108.thread, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit

_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit:   ; preds = %_ZNK8tinyxml210XMLElement4NameEv.exit
  %227 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %218, ptr noundef nonnull dereferenceable(1) %.0.i.i, i64 noundef 2147483647) #33
  %.fr = freeze i32 %227
  %228 = icmp eq i32 %.fr, 0
  br i1 %228, label %_ZN8tinyxml27XMLNode10DeleteNodeEPS0_.exit108.thread, label %.thread124

229:                                              ; preds = %211
  br i1 %215, label %.thread124, label %_ZN8tinyxml27XMLNode10DeleteNodeEPS0_.exit108.thread

.thread124:                                       ; preds = %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit, %216, %229
  %230 = load ptr, ptr %7, align 8, !tbaa !71
  %231 = load ptr, ptr %150, align 8, !tbaa !63
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 72
  %233 = load ptr, ptr %232, align 8
  %234 = invoke noundef ptr %233(ptr noundef nonnull align 8 dereferenceable(120) %150)
          to label %.noexc97 unwind label %.loopexit.split-lp157

.noexc97:                                         ; preds = %.thread124
  %.not.i.i95 = icmp eq ptr %234, null
  br i1 %.not.i.i95, label %235, label %_ZNK8tinyxml210XMLElement4NameEv.exit98

235:                                              ; preds = %.noexc97
  %236 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %237 = call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %236)
  br label %_ZNK8tinyxml210XMLElement4NameEv.exit98

_ZNK8tinyxml210XMLElement4NameEv.exit98:          ; preds = %235, %.noexc97
  %.0.i.i96 = phi ptr [ %237, %235 ], [ null, %.noexc97 ]
  invoke void (ptr, i32, i32, ptr, ...) @_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz(ptr noundef nonnull align 8 dereferenceable(776) %230, i32 noundef 14, i32 noundef %33, ptr noundef nonnull @.str.23, ptr noundef %.0.i.i96)
          to label %238 unwind label %.loopexit.split-lp157

238:                                              ; preds = %_ZNK8tinyxml210XMLElement4NameEv.exit98
  %239 = load ptr, ptr %39, align 8, !tbaa !63
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %241 = load ptr, ptr %240, align 8
  %242 = invoke noundef ptr %241(ptr noundef nonnull align 8 dereferenceable(104) %39)
          to label %.noexc106 unwind label %.loopexit.split-lp157

.noexc106:                                        ; preds = %238
  %.not.i99 = icmp eq ptr %242, null
  br i1 %.not.i99, label %243, label %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i100

243:                                              ; preds = %.noexc106
  %244 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %245 = load ptr, ptr %244, align 8, !tbaa !71
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 260
  %247 = load i32, ptr %246, align 4, !tbaa !66
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %.lr.ph.i.i101, label %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i100

.lr.ph.i.i101:                                    ; preds = %243
  %249 = getelementptr inbounds nuw i8, ptr %245, i64 168
  %250 = load ptr, ptr %249, align 8, !tbaa !68
  %wide.trip.count.i.i102 = zext nneg i32 %247 to i64
  br label %252

251:                                              ; preds = %252
  %indvars.iv.next.i.i104 = add nuw nsw i64 %indvars.iv.i.i103, 1
  %exitcond.not.i.i105 = icmp eq i64 %indvars.iv.next.i.i104, %wide.trip.count.i.i102
  br i1 %exitcond.not.i.i105, label %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i100, label %252, !llvm.loop !80

252:                                              ; preds = %251, %.lr.ph.i.i101
  %indvars.iv.i.i103 = phi i64 [ 0, %.lr.ph.i.i101 ], [ %indvars.iv.next.i.i104, %251 ]
  %253 = getelementptr inbounds nuw [8 x i8], ptr %250, i64 %indvars.iv.i.i103
  %254 = load ptr, ptr %253, align 8, !tbaa !69
  %255 = icmp eq ptr %39, %254
  br i1 %255, label %256, label %251

256:                                              ; preds = %252
  %257 = getelementptr inbounds nuw [8 x i8], ptr %250, i64 %indvars.iv.i.i103
  %258 = getelementptr [8 x i8], ptr %250, i64 %wide.trip.count.i.i102
  %259 = getelementptr i8, ptr %258, i64 -8
  %260 = load ptr, ptr %259, align 8, !tbaa !69
  store ptr %260, ptr %257, align 8, !tbaa !69
  %261 = add nsw i32 %247, -1
  store i32 %261, ptr %246, align 4, !tbaa !66
  br label %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i100

_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i100: ; preds = %251, %256, %243, %.noexc106
  %262 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %263 = load ptr, ptr %262, align 8, !tbaa !65
  %264 = load ptr, ptr %39, align 8, !tbaa !63
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 120
  %266 = load ptr, ptr %265, align 8
  call void %266(ptr noundef nonnull align 8 dereferenceable(104) %39) #31
  %267 = load ptr, ptr %263, align 8, !tbaa !63
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 32
  %269 = load ptr, ptr %268, align 8
  invoke void %269(ptr noundef nonnull align 8 dereferenceable(8) %263, ptr noundef nonnull %39)
          to label %.critedge.sink.split.sink.split unwind label %.loopexit.split-lp157

_ZN8tinyxml27XMLNode10DeleteNodeEPS0_.exit108.thread: ; preds = %_ZNK8tinyxml210XMLElement4NameEv.exit, %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit, %229, %151
  %270 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %271 = load ptr, ptr %270, align 8, !tbaa !71
  %272 = load ptr, ptr %7, align 8, !tbaa !71
  %.not.i109 = icmp eq ptr %271, %272
  br i1 %.not.i109, label %273, label %326

273:                                              ; preds = %_ZN8tinyxml27XMLNode10DeleteNodeEPS0_.exit108.thread
  %274 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %275 = load ptr, ptr %274, align 8, !tbaa !72
  %.not.i.i111 = icmp eq ptr %275, null
  br i1 %.not.i.i111, label %297, label %276

276:                                              ; preds = %273
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 56
  %278 = load ptr, ptr %277, align 8, !tbaa !76
  %279 = icmp eq ptr %39, %278
  br i1 %279, label %280, label %283

280:                                              ; preds = %276
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 80
  %282 = load ptr, ptr %281, align 8, !tbaa !77
  store ptr %282, ptr %277, align 8, !tbaa !76
  br label %283

283:                                              ; preds = %280, %276
  %284 = getelementptr inbounds nuw i8, ptr %275, i64 64
  %285 = load ptr, ptr %284, align 8, !tbaa !78
  %286 = icmp eq ptr %39, %285
  br i1 %286, label %287, label %290

287:                                              ; preds = %283
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 72
  %289 = load ptr, ptr %288, align 8, !tbaa !79
  store ptr %289, ptr %284, align 8, !tbaa !78
  br label %290

290:                                              ; preds = %287, %283
  %291 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %292 = load ptr, ptr %291, align 8, !tbaa !79
  %.not.i.i.i = icmp eq ptr %292, null
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 80
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !77
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %293

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 80
  store ptr %.pre.i.i.i, ptr %294, align 8, !tbaa !77
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %293, %290
  %.not15.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not15.i.i.i, label %_ZN8tinyxml27XMLNode6UnlinkEPS0_.exit.i.i, label %295

295:                                              ; preds = %._crit_edge.i.i.i
  %296 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 72
  store ptr %292, ptr %296, align 8, !tbaa !79
  br label %_ZN8tinyxml27XMLNode6UnlinkEPS0_.exit.i.i

_ZN8tinyxml27XMLNode6UnlinkEPS0_.exit.i.i:        ; preds = %295, %._crit_edge.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %291, i8 0, i64 16, i1 false)
  br label %_ZNK8tinyxml27XMLNode19InsertChildPreambleEPS0_.exit.i

297:                                              ; preds = %273
  %298 = getelementptr inbounds nuw i8, ptr %271, i64 260
  %299 = load i32, ptr %298, align 4, !tbaa !66
  %300 = icmp sgt i32 %299, 0
  br i1 %300, label %.lr.ph.i.i.i, label %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %297
  %301 = getelementptr inbounds nuw i8, ptr %271, i64 168
  %302 = load ptr, ptr %301, align 8, !tbaa !68
  %wide.trip.count.i.i.i = zext nneg i32 %299 to i64
  br label %304

303:                                              ; preds = %304
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i.i, label %304, !llvm.loop !80

304:                                              ; preds = %303, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %303 ]
  %305 = getelementptr inbounds nuw [8 x i8], ptr %302, i64 %indvars.iv.i.i.i
  %306 = load ptr, ptr %305, align 8, !tbaa !69
  %307 = icmp eq ptr %39, %306
  br i1 %307, label %308, label %303

308:                                              ; preds = %304
  %309 = getelementptr inbounds nuw [8 x i8], ptr %302, i64 %indvars.iv.i.i.i
  %310 = getelementptr [8 x i8], ptr %302, i64 %wide.trip.count.i.i.i
  %311 = getelementptr i8, ptr %310, i64 -8
  %312 = load ptr, ptr %311, align 8, !tbaa !69
  store ptr %312, ptr %309, align 8, !tbaa !69
  %313 = add nsw i32 %299, -1
  store i32 %313, ptr %298, align 4, !tbaa !66
  br label %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i.i

_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i.i: ; preds = %303, %308, %297
  %314 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %315 = load ptr, ptr %314, align 8, !tbaa !65
  %316 = load ptr, ptr %315, align 8, !tbaa !63
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 40
  %318 = load ptr, ptr %317, align 8
  invoke void %318(ptr noundef nonnull align 8 dereferenceable(8) %315)
          to label %_ZNK8tinyxml27XMLNode19InsertChildPreambleEPS0_.exit.i unwind label %.loopexit151

_ZNK8tinyxml27XMLNode19InsertChildPreambleEPS0_.exit.i: ; preds = %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i.i, %_ZN8tinyxml27XMLNode6UnlinkEPS0_.exit.i.i
  %319 = load ptr, ptr %21, align 8, !tbaa !78
  %.not14.i = icmp eq ptr %319, null
  br i1 %.not14.i, label %322, label %320

320:                                              ; preds = %_ZNK8tinyxml27XMLNode19InsertChildPreambleEPS0_.exit.i
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 80
  store ptr %39, ptr %321, align 8, !tbaa !77
  br label %323

322:                                              ; preds = %_ZNK8tinyxml27XMLNode19InsertChildPreambleEPS0_.exit.i
  store ptr %39, ptr %20, align 8, !tbaa !76
  br label %323

323:                                              ; preds = %322, %320
  store ptr %39, ptr %21, align 8, !tbaa !78
  %324 = getelementptr inbounds nuw i8, ptr %39, i64 72
  store ptr %319, ptr %324, align 8, !tbaa !79
  %325 = getelementptr inbounds nuw i8, ptr %39, i64 80
  store ptr null, ptr %325, align 8, !tbaa !77
  store ptr %0, ptr %274, align 8, !tbaa !72
  br label %326

326:                                              ; preds = %_ZN8tinyxml27XMLNode10DeleteNodeEPS0_.exit108.thread, %323
  call void @_ZN8tinyxml27StrPairD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %327 = load i8, ptr %37, align 1, !tbaa !12
  %.not53 = icmp eq i8 %327, 0
  br i1 %.not53, label %.critedge, label %.lr.ph347

328:                                              ; preds = %.loopexit156, %.loopexit.split-lp157, %.loopexit151, %.loopexit.split-lp152, %.loopexit146, %.loopexit.split-lp147, %.loopexit, %.loopexit.split-lp, %105
  %.pn.pn.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp154, %.loopexit.split-lp152 ], [ %106, %105 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit.split-lp149, %.loopexit.split-lp147 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit148, %.loopexit146 ], [ %lpad.loopexit153, %.loopexit151 ], [ %lpad.loopexit158, %.loopexit156 ], [ %lpad.loopexit.split-lp159, %.loopexit.split-lp157 ]
  call void @_ZN8tinyxml27StrPairD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %329

329:                                              ; preds = %328, %29
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %328 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %330 = load i32, ptr %9, align 4, !tbaa !87
  %331 = add nsw i32 %330, -1
  store i32 %331, ptr %9, align 4, !tbaa !87
  resume { ptr, i32 } %.pn.pn.pn.pn

.critedge.sink.split.sink.split:                  ; preds = %77, %_ZN8tinyxml27XMLNode10DeleteNodeEPS0_.exit, %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i73, %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i100, %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i83
  %.030.ph.ph = phi ptr [ %37, %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i83 ], [ null, %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i100 ], [ null, %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i73 ], [ null, %_ZN8tinyxml27XMLNode10DeleteNodeEPS0_.exit ], [ null, %77 ]
  call void @_ZN8tinyxml27StrPairD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %26, %.critedge.sink.split.sink.split
  %.030.ph = phi ptr [ %.030.ph.ph, %.critedge.sink.split.sink.split ], [ null, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

.critedge:                                        ; preds = %326, %.lr.ph, %.critedge.sink.split, %_ZN8tinyxml211XMLDocument12DepthTrackerC2EPS0_.exit
  %.030 = phi ptr [ null, %_ZN8tinyxml211XMLDocument12DepthTrackerC2EPS0_.exit ], [ %.030.ph, %.critedge.sink.split ], [ null, %.lr.ph ], [ null, %326 ]
  %332 = load i32, ptr %9, align 4, !tbaa !87
  %333 = add nsw i32 %332, -1
  store i32 %333, ptr %9, align 4, !tbaa !87
  ret ptr %.030
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz(ptr noundef nonnull align 8 captures(none) dereferenceable(776) initializes((108, 112), (136, 148)) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, ...) local_unnamed_addr #4 align 2 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %1, ptr %6, align 4, !tbaa !88
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %2, ptr %7, align 8, !tbaa !93
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load i32, ptr %8, align 8, !tbaa !3
  %10 = and i32 %9, 512
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_ZN8tinyxml27StrPair5ResetEv.exit, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN8tinyxml27StrPair5ResetEv.exit, label %15

15:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %13) #30
  br label %_ZN8tinyxml27StrPair5ResetEv.exit

_ZN8tinyxml27StrPair5ResetEv.exit:                ; preds = %4, %11, %15
  store i32 0, ptr %8, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = tail call noalias noundef nonnull dereferenceable(1000) ptr @_Znam(i64 noundef 1000) #34
  %18 = zext i32 %1 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr @_ZN8tinyxml211XMLDocument11_errorNamesE, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %17, i64 noundef 1000, ptr noundef nonnull @.str.52, ptr noundef %20, i32 noundef %1, i32 noundef %1, i32 noundef %2) #31
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %31, label %22

22:                                               ; preds = %_ZN8tinyxml27StrPair5ResetEv.exit
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #33
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 %23
  %25 = sub i64 1000, %23
  %26 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %24, i64 noundef %25, ptr noundef nonnull @.str.53) #31
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.va_start.p0(ptr nonnull %5)
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 %27
  %29 = sub i64 1000, %27
  %30 = call i32 @vsnprintf(ptr noundef nonnull %28, i64 noundef %29, ptr noundef nonnull %3, ptr noundef nonnull %5) #31
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %31

31:                                               ; preds = %22, %_ZN8tinyxml27StrPair5ResetEv.exit
  %32 = load i32, ptr %8, align 8, !tbaa !3
  %33 = and i32 %32, 512
  %.not.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i, label %_ZN8tinyxml27StrPair6SetStrEPKci.exit, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %16, align 8, !tbaa !10
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN8tinyxml27StrPair6SetStrEPKci.exit, label %37

37:                                               ; preds = %34
  call void @_ZdaPv(ptr noundef nonnull %35) #30
  br label %_ZN8tinyxml27StrPair6SetStrEPKci.exit

_ZN8tinyxml27StrPair6SetStrEPKci.exit:            ; preds = %31, %34, %37
  store i32 0, ptr %8, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %38 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %17) #33
  %39 = add i64 %38, 1
  %40 = call noalias noundef nonnull ptr @_Znam(i64 noundef %39) #34
  store ptr %40, ptr %16, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr nonnull readonly align 1 %17, i64 %39, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %41, ptr %42, align 8, !tbaa !11
  store i32 512, ptr %8, align 8, !tbaa !3
  call void @_ZdaPv(ptr noundef nonnull %17) #30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(776) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #20 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %4 = load i32, ptr %3, align 4, !tbaa !66
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %9

8:                                                ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %9, !llvm.loop !80

9:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %12 = icmp eq ptr %1, %11
  br i1 %12, label %13, label %8

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %15 = getelementptr [8 x i8], ptr %7, i64 %wide.trip.count
  %16 = getelementptr i8, ptr %15, i64 -8
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  store ptr %17, ptr %14, align 8, !tbaa !69
  %18 = add nsw i32 %4, -1
  store i32 %18, ptr %3, align 4, !tbaa !66
  br label %.loopexit

.loopexit:                                        ; preds = %8, %2, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8tinyxml27XMLText9ParseDeepEPcPNS_7StrPairEPi(ptr noundef nonnull align 8 captures(none) dereferenceable(105) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef captures(none) %3) unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i8, ptr %5, align 8, !tbaa !73, !range !94, !noundef !95
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %37

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i8, ptr %1, align 1, !tbaa !12
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
  %.not40 = icmp eq i8 %13, 93
  br i1 %.not40, label %.tail, label %.thread

.tail:                                            ; preds = %sub_1
  %14 = getelementptr inbounds nuw i8, ptr %.01822.i, i64 2
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 62
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %.tail
  %18 = load i32, ptr %9, align 8, !tbaa !3
  %19 = and i32 %18, 512
  %.not.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i, label %_ZN8tinyxml27StrPair9ParseTextEPcPKciPi.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN8tinyxml27StrPair9ParseTextEPcPKciPi.exit, label %24

24:                                               ; preds = %20
  tail call void @_ZdaPv(ptr noundef nonnull %22) #30
  br label %_ZN8tinyxml27StrPair9ParseTextEPcPKciPi.exit

25:                                               ; preds = %.lr.ph.i
  %26 = load i32, ptr %3, align 4, !tbaa !13
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %3, align 4, !tbaa !13
  br label %.thread

.thread:                                          ; preds = %sub_1, %.lr.ph.i, %.tail, %25
  %28 = getelementptr inbounds nuw i8, ptr %.01822.i, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !12
  %.not.i = icmp eq i8 %29, 0
  br i1 %.not.i, label %_ZN8tinyxml27StrPair9ParseTextEPcPKciPi.exit.thread, label %.lr.ph.i, !llvm.loop !14

_ZN8tinyxml27StrPair9ParseTextEPcPKciPi.exit:     ; preds = %17, %20, %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %30, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.01822.i, ptr %31, align 8, !tbaa !11
  store i32 258, ptr %9, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %.01822.i, i64 3
  br label %70

_ZN8tinyxml27StrPair9ParseTextEPcPKciPi.exit.thread: ; preds = %.thread, %8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !71
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load i32, ptr %35, align 8, !tbaa !70
  tail call void (ptr, i32, i32, ptr, ...) @_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz(ptr noundef nonnull align 8 dereferenceable(776) %34, i32 noundef 9, i32 noundef %36, ptr noundef null)
  br label %70

37:                                               ; preds = %4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !71
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 105
  %41 = load i8, ptr %40, align 1, !tbaa !96, !range !94, !noundef !95
  %42 = trunc nuw i8 %41 to i1
  %43 = select i1 %42, i32 3, i32 2
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %45 = load i32, ptr %44, align 8, !tbaa !97
  %46 = icmp eq i32 %45, 1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load i8, ptr %1, align 1, !tbaa !12
  %.not21.i20 = icmp eq i8 %48, 0
  br i1 %.not21.i20, label %.critedge, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %37, %.thread31
  %lhsc = phi i8 [ %61, %.thread31 ], [ %48, %37 ]
  %.01822.i22 = phi ptr [ %60, %.thread31 ], [ %1, %37 ]
  switch i8 %lhsc, label %.thread31 [
    i8 60, label %49
    i8 10, label %57
  ]

49:                                               ; preds = %.lr.ph.i21
  %50 = load i32, ptr %47, align 8, !tbaa !3
  %51 = and i32 %50, 512
  %.not.i.i.i25 = icmp eq i32 %51, 0
  br i1 %.not.i.i.i25, label %_ZN8tinyxml27StrPair9ParseTextEPcPKciPi.exit27, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !10
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN8tinyxml27StrPair9ParseTextEPcPKciPi.exit27, label %56

56:                                               ; preds = %52
  tail call void @_ZdaPv(ptr noundef nonnull %54) #30
  br label %_ZN8tinyxml27StrPair9ParseTextEPcPKciPi.exit27

57:                                               ; preds = %.lr.ph.i21
  %58 = load i32, ptr %3, align 4, !tbaa !13
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %3, align 4, !tbaa !13
  br label %.thread31

.thread31:                                        ; preds = %.lr.ph.i21, %57
  %60 = getelementptr inbounds nuw i8, ptr %.01822.i22, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !12
  %.not.i23 = icmp eq i8 %61, 0
  br i1 %.not.i23, label %.critedge, label %.lr.ph.i21, !llvm.loop !14

_ZN8tinyxml27StrPair9ParseTextEPcPKciPi.exit27:   ; preds = %49, %52, %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %62, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.01822.i22, ptr %63, align 8, !tbaa !11
  %64 = select i1 %46, i32 260, i32 256
  %65 = or disjoint i32 %64, %43
  store i32 %65, ptr %47, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %.01822.i22, i64 1
  %67 = load i8, ptr %66, align 1, !tbaa !12
  %.not17 = icmp eq i8 %67, 0
  %spec.select37 = select i1 %.not17, ptr null, ptr %.01822.i22
  br label %70

.critedge:                                        ; preds = %.thread31, %37
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %69 = load i32, ptr %68, align 8, !tbaa !70
  tail call void (ptr, i32, i32, ptr, ...) @_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz(ptr noundef nonnull align 8 dereferenceable(776) %39, i32 noundef 8, i32 noundef %69, ptr noundef null)
  br label %70

70:                                               ; preds = %_ZN8tinyxml27StrPair9ParseTextEPcPKciPi.exit, %_ZN8tinyxml27StrPair9ParseTextEPcPKciPi.exit27, %.critedge, %_ZN8tinyxml27StrPair9ParseTextEPcPKciPi.exit.thread
  %.015 = phi ptr [ null, %_ZN8tinyxml27StrPair9ParseTextEPcPKciPi.exit.thread ], [ %32, %_ZN8tinyxml27StrPair9ParseTextEPcPKciPi.exit ], [ %spec.select37, %_ZN8tinyxml27StrPair9ParseTextEPcPKciPi.exit27 ], [ null, %.critedge ]
  ret ptr %.015
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK8tinyxml27XMLText12ShallowCloneEPNS_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !63
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
  %14 = load i8, ptr %13, align 8, !tbaa !73, !range !94, !noundef !95
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store i8 %14, ptr %15, align 8, !tbaa !73
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8tinyxml211XMLDocument7NewTextEPKc(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %8, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %9, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %10, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 0, i64 40, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN8tinyxml27XMLTextE, i64 16), ptr %7, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i8 0, ptr %13, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr %3, ptr %14, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %17 = load i32, ptr %16, align 4, !tbaa !66
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %19 = load i32, ptr %18, align 8, !tbaa !67
  %.not.i.i = icmp slt i32 %17, %19
  br i1 %.not.i.i, label %_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_7XMLTextELi112EEEPT_RNS_8MemPoolTIXT0_EEE.exit.thread, label %23

_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_7XMLTextELi112EEEPT_RNS_8MemPoolTIXT0_EEE.exit.thread: ; preds = %2
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !68
  %20 = sext i32 %17 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %.pre.i.i, i64 %20
  store ptr %7, ptr %21, align 8, !tbaa !69
  %22 = add nsw i32 %17, 1
  store i32 %22, ptr %16, align 4, !tbaa !66
  br label %_ZN8tinyxml27XMLNode8SetValueEPKcb.exit

23:                                               ; preds = %2
  %24 = shl i32 %17, 1
  %25 = add i32 %24, 2
  %26 = sext i32 %25 to i64
  %27 = icmp slt i32 %17, -1
  %28 = shl nsw i64 %26, 3
  %29 = select i1 %27, i64 -1, i64 %28
  %30 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %29) #34
  %31 = load ptr, ptr %15, align 8, !tbaa !68
  %32 = sext i32 %17 to i64
  %33 = shl nsw i64 %32, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %31, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.not.i.i.i = icmp eq ptr %31, %34
  %35 = icmp eq ptr %31, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %35
  br i1 %or.cond.i.i.i, label %_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_7XMLTextELi112EEEPT_RNS_8MemPoolTIXT0_EEE.exit.thread9, label %_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_7XMLTextELi112EEEPT_RNS_8MemPoolTIXT0_EEE.exit

_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_7XMLTextELi112EEEPT_RNS_8MemPoolTIXT0_EEE.exit.thread9: ; preds = %23
  store ptr %30, ptr %15, align 8, !tbaa !68
  store i32 %25, ptr %18, align 8, !tbaa !67
  %36 = sext i32 %17 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %30, i64 %36
  store ptr %7, ptr %37, align 8, !tbaa !69
  %38 = add nsw i32 %17, 1
  store i32 %38, ptr %16, align 4, !tbaa !66
  br label %_ZN8tinyxml27XMLNode8SetValueEPKcb.exit

_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_7XMLTextELi112EEEPT_RNS_8MemPoolTIXT0_EEE.exit: ; preds = %23
  tail call void @_ZdaPv(ptr noundef nonnull %31) #30
  %.pre2.pre.i.i = load i32, ptr %16, align 4, !tbaa !66
  %.pre.pre = load i32, ptr %10, align 8, !tbaa !3
  %39 = and i32 %.pre.pre, 512
  %40 = icmp eq i32 %39, 0
  store ptr %30, ptr %15, align 8, !tbaa !68
  store i32 %25, ptr %18, align 8, !tbaa !67
  %41 = sext i32 %.pre2.pre.i.i to i64
  %42 = getelementptr inbounds [8 x i8], ptr %30, i64 %41
  store ptr %7, ptr %42, align 8, !tbaa !69
  %43 = add nsw i32 %.pre2.pre.i.i, 1
  store i32 %43, ptr %16, align 4, !tbaa !66
  br i1 %40, label %_ZN8tinyxml27XMLNode8SetValueEPKcb.exit, label %44

44:                                               ; preds = %_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_7XMLTextELi112EEEPT_RNS_8MemPoolTIXT0_EEE.exit
  %45 = load ptr, ptr %11, align 8, !tbaa !10
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN8tinyxml27XMLNode8SetValueEPKcb.exit, label %47

47:                                               ; preds = %44
  tail call void @_ZdaPv(ptr noundef nonnull %45) #30
  br label %_ZN8tinyxml27XMLNode8SetValueEPKcb.exit

_ZN8tinyxml27XMLNode8SetValueEPKcb.exit:          ; preds = %_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_7XMLTextELi112EEEPT_RNS_8MemPoolTIXT0_EEE.exit.thread9, %_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_7XMLTextELi112EEEPT_RNS_8MemPoolTIXT0_EEE.exit.thread, %_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_7XMLTextELi112EEEPT_RNS_8MemPoolTIXT0_EEE.exit, %44, %47
  store i32 0, ptr %10, align 8, !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %48 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #33
  %49 = add i64 %48, 1
  %50 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %49) #34
  store ptr %50, ptr %11, align 8, !tbaa !10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %50, ptr nonnull readonly align 1 %1, i64 %49, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %51, ptr %52, align 8, !tbaa !11
  store i32 512, ptr %10, align 8, !tbaa !3
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8tinyxml27XMLText12ShallowEqualEPKNS_7XMLNodeE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(104) %1)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %6, align 8, !tbaa !63
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
  %15 = load ptr, ptr %0, align 8, !tbaa !63
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
  %24 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i, ptr noundef nonnull dereferenceable(1) %.0.i5, i64 noundef 2147483647) #33
  %25 = icmp eq i32 %24, 0
  br label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit

_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit:   ; preds = %23, %_ZNK8tinyxml27XMLNode5ValueEv.exit6, %2
  %26 = phi i1 [ false, %2 ], [ %25, %23 ], [ true, %_ZNK8tinyxml27XMLNode5ValueEv.exit6 ]
  ret i1 %26
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8tinyxml27XMLText6AcceptEPNS_10XMLVisitorE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(105) %0)
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8tinyxml210XMLCommentC2EPNS_11XMLDocumentE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(104) initializes((0, 28), (32, 52), (56, 104)) %0, ptr noundef %1) unnamed_addr #16 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN8tinyxml210XMLCommentE, i64 16), ptr %0, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8tinyxml210XMLCommentD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN8tinyxml210XMLCommentD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #31
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #30
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8tinyxml210XMLComment9ParseDeepEPcPNS_7StrPairEPi(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef captures(none) %3) unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %1, align 1, !tbaa !12
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
  %14 = load i32, ptr %5, align 8, !tbaa !3
  %15 = and i32 %14, 512
  %.not.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i, label %_ZN8tinyxml27StrPair9ParseTextEPcPKciPi.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN8tinyxml27StrPair9ParseTextEPcPKciPi.exit, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #30
  br label %_ZN8tinyxml27StrPair9ParseTextEPcPKciPi.exit

21:                                               ; preds = %.lr.ph.i
  %22 = load i32, ptr %3, align 4, !tbaa !13
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4, !tbaa !13
  br label %.thread

.thread:                                          ; preds = %sub_1, %.lr.ph.i, %.tail, %21
  %24 = getelementptr inbounds nuw i8, ptr %.01822.i, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !12
  %.not.i = icmp eq i8 %25, 0
  br i1 %.not.i, label %_ZN8tinyxml27StrPair9ParseTextEPcPKciPi.exit.thread, label %.lr.ph.i, !llvm.loop !14

_ZN8tinyxml27StrPair9ParseTextEPcPKciPi.exit:     ; preds = %13, %16, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %26, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.01822.i, ptr %27, align 8, !tbaa !11
  store i32 258, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %.01822.i, i64 3
  br label %33

_ZN8tinyxml27StrPair9ParseTextEPcPKciPi.exit.thread: ; preds = %.thread, %4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !71
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load i32, ptr %31, align 8, !tbaa !70
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
  %5 = load ptr, ptr %0, align 8, !tbaa !63
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
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(128) %3)
  tail call void @_ZN8tinyxml210XMLCommentC1EPNS_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(776) %0)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr %3, ptr %8, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %11 = load i32, ptr %10, align 4, !tbaa !66
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = load i32, ptr %12, align 8, !tbaa !67
  %.not.i.i = icmp slt i32 %11, %13
  br i1 %.not.i.i, label %._ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi.exit_crit_edge.i.i, label %14

._ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi.exit_crit_edge.i.i: ; preds = %2
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !68
  br label %_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_10XMLCommentELi104EEEPT_RNS_8MemPoolTIXT0_EEE.exit

14:                                               ; preds = %2
  %15 = shl i32 %11, 1
  %16 = add i32 %15, 2
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %11, -1
  %19 = shl nsw i64 %17, 3
  %20 = select i1 %18, i64 -1, i64 %19
  %21 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %20) #34
  %22 = load ptr, ptr %9, align 8, !tbaa !68
  %23 = sext i32 %11 to i64
  %24 = shl nsw i64 %23, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %21, ptr align 8 %22, i64 %24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.not.i.i.i = icmp eq ptr %22, %25
  %26 = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %26
  br i1 %or.cond.i.i.i, label %28, label %27

27:                                               ; preds = %14
  tail call void @_ZdaPv(ptr noundef nonnull %22) #30
  %.pre2.pre.i.i = load i32, ptr %10, align 4, !tbaa !66
  br label %28

28:                                               ; preds = %27, %14
  %.pre2.i.i = phi i32 [ %.pre2.pre.i.i, %27 ], [ %11, %14 ]
  store ptr %21, ptr %9, align 8, !tbaa !68
  store i32 %16, ptr %12, align 8, !tbaa !67
  br label %_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_10XMLCommentELi104EEEPT_RNS_8MemPoolTIXT0_EEE.exit

_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_10XMLCommentELi104EEEPT_RNS_8MemPoolTIXT0_EEE.exit: ; preds = %._ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi.exit_crit_edge.i.i, %28
  %29 = phi i32 [ %11, %._ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi.exit_crit_edge.i.i ], [ %.pre2.i.i, %28 ]
  %30 = phi ptr [ %.pre.i.i, %._ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi.exit_crit_edge.i.i ], [ %21, %28 ]
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %30, i64 %31
  store ptr %7, ptr %32, align 8, !tbaa !69
  %33 = add nsw i32 %29, 1
  store i32 %33, ptr %10, align 4, !tbaa !66
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !3
  %36 = and i32 %35, 512
  %.not.i.i.i4 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i4, label %_ZN8tinyxml27XMLNode8SetValueEPKcb.exit, label %37

37:                                               ; preds = %_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_10XMLCommentELi104EEEPT_RNS_8MemPoolTIXT0_EEE.exit
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN8tinyxml27XMLNode8SetValueEPKcb.exit, label %41

41:                                               ; preds = %37
  tail call void @_ZdaPv(ptr noundef nonnull %39) #30
  br label %_ZN8tinyxml27XMLNode8SetValueEPKcb.exit

_ZN8tinyxml27XMLNode8SetValueEPKcb.exit:          ; preds = %_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_10XMLCommentELi104EEEPT_RNS_8MemPoolTIXT0_EEE.exit, %37, %41
  store i32 0, ptr %34, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %43 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #33
  %44 = add i64 %43, 1
  %45 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %44) #34
  store ptr %45, ptr %42, align 8, !tbaa !10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %45, ptr nonnull readonly align 1 %1, i64 %44, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %46, ptr %47, align 8, !tbaa !11
  store i32 512, ptr %34, align 8, !tbaa !3
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8tinyxml210XMLComment12ShallowEqualEPKNS_7XMLNodeE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(104) %1)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %6, align 8, !tbaa !63
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
  %15 = load ptr, ptr %0, align 8, !tbaa !63
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
  %24 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i, ptr noundef nonnull dereferenceable(1) %.0.i5, i64 noundef 2147483647) #33
  %25 = icmp eq i32 %24, 0
  br label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit

_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit:   ; preds = %23, %_ZNK8tinyxml27XMLNode5ValueEv.exit6, %2
  %26 = phi i1 [ false, %2 ], [ %25, %23 ], [ true, %_ZNK8tinyxml27XMLNode5ValueEv.exit6 ]
  ret i1 %26
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8tinyxml210XMLComment6AcceptEPNS_10XMLVisitorE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(104) %0)
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8tinyxml214XMLDeclarationC2EPNS_11XMLDocumentE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(104) initializes((0, 28), (32, 52), (56, 104)) %0, ptr noundef %1) unnamed_addr #16 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN8tinyxml214XMLDeclarationE, i64 16), ptr %0, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8tinyxml214XMLDeclarationD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN8tinyxml214XMLDeclarationD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #31
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8tinyxml214XMLDeclaration9ParseDeepEPcPNS_7StrPairEPi(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef captures(none) %3) unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %1, align 1, !tbaa !12
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
  %12 = load i32, ptr %5, align 8, !tbaa !3
  %13 = and i32 %12, 512
  %.not.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i, label %_ZN8tinyxml27StrPair9ParseTextEPcPKciPi.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN8tinyxml27StrPair9ParseTextEPcPKciPi.exit, label %18

18:                                               ; preds = %14
  tail call void @_ZdaPv(ptr noundef nonnull %16) #30
  br label %_ZN8tinyxml27StrPair9ParseTextEPcPKciPi.exit

19:                                               ; preds = %.lr.ph.i
  %20 = load i32, ptr %3, align 4, !tbaa !13
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %3, align 4, !tbaa !13
  br label %.thread

.thread:                                          ; preds = %.lr.ph.i, %.tail, %19
  %22 = getelementptr inbounds nuw i8, ptr %.01822.i, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !12
  %.not.i = icmp eq i8 %23, 0
  br i1 %.not.i, label %_ZN8tinyxml27StrPair9ParseTextEPcPKciPi.exit.thread, label %.lr.ph.i, !llvm.loop !14

_ZN8tinyxml27StrPair9ParseTextEPcPKciPi.exit:     ; preds = %11, %14, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %24, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.01822.i, ptr %25, align 8, !tbaa !11
  store i32 258, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %.01822.i, i64 2
  br label %31

_ZN8tinyxml27StrPair9ParseTextEPcPKciPi.exit.thread: ; preds = %.thread, %4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !71
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load i32, ptr %29, align 8, !tbaa !70
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
  %5 = load ptr, ptr %0, align 8, !tbaa !63
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
define noundef ptr @_ZN8tinyxml211XMLDocument14NewDeclarationEPKc(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(128) %3)
  tail call void @_ZN8tinyxml214XMLDeclarationC1EPNS_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(776) %0)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr %3, ptr %8, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %11 = load i32, ptr %10, align 4, !tbaa !66
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = load i32, ptr %12, align 8, !tbaa !67
  %.not.i.i = icmp slt i32 %11, %13
  br i1 %.not.i.i, label %._ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi.exit_crit_edge.i.i, label %14

._ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi.exit_crit_edge.i.i: ; preds = %2
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !68
  br label %_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_14XMLDeclarationELi104EEEPT_RNS_8MemPoolTIXT0_EEE.exit

14:                                               ; preds = %2
  %15 = shl i32 %11, 1
  %16 = add i32 %15, 2
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %11, -1
  %19 = shl nsw i64 %17, 3
  %20 = select i1 %18, i64 -1, i64 %19
  %21 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %20) #34
  %22 = load ptr, ptr %9, align 8, !tbaa !68
  %23 = sext i32 %11 to i64
  %24 = shl nsw i64 %23, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %21, ptr align 8 %22, i64 %24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.not.i.i.i = icmp eq ptr %22, %25
  %26 = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %26
  br i1 %or.cond.i.i.i, label %28, label %27

27:                                               ; preds = %14
  tail call void @_ZdaPv(ptr noundef nonnull %22) #30
  %.pre2.pre.i.i = load i32, ptr %10, align 4, !tbaa !66
  br label %28

28:                                               ; preds = %27, %14
  %.pre2.i.i = phi i32 [ %.pre2.pre.i.i, %27 ], [ %11, %14 ]
  store ptr %21, ptr %9, align 8, !tbaa !68
  store i32 %16, ptr %12, align 8, !tbaa !67
  br label %_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_14XMLDeclarationELi104EEEPT_RNS_8MemPoolTIXT0_EEE.exit

_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_14XMLDeclarationELi104EEEPT_RNS_8MemPoolTIXT0_EEE.exit: ; preds = %._ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi.exit_crit_edge.i.i, %28
  %29 = phi i32 [ %11, %._ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi.exit_crit_edge.i.i ], [ %.pre2.i.i, %28 ]
  %30 = phi ptr [ %.pre.i.i, %._ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi.exit_crit_edge.i.i ], [ %21, %28 ]
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %30, i64 %31
  store ptr %7, ptr %32, align 8, !tbaa !69
  %33 = add nsw i32 %29, 1
  store i32 %33, ptr %10, align 4, !tbaa !66
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !3
  %36 = and i32 %35, 512
  %.not.i.i.i5 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i5, label %_ZN8tinyxml27XMLNode8SetValueEPKcb.exit, label %37

37:                                               ; preds = %_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_14XMLDeclarationELi104EEEPT_RNS_8MemPoolTIXT0_EEE.exit
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN8tinyxml27XMLNode8SetValueEPKcb.exit, label %41

41:                                               ; preds = %37
  tail call void @_ZdaPv(ptr noundef nonnull %39) #30
  br label %_ZN8tinyxml27XMLNode8SetValueEPKcb.exit

_ZN8tinyxml27XMLNode8SetValueEPKcb.exit:          ; preds = %_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_14XMLDeclarationELi104EEEPT_RNS_8MemPoolTIXT0_EEE.exit, %37, %41
  %.not = icmp eq ptr %1, null
  %42 = select i1 %.not, ptr @.str.47, ptr %1
  store i32 0, ptr %34, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %44 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %42) #33
  %45 = add i64 %44, 1
  %46 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %45) #34
  store ptr %46, ptr %43, align 8, !tbaa !10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %46, ptr nonnull readonly align 1 %42, i64 %45, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %47, ptr %48, align 8, !tbaa !11
  store i32 512, ptr %34, align 8, !tbaa !3
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8tinyxml214XMLDeclaration12ShallowEqualEPKNS_7XMLNodeE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(104) %1)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %6, align 8, !tbaa !63
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
  %15 = load ptr, ptr %0, align 8, !tbaa !63
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
  %24 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i, ptr noundef nonnull dereferenceable(1) %.0.i5, i64 noundef 2147483647) #33
  %25 = icmp eq i32 %24, 0
  br label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit

_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit:   ; preds = %23, %_ZNK8tinyxml27XMLNode5ValueEv.exit6, %2
  %26 = phi i1 [ false, %2 ], [ %25, %23 ], [ true, %_ZNK8tinyxml27XMLNode5ValueEv.exit6 ]
  ret i1 %26
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8tinyxml214XMLDeclaration6AcceptEPNS_10XMLVisitorE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(104) %0)
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8tinyxml210XMLUnknownC2EPNS_11XMLDocumentE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(104) initializes((0, 28), (32, 52), (56, 104)) %0, ptr noundef %1) unnamed_addr #16 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN8tinyxml210XMLUnknownE, i64 16), ptr %0, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8tinyxml210XMLUnknownD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN8tinyxml210XMLUnknownD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #31
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8tinyxml210XMLUnknown9ParseDeepEPcPNS_7StrPairEPi(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef captures(none) %3) unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %1, align 1, !tbaa !12
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
  %8 = load i32, ptr %5, align 8, !tbaa !3
  %9 = and i32 %8, 512
  %.not.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i, label %_ZN8tinyxml27StrPair9ParseTextEPcPKciPi.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN8tinyxml27StrPair9ParseTextEPcPKciPi.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #30
  br label %_ZN8tinyxml27StrPair9ParseTextEPcPKciPi.exit

15:                                               ; preds = %.lr.ph.i
  %16 = load i32, ptr %3, align 4, !tbaa !13
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %3, align 4, !tbaa !13
  br label %.thread

.thread:                                          ; preds = %.lr.ph.i, %15
  %18 = getelementptr inbounds nuw i8, ptr %.01822.i, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !12
  %.not.i = icmp eq i8 %19, 0
  br i1 %.not.i, label %_ZN8tinyxml27StrPair9ParseTextEPcPKciPi.exit.thread, label %.lr.ph.i, !llvm.loop !14

_ZN8tinyxml27StrPair9ParseTextEPcPKciPi.exit:     ; preds = %7, %10, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %20, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.01822.i, ptr %21, align 8, !tbaa !11
  store i32 258, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %.01822.i, i64 1
  br label %27

_ZN8tinyxml27StrPair9ParseTextEPcPKciPi.exit.thread: ; preds = %.thread, %4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !71
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !70
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
  %5 = load ptr, ptr %0, align 8, !tbaa !63
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
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(128) %3)
  tail call void @_ZN8tinyxml210XMLUnknownC1EPNS_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(776) %0)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr %3, ptr %8, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %11 = load i32, ptr %10, align 4, !tbaa !66
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = load i32, ptr %12, align 8, !tbaa !67
  %.not.i.i = icmp slt i32 %11, %13
  br i1 %.not.i.i, label %._ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi.exit_crit_edge.i.i, label %14

._ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi.exit_crit_edge.i.i: ; preds = %2
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !68
  br label %_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_10XMLUnknownELi104EEEPT_RNS_8MemPoolTIXT0_EEE.exit

14:                                               ; preds = %2
  %15 = shl i32 %11, 1
  %16 = add i32 %15, 2
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %11, -1
  %19 = shl nsw i64 %17, 3
  %20 = select i1 %18, i64 -1, i64 %19
  %21 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %20) #34
  %22 = load ptr, ptr %9, align 8, !tbaa !68
  %23 = sext i32 %11 to i64
  %24 = shl nsw i64 %23, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %21, ptr align 8 %22, i64 %24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.not.i.i.i = icmp eq ptr %22, %25
  %26 = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %26
  br i1 %or.cond.i.i.i, label %28, label %27

27:                                               ; preds = %14
  tail call void @_ZdaPv(ptr noundef nonnull %22) #30
  %.pre2.pre.i.i = load i32, ptr %10, align 4, !tbaa !66
  br label %28

28:                                               ; preds = %27, %14
  %.pre2.i.i = phi i32 [ %.pre2.pre.i.i, %27 ], [ %11, %14 ]
  store ptr %21, ptr %9, align 8, !tbaa !68
  store i32 %16, ptr %12, align 8, !tbaa !67
  br label %_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_10XMLUnknownELi104EEEPT_RNS_8MemPoolTIXT0_EEE.exit

_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_10XMLUnknownELi104EEEPT_RNS_8MemPoolTIXT0_EEE.exit: ; preds = %._ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi.exit_crit_edge.i.i, %28
  %29 = phi i32 [ %11, %._ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi.exit_crit_edge.i.i ], [ %.pre2.i.i, %28 ]
  %30 = phi ptr [ %.pre.i.i, %._ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi.exit_crit_edge.i.i ], [ %21, %28 ]
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %30, i64 %31
  store ptr %7, ptr %32, align 8, !tbaa !69
  %33 = add nsw i32 %29, 1
  store i32 %33, ptr %10, align 4, !tbaa !66
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !3
  %36 = and i32 %35, 512
  %.not.i.i.i4 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i4, label %_ZN8tinyxml27XMLNode8SetValueEPKcb.exit, label %37

37:                                               ; preds = %_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_10XMLUnknownELi104EEEPT_RNS_8MemPoolTIXT0_EEE.exit
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN8tinyxml27XMLNode8SetValueEPKcb.exit, label %41

41:                                               ; preds = %37
  tail call void @_ZdaPv(ptr noundef nonnull %39) #30
  br label %_ZN8tinyxml27XMLNode8SetValueEPKcb.exit

_ZN8tinyxml27XMLNode8SetValueEPKcb.exit:          ; preds = %_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_10XMLUnknownELi104EEEPT_RNS_8MemPoolTIXT0_EEE.exit, %37, %41
  store i32 0, ptr %34, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %43 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #33
  %44 = add i64 %43, 1
  %45 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %44) #34
  store ptr %45, ptr %42, align 8, !tbaa !10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %45, ptr nonnull readonly align 1 %1, i64 %44, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %46, ptr %47, align 8, !tbaa !11
  store i32 512, ptr %34, align 8, !tbaa !3
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8tinyxml210XMLUnknown12ShallowEqualEPKNS_7XMLNodeE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(104) %1)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %6, align 8, !tbaa !63
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
  %15 = load ptr, ptr %0, align 8, !tbaa !63
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
  %24 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i, ptr noundef nonnull dereferenceable(1) %.0.i5, i64 noundef 2147483647) #33
  %25 = icmp eq i32 %24, 0
  br label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit

_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit:   ; preds = %23, %_ZNK8tinyxml27XMLNode5ValueEv.exit6, %2
  %26 = phi i1 [ false, %2 ], [ %25, %23 ], [ true, %_ZNK8tinyxml27XMLNode5ValueEv.exit6 ]
  ret i1 %26
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8tinyxml210XMLUnknown6AcceptEPNS_10XMLVisitorE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(104) %0)
  ret i1 %6
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: read, target_mem0: read, target_mem1: read) uwtable
define noundef ptr @_ZNK8tinyxml212XMLAttribute4NameEv(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: read, target_mem0: read, target_mem1: read) uwtable
define noundef ptr @_ZNK8tinyxml212XMLAttribute5ValueEv(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN8tinyxml212XMLAttribute9ParseDeepEPcbPi(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef captures(address_is_null) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca [2 x i8], align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call noundef ptr @_ZN8tinyxml27StrPair9ParseNameEPc(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %1)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load i8, ptr %7, align 1, !tbaa !12
  %or.cond = icmp slt i8 %9, 1
  br i1 %or.cond, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit.thread, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.lr.ph.i.i

_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.lr.ph.i.i: ; preds = %8
  %.not.not.i.i = icmp eq ptr %3, null
  br i1 %.not.not.i.i, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i.i

_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i: ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.lr.ph.i.i, %13
  %10 = phi i8 [ %15, %13 ], [ %9, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.lr.ph.i.i ]
  %.08.us.i.i = phi ptr [ %14, %13 ], [ %7, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.lr.ph.i.i ]
  %11 = zext nneg i8 %10 to i32
  %12 = tail call i32 @isspace(i32 noundef %11) #33
  %.not7.us.i.i = icmp eq i32 %12, 0
  br i1 %.not7.us.i.i, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit, label %13

13:                                               ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.08.us.i.i, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !12
  %16 = icmp slt i8 %15, 0
  br i1 %16, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit.thread, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i, !llvm.loop !17

_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i.i:    ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.lr.ph.i.i, %25
  %17 = phi i8 [ %27, %25 ], [ %9, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.lr.ph.i.i ]
  %.08.i.i = phi ptr [ %26, %25 ], [ %7, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.lr.ph.i.i ]
  %18 = zext nneg i8 %17 to i32
  %19 = tail call i32 @isspace(i32 noundef %18) #33
  %.not7.i.i = icmp eq i32 %19, 0
  br i1 %.not7.i.i, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit, label %20

20:                                               ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i.i
  %21 = icmp eq i8 %17, 10
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = load i32, ptr %3, align 4, !tbaa !13
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4, !tbaa !13
  br label %25

25:                                               ; preds = %22, %20
  %26 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !12
  %28 = icmp slt i8 %27, 0
  br i1 %28, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit.thread, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i.i, !llvm.loop !17

_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit:   ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i.i, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i
  %.pr = phi i8 [ %10, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i ], [ %17, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i.i ]
  %.0.lcssa.i.i.ph = phi ptr [ %.08.us.i.i, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i ], [ %.08.i.i, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i.i ]
  %.not21 = icmp eq i8 %.pr, 61
  br i1 %.not21, label %29, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit.thread

29:                                               ; preds = %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit
  %30 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.ph, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !12
  %32 = icmp slt i8 %31, 0
  br i1 %32, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit33, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.lr.ph.i.i24

_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.lr.ph.i.i24: ; preds = %29
  br i1 %.not.not.i.i, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i30, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i.i26

_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i30: ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.lr.ph.i.i24, %36
  %33 = phi i8 [ %38, %36 ], [ %31, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.lr.ph.i.i24 ]
  %.08.us.i.i31 = phi ptr [ %37, %36 ], [ %30, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.lr.ph.i.i24 ]
  %34 = zext nneg i8 %33 to i32
  %35 = tail call i32 @isspace(i32 noundef %34) #33
  %.not7.us.i.i32 = icmp eq i32 %35, 0
  br i1 %.not7.us.i.i32, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit33, label %36

36:                                               ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i30
  %37 = getelementptr inbounds nuw i8, ptr %.08.us.i.i31, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !12
  %39 = icmp slt i8 %38, 0
  br i1 %39, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit33, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i30, !llvm.loop !17

_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i.i26:  ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.lr.ph.i.i24, %48
  %40 = phi i8 [ %50, %48 ], [ %31, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.lr.ph.i.i24 ]
  %.08.i.i27 = phi ptr [ %49, %48 ], [ %30, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.lr.ph.i.i24 ]
  %41 = zext nneg i8 %40 to i32
  %42 = tail call i32 @isspace(i32 noundef %41) #33
  %.not7.i.i28 = icmp eq i32 %42, 0
  br i1 %.not7.i.i28, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit33, label %43

43:                                               ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i.i26
  %44 = icmp eq i8 %40, 10
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = load i32, ptr %3, align 4, !tbaa !13
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %3, align 4, !tbaa !13
  br label %48

48:                                               ; preds = %45, %43
  %49 = getelementptr inbounds nuw i8, ptr %.08.i.i27, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !12
  %51 = icmp slt i8 %50, 0
  br i1 %51, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit33, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i.i26, !llvm.loop !17

_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit33: ; preds = %48, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i.i26, %36, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i30, %29
  %52 = phi i8 [ %38, %36 ], [ %31, %29 ], [ %33, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i30 ], [ %40, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i.i26 ], [ %50, %48 ]
  %.0.lcssa.i.i29 = phi ptr [ %37, %36 ], [ %30, %29 ], [ %.08.us.i.i31, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i30 ], [ %.08.i.i27, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i.i26 ], [ %49, %48 ]
  switch i8 %52, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit.thread [
    i8 34, label %53
    i8 39, label %53
  ]

53:                                               ; preds = %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit33, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 %52, ptr %5, align 1, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 0, ptr %54, align 1, !tbaa !12
  %55 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i29, i64 1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %5) #33
  %58 = load i8, ptr %55, align 1, !tbaa !12
  %.not21.i = icmp eq i8 %58, 0
  br i1 %.not21.i, label %_ZN8tinyxml27StrPair9ParseTextEPcPKciPi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %53, %81
  %59 = phi i8 [ %83, %81 ], [ %58, %53 ]
  %.01822.i = phi ptr [ %82, %81 ], [ %55, %53 ]
  %60 = icmp eq i8 %59, %52
  br i1 %60, label %61, label %76

61:                                               ; preds = %.lr.ph.i
  %62 = call i32 @strncmp(ptr noundef nonnull %.01822.i, ptr noundef nonnull readonly %5, i64 noundef %57) #33
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %76

64:                                               ; preds = %61
  %65 = load i32, ptr %56, align 8, !tbaa !3
  %66 = and i32 %65, 512
  %.not.i.i.i = icmp eq i32 %66, 0
  br i1 %.not.i.i.i, label %_ZN8tinyxml27StrPair3SetEPcS1_i.exit.i, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !10
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZN8tinyxml27StrPair3SetEPcS1_i.exit.i, label %71

71:                                               ; preds = %67
  tail call void @_ZdaPv(ptr noundef nonnull %69) #30
  br label %_ZN8tinyxml27StrPair3SetEPcS1_i.exit.i

_ZN8tinyxml27StrPair3SetEPcS1_i.exit.i:           ; preds = %71, %67, %64
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %55, ptr %72, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.01822.i, ptr %73, align 8, !tbaa !11
  %74 = select i1 %2, i32 259, i32 258
  store i32 %74, ptr %56, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %.01822.i, i64 %57
  br label %_ZN8tinyxml27StrPair9ParseTextEPcPKciPi.exit

76:                                               ; preds = %61, %.lr.ph.i
  %77 = icmp eq i8 %59, 10
  br i1 %77, label %78, label %81

78:                                               ; preds = %76
  %79 = load i32, ptr %3, align 4, !tbaa !13
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %3, align 4, !tbaa !13
  br label %81

81:                                               ; preds = %78, %76
  %82 = getelementptr inbounds nuw i8, ptr %.01822.i, i64 1
  %83 = load i8, ptr %82, align 1, !tbaa !12
  %.not.i = icmp eq i8 %83, 0
  br i1 %.not.i, label %_ZN8tinyxml27StrPair9ParseTextEPcPKciPi.exit, label %.lr.ph.i, !llvm.loop !14

_ZN8tinyxml27StrPair9ParseTextEPcPKciPi.exit:     ; preds = %81, %53, %_ZN8tinyxml27StrPair3SetEPcS1_i.exit.i
  %.0.i = phi ptr [ %75, %_ZN8tinyxml27StrPair3SetEPcS1_i.exit.i ], [ null, %53 ], [ null, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit.thread

_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit.thread: ; preds = %25, %13, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit33, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit, %4, %8, %_ZN8tinyxml27StrPair9ParseTextEPcPKciPi.exit
  %.0 = phi ptr [ null, %4 ], [ null, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit ], [ %.0.i, %_ZN8tinyxml27StrPair9ParseTextEPcPKciPi.exit ], [ null, %8 ], [ null, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit33 ], [ null, %13 ], [ null, %25 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml212XMLAttribute7SetNameEPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(80) initializes((24, 32)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = and i32 %4, 512
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZN8tinyxml27StrPair6SetStrEPKci.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN8tinyxml27StrPair6SetStrEPKci.exit, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #30
  br label %_ZN8tinyxml27StrPair6SetStrEPKci.exit

_ZN8tinyxml27StrPair6SetStrEPKci.exit:            ; preds = %2, %6, %10
  store i32 0, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #33
  %13 = add i64 %12, 1
  %14 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %13) #34
  store ptr %14, ptr %11, align 8, !tbaa !10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull readonly align 1 %1, i64 %13, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %16, align 8, !tbaa !11
  store i32 512, ptr %3, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef range(i32 0, 3) i32 @_ZNK8tinyxml212XMLAttribute13QueryIntValueEPi(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #13 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = load i8, ptr %5, align 1, !tbaa !12
  %7 = icmp slt i8 %6, 0
  br i1 %7, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i

_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i: ; preds = %2, %10
  %.pr.i.i = phi i8 [ %12, %10 ], [ %6, %2 ]
  %.08.us.i.i.i = phi ptr [ %11, %10 ], [ %5, %2 ]
  %8 = zext nneg i8 %.pr.i.i to i32
  %9 = tail call i32 @isspace(i32 noundef %8) #33
  %.not7.us.i.i.i = icmp eq i32 %9, 0
  br i1 %.not7.us.i.i.i, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i, label %10

10:                                               ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.08.us.i.i.i, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !12
  %13 = icmp slt i8 %12, 0
  br i1 %13, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i, !llvm.loop !17

_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i: ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i
  %14 = icmp eq i8 %.pr.i.i, 48
  br i1 %14, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i

_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i:     ; preds = %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.08.us.i.i.i, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !12
  %17 = and i8 %16, -33
  %spec.select.i.i = icmp eq i8 %17, 88
  br i1 %spec.select.i.i, label %18, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i

18:                                               ; preds = %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %5, ptr noundef nonnull @.str.9, ptr noundef nonnull %3) #31
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %.thread.i

.thread.i:                                        ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN8tinyxml27XMLUtil5ToIntEPKcPi.exit

21:                                               ; preds = %18
  %22 = load i32, ptr %3, align 4, !tbaa !13
  store i32 %22, ptr %1, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %25

_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i: ; preds = %10, %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i, %2
  %23 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %5, ptr noundef nonnull @.str.2, ptr noundef %1) #31
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %_ZN8tinyxml27XMLUtil5ToIntEPKcPi.exit

25:                                               ; preds = %21, %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i
  br label %_ZN8tinyxml27XMLUtil5ToIntEPKcPi.exit

_ZN8tinyxml27XMLUtil5ToIntEPKcPi.exit:            ; preds = %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i, %.thread.i, %25
  %26 = phi i32 [ 0, %25 ], [ 2, %.thread.i ], [ 2, %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i ]
  ret i32 %26
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef range(i32 0, 3) i32 @_ZNK8tinyxml212XMLAttribute18QueryUnsignedValueEPj(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = load i8, ptr %4, align 1, !tbaa !12
  %6 = icmp slt i8 %5, 0
  br i1 %6, label %_ZN8tinyxml27XMLUtil10ToUnsignedEPKcPj.exit, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i

_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i: ; preds = %2, %9
  %.pr.i.i = phi i8 [ %11, %9 ], [ %5, %2 ]
  %.08.us.i.i.i = phi ptr [ %10, %9 ], [ %4, %2 ]
  %7 = zext nneg i8 %.pr.i.i to i32
  %8 = tail call i32 @isspace(i32 noundef %7) #33
  %.not7.us.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.us.i.i.i, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i, label %9

9:                                                ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.08.us.i.i.i, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !12
  %12 = icmp slt i8 %11, 0
  br i1 %12, label %_ZN8tinyxml27XMLUtil10ToUnsignedEPKcPj.exit, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i, !llvm.loop !17

_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i: ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i
  %13 = icmp eq i8 %.pr.i.i, 48
  br i1 %13, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i, label %_ZN8tinyxml27XMLUtil10ToUnsignedEPKcPj.exit

_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i:     ; preds = %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.08.us.i.i.i, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !12
  %.fr5.i = freeze i8 %15
  %16 = and i8 %.fr5.i, -33
  %spec.select.i.i = icmp eq i8 %16, 88
  %spec.select.i = select i1 %spec.select.i.i, ptr @.str.9, ptr @.str.3
  br label %_ZN8tinyxml27XMLUtil10ToUnsignedEPKcPj.exit

_ZN8tinyxml27XMLUtil10ToUnsignedEPKcPj.exit:      ; preds = %9, %2, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i, %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i
  %17 = phi ptr [ @.str.3, %2 ], [ %spec.select.i, %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i ], [ @.str.3, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i ], [ @.str.3, %9 ]
  %18 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %4, ptr noundef nonnull %17, ptr noundef %1) #31
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
  %7 = load i8, ptr %6, align 1, !tbaa !12
  %8 = icmp slt i8 %7, 0
  br i1 %8, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i

_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i: ; preds = %2, %11
  %.pr.i.i = phi i8 [ %13, %11 ], [ %7, %2 ]
  %.08.us.i.i.i = phi ptr [ %12, %11 ], [ %6, %2 ]
  %9 = zext nneg i8 %.pr.i.i to i32
  %10 = tail call i32 @isspace(i32 noundef %9) #33
  %.not7.us.i.i.i = icmp eq i32 %10, 0
  br i1 %.not7.us.i.i.i, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i, label %11

11:                                               ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.08.us.i.i.i, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !12
  %14 = icmp slt i8 %13, 0
  br i1 %14, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i, !llvm.loop !17

_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i: ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i
  %15 = icmp eq i8 %.pr.i.i, 48
  br i1 %15, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i

_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i:     ; preds = %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.08.us.i.i.i, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !12
  %18 = and i8 %17, -33
  %spec.select.i.i = icmp eq i8 %18, 88
  br i1 %spec.select.i.i, label %19, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i

19:                                               ; preds = %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !34
  %20 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %6, ptr noundef nonnull @.str.16, ptr noundef nonnull %3) #31
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %.thread.i

.thread.i:                                        ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN8tinyxml27XMLUtil7ToInt64EPKcPl.exit

22:                                               ; preds = %19
  %23 = load i64, ptr %3, align 8, !tbaa !34
  store i64 %23, ptr %1, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN8tinyxml27XMLUtil7ToInt64EPKcPl.exit

_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i: ; preds = %11, %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !34
  %24 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %6, ptr noundef nonnull @.str.7, ptr noundef nonnull %4) #31
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %.thread10.i

.thread10.i:                                      ; preds = %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN8tinyxml27XMLUtil7ToInt64EPKcPl.exit

26:                                               ; preds = %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i
  %27 = load i64, ptr %4, align 8, !tbaa !34
  store i64 %27, ptr %1, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN8tinyxml27XMLUtil7ToInt64EPKcPl.exit

_ZN8tinyxml27XMLUtil7ToInt64EPKcPl.exit:          ; preds = %22, %26, %.thread10.i, %.thread.i
  %28 = phi i32 [ 2, %.thread10.i ], [ 2, %.thread.i ], [ 0, %26 ], [ 0, %22 ]
  ret i32 %28
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef range(i32 0, 3) i32 @_ZNK8tinyxml212XMLAttribute20QueryUnsigned64ValueEPm(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #13 align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !34
  %6 = load i8, ptr %5, align 1, !tbaa !12
  %7 = icmp slt i8 %6, 0
  br i1 %7, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i

_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i: ; preds = %2, %10
  %.pr.i.i = phi i8 [ %12, %10 ], [ %6, %2 ]
  %.08.us.i.i.i = phi ptr [ %11, %10 ], [ %5, %2 ]
  %8 = zext nneg i8 %.pr.i.i to i32
  %9 = tail call i32 @isspace(i32 noundef %8) #33
  %.not7.us.i.i.i = icmp eq i32 %9, 0
  br i1 %.not7.us.i.i.i, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i, label %10

10:                                               ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.08.us.i.i.i, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !12
  %13 = icmp slt i8 %12, 0
  br i1 %13, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i, !llvm.loop !17

_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i: ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i
  %14 = icmp eq i8 %.pr.i.i, 48
  br i1 %14, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i

_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i:     ; preds = %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.08.us.i.i.i, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !12
  %.fr5.i = freeze i8 %16
  %17 = and i8 %.fr5.i, -33
  %spec.select.i.i = icmp eq i8 %17, 88
  %spec.select.i = select i1 %spec.select.i.i, ptr @.str.16, ptr @.str.8
  br label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i

_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i: ; preds = %10, %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i, %2
  %18 = phi ptr [ @.str.8, %2 ], [ %spec.select.i, %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i ], [ @.str.8, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i ], [ @.str.8, %10 ]
  %19 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %5, ptr noundef nonnull %18, ptr noundef nonnull %3) #31
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %_ZN8tinyxml27XMLUtil12ToUnsigned64EPKcPm.exit

21:                                               ; preds = %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i
  %22 = load i64, ptr %3, align 8, !tbaa !34
  store i64 %22, ptr %1, align 8, !tbaa !27
  br label %_ZN8tinyxml27XMLUtil12ToUnsigned64EPKcPm.exit

_ZN8tinyxml27XMLUtil12ToUnsigned64EPKcPm.exit:    ; preds = %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i, %21
  %. = phi i32 [ 2, %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i ], [ 0, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %5 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef readonly %4, ptr noundef nonnull @.str.14, ptr noundef %1) #31
  %6 = icmp eq i32 %5, 1
  %. = select i1 %6, i32 0, i32 2
  ret i32 %.
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef range(i32 0, 3) i32 @_ZNK8tinyxml212XMLAttribute16QueryDoubleValueEPd(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef readonly %4, ptr noundef nonnull @.str.15, ptr noundef %1) #31
  %6 = icmp eq i32 %5, 1
  %. = select i1 %6, i32 0, i32 2
  ret i32 %.
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml212XMLAttribute12SetAttributeEPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(80) initializes((48, 56)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = and i32 %4, 512
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZN8tinyxml27StrPair6SetStrEPKci.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN8tinyxml27StrPair6SetStrEPKci.exit, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #30
  br label %_ZN8tinyxml27StrPair6SetStrEPKci.exit

_ZN8tinyxml27StrPair6SetStrEPKci.exit:            ; preds = %2, %6, %10
  store i32 0, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #33
  %13 = add i64 %12, 1
  %14 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %13) #34
  store ptr %14, ptr %11, align 8, !tbaa !10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull readonly align 1 %1, i64 %13, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %15, ptr %16, align 8, !tbaa !11
  store i32 512, ptr %3, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml212XMLAttribute12SetAttributeEi(ptr noundef nonnull align 8 captures(none) dereferenceable(80) initializes((48, 56)) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca [200 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.2, i32 noundef %1) #31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = and i32 %6, 512
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN8tinyxml27StrPair6SetStrEPKci.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN8tinyxml27StrPair6SetStrEPKci.exit, label %12

12:                                               ; preds = %8
  tail call void @_ZdaPv(ptr noundef nonnull %10) #30
  br label %_ZN8tinyxml27StrPair6SetStrEPKci.exit

_ZN8tinyxml27StrPair6SetStrEPKci.exit:            ; preds = %2, %8, %12
  store i32 0, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #33
  %15 = add i64 %14, 1
  %16 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %15) #34
  store ptr %16, ptr %13, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 16 %3, i64 %15, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %17, ptr %18, align 8, !tbaa !11
  store i32 512, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml212XMLAttribute12SetAttributeEj(ptr noundef nonnull align 8 captures(none) dereferenceable(80) initializes((48, 56)) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca [200 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.3, i32 noundef %1) #31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = and i32 %6, 512
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN8tinyxml27StrPair6SetStrEPKci.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN8tinyxml27StrPair6SetStrEPKci.exit, label %12

12:                                               ; preds = %8
  tail call void @_ZdaPv(ptr noundef nonnull %10) #30
  br label %_ZN8tinyxml27StrPair6SetStrEPKci.exit

_ZN8tinyxml27StrPair6SetStrEPKci.exit:            ; preds = %2, %8, %12
  store i32 0, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #33
  %15 = add i64 %14, 1
  %16 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %15) #34
  store ptr %16, ptr %13, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 16 %3, i64 %15, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %17, ptr %18, align 8, !tbaa !11
  store i32 512, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml212XMLAttribute12SetAttributeEl(ptr noundef nonnull align 8 captures(none) dereferenceable(80) initializes((48, 56)) %0, i64 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca [200 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.7, i64 noundef %1) #31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = and i32 %6, 512
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN8tinyxml27StrPair6SetStrEPKci.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN8tinyxml27StrPair6SetStrEPKci.exit, label %12

12:                                               ; preds = %8
  tail call void @_ZdaPv(ptr noundef nonnull %10) #30
  br label %_ZN8tinyxml27StrPair6SetStrEPKci.exit

_ZN8tinyxml27StrPair6SetStrEPKci.exit:            ; preds = %2, %8, %12
  store i32 0, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #33
  %15 = add i64 %14, 1
  %16 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %15) #34
  store ptr %16, ptr %13, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 16 %3, i64 %15, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %17, ptr %18, align 8, !tbaa !11
  store i32 512, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml212XMLAttribute12SetAttributeEm(ptr noundef nonnull align 8 captures(none) dereferenceable(80) initializes((48, 56)) %0, i64 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca [200 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.8, i64 noundef %1) #31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = and i32 %6, 512
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN8tinyxml27StrPair6SetStrEPKci.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN8tinyxml27StrPair6SetStrEPKci.exit, label %12

12:                                               ; preds = %8
  tail call void @_ZdaPv(ptr noundef nonnull %10) #30
  br label %_ZN8tinyxml27StrPair6SetStrEPKci.exit

_ZN8tinyxml27StrPair6SetStrEPKci.exit:            ; preds = %2, %8, %12
  store i32 0, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #33
  %15 = add i64 %14, 1
  %16 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %15) #34
  store ptr %16, ptr %13, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 16 %3, i64 %15, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %17, ptr %18, align 8, !tbaa !11
  store i32 512, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml212XMLAttribute12SetAttributeEb(ptr noundef nonnull align 8 captures(none) dereferenceable(80) initializes((48, 56)) %0, i1 noundef zeroext %1) local_unnamed_addr #4 align 2 {
  %3 = alloca [200 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr @_ZN8tinyxml27XMLUtil13writeBoolTrueE, align 8
  %5 = load ptr, ptr @_ZN8tinyxml27XMLUtil14writeBoolFalseE, align 8
  %6 = select i1 %1, ptr %4, ptr %5
  %7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.4, ptr noundef %6) #31
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !3
  %10 = and i32 %9, 512
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZN8tinyxml27StrPair6SetStrEPKci.exit, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN8tinyxml27StrPair6SetStrEPKci.exit, label %15

15:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %13) #30
  br label %_ZN8tinyxml27StrPair6SetStrEPKci.exit

_ZN8tinyxml27StrPair6SetStrEPKci.exit:            ; preds = %2, %11, %15
  store i32 0, ptr %8, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #33
  %18 = add i64 %17, 1
  %19 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #34
  store ptr %19, ptr %16, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr nonnull readonly align 16 %3, i64 %18, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %20, ptr %21, align 8, !tbaa !11
  store i32 512, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml212XMLAttribute12SetAttributeEd(ptr noundef nonnull align 8 captures(none) dereferenceable(80) initializes((48, 56)) %0, double noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca [200 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.6, double noundef %1) #31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = and i32 %6, 512
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN8tinyxml27StrPair6SetStrEPKci.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN8tinyxml27StrPair6SetStrEPKci.exit, label %12

12:                                               ; preds = %8
  tail call void @_ZdaPv(ptr noundef nonnull %10) #30
  br label %_ZN8tinyxml27StrPair6SetStrEPKci.exit

_ZN8tinyxml27StrPair6SetStrEPKci.exit:            ; preds = %2, %8, %12
  store i32 0, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #33
  %15 = add i64 %14, 1
  %16 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %15) #34
  store ptr %16, ptr %13, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 16 %3, i64 %15, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %17, ptr %18, align 8, !tbaa !11
  store i32 512, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml212XMLAttribute12SetAttributeEf(ptr noundef nonnull align 8 captures(none) dereferenceable(80) initializes((48, 56)) %0, float noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca [200 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = fpext float %1 to double
  %5 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.5, double noundef %4) #31
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %8 = and i32 %7, 512
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZN8tinyxml27StrPair6SetStrEPKci.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN8tinyxml27StrPair6SetStrEPKci.exit, label %13

13:                                               ; preds = %9
  tail call void @_ZdaPv(ptr noundef nonnull %11) #30
  br label %_ZN8tinyxml27StrPair6SetStrEPKci.exit

_ZN8tinyxml27StrPair6SetStrEPKci.exit:            ; preds = %2, %9, %13
  store i32 0, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #33
  %16 = add i64 %15, 1
  %17 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %16) #34
  store ptr %17, ptr %14, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull readonly align 16 %3, i64 %16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %18, ptr %19, align 8, !tbaa !11
  store i32 512, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8tinyxml210XMLElementC2EPNS_11XMLDocumentE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(120) initializes((0, 28), (32, 52), (56, 108), (112, 120)) %0, ptr noundef %1) unnamed_addr #16 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN8tinyxml210XMLElementE, i64 16), ptr %0, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %8, align 8, !tbaa !89
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %9, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8tinyxml210XMLElementD2Ev(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN8tinyxml210XMLElementE, i64 16), ptr %0, align 8, !tbaa !63
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %.not2 = icmp eq ptr %3, null
  br i1 %.not2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZN8tinyxml210XMLElement15DeleteAttributeEPNS_12XMLAttributeE.exit
  %4 = phi ptr [ %6, %_ZN8tinyxml210XMLElement15DeleteAttributeEPNS_12XMLAttributeE.exit ], [ %3, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !101
  %9 = load ptr, ptr %4, align 8, !tbaa !63
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(80) %4) #31
  %11 = load ptr, ptr %8, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %4)
          to label %_ZN8tinyxml210XMLElement15DeleteAttributeEPNS_12XMLAttributeE.exit unwind label %14

_ZN8tinyxml210XMLElement15DeleteAttributeEPNS_12XMLAttributeE.exit: ; preds = %.lr.ph
  store ptr %6, ptr %2, align 8, !tbaa !98
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !102

._crit_edge:                                      ; preds = %_ZN8tinyxml210XMLElement15DeleteAttributeEPNS_12XMLAttributeE.exit, %1
  tail call void @_ZN8tinyxml27XMLNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #31
  ret void

14:                                               ; preds = %.lr.ph
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #32
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLElement15DeleteAttributeEPNS_12XMLAttributeE(ptr noundef %0) local_unnamed_addr #4 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = load ptr, ptr %0, align 8, !tbaa !63
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(80) %0) #31
  %8 = load ptr, ptr %5, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %0)
  br label %11

11:                                               ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8tinyxml210XMLElementD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN8tinyxml210XMLElementD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #31
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #30
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: read, target_mem0: read, target_mem1: read) uwtable
define noundef ptr @_ZNK8tinyxml210XMLElement13FindAttributeEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.0711 = load ptr, ptr %3, align 8, !tbaa !103
  %.not12 = icmp eq ptr %.0711, null
  br i1 %.not12, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %9
  %.0713 = phi ptr [ %.07, %9 ], [ %.0711, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.0713, i64 8
  %5 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %.thread, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit

_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit:   ; preds = %.lr.ph
  %7 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 2147483647) #33
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit
  %10 = getelementptr inbounds nuw i8, ptr %.0713, i64 64
  %.07 = load ptr, ptr %10, align 8, !tbaa !103
  %.not = icmp eq ptr %.07, null
  br i1 %.not, label %.thread, label %.lr.ph, !llvm.loop !104

.thread:                                          ; preds = %9, %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit, %.lr.ph, %2
  %.07.lcssa = phi ptr [ null, %2 ], [ %.0713, %.lr.ph ], [ %.0713, %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit ], [ null, %9 ]
  ret ptr %.07.lcssa
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: read, target_mem0: read, target_mem1: read) uwtable
define noundef ptr @_ZNK8tinyxml210XMLElement9AttributeEPKcS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2) local_unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.0711.i = load ptr, ptr %4, align 8, !tbaa !103
  %.not12.i = icmp eq ptr %.0711.i, null
  br i1 %.not12.i, label %_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %10
  %.0713.i = phi ptr [ %.07.i, %10 ], [ %.0711.i, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.0713.i, i64 8
  %6 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = icmp eq ptr %6, %1
  br i1 %7, label %_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i

_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i: ; preds = %.lr.ph.i
  %8 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull readonly dereferenceable(1) %1, i64 noundef 2147483647) #33
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit, label %10

10:                                               ; preds = %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %.0713.i, i64 64
  %.07.i = load ptr, ptr %11, align 8, !tbaa !103
  %.not.i = icmp eq ptr %.07.i, null
  br i1 %.not.i, label %_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit.thread, label %.lr.ph.i, !llvm.loop !104

_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit: ; preds = %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i, %.lr.ph.i
  %.not10 = icmp eq ptr %2, null
  br i1 %.not10, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.thread, label %12

12:                                               ; preds = %_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit
  %13 = getelementptr inbounds nuw i8, ptr %.0713.i, i64 32
  %14 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %15 = icmp eq ptr %14, %2
  br i1 %15, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.thread, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit

_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit:   ; preds = %12
  %16 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %2, i64 noundef 2147483647) #33
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.thread, label %_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit.thread

_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.thread: ; preds = %12, %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit, %_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit
  %18 = getelementptr inbounds nuw i8, ptr %.0713.i, i64 32
  %19 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  br label %_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit.thread

_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit.thread: ; preds = %10, %3, %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit, %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.thread
  %.0 = phi ptr [ %19, %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.thread ], [ null, %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit ], [ null, %3 ], [ null, %10 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK8tinyxml210XMLElement12IntAttributeEPKci(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %2, ptr %4, align 4, !tbaa !13
  %5 = call noundef i32 @_ZNK8tinyxml210XMLElement17QueryIntAttributeEPKcPi(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef nonnull %4)
  %6 = load i32, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8tinyxml210XMLElement17QueryIntAttributeEPKcPi(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.0711.i = load ptr, ptr %5, align 8, !tbaa !103
  %.not12.i = icmp eq ptr %.0711.i, null
  br i1 %.not12.i, label %_ZNK8tinyxml212XMLAttribute13QueryIntValueEPi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %11
  %.0713.i = phi ptr [ %.07.i, %11 ], [ %.0711.i, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.0713.i, i64 8
  %7 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i

_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i: ; preds = %.lr.ph.i
  %9 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull readonly dereferenceable(1) %1, i64 noundef 2147483647) #33
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit, label %11

11:                                               ; preds = %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %.0713.i, i64 64
  %.07.i = load ptr, ptr %12, align 8, !tbaa !103
  %.not.i = icmp eq ptr %.07.i, null
  br i1 %.not.i, label %_ZNK8tinyxml212XMLAttribute13QueryIntValueEPi.exit, label %.lr.ph.i, !llvm.loop !104

_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit: ; preds = %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i, %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %.0713.i, i64 32
  %14 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %15 = load i8, ptr %14, align 1, !tbaa !12
  %16 = icmp slt i8 %15, 0
  br i1 %16, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i.i, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i.i

_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i.i: ; preds = %_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit, %19
  %.pr.i.i.i = phi i8 [ %21, %19 ], [ %15, %_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit ]
  %.08.us.i.i.i.i = phi ptr [ %20, %19 ], [ %14, %_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit ]
  %17 = zext nneg i8 %.pr.i.i.i to i32
  %18 = tail call i32 @isspace(i32 noundef %17) #33
  %.not7.us.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not7.us.i.i.i.i, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i.i, label %19

19:                                               ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.08.us.i.i.i.i, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !12
  %22 = icmp slt i8 %21, 0
  br i1 %22, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i.i, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i.i, !llvm.loop !17

_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i.i: ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i.i
  %23 = icmp eq i8 %.pr.i.i.i, 48
  br i1 %23, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i.i, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i.i

_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i.i:   ; preds = %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.08.us.i.i.i.i, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !12
  %26 = and i8 %25, -33
  %spec.select.i.i.i = icmp eq i8 %26, 88
  br i1 %spec.select.i.i.i, label %27, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i.i

27:                                               ; preds = %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %14, ptr noundef nonnull @.str.9, ptr noundef nonnull %4) #31
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %.thread.i.i

.thread.i.i:                                      ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK8tinyxml212XMLAttribute13QueryIntValueEPi.exit

30:                                               ; preds = %27
  %31 = load i32, ptr %4, align 4, !tbaa !13
  store i32 %31, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %34

_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i.i: ; preds = %19, %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i.i, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i.i, %_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit
  %32 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %14, ptr noundef nonnull @.str.2, ptr noundef %2) #31
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %_ZNK8tinyxml212XMLAttribute13QueryIntValueEPi.exit

34:                                               ; preds = %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i.i, %30
  br label %_ZNK8tinyxml212XMLAttribute13QueryIntValueEPi.exit

_ZNK8tinyxml212XMLAttribute13QueryIntValueEPi.exit: ; preds = %11, %3, %34, %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i.i, %.thread.i.i
  %.0 = phi i32 [ 2, %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i.i ], [ 0, %34 ], [ 2, %.thread.i.i ], [ 1, %3 ], [ 1, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK8tinyxml210XMLElement17UnsignedAttributeEPKcj(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %2, ptr %4, align 4, !tbaa !13
  %5 = call noundef i32 @_ZNK8tinyxml210XMLElement22QueryUnsignedAttributeEPKcPj(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef nonnull %4)
  %6 = load i32, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8tinyxml210XMLElement22QueryUnsignedAttributeEPKcPj(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.0711.i = load ptr, ptr %4, align 8, !tbaa !103
  %.not12.i = icmp eq ptr %.0711.i, null
  br i1 %.not12.i, label %_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %10
  %.0713.i = phi ptr [ %.07.i, %10 ], [ %.0711.i, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.0713.i, i64 8
  %6 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = icmp eq ptr %6, %1
  br i1 %7, label %_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i

_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i: ; preds = %.lr.ph.i
  %8 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull readonly dereferenceable(1) %1, i64 noundef 2147483647) #33
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit, label %10

10:                                               ; preds = %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %.0713.i, i64 64
  %.07.i = load ptr, ptr %11, align 8, !tbaa !103
  %.not.i = icmp eq ptr %.07.i, null
  br i1 %.not.i, label %_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit.thread, label %.lr.ph.i, !llvm.loop !104

_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit: ; preds = %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i, %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.0713.i, i64 32
  %13 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %14 = load i8, ptr %13, align 1, !tbaa !12
  %15 = icmp slt i8 %14, 0
  br i1 %15, label %_ZNK8tinyxml212XMLAttribute18QueryUnsignedValueEPj.exit, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i.i

_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i.i: ; preds = %_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit, %18
  %.pr.i.i.i = phi i8 [ %20, %18 ], [ %14, %_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit ]
  %.08.us.i.i.i.i = phi ptr [ %19, %18 ], [ %13, %_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit ]
  %16 = zext nneg i8 %.pr.i.i.i to i32
  %17 = tail call i32 @isspace(i32 noundef %16) #33
  %.not7.us.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not7.us.i.i.i.i, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i.i, label %18

18:                                               ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.08.us.i.i.i.i, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !12
  %21 = icmp slt i8 %20, 0
  br i1 %21, label %_ZNK8tinyxml212XMLAttribute18QueryUnsignedValueEPj.exit, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i.i, !llvm.loop !17

_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i.i: ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i.i
  %22 = icmp eq i8 %.pr.i.i.i, 48
  br i1 %22, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i.i, label %_ZNK8tinyxml212XMLAttribute18QueryUnsignedValueEPj.exit

_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i.i:   ; preds = %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.08.us.i.i.i.i, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !12
  %.fr5.i.i = freeze i8 %24
  %25 = and i8 %.fr5.i.i, -33
  %spec.select.i.i.i = icmp eq i8 %25, 88
  %spec.select.i.i = select i1 %spec.select.i.i.i, ptr @.str.9, ptr @.str.3
  br label %_ZNK8tinyxml212XMLAttribute18QueryUnsignedValueEPj.exit

_ZNK8tinyxml212XMLAttribute18QueryUnsignedValueEPj.exit: ; preds = %18, %_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i.i, %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i.i
  %26 = phi ptr [ @.str.3, %_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit ], [ %spec.select.i.i, %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i.i ], [ @.str.3, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i.i ], [ @.str.3, %18 ]
  %27 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %13, ptr noundef nonnull %26, ptr noundef %2) #31
  %28 = icmp eq i32 %27, 1
  %..i = select i1 %28, i32 0, i32 2
  br label %_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit.thread

_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit.thread: ; preds = %10, %3, %_ZNK8tinyxml212XMLAttribute18QueryUnsignedValueEPj.exit
  %.0 = phi i32 [ %..i, %_ZNK8tinyxml212XMLAttribute18QueryUnsignedValueEPj.exit ], [ 1, %3 ], [ 1, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef i64 @_ZNK8tinyxml210XMLElement14Int64AttributeEPKcl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef readonly captures(address) %1, i64 noundef %2) local_unnamed_addr #13 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.0711.i.i = load ptr, ptr %6, align 8, !tbaa !103
  %.not12.i.i = icmp eq ptr %.0711.i.i, null
  br i1 %.not12.i.i, label %_ZNK8tinyxml210XMLElement19QueryInt64AttributeEPKcPl.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %12
  %.0713.i.i = phi ptr [ %.07.i.i, %12 ], [ %.0711.i.i, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.0713.i.i, i64 8
  %8 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit.i, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i.i

_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i.i: ; preds = %.lr.ph.i.i
  %10 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull readonly dereferenceable(1) %1, i64 noundef 2147483647) #33
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit.i, label %12

12:                                               ; preds = %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.0713.i.i, i64 64
  %.07.i.i = load ptr, ptr %13, align 8, !tbaa !103
  %.not.i.i = icmp eq ptr %.07.i.i, null
  br i1 %.not.i.i, label %_ZNK8tinyxml210XMLElement19QueryInt64AttributeEPKcPl.exit, label %.lr.ph.i.i, !llvm.loop !104

_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit.i: ; preds = %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i.i, %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.0713.i.i, i64 32
  %15 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %16 = load i8, ptr %15, align 1, !tbaa !12
  %17 = icmp slt i8 %16, 0
  br i1 %17, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i.i, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i.i

_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i.i: ; preds = %_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit.i, %20
  %.pr.i.i.i = phi i8 [ %22, %20 ], [ %16, %_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit.i ]
  %.08.us.i.i.i.i = phi ptr [ %21, %20 ], [ %15, %_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit.i ]
  %18 = zext nneg i8 %.pr.i.i.i to i32
  %19 = tail call i32 @isspace(i32 noundef %18) #33
  %.not7.us.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not7.us.i.i.i.i, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i.i, label %20

20:                                               ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.08.us.i.i.i.i, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !12
  %23 = icmp slt i8 %22, 0
  br i1 %23, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i.i, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i.i, !llvm.loop !17

_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i.i: ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i.i
  %24 = icmp eq i8 %.pr.i.i.i, 48
  br i1 %24, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i.i, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i.i

_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i.i:   ; preds = %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.08.us.i.i.i.i, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !12
  %27 = and i8 %26, -33
  %spec.select.i.i.i = icmp eq i8 %27, 88
  br i1 %spec.select.i.i.i, label %28, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i.i

28:                                               ; preds = %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !34
  %29 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %15, ptr noundef nonnull @.str.16, ptr noundef nonnull %4) #31
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %.thread.i.i

.thread.i.i:                                      ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK8tinyxml210XMLElement19QueryInt64AttributeEPKcPl.exit

31:                                               ; preds = %28
  %32 = load i64, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK8tinyxml210XMLElement19QueryInt64AttributeEPKcPl.exit

_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i.i: ; preds = %20, %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i.i, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i.i, %_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !34
  %33 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %15, ptr noundef nonnull @.str.7, ptr noundef nonnull %5) #31
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %.thread10.i.i

.thread10.i.i:                                    ; preds = %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK8tinyxml210XMLElement19QueryInt64AttributeEPKcPl.exit

35:                                               ; preds = %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i.i
  %36 = load i64, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK8tinyxml210XMLElement19QueryInt64AttributeEPKcPl.exit

_ZNK8tinyxml210XMLElement19QueryInt64AttributeEPKcPl.exit: ; preds = %12, %35, %.thread10.i.i, %31, %.thread.i.i, %3
  %.0 = phi i64 [ %2, %3 ], [ %2, %.thread.i.i ], [ %36, %35 ], [ %2, %.thread10.i.i ], [ %32, %31 ], [ %2, %12 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK8tinyxml210XMLElement19Unsigned64AttributeEPKcm(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !27
  %5 = call noundef i32 @_ZNK8tinyxml210XMLElement24QueryUnsigned64AttributeEPKcPm(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef nonnull %4)
  %6 = load i64, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8tinyxml210XMLElement24QueryUnsigned64AttributeEPKcPm(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.0711.i = load ptr, ptr %5, align 8, !tbaa !103
  %.not12.i = icmp eq ptr %.0711.i, null
  br i1 %.not12.i, label %_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %11
  %.0713.i = phi ptr [ %.07.i, %11 ], [ %.0711.i, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.0713.i, i64 8
  %7 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i

_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i: ; preds = %.lr.ph.i
  %9 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull readonly dereferenceable(1) %1, i64 noundef 2147483647) #33
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit, label %11

11:                                               ; preds = %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %.0713.i, i64 64
  %.07.i = load ptr, ptr %12, align 8, !tbaa !103
  %.not.i = icmp eq ptr %.07.i, null
  br i1 %.not.i, label %_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit.thread, label %.lr.ph.i, !llvm.loop !104

_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit: ; preds = %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i, %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %.0713.i, i64 32
  %14 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !34
  %15 = load i8, ptr %14, align 1, !tbaa !12
  %16 = icmp slt i8 %15, 0
  br i1 %16, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i.i, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i.i

_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i.i: ; preds = %_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit, %19
  %.pr.i.i.i = phi i8 [ %21, %19 ], [ %15, %_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit ]
  %.08.us.i.i.i.i = phi ptr [ %20, %19 ], [ %14, %_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit ]
  %17 = zext nneg i8 %.pr.i.i.i to i32
  %18 = tail call i32 @isspace(i32 noundef %17) #33
  %.not7.us.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not7.us.i.i.i.i, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i.i, label %19

19:                                               ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.08.us.i.i.i.i, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !12
  %22 = icmp slt i8 %21, 0
  br i1 %22, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i.i, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i.i, !llvm.loop !17

_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i.i: ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i.i
  %23 = icmp eq i8 %.pr.i.i.i, 48
  br i1 %23, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i.i, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i.i

_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i.i:   ; preds = %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.08.us.i.i.i.i, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !12
  %.fr5.i.i = freeze i8 %25
  %26 = and i8 %.fr5.i.i, -33
  %spec.select.i.i.i = icmp eq i8 %26, 88
  %spec.select.i.i = select i1 %spec.select.i.i.i, ptr @.str.16, ptr @.str.8
  br label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i.i

_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i.i: ; preds = %19, %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i.i, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i.i, %_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit
  %27 = phi ptr [ @.str.8, %_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit ], [ %spec.select.i.i, %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i.i ], [ @.str.8, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i.i ], [ @.str.8, %19 ]
  %28 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %14, ptr noundef nonnull %27, ptr noundef nonnull %4) #31
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %_ZNK8tinyxml212XMLAttribute20QueryUnsigned64ValueEPm.exit

30:                                               ; preds = %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i.i
  %31 = load i64, ptr %4, align 8, !tbaa !34
  store i64 %31, ptr %2, align 8, !tbaa !27
  br label %_ZNK8tinyxml212XMLAttribute20QueryUnsigned64ValueEPm.exit

_ZNK8tinyxml212XMLAttribute20QueryUnsigned64ValueEPm.exit: ; preds = %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i.i, %30
  %..i = phi i32 [ 2, %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i.i ], [ 0, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit.thread

_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit.thread: ; preds = %11, %3, %_ZNK8tinyxml212XMLAttribute20QueryUnsigned64ValueEPm.exit
  %.0 = phi i32 [ %..i, %_ZNK8tinyxml212XMLAttribute20QueryUnsigned64ValueEPm.exit ], [ 1, %3 ], [ 1, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef zeroext i1 @_ZNK8tinyxml210XMLElement13BoolAttributeEPKcb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef readonly captures(address) %1, i1 noundef zeroext %2) local_unnamed_addr #13 align 2 {
  %4 = alloca i8, align 1
  %5 = zext i1 %2 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %5, ptr %4, align 1, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.0711.i.i = load ptr, ptr %6, align 8, !tbaa !103
  %.not12.i.i = icmp eq ptr %.0711.i.i, null
  br i1 %.not12.i.i, label %_ZNK8tinyxml210XMLElement18QueryBoolAttributeEPKcPb.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %12
  %.0713.i.i = phi ptr [ %.07.i.i, %12 ], [ %.0711.i.i, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.0713.i.i, i64 8
  %8 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit.i, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i.i

_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i.i: ; preds = %.lr.ph.i.i
  %10 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull readonly dereferenceable(1) %1, i64 noundef 2147483647) #33
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit.i, label %12

12:                                               ; preds = %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.0713.i.i, i64 64
  %.07.i.i = load ptr, ptr %13, align 8, !tbaa !103
  %.not.i.i = icmp eq ptr %.07.i.i, null
  br i1 %.not.i.i, label %_ZNK8tinyxml210XMLElement18QueryBoolAttributeEPKcPb.exit, label %.lr.ph.i.i, !llvm.loop !104

_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit.i: ; preds = %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i.i, %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.0713.i.i, i64 32
  %15 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %16 = call noundef zeroext i1 @_ZN8tinyxml27XMLUtil6ToBoolEPKcPb(ptr noundef %15, ptr noundef nonnull %4)
  %.pre = load i8, ptr %4, align 1, !tbaa !30, !range !94
  %17 = trunc nuw i8 %.pre to i1
  br label %_ZNK8tinyxml210XMLElement18QueryBoolAttributeEPKcPb.exit

_ZNK8tinyxml210XMLElement18QueryBoolAttributeEPKcPb.exit: ; preds = %12, %3, %_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit.i
  %18 = phi i1 [ %17, %_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit.i ], [ %2, %3 ], [ %2, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %18
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef double @_ZNK8tinyxml210XMLElement15DoubleAttributeEPKcd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef readonly captures(address) %1, double noundef %2) local_unnamed_addr #13 align 2 {
  %4 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double %2, ptr %4, align 8, !tbaa !105
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.0711.i.i = load ptr, ptr %5, align 8, !tbaa !103
  %.not12.i.i = icmp eq ptr %.0711.i.i, null
  br i1 %.not12.i.i, label %_ZNK8tinyxml210XMLElement20QueryDoubleAttributeEPKcPd.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %11
  %.0713.i.i = phi ptr [ %.07.i.i, %11 ], [ %.0711.i.i, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.0713.i.i, i64 8
  %7 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit.i, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i.i

_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i.i: ; preds = %.lr.ph.i.i
  %9 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull readonly dereferenceable(1) %1, i64 noundef 2147483647) #33
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit.i, label %11

11:                                               ; preds = %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.0713.i.i, i64 64
  %.07.i.i = load ptr, ptr %12, align 8, !tbaa !103
  %.not.i.i = icmp eq ptr %.07.i.i, null
  br i1 %.not.i.i, label %_ZNK8tinyxml210XMLElement20QueryDoubleAttributeEPKcPd.exit, label %.lr.ph.i.i, !llvm.loop !104

_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit.i: ; preds = %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i.i, %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.0713.i.i, i64 32
  %14 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %15 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef readonly %14, ptr noundef nonnull @.str.15, ptr noundef nonnull %4) #31
  %.pre = load double, ptr %4, align 8, !tbaa !105
  br label %_ZNK8tinyxml210XMLElement20QueryDoubleAttributeEPKcPd.exit

_ZNK8tinyxml210XMLElement20QueryDoubleAttributeEPKcPd.exit: ; preds = %11, %3, %_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit.i
  %16 = phi double [ %.pre, %_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit.i ], [ %2, %3 ], [ %2, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret double %16
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef float @_ZNK8tinyxml210XMLElement14FloatAttributeEPKcf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef readonly captures(address) %1, float noundef %2) local_unnamed_addr #13 align 2 {
  %4 = alloca float, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float %2, ptr %4, align 4, !tbaa !107
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.0711.i.i = load ptr, ptr %5, align 8, !tbaa !103
  %.not12.i.i = icmp eq ptr %.0711.i.i, null
  br i1 %.not12.i.i, label %_ZNK8tinyxml210XMLElement19QueryFloatAttributeEPKcPf.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %11
  %.0713.i.i = phi ptr [ %.07.i.i, %11 ], [ %.0711.i.i, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.0713.i.i, i64 8
  %7 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit.i, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i.i

_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i.i: ; preds = %.lr.ph.i.i
  %9 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull readonly dereferenceable(1) %1, i64 noundef 2147483647) #33
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit.i, label %11

11:                                               ; preds = %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.0713.i.i, i64 64
  %.07.i.i = load ptr, ptr %12, align 8, !tbaa !103
  %.not.i.i = icmp eq ptr %.07.i.i, null
  br i1 %.not.i.i, label %_ZNK8tinyxml210XMLElement19QueryFloatAttributeEPKcPf.exit, label %.lr.ph.i.i, !llvm.loop !104

_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit.i: ; preds = %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i.i, %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.0713.i.i, i64 32
  %14 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %15 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef readonly %14, ptr noundef nonnull @.str.14, ptr noundef nonnull %4) #31
  %.pre = load float, ptr %4, align 4, !tbaa !107
  br label %_ZNK8tinyxml210XMLElement19QueryFloatAttributeEPKcPf.exit

_ZNK8tinyxml210XMLElement19QueryFloatAttributeEPKcPf.exit: ; preds = %11, %3, %_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit.i
  %16 = phi float [ %.pre, %_ZNK8tinyxml210XMLElement13FindAttributeEPKc.exit.i ], [ %2, %3 ], [ %2, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret float %16
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK8tinyxml210XMLElement7GetTextEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.012 = load ptr, ptr %2, align 8, !tbaa !69
  %.not13 = icmp eq ptr %.012, null
  br i1 %.not13, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %7
  %.014 = phi ptr [ %.0, %7 ], [ %.012, %1 ]
  %3 = load ptr, ptr %.014, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(104) %.014)
  %.not9 = icmp eq ptr %6, null
  br i1 %.not9, label %9, label %7

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.014, i64 80
  %.0 = load ptr, ptr %8, align 8, !tbaa !69
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !109

9:                                                ; preds = %.lr.ph
  %10 = load ptr, ptr %.014, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(104) %.014)
  %.not10 = icmp eq ptr %13, null
  br i1 %.not10, label %.critedge, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %.014, align 8, !tbaa !63
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
  %.08 = phi ptr [ null, %9 ], [ null, %14 ], [ %21, %19 ], [ null, %1 ], [ null, %7 ]
  ret ptr %.08
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLElement7SetTextEPKc(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %26, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(104) %4)
  %.not4 = icmp eq ptr %9, null
  br i1 %.not4, label %26, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !3
  %14 = and i32 %13, 512
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZN8tinyxml27XMLNode8SetValueEPKcb.exit, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN8tinyxml27XMLNode8SetValueEPKcb.exit, label %19

19:                                               ; preds = %15
  tail call void @_ZdaPv(ptr noundef nonnull %17) #30
  br label %_ZN8tinyxml27XMLNode8SetValueEPKcb.exit

_ZN8tinyxml27XMLNode8SetValueEPKcb.exit:          ; preds = %10, %15, %19
  store i32 0, ptr %12, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %21 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #33
  %22 = add i64 %21, 1
  %23 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #34
  store ptr %23, ptr %20, align 8, !tbaa !10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull readonly align 1 %1, i64 %22, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %24, ptr %25, align 8, !tbaa !11
  store i32 512, ptr %12, align 8, !tbaa !3
  br label %_ZN8tinyxml27XMLNode16InsertFirstChildEPS0_.exit

26:                                               ; preds = %5, %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !71
  %29 = tail call noundef ptr @_ZN8tinyxml211XMLDocument7NewTextEPKc(ptr noundef nonnull align 8 dereferenceable(776) %28, ptr noundef %1)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !71
  %32 = load ptr, ptr %27, align 8, !tbaa !71
  %.not.i = icmp eq ptr %31, %32
  br i1 %.not.i, label %33, label %_ZN8tinyxml27XMLNode16InsertFirstChildEPS0_.exit

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !72
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %57, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !76
  %39 = icmp eq ptr %29, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %42 = load ptr, ptr %41, align 8, !tbaa !77
  store ptr %42, ptr %37, align 8, !tbaa !76
  br label %43

43:                                               ; preds = %40, %36
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !78
  %46 = icmp eq ptr %29, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %49 = load ptr, ptr %48, align 8, !tbaa !79
  store ptr %49, ptr %44, align 8, !tbaa !78
  br label %50

50:                                               ; preds = %47, %43
  %51 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %52 = load ptr, ptr %51, align 8, !tbaa !79
  %.not.i.i.i5 = icmp eq ptr %52, null
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 80
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !77
  br i1 %.not.i.i.i5, label %._crit_edge.i.i.i, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 80
  store ptr %.pre.i.i.i, ptr %54, align 8, !tbaa !77
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %53, %50
  %.not15.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not15.i.i.i, label %_ZN8tinyxml27XMLNode6UnlinkEPS0_.exit.i.i, label %55

55:                                               ; preds = %._crit_edge.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 72
  store ptr %52, ptr %56, align 8, !tbaa !79
  br label %_ZN8tinyxml27XMLNode6UnlinkEPS0_.exit.i.i

_ZN8tinyxml27XMLNode6UnlinkEPS0_.exit.i.i:        ; preds = %55, %._crit_edge.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  br label %_ZNK8tinyxml27XMLNode19InsertChildPreambleEPS0_.exit.i

57:                                               ; preds = %33
  %58 = getelementptr inbounds nuw i8, ptr %31, i64 260
  %59 = load i32, ptr %58, align 4, !tbaa !66
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph.i.i.i, label %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %31, i64 168
  %62 = load ptr, ptr %61, align 8, !tbaa !68
  %wide.trip.count.i.i.i = zext nneg i32 %59 to i64
  br label %64

63:                                               ; preds = %64
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i.i, label %64, !llvm.loop !80

64:                                               ; preds = %63, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %63 ]
  %65 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv.i.i.i
  %66 = load ptr, ptr %65, align 8, !tbaa !69
  %67 = icmp eq ptr %29, %66
  br i1 %67, label %68, label %63

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv.i.i.i
  %70 = getelementptr [8 x i8], ptr %62, i64 %wide.trip.count.i.i.i
  %71 = getelementptr i8, ptr %70, i64 -8
  %72 = load ptr, ptr %71, align 8, !tbaa !69
  store ptr %72, ptr %69, align 8, !tbaa !69
  %73 = add nsw i32 %59, -1
  store i32 %73, ptr %58, align 4, !tbaa !66
  br label %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i.i

_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i.i: ; preds = %63, %68, %57
  %74 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %75 = load ptr, ptr %74, align 8, !tbaa !65
  %76 = load ptr, ptr %75, align 8, !tbaa !63
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(8) %75)
  br label %_ZNK8tinyxml27XMLNode19InsertChildPreambleEPS0_.exit.i

_ZNK8tinyxml27XMLNode19InsertChildPreambleEPS0_.exit.i: ; preds = %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i.i, %_ZN8tinyxml27XMLNode6UnlinkEPS0_.exit.i.i
  %79 = load ptr, ptr %3, align 8, !tbaa !76
  %.not14.i = icmp eq ptr %79, null
  br i1 %.not14.i, label %82, label %80

80:                                               ; preds = %_ZNK8tinyxml27XMLNode19InsertChildPreambleEPS0_.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 72
  store ptr %29, ptr %81, align 8, !tbaa !79
  br label %84

82:                                               ; preds = %_ZNK8tinyxml27XMLNode19InsertChildPreambleEPS0_.exit.i
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %29, ptr %83, align 8, !tbaa !78
  br label %84

84:                                               ; preds = %82, %80
  store ptr %29, ptr %3, align 8, !tbaa !76
  %85 = getelementptr inbounds nuw i8, ptr %29, i64 72
  store ptr null, ptr %85, align 8, !tbaa !79
  %86 = getelementptr inbounds nuw i8, ptr %29, i64 80
  store ptr %79, ptr %86, align 8, !tbaa !77
  store ptr %0, ptr %34, align 8, !tbaa !72
  br label %_ZN8tinyxml27XMLNode16InsertFirstChildEPS0_.exit

_ZN8tinyxml27XMLNode16InsertFirstChildEPS0_.exit: ; preds = %84, %26, %_ZN8tinyxml27XMLNode8SetValueEPKcb.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLElement7SetTextEi(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca [200 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.2, i32 noundef %1) #31
  call void @_ZN8tinyxml210XMLElement7SetTextEPKc(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLElement7SetTextEj(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca [200 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.3, i32 noundef %1) #31
  call void @_ZN8tinyxml210XMLElement7SetTextEPKc(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLElement7SetTextEl(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca [200 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.7, i64 noundef %1) #31
  call void @_ZN8tinyxml210XMLElement7SetTextEPKc(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLElement7SetTextEm(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca [200 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.8, i64 noundef %1) #31
  call void @_ZN8tinyxml210XMLElement7SetTextEPKc(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLElement7SetTextEb(ptr noundef nonnull align 8 dereferenceable(120) %0, i1 noundef zeroext %1) local_unnamed_addr #4 align 2 {
  %3 = alloca [200 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr @_ZN8tinyxml27XMLUtil13writeBoolTrueE, align 8
  %5 = load ptr, ptr @_ZN8tinyxml27XMLUtil14writeBoolFalseE, align 8
  %6 = select i1 %1, ptr %4, ptr %5
  %7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.4, ptr noundef %6) #31
  call void @_ZN8tinyxml210XMLElement7SetTextEPKc(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLElement7SetTextEf(ptr noundef nonnull align 8 dereferenceable(120) %0, float noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca [200 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = fpext float %1 to double
  %5 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.5, double noundef %4) #31
  call void @_ZN8tinyxml210XMLElement7SetTextEPKc(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLElement7SetTextEd(ptr noundef nonnull align 8 dereferenceable(120) %0, double noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca [200 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.6, double noundef %1) #31
  call void @_ZN8tinyxml210XMLElement7SetTextEPKc(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 18) i32 @_ZNK8tinyxml210XMLElement12QueryIntTextEPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZN8tinyxml27XMLUtil5ToIntEPKcPi.exit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %5, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(104) %5)
  %.not3 = icmp eq ptr %10, null
  br i1 %.not3, label %_ZN8tinyxml27XMLUtil5ToIntEPKcPi.exit, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %4, align 8, !tbaa !76
  %13 = load ptr, ptr %12, align 8, !tbaa !63
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
  %20 = load i8, ptr %.0.i, align 1, !tbaa !12
  %21 = icmp slt i8 %20, 0
  br i1 %21, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i

_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i: ; preds = %_ZNK8tinyxml27XMLNode5ValueEv.exit, %24
  %.pr.i.i = phi i8 [ %26, %24 ], [ %20, %_ZNK8tinyxml27XMLNode5ValueEv.exit ]
  %.08.us.i.i.i = phi ptr [ %25, %24 ], [ %.0.i, %_ZNK8tinyxml27XMLNode5ValueEv.exit ]
  %22 = zext nneg i8 %.pr.i.i to i32
  %23 = tail call i32 @isspace(i32 noundef %22) #33
  %.not7.us.i.i.i = icmp eq i32 %23, 0
  br i1 %.not7.us.i.i.i, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i, label %24

24:                                               ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.08.us.i.i.i, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !12
  %27 = icmp slt i8 %26, 0
  br i1 %27, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i, !llvm.loop !17

_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i: ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i
  %28 = icmp eq i8 %.pr.i.i, 48
  br i1 %28, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i

_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i:     ; preds = %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.08.us.i.i.i, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !12
  %31 = and i8 %30, -33
  %spec.select.i.i = icmp eq i8 %31, 88
  br i1 %spec.select.i.i, label %32, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i

32:                                               ; preds = %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %33 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %.0.i, ptr noundef nonnull @.str.9, ptr noundef nonnull %3) #31
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %.thread.i

.thread.i:                                        ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN8tinyxml27XMLUtil5ToIntEPKcPi.exit

35:                                               ; preds = %32
  %36 = load i32, ptr %3, align 4, !tbaa !13
  store i32 %36, ptr %1, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %39

_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i: ; preds = %24, %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i, %_ZNK8tinyxml27XMLNode5ValueEv.exit
  %37 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %.0.i, ptr noundef nonnull @.str.2, ptr noundef %1) #31
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %_ZN8tinyxml27XMLUtil5ToIntEPKcPi.exit

39:                                               ; preds = %35, %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i
  br label %_ZN8tinyxml27XMLUtil5ToIntEPKcPi.exit

_ZN8tinyxml27XMLUtil5ToIntEPKcPi.exit:            ; preds = %39, %.thread.i, %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i, %2, %6
  %.1 = phi i32 [ 17, %2 ], [ 17, %6 ], [ 0, %39 ], [ 16, %.thread.i ], [ 16, %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i ]
  ret i32 %.1
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 18) i32 @_ZNK8tinyxml210XMLElement17QueryUnsignedTextEPj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %34, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(104) %4)
  %.not3 = icmp eq ptr %9, null
  br i1 %.not3, label %34, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8, !tbaa !76
  %12 = load ptr, ptr %11, align 8, !tbaa !63
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
  %19 = load i8, ptr %.0.i, align 1, !tbaa !12
  %20 = icmp slt i8 %19, 0
  br i1 %20, label %_ZN8tinyxml27XMLUtil10ToUnsignedEPKcPj.exit, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i

_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i: ; preds = %_ZNK8tinyxml27XMLNode5ValueEv.exit, %23
  %.pr.i.i = phi i8 [ %25, %23 ], [ %19, %_ZNK8tinyxml27XMLNode5ValueEv.exit ]
  %.08.us.i.i.i = phi ptr [ %24, %23 ], [ %.0.i, %_ZNK8tinyxml27XMLNode5ValueEv.exit ]
  %21 = zext nneg i8 %.pr.i.i to i32
  %22 = tail call i32 @isspace(i32 noundef %21) #33
  %.not7.us.i.i.i = icmp eq i32 %22, 0
  br i1 %.not7.us.i.i.i, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i, label %23

23:                                               ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.08.us.i.i.i, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !12
  %26 = icmp slt i8 %25, 0
  br i1 %26, label %_ZN8tinyxml27XMLUtil10ToUnsignedEPKcPj.exit, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i, !llvm.loop !17

_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i: ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i
  %27 = icmp eq i8 %.pr.i.i, 48
  br i1 %27, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i, label %_ZN8tinyxml27XMLUtil10ToUnsignedEPKcPj.exit

_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i:     ; preds = %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.08.us.i.i.i, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !12
  %.fr5.i = freeze i8 %29
  %30 = and i8 %.fr5.i, -33
  %spec.select.i.i = icmp eq i8 %30, 88
  %spec.select.i = select i1 %spec.select.i.i, ptr @.str.9, ptr @.str.3
  br label %_ZN8tinyxml27XMLUtil10ToUnsignedEPKcPj.exit

_ZN8tinyxml27XMLUtil10ToUnsignedEPKcPj.exit:      ; preds = %23, %_ZNK8tinyxml27XMLNode5ValueEv.exit, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i, %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i
  %31 = phi ptr [ @.str.3, %_ZNK8tinyxml27XMLNode5ValueEv.exit ], [ %spec.select.i, %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i ], [ @.str.3, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i ], [ @.str.3, %23 ]
  %32 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %.0.i, ptr noundef nonnull %31, ptr noundef %1) #31
  %33 = icmp eq i32 %32, 1
  %. = select i1 %33, i32 0, i32 16
  br label %34

34:                                               ; preds = %2, %5, %_ZN8tinyxml27XMLUtil10ToUnsignedEPKcPj.exit
  %.1 = phi i32 [ %., %_ZN8tinyxml27XMLUtil10ToUnsignedEPKcPj.exit ], [ 17, %5 ], [ 17, %2 ]
  ret i32 %.1
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 18) i32 @_ZNK8tinyxml210XMLElement14QueryInt64TextEPl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZN8tinyxml27XMLUtil7ToInt64EPKcPl.exit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %6, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(104) %6)
  %.not3 = icmp eq ptr %11, null
  br i1 %.not3, label %_ZN8tinyxml27XMLUtil7ToInt64EPKcPl.exit, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %5, align 8, !tbaa !76
  %14 = load ptr, ptr %13, align 8, !tbaa !63
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
  %21 = load i8, ptr %.0.i, align 1, !tbaa !12
  %22 = icmp slt i8 %21, 0
  br i1 %22, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i

_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i: ; preds = %_ZNK8tinyxml27XMLNode5ValueEv.exit, %25
  %.pr.i.i = phi i8 [ %27, %25 ], [ %21, %_ZNK8tinyxml27XMLNode5ValueEv.exit ]
  %.08.us.i.i.i = phi ptr [ %26, %25 ], [ %.0.i, %_ZNK8tinyxml27XMLNode5ValueEv.exit ]
  %23 = zext nneg i8 %.pr.i.i to i32
  %24 = tail call i32 @isspace(i32 noundef %23) #33
  %.not7.us.i.i.i = icmp eq i32 %24, 0
  br i1 %.not7.us.i.i.i, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i, label %25

25:                                               ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.08.us.i.i.i, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !12
  %28 = icmp slt i8 %27, 0
  br i1 %28, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i, !llvm.loop !17

_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i: ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i
  %29 = icmp eq i8 %.pr.i.i, 48
  br i1 %29, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i

_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i:     ; preds = %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.08.us.i.i.i, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !12
  %32 = and i8 %31, -33
  %spec.select.i.i = icmp eq i8 %32, 88
  br i1 %spec.select.i.i, label %33, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i

33:                                               ; preds = %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !34
  %34 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %.0.i, ptr noundef nonnull @.str.16, ptr noundef nonnull %3) #31
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %.thread.i

.thread.i:                                        ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN8tinyxml27XMLUtil7ToInt64EPKcPl.exit

36:                                               ; preds = %33
  %37 = load i64, ptr %3, align 8, !tbaa !34
  store i64 %37, ptr %1, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN8tinyxml27XMLUtil7ToInt64EPKcPl.exit

_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i: ; preds = %25, %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i, %_ZNK8tinyxml27XMLNode5ValueEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !34
  %38 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %.0.i, ptr noundef nonnull @.str.7, ptr noundef nonnull %4) #31
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %.thread10.i

.thread10.i:                                      ; preds = %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN8tinyxml27XMLUtil7ToInt64EPKcPl.exit

40:                                               ; preds = %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i
  %41 = load i64, ptr %4, align 8, !tbaa !34
  store i64 %41, ptr %1, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN8tinyxml27XMLUtil7ToInt64EPKcPl.exit

_ZN8tinyxml27XMLUtil7ToInt64EPKcPl.exit:          ; preds = %.thread.i, %.thread10.i, %40, %36, %2, %7
  %.1 = phi i32 [ 17, %2 ], [ 17, %7 ], [ 16, %.thread10.i ], [ 16, %.thread.i ], [ 0, %40 ], [ 0, %36 ]
  ret i32 %.1
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 18) i32 @_ZNK8tinyxml210XMLElement19QueryUnsigned64TextEPm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %37, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %5, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(104) %5)
  %.not3 = icmp eq ptr %10, null
  br i1 %.not3, label %37, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %4, align 8, !tbaa !76
  %13 = load ptr, ptr %12, align 8, !tbaa !63
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !34
  %20 = load i8, ptr %.0.i, align 1, !tbaa !12
  %21 = icmp slt i8 %20, 0
  br i1 %21, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i

_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i: ; preds = %_ZNK8tinyxml27XMLNode5ValueEv.exit, %24
  %.pr.i.i = phi i8 [ %26, %24 ], [ %20, %_ZNK8tinyxml27XMLNode5ValueEv.exit ]
  %.08.us.i.i.i = phi ptr [ %25, %24 ], [ %.0.i, %_ZNK8tinyxml27XMLNode5ValueEv.exit ]
  %22 = zext nneg i8 %.pr.i.i to i32
  %23 = tail call i32 @isspace(i32 noundef %22) #33
  %.not7.us.i.i.i = icmp eq i32 %23, 0
  br i1 %.not7.us.i.i.i, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i, label %24

24:                                               ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.08.us.i.i.i, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !12
  %27 = icmp slt i8 %26, 0
  br i1 %27, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i, !llvm.loop !17

_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i: ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i
  %28 = icmp eq i8 %.pr.i.i, 48
  br i1 %28, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i

_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i:     ; preds = %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.08.us.i.i.i, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !12
  %.fr5.i = freeze i8 %30
  %31 = and i8 %.fr5.i, -33
  %spec.select.i.i = icmp eq i8 %31, 88
  %spec.select.i = select i1 %spec.select.i.i, ptr @.str.16, ptr @.str.8
  br label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i

_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i: ; preds = %24, %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i, %_ZNK8tinyxml27XMLNode5ValueEv.exit
  %32 = phi ptr [ @.str.8, %_ZNK8tinyxml27XMLNode5ValueEv.exit ], [ %spec.select.i, %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i ], [ @.str.8, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i ], [ @.str.8, %24 ]
  %33 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %.0.i, ptr noundef nonnull %32, ptr noundef nonnull %3) #31
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %_ZN8tinyxml27XMLUtil12ToUnsigned64EPKcPm.exit

35:                                               ; preds = %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i
  %36 = load i64, ptr %3, align 8, !tbaa !34
  store i64 %36, ptr %1, align 8, !tbaa !27
  br label %_ZN8tinyxml27XMLUtil12ToUnsigned64EPKcPm.exit

_ZN8tinyxml27XMLUtil12ToUnsigned64EPKcPm.exit:    ; preds = %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i, %35
  %. = phi i32 [ 16, %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.thread.i ], [ 0, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %37

37:                                               ; preds = %2, %6, %_ZN8tinyxml27XMLUtil12ToUnsigned64EPKcPm.exit
  %.1 = phi i32 [ %., %_ZN8tinyxml27XMLUtil12ToUnsigned64EPKcPm.exit ], [ 17, %6 ], [ 17, %2 ]
  ret i32 %.1
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 18) i32 @_ZNK8tinyxml210XMLElement13QueryBoolTextEPb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %20, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(104) %4)
  %.not3 = icmp eq ptr %9, null
  br i1 %.not3, label %20, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8, !tbaa !76
  %12 = load ptr, ptr %11, align 8, !tbaa !63
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
  %.1 = phi i32 [ %., %_ZNK8tinyxml27XMLNode5ValueEv.exit ], [ 17, %5 ], [ 17, %2 ]
  ret i32 %.1
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 18) i32 @_ZNK8tinyxml210XMLElement15QueryDoubleTextEPd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %21, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(104) %4)
  %.not3 = icmp eq ptr %9, null
  br i1 %.not3, label %21, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8, !tbaa !76
  %12 = load ptr, ptr %11, align 8, !tbaa !63
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
  %19 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef readonly %.0.i, ptr noundef nonnull @.str.15, ptr noundef %1) #31
  %20 = icmp eq i32 %19, 1
  %. = select i1 %20, i32 0, i32 16
  br label %21

21:                                               ; preds = %2, %5, %_ZNK8tinyxml27XMLNode5ValueEv.exit
  %.1 = phi i32 [ %., %_ZNK8tinyxml27XMLNode5ValueEv.exit ], [ 17, %5 ], [ 17, %2 ]
  ret i32 %.1
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 18) i32 @_ZNK8tinyxml210XMLElement14QueryFloatTextEPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %21, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(104) %4)
  %.not3 = icmp eq ptr %9, null
  br i1 %.not3, label %21, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8, !tbaa !76
  %12 = load ptr, ptr %11, align 8, !tbaa !63
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
  %19 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef readonly %.0.i, ptr noundef nonnull @.str.14, ptr noundef %1) #31
  %20 = icmp eq i32 %19, 1
  %. = select i1 %20, i32 0, i32 16
  br label %21

21:                                               ; preds = %2, %5, %_ZNK8tinyxml27XMLNode5ValueEv.exit
  %.1 = phi i32 [ %., %_ZNK8tinyxml27XMLNode5ValueEv.exit ], [ 17, %5 ], [ 17, %2 ]
  ret i32 %.1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK8tinyxml210XMLElement7IntTextEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %1, ptr %3, align 4, !tbaa !13
  %4 = call noundef i32 @_ZNK8tinyxml210XMLElement12QueryIntTextEPi(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %3)
  %5 = load i32, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK8tinyxml210XMLElement12UnsignedTextEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %1, ptr %3, align 4, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK8tinyxml210XMLElement17QueryUnsignedTextEPj.exit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %5, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(104) %5)
  %.not3.i = icmp eq ptr %10, null
  br i1 %.not3.i, label %_ZNK8tinyxml210XMLElement17QueryUnsignedTextEPj.exit, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %4, align 8, !tbaa !76
  %13 = load ptr, ptr %12, align 8, !tbaa !63
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
  %20 = load i8, ptr %.0.i.i, align 1, !tbaa !12
  %21 = icmp slt i8 %20, 0
  br i1 %21, label %_ZN8tinyxml27XMLUtil10ToUnsignedEPKcPj.exit.i, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i.i

_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i.i: ; preds = %_ZNK8tinyxml27XMLNode5ValueEv.exit.i, %24
  %.pr.i.i.i = phi i8 [ %26, %24 ], [ %20, %_ZNK8tinyxml27XMLNode5ValueEv.exit.i ]
  %.08.us.i.i.i.i = phi ptr [ %25, %24 ], [ %.0.i.i, %_ZNK8tinyxml27XMLNode5ValueEv.exit.i ]
  %22 = zext nneg i8 %.pr.i.i.i to i32
  %23 = tail call i32 @isspace(i32 noundef %22) #33
  %.not7.us.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not7.us.i.i.i.i, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i.i, label %24

24:                                               ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.08.us.i.i.i.i, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !12
  %27 = icmp slt i8 %26, 0
  br i1 %27, label %_ZN8tinyxml27XMLUtil10ToUnsignedEPKcPj.exit.i, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i.i, !llvm.loop !17

_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i.i: ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i.i.i
  %28 = icmp eq i8 %.pr.i.i.i, 48
  br i1 %28, label %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i.i, label %_ZN8tinyxml27XMLUtil10ToUnsignedEPKcPj.exit.i

_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i.i:   ; preds = %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.08.us.i.i.i.i, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !12
  %.fr5.i.i = freeze i8 %30
  %31 = and i8 %.fr5.i.i, -33
  %spec.select.i.i.i = icmp eq i8 %31, 88
  %spec.select.i.i = select i1 %spec.select.i.i.i, ptr @.str.9, ptr @.str.3
  br label %_ZN8tinyxml27XMLUtil10ToUnsignedEPKcPj.exit.i

_ZN8tinyxml27XMLUtil10ToUnsignedEPKcPj.exit.i:    ; preds = %24, %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i.i, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i.i, %_ZNK8tinyxml27XMLNode5ValueEv.exit.i
  %32 = phi ptr [ @.str.3, %_ZNK8tinyxml27XMLNode5ValueEv.exit.i ], [ %spec.select.i.i, %_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc.exit.i.i ], [ @.str.3, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi.exit.i.i.i ], [ @.str.3, %24 ]
  %33 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %.0.i.i, ptr noundef nonnull %32, ptr noundef nonnull %3) #31
  %.pre = load i32, ptr %3, align 4, !tbaa !13
  br label %_ZNK8tinyxml210XMLElement17QueryUnsignedTextEPj.exit

_ZNK8tinyxml210XMLElement17QueryUnsignedTextEPj.exit: ; preds = %2, %6, %_ZN8tinyxml27XMLUtil10ToUnsignedEPKcPj.exit.i
  %34 = phi i32 [ %1, %2 ], [ %1, %6 ], [ %.pre, %_ZN8tinyxml27XMLUtil10ToUnsignedEPKcPj.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %34
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK8tinyxml210XMLElement9Int64TextEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, i64 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %1, ptr %3, align 8, !tbaa !27
  %4 = call noundef i32 @_ZNK8tinyxml210XMLElement14QueryInt64TextEPl(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %3)
  %5 = load i64, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK8tinyxml210XMLElement14Unsigned64TextEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, i64 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %1, ptr %3, align 8, !tbaa !27
  %4 = call noundef i32 @_ZNK8tinyxml210XMLElement19QueryUnsigned64TextEPm(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %3)
  %5 = load i64, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8tinyxml210XMLElement8BoolTextEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, i1 noundef zeroext %1) local_unnamed_addr #4 align 2 {
  %3 = alloca i8, align 1
  %4 = zext i1 %1 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 %4, ptr %3, align 1, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNK8tinyxml210XMLElement13QueryBoolTextEPb.exit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %6, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(104) %6)
  %.not3.i = icmp eq ptr %11, null
  br i1 %.not3.i, label %_ZNK8tinyxml210XMLElement13QueryBoolTextEPb.exit, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %5, align 8, !tbaa !76
  %14 = load ptr, ptr %13, align 8, !tbaa !63
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
  %.pre = load i8, ptr %3, align 1, !tbaa !30, !range !94
  %22 = trunc nuw i8 %.pre to i1
  br label %_ZNK8tinyxml210XMLElement13QueryBoolTextEPb.exit

_ZNK8tinyxml210XMLElement13QueryBoolTextEPb.exit: ; preds = %2, %7, %_ZNK8tinyxml27XMLNode5ValueEv.exit.i
  %23 = phi i1 [ %1, %2 ], [ %1, %7 ], [ %22, %_ZNK8tinyxml27XMLNode5ValueEv.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8tinyxml210XMLElement10DoubleTextEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, double noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store double %1, ptr %3, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK8tinyxml210XMLElement15QueryDoubleTextEPd.exit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %5, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(104) %5)
  %.not3.i = icmp eq ptr %10, null
  br i1 %.not3.i, label %_ZNK8tinyxml210XMLElement15QueryDoubleTextEPd.exit, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %4, align 8, !tbaa !76
  %13 = load ptr, ptr %12, align 8, !tbaa !63
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
  %20 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef readonly %.0.i.i, ptr noundef nonnull @.str.15, ptr noundef nonnull %3) #31
  %.pre = load double, ptr %3, align 8, !tbaa !105
  br label %_ZNK8tinyxml210XMLElement15QueryDoubleTextEPd.exit

_ZNK8tinyxml210XMLElement15QueryDoubleTextEPd.exit: ; preds = %2, %6, %_ZNK8tinyxml27XMLNode5ValueEv.exit.i
  %21 = phi double [ %1, %2 ], [ %1, %6 ], [ %.pre, %_ZNK8tinyxml27XMLNode5ValueEv.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret double %21
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK8tinyxml210XMLElement9FloatTextEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, float noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca float, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float %1, ptr %3, align 4, !tbaa !107
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK8tinyxml210XMLElement14QueryFloatTextEPf.exit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %5, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(104) %5)
  %.not3.i = icmp eq ptr %10, null
  br i1 %.not3.i, label %_ZNK8tinyxml210XMLElement14QueryFloatTextEPf.exit, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %4, align 8, !tbaa !76
  %13 = load ptr, ptr %12, align 8, !tbaa !63
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
  %20 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef readonly %.0.i.i, ptr noundef nonnull @.str.14, ptr noundef nonnull %3) #31
  %.pre = load float, ptr %3, align 4, !tbaa !107
  br label %_ZNK8tinyxml210XMLElement14QueryFloatTextEPf.exit

_ZNK8tinyxml210XMLElement14QueryFloatTextEPf.exit: ; preds = %2, %6, %_ZNK8tinyxml27XMLNode5ValueEv.exit.i
  %21 = phi float [ %1, %2 ], [ %1, %6 ], [ %.pre, %_ZNK8tinyxml27XMLNode5ValueEv.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret float %21
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8tinyxml210XMLElement21FindOrCreateAttributeEPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(120) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.019 = load ptr, ptr %3, align 8, !tbaa !103
  %.not20 = icmp eq ptr %.019, null
  br i1 %.not20, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %9
  %.021 = phi ptr [ %.0, %9 ], [ %.019, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %5 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.thread, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit

_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit:   ; preds = %.lr.ph
  %7 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 2147483647) #33
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.thread, label %9

9:                                                ; preds = %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit
  %10 = getelementptr inbounds nuw i8, ptr %.021, i64 64
  %.0 = load ptr, ptr %10, align 8, !tbaa !103
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !110

.critedge:                                        ; preds = %9, %2
  %.014.lcssa = phi ptr [ null, %2 ], [ %.021, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 392
  %14 = tail call noundef ptr @_ZN8tinyxml28MemPoolTILi80EE5AllocEv(ptr noundef nonnull align 8 dereferenceable(128) %13)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8tinyxml212XMLAttributeE, i64 16), ptr %14, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %15, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %16, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %17, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %11, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 392
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store ptr %20, ptr %21, align 8, !tbaa !101
  %22 = load ptr, ptr %20, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %.not15 = icmp eq ptr %.014.lcssa, null
  br i1 %.not15, label %27, label %25

25:                                               ; preds = %.critedge
  %26 = getelementptr inbounds nuw i8, ptr %.014.lcssa, i64 64
  store ptr %14, ptr %26, align 8, !tbaa !99
  br label %28

27:                                               ; preds = %.critedge
  store ptr %14, ptr %3, align 8, !tbaa !98
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i32, ptr %15, align 8, !tbaa !3
  %30 = and i32 %29, 512
  %.not.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i, label %_ZN8tinyxml212XMLAttribute7SetNameEPKc.exit, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %16, align 8, !tbaa !10
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN8tinyxml212XMLAttribute7SetNameEPKc.exit, label %34

34:                                               ; preds = %31
  tail call void @_ZdaPv(ptr noundef nonnull %32) #30
  br label %_ZN8tinyxml212XMLAttribute7SetNameEPKc.exit

_ZN8tinyxml212XMLAttribute7SetNameEPKc.exit:      ; preds = %28, %31, %34
  store i32 0, ptr %15, align 8, !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %35 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #33
  %36 = add i64 %35, 1
  %37 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %36) #34
  store ptr %37, ptr %16, align 8, !tbaa !10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %37, ptr nonnull readonly align 1 %1, i64 %36, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %38, ptr %39, align 8, !tbaa !11
  store i32 512, ptr %15, align 8, !tbaa !3
  br label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.thread

_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.thread: ; preds = %.lr.ph, %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit, %_ZN8tinyxml212XMLAttribute7SetNameEPKc.exit
  %.1 = phi ptr [ %14, %_ZN8tinyxml212XMLAttribute7SetNameEPKc.exit ], [ %.021, %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit ], [ %.021, %.lr.ph ]
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8tinyxml210XMLElement15CreateAttributeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 392
  %5 = tail call noundef ptr @_ZN8tinyxml28MemPoolTILi80EE5AllocEv(ptr noundef nonnull align 8 dereferenceable(128) %4)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8tinyxml212XMLAttributeE, i64 16), ptr %5, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %2, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 392
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %11, ptr %12, align 8, !tbaa !101
  %13 = load ptr, ptr %11, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLElement15DeleteAttributeEPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(120) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.016 = load ptr, ptr %3, align 8, !tbaa !103
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
  br i1 %9, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.thread, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit, !llvm.loop !111

_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit:   ; preds = %.lr.ph.preheader, %.lr.ph
  %10 = phi ptr [ %8, %.lr.ph ], [ %5, %.lr.ph.preheader ]
  %.0111829 = phi ptr [ %.01928, %.lr.ph ], [ null, %.lr.ph.preheader ]
  %.01928 = phi ptr [ %.0, %.lr.ph ], [ %.016, %.lr.ph.preheader ]
  %11 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %10, i64 noundef 2147483647) #33
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.thread, label %25

_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.thread: ; preds = %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit, %.lr.ph, %.lr.ph.preheader
  %.019.lcssa = phi ptr [ %.016, %.lr.ph.preheader ], [ %.01928, %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit ], [ %.0, %.lr.ph ]
  %.01118.lcssa = phi ptr [ null, %.lr.ph.preheader ], [ %.0111829, %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit ], [ %.01928, %.lr.ph ]
  %.not12 = icmp eq ptr %.01118.lcssa, null
  %13 = getelementptr inbounds nuw i8, ptr %.019.lcssa, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !99
  br i1 %.not12, label %17, label %15

15:                                               ; preds = %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.thread
  %16 = getelementptr inbounds nuw i8, ptr %.01118.lcssa, i64 64
  store ptr %14, ptr %16, align 8, !tbaa !99
  br label %_ZN8tinyxml210XMLElement15DeleteAttributeEPNS_12XMLAttributeE.exit

17:                                               ; preds = %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.thread
  store ptr %14, ptr %3, align 8, !tbaa !98
  br label %_ZN8tinyxml210XMLElement15DeleteAttributeEPNS_12XMLAttributeE.exit

_ZN8tinyxml210XMLElement15DeleteAttributeEPNS_12XMLAttributeE.exit: ; preds = %17, %15
  %18 = getelementptr inbounds nuw i8, ptr %.019.lcssa, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !101
  %20 = load ptr, ptr %.019.lcssa, align 8, !tbaa !63
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(80) %.019.lcssa) #31
  %22 = load ptr, ptr %19, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %.019.lcssa)
  br label %.loopexit

25:                                               ; preds = %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit
  %26 = getelementptr inbounds nuw i8, ptr %.01928, i64 64
  %.0 = load ptr, ptr %26, align 8, !tbaa !103
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !111

.loopexit:                                        ; preds = %25, %2, %_ZN8tinyxml210XMLElement15DeleteAttributeEPNS_12XMLAttributeE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8tinyxml210XMLElement15ParseAttributesEPcPi(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %.not70 = icmp eq ptr %1, null
  br i1 %.not70, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.not.not.i.i = icmp eq ptr %2, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %6

6:                                                ; preds = %.backedge, %.lr.ph
  %.02772 = phi ptr [ %1, %.lr.ph ], [ %62, %.backedge ]
  %.03071 = phi ptr [ null, %.lr.ph ], [ %44, %.backedge ]
  %7 = load i8, ptr %.02772, align 1, !tbaa !12
  %8 = icmp slt i8 %7, 0
  br i1 %8, label %_ZN8tinyxml27XMLUtil15IsNameStartCharEh.exit.thread, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.lr.ph.i.i

_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.lr.ph.i.i: ; preds = %6
  br i1 %.not.not.i.i, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i.i

_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i: ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.lr.ph.i.i, %12
  %9 = phi i8 [ %14, %12 ], [ %7, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.lr.ph.i.i ]
  %.08.us.i.i = phi ptr [ %13, %12 ], [ %.02772, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.lr.ph.i.i ]
  %10 = zext nneg i8 %9 to i32
  %11 = tail call i32 @isspace(i32 noundef %10) #33
  %.not7.us.i.i = icmp eq i32 %11, 0
  br i1 %.not7.us.i.i, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit, label %12

12:                                               ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.08.us.i.i, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !12
  %15 = icmp slt i8 %14, 0
  br i1 %15, label %_ZN8tinyxml27XMLUtil15IsNameStartCharEh.exit.thread, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i, !llvm.loop !17

_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i.i:    ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.lr.ph.i.i, %24
  %16 = phi i8 [ %26, %24 ], [ %7, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.lr.ph.i.i ]
  %.08.i.i = phi ptr [ %25, %24 ], [ %.02772, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.lr.ph.i.i ]
  %17 = zext nneg i8 %16 to i32
  %18 = tail call i32 @isspace(i32 noundef %17) #33
  %.not7.i.i = icmp eq i32 %18, 0
  br i1 %.not7.i.i, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit, label %19

19:                                               ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i.i
  %20 = icmp eq i8 %16, 10
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = load i32, ptr %2, align 4, !tbaa !13
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %2, align 4, !tbaa !13
  br label %24

24:                                               ; preds = %21, %19
  %25 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !12
  %27 = icmp slt i8 %26, 0
  br i1 %27, label %_ZN8tinyxml27XMLUtil15IsNameStartCharEh.exit.thread, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i.i, !llvm.loop !17

_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit:   ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i.i, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i
  %.pr = phi i8 [ %9, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i ], [ %16, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i.i ]
  %.0.lcssa.i.i.ph = phi ptr [ %.08.us.i.i, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i ], [ %.08.i.i, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i.i ]
  %.not34 = icmp eq i8 %.pr, 0
  br i1 %.not34, label %28, label %39

28:                                               ; preds = %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit
  %29 = load ptr, ptr %4, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load i32, ptr %30, align 8, !tbaa !70
  %32 = load ptr, ptr %0, align 8, !tbaa !63
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
  %41 = tail call i32 @isalpha(i32 noundef %40) #33
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %_ZN8tinyxml27XMLUtil15IsNameStartCharEh.exit, label %_ZN8tinyxml27XMLUtil15IsNameStartCharEh.exit.thread

_ZN8tinyxml27XMLUtil15IsNameStartCharEh.exit:     ; preds = %39
  switch i8 %.pr, label %.loopexit57 [
    i8 95, label %_ZN8tinyxml27XMLUtil15IsNameStartCharEh.exit.thread
    i8 58, label %_ZN8tinyxml27XMLUtil15IsNameStartCharEh.exit.thread
    i8 62, label %92
    i8 47, label %94
  ]

_ZN8tinyxml27XMLUtil15IsNameStartCharEh.exit.thread: ; preds = %24, %12, %_ZN8tinyxml27XMLUtil15IsNameStartCharEh.exit, %_ZN8tinyxml27XMLUtil15IsNameStartCharEh.exit, %6, %39
  %.0.lcssa.i.i464852 = phi ptr [ %.0.lcssa.i.i.ph, %_ZN8tinyxml27XMLUtil15IsNameStartCharEh.exit ], [ %13, %12 ], [ %.0.lcssa.i.i.ph, %39 ], [ %.02772, %6 ], [ %.0.lcssa.i.i.ph, %_ZN8tinyxml27XMLUtil15IsNameStartCharEh.exit ], [ %25, %24 ]
  %42 = load ptr, ptr %4, align 8, !tbaa !71
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 392
  %44 = tail call noundef ptr @_ZN8tinyxml28MemPoolTILi80EE5AllocEv(ptr noundef nonnull align 8 dereferenceable(128) %43)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8tinyxml212XMLAttributeE, i64 16), ptr %44, align 8, !tbaa !63
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 0, ptr %45, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %46, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %47, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %49 = load ptr, ptr %4, align 8, !tbaa !71
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 392
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 72
  store ptr %50, ptr %51, align 8, !tbaa !101
  %52 = load ptr, ptr %50, align 8, !tbaa !63
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(8) %50)
  %55 = load ptr, ptr %4, align 8, !tbaa !71
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 160
  %57 = load i32, ptr %56, align 8, !tbaa !36
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 56
  store i32 %57, ptr %58, align 8, !tbaa !112
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 105
  %60 = load i8, ptr %59, align 1, !tbaa !96, !range !94, !noundef !95
  %61 = trunc nuw i8 %60 to i1
  %62 = tail call noundef ptr @_ZN8tinyxml212XMLAttribute9ParseDeepEPcbPi(ptr noundef nonnull align 8 dereferenceable(80) %44, ptr noundef nonnull %.0.lcssa.i.i464852, i1 noundef zeroext %61, ptr noundef %2)
  %.not35 = icmp eq ptr %62, null
  br i1 %.not35, label %_ZN8tinyxml210XMLElement15DeleteAttributeEPNS_12XMLAttributeE.exit, label %63

63:                                               ; preds = %_ZN8tinyxml27XMLUtil15IsNameStartCharEh.exit.thread
  %64 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %45)
  %.0711.i.i = load ptr, ptr %5, align 8, !tbaa !103
  %.not12.i.i = icmp eq ptr %.0711.i.i, null
  br i1 %.not12.i.i, label %_ZNK8tinyxml210XMLElement9AttributeEPKcS2_.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %63, %70
  %.0713.i.i = phi ptr [ %.07.i.i, %70 ], [ %.0711.i.i, %63 ]
  %65 = getelementptr inbounds nuw i8, ptr %.0713.i.i, i64 8
  %66 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %65)
  %67 = icmp eq ptr %66, %64
  br i1 %67, label %_ZNK8tinyxml210XMLElement9AttributeEPKcS2_.exit, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i.i

_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i.i: ; preds = %.lr.ph.i.i
  %68 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull readonly dereferenceable(1) %64, i64 noundef 2147483647) #33
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %_ZNK8tinyxml210XMLElement9AttributeEPKcS2_.exit, label %70

70:                                               ; preds = %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.0713.i.i, i64 64
  %.07.i.i = load ptr, ptr %71, align 8, !tbaa !103
  %.not.i.i38 = icmp eq ptr %.07.i.i, null
  br i1 %.not.i.i38, label %_ZNK8tinyxml210XMLElement9AttributeEPKcS2_.exit.thread, label %.lr.ph.i.i, !llvm.loop !104

_ZNK8tinyxml210XMLElement9AttributeEPKcS2_.exit:  ; preds = %.lr.ph.i.i, %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.0713.i.i, i64 32
  %73 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %72)
  %.not36 = icmp eq ptr %73, null
  br i1 %.not36, label %_ZNK8tinyxml210XMLElement9AttributeEPKcS2_.exit.thread, label %_ZN8tinyxml210XMLElement15DeleteAttributeEPNS_12XMLAttributeE.exit

_ZN8tinyxml210XMLElement15DeleteAttributeEPNS_12XMLAttributeE.exit: ; preds = %_ZNK8tinyxml210XMLElement9AttributeEPKcS2_.exit, %_ZN8tinyxml27XMLUtil15IsNameStartCharEh.exit.thread
  %74 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %75 = load ptr, ptr %74, align 8, !tbaa !101
  %76 = load ptr, ptr %44, align 8, !tbaa !63
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(80) %44) #31
  %78 = load ptr, ptr %75, align 8, !tbaa !63
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull %44)
  %81 = load ptr, ptr %4, align 8, !tbaa !71
  %82 = load ptr, ptr %0, align 8, !tbaa !63
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 72
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(120) %0)
  %.not.i.i40 = icmp eq ptr %85, null
  br i1 %.not.i.i40, label %86, label %_ZNK8tinyxml210XMLElement4NameEv.exit42

86:                                               ; preds = %_ZN8tinyxml210XMLElement15DeleteAttributeEPNS_12XMLAttributeE.exit
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %88 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %87)
  br label %_ZNK8tinyxml210XMLElement4NameEv.exit42

_ZNK8tinyxml210XMLElement4NameEv.exit42:          ; preds = %_ZN8tinyxml210XMLElement15DeleteAttributeEPNS_12XMLAttributeE.exit, %86
  %.0.i.i41 = phi ptr [ %88, %86 ], [ null, %_ZN8tinyxml210XMLElement15DeleteAttributeEPNS_12XMLAttributeE.exit ]
  tail call void (ptr, i32, i32, ptr, ...) @_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz(ptr noundef nonnull align 8 dereferenceable(776) %81, i32 noundef 7, i32 noundef %57, ptr noundef nonnull @.str.23, ptr noundef %.0.i.i41)
  br label %.loopexit

_ZNK8tinyxml210XMLElement9AttributeEPKcS2_.exit.thread: ; preds = %70, %63, %_ZNK8tinyxml210XMLElement9AttributeEPKcS2_.exit
  %.not37 = icmp eq ptr %.03071, null
  br i1 %.not37, label %91, label %89

89:                                               ; preds = %_ZNK8tinyxml210XMLElement9AttributeEPKcS2_.exit.thread
  %90 = getelementptr inbounds nuw i8, ptr %.03071, i64 64
  store ptr %44, ptr %90, align 8, !tbaa !99
  br label %.backedge

.backedge:                                        ; preds = %89, %91
  br label %6

91:                                               ; preds = %_ZNK8tinyxml210XMLElement9AttributeEPKcS2_.exit.thread
  store ptr %44, ptr %5, align 8, !tbaa !98
  br label %.backedge

92:                                               ; preds = %_ZN8tinyxml27XMLUtil15IsNameStartCharEh.exit
  %93 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.ph, i64 1
  br label %.loopexit

94:                                               ; preds = %_ZN8tinyxml27XMLUtil15IsNameStartCharEh.exit
  %95 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.ph, i64 1
  %96 = load i8, ptr %95, align 1, !tbaa !12
  %97 = icmp eq i8 %96, 62
  br i1 %97, label %98, label %.loopexit57

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %99, align 8, !tbaa !89
  %100 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.ph, i64 2
  br label %.loopexit

.loopexit57:                                      ; preds = %_ZN8tinyxml27XMLUtil15IsNameStartCharEh.exit, %94
  %101 = load ptr, ptr %4, align 8, !tbaa !71
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %103 = load i32, ptr %102, align 8, !tbaa !70
  tail call void (ptr, i32, i32, ptr, ...) @_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz(ptr noundef nonnull align 8 dereferenceable(776) %101, i32 noundef 6, i32 noundef %103, ptr noundef null)
  br label %.loopexit

.loopexit:                                        ; preds = %3, %92, %_ZNK8tinyxml210XMLElement4NameEv.exit42, %.loopexit57, %98, %_ZNK8tinyxml210XMLElement4NameEv.exit
  %.1 = phi ptr [ null, %_ZNK8tinyxml210XMLElement4NameEv.exit42 ], [ null, %_ZNK8tinyxml210XMLElement4NameEv.exit ], [ %100, %98 ], [ null, %.loopexit57 ], [ %93, %92 ], [ null, %3 ]
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN8tinyxml28MemPoolTILi80EE5AllocEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %36

4:                                                ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(4080) ptr @_Znwm(i64 noundef 4080) #34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4080) %5, i8 0, i64 4080, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %8 = load i32, ptr %7, align 4, !tbaa !114
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load i32, ptr %9, align 8, !tbaa !115
  %.not.i = icmp slt i32 %8, %10
  br i1 %.not.i, label %._ZN8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EE14EnsureCapacityEi.exit_crit_edge.i, label %11

._ZN8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EE14EnsureCapacityEi.exit_crit_edge.i: ; preds = %4
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !116
  br label %_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EE4PushES4_.exit

11:                                               ; preds = %4
  %12 = shl i32 %8, 1
  %13 = add i32 %12, 2
  %14 = sext i32 %13 to i64
  %15 = icmp slt i32 %8, -1
  %16 = shl nsw i64 %14, 3
  %17 = select i1 %15, i64 -1, i64 %16
  %18 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #34
  %19 = load ptr, ptr %6, align 8, !tbaa !116
  %20 = sext i32 %8 to i64
  %21 = shl nsw i64 %20, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %18, ptr align 8 %19, i64 %21, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %19, %22
  %23 = icmp eq ptr %19, null
  %or.cond.i.i = or i1 %.not.i.i, %23
  br i1 %or.cond.i.i, label %25, label %24

24:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %19) #30
  %.pre2.pre.i = load i32, ptr %7, align 4, !tbaa !114
  br label %25

25:                                               ; preds = %24, %11
  %.pre2.i = phi i32 [ %.pre2.pre.i, %24 ], [ %8, %11 ]
  store ptr %18, ptr %6, align 8, !tbaa !116
  store i32 %13, ptr %9, align 8, !tbaa !115
  br label %_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EE4PushES4_.exit

_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EE4PushES4_.exit: ; preds = %._ZN8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EE14EnsureCapacityEi.exit_crit_edge.i, %25
  %26 = phi i32 [ %8, %._ZN8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EE14EnsureCapacityEi.exit_crit_edge.i ], [ %.pre2.i, %25 ]
  %27 = phi ptr [ %.pre.i, %._ZN8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EE14EnsureCapacityEi.exit_crit_edge.i ], [ %18, %25 ]
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %27, i64 %28
  store ptr %5, ptr %29, align 8, !tbaa !117
  %30 = add nsw i32 %26, 1
  store i32 %30, ptr %7, align 4, !tbaa !114
  br label %33

31:                                               ; preds = %33
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 4000
  store ptr null, ptr %32, align 8, !tbaa !12
  store ptr %5, ptr %2, align 8, !tbaa !113
  br label %36

33:                                               ; preds = %_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EE4PushES4_.exit, %33
  %indvars.iv = phi i64 [ 0, %_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EE4PushES4_.exit ], [ %indvars.iv.next, %33 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = getelementptr inbounds nuw [80 x i8], ptr %5, i64 %indvars.iv.next
  %35 = getelementptr inbounds nuw [80 x i8], ptr %5, i64 %indvars.iv
  store ptr %34, ptr %35, align 8, !tbaa !12
  %exitcond.not = icmp eq i64 %indvars.iv.next, 50
  br i1 %exitcond.not, label %31, label %33, !llvm.loop !119

36:                                               ; preds = %31, %1
  %37 = phi ptr [ %5, %31 ], [ %3, %1 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  store ptr %38, ptr %2, align 8, !tbaa !113
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %40 = load i32, ptr %39, align 8, !tbaa !120
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8, !tbaa !120
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %43 = load i32, ptr %42, align 8, !tbaa !121
  %.not12 = icmp slt i32 %40, %43
  br i1 %.not12, label %45, label %44

44:                                               ; preds = %36
  store i32 %41, ptr %42, align 8, !tbaa !121
  br label %45

45:                                               ; preds = %44, %36
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %47 = load i32, ptr %46, align 4, !tbaa !122
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !122
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %50 = load i32, ptr %49, align 4, !tbaa !123
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !123
  ret ptr %37
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8tinyxml210XMLElement21InsertNewChildElementEPKc(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  %5 = tail call noundef ptr @_ZN8tinyxml211XMLDocument10NewElementEPKc(ptr noundef nonnull align 8 dereferenceable(776) %4, ptr noundef %1)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = load ptr, ptr %3, align 8, !tbaa !71
  %.not.i = icmp eq ptr %7, %8
  br i1 %.not.i, label %9, label %_ZN8tinyxml27XMLNode14InsertEndChildEPS0_.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %33, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !76
  %15 = icmp eq ptr %5, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !77
  store ptr %18, ptr %13, align 8, !tbaa !76
  br label %19

19:                                               ; preds = %16, %12
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !78
  %22 = icmp eq ptr %5, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !79
  store ptr %25, ptr %20, align 8, !tbaa !78
  br label %26

26:                                               ; preds = %23, %19
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !79
  %.not.i.i.i = icmp eq ptr %28, null
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 80
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !77
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 80
  store ptr %.pre.i.i.i, ptr %30, align 8, !tbaa !77
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %29, %26
  %.not15.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not15.i.i.i, label %_ZN8tinyxml27XMLNode6UnlinkEPS0_.exit.i.i, label %31

31:                                               ; preds = %._crit_edge.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 72
  store ptr %28, ptr %32, align 8, !tbaa !79
  br label %_ZN8tinyxml27XMLNode6UnlinkEPS0_.exit.i.i

_ZN8tinyxml27XMLNode6UnlinkEPS0_.exit.i.i:        ; preds = %31, %._crit_edge.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  br label %_ZNK8tinyxml27XMLNode19InsertChildPreambleEPS0_.exit.i

33:                                               ; preds = %9
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 260
  %35 = load i32, ptr %34, align 4, !tbaa !66
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph.i.i.i, label %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %38 = load ptr, ptr %37, align 8, !tbaa !68
  %wide.trip.count.i.i.i = zext nneg i32 %35 to i64
  br label %40

39:                                               ; preds = %40
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i.i, label %40, !llvm.loop !80

40:                                               ; preds = %39, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %39 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv.i.i.i
  %42 = load ptr, ptr %41, align 8, !tbaa !69
  %43 = icmp eq ptr %5, %42
  br i1 %43, label %44, label %39

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv.i.i.i
  %46 = getelementptr [8 x i8], ptr %38, i64 %wide.trip.count.i.i.i
  %47 = getelementptr i8, ptr %46, i64 -8
  %48 = load ptr, ptr %47, align 8, !tbaa !69
  store ptr %48, ptr %45, align 8, !tbaa !69
  %49 = add nsw i32 %35, -1
  store i32 %49, ptr %34, align 4, !tbaa !66
  br label %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i.i

_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i.i: ; preds = %39, %44, %33
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %51 = load ptr, ptr %50, align 8, !tbaa !65
  %52 = load ptr, ptr %51, align 8, !tbaa !63
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(8) %51)
  br label %_ZNK8tinyxml27XMLNode19InsertChildPreambleEPS0_.exit.i

_ZNK8tinyxml27XMLNode19InsertChildPreambleEPS0_.exit.i: ; preds = %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i.i, %_ZN8tinyxml27XMLNode6UnlinkEPS0_.exit.i.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %56 = load ptr, ptr %55, align 8, !tbaa !78
  %.not14.i = icmp eq ptr %56, null
  br i1 %.not14.i, label %59, label %57

57:                                               ; preds = %_ZNK8tinyxml27XMLNode19InsertChildPreambleEPS0_.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 80
  store ptr %5, ptr %58, align 8, !tbaa !77
  br label %61

59:                                               ; preds = %_ZNK8tinyxml27XMLNode19InsertChildPreambleEPS0_.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %5, ptr %60, align 8, !tbaa !76
  br label %61

61:                                               ; preds = %59, %57
  store ptr %5, ptr %55, align 8, !tbaa !78
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %56, ptr %62, align 8, !tbaa !79
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr null, ptr %63, align 8, !tbaa !77
  store ptr %0, ptr %10, align 8, !tbaa !72
  br label %_ZN8tinyxml27XMLNode14InsertEndChildEPS0_.exit

_ZN8tinyxml27XMLNode14InsertEndChildEPS0_.exit:   ; preds = %2, %61
  %.0.i = phi ptr [ %5, %61 ], [ null, %2 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8tinyxml211XMLDocument10NewElementEPKc(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(128) %3)
  tail call void @_ZN8tinyxml210XMLElementC1EPNS_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull align 8 dereferenceable(776) %0)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr %3, ptr %8, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %11 = load i32, ptr %10, align 4, !tbaa !66
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = load i32, ptr %12, align 8, !tbaa !67
  %.not.i.i = icmp slt i32 %11, %13
  br i1 %.not.i.i, label %._ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi.exit_crit_edge.i.i, label %14

._ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi.exit_crit_edge.i.i: ; preds = %2
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !68
  br label %_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_10XMLElementELi120EEEPT_RNS_8MemPoolTIXT0_EEE.exit

14:                                               ; preds = %2
  %15 = shl i32 %11, 1
  %16 = add i32 %15, 2
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %11, -1
  %19 = shl nsw i64 %17, 3
  %20 = select i1 %18, i64 -1, i64 %19
  %21 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %20) #34
  %22 = load ptr, ptr %9, align 8, !tbaa !68
  %23 = sext i32 %11 to i64
  %24 = shl nsw i64 %23, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %21, ptr align 8 %22, i64 %24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.not.i.i.i = icmp eq ptr %22, %25
  %26 = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %26
  br i1 %or.cond.i.i.i, label %28, label %27

27:                                               ; preds = %14
  tail call void @_ZdaPv(ptr noundef nonnull %22) #30
  %.pre2.pre.i.i = load i32, ptr %10, align 4, !tbaa !66
  br label %28

28:                                               ; preds = %27, %14
  %.pre2.i.i = phi i32 [ %.pre2.pre.i.i, %27 ], [ %11, %14 ]
  store ptr %21, ptr %9, align 8, !tbaa !68
  store i32 %16, ptr %12, align 8, !tbaa !67
  br label %_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_10XMLElementELi120EEEPT_RNS_8MemPoolTIXT0_EEE.exit

_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_10XMLElementELi120EEEPT_RNS_8MemPoolTIXT0_EEE.exit: ; preds = %._ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi.exit_crit_edge.i.i, %28
  %29 = phi i32 [ %11, %._ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi.exit_crit_edge.i.i ], [ %.pre2.i.i, %28 ]
  %30 = phi ptr [ %.pre.i.i, %._ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi.exit_crit_edge.i.i ], [ %21, %28 ]
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %30, i64 %31
  store ptr %7, ptr %32, align 8, !tbaa !69
  %33 = add nsw i32 %29, 1
  store i32 %33, ptr %10, align 4, !tbaa !66
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !3
  %36 = and i32 %35, 512
  %.not.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i, label %_ZN8tinyxml210XMLElement7SetNameEPKcb.exit, label %37

37:                                               ; preds = %_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_10XMLElementELi120EEEPT_RNS_8MemPoolTIXT0_EEE.exit
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN8tinyxml210XMLElement7SetNameEPKcb.exit, label %41

41:                                               ; preds = %37
  tail call void @_ZdaPv(ptr noundef nonnull %39) #30
  br label %_ZN8tinyxml210XMLElement7SetNameEPKcb.exit

_ZN8tinyxml210XMLElement7SetNameEPKcb.exit:       ; preds = %_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_10XMLElementELi120EEEPT_RNS_8MemPoolTIXT0_EEE.exit, %37, %41
  store i32 0, ptr %34, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %43 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #33
  %44 = add i64 %43, 1
  %45 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %44) #34
  store ptr %45, ptr %42, align 8, !tbaa !10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %45, ptr nonnull readonly align 1 %1, i64 %44, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %46, ptr %47, align 8, !tbaa !11
  store i32 512, ptr %34, align 8, !tbaa !3
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8tinyxml210XMLElement16InsertNewCommentEPKc(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  %5 = tail call noundef ptr @_ZN8tinyxml211XMLDocument10NewCommentEPKc(ptr noundef nonnull align 8 dereferenceable(776) %4, ptr noundef %1)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = load ptr, ptr %3, align 8, !tbaa !71
  %.not.i = icmp eq ptr %7, %8
  br i1 %.not.i, label %9, label %_ZN8tinyxml27XMLNode14InsertEndChildEPS0_.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %33, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !76
  %15 = icmp eq ptr %5, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !77
  store ptr %18, ptr %13, align 8, !tbaa !76
  br label %19

19:                                               ; preds = %16, %12
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !78
  %22 = icmp eq ptr %5, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !79
  store ptr %25, ptr %20, align 8, !tbaa !78
  br label %26

26:                                               ; preds = %23, %19
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !79
  %.not.i.i.i = icmp eq ptr %28, null
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 80
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !77
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 80
  store ptr %.pre.i.i.i, ptr %30, align 8, !tbaa !77
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %29, %26
  %.not15.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not15.i.i.i, label %_ZN8tinyxml27XMLNode6UnlinkEPS0_.exit.i.i, label %31

31:                                               ; preds = %._crit_edge.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 72
  store ptr %28, ptr %32, align 8, !tbaa !79
  br label %_ZN8tinyxml27XMLNode6UnlinkEPS0_.exit.i.i

_ZN8tinyxml27XMLNode6UnlinkEPS0_.exit.i.i:        ; preds = %31, %._crit_edge.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  br label %_ZNK8tinyxml27XMLNode19InsertChildPreambleEPS0_.exit.i

33:                                               ; preds = %9
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 260
  %35 = load i32, ptr %34, align 4, !tbaa !66
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph.i.i.i, label %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %38 = load ptr, ptr %37, align 8, !tbaa !68
  %wide.trip.count.i.i.i = zext nneg i32 %35 to i64
  br label %40

39:                                               ; preds = %40
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i.i, label %40, !llvm.loop !80

40:                                               ; preds = %39, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %39 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv.i.i.i
  %42 = load ptr, ptr %41, align 8, !tbaa !69
  %43 = icmp eq ptr %5, %42
  br i1 %43, label %44, label %39

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv.i.i.i
  %46 = getelementptr [8 x i8], ptr %38, i64 %wide.trip.count.i.i.i
  %47 = getelementptr i8, ptr %46, i64 -8
  %48 = load ptr, ptr %47, align 8, !tbaa !69
  store ptr %48, ptr %45, align 8, !tbaa !69
  %49 = add nsw i32 %35, -1
  store i32 %49, ptr %34, align 4, !tbaa !66
  br label %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i.i

_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i.i: ; preds = %39, %44, %33
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %51 = load ptr, ptr %50, align 8, !tbaa !65
  %52 = load ptr, ptr %51, align 8, !tbaa !63
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(8) %51)
  br label %_ZNK8tinyxml27XMLNode19InsertChildPreambleEPS0_.exit.i

_ZNK8tinyxml27XMLNode19InsertChildPreambleEPS0_.exit.i: ; preds = %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i.i, %_ZN8tinyxml27XMLNode6UnlinkEPS0_.exit.i.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %56 = load ptr, ptr %55, align 8, !tbaa !78
  %.not14.i = icmp eq ptr %56, null
  br i1 %.not14.i, label %59, label %57

57:                                               ; preds = %_ZNK8tinyxml27XMLNode19InsertChildPreambleEPS0_.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 80
  store ptr %5, ptr %58, align 8, !tbaa !77
  br label %61

59:                                               ; preds = %_ZNK8tinyxml27XMLNode19InsertChildPreambleEPS0_.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %5, ptr %60, align 8, !tbaa !76
  br label %61

61:                                               ; preds = %59, %57
  store ptr %5, ptr %55, align 8, !tbaa !78
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %56, ptr %62, align 8, !tbaa !79
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr null, ptr %63, align 8, !tbaa !77
  store ptr %0, ptr %10, align 8, !tbaa !72
  br label %_ZN8tinyxml27XMLNode14InsertEndChildEPS0_.exit

_ZN8tinyxml27XMLNode14InsertEndChildEPS0_.exit:   ; preds = %2, %61
  %.0.i = phi ptr [ %5, %61 ], [ null, %2 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8tinyxml210XMLElement13InsertNewTextEPKc(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  %5 = tail call noundef ptr @_ZN8tinyxml211XMLDocument7NewTextEPKc(ptr noundef nonnull align 8 dereferenceable(776) %4, ptr noundef %1)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = load ptr, ptr %3, align 8, !tbaa !71
  %.not.i = icmp eq ptr %7, %8
  br i1 %.not.i, label %9, label %_ZN8tinyxml27XMLNode14InsertEndChildEPS0_.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %33, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !76
  %15 = icmp eq ptr %5, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !77
  store ptr %18, ptr %13, align 8, !tbaa !76
  br label %19

19:                                               ; preds = %16, %12
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !78
  %22 = icmp eq ptr %5, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !79
  store ptr %25, ptr %20, align 8, !tbaa !78
  br label %26

26:                                               ; preds = %23, %19
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !79
  %.not.i.i.i = icmp eq ptr %28, null
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 80
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !77
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 80
  store ptr %.pre.i.i.i, ptr %30, align 8, !tbaa !77
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %29, %26
  %.not15.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not15.i.i.i, label %_ZN8tinyxml27XMLNode6UnlinkEPS0_.exit.i.i, label %31

31:                                               ; preds = %._crit_edge.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 72
  store ptr %28, ptr %32, align 8, !tbaa !79
  br label %_ZN8tinyxml27XMLNode6UnlinkEPS0_.exit.i.i

_ZN8tinyxml27XMLNode6UnlinkEPS0_.exit.i.i:        ; preds = %31, %._crit_edge.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  br label %_ZNK8tinyxml27XMLNode19InsertChildPreambleEPS0_.exit.i

33:                                               ; preds = %9
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 260
  %35 = load i32, ptr %34, align 4, !tbaa !66
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph.i.i.i, label %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %38 = load ptr, ptr %37, align 8, !tbaa !68
  %wide.trip.count.i.i.i = zext nneg i32 %35 to i64
  br label %40

39:                                               ; preds = %40
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i.i, label %40, !llvm.loop !80

40:                                               ; preds = %39, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %39 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv.i.i.i
  %42 = load ptr, ptr %41, align 8, !tbaa !69
  %43 = icmp eq ptr %5, %42
  br i1 %43, label %44, label %39

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv.i.i.i
  %46 = getelementptr [8 x i8], ptr %38, i64 %wide.trip.count.i.i.i
  %47 = getelementptr i8, ptr %46, i64 -8
  %48 = load ptr, ptr %47, align 8, !tbaa !69
  store ptr %48, ptr %45, align 8, !tbaa !69
  %49 = add nsw i32 %35, -1
  store i32 %49, ptr %34, align 4, !tbaa !66
  br label %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i.i

_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i.i: ; preds = %39, %44, %33
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %51 = load ptr, ptr %50, align 8, !tbaa !65
  %52 = load ptr, ptr %51, align 8, !tbaa !63
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(8) %51)
  br label %_ZNK8tinyxml27XMLNode19InsertChildPreambleEPS0_.exit.i

_ZNK8tinyxml27XMLNode19InsertChildPreambleEPS0_.exit.i: ; preds = %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i.i, %_ZN8tinyxml27XMLNode6UnlinkEPS0_.exit.i.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %56 = load ptr, ptr %55, align 8, !tbaa !78
  %.not14.i = icmp eq ptr %56, null
  br i1 %.not14.i, label %59, label %57

57:                                               ; preds = %_ZNK8tinyxml27XMLNode19InsertChildPreambleEPS0_.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 80
  store ptr %5, ptr %58, align 8, !tbaa !77
  br label %61

59:                                               ; preds = %_ZNK8tinyxml27XMLNode19InsertChildPreambleEPS0_.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %5, ptr %60, align 8, !tbaa !76
  br label %61

61:                                               ; preds = %59, %57
  store ptr %5, ptr %55, align 8, !tbaa !78
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %56, ptr %62, align 8, !tbaa !79
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr null, ptr %63, align 8, !tbaa !77
  store ptr %0, ptr %10, align 8, !tbaa !72
  br label %_ZN8tinyxml27XMLNode14InsertEndChildEPS0_.exit

_ZN8tinyxml27XMLNode14InsertEndChildEPS0_.exit:   ; preds = %2, %61
  %.0.i = phi ptr [ %5, %61 ], [ null, %2 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8tinyxml210XMLElement20InsertNewDeclarationEPKc(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  %5 = tail call noundef ptr @_ZN8tinyxml211XMLDocument14NewDeclarationEPKc(ptr noundef nonnull align 8 dereferenceable(776) %4, ptr noundef %1)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = load ptr, ptr %3, align 8, !tbaa !71
  %.not.i = icmp eq ptr %7, %8
  br i1 %.not.i, label %9, label %_ZN8tinyxml27XMLNode14InsertEndChildEPS0_.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %33, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !76
  %15 = icmp eq ptr %5, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !77
  store ptr %18, ptr %13, align 8, !tbaa !76
  br label %19

19:                                               ; preds = %16, %12
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !78
  %22 = icmp eq ptr %5, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !79
  store ptr %25, ptr %20, align 8, !tbaa !78
  br label %26

26:                                               ; preds = %23, %19
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !79
  %.not.i.i.i = icmp eq ptr %28, null
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 80
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !77
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 80
  store ptr %.pre.i.i.i, ptr %30, align 8, !tbaa !77
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %29, %26
  %.not15.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not15.i.i.i, label %_ZN8tinyxml27XMLNode6UnlinkEPS0_.exit.i.i, label %31

31:                                               ; preds = %._crit_edge.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 72
  store ptr %28, ptr %32, align 8, !tbaa !79
  br label %_ZN8tinyxml27XMLNode6UnlinkEPS0_.exit.i.i

_ZN8tinyxml27XMLNode6UnlinkEPS0_.exit.i.i:        ; preds = %31, %._crit_edge.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  br label %_ZNK8tinyxml27XMLNode19InsertChildPreambleEPS0_.exit.i

33:                                               ; preds = %9
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 260
  %35 = load i32, ptr %34, align 4, !tbaa !66
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph.i.i.i, label %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %38 = load ptr, ptr %37, align 8, !tbaa !68
  %wide.trip.count.i.i.i = zext nneg i32 %35 to i64
  br label %40

39:                                               ; preds = %40
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i.i, label %40, !llvm.loop !80

40:                                               ; preds = %39, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %39 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv.i.i.i
  %42 = load ptr, ptr %41, align 8, !tbaa !69
  %43 = icmp eq ptr %5, %42
  br i1 %43, label %44, label %39

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv.i.i.i
  %46 = getelementptr [8 x i8], ptr %38, i64 %wide.trip.count.i.i.i
  %47 = getelementptr i8, ptr %46, i64 -8
  %48 = load ptr, ptr %47, align 8, !tbaa !69
  store ptr %48, ptr %45, align 8, !tbaa !69
  %49 = add nsw i32 %35, -1
  store i32 %49, ptr %34, align 4, !tbaa !66
  br label %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i.i

_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i.i: ; preds = %39, %44, %33
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %51 = load ptr, ptr %50, align 8, !tbaa !65
  %52 = load ptr, ptr %51, align 8, !tbaa !63
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(8) %51)
  br label %_ZNK8tinyxml27XMLNode19InsertChildPreambleEPS0_.exit.i

_ZNK8tinyxml27XMLNode19InsertChildPreambleEPS0_.exit.i: ; preds = %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i.i, %_ZN8tinyxml27XMLNode6UnlinkEPS0_.exit.i.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %56 = load ptr, ptr %55, align 8, !tbaa !78
  %.not14.i = icmp eq ptr %56, null
  br i1 %.not14.i, label %59, label %57

57:                                               ; preds = %_ZNK8tinyxml27XMLNode19InsertChildPreambleEPS0_.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 80
  store ptr %5, ptr %58, align 8, !tbaa !77
  br label %61

59:                                               ; preds = %_ZNK8tinyxml27XMLNode19InsertChildPreambleEPS0_.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %5, ptr %60, align 8, !tbaa !76
  br label %61

61:                                               ; preds = %59, %57
  store ptr %5, ptr %55, align 8, !tbaa !78
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %56, ptr %62, align 8, !tbaa !79
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr null, ptr %63, align 8, !tbaa !77
  store ptr %0, ptr %10, align 8, !tbaa !72
  br label %_ZN8tinyxml27XMLNode14InsertEndChildEPS0_.exit

_ZN8tinyxml27XMLNode14InsertEndChildEPS0_.exit:   ; preds = %2, %61
  %.0.i = phi ptr [ %5, %61 ], [ null, %2 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8tinyxml210XMLElement16InsertNewUnknownEPKc(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  %5 = tail call noundef ptr @_ZN8tinyxml211XMLDocument10NewUnknownEPKc(ptr noundef nonnull align 8 dereferenceable(776) %4, ptr noundef %1)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = load ptr, ptr %3, align 8, !tbaa !71
  %.not.i = icmp eq ptr %7, %8
  br i1 %.not.i, label %9, label %_ZN8tinyxml27XMLNode14InsertEndChildEPS0_.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %33, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !76
  %15 = icmp eq ptr %5, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !77
  store ptr %18, ptr %13, align 8, !tbaa !76
  br label %19

19:                                               ; preds = %16, %12
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !78
  %22 = icmp eq ptr %5, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !79
  store ptr %25, ptr %20, align 8, !tbaa !78
  br label %26

26:                                               ; preds = %23, %19
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !79
  %.not.i.i.i = icmp eq ptr %28, null
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 80
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !77
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 80
  store ptr %.pre.i.i.i, ptr %30, align 8, !tbaa !77
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %29, %26
  %.not15.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not15.i.i.i, label %_ZN8tinyxml27XMLNode6UnlinkEPS0_.exit.i.i, label %31

31:                                               ; preds = %._crit_edge.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 72
  store ptr %28, ptr %32, align 8, !tbaa !79
  br label %_ZN8tinyxml27XMLNode6UnlinkEPS0_.exit.i.i

_ZN8tinyxml27XMLNode6UnlinkEPS0_.exit.i.i:        ; preds = %31, %._crit_edge.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  br label %_ZNK8tinyxml27XMLNode19InsertChildPreambleEPS0_.exit.i

33:                                               ; preds = %9
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 260
  %35 = load i32, ptr %34, align 4, !tbaa !66
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph.i.i.i, label %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %38 = load ptr, ptr %37, align 8, !tbaa !68
  %wide.trip.count.i.i.i = zext nneg i32 %35 to i64
  br label %40

39:                                               ; preds = %40
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i.i, label %40, !llvm.loop !80

40:                                               ; preds = %39, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %39 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv.i.i.i
  %42 = load ptr, ptr %41, align 8, !tbaa !69
  %43 = icmp eq ptr %5, %42
  br i1 %43, label %44, label %39

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv.i.i.i
  %46 = getelementptr [8 x i8], ptr %38, i64 %wide.trip.count.i.i.i
  %47 = getelementptr i8, ptr %46, i64 -8
  %48 = load ptr, ptr %47, align 8, !tbaa !69
  store ptr %48, ptr %45, align 8, !tbaa !69
  %49 = add nsw i32 %35, -1
  store i32 %49, ptr %34, align 4, !tbaa !66
  br label %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i.i

_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i.i: ; preds = %39, %44, %33
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %51 = load ptr, ptr %50, align 8, !tbaa !65
  %52 = load ptr, ptr %51, align 8, !tbaa !63
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(8) %51)
  br label %_ZNK8tinyxml27XMLNode19InsertChildPreambleEPS0_.exit.i

_ZNK8tinyxml27XMLNode19InsertChildPreambleEPS0_.exit.i: ; preds = %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i.i, %_ZN8tinyxml27XMLNode6UnlinkEPS0_.exit.i.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %56 = load ptr, ptr %55, align 8, !tbaa !78
  %.not14.i = icmp eq ptr %56, null
  br i1 %.not14.i, label %59, label %57

57:                                               ; preds = %_ZNK8tinyxml27XMLNode19InsertChildPreambleEPS0_.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 80
  store ptr %5, ptr %58, align 8, !tbaa !77
  br label %61

59:                                               ; preds = %_ZNK8tinyxml27XMLNode19InsertChildPreambleEPS0_.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %5, ptr %60, align 8, !tbaa !76
  br label %61

61:                                               ; preds = %59, %57
  store ptr %5, ptr %55, align 8, !tbaa !78
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %56, ptr %62, align 8, !tbaa !79
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr null, ptr %63, align 8, !tbaa !77
  store ptr %0, ptr %10, align 8, !tbaa !72
  br label %_ZN8tinyxml27XMLNode14InsertEndChildEPS0_.exit

_ZN8tinyxml27XMLNode14InsertEndChildEPS0_.exit:   ; preds = %2, %61
  %.0.i = phi ptr [ %5, %61 ], [ null, %2 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8tinyxml210XMLElement9ParseDeepEPcPNS_7StrPairEPi(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef captures(address) %2, ptr noundef %3) unnamed_addr #4 align 2 {
  %5 = load i8, ptr %1, align 1, !tbaa !12
  %6 = icmp slt i8 %5, 0
  br i1 %6, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit.thread, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.lr.ph.i.i

_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.lr.ph.i.i: ; preds = %4
  %.not.not.i.i = icmp eq ptr %3, null
  br i1 %.not.not.i.i, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i.i

_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i: ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.lr.ph.i.i, %10
  %7 = phi i8 [ %12, %10 ], [ %5, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.lr.ph.i.i ]
  %.08.us.i.i = phi ptr [ %11, %10 ], [ %1, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.lr.ph.i.i ]
  %8 = zext nneg i8 %7 to i32
  %9 = tail call i32 @isspace(i32 noundef %8) #33
  %.not7.us.i.i = icmp eq i32 %9, 0
  br i1 %.not7.us.i.i, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit, label %10

10:                                               ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.08.us.i.i, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !12
  %13 = icmp slt i8 %12, 0
  br i1 %13, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit.thread, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i, !llvm.loop !17

_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i.i:    ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.lr.ph.i.i, %22
  %14 = phi i8 [ %24, %22 ], [ %5, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.lr.ph.i.i ]
  %.08.i.i = phi ptr [ %23, %22 ], [ %1, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.lr.ph.i.i ]
  %15 = zext nneg i8 %14 to i32
  %16 = tail call i32 @isspace(i32 noundef %15) #33
  %.not7.i.i = icmp eq i32 %16, 0
  br i1 %.not7.i.i, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit, label %17

17:                                               ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i.i
  %18 = icmp eq i8 %14, 10
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = load i32, ptr %3, align 4, !tbaa !13
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %3, align 4, !tbaa !13
  br label %22

22:                                               ; preds = %19, %17
  %23 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !12
  %25 = icmp slt i8 %24, 0
  br i1 %25, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit.thread, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i.i, !llvm.loop !17

_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit:   ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i.i, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i
  %.pr = phi i8 [ %7, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i ], [ %14, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i.i ]
  %.0.lcssa.i.i.ph = phi ptr [ %.08.us.i.i, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.us.i.i ], [ %.08.i.i, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i.i ]
  %26 = icmp eq i8 %.pr, 47
  br i1 %26, label %27, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit.thread

27:                                               ; preds = %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 2, ptr %28, align 8, !tbaa !89
  %29 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.ph, i64 1
  br label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit.thread

_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit.thread: ; preds = %22, %10, %4, %27, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit
  %.016 = phi ptr [ %29, %27 ], [ %.0.lcssa.i.i.ph, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit ], [ %11, %10 ], [ %1, %4 ], [ %23, %22 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = tail call noundef ptr @_ZN8tinyxml27StrPair9ParseNameEPc(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull %.016)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %45, label %37

37:                                               ; preds = %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit.thread
  %38 = tail call noundef ptr @_ZN8tinyxml210XMLElement15ParseAttributesEPcPi(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %31, ptr noundef %3)
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %45, label %39

39:                                               ; preds = %37
  %40 = load i8, ptr %38, align 1, !tbaa !12
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
  %5 = load ptr, ptr %0, align 8, !tbaa !63
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
  %.012 = load ptr, ptr %13, align 8, !tbaa !103
  %.not1113 = icmp eq ptr %.012, null
  br i1 %.not1113, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN8tinyxml210XMLElement12SetAttributeEPKcS2_.exit, %_ZNK8tinyxml27XMLNode5ValueEv.exit
  ret ptr %12

.lr.ph:                                           ; preds = %_ZNK8tinyxml27XMLNode5ValueEv.exit, %_ZN8tinyxml210XMLElement12SetAttributeEPKcS2_.exit
  %.014 = phi ptr [ %.0, %_ZN8tinyxml210XMLElement12SetAttributeEPKcS2_.exit ], [ %.012, %_ZNK8tinyxml27XMLNode5ValueEv.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %15 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %16 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %17 = tail call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %18 = tail call noundef ptr @_ZN8tinyxml210XMLElement21FindOrCreateAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(120) %12, ptr noundef %15)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !3
  %21 = and i32 %20, 512
  %.not.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i, label %_ZN8tinyxml210XMLElement12SetAttributeEPKcS2_.exit, label %22

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN8tinyxml210XMLElement12SetAttributeEPKcS2_.exit, label %26

26:                                               ; preds = %22
  tail call void @_ZdaPv(ptr noundef nonnull %24) #30
  br label %_ZN8tinyxml210XMLElement12SetAttributeEPKcS2_.exit

_ZN8tinyxml210XMLElement12SetAttributeEPKcS2_.exit: ; preds = %.lr.ph, %22, %26
  store i32 0, ptr %19, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %17) #33
  %29 = add i64 %28, 1
  %30 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %29) #34
  store ptr %30, ptr %27, align 8, !tbaa !10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %30, ptr nonnull readonly align 1 %17, i64 %29, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr %31, ptr %32, align 8, !tbaa !11
  store i32 512, ptr %19, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %.014, i64 64
  %.0 = load ptr, ptr %33, align 8, !tbaa !103
  %.not11 = icmp eq ptr %.0, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph, !llvm.loop !124
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8tinyxml210XMLElement12ShallowEqualEPKNS_7XMLNodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(104) %1)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %6, align 8, !tbaa !63
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
  %15 = load ptr, ptr %0, align 8, !tbaa !63
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
  %23 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i.i, ptr noundef nonnull dereferenceable(1) %.0.i.i19, i64 noundef 2147483647) #33
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.thread, label %.loopexit

_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.thread: ; preds = %_ZNK8tinyxml210XMLElement4NameEv.exit20, %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %.028 = load ptr, ptr %26, align 8, !tbaa !103
  %.01529 = load ptr, ptr %25, align 8, !tbaa !103
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
  %35 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) %33, i64 noundef 2147483647) #33
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit22.thread, label %.loopexit

_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit22.thread: ; preds = %.lr.ph, %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit22
  %37 = getelementptr inbounds nuw i8, ptr %.01531, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %.030, i64 64
  %.0 = load ptr, ptr %38, align 8, !tbaa !103
  %.015 = load ptr, ptr %37, align 8, !tbaa !103
  %39 = icmp ne ptr %.015, null
  %40 = icmp ne ptr %.0, null
  %41 = and i1 %40, %39
  br i1 %41, label %.lr.ph, label %._crit_edge, !llvm.loop !125

._crit_edge:                                      ; preds = %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit22.thread, %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.thread
  %.lcssa26 = phi i1 [ %27, %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.thread ], [ %39, %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit22.thread ]
  %.lcssa = phi i1 [ %28, %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit.thread ], [ %40, %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit22.thread ]
  %or.cond = or i1 %.lcssa, %.lcssa26
  %not.or.cond = xor i1 %or.cond, true
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit22, %2, %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit, %._crit_edge
  %.1 = phi i1 [ %not.or.cond, %._crit_edge ], [ false, %2 ], [ false, %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit ], [ false, %_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i.exit22 ]
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8tinyxml210XMLElement6AcceptEPNS_10XMLVisitorE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !98
  %5 = load ptr, ptr %1, align 8, !tbaa !63
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
  %.0 = load ptr, ptr %11, align 8, !tbaa !69
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !126

.lr.ph:                                           ; preds = %2, %10
  %.09 = phi ptr [ %.0, %10 ], [ %.07, %2 ]
  %12 = load ptr, ptr %.09, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(104) %.09, ptr noundef nonnull %1)
  br i1 %15, label %10, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %10, %2
  %16 = load ptr, ptr %1, align 8, !tbaa !63
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %0)
  ret i1 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8tinyxml211XMLDocumentC2EbNS_10WhitespaceE(ptr noundef nonnull align 8 dereferenceable(776) initializes((0, 8), (16, 28), (32, 52), (56, 106), (108, 116), (120, 124), (128, 148), (152, 168)) %0, i1 noundef zeroext %1, i32 noundef %2) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i1 %1 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %8, i8 0, i64 12, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN8tinyxml211XMLDocumentE, i64 16), ptr %0, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %9, align 8, !tbaa !127
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 105
  store i8 %4, ptr %10, align 1, !tbaa !96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %11, align 4, !tbaa !88
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %2, ptr %12, align 8, !tbaa !97
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %13, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %14, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store ptr %17, ptr %16, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 10, ptr %18, align 8, !tbaa !67
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 0, ptr %19, align 4, !tbaa !66
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8tinyxml28MemPoolTILi120EEE, i64 16), ptr %20, align 8, !tbaa !63
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %22, ptr %21, align 8, !tbaa !128
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i32 10, ptr %23, align 8, !tbaa !129
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 364
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %24, i8 0, i64 28, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8tinyxml28MemPoolTILi80EEE, i64 16), ptr %25, align 8, !tbaa !63
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %27, ptr %26, align 8, !tbaa !116
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i32 10, ptr %28, align 8, !tbaa !115
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 492
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %29, i8 0, i64 28, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8tinyxml28MemPoolTILi112EEE, i64 16), ptr %30, align 8, !tbaa !63
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %32, ptr %31, align 8, !tbaa !130
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i32 10, ptr %33, align 8, !tbaa !131
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 620
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %34, i8 0, i64 28, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8tinyxml28MemPoolTILi104EEE, i64 16), ptr %35, align 8, !tbaa !63
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store ptr %37, ptr %36, align 8, !tbaa !132
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store i32 10, ptr %38, align 8, !tbaa !133
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 748
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %39, i8 0, i64 28, i1 false)
  store ptr %0, ptr %5, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml28MemPoolTILi112EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8tinyxml28MemPoolTILi112EEE, i64 16), ptr %0, align 8, !tbaa !63
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %3 = load i32, ptr %2, align 4, !tbaa !134
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %15, %.lr.ph.i
  %7 = phi i32 [ %3, %.lr.ph.i ], [ %16, %15 ]
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %2, align 4, !tbaa !134
  %9 = load ptr, ptr %5, align 8, !tbaa !130
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !135
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 4032) #30
  %.pre.i = load i32, ptr %2, align 4, !tbaa !134
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi i32 [ %.pre.i, %14 ], [ %8, %6 ]
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit, label %6, !llvm.loop !137

.loopexit:                                        ; preds = %15, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !130
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i = icmp eq ptr %20, %21
  %22 = icmp eq ptr %20, null
  %or.cond.i = or i1 %.not.i, %22
  br i1 %or.cond.i, label %_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EED2Ev.exit, label %23

23:                                               ; preds = %.loopexit
  tail call void @_ZdaPv(ptr noundef nonnull %20) #30
  br label %_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EED2Ev.exit

_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EED2Ev.exit: ; preds = %.loopexit, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml28MemPoolTILi80EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8tinyxml28MemPoolTILi80EEE, i64 16), ptr %0, align 8, !tbaa !63
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %3 = load i32, ptr %2, align 4, !tbaa !114
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %15, %.lr.ph.i
  %7 = phi i32 [ %3, %.lr.ph.i ], [ %16, %15 ]
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %2, align 4, !tbaa !114
  %9 = load ptr, ptr %5, align 8, !tbaa !116
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !117
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 4080) #30
  %.pre.i = load i32, ptr %2, align 4, !tbaa !114
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi i32 [ %.pre.i, %14 ], [ %8, %6 ]
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit, label %6, !llvm.loop !138

.loopexit:                                        ; preds = %15, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !116
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i = icmp eq ptr %20, %21
  %22 = icmp eq ptr %20, null
  %or.cond.i = or i1 %.not.i, %22
  br i1 %or.cond.i, label %_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EED2Ev.exit, label %23

23:                                               ; preds = %.loopexit
  tail call void @_ZdaPv(ptr noundef nonnull %20) #30
  br label %_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EED2Ev.exit

_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EED2Ev.exit: ; preds = %.loopexit, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml28MemPoolTILi120EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8tinyxml28MemPoolTILi120EEE, i64 16), ptr %0, align 8, !tbaa !63
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %3 = load i32, ptr %2, align 4, !tbaa !139
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %15, %.lr.ph.i
  %7 = phi i32 [ %3, %.lr.ph.i ], [ %16, %15 ]
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %2, align 4, !tbaa !139
  %9 = load ptr, ptr %5, align 8, !tbaa !128
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !140
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 4080) #30
  %.pre.i = load i32, ptr %2, align 4, !tbaa !139
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi i32 [ %.pre.i, %14 ], [ %8, %6 ]
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit, label %6, !llvm.loop !142

.loopexit:                                        ; preds = %15, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !128
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i = icmp eq ptr %20, %21
  %22 = icmp eq ptr %20, null
  %or.cond.i = or i1 %.not.i, %22
  br i1 %or.cond.i, label %_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EED2Ev.exit, label %23

23:                                               ; preds = %.loopexit
  tail call void @_ZdaPv(ptr noundef nonnull %20) #30
  br label %_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EED2Ev.exit

_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EED2Ev.exit: ; preds = %.loopexit, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8tinyxml211XMLDocumentD2Ev(ptr noundef nonnull align 8 dereferenceable(776) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN8tinyxml211XMLDocumentE, i64 16), ptr %0, align 8, !tbaa !63
  invoke void @_ZN8tinyxml211XMLDocument5ClearEv(ptr noundef nonnull align 8 dereferenceable(776) %0)
          to label %2 unwind label %101

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8tinyxml28MemPoolTILi104EEE, i64 16), ptr %3, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 748
  %5 = load i32, ptr %4, align 4, !tbaa !143
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 656
  br label %8

8:                                                ; preds = %17, %.lr.ph.i.i
  %9 = phi i32 [ %5, %.lr.ph.i.i ], [ %18, %17 ]
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %4, align 4, !tbaa !143
  %11 = load ptr, ptr %7, align 8, !tbaa !132
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !144
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 4056) #30
  %.pre.i.i = load i32, ptr %4, align 4, !tbaa !143
  br label %17

17:                                               ; preds = %16, %8
  %18 = phi i32 [ %.pre.i.i, %16 ], [ %10, %8 ]
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.loopexit.i, label %8, !llvm.loop !146

.loopexit.i:                                      ; preds = %17, %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 752
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %22 = load ptr, ptr %21, align 8, !tbaa !132
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %.not.i.i = icmp eq ptr %22, %23
  %24 = icmp eq ptr %22, null
  %or.cond.i.i = or i1 %.not.i.i, %24
  br i1 %or.cond.i.i, label %_ZN8tinyxml28MemPoolTILi104EED2Ev.exit, label %25

25:                                               ; preds = %.loopexit.i
  tail call void @_ZdaPv(ptr noundef nonnull %22) #30
  br label %_ZN8tinyxml28MemPoolTILi104EED2Ev.exit

_ZN8tinyxml28MemPoolTILi104EED2Ev.exit:           ; preds = %.loopexit.i, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8tinyxml28MemPoolTILi112EEE, i64 16), ptr %26, align 8, !tbaa !63
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %28 = load i32, ptr %27, align 4, !tbaa !134
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.loopexit.i3, label %.lr.ph.i.i1

.lr.ph.i.i1:                                      ; preds = %_ZN8tinyxml28MemPoolTILi104EED2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 528
  br label %31

31:                                               ; preds = %40, %.lr.ph.i.i1
  %32 = phi i32 [ %28, %.lr.ph.i.i1 ], [ %41, %40 ]
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %27, align 4, !tbaa !134
  %34 = load ptr, ptr %30, align 8, !tbaa !130
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [8 x i8], ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !135
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %31
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef 4032) #30
  %.pre.i.i2 = load i32, ptr %27, align 4, !tbaa !134
  br label %40

40:                                               ; preds = %39, %31
  %41 = phi i32 [ %.pre.i.i2, %39 ], [ %33, %31 ]
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.loopexit.i3, label %31, !llvm.loop !137

.loopexit.i3:                                     ; preds = %40, %_ZN8tinyxml28MemPoolTILi104EED2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 624
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %45 = load ptr, ptr %44, align 8, !tbaa !130
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %.not.i.i4 = icmp eq ptr %45, %46
  %47 = icmp eq ptr %45, null
  %or.cond.i.i5 = or i1 %.not.i.i4, %47
  br i1 %or.cond.i.i5, label %_ZN8tinyxml28MemPoolTILi112EED2Ev.exit, label %48

48:                                               ; preds = %.loopexit.i3
  tail call void @_ZdaPv(ptr noundef nonnull %45) #30
  br label %_ZN8tinyxml28MemPoolTILi112EED2Ev.exit

_ZN8tinyxml28MemPoolTILi112EED2Ev.exit:           ; preds = %.loopexit.i3, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8tinyxml28MemPoolTILi80EEE, i64 16), ptr %49, align 8, !tbaa !63
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %51 = load i32, ptr %50, align 4, !tbaa !114
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.loopexit.i8, label %.lr.ph.i.i6

.lr.ph.i.i6:                                      ; preds = %_ZN8tinyxml28MemPoolTILi112EED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 400
  br label %54

54:                                               ; preds = %63, %.lr.ph.i.i6
  %55 = phi i32 [ %51, %.lr.ph.i.i6 ], [ %64, %63 ]
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %50, align 4, !tbaa !114
  %57 = load ptr, ptr %53, align 8, !tbaa !116
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %57, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !117
  %61 = icmp eq ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %54
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef 4080) #30
  %.pre.i.i7 = load i32, ptr %50, align 4, !tbaa !114
  br label %63

63:                                               ; preds = %62, %54
  %64 = phi i32 [ %.pre.i.i7, %62 ], [ %56, %54 ]
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.loopexit.i8, label %54, !llvm.loop !138

.loopexit.i8:                                     ; preds = %63, %_ZN8tinyxml28MemPoolTILi112EED2Ev.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %68 = load ptr, ptr %67, align 8, !tbaa !116
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %.not.i.i9 = icmp eq ptr %68, %69
  %70 = icmp eq ptr %68, null
  %or.cond.i.i10 = or i1 %.not.i.i9, %70
  br i1 %or.cond.i.i10, label %_ZN8tinyxml28MemPoolTILi80EED2Ev.exit, label %71

71:                                               ; preds = %.loopexit.i8
  tail call void @_ZdaPv(ptr noundef nonnull %68) #30
  br label %_ZN8tinyxml28MemPoolTILi80EED2Ev.exit

_ZN8tinyxml28MemPoolTILi80EED2Ev.exit:            ; preds = %.loopexit.i8, %71
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8tinyxml28MemPoolTILi120EEE, i64 16), ptr %72, align 8, !tbaa !63
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %74 = load i32, ptr %73, align 4, !tbaa !139
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %.loopexit.i13, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %_ZN8tinyxml28MemPoolTILi80EED2Ev.exit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 272
  br label %77

77:                                               ; preds = %86, %.lr.ph.i.i11
  %78 = phi i32 [ %74, %.lr.ph.i.i11 ], [ %87, %86 ]
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %73, align 4, !tbaa !139
  %80 = load ptr, ptr %76, align 8, !tbaa !128
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [8 x i8], ptr %80, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !140
  %84 = icmp eq ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %77
  tail call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef 4080) #30
  %.pre.i.i12 = load i32, ptr %73, align 4, !tbaa !139
  br label %86

86:                                               ; preds = %85, %77
  %87 = phi i32 [ %.pre.i.i12, %85 ], [ %79, %77 ]
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %.loopexit.i13, label %77, !llvm.loop !142

.loopexit.i13:                                    ; preds = %86, %_ZN8tinyxml28MemPoolTILi80EED2Ev.exit
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %91 = load ptr, ptr %90, align 8, !tbaa !128
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.not.i.i14 = icmp eq ptr %91, %92
  %93 = icmp eq ptr %91, null
  %or.cond.i.i15 = or i1 %.not.i.i14, %93
  br i1 %or.cond.i.i15, label %_ZN8tinyxml28MemPoolTILi120EED2Ev.exit, label %94

94:                                               ; preds = %.loopexit.i13
  tail call void @_ZdaPv(ptr noundef nonnull %91) #30
  br label %_ZN8tinyxml28MemPoolTILi120EED2Ev.exit

_ZN8tinyxml28MemPoolTILi120EED2Ev.exit:           ; preds = %.loopexit.i13, %94
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %96 = load ptr, ptr %95, align 8, !tbaa !68
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.not.i = icmp eq ptr %96, %97
  %98 = icmp eq ptr %96, null
  %or.cond.i = or i1 %.not.i, %98
  br i1 %or.cond.i, label %_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EED2Ev.exit, label %99

99:                                               ; preds = %_ZN8tinyxml28MemPoolTILi120EED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %96) #30
  br label %_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EED2Ev.exit

_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EED2Ev.exit: ; preds = %_ZN8tinyxml28MemPoolTILi120EED2Ev.exit, %99
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN8tinyxml27StrPairD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %100) #31
  tail call void @_ZN8tinyxml27XMLNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #31
  ret void

101:                                              ; preds = %1
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  tail call void @__clang_call_terminate(ptr %103) #32
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml211XMLDocument5ClearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(776) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %.not3.i = icmp eq ptr %3, null
  br i1 %.not3.i, label %_ZN8tinyxml27XMLNode14DeleteChildrenEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %5

5:                                                ; preds = %_ZN8tinyxml27XMLNode11DeleteChildEPS0_.exit.i, %.lr.ph.i
  %6 = phi ptr [ %3, %.lr.ph.i ], [ %54, %_ZN8tinyxml27XMLNode11DeleteChildEPS0_.exit.i ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  store ptr %8, ptr %2, align 8, !tbaa !76
  %9 = load ptr, ptr %4, align 8, !tbaa !78
  %10 = icmp eq ptr %6, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !79
  store ptr %13, ptr %4, align 8, !tbaa !78
  br label %14

14:                                               ; preds = %11, %5
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !79
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr %8, ptr %18, align 8, !tbaa !77
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %17, %14
  %.not15.i.i.i = icmp eq ptr %8, null
  br i1 %.not15.i.i.i, label %21, label %19

19:                                               ; preds = %._crit_edge.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %16, ptr %20, align 8, !tbaa !79
  br label %21

21:                                               ; preds = %19, %._crit_edge.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %22, align 8, !tbaa !72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %6, align 8, !tbaa !63
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(104) %6)
  %.not.i3.i.i = icmp eq ptr %26, null
  br i1 %.not.i3.i.i, label %27, label %_ZN8tinyxml27XMLNode11DeleteChildEPS0_.exit.i

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 260
  %31 = load i32, ptr %30, align 4, !tbaa !66
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph.i.i.i.i, label %_ZN8tinyxml27XMLNode11DeleteChildEPS0_.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 168
  %34 = load ptr, ptr %33, align 8, !tbaa !68
  %wide.trip.count.i.i.i.i = zext nneg i32 %31 to i64
  br label %36

35:                                               ; preds = %36
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZN8tinyxml27XMLNode11DeleteChildEPS0_.exit.i, label %36, !llvm.loop !80

36:                                               ; preds = %35, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %35 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv.i.i.i.i
  %38 = load ptr, ptr %37, align 8, !tbaa !69
  %39 = icmp eq ptr %6, %38
  br i1 %39, label %40, label %35

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv.i.i.i.i
  %42 = getelementptr [8 x i8], ptr %34, i64 %wide.trip.count.i.i.i.i
  %43 = getelementptr i8, ptr %42, i64 -8
  %44 = load ptr, ptr %43, align 8, !tbaa !69
  store ptr %44, ptr %41, align 8, !tbaa !69
  %45 = add nsw i32 %31, -1
  store i32 %45, ptr %30, align 4, !tbaa !66
  br label %_ZN8tinyxml27XMLNode11DeleteChildEPS0_.exit.i

_ZN8tinyxml27XMLNode11DeleteChildEPS0_.exit.i:    ; preds = %35, %40, %27, %21
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %47 = load ptr, ptr %46, align 8, !tbaa !65
  %48 = load ptr, ptr %6, align 8, !tbaa !63
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 120
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(104) %6) #31
  %51 = load ptr, ptr %47, align 8, !tbaa !63
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull %6)
  %54 = load ptr, ptr %2, align 8, !tbaa !76
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %_ZN8tinyxml27XMLNode14DeleteChildrenEv.exit, label %5, !llvm.loop !81

_ZN8tinyxml27XMLNode14DeleteChildrenEv.exit:      ; preds = %_ZN8tinyxml27XMLNode11DeleteChildEPS0_.exit.i, %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %56 = load i32, ptr %55, align 4, !tbaa !66
  %.not2 = icmp eq i32 %56, 0
  br i1 %.not2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN8tinyxml27XMLNode14DeleteChildrenEv.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %58

58:                                               ; preds = %.lr.ph, %58
  %59 = load ptr, ptr %57, align 8, !tbaa !68
  %60 = load ptr, ptr %59, align 8, !tbaa !69
  tail call void @_ZN8tinyxml211XMLDocument10DeleteNodeEPNS_7XMLNodeE(ptr nonnull align 8 poison, ptr noundef %60)
  %61 = load i32, ptr %55, align 4, !tbaa !66
  %.not = icmp eq i32 %61, 0
  br i1 %.not, label %._crit_edge, label %58, !llvm.loop !147

._crit_edge:                                      ; preds = %58, %_ZN8tinyxml27XMLNode14DeleteChildrenEv.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %62, align 4, !tbaa !88
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %63, align 8, !tbaa !93
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %65 = load i32, ptr %64, align 8, !tbaa !3
  %66 = and i32 %65, 512
  %.not.i.i = icmp eq i32 %66, 0
  br i1 %.not.i.i, label %_ZN8tinyxml211XMLDocument10ClearErrorEv.exit, label %67

67:                                               ; preds = %._crit_edge
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %69 = load ptr, ptr %68, align 8, !tbaa !10
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZN8tinyxml211XMLDocument10ClearErrorEv.exit, label %71

71:                                               ; preds = %67
  tail call void @_ZdaPv(ptr noundef nonnull %69) #30
  br label %_ZN8tinyxml211XMLDocument10ClearErrorEv.exit

_ZN8tinyxml211XMLDocument10ClearErrorEv.exit:     ; preds = %._crit_edge, %67, %71
  store i32 0, ptr %64, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %74 = load ptr, ptr %73, align 8, !tbaa !148
  %75 = icmp eq ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %_ZN8tinyxml211XMLDocument10ClearErrorEv.exit
  tail call void @_ZdaPv(ptr noundef nonnull %74) #30
  br label %77

77:                                               ; preds = %76, %_ZN8tinyxml211XMLDocument10ClearErrorEv.exit
  store ptr null, ptr %73, align 8, !tbaa !148
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 0, ptr %78, align 4, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml28MemPoolTILi104EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8tinyxml28MemPoolTILi104EEE, i64 16), ptr %0, align 8, !tbaa !63
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %3 = load i32, ptr %2, align 4, !tbaa !143
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %15, %.lr.ph.i
  %7 = phi i32 [ %3, %.lr.ph.i ], [ %16, %15 ]
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %2, align 4, !tbaa !143
  %9 = load ptr, ptr %5, align 8, !tbaa !132
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !144
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 4056) #30
  %.pre.i = load i32, ptr %2, align 4, !tbaa !143
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi i32 [ %.pre.i, %14 ], [ %8, %6 ]
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit, label %6, !llvm.loop !146

.loopexit:                                        ; preds = %15, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !132
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i = icmp eq ptr %20, %21
  %22 = icmp eq ptr %20, null
  %or.cond.i = or i1 %.not.i, %22
  br i1 %or.cond.i, label %_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EED2Ev.exit, label %23

23:                                               ; preds = %.loopexit
  tail call void @_ZdaPv(ptr noundef nonnull %20) #30
  br label %_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EED2Ev.exit

_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EED2Ev.exit: ; preds = %.loopexit, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8tinyxml211XMLDocumentD0Ev(ptr noundef nonnull align 8 dereferenceable(776) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN8tinyxml211XMLDocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(776) %0) #31
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 776) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml211XMLDocument10DeleteNodeEPNS_7XMLNodeE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %51, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = icmp eq ptr %1, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  store ptr %11, ptr %6, align 8, !tbaa !76
  br label %12

12:                                               ; preds = %9, %5
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !78
  %15 = icmp eq ptr %1, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !79
  store ptr %18, ptr %13, align 8, !tbaa !78
  br label %19

19:                                               ; preds = %16, %12
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !79
  %.not.i.i = icmp eq ptr %21, null
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !77
  br i1 %.not.i.i, label %._crit_edge.i.i, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 80
  store ptr %.pre.i.i, ptr %23, align 8, !tbaa !77
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %22, %19
  %.not15.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not15.i.i, label %26, label %24

24:                                               ; preds = %._crit_edge.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 72
  store ptr %21, ptr %25, align 8, !tbaa !79
  br label %26

26:                                               ; preds = %24, %._crit_edge.i.i
  store ptr null, ptr %3, align 8, !tbaa !72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr %1, align 8, !tbaa !63
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(104) %1)
  %.not.i3.i = icmp eq ptr %30, null
  br i1 %.not.i3.i, label %31, label %_ZN8tinyxml27XMLNode11DeleteChildEPS0_.exit

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !71
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 260
  %35 = load i32, ptr %34, align 4, !tbaa !66
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph.i.i.i, label %_ZN8tinyxml27XMLNode11DeleteChildEPS0_.exit

.lr.ph.i.i.i:                                     ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 168
  %38 = load ptr, ptr %37, align 8, !tbaa !68
  %wide.trip.count.i.i.i = zext nneg i32 %35 to i64
  br label %40

39:                                               ; preds = %40
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN8tinyxml27XMLNode11DeleteChildEPS0_.exit, label %40, !llvm.loop !80

40:                                               ; preds = %39, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %39 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv.i.i.i
  %42 = load ptr, ptr %41, align 8, !tbaa !69
  %43 = icmp eq ptr %1, %42
  br i1 %43, label %44, label %39

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv.i.i.i
  %46 = getelementptr [8 x i8], ptr %38, i64 %wide.trip.count.i.i.i
  %47 = getelementptr i8, ptr %46, i64 -8
  %48 = load ptr, ptr %47, align 8, !tbaa !69
  store ptr %48, ptr %45, align 8, !tbaa !69
  %49 = add nsw i32 %35, -1
  store i32 %49, ptr %34, align 4, !tbaa !66
  br label %_ZN8tinyxml27XMLNode11DeleteChildEPS0_.exit

_ZN8tinyxml27XMLNode11DeleteChildEPS0_.exit:      ; preds = %39, %26, %31, %44
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %_ZN8tinyxml27XMLNode10DeleteNodeEPS0_.exit

51:                                               ; preds = %2
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %53 = load ptr, ptr %52, align 8, !tbaa !65
  %54 = load ptr, ptr %53, align 8, !tbaa !63
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(8) %53)
  %57 = load ptr, ptr %1, align 8, !tbaa !63
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(104) %1)
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %61, label %_ZN8tinyxml27XMLNode10DeleteNodeEPS0_.exit

61:                                               ; preds = %51
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !71
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 260
  %65 = load i32, ptr %64, align 4, !tbaa !66
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph.i.i, label %_ZN8tinyxml27XMLNode10DeleteNodeEPS0_.exit

.lr.ph.i.i:                                       ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 168
  %68 = load ptr, ptr %67, align 8, !tbaa !68
  %wide.trip.count.i.i = zext nneg i32 %65 to i64
  br label %70

69:                                               ; preds = %70
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN8tinyxml27XMLNode10DeleteNodeEPS0_.exit, label %70, !llvm.loop !80

70:                                               ; preds = %69, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %69 ]
  %71 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv.i.i
  %72 = load ptr, ptr %71, align 8, !tbaa !69
  %73 = icmp eq ptr %1, %72
  br i1 %73, label %74, label %69

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv.i.i
  %76 = getelementptr [8 x i8], ptr %68, i64 %wide.trip.count.i.i
  %77 = getelementptr i8, ptr %76, i64 -8
  %78 = load ptr, ptr %77, align 8, !tbaa !69
  store ptr %78, ptr %75, align 8, !tbaa !69
  %79 = add nsw i32 %65, -1
  store i32 %79, ptr %64, align 4, !tbaa !66
  br label %_ZN8tinyxml27XMLNode10DeleteNodeEPS0_.exit

_ZN8tinyxml27XMLNode10DeleteNodeEPS0_.exit:       ; preds = %69, %74, %61, %51, %_ZN8tinyxml27XMLNode11DeleteChildEPS0_.exit
  %.sink21.in = phi ptr [ %50, %_ZN8tinyxml27XMLNode11DeleteChildEPS0_.exit ], [ %52, %74 ], [ %52, %51 ], [ %52, %61 ], [ %52, %69 ]
  %.sink21 = load ptr, ptr %.sink21.in, align 8, !tbaa !65
  %80 = load ptr, ptr %1, align 8, !tbaa !63
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 120
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(104) %1) #31
  %83 = load ptr, ptr %.sink21, align 8, !tbaa !63
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(8) %.sink21, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8tinyxml211XMLDocument10ClearErrorEv(ptr noundef nonnull align 8 captures(none) dereferenceable(776) initializes((108, 112), (136, 148)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %2, align 4, !tbaa !88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %3, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %6 = and i32 %5, 512
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN8tinyxml27StrPair5ResetEv.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN8tinyxml27StrPair5ResetEv.exit, label %11

11:                                               ; preds = %7
  tail call void @_ZdaPv(ptr noundef nonnull %9) #30
  br label %_ZN8tinyxml27StrPair5ResetEv.exit

_ZN8tinyxml27StrPair5ResetEv.exit:                ; preds = %1, %7, %11
  store i32 0, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8tinyxml211XMLDocument8DeepCopyEPS0_(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(776) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  tail call void @_ZN8tinyxml211XMLDocument5ClearEv(ptr noundef nonnull align 8 dereferenceable(776) %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.011 = load ptr, ptr %5, align 8, !tbaa !69
  %.not12 = icmp eq ptr %.011, null
  br i1 %.not12, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %9

9:                                                ; preds = %.lr.ph, %_ZN8tinyxml27XMLNode14InsertEndChildEPS0_.exit
  %.013 = phi ptr [ %.011, %.lr.ph ], [ %.0, %_ZN8tinyxml27XMLNode14InsertEndChildEPS0_.exit ]
  %10 = tail call noundef ptr @_ZNK8tinyxml27XMLNode9DeepCloneEPNS_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(104) %.013, ptr noundef nonnull %1)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !71
  %13 = load ptr, ptr %6, align 8, !tbaa !71
  %.not.i = icmp eq ptr %12, %13
  br i1 %.not.i, label %14, label %_ZN8tinyxml27XMLNode14InsertEndChildEPS0_.exit

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %38, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !76
  %20 = icmp eq ptr %10, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !77
  store ptr %23, ptr %18, align 8, !tbaa !76
  br label %24

24:                                               ; preds = %21, %17
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !78
  %27 = icmp eq ptr %10, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %30 = load ptr, ptr %29, align 8, !tbaa !79
  store ptr %30, ptr %25, align 8, !tbaa !78
  br label %31

31:                                               ; preds = %28, %24
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !79
  %.not.i.i.i = icmp eq ptr %33, null
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 80
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !77
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 80
  store ptr %.pre.i.i.i, ptr %35, align 8, !tbaa !77
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %34, %31
  %.not15.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not15.i.i.i, label %_ZN8tinyxml27XMLNode6UnlinkEPS0_.exit.i.i, label %36

36:                                               ; preds = %._crit_edge.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 72
  store ptr %33, ptr %37, align 8, !tbaa !79
  br label %_ZN8tinyxml27XMLNode6UnlinkEPS0_.exit.i.i

_ZN8tinyxml27XMLNode6UnlinkEPS0_.exit.i.i:        ; preds = %36, %._crit_edge.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  br label %_ZNK8tinyxml27XMLNode19InsertChildPreambleEPS0_.exit.i

38:                                               ; preds = %14
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 260
  %40 = load i32, ptr %39, align 4, !tbaa !66
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph.i.i.i, label %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %43 = load ptr, ptr %42, align 8, !tbaa !68
  %wide.trip.count.i.i.i = zext nneg i32 %40 to i64
  br label %45

44:                                               ; preds = %45
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i.i, label %45, !llvm.loop !80

45:                                               ; preds = %44, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %44 ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv.i.i.i
  %47 = load ptr, ptr %46, align 8, !tbaa !69
  %48 = icmp eq ptr %10, %47
  br i1 %48, label %49, label %44

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv.i.i.i
  %51 = getelementptr [8 x i8], ptr %43, i64 %wide.trip.count.i.i.i
  %52 = getelementptr i8, ptr %51, i64 -8
  %53 = load ptr, ptr %52, align 8, !tbaa !69
  store ptr %53, ptr %50, align 8, !tbaa !69
  %54 = add nsw i32 %40, -1
  store i32 %54, ptr %39, align 4, !tbaa !66
  br label %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i.i

_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i.i: ; preds = %44, %49, %38
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %56 = load ptr, ptr %55, align 8, !tbaa !65
  %57 = load ptr, ptr %56, align 8, !tbaa !63
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(8) %56)
  br label %_ZNK8tinyxml27XMLNode19InsertChildPreambleEPS0_.exit.i

_ZNK8tinyxml27XMLNode19InsertChildPreambleEPS0_.exit.i: ; preds = %_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE.exit.i.i, %_ZN8tinyxml27XMLNode6UnlinkEPS0_.exit.i.i
  %60 = load ptr, ptr %7, align 8, !tbaa !78
  %.not14.i = icmp eq ptr %60, null
  br i1 %.not14.i, label %63, label %61

61:                                               ; preds = %_ZNK8tinyxml27XMLNode19InsertChildPreambleEPS0_.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 80
  store ptr %10, ptr %62, align 8, !tbaa !77
  br label %64

63:                                               ; preds = %_ZNK8tinyxml27XMLNode19InsertChildPreambleEPS0_.exit.i
  store ptr %10, ptr %8, align 8, !tbaa !76
  br label %64

64:                                               ; preds = %63, %61
  store ptr %10, ptr %7, align 8, !tbaa !78
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr %60, ptr %65, align 8, !tbaa !79
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr null, ptr %66, align 8, !tbaa !77
  store ptr %1, ptr %15, align 8, !tbaa !72
  br label %_ZN8tinyxml27XMLNode14InsertEndChildEPS0_.exit

_ZN8tinyxml27XMLNode14InsertEndChildEPS0_.exit:   ; preds = %9, %64
  %67 = getelementptr inbounds nuw i8, ptr %.013, i64 80
  %.0 = load ptr, ptr %67, align 8, !tbaa !69
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.loopexit, label %9, !llvm.loop !149

.loopexit:                                        ; preds = %_ZN8tinyxml27XMLNode14InsertEndChildEPS0_.exit, %4, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8tinyxml211XMLDocument8LoadFileEPKc(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ...) @_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz(ptr noundef nonnull align 8 dereferenceable(776) %0, i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.48)
  br label %10

4:                                                ; preds = %2
  tail call void @_ZN8tinyxml211XMLDocument5ClearEv(ptr noundef nonnull align 8 dereferenceable(776) %0)
  %5 = tail call noalias noundef ptr @fopen(ptr noundef nonnull readonly %1, ptr noundef nonnull @.str.49)
  %.not9 = icmp eq ptr %5, null
  br i1 %.not9, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ...) @_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz(ptr noundef nonnull align 8 dereferenceable(776) %0, i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.50, ptr noundef nonnull %1)
  br label %10

7:                                                ; preds = %4
  %8 = tail call noundef i32 @_ZN8tinyxml211XMLDocument8LoadFileEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef nonnull %5)
  %9 = tail call i32 @fclose(ptr noundef nonnull %5)
  br label %10

10:                                               ; preds = %6, %7, %3
  %.0.in = getelementptr inbounds nuw i8, ptr %0, i64 108
  %.0 = load i32, ptr %.0.in, align 4, !tbaa !88
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8tinyxml211XMLDocument8LoadFileEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef captures(none) %1) local_unnamed_addr #4 align 2 {
  tail call void @_ZN8tinyxml211XMLDocument5ClearEv(ptr noundef nonnull align 8 dereferenceable(776) %0)
  %3 = tail call i32 @fseeko64(ptr noundef %1, i64 noundef 0, i32 noundef 0)
  %4 = tail call i32 @fgetc(ptr noundef %1)
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = tail call i32 @ferror(ptr noundef %1) #31
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %6
  tail call void (ptr, i32, i32, ptr, ...) @_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz(ptr noundef nonnull align 8 dereferenceable(776) %0, i32 noundef 5, i32 noundef 0, ptr noundef null)
  br label %_ZN8tinyxml211XMLDocument5ParseEv.exit

9:                                                ; preds = %6, %2
  %10 = tail call i32 @fseeko64(ptr noundef %1, i64 noundef 0, i32 noundef 2)
  %11 = tail call i64 @ftello64(ptr noundef %1)
  %12 = tail call i32 @fseeko64(ptr noundef %1, i64 noundef 0, i32 noundef 0)
  switch i64 %11, label %14 [
    i64 -1, label %.thread
    i64 0, label %13
  ]

.thread:                                          ; preds = %9
  tail call void (ptr, i32, i32, ptr, ...) @_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz(ptr noundef nonnull align 8 dereferenceable(776) %0, i32 noundef 5, i32 noundef 0, ptr noundef null)
  br label %_ZN8tinyxml211XMLDocument5ParseEv.exit

13:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ...) @_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz(ptr noundef nonnull align 8 dereferenceable(776) %0, i32 noundef 13, i32 noundef 0, ptr noundef null)
  br label %_ZN8tinyxml211XMLDocument5ParseEv.exit

14:                                               ; preds = %9
  %15 = add nuw i64 %11, 1
  %16 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %15) #34
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %16, ptr %17, align 8, !tbaa !148
  %18 = tail call i64 @fread(ptr noundef nonnull %16, i64 noundef 1, i64 noundef %11, ptr noundef %1)
  %.not23 = icmp eq i64 %18, %11
  br i1 %.not23, label %20, label %19

19:                                               ; preds = %14
  tail call void (ptr, i32, i32, ptr, ...) @_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz(ptr noundef nonnull align 8 dereferenceable(776) %0, i32 noundef 5, i32 noundef 0, ptr noundef null)
  br label %_ZN8tinyxml211XMLDocument5ParseEv.exit

20:                                               ; preds = %14
  %21 = load ptr, ptr %17, align 8, !tbaa !148
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %11
  store i8 0, ptr %22, align 1, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 1, ptr %23, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %24, align 8, !tbaa !70
  %25 = load ptr, ptr %17, align 8, !tbaa !148
  %26 = load i8, ptr %25, align 1, !tbaa !12
  %27 = icmp slt i8 %26, 0
  br i1 %27, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit.i, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i.i.i

_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i.i.i:  ; preds = %20, %36
  %28 = phi i32 [ %37, %36 ], [ 1, %20 ]
  %29 = phi i8 [ %39, %36 ], [ %26, %20 ]
  %.08.i.i.i = phi ptr [ %38, %36 ], [ %25, %20 ]
  %30 = zext nneg i8 %29 to i32
  %31 = tail call i32 @isspace(i32 noundef %30) #33
  %.not7.i.i.i = icmp eq i32 %31, 0
  br i1 %.not7.i.i.i, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit.i, label %32

32:                                               ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i.i.i
  %33 = icmp eq i8 %29, 10
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = add nsw i32 %28, 1
  store i32 %35, ptr %23, align 8, !tbaa !13
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi i32 [ %35, %34 ], [ %28, %32 ]
  %38 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !12
  %40 = icmp slt i8 %39, 0
  br i1 %40, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit.i, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i.i.i, !llvm.loop !17

_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit.i: ; preds = %36, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i.i.i, %20
  %.0.lcssa.i.i.i = phi ptr [ %25, %20 ], [ %.08.i.i.i, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i.i.i ], [ %38, %36 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %41, align 8, !tbaa !30
  %42 = load i8, ptr %.0.lcssa.i.i.i, align 1, !tbaa !12
  %43 = icmp eq i8 %42, -17
  br i1 %43, label %44, label %_ZN8tinyxml27XMLUtil7ReadBOMEPKcPb.exit.i

44:                                               ; preds = %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !12
  %47 = icmp eq i8 %46, -69
  br i1 %47, label %48, label %_ZN8tinyxml27XMLUtil7ReadBOMEPKcPb.exit.thread.i

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 2
  %50 = load i8, ptr %49, align 1, !tbaa !12
  %51 = icmp eq i8 %50, -65
  br i1 %51, label %52, label %_ZN8tinyxml27XMLUtil7ReadBOMEPKcPb.exit.thread.i

52:                                               ; preds = %48
  store i8 1, ptr %41, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 3
  %.pr.pre.i = load i8, ptr %53, align 1, !tbaa !12
  br label %_ZN8tinyxml27XMLUtil7ReadBOMEPKcPb.exit.i

_ZN8tinyxml27XMLUtil7ReadBOMEPKcPb.exit.i:        ; preds = %52, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit.i
  %54 = phi i8 [ %42, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit.i ], [ %.pr.pre.i, %52 ]
  %.0.i.i = phi ptr [ %.0.lcssa.i.i.i, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit.i ], [ %53, %52 ]
  %.not.i = icmp eq i8 %54, 0
  br i1 %.not.i, label %55, label %_ZN8tinyxml27XMLUtil7ReadBOMEPKcPb.exit.thread.i

55:                                               ; preds = %_ZN8tinyxml27XMLUtil7ReadBOMEPKcPb.exit.i
  tail call void (ptr, i32, i32, ptr, ...) @_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz(ptr noundef nonnull align 8 dereferenceable(776) %0, i32 noundef 13, i32 noundef 0, ptr noundef null)
  br label %_ZN8tinyxml211XMLDocument5ParseEv.exit

_ZN8tinyxml27XMLUtil7ReadBOMEPKcPb.exit.thread.i: ; preds = %_ZN8tinyxml27XMLUtil7ReadBOMEPKcPb.exit.i, %48, %44
  %.0.i10.i = phi ptr [ %.0.i.i, %_ZN8tinyxml27XMLUtil7ReadBOMEPKcPb.exit.i ], [ %.0.lcssa.i.i.i, %44 ], [ %.0.lcssa.i.i.i, %48 ]
  %56 = load ptr, ptr %0, align 8, !tbaa !63
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 136
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef nonnull %.0.i10.i, ptr noundef null, ptr noundef nonnull %23)
  br label %_ZN8tinyxml211XMLDocument5ParseEv.exit

_ZN8tinyxml211XMLDocument5ParseEv.exit:           ; preds = %19, %55, %_ZN8tinyxml27XMLUtil7ReadBOMEPKcPb.exit.thread.i, %.thread, %13, %8
  %.0.in = getelementptr inbounds nuw i8, ptr %0, i64 108
  %.0 = load i32, ptr %.0.in, align 4, !tbaa !88
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fseeko64(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i64 @ftello64(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml211XMLDocument5ParseEv(ptr noundef nonnull align 8 dereferenceable(776) initializes((48, 52), (160, 164)) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 1, ptr %2, align 8, !tbaa !36
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %3, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  %6 = load i8, ptr %5, align 1, !tbaa !12
  %7 = icmp slt i8 %6, 0
  br i1 %7, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i.i

_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i.i:    ; preds = %1, %16
  %8 = phi i32 [ %17, %16 ], [ 1, %1 ]
  %9 = phi i8 [ %19, %16 ], [ %6, %1 ]
  %.08.i.i = phi ptr [ %18, %16 ], [ %5, %1 ]
  %10 = zext nneg i8 %9 to i32
  %11 = tail call i32 @isspace(i32 noundef %10) #33
  %.not7.i.i = icmp eq i32 %11, 0
  br i1 %.not7.i.i, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit, label %12

12:                                               ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i.i
  %13 = icmp eq i8 %9, 10
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = add nsw i32 %8, 1
  store i32 %15, ptr %2, align 8, !tbaa !13
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi i32 [ %15, %14 ], [ %8, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !12
  %20 = icmp slt i8 %19, 0
  br i1 %20, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i.i, !llvm.loop !17

_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit:   ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i.i, %16, %1
  %.0.lcssa.i.i = phi ptr [ %5, %1 ], [ %18, %16 ], [ %.08.i.i, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %21, align 8, !tbaa !30
  %22 = load i8, ptr %.0.lcssa.i.i, align 1, !tbaa !12
  %23 = icmp eq i8 %22, -17
  br i1 %23, label %24, label %_ZN8tinyxml27XMLUtil7ReadBOMEPKcPb.exit

24:                                               ; preds = %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit
  %25 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !12
  %27 = icmp eq i8 %26, -69
  br i1 %27, label %28, label %_ZN8tinyxml27XMLUtil7ReadBOMEPKcPb.exit.thread

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 2
  %30 = load i8, ptr %29, align 1, !tbaa !12
  %31 = icmp eq i8 %30, -65
  br i1 %31, label %32, label %_ZN8tinyxml27XMLUtil7ReadBOMEPKcPb.exit.thread

32:                                               ; preds = %28
  store i8 1, ptr %21, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 3
  %.pr.pre = load i8, ptr %33, align 1, !tbaa !12
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
  %.0.i10 = phi ptr [ %.0.i, %_ZN8tinyxml27XMLUtil7ReadBOMEPKcPb.exit ], [ %.0.lcssa.i.i, %24 ], [ %.0.lcssa.i.i, %28 ]
  %36 = load ptr, ptr %0, align 8, !tbaa !63
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 136
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %.0.i10, ptr noundef null, ptr noundef nonnull %2)
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

11:                                               ; preds = %7, %8, %4
  %.0.in = getelementptr inbounds nuw i8, ptr %0, i64 108
  %.0 = load i32, ptr %.0.in, align 4, !tbaa !88
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8tinyxml211XMLDocument8SaveFileEP8_IO_FILEb(ptr noundef nonnull align 8 dereferenceable(776) initializes((108, 112), (136, 148)) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.tinyxml2::XMLPrinter", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %5, align 4, !tbaa !88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %6, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = and i32 %8, 512
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %_ZN8tinyxml211XMLDocument10ClearErrorEv.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN8tinyxml211XMLDocument10ClearErrorEv.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #30
  br label %_ZN8tinyxml211XMLDocument10ClearErrorEv.exit

_ZN8tinyxml211XMLDocument10ClearErrorEv.exit:     ; preds = %3, %10, %14
  store i32 0, ptr %7, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN8tinyxml210XMLPrinterC1EP8_IO_FILEbi(ptr noundef nonnull align 8 dereferenceable(312) %4, ptr noundef %1, i1 noundef zeroext %2, i32 noundef 0)
  %16 = load ptr, ptr %0, align 8, !tbaa !63
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef nonnull %4)
          to label %_ZNK8tinyxml211XMLDocument5PrintEPNS_10XMLPrinterE.exit unwind label %31

_ZNK8tinyxml211XMLDocument5PrintEPNS_10XMLPrinterE.exit: ; preds = %_ZN8tinyxml211XMLDocument10ClearErrorEv.exit
  %20 = load i32, ptr %5, align 4, !tbaa !88
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN8tinyxml210XMLPrinterE, i64 16), ptr %4, align 8, !tbaa !63
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %22 = load ptr, ptr %21, align 8, !tbaa !150
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %.not.i.i4 = icmp eq ptr %22, %23
  %24 = icmp eq ptr %22, null
  %or.cond.i.i = or i1 %.not.i.i4, %24
  br i1 %or.cond.i.i, label %_ZN8tinyxml28DynArrayIcLi20EED2Ev.exit.i, label %25

25:                                               ; preds = %_ZNK8tinyxml211XMLDocument5PrintEPNS_10XMLPrinterE.exit
  call void @_ZdaPv(ptr noundef nonnull %22) #30
  br label %_ZN8tinyxml28DynArrayIcLi20EED2Ev.exit.i

_ZN8tinyxml28DynArrayIcLi20EED2Ev.exit.i:         ; preds = %25, %_ZNK8tinyxml211XMLDocument5PrintEPNS_10XMLPrinterE.exit
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !152
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.not.i1.i = icmp eq ptr %27, %28
  %29 = icmp eq ptr %27, null
  %or.cond.i2.i = or i1 %.not.i1.i, %29
  br i1 %or.cond.i2.i, label %_ZN8tinyxml210XMLPrinterD2Ev.exit, label %30

30:                                               ; preds = %_ZN8tinyxml28DynArrayIcLi20EED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %27) #30
  br label %_ZN8tinyxml210XMLPrinterD2Ev.exit

_ZN8tinyxml210XMLPrinterD2Ev.exit:                ; preds = %_ZN8tinyxml28DynArrayIcLi20EED2Ev.exit.i, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %20

31:                                               ; preds = %_ZN8tinyxml211XMLDocument10ClearErrorEv.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8tinyxml210XMLPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %4) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8tinyxml211XMLDocument5PrintEPNS_10XMLPrinterE(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.tinyxml2::XMLPrinter", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef nonnull %1)
  br label %28

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = load ptr, ptr @stdout, align 8, !tbaa !155
  call void @_ZN8tinyxml210XMLPrinterC1EP8_IO_FILEbi(ptr noundef nonnull align 8 dereferenceable(312) %3, ptr noundef %10, i1 noundef zeroext false, i32 noundef 0)
  %11 = load ptr, ptr %0, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef nonnull %3)
          to label %15 unwind label %26

15:                                               ; preds = %9
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN8tinyxml210XMLPrinterE, i64 16), ptr %3, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %17 = load ptr, ptr %16, align 8, !tbaa !150
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %.not.i.i = icmp eq ptr %17, %18
  %19 = icmp eq ptr %17, null
  %or.cond.i.i = or i1 %.not.i.i, %19
  br i1 %or.cond.i.i, label %_ZN8tinyxml28DynArrayIcLi20EED2Ev.exit.i, label %20

20:                                               ; preds = %15
  call void @_ZdaPv(ptr noundef nonnull %17) #30
  br label %_ZN8tinyxml28DynArrayIcLi20EED2Ev.exit.i

_ZN8tinyxml28DynArrayIcLi20EED2Ev.exit.i:         ; preds = %20, %15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !152
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.not.i1.i = icmp eq ptr %22, %23
  %24 = icmp eq ptr %22, null
  %or.cond.i2.i = or i1 %.not.i1.i, %24
  br i1 %or.cond.i2.i, label %_ZN8tinyxml210XMLPrinterD2Ev.exit, label %25

25:                                               ; preds = %_ZN8tinyxml28DynArrayIcLi20EED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %22) #30
  br label %_ZN8tinyxml210XMLPrinterD2Ev.exit

_ZN8tinyxml210XMLPrinterD2Ev.exit:                ; preds = %_ZN8tinyxml28DynArrayIcLi20EED2Ev.exit.i, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %28

26:                                               ; preds = %9
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8tinyxml210XMLPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %27

28:                                               ; preds = %_ZN8tinyxml210XMLPrinterD2Ev.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml210XMLPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN8tinyxml210XMLPrinterE, i64 16), ptr %0, align 8, !tbaa !63
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.not.i = icmp eq ptr %3, %4
  %5 = icmp eq ptr %3, null
  %or.cond.i = or i1 %.not.i, %5
  br i1 %or.cond.i, label %_ZN8tinyxml28DynArrayIcLi20EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #30
  br label %_ZN8tinyxml28DynArrayIcLi20EED2Ev.exit

_ZN8tinyxml28DynArrayIcLi20EED2Ev.exit:           ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !152
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i1 = icmp eq ptr %8, %9
  %10 = icmp eq ptr %8, null
  %or.cond.i2 = or i1 %.not.i1, %10
  br i1 %or.cond.i2, label %_ZN8tinyxml28DynArrayIPKcLi10EED2Ev.exit, label %11

11:                                               ; preds = %_ZN8tinyxml28DynArrayIcLi20EED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %8) #30
  br label %_ZN8tinyxml28DynArrayIPKcLi10EED2Ev.exit

_ZN8tinyxml28DynArrayIPKcLi10EED2Ev.exit:         ; preds = %_ZN8tinyxml28DynArrayIcLi20EED2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8tinyxml211XMLDocument5ParseEPKcm(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2) local_unnamed_addr #4 align 2 {
  tail call void @_ZN8tinyxml211XMLDocument5ClearEv(ptr noundef nonnull align 8 dereferenceable(776) %0)
  %4 = icmp ne i64 %2, 0
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %5, %4
  br i1 %or.cond, label %6, label %8

6:                                                ; preds = %3
  %7 = load i8, ptr %1, align 1, !tbaa !12
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %6, %3
  tail call void (ptr, i32, i32, ptr, ...) @_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz(ptr noundef nonnull align 8 dereferenceable(776) %0, i32 noundef 13, i32 noundef 0, ptr noundef null)
  br label %178

9:                                                ; preds = %6
  %10 = icmp eq i64 %2, -1
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #33
  br label %13

13:                                               ; preds = %11, %9
  %.0 = phi i64 [ %12, %11 ], [ %2, %9 ]
  %14 = add i64 %.0, 1
  %15 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %14) #34
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %15, ptr %16, align 8, !tbaa !148
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull align 1 %1, i64 %.0, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.0
  store i8 0, ptr %17, align 1, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 1, ptr %18, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %19, align 8, !tbaa !70
  %20 = load i8, ptr %15, align 1, !tbaa !12
  %21 = icmp slt i8 %20, 0
  br i1 %21, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit.i, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i.i.i

_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i.i.i:  ; preds = %13, %30
  %22 = phi i32 [ %31, %30 ], [ 1, %13 ]
  %23 = phi i8 [ %33, %30 ], [ %20, %13 ]
  %.08.i.i.i = phi ptr [ %32, %30 ], [ %15, %13 ]
  %24 = zext nneg i8 %23 to i32
  %25 = tail call i32 @isspace(i32 noundef %24) #33
  %.not7.i.i.i = icmp eq i32 %25, 0
  br i1 %.not7.i.i.i, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit.i, label %26

26:                                               ; preds = %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i.i.i
  %27 = icmp eq i8 %23, 10
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = add nsw i32 %22, 1
  store i32 %29, ptr %18, align 8, !tbaa !13
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi i32 [ %29, %28 ], [ %22, %26 ]
  %32 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !12
  %34 = icmp slt i8 %33, 0
  br i1 %34, label %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit.i, label %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i.i.i, !llvm.loop !17

_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit.i: ; preds = %30, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i.i.i, %13
  %.0.lcssa.i.i.i = phi ptr [ %15, %13 ], [ %.08.i.i.i, %_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i.i.i ], [ %32, %30 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %35, align 8, !tbaa !30
  %36 = load i8, ptr %.0.lcssa.i.i.i, align 1, !tbaa !12
  %37 = icmp eq i8 %36, -17
  br i1 %37, label %38, label %_ZN8tinyxml27XMLUtil7ReadBOMEPKcPb.exit.i

38:                                               ; preds = %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !12
  %41 = icmp eq i8 %40, -69
  br i1 %41, label %42, label %_ZN8tinyxml27XMLUtil7ReadBOMEPKcPb.exit.thread.i

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 2
  %44 = load i8, ptr %43, align 1, !tbaa !12
  %45 = icmp eq i8 %44, -65
  br i1 %45, label %46, label %_ZN8tinyxml27XMLUtil7ReadBOMEPKcPb.exit.thread.i

46:                                               ; preds = %42
  store i8 1, ptr %35, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 3
  %.pr.pre.i = load i8, ptr %47, align 1, !tbaa !12
  br label %_ZN8tinyxml27XMLUtil7ReadBOMEPKcPb.exit.i

_ZN8tinyxml27XMLUtil7ReadBOMEPKcPb.exit.i:        ; preds = %46, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit.i
  %48 = phi i8 [ %36, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit.i ], [ %.pr.pre.i, %46 ]
  %.0.i.i = phi ptr [ %.0.lcssa.i.i.i, %_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi.exit.i ], [ %47, %46 ]
  %.not.i = icmp eq i8 %48, 0
  br i1 %.not.i, label %49, label %_ZN8tinyxml27XMLUtil7ReadBOMEPKcPb.exit.thread.i

49:                                               ; preds = %_ZN8tinyxml27XMLUtil7ReadBOMEPKcPb.exit.i
  tail call void (ptr, i32, i32, ptr, ...) @_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz(ptr noundef nonnull align 8 dereferenceable(776) %0, i32 noundef 13, i32 noundef 0, ptr noundef null)
  br label %_ZN8tinyxml211XMLDocument5ParseEv.exit

_ZN8tinyxml27XMLUtil7ReadBOMEPKcPb.exit.thread.i: ; preds = %_ZN8tinyxml27XMLUtil7ReadBOMEPKcPb.exit.i, %42, %38
  %.0.i10.i = phi ptr [ %.0.i.i, %_ZN8tinyxml27XMLUtil7ReadBOMEPKcPb.exit.i ], [ %.0.lcssa.i.i.i, %38 ], [ %.0.lcssa.i.i.i, %42 ]
  %50 = load ptr, ptr %0, align 8, !tbaa !63
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 136
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef nonnull %.0.i10.i, ptr noundef null, ptr noundef nonnull %18)
  br label %_ZN8tinyxml211XMLDocument5ParseEv.exit

_ZN8tinyxml211XMLDocument5ParseEv.exit:           ; preds = %49, %_ZN8tinyxml27XMLUtil7ReadBOMEPKcPb.exit.thread.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %55 = load i32, ptr %54, align 4, !tbaa !88
  %.not22 = icmp eq i32 %55, 0
  br i1 %.not22, label %178, label %56

56:                                               ; preds = %_ZN8tinyxml211XMLDocument5ParseEv.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %58 = load ptr, ptr %57, align 8, !tbaa !76
  %.not3.i = icmp eq ptr %58, null
  br i1 %.not3.i, label %_ZN8tinyxml27XMLNode14DeleteChildrenEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %60

60:                                               ; preds = %_ZN8tinyxml27XMLNode11DeleteChildEPS0_.exit.i, %.lr.ph.i
  %61 = phi ptr [ %58, %.lr.ph.i ], [ %109, %_ZN8tinyxml27XMLNode11DeleteChildEPS0_.exit.i ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 80
  %63 = load ptr, ptr %62, align 8, !tbaa !77
  store ptr %63, ptr %57, align 8, !tbaa !76
  %64 = load ptr, ptr %59, align 8, !tbaa !78
  %65 = icmp eq ptr %61, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 72
  %68 = load ptr, ptr %67, align 8, !tbaa !79
  store ptr %68, ptr %59, align 8, !tbaa !78
  br label %69

69:                                               ; preds = %66, %60
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %71 = load ptr, ptr %70, align 8, !tbaa !79
  %.not.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 80
  store ptr %63, ptr %73, align 8, !tbaa !77
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %72, %69
  %.not15.i.i.i = icmp eq ptr %63, null
  br i1 %.not15.i.i.i, label %76, label %74

74:                                               ; preds = %._crit_edge.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %63, i64 72
  store ptr %71, ptr %75, align 8, !tbaa !79
  br label %76

76:                                               ; preds = %74, %._crit_edge.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr null, ptr %77, align 8, !tbaa !72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  %78 = load ptr, ptr %61, align 8, !tbaa !63
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef ptr %80(ptr noundef nonnull align 8 dereferenceable(104) %61)
  %.not.i3.i.i = icmp eq ptr %81, null
  br i1 %.not.i3.i.i, label %82, label %_ZN8tinyxml27XMLNode11DeleteChildEPS0_.exit.i

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !71
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 260
  %86 = load i32, ptr %85, align 4, !tbaa !66
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph.i.i.i.i, label %_ZN8tinyxml27XMLNode11DeleteChildEPS0_.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 168
  %89 = load ptr, ptr %88, align 8, !tbaa !68
  %wide.trip.count.i.i.i.i = zext nneg i32 %86 to i64
  br label %91

90:                                               ; preds = %91
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZN8tinyxml27XMLNode11DeleteChildEPS0_.exit.i, label %91, !llvm.loop !80

91:                                               ; preds = %90, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %90 ]
  %92 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv.i.i.i.i
  %93 = load ptr, ptr %92, align 8, !tbaa !69
  %94 = icmp eq ptr %61, %93
  br i1 %94, label %95, label %90

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv.i.i.i.i
  %97 = getelementptr [8 x i8], ptr %89, i64 %wide.trip.count.i.i.i.i
  %98 = getelementptr i8, ptr %97, i64 -8
  %99 = load ptr, ptr %98, align 8, !tbaa !69
  store ptr %99, ptr %96, align 8, !tbaa !69
  %100 = add nsw i32 %86, -1
  store i32 %100, ptr %85, align 4, !tbaa !66
  br label %_ZN8tinyxml27XMLNode11DeleteChildEPS0_.exit.i

_ZN8tinyxml27XMLNode11DeleteChildEPS0_.exit.i:    ; preds = %90, %95, %82, %76
  %101 = getelementptr inbounds nuw i8, ptr %61, i64 96
  %102 = load ptr, ptr %101, align 8, !tbaa !65
  %103 = load ptr, ptr %61, align 8, !tbaa !63
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 120
  %105 = load ptr, ptr %104, align 8
  tail call void %105(ptr noundef nonnull align 8 dereferenceable(104) %61) #31
  %106 = load ptr, ptr %102, align 8, !tbaa !63
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %108 = load ptr, ptr %107, align 8
  tail call void %108(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull %61)
  %109 = load ptr, ptr %57, align 8, !tbaa !76
  %.not.i14 = icmp eq ptr %109, null
  br i1 %.not.i14, label %_ZN8tinyxml27XMLNode14DeleteChildrenEv.exit, label %60, !llvm.loop !81

_ZN8tinyxml27XMLNode14DeleteChildrenEv.exit:      ; preds = %_ZN8tinyxml27XMLNode11DeleteChildEPS0_.exit.i, %56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %111 = load i32, ptr %110, align 4, !tbaa !139
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %_ZN8tinyxml28MemPoolTILi120EE5ClearEv.exit, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %_ZN8tinyxml27XMLNode14DeleteChildrenEv.exit
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 272
  br label %114

114:                                              ; preds = %123, %.lr.ph.i15
  %115 = phi i32 [ %111, %.lr.ph.i15 ], [ %124, %123 ]
  %116 = add nsw i32 %115, -1
  store i32 %116, ptr %110, align 4, !tbaa !139
  %117 = load ptr, ptr %113, align 8, !tbaa !128
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [8 x i8], ptr %117, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !140
  %121 = icmp eq ptr %120, null
  br i1 %121, label %123, label %122

122:                                              ; preds = %114
  tail call void @_ZdlPvm(ptr noundef nonnull %120, i64 noundef 4080) #30
  %.pre.i = load i32, ptr %110, align 4, !tbaa !139
  br label %123

123:                                              ; preds = %122, %114
  %124 = phi i32 [ %.pre.i, %122 ], [ %116, %114 ]
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %_ZN8tinyxml28MemPoolTILi120EE5ClearEv.exit, label %114, !llvm.loop !142

_ZN8tinyxml28MemPoolTILi120EE5ClearEv.exit:       ; preds = %123, %_ZN8tinyxml27XMLNode14DeleteChildrenEv.exit
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, i8 0, i64 24, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %128 = load i32, ptr %127, align 4, !tbaa !114
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %_ZN8tinyxml28MemPoolTILi80EE5ClearEv.exit, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %_ZN8tinyxml28MemPoolTILi120EE5ClearEv.exit
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 400
  br label %131

131:                                              ; preds = %140, %.lr.ph.i16
  %132 = phi i32 [ %128, %.lr.ph.i16 ], [ %141, %140 ]
  %133 = add nsw i32 %132, -1
  store i32 %133, ptr %127, align 4, !tbaa !114
  %134 = load ptr, ptr %130, align 8, !tbaa !116
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [8 x i8], ptr %134, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !117
  %138 = icmp eq ptr %137, null
  br i1 %138, label %140, label %139

139:                                              ; preds = %131
  tail call void @_ZdlPvm(ptr noundef nonnull %137, i64 noundef 4080) #30
  %.pre.i17 = load i32, ptr %127, align 4, !tbaa !114
  br label %140

140:                                              ; preds = %139, %131
  %141 = phi i32 [ %.pre.i17, %139 ], [ %133, %131 ]
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %_ZN8tinyxml28MemPoolTILi80EE5ClearEv.exit, label %131, !llvm.loop !138

_ZN8tinyxml28MemPoolTILi80EE5ClearEv.exit:        ; preds = %140, %_ZN8tinyxml28MemPoolTILi120EE5ClearEv.exit
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %143, i8 0, i64 24, i1 false)
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %145 = load i32, ptr %144, align 4, !tbaa !134
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %_ZN8tinyxml28MemPoolTILi112EE5ClearEv.exit, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %_ZN8tinyxml28MemPoolTILi80EE5ClearEv.exit
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 528
  br label %148

148:                                              ; preds = %157, %.lr.ph.i18
  %149 = phi i32 [ %145, %.lr.ph.i18 ], [ %158, %157 ]
  %150 = add nsw i32 %149, -1
  store i32 %150, ptr %144, align 4, !tbaa !134
  %151 = load ptr, ptr %147, align 8, !tbaa !130
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [8 x i8], ptr %151, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !135
  %155 = icmp eq ptr %154, null
  br i1 %155, label %157, label %156

156:                                              ; preds = %148
  tail call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef 4032) #30
  %.pre.i19 = load i32, ptr %144, align 4, !tbaa !134
  br label %157

157:                                              ; preds = %156, %148
  %158 = phi i32 [ %.pre.i19, %156 ], [ %150, %148 ]
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %_ZN8tinyxml28MemPoolTILi112EE5ClearEv.exit, label %148, !llvm.loop !137

_ZN8tinyxml28MemPoolTILi112EE5ClearEv.exit:       ; preds = %157, %_ZN8tinyxml28MemPoolTILi80EE5ClearEv.exit
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 624
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %160, i8 0, i64 24, i1 false)
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 748
  %162 = load i32, ptr %161, align 4, !tbaa !143
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %_ZN8tinyxml28MemPoolTILi104EE5ClearEv.exit, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %_ZN8tinyxml28MemPoolTILi112EE5ClearEv.exit
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 656
  br label %165

165:                                              ; preds = %174, %.lr.ph.i20
  %166 = phi i32 [ %162, %.lr.ph.i20 ], [ %175, %174 ]
  %167 = add nsw i32 %166, -1
  store i32 %167, ptr %161, align 4, !tbaa !143
  %168 = load ptr, ptr %164, align 8, !tbaa !132
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [8 x i8], ptr %168, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !144
  %172 = icmp eq ptr %171, null
  br i1 %172, label %174, label %173

173:                                              ; preds = %165
  tail call void @_ZdlPvm(ptr noundef nonnull %171, i64 noundef 4056) #30
  %.pre.i21 = load i32, ptr %161, align 4, !tbaa !143
  br label %174

174:                                              ; preds = %173, %165
  %175 = phi i32 [ %.pre.i21, %173 ], [ %167, %165 ]
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %_ZN8tinyxml28MemPoolTILi104EE5ClearEv.exit, label %165, !llvm.loop !146

_ZN8tinyxml28MemPoolTILi104EE5ClearEv.exit:       ; preds = %174, %_ZN8tinyxml28MemPoolTILi112EE5ClearEv.exit
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 752
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %177, i8 0, i64 24, i1 false)
  br label %178

178:                                              ; preds = %_ZN8tinyxml211XMLDocument5ParseEv.exit, %_ZN8tinyxml28MemPoolTILi104EE5ClearEv.exit, %8
  %.011.in = getelementptr inbounds nuw i8, ptr %0, i64 108
  %.011 = load i32, ptr %.011.in, align 4, !tbaa !88
  ret i32 %.011
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZN8tinyxml211XMLDocument13ErrorIDToNameENS_8XMLErrorE(i32 noundef %0) local_unnamed_addr #22 align 2 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr inbounds nuw [8 x i8], ptr @_ZN8tinyxml211XMLDocument11_errorNamesE, i64 %2
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  ret ptr %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #23

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #23

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: read, target_mem0: read, target_mem1: read) uwtable
define noundef ptr @_ZNK8tinyxml211XMLDocument8ErrorStrEv(ptr noundef nonnull align 8 captures(none) dereferenceable(776) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !11
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
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !11
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZNK8tinyxml211XMLDocument9ErrorNameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(776) %0) local_unnamed_addr #24 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %3 = load i32, ptr %2, align 4, !tbaa !88
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr @_ZN8tinyxml211XMLDocument11_errorNamesE, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml211XMLDocument9PushDepthEv(ptr noundef nonnull align 8 captures(none) dereferenceable(776) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %3 = load i32, ptr %2, align 4, !tbaa !87
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %2, align 4, !tbaa !87
  %5 = icmp eq i32 %4, 100
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load i32, ptr %7, align 8, !tbaa !36
  tail call void (ptr, i32, i32, ptr, ...) @_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz(ptr noundef nonnull align 8 dereferenceable(776) %0, i32 noundef 18, i32 noundef %8, ptr noundef nonnull @.str.56)
  br label %9

9:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN8tinyxml211XMLDocument8PopDepthEv(ptr noundef nonnull align 8 captures(none) dereferenceable(776) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %3 = load i32, ptr %2, align 4, !tbaa !87
  %4 = add nsw i32 %3, -1
  store i32 %4, ptr %2, align 4, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @_ZN8tinyxml210XMLPrinterC2EP8_IO_FILEbi(ptr noundef nonnull align 8 dereferenceable(312) initializes((0, 9)) %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) unnamed_addr #25 align 2 personality ptr @__gxx_personality_v0 {
.preheader:
  %4 = zext i1 %2 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN8tinyxml210XMLPrinterE, i64 16), ptr %0, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %5, align 8, !tbaa !157
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !152
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 10, ptr %8, align 8, !tbaa !160
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %9, align 4, !tbaa !161
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 1, ptr %10, align 8, !tbaa !162
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %1, ptr %11, align 8, !tbaa !163
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %3, ptr %12, align 8, !tbaa !164
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 -1, ptr %13, align 4, !tbaa !165
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 1, ptr %14, align 8, !tbaa !166
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 %4, ptr %15, align 1, !tbaa !167
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %17, ptr %16, align 8, !tbaa !150
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 20, ptr %18, align 4, !tbaa !168
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 138
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(128) %19, i8 0, i64 128, i1 false)
  br label %20

20:                                               ; preds = %.preheader, %20
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %20 ]
  %21 = getelementptr inbounds nuw [16 x i8], ptr @_ZN8tinyxml2L8entitiesE, i64 %indvars.iv
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %23 = load i8, ptr %22, align 4, !tbaa !22
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 %24
  store i8 1, ptr %25, align 1, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %26, label %20, !llvm.loop !169

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i8 1, ptr %28, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 262
  store i8 1, ptr %29, align 2, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i8 1, ptr %30, align 8, !tbaa !30
  store i8 0, ptr %17, align 8, !tbaa !12
  store i32 1, ptr %27, align 8, !tbaa !170
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 captures(address) dereferenceable(312) %0, ptr noundef readonly captures(none) %1, ...) unnamed_addr #4 align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = call i32 @vfprintf(ptr noundef nonnull %5, ptr noundef %1, ptr noundef nonnull %3) #31
  br label %35

8:                                                ; preds = %2
  %9 = call noundef i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef readonly %1, ptr noundef nonnull %3) #31
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %12 = load i32, ptr %11, align 8, !tbaa !170
  %13 = add nsw i32 %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %15 = load i32, ptr %14, align 4, !tbaa !168
  %16 = icmp sgt i32 %13, %15
  br i1 %16, label %17, label %._ZN8tinyxml28DynArrayIcLi20EE14EnsureCapacityEi.exit_crit_edge.i

._ZN8tinyxml28DynArrayIcLi20EE14EnsureCapacityEi.exit_crit_edge.i: ; preds = %8
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !150
  br label %_ZN8tinyxml28DynArrayIcLi20EE7PushArrEi.exit

17:                                               ; preds = %8
  %18 = shl nsw i32 %13, 1
  %19 = sext i32 %18 to i64
  %20 = call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #34
  %21 = load ptr, ptr %10, align 8, !tbaa !150
  %22 = sext i32 %12 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %21, i64 %22, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.not.i.i = icmp eq ptr %21, %23
  %24 = icmp eq ptr %21, null
  %or.cond.i.i = or i1 %.not.i.i, %24
  br i1 %or.cond.i.i, label %26, label %25

25:                                               ; preds = %17
  call void @_ZdaPv(ptr noundef nonnull %21) #30
  %.pre3.pre.i = load i32, ptr %11, align 8, !tbaa !170
  %.pre6.i = add nsw i32 %.pre3.pre.i, %9
  br label %26

26:                                               ; preds = %25, %17
  %.pre5.pre-phi.i = phi i32 [ %.pre6.i, %25 ], [ %13, %17 ]
  %.pre3.i = phi i32 [ %.pre3.pre.i, %25 ], [ %12, %17 ]
  store ptr %20, ptr %10, align 8, !tbaa !150
  store i32 %18, ptr %14, align 4, !tbaa !168
  br label %_ZN8tinyxml28DynArrayIcLi20EE7PushArrEi.exit

_ZN8tinyxml28DynArrayIcLi20EE7PushArrEi.exit:     ; preds = %._ZN8tinyxml28DynArrayIcLi20EE14EnsureCapacityEi.exit_crit_edge.i, %26
  %.pre-phi.i = phi i32 [ %13, %._ZN8tinyxml28DynArrayIcLi20EE14EnsureCapacityEi.exit_crit_edge.i ], [ %.pre5.pre-phi.i, %26 ]
  %27 = phi i32 [ %12, %._ZN8tinyxml28DynArrayIcLi20EE14EnsureCapacityEi.exit_crit_edge.i ], [ %.pre3.i, %26 ]
  %28 = phi ptr [ %.pre.i, %._ZN8tinyxml28DynArrayIcLi20EE14EnsureCapacityEi.exit_crit_edge.i ], [ %20, %26 ]
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  store i32 %.pre-phi.i, ptr %11, align 8, !tbaa !170
  %31 = getelementptr inbounds i8, ptr %30, i64 -1
  %32 = add nsw i32 %9, 1
  %33 = sext i32 %32 to i64
  %34 = call i32 @vsnprintf(ptr noundef nonnull %31, i64 noundef %33, ptr noundef %1, ptr noundef nonnull %3) #31
  br label %35

35:                                               ; preds = %_ZN8tinyxml28DynArrayIcLi20EE7PushArrEi.exit, %6
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLPrinter5WriteEPKcm(ptr noundef nonnull align 8 captures(address) dereferenceable(312) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i64 @fwrite(ptr noundef %1, i64 noundef 1, i64 noundef %2, ptr noundef nonnull %5)
  br label %33

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %10 = trunc i64 %2 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %12 = load i32, ptr %11, align 8, !tbaa !170
  %13 = add nsw i32 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %15 = load i32, ptr %14, align 4, !tbaa !168
  %16 = icmp sgt i32 %13, %15
  br i1 %16, label %17, label %._ZN8tinyxml28DynArrayIcLi20EE14EnsureCapacityEi.exit_crit_edge.i

._ZN8tinyxml28DynArrayIcLi20EE14EnsureCapacityEi.exit_crit_edge.i: ; preds = %8
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !150
  br label %_ZN8tinyxml28DynArrayIcLi20EE7PushArrEi.exit

17:                                               ; preds = %8
  %18 = shl nsw i32 %13, 1
  %19 = sext i32 %18 to i64
  %20 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #34
  %21 = load ptr, ptr %9, align 8, !tbaa !150
  %22 = sext i32 %12 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %21, i64 %22, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.not.i.i = icmp eq ptr %21, %23
  %24 = icmp eq ptr %21, null
  %or.cond.i.i = or i1 %.not.i.i, %24
  br i1 %or.cond.i.i, label %26, label %25

25:                                               ; preds = %17
  tail call void @_ZdaPv(ptr noundef nonnull %21) #30
  %.pre3.pre.i = load i32, ptr %11, align 8, !tbaa !170
  %.pre6.i = add nsw i32 %.pre3.pre.i, %10
  br label %26

26:                                               ; preds = %25, %17
  %.pre5.pre-phi.i = phi i32 [ %.pre6.i, %25 ], [ %13, %17 ]
  %.pre3.i = phi i32 [ %.pre3.pre.i, %25 ], [ %12, %17 ]
  store ptr %20, ptr %9, align 8, !tbaa !150
  store i32 %18, ptr %14, align 4, !tbaa !168
  br label %_ZN8tinyxml28DynArrayIcLi20EE7PushArrEi.exit

_ZN8tinyxml28DynArrayIcLi20EE7PushArrEi.exit:     ; preds = %._ZN8tinyxml28DynArrayIcLi20EE14EnsureCapacityEi.exit_crit_edge.i, %26
  %.pre-phi.i = phi i32 [ %13, %._ZN8tinyxml28DynArrayIcLi20EE14EnsureCapacityEi.exit_crit_edge.i ], [ %.pre5.pre-phi.i, %26 ]
  %27 = phi i32 [ %12, %._ZN8tinyxml28DynArrayIcLi20EE14EnsureCapacityEi.exit_crit_edge.i ], [ %.pre3.i, %26 ]
  %28 = phi ptr [ %.pre.i, %._ZN8tinyxml28DynArrayIcLi20EE14EnsureCapacityEi.exit_crit_edge.i ], [ %20, %26 ]
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  store i32 %.pre-phi.i, ptr %11, align 8, !tbaa !170
  %31 = getelementptr inbounds i8, ptr %30, i64 -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %1, i64 %2, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %2
  store i8 0, ptr %32, align 1, !tbaa !12
  br label %33

33:                                               ; preds = %_ZN8tinyxml28DynArrayIcLi20EE7PushArrEi.exit, %6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLPrinter4PutcEc(ptr noundef nonnull align 8 captures(address) dereferenceable(312) %0, i8 noundef signext %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !163
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = sext i8 %1 to i32
  %7 = tail call i32 @fputc(i32 noundef %6, ptr noundef nonnull %4)
  br label %30

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %11 = load i32, ptr %10, align 8, !tbaa !170
  %12 = add nsw i32 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %14 = load i32, ptr %13, align 4, !tbaa !168
  %.not4 = icmp slt i32 %11, %14
  br i1 %.not4, label %._ZN8tinyxml28DynArrayIcLi20EE14EnsureCapacityEi.exit_crit_edge.i, label %15

._ZN8tinyxml28DynArrayIcLi20EE14EnsureCapacityEi.exit_crit_edge.i: ; preds = %8
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !150
  br label %_ZN8tinyxml28DynArrayIcLi20EE7PushArrEi.exit

15:                                               ; preds = %8
  %16 = shl nsw i32 %12, 1
  %17 = sext i32 %16 to i64
  %18 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #34
  %19 = load ptr, ptr %9, align 8, !tbaa !150
  %20 = sext i32 %11 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr align 1 %19, i64 %20, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.not.i.i = icmp eq ptr %19, %21
  %22 = icmp eq ptr %19, null
  %or.cond.i.i = or i1 %.not.i.i, %22
  br i1 %or.cond.i.i, label %24, label %23

23:                                               ; preds = %15
  tail call void @_ZdaPv(ptr noundef nonnull %19) #30
  %.pre3.pre.i = load i32, ptr %10, align 8, !tbaa !170
  %.pre6.i = add nsw i32 %.pre3.pre.i, 1
  br label %24

24:                                               ; preds = %23, %15
  %.pre5.pre-phi.i = phi i32 [ %.pre6.i, %23 ], [ %12, %15 ]
  %.pre3.i = phi i32 [ %.pre3.pre.i, %23 ], [ %11, %15 ]
  store ptr %18, ptr %9, align 8, !tbaa !150
  store i32 %16, ptr %13, align 4, !tbaa !168
  br label %_ZN8tinyxml28DynArrayIcLi20EE7PushArrEi.exit

_ZN8tinyxml28DynArrayIcLi20EE7PushArrEi.exit:     ; preds = %._ZN8tinyxml28DynArrayIcLi20EE14EnsureCapacityEi.exit_crit_edge.i, %24
  %.pre-phi.i = phi i32 [ %12, %._ZN8tinyxml28DynArrayIcLi20EE14EnsureCapacityEi.exit_crit_edge.i ], [ %.pre5.pre-phi.i, %24 ]
  %25 = phi i32 [ %11, %._ZN8tinyxml28DynArrayIcLi20EE14EnsureCapacityEi.exit_crit_edge.i ], [ %.pre3.i, %24 ]
  %26 = phi ptr [ %.pre.i, %._ZN8tinyxml28DynArrayIcLi20EE14EnsureCapacityEi.exit_crit_edge.i ], [ %18, %24 ]
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  store i32 %.pre-phi.i, ptr %10, align 8, !tbaa !170
  %29 = getelementptr inbounds i8, ptr %28, i64 -1
  store i8 %1, ptr %29, align 1, !tbaa !12
  store i8 0, ptr %28, align 1, !tbaa !12
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

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.03 = phi i32 [ %7, %.lr.ph ], [ 0, %2 ]
  %4 = load ptr, ptr %0, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.57, i64 noundef 4)
  %7 = add nuw nsw i32 %.03, 1
  %exitcond.not = icmp eq i32 %7, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !171
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLPrinter11PrintStringEPKcb(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load i8, ptr %4, align 8, !tbaa !166, !range !94, !noundef !95
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %61

7:                                                ; preds = %3
  %.v = select i1 %2, i64 202, i64 138
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %.v
  %9 = load i8, ptr %1, align 1, !tbaa !12
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
  %14 = load i8, ptr %13, align 1, !tbaa !30, !range !94, !noundef !95
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %.preheader40, label %49

.preheader40:                                     ; preds = %11
  %16 = icmp ult ptr %.045, %.03544
  br i1 %16, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %.preheader40
  %17 = ptrtoint ptr %.03544 to i64
  br label %19

.preheader.loopexit:                              ; preds = %19
  %.pre = load i8, ptr %.03544, align 1, !tbaa !12
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
  %23 = load ptr, ptr %0, align 8, !tbaa !63
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %.241, i64 noundef %22)
  %26 = getelementptr inbounds nuw i8, ptr %.241, i64 %22
  %27 = icmp ult ptr %26, %.03544
  br i1 %27, label %19, label %.preheader.loopexit, !llvm.loop !172

28:                                               ; preds = %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %.loopexit, label %29, !llvm.loop !173

29:                                               ; preds = %.preheader, %28
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %28 ]
  %30 = getelementptr inbounds nuw [16 x i8], ptr @_ZN8tinyxml2L8entitiesE, i64 %indvars.iv
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %32 = load i8, ptr %31, align 4, !tbaa !22
  %33 = icmp eq i8 %32, %18
  br i1 %33, label %34, label %28

34:                                               ; preds = %29
  %35 = load ptr, ptr %0, align 8, !tbaa !63
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 120
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(312) %0, i8 noundef signext 38)
  %38 = load ptr, ptr %30, align 16, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !21
  %41 = sext i32 %40 to i64
  %42 = load ptr, ptr %0, align 8, !tbaa !63
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %38, i64 noundef %41)
  %45 = load ptr, ptr %0, align 8, !tbaa !63
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
  %51 = load i8, ptr %50, align 1, !tbaa !12
  %.not = icmp eq i8 %51, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph46, !llvm.loop !174

._crit_edge:                                      ; preds = %49
  %52 = icmp ult ptr %.1, %50
  br i1 %52, label %53, label %._crit_edge.thread

53:                                               ; preds = %._crit_edge
  %54 = ptrtoint ptr %50 to i64
  %55 = ptrtoint ptr %.1 to i64
  %56 = sub i64 %54, %55
  %57 = tail call i64 @llvm.umin.i64(i64 %56, i64 2147483647)
  %58 = load ptr, ptr %0, align 8, !tbaa !63
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 112
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %.1, i64 noundef %57)
  br label %._crit_edge.thread

61:                                               ; preds = %3
  %62 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #33
  %63 = load ptr, ptr %0, align 8, !tbaa !63
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
  %5 = load ptr, ptr %0, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @_ZZN8tinyxml210XMLPrinter10PushHeaderEbbE3bom, i64 noundef 3)
  br label %8

8:                                                ; preds = %4, %3
  br i1 %2, label %9, label %47

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %11 = load i8, ptr %10, align 1, !tbaa !167, !range !94, !noundef !95
  %12 = trunc nuw i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i8, ptr %13, align 8, !tbaa !157, !range !94, !noundef !95
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv.exit.i.i

16:                                               ; preds = %9
  store i8 0, ptr %13, align 8, !tbaa !157
  %17 = load ptr, ptr %0, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(312) %0, i8 noundef signext 62)
  br label %_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv.exit.i.i

_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv.exit.i.i: ; preds = %16, %9
  br i1 %12, label %_ZN8tinyxml210XMLPrinter15PushDeclarationEPKc.exit, label %20

20:                                               ; preds = %_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load i8, ptr %21, align 8, !tbaa !162, !range !94, !noundef !95
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %.sink.split.i.i, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %26 = load i32, ptr %25, align 4, !tbaa !165
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = load ptr, ptr %0, align 8, !tbaa !63
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(312) %0, i8 noundef signext 10)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %28, %20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %33 = load i32, ptr %32, align 8, !tbaa !164
  %34 = load ptr, ptr %0, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %33)
  br label %37

37:                                               ; preds = %.sink.split.i.i, %24
  store i8 0, ptr %21, align 8, !tbaa !162
  br label %_ZN8tinyxml210XMLPrinter15PushDeclarationEPKc.exit

_ZN8tinyxml210XMLPrinter15PushDeclarationEPKc.exit: ; preds = %_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv.exit.i.i, %37
  %38 = load ptr, ptr %0, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.17, i64 noundef 2)
  %41 = load ptr, ptr %0, align 8, !tbaa !63
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 112
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.58, i64 noundef 17)
  %44 = load ptr, ptr %0, align 8, !tbaa !63
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
  %4 = load i8, ptr %3, align 1, !tbaa !167, !range !94, !noundef !95
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !157, !range !94, !noundef !95
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv.exit.i

9:                                                ; preds = %2
  store i8 0, ptr %6, align 8, !tbaa !157
  %10 = load ptr, ptr %0, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(312) %0, i8 noundef signext 62)
  br label %_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv.exit.i

_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv.exit.i: ; preds = %9, %2
  br i1 %5, label %_ZN8tinyxml210XMLPrinter17PrepareForNewNodeEb.exit, label %13

13:                                               ; preds = %_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load i8, ptr %14, align 8, !tbaa !162, !range !94, !noundef !95
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %.sink.split.i, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %19 = load i32, ptr %18, align 4, !tbaa !165
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %17
  %22 = load ptr, ptr %0, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(312) %0, i8 noundef signext 10)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %21, %13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %26 = load i32, ptr %25, align 8, !tbaa !164
  %27 = load ptr, ptr %0, align 8, !tbaa !63
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %26)
  br label %30

30:                                               ; preds = %.sink.split.i, %17
  store i8 0, ptr %14, align 8, !tbaa !162
  br label %_ZN8tinyxml210XMLPrinter17PrepareForNewNodeEb.exit

_ZN8tinyxml210XMLPrinter17PrepareForNewNodeEb.exit: ; preds = %_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv.exit.i, %30
  %31 = load ptr, ptr %0, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.17, i64 noundef 2)
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #33
  %35 = load ptr, ptr %0, align 8, !tbaa !63
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 112
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull %1, i64 noundef %34)
  %38 = load ptr, ptr %0, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.26, i64 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLPrinter17PrepareForNewNodeEb(ptr noundef nonnull align 8 dereferenceable(312) %0, i1 noundef zeroext %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !157, !range !94, !noundef !95
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv.exit

6:                                                ; preds = %2
  store i8 0, ptr %3, align 8, !tbaa !157
  %7 = load ptr, ptr %0, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(312) %0, i8 noundef signext 62)
  br label %_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv.exit

_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv.exit: ; preds = %2, %6
  br i1 %1, label %28, label %10

10:                                               ; preds = %_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load i8, ptr %11, align 8, !tbaa !162, !range !94, !noundef !95
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %.sink.split, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %16 = load i32, ptr %15, align 4, !tbaa !165
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr %0, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(312) %0, i8 noundef signext 10)
  br label %.sink.split

.sink.split:                                      ; preds = %10, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = load i32, ptr %22, align 8, !tbaa !164
  %24 = load ptr, ptr %0, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %23)
  br label %27

27:                                               ; preds = %.sink.split, %14
  store i8 0, ptr %11, align 8, !tbaa !162
  br label %28

28:                                               ; preds = %_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv.exit, %27
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv(ptr noundef nonnull align 8 dereferenceable(312) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !tbaa !157, !range !94, !noundef !95
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8, !tbaa !157
  %6 = load ptr, ptr %0, align 8, !tbaa !63
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
  %5 = load i8, ptr %4, align 8, !tbaa !157, !range !94, !noundef !95
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv.exit.i

7:                                                ; preds = %3
  store i8 0, ptr %4, align 8, !tbaa !157
  %8 = load ptr, ptr %0, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(312) %0, i8 noundef signext 62)
  br label %_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv.exit.i

_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv.exit.i: ; preds = %7, %3
  br i1 %2, label %_ZN8tinyxml210XMLPrinter17PrepareForNewNodeEb.exit, label %11

11:                                               ; preds = %_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load i8, ptr %12, align 8, !tbaa !162, !range !94, !noundef !95
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %.sink.split.i, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %17 = load i32, ptr %16, align 4, !tbaa !165
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = load ptr, ptr %0, align 8, !tbaa !63
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(312) %0, i8 noundef signext 10)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %19, %11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = load i32, ptr %23, align 8, !tbaa !164
  %25 = load ptr, ptr %0, align 8, !tbaa !63
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %24)
  br label %28

28:                                               ; preds = %.sink.split.i, %15
  store i8 0, ptr %12, align 8, !tbaa !162
  br label %_ZN8tinyxml210XMLPrinter17PrepareForNewNodeEb.exit

_ZN8tinyxml210XMLPrinter17PrepareForNewNodeEb.exit: ; preds = %_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv.exit.i, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %31 = load i32, ptr %30, align 4, !tbaa !161
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load i32, ptr %32, align 8, !tbaa !160
  %.not.i = icmp slt i32 %31, %33
  br i1 %.not.i, label %._ZN8tinyxml28DynArrayIPKcLi10EE14EnsureCapacityEi.exit_crit_edge.i, label %34

._ZN8tinyxml28DynArrayIPKcLi10EE14EnsureCapacityEi.exit_crit_edge.i: ; preds = %_ZN8tinyxml210XMLPrinter17PrepareForNewNodeEb.exit
  %.pre.i = load ptr, ptr %29, align 8, !tbaa !152
  br label %_ZN8tinyxml28DynArrayIPKcLi10EE4PushES2_.exit

34:                                               ; preds = %_ZN8tinyxml210XMLPrinter17PrepareForNewNodeEb.exit
  %35 = shl i32 %31, 1
  %36 = add i32 %35, 2
  %37 = sext i32 %36 to i64
  %38 = icmp slt i32 %31, -1
  %39 = shl nsw i64 %37, 3
  %40 = select i1 %38, i64 -1, i64 %39
  %41 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %40) #34
  %42 = load ptr, ptr %29, align 8, !tbaa !152
  %43 = sext i32 %31 to i64
  %44 = shl nsw i64 %43, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %41, ptr align 8 %42, i64 %44, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i = icmp eq ptr %42, %45
  %46 = icmp eq ptr %42, null
  %or.cond.i.i = or i1 %.not.i.i, %46
  br i1 %or.cond.i.i, label %48, label %47

47:                                               ; preds = %34
  tail call void @_ZdaPv(ptr noundef nonnull %42) #30
  %.pre2.pre.i = load i32, ptr %30, align 4, !tbaa !161
  br label %48

48:                                               ; preds = %47, %34
  %.pre2.i = phi i32 [ %.pre2.pre.i, %47 ], [ %31, %34 ]
  store ptr %41, ptr %29, align 8, !tbaa !152
  store i32 %36, ptr %32, align 8, !tbaa !160
  br label %_ZN8tinyxml28DynArrayIPKcLi10EE4PushES2_.exit

_ZN8tinyxml28DynArrayIPKcLi10EE4PushES2_.exit:    ; preds = %._ZN8tinyxml28DynArrayIPKcLi10EE14EnsureCapacityEi.exit_crit_edge.i, %48
  %49 = phi i32 [ %31, %._ZN8tinyxml28DynArrayIPKcLi10EE14EnsureCapacityEi.exit_crit_edge.i ], [ %.pre2.i, %48 ]
  %50 = phi ptr [ %.pre.i, %._ZN8tinyxml28DynArrayIPKcLi10EE14EnsureCapacityEi.exit_crit_edge.i ], [ %41, %48 ]
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %50, i64 %51
  store ptr %1, ptr %52, align 8, !tbaa !29
  %53 = add nsw i32 %49, 1
  store i32 %53, ptr %30, align 4, !tbaa !161
  %54 = load ptr, ptr %0, align 8, !tbaa !63
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.21, i64 noundef 1)
  %57 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #33
  %58 = load ptr, ptr %0, align 8, !tbaa !63
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 112
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull %1, i64 noundef %57)
  store i8 1, ptr %4, align 8, !tbaa !157
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %62 = load i32, ptr %61, align 8, !tbaa !164
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 8, !tbaa !164
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLPrinter13PushAttributeEPKcS2_(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(312) %0, i8 noundef signext 32)
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #33
  %8 = load ptr, ptr %0, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull %1, i64 noundef %7)
  %11 = load ptr, ptr %0, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.59, i64 noundef 2)
  tail call void @_ZN8tinyxml210XMLPrinter11PrintStringEPKcb(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %2, i1 noundef zeroext false)
  %14 = load ptr, ptr %0, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(312) %0, i8 noundef signext 34)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLPrinter13PushAttributeEPKci(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = alloca [200 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 200, ptr noundef nonnull @.str.2, i32 noundef %2) #31
  %6 = load ptr, ptr %0, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(312) %0, i8 noundef signext 32)
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #33
  %10 = load ptr, ptr %0, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull %1, i64 noundef %9)
  %13 = load ptr, ptr %0, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.59, i64 noundef 2)
  call void @_ZN8tinyxml210XMLPrinter11PrintStringEPKcb(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull %4, i1 noundef zeroext false)
  %16 = load ptr, ptr %0, align 8, !tbaa !63
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(312) %0, i8 noundef signext 34)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLPrinter13PushAttributeEPKcj(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = alloca [200 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 200, ptr noundef nonnull @.str.3, i32 noundef %2) #31
  %6 = load ptr, ptr %0, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(312) %0, i8 noundef signext 32)
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #33
  %10 = load ptr, ptr %0, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull %1, i64 noundef %9)
  %13 = load ptr, ptr %0, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.59, i64 noundef 2)
  call void @_ZN8tinyxml210XMLPrinter11PrintStringEPKcb(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull %4, i1 noundef zeroext false)
  %16 = load ptr, ptr %0, align 8, !tbaa !63
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(312) %0, i8 noundef signext 34)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLPrinter13PushAttributeEPKcl(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = alloca [200 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 200, ptr noundef nonnull @.str.7, i64 noundef %2) #31
  %6 = load ptr, ptr %0, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(312) %0, i8 noundef signext 32)
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #33
  %10 = load ptr, ptr %0, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull %1, i64 noundef %9)
  %13 = load ptr, ptr %0, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.59, i64 noundef 2)
  call void @_ZN8tinyxml210XMLPrinter11PrintStringEPKcb(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull %4, i1 noundef zeroext false)
  %16 = load ptr, ptr %0, align 8, !tbaa !63
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(312) %0, i8 noundef signext 34)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLPrinter13PushAttributeEPKcm(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = alloca [200 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 200, ptr noundef nonnull @.str.8, i64 noundef %2) #31
  %6 = load ptr, ptr %0, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(312) %0, i8 noundef signext 32)
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #33
  %10 = load ptr, ptr %0, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull %1, i64 noundef %9)
  %13 = load ptr, ptr %0, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.59, i64 noundef 2)
  call void @_ZN8tinyxml210XMLPrinter11PrintStringEPKcb(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull %4, i1 noundef zeroext false)
  %16 = load ptr, ptr %0, align 8, !tbaa !63
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(312) %0, i8 noundef signext 34)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLPrinter13PushAttributeEPKcb(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 {
  %4 = alloca [200 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr @_ZN8tinyxml27XMLUtil13writeBoolTrueE, align 8
  %6 = load ptr, ptr @_ZN8tinyxml27XMLUtil14writeBoolFalseE, align 8
  %7 = select i1 %2, ptr %5, ptr %6
  %8 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 200, ptr noundef nonnull @.str.4, ptr noundef %7) #31
  %9 = load ptr, ptr %0, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(312) %0, i8 noundef signext 32)
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #33
  %13 = load ptr, ptr %0, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull %1, i64 noundef %12)
  %16 = load ptr, ptr %0, align 8, !tbaa !63
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.59, i64 noundef 2)
  call void @_ZN8tinyxml210XMLPrinter11PrintStringEPKcb(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull %4, i1 noundef zeroext false)
  %19 = load ptr, ptr %0, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(312) %0, i8 noundef signext 34)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLPrinter13PushAttributeEPKcd(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1, double noundef %2) local_unnamed_addr #4 align 2 {
  %4 = alloca [200 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 200, ptr noundef nonnull @.str.6, double noundef %2) #31
  %6 = load ptr, ptr %0, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(312) %0, i8 noundef signext 32)
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #33
  %10 = load ptr, ptr %0, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull %1, i64 noundef %9)
  %13 = load ptr, ptr %0, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.59, i64 noundef 2)
  call void @_ZN8tinyxml210XMLPrinter11PrintStringEPKcb(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull %4, i1 noundef zeroext false)
  %16 = load ptr, ptr %0, align 8, !tbaa !63
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(312) %0, i8 noundef signext 34)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLPrinter12CloseElementEb(ptr noundef nonnull align 8 dereferenceable(312) %0, i1 noundef zeroext %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i32, ptr %3, align 8, !tbaa !164
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %3, align 8, !tbaa !164
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i32, ptr %7, align 4, !tbaa !161
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !161
  %10 = load ptr, ptr %6, align 8, !tbaa !152
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i8, ptr %14, align 8, !tbaa !157, !range !94, !noundef !95
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %0, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.60, i64 noundef 2)
  br label %44

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %23 = load i32, ptr %22, align 4, !tbaa !165
  %24 = icmp sgt i32 %23, -1
  %or.cond = or i1 %1, %24
  br i1 %or.cond, label %33, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %0, align 8, !tbaa !63
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(312) %0, i8 noundef signext 10)
  %29 = load i32, ptr %3, align 8, !tbaa !164
  %30 = load ptr, ptr %0, align 8, !tbaa !63
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %29)
  br label %33

33:                                               ; preds = %25, %21
  %34 = load ptr, ptr %0, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.61, i64 noundef 2)
  %37 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #33
  %38 = load ptr, ptr %0, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull %13, i64 noundef %37)
  %41 = load ptr, ptr %0, align 8, !tbaa !63
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 112
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.27, i64 noundef 1)
  br label %44

44:                                               ; preds = %33, %17
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %46 = load i32, ptr %45, align 4, !tbaa !165
  %47 = load i32, ptr %3, align 8, !tbaa !164
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 -1, ptr %45, align 4, !tbaa !165
  br label %50

50:                                               ; preds = %49, %44
  %51 = icmp ne i32 %47, 0
  %or.cond3 = or i1 %1, %51
  br i1 %or.cond3, label %56, label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr %0, align 8, !tbaa !63
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 120
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(312) %0, i8 noundef signext 10)
  br label %56

56:                                               ; preds = %52, %50
  store i8 0, ptr %14, align 8, !tbaa !157
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLPrinter8PushTextEPKcb(ptr noundef nonnull align 8 dereferenceable(312) initializes((132, 136)) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load i32, ptr %4, align 8, !tbaa !164
  %6 = add nsw i32 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %6, ptr %7, align 4, !tbaa !165
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i8, ptr %8, align 8, !tbaa !157, !range !94, !noundef !95
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv.exit

11:                                               ; preds = %3
  store i8 0, ptr %8, align 8, !tbaa !157
  %12 = load ptr, ptr %0, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(312) %0, i8 noundef signext 62)
  br label %_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv.exit

_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv.exit: ; preds = %3, %11
  br i1 %2, label %15, label %26

15:                                               ; preds = %_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv.exit
  %16 = load ptr, ptr %0, align 8, !tbaa !63
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.19, i64 noundef 9)
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #33
  %20 = load ptr, ptr %0, align 8, !tbaa !63
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull %1, i64 noundef %19)
  %23 = load ptr, ptr %0, align 8, !tbaa !63
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.7, i64 noundef %1) #31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load i32, ptr %5, align 8, !tbaa !164
  %7 = add nsw i32 %6, -1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %7, ptr %8, align 4, !tbaa !165
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i8, ptr %9, align 8, !tbaa !157, !range !94, !noundef !95
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %_ZN8tinyxml210XMLPrinter8PushTextEPKcb.exit

12:                                               ; preds = %2
  store i8 0, ptr %9, align 8, !tbaa !157
  %13 = load ptr, ptr %0, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(312) %0, i8 noundef signext 62)
  br label %_ZN8tinyxml210XMLPrinter8PushTextEPKcb.exit

_ZN8tinyxml210XMLPrinter8PushTextEPKcb.exit:      ; preds = %2, %12
  call void @_ZN8tinyxml210XMLPrinter11PrintStringEPKcb(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull %3, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLPrinter8PushTextEm(ptr noundef nonnull align 8 dereferenceable(312) initializes((132, 136)) %0, i64 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca [200 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.8, i64 noundef %1) #31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load i32, ptr %5, align 8, !tbaa !164
  %7 = add nsw i32 %6, -1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %7, ptr %8, align 4, !tbaa !165
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i8, ptr %9, align 8, !tbaa !157, !range !94, !noundef !95
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %_ZN8tinyxml210XMLPrinter8PushTextEPKcb.exit

12:                                               ; preds = %2
  store i8 0, ptr %9, align 8, !tbaa !157
  %13 = load ptr, ptr %0, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(312) %0, i8 noundef signext 62)
  br label %_ZN8tinyxml210XMLPrinter8PushTextEPKcb.exit

_ZN8tinyxml210XMLPrinter8PushTextEPKcb.exit:      ; preds = %2, %12
  call void @_ZN8tinyxml210XMLPrinter11PrintStringEPKcb(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull %3, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLPrinter8PushTextEi(ptr noundef nonnull align 8 dereferenceable(312) initializes((132, 136)) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca [200 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.2, i32 noundef %1) #31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load i32, ptr %5, align 8, !tbaa !164
  %7 = add nsw i32 %6, -1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %7, ptr %8, align 4, !tbaa !165
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i8, ptr %9, align 8, !tbaa !157, !range !94, !noundef !95
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %_ZN8tinyxml210XMLPrinter8PushTextEPKcb.exit

12:                                               ; preds = %2
  store i8 0, ptr %9, align 8, !tbaa !157
  %13 = load ptr, ptr %0, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(312) %0, i8 noundef signext 62)
  br label %_ZN8tinyxml210XMLPrinter8PushTextEPKcb.exit

_ZN8tinyxml210XMLPrinter8PushTextEPKcb.exit:      ; preds = %2, %12
  call void @_ZN8tinyxml210XMLPrinter11PrintStringEPKcb(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull %3, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLPrinter8PushTextEj(ptr noundef nonnull align 8 dereferenceable(312) initializes((132, 136)) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca [200 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.3, i32 noundef %1) #31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load i32, ptr %5, align 8, !tbaa !164
  %7 = add nsw i32 %6, -1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %7, ptr %8, align 4, !tbaa !165
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i8, ptr %9, align 8, !tbaa !157, !range !94, !noundef !95
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %_ZN8tinyxml210XMLPrinter8PushTextEPKcb.exit

12:                                               ; preds = %2
  store i8 0, ptr %9, align 8, !tbaa !157
  %13 = load ptr, ptr %0, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(312) %0, i8 noundef signext 62)
  br label %_ZN8tinyxml210XMLPrinter8PushTextEPKcb.exit

_ZN8tinyxml210XMLPrinter8PushTextEPKcb.exit:      ; preds = %2, %12
  call void @_ZN8tinyxml210XMLPrinter11PrintStringEPKcb(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull %3, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLPrinter8PushTextEb(ptr noundef nonnull align 8 dereferenceable(312) initializes((132, 136)) %0, i1 noundef zeroext %1) local_unnamed_addr #4 align 2 {
  %3 = alloca [200 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr @_ZN8tinyxml27XMLUtil13writeBoolTrueE, align 8
  %5 = load ptr, ptr @_ZN8tinyxml27XMLUtil14writeBoolFalseE, align 8
  %6 = select i1 %1, ptr %4, ptr %5
  %7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.4, ptr noundef %6) #31
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load i32, ptr %8, align 8, !tbaa !164
  %10 = add nsw i32 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %10, ptr %11, align 4, !tbaa !165
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8, !tbaa !157, !range !94, !noundef !95
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZN8tinyxml210XMLPrinter8PushTextEPKcb.exit

15:                                               ; preds = %2
  store i8 0, ptr %12, align 8, !tbaa !157
  %16 = load ptr, ptr %0, align 8, !tbaa !63
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(312) %0, i8 noundef signext 62)
  br label %_ZN8tinyxml210XMLPrinter8PushTextEPKcb.exit

_ZN8tinyxml210XMLPrinter8PushTextEPKcb.exit:      ; preds = %2, %15
  call void @_ZN8tinyxml210XMLPrinter11PrintStringEPKcb(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull %3, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLPrinter8PushTextEf(ptr noundef nonnull align 8 dereferenceable(312) initializes((132, 136)) %0, float noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca [200 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = fpext float %1 to double
  %5 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.5, double noundef %4) #31
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i32, ptr %6, align 8, !tbaa !164
  %8 = add nsw i32 %7, -1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %8, ptr %9, align 4, !tbaa !165
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i8, ptr %10, align 8, !tbaa !157, !range !94, !noundef !95
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %_ZN8tinyxml210XMLPrinter8PushTextEPKcb.exit

13:                                               ; preds = %2
  store i8 0, ptr %10, align 8, !tbaa !157
  %14 = load ptr, ptr %0, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(312) %0, i8 noundef signext 62)
  br label %_ZN8tinyxml210XMLPrinter8PushTextEPKcb.exit

_ZN8tinyxml210XMLPrinter8PushTextEPKcb.exit:      ; preds = %2, %13
  call void @_ZN8tinyxml210XMLPrinter11PrintStringEPKcb(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull %3, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLPrinter8PushTextEd(ptr noundef nonnull align 8 dereferenceable(312) initializes((132, 136)) %0, double noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca [200 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.6, double noundef %1) #31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load i32, ptr %5, align 8, !tbaa !164
  %7 = add nsw i32 %6, -1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %7, ptr %8, align 4, !tbaa !165
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i8, ptr %9, align 8, !tbaa !157, !range !94, !noundef !95
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %_ZN8tinyxml210XMLPrinter8PushTextEPKcb.exit

12:                                               ; preds = %2
  store i8 0, ptr %9, align 8, !tbaa !157
  %13 = load ptr, ptr %0, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(312) %0, i8 noundef signext 62)
  br label %_ZN8tinyxml210XMLPrinter8PushTextEPKcb.exit

_ZN8tinyxml210XMLPrinter8PushTextEPKcb.exit:      ; preds = %2, %12
  call void @_ZN8tinyxml210XMLPrinter11PrintStringEPKcb(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull %3, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLPrinter11PushCommentEPKc(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %4 = load i8, ptr %3, align 1, !tbaa !167, !range !94, !noundef !95
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !157, !range !94, !noundef !95
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv.exit.i

9:                                                ; preds = %2
  store i8 0, ptr %6, align 8, !tbaa !157
  %10 = load ptr, ptr %0, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(312) %0, i8 noundef signext 62)
  br label %_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv.exit.i

_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv.exit.i: ; preds = %9, %2
  br i1 %5, label %_ZN8tinyxml210XMLPrinter17PrepareForNewNodeEb.exit, label %13

13:                                               ; preds = %_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load i8, ptr %14, align 8, !tbaa !162, !range !94, !noundef !95
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %.sink.split.i, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %19 = load i32, ptr %18, align 4, !tbaa !165
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %17
  %22 = load ptr, ptr %0, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(312) %0, i8 noundef signext 10)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %21, %13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %26 = load i32, ptr %25, align 8, !tbaa !164
  %27 = load ptr, ptr %0, align 8, !tbaa !63
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %26)
  br label %30

30:                                               ; preds = %.sink.split.i, %17
  store i8 0, ptr %14, align 8, !tbaa !162
  br label %_ZN8tinyxml210XMLPrinter17PrepareForNewNodeEb.exit

_ZN8tinyxml210XMLPrinter17PrepareForNewNodeEb.exit: ; preds = %_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv.exit.i, %30
  %31 = load ptr, ptr %0, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.18, i64 noundef 4)
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #33
  %35 = load ptr, ptr %0, align 8, !tbaa !63
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 112
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull %1, i64 noundef %34)
  %38 = load ptr, ptr %0, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.25, i64 noundef 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLPrinter11PushUnknownEPKc(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %4 = load i8, ptr %3, align 1, !tbaa !167, !range !94, !noundef !95
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !157, !range !94, !noundef !95
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv.exit.i

9:                                                ; preds = %2
  store i8 0, ptr %6, align 8, !tbaa !157
  %10 = load ptr, ptr %0, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(312) %0, i8 noundef signext 62)
  br label %_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv.exit.i

_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv.exit.i: ; preds = %9, %2
  br i1 %5, label %_ZN8tinyxml210XMLPrinter17PrepareForNewNodeEb.exit, label %13

13:                                               ; preds = %_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load i8, ptr %14, align 8, !tbaa !162, !range !94, !noundef !95
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %.sink.split.i, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %19 = load i32, ptr %18, align 4, !tbaa !165
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %17
  %22 = load ptr, ptr %0, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(312) %0, i8 noundef signext 10)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %21, %13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %26 = load i32, ptr %25, align 8, !tbaa !164
  %27 = load ptr, ptr %0, align 8, !tbaa !63
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %26)
  br label %30

30:                                               ; preds = %.sink.split.i, %17
  store i8 0, ptr %14, align 8, !tbaa !162
  br label %_ZN8tinyxml210XMLPrinter17PrepareForNewNodeEb.exit

_ZN8tinyxml210XMLPrinter17PrepareForNewNodeEb.exit: ; preds = %_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv.exit.i, %30
  %31 = load ptr, ptr %0, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.20, i64 noundef 2)
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #33
  %35 = load ptr, ptr %0, align 8, !tbaa !63
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 112
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull %1, i64 noundef %34)
  %38 = load ptr, ptr %0, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 120
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(312) %0, i8 noundef signext 62)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8tinyxml210XMLPrinter10VisitEnterERKNS_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(312) initializes((136, 137)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(776) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 105
  %4 = load i8, ptr %3, align 1, !tbaa !96, !range !94, !noundef !95
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 %4, ptr %5, align 8, !tbaa !166
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %7 = load i8, ptr %6, align 8, !tbaa !127, !range !94, !noundef !95
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @_ZZN8tinyxml210XMLPrinter10PushHeaderEbbE3bom, i64 noundef 3)
  br label %13

13:                                               ; preds = %9, %2
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8tinyxml210XMLPrinter10VisitEnterERKNS_10XMLElementEPKNS_12XMLAttributeE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef captures(address_is_null) %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(104) %5)
  %.not11 = icmp eq ptr %10, null
  br i1 %.not11, label %.thread, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %0, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(120) %10)
  br label %19

.thread:                                          ; preds = %3, %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %17 = load i8, ptr %16, align 1, !tbaa !167, !range !94, !noundef !95
  %18 = trunc nuw i8 %17 to i1
  br label %19

19:                                               ; preds = %.thread, %11
  %20 = phi i1 [ %15, %11 ], [ %18, %.thread ]
  %21 = load ptr, ptr %1, align 8, !tbaa !63
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
  %32 = load ptr, ptr %0, align 8, !tbaa !63
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 120
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(312) %0, i8 noundef signext 32)
  %35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #33
  %36 = load ptr, ptr %0, align 8, !tbaa !63
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull %29, i64 noundef %35)
  %39 = load ptr, ptr %0, align 8, !tbaa !63
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.59, i64 noundef 2)
  tail call void @_ZN8tinyxml210XMLPrinter11PrintStringEPKcb(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %31, i1 noundef zeroext false)
  %42 = load ptr, ptr %0, align 8, !tbaa !63
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 120
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(312) %0, i8 noundef signext 34)
  %45 = getelementptr inbounds nuw i8, ptr %.016, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !99
  %.not12 = icmp eq ptr %46, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph, !llvm.loop !175

._crit_edge:                                      ; preds = %.lr.ph, %_ZNK8tinyxml210XMLElement4NameEv.exit
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8tinyxml210XMLPrinter9VisitExitERKNS_10XMLElementE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(120) %1)
  %7 = load ptr, ptr %0, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(312) %0, i1 noundef zeroext %6)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8tinyxml210XMLPrinter5VisitERKNS_7XMLTextE(ptr noundef nonnull align 8 dereferenceable(312) initializes((132, 136)) %0, ptr noundef nonnull align 8 dereferenceable(105) %1) unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !63
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
  %11 = load i8, ptr %10, align 8, !tbaa !73, !range !94, !noundef !95
  %12 = trunc nuw i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load i32, ptr %13, align 8, !tbaa !164
  %15 = add nsw i32 %14, -1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %15, ptr %16, align 4, !tbaa !165
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i8, ptr %17, align 8, !tbaa !157, !range !94, !noundef !95
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv.exit.i

20:                                               ; preds = %_ZNK8tinyxml27XMLNode5ValueEv.exit
  store i8 0, ptr %17, align 8, !tbaa !157
  %21 = load ptr, ptr %0, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(312) %0, i8 noundef signext 62)
  br label %_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv.exit.i

_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv.exit.i: ; preds = %20, %_ZNK8tinyxml27XMLNode5ValueEv.exit
  br i1 %12, label %24, label %35

24:                                               ; preds = %_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv.exit.i
  %25 = load ptr, ptr %0, align 8, !tbaa !63
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.19, i64 noundef 9)
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #33
  %29 = load ptr, ptr %0, align 8, !tbaa !63
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull %.0.i, i64 noundef %28)
  %32 = load ptr, ptr %0, align 8, !tbaa !63
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
  %3 = load ptr, ptr %1, align 8, !tbaa !63
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
  %11 = load i8, ptr %10, align 1, !tbaa !167, !range !94, !noundef !95
  %12 = trunc nuw i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i8, ptr %13, align 8, !tbaa !157, !range !94, !noundef !95
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv.exit.i.i

16:                                               ; preds = %_ZNK8tinyxml27XMLNode5ValueEv.exit
  store i8 0, ptr %13, align 8, !tbaa !157
  %17 = load ptr, ptr %0, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(312) %0, i8 noundef signext 62)
  br label %_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv.exit.i.i

_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv.exit.i.i: ; preds = %16, %_ZNK8tinyxml27XMLNode5ValueEv.exit
  br i1 %12, label %_ZN8tinyxml210XMLPrinter11PushCommentEPKc.exit, label %20

20:                                               ; preds = %_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load i8, ptr %21, align 8, !tbaa !162, !range !94, !noundef !95
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %.sink.split.i.i, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %26 = load i32, ptr %25, align 4, !tbaa !165
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = load ptr, ptr %0, align 8, !tbaa !63
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(312) %0, i8 noundef signext 10)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %28, %20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %33 = load i32, ptr %32, align 8, !tbaa !164
  %34 = load ptr, ptr %0, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %33)
  br label %37

37:                                               ; preds = %.sink.split.i.i, %24
  store i8 0, ptr %21, align 8, !tbaa !162
  br label %_ZN8tinyxml210XMLPrinter11PushCommentEPKc.exit

_ZN8tinyxml210XMLPrinter11PushCommentEPKc.exit:   ; preds = %_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv.exit.i.i, %37
  %38 = load ptr, ptr %0, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.18, i64 noundef 4)
  %41 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #33
  %42 = load ptr, ptr %0, align 8, !tbaa !63
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull %.0.i, i64 noundef %41)
  %45 = load ptr, ptr %0, align 8, !tbaa !63
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 112
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.25, i64 noundef 3)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8tinyxml210XMLPrinter5VisitERKNS_14XMLDeclarationE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !63
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
  %11 = load i8, ptr %10, align 1, !tbaa !167, !range !94, !noundef !95
  %12 = trunc nuw i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i8, ptr %13, align 8, !tbaa !157, !range !94, !noundef !95
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv.exit.i.i

16:                                               ; preds = %_ZNK8tinyxml27XMLNode5ValueEv.exit
  store i8 0, ptr %13, align 8, !tbaa !157
  %17 = load ptr, ptr %0, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(312) %0, i8 noundef signext 62)
  br label %_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv.exit.i.i

_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv.exit.i.i: ; preds = %16, %_ZNK8tinyxml27XMLNode5ValueEv.exit
  br i1 %12, label %_ZN8tinyxml210XMLPrinter15PushDeclarationEPKc.exit, label %20

20:                                               ; preds = %_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load i8, ptr %21, align 8, !tbaa !162, !range !94, !noundef !95
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %.sink.split.i.i, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %26 = load i32, ptr %25, align 4, !tbaa !165
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = load ptr, ptr %0, align 8, !tbaa !63
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(312) %0, i8 noundef signext 10)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %28, %20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %33 = load i32, ptr %32, align 8, !tbaa !164
  %34 = load ptr, ptr %0, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %33)
  br label %37

37:                                               ; preds = %.sink.split.i.i, %24
  store i8 0, ptr %21, align 8, !tbaa !162
  br label %_ZN8tinyxml210XMLPrinter15PushDeclarationEPKc.exit

_ZN8tinyxml210XMLPrinter15PushDeclarationEPKc.exit: ; preds = %_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv.exit.i.i, %37
  %38 = load ptr, ptr %0, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.17, i64 noundef 2)
  %41 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #33
  %42 = load ptr, ptr %0, align 8, !tbaa !63
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull %.0.i, i64 noundef %41)
  %45 = load ptr, ptr %0, align 8, !tbaa !63
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 112
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.26, i64 noundef 2)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8tinyxml210XMLPrinter5VisitERKNS_10XMLUnknownE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !63
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
  %11 = load i8, ptr %10, align 1, !tbaa !167, !range !94, !noundef !95
  %12 = trunc nuw i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i8, ptr %13, align 8, !tbaa !157, !range !94, !noundef !95
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv.exit.i.i

16:                                               ; preds = %_ZNK8tinyxml27XMLNode5ValueEv.exit
  store i8 0, ptr %13, align 8, !tbaa !157
  %17 = load ptr, ptr %0, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(312) %0, i8 noundef signext 62)
  br label %_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv.exit.i.i

_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv.exit.i.i: ; preds = %16, %_ZNK8tinyxml27XMLNode5ValueEv.exit
  br i1 %12, label %_ZN8tinyxml210XMLPrinter11PushUnknownEPKc.exit, label %20

20:                                               ; preds = %_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load i8, ptr %21, align 8, !tbaa !162, !range !94, !noundef !95
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %.sink.split.i.i, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %26 = load i32, ptr %25, align 4, !tbaa !165
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = load ptr, ptr %0, align 8, !tbaa !63
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(312) %0, i8 noundef signext 10)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %28, %20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %33 = load i32, ptr %32, align 8, !tbaa !164
  %34 = load ptr, ptr %0, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %33)
  br label %37

37:                                               ; preds = %.sink.split.i.i, %24
  store i8 0, ptr %21, align 8, !tbaa !162
  br label %_ZN8tinyxml210XMLPrinter11PushUnknownEPKc.exit

_ZN8tinyxml210XMLPrinter11PushUnknownEPKc.exit:   ; preds = %_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv.exit.i.i, %37
  %38 = load ptr, ptr %0, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.20, i64 noundef 2)
  %41 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #33
  %42 = load ptr, ptr %0, align 8, !tbaa !63
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull %.0.i, i64 noundef %41)
  %45 = load ptr, ptr %0, align 8, !tbaa !63
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
define void @_ZN8tinyxml27XMLNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN8tinyxml27XMLNodeE, i64 16), ptr %0, align 8, !tbaa !63
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %.not3.i = icmp eq ptr %3, null
  br i1 %.not3.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %5

5:                                                ; preds = %.noexc1, %.lr.ph.i
  %6 = phi ptr [ %3, %.lr.ph.i ], [ %54, %.noexc1 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  store ptr %8, ptr %2, align 8, !tbaa !76
  %9 = load ptr, ptr %4, align 8, !tbaa !78
  %10 = icmp eq ptr %6, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !79
  store ptr %13, ptr %4, align 8, !tbaa !78
  br label %14

14:                                               ; preds = %11, %5
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !79
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr %8, ptr %18, align 8, !tbaa !77
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %17, %14
  %.not15.i.i.i = icmp eq ptr %8, null
  br i1 %.not15.i.i.i, label %21, label %19

19:                                               ; preds = %._crit_edge.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %16, ptr %20, align 8, !tbaa !79
  br label %21

21:                                               ; preds = %19, %._crit_edge.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %22, align 8, !tbaa !72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %6, align 8, !tbaa !63
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(104) %6)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %21
  %.not.i3.i.i = icmp eq ptr %26, null
  br i1 %.not.i3.i.i, label %27, label %_ZN8tinyxml27XMLNode11DeleteChildEPS0_.exit.i

27:                                               ; preds = %.noexc
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 260
  %31 = load i32, ptr %30, align 4, !tbaa !66
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph.i.i.i.i, label %_ZN8tinyxml27XMLNode11DeleteChildEPS0_.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 168
  %34 = load ptr, ptr %33, align 8, !tbaa !68
  %wide.trip.count.i.i.i.i = zext nneg i32 %31 to i64
  br label %36

35:                                               ; preds = %36
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZN8tinyxml27XMLNode11DeleteChildEPS0_.exit.i, label %36, !llvm.loop !80

36:                                               ; preds = %35, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %35 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv.i.i.i.i
  %38 = load ptr, ptr %37, align 8, !tbaa !69
  %39 = icmp eq ptr %6, %38
  br i1 %39, label %40, label %35

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv.i.i.i.i
  %42 = getelementptr [8 x i8], ptr %34, i64 %wide.trip.count.i.i.i.i
  %43 = getelementptr i8, ptr %42, i64 -8
  %44 = load ptr, ptr %43, align 8, !tbaa !69
  store ptr %44, ptr %41, align 8, !tbaa !69
  %45 = add nsw i32 %31, -1
  store i32 %45, ptr %30, align 4, !tbaa !66
  br label %_ZN8tinyxml27XMLNode11DeleteChildEPS0_.exit.i

_ZN8tinyxml27XMLNode11DeleteChildEPS0_.exit.i:    ; preds = %35, %40, %27, %.noexc
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %47 = load ptr, ptr %46, align 8, !tbaa !65
  %48 = load ptr, ptr %6, align 8, !tbaa !63
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 120
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(104) %6) #31
  %51 = load ptr, ptr %47, align 8, !tbaa !63
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull %6)
          to label %.noexc1 unwind label %80

.noexc1:                                          ; preds = %_ZN8tinyxml27XMLNode11DeleteChildEPS0_.exit.i
  %54 = load ptr, ptr %2, align 8, !tbaa !76
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %.loopexit, label %5, !llvm.loop !81

.loopexit:                                        ; preds = %.noexc1, %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !72
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %78, label %57

57:                                               ; preds = %.loopexit
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %59 = load ptr, ptr %58, align 8, !tbaa !76
  %60 = icmp eq ptr %0, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 80
  %63 = load ptr, ptr %62, align 8, !tbaa !77
  store ptr %63, ptr %58, align 8, !tbaa !76
  br label %64

64:                                               ; preds = %61, %57
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %66 = load ptr, ptr %65, align 8, !tbaa !78
  %67 = icmp eq ptr %0, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 72
  %70 = load ptr, ptr %69, align 8, !tbaa !79
  store ptr %70, ptr %65, align 8, !tbaa !78
  br label %71

71:                                               ; preds = %68, %64
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %73 = load ptr, ptr %72, align 8, !tbaa !79
  %.not.i2 = icmp eq ptr %73, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !77
  br i1 %.not.i2, label %._crit_edge.i, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 80
  store ptr %.pre.i, ptr %75, align 8, !tbaa !77
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %74, %71
  %.not15.i = icmp eq ptr %.pre.i, null
  br i1 %.not15.i, label %_ZN8tinyxml27XMLNode6UnlinkEPS0_.exit, label %76

76:                                               ; preds = %._crit_edge.i
  %77 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 72
  store ptr %73, ptr %77, align 8, !tbaa !79
  br label %_ZN8tinyxml27XMLNode6UnlinkEPS0_.exit

_ZN8tinyxml27XMLNode6UnlinkEPS0_.exit:            ; preds = %._crit_edge.i, %76
  store ptr null, ptr %55, align 8, !tbaa !72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  br label %78

78:                                               ; preds = %_ZN8tinyxml27XMLNode6UnlinkEPS0_.exit, %.loopexit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN8tinyxml27StrPairD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %79) #31
  ret void

80:                                               ; preds = %_ZN8tinyxml27XMLNode11DeleteChildEPS0_.exit.i, %21
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml27XMLTextD0Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN8tinyxml27XMLNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) #31
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml210XMLPrinterD0Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN8tinyxml210XMLPrinterE, i64 16), ptr %0, align 8, !tbaa !63
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.not.i.i = icmp eq ptr %3, %4
  %5 = icmp eq ptr %3, null
  %or.cond.i.i = or i1 %.not.i.i, %5
  br i1 %or.cond.i.i, label %_ZN8tinyxml28DynArrayIcLi20EED2Ev.exit.i, label %6

6:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #30
  br label %_ZN8tinyxml28DynArrayIcLi20EED2Ev.exit.i

_ZN8tinyxml28DynArrayIcLi20EED2Ev.exit.i:         ; preds = %6, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !152
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i1.i = icmp eq ptr %8, %9
  %10 = icmp eq ptr %8, null
  %or.cond.i2.i = or i1 %.not.i1.i, %10
  br i1 %or.cond.i2.i, label %_ZN8tinyxml210XMLPrinterD2Ev.exit, label %11

11:                                               ; preds = %_ZN8tinyxml28DynArrayIcLi20EED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %8) #30
  br label %_ZN8tinyxml210XMLPrinterD2Ev.exit

_ZN8tinyxml210XMLPrinterD2Ev.exit:                ; preds = %_ZN8tinyxml28DynArrayIcLi20EED2Ev.exit.i, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 312) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8tinyxml210XMLPrinter9VisitExitERKNS_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(776) %1) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8tinyxml210XMLPrinter11CompactModeERKNS_10XMLElementE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %4 = load i8, ptr %3, align 1, !tbaa !167, !range !94, !noundef !95
  %5 = trunc nuw i8 %4 to i1
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
declare i32 @isalpha(i32 noundef) local_unnamed_addr #26

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #26

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml212XMLAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8tinyxml212XMLAttributeE, i64 16), ptr %0, align 8, !tbaa !63
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN8tinyxml27StrPairD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #31
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN8tinyxml27StrPairD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml212XMLAttributeD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8tinyxml212XMLAttributeE, i64 16), ptr %0, align 8, !tbaa !63
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN8tinyxml27StrPairD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #31
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN8tinyxml27StrPairD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #31
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #30
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml28MemPoolTILi120EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8tinyxml28MemPoolTILi120EEE, i64 16), ptr %0, align 8, !tbaa !63
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %3 = load i32, ptr %2, align 4, !tbaa !139
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %15, %.lr.ph.i.i
  %7 = phi i32 [ %3, %.lr.ph.i.i ], [ %16, %15 ]
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %2, align 4, !tbaa !139
  %9 = load ptr, ptr %5, align 8, !tbaa !128
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !140
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 4080) #30
  %.pre.i.i = load i32, ptr %2, align 4, !tbaa !139
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi i32 [ %.pre.i.i, %14 ], [ %8, %6 ]
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit.i, label %6, !llvm.loop !142

.loopexit.i:                                      ; preds = %15, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !128
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %20, %21
  %22 = icmp eq ptr %20, null
  %or.cond.i.i = or i1 %.not.i.i, %22
  br i1 %or.cond.i.i, label %_ZN8tinyxml28MemPoolTILi120EED2Ev.exit, label %23

23:                                               ; preds = %.loopexit.i
  tail call void @_ZdaPv(ptr noundef nonnull %20) #30
  br label %_ZN8tinyxml28MemPoolTILi120EED2Ev.exit

_ZN8tinyxml28MemPoolTILi120EED2Ev.exit:           ; preds = %.loopexit.i, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 128) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8tinyxml28MemPoolTILi120EE8ItemSizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  ret i32 120
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN8tinyxml28MemPoolTILi120EE5AllocEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %36

4:                                                ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(4080) ptr @_Znwm(i64 noundef 4080) #34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4080) %5, i8 0, i64 4080, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %8 = load i32, ptr %7, align 4, !tbaa !139
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load i32, ptr %9, align 8, !tbaa !129
  %.not.i = icmp slt i32 %8, %10
  br i1 %.not.i, label %._ZN8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EE14EnsureCapacityEi.exit_crit_edge.i, label %11

._ZN8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EE14EnsureCapacityEi.exit_crit_edge.i: ; preds = %4
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !128
  br label %_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EE4PushES4_.exit

11:                                               ; preds = %4
  %12 = shl i32 %8, 1
  %13 = add i32 %12, 2
  %14 = sext i32 %13 to i64
  %15 = icmp slt i32 %8, -1
  %16 = shl nsw i64 %14, 3
  %17 = select i1 %15, i64 -1, i64 %16
  %18 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #34
  %19 = load ptr, ptr %6, align 8, !tbaa !128
  %20 = sext i32 %8 to i64
  %21 = shl nsw i64 %20, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %18, ptr align 8 %19, i64 %21, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %19, %22
  %23 = icmp eq ptr %19, null
  %or.cond.i.i = or i1 %.not.i.i, %23
  br i1 %or.cond.i.i, label %25, label %24

24:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %19) #30
  %.pre2.pre.i = load i32, ptr %7, align 4, !tbaa !139
  br label %25

25:                                               ; preds = %24, %11
  %.pre2.i = phi i32 [ %.pre2.pre.i, %24 ], [ %8, %11 ]
  store ptr %18, ptr %6, align 8, !tbaa !128
  store i32 %13, ptr %9, align 8, !tbaa !129
  br label %_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EE4PushES4_.exit

_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EE4PushES4_.exit: ; preds = %._ZN8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EE14EnsureCapacityEi.exit_crit_edge.i, %25
  %26 = phi i32 [ %8, %._ZN8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EE14EnsureCapacityEi.exit_crit_edge.i ], [ %.pre2.i, %25 ]
  %27 = phi ptr [ %.pre.i, %._ZN8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EE14EnsureCapacityEi.exit_crit_edge.i ], [ %18, %25 ]
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %27, i64 %28
  store ptr %5, ptr %29, align 8, !tbaa !140
  %30 = add nsw i32 %26, 1
  store i32 %30, ptr %7, align 4, !tbaa !139
  br label %33

31:                                               ; preds = %33
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 3960
  store ptr null, ptr %32, align 8, !tbaa !12
  store ptr %5, ptr %2, align 8, !tbaa !176
  br label %36

33:                                               ; preds = %_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EE4PushES4_.exit, %33
  %indvars.iv = phi i64 [ 0, %_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EE4PushES4_.exit ], [ %indvars.iv.next, %33 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = getelementptr inbounds nuw [120 x i8], ptr %5, i64 %indvars.iv.next
  %35 = getelementptr inbounds nuw [120 x i8], ptr %5, i64 %indvars.iv
  store ptr %34, ptr %35, align 8, !tbaa !12
  %exitcond.not = icmp eq i64 %indvars.iv.next, 33
  br i1 %exitcond.not, label %31, label %33, !llvm.loop !177

36:                                               ; preds = %31, %1
  %37 = phi ptr [ %5, %31 ], [ %3, %1 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  store ptr %38, ptr %2, align 8, !tbaa !176
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %40 = load i32, ptr %39, align 8, !tbaa !178
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8, !tbaa !178
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %43 = load i32, ptr %42, align 8, !tbaa !179
  %.not12 = icmp slt i32 %40, %43
  br i1 %.not12, label %45, label %44

44:                                               ; preds = %36
  store i32 %41, ptr %42, align 8, !tbaa !179
  br label %45

45:                                               ; preds = %44, %36
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %47 = load i32, ptr %46, align 4, !tbaa !180
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !180
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %50 = load i32, ptr %49, align 4, !tbaa !181
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !181
  ret ptr %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml28MemPoolTILi120EE4FreeEPv(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i32, ptr %4, align 8, !tbaa !178
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !178
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !176
  store ptr %8, ptr %1, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !176
  br label %9

9:                                                ; preds = %2, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml28MemPoolTILi120EE10SetTrackedEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %3 = load i32, ptr %2, align 4, !tbaa !181
  %4 = add nsw i32 %3, -1
  store i32 %4, ptr %2, align 4, !tbaa !181
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml28MemPoolTILi80EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8tinyxml28MemPoolTILi80EEE, i64 16), ptr %0, align 8, !tbaa !63
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %3 = load i32, ptr %2, align 4, !tbaa !114
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %15, %.lr.ph.i.i
  %7 = phi i32 [ %3, %.lr.ph.i.i ], [ %16, %15 ]
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %2, align 4, !tbaa !114
  %9 = load ptr, ptr %5, align 8, !tbaa !116
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !117
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 4080) #30
  %.pre.i.i = load i32, ptr %2, align 4, !tbaa !114
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi i32 [ %.pre.i.i, %14 ], [ %8, %6 ]
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit.i, label %6, !llvm.loop !138

.loopexit.i:                                      ; preds = %15, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !116
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %20, %21
  %22 = icmp eq ptr %20, null
  %or.cond.i.i = or i1 %.not.i.i, %22
  br i1 %or.cond.i.i, label %_ZN8tinyxml28MemPoolTILi80EED2Ev.exit, label %23

23:                                               ; preds = %.loopexit.i
  tail call void @_ZdaPv(ptr noundef nonnull %20) #30
  br label %_ZN8tinyxml28MemPoolTILi80EED2Ev.exit

_ZN8tinyxml28MemPoolTILi80EED2Ev.exit:            ; preds = %.loopexit.i, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 128) #30
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
  %5 = load i32, ptr %4, align 8, !tbaa !120
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !120
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !113
  store ptr %8, ptr %1, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !113
  br label %9

9:                                                ; preds = %2, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml28MemPoolTILi80EE10SetTrackedEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %3 = load i32, ptr %2, align 4, !tbaa !123
  %4 = add nsw i32 %3, -1
  store i32 %4, ptr %2, align 4, !tbaa !123
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml28MemPoolTILi112EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8tinyxml28MemPoolTILi112EEE, i64 16), ptr %0, align 8, !tbaa !63
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %3 = load i32, ptr %2, align 4, !tbaa !134
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %15, %.lr.ph.i.i
  %7 = phi i32 [ %3, %.lr.ph.i.i ], [ %16, %15 ]
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %2, align 4, !tbaa !134
  %9 = load ptr, ptr %5, align 8, !tbaa !130
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !135
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 4032) #30
  %.pre.i.i = load i32, ptr %2, align 4, !tbaa !134
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi i32 [ %.pre.i.i, %14 ], [ %8, %6 ]
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit.i, label %6, !llvm.loop !137

.loopexit.i:                                      ; preds = %15, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !130
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %20, %21
  %22 = icmp eq ptr %20, null
  %or.cond.i.i = or i1 %.not.i.i, %22
  br i1 %or.cond.i.i, label %_ZN8tinyxml28MemPoolTILi112EED2Ev.exit, label %23

23:                                               ; preds = %.loopexit.i
  tail call void @_ZdaPv(ptr noundef nonnull %20) #30
  br label %_ZN8tinyxml28MemPoolTILi112EED2Ev.exit

_ZN8tinyxml28MemPoolTILi112EED2Ev.exit:           ; preds = %.loopexit.i, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 128) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8tinyxml28MemPoolTILi112EE8ItemSizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  ret i32 112
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN8tinyxml28MemPoolTILi112EE5AllocEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !182
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %36

4:                                                ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(4032) ptr @_Znwm(i64 noundef 4032) #34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4032) %5, i8 0, i64 4032, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %8 = load i32, ptr %7, align 4, !tbaa !134
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load i32, ptr %9, align 8, !tbaa !131
  %.not.i = icmp slt i32 %8, %10
  br i1 %.not.i, label %._ZN8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EE14EnsureCapacityEi.exit_crit_edge.i, label %11

._ZN8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EE14EnsureCapacityEi.exit_crit_edge.i: ; preds = %4
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !130
  br label %_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EE4PushES4_.exit

11:                                               ; preds = %4
  %12 = shl i32 %8, 1
  %13 = add i32 %12, 2
  %14 = sext i32 %13 to i64
  %15 = icmp slt i32 %8, -1
  %16 = shl nsw i64 %14, 3
  %17 = select i1 %15, i64 -1, i64 %16
  %18 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #34
  %19 = load ptr, ptr %6, align 8, !tbaa !130
  %20 = sext i32 %8 to i64
  %21 = shl nsw i64 %20, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %18, ptr align 8 %19, i64 %21, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %19, %22
  %23 = icmp eq ptr %19, null
  %or.cond.i.i = or i1 %.not.i.i, %23
  br i1 %or.cond.i.i, label %25, label %24

24:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %19) #30
  %.pre2.pre.i = load i32, ptr %7, align 4, !tbaa !134
  br label %25

25:                                               ; preds = %24, %11
  %.pre2.i = phi i32 [ %.pre2.pre.i, %24 ], [ %8, %11 ]
  store ptr %18, ptr %6, align 8, !tbaa !130
  store i32 %13, ptr %9, align 8, !tbaa !131
  br label %_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EE4PushES4_.exit

_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EE4PushES4_.exit: ; preds = %._ZN8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EE14EnsureCapacityEi.exit_crit_edge.i, %25
  %26 = phi i32 [ %8, %._ZN8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EE14EnsureCapacityEi.exit_crit_edge.i ], [ %.pre2.i, %25 ]
  %27 = phi ptr [ %.pre.i, %._ZN8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EE14EnsureCapacityEi.exit_crit_edge.i ], [ %18, %25 ]
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %27, i64 %28
  store ptr %5, ptr %29, align 8, !tbaa !135
  %30 = add nsw i32 %26, 1
  store i32 %30, ptr %7, align 4, !tbaa !134
  br label %33

31:                                               ; preds = %33
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 3920
  store ptr null, ptr %32, align 8, !tbaa !12
  store ptr %5, ptr %2, align 8, !tbaa !182
  br label %36

33:                                               ; preds = %_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EE4PushES4_.exit, %33
  %indvars.iv = phi i64 [ 0, %_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EE4PushES4_.exit ], [ %indvars.iv.next, %33 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = getelementptr inbounds nuw [112 x i8], ptr %5, i64 %indvars.iv.next
  %35 = getelementptr inbounds nuw [112 x i8], ptr %5, i64 %indvars.iv
  store ptr %34, ptr %35, align 8, !tbaa !12
  %exitcond.not = icmp eq i64 %indvars.iv.next, 35
  br i1 %exitcond.not, label %31, label %33, !llvm.loop !183

36:                                               ; preds = %31, %1
  %37 = phi ptr [ %5, %31 ], [ %3, %1 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  store ptr %38, ptr %2, align 8, !tbaa !182
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %40 = load i32, ptr %39, align 8, !tbaa !184
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8, !tbaa !184
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %43 = load i32, ptr %42, align 8, !tbaa !185
  %.not12 = icmp slt i32 %40, %43
  br i1 %.not12, label %45, label %44

44:                                               ; preds = %36
  store i32 %41, ptr %42, align 8, !tbaa !185
  br label %45

45:                                               ; preds = %44, %36
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %47 = load i32, ptr %46, align 4, !tbaa !186
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !186
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %50 = load i32, ptr %49, align 4, !tbaa !187
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !187
  ret ptr %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml28MemPoolTILi112EE4FreeEPv(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i32, ptr %4, align 8, !tbaa !184
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !184
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !182
  store ptr %8, ptr %1, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !182
  br label %9

9:                                                ; preds = %2, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml28MemPoolTILi112EE10SetTrackedEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %3 = load i32, ptr %2, align 4, !tbaa !187
  %4 = add nsw i32 %3, -1
  store i32 %4, ptr %2, align 4, !tbaa !187
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml28MemPoolTILi104EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8tinyxml28MemPoolTILi104EEE, i64 16), ptr %0, align 8, !tbaa !63
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %3 = load i32, ptr %2, align 4, !tbaa !143
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %15, %.lr.ph.i.i
  %7 = phi i32 [ %3, %.lr.ph.i.i ], [ %16, %15 ]
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %2, align 4, !tbaa !143
  %9 = load ptr, ptr %5, align 8, !tbaa !132
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !144
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 4056) #30
  %.pre.i.i = load i32, ptr %2, align 4, !tbaa !143
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi i32 [ %.pre.i.i, %14 ], [ %8, %6 ]
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit.i, label %6, !llvm.loop !146

.loopexit.i:                                      ; preds = %15, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !132
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %20, %21
  %22 = icmp eq ptr %20, null
  %or.cond.i.i = or i1 %.not.i.i, %22
  br i1 %or.cond.i.i, label %_ZN8tinyxml28MemPoolTILi104EED2Ev.exit, label %23

23:                                               ; preds = %.loopexit.i
  tail call void @_ZdaPv(ptr noundef nonnull %20) #30
  br label %_ZN8tinyxml28MemPoolTILi104EED2Ev.exit

_ZN8tinyxml28MemPoolTILi104EED2Ev.exit:           ; preds = %.loopexit.i, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 128) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8tinyxml28MemPoolTILi104EE8ItemSizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  ret i32 104
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN8tinyxml28MemPoolTILi104EE5AllocEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %36

4:                                                ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(4056) ptr @_Znwm(i64 noundef 4056) #34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4056) %5, i8 0, i64 4056, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %8 = load i32, ptr %7, align 4, !tbaa !143
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load i32, ptr %9, align 8, !tbaa !133
  %.not.i = icmp slt i32 %8, %10
  br i1 %.not.i, label %._ZN8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EE14EnsureCapacityEi.exit_crit_edge.i, label %11

._ZN8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EE14EnsureCapacityEi.exit_crit_edge.i: ; preds = %4
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !132
  br label %_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EE4PushES4_.exit

11:                                               ; preds = %4
  %12 = shl i32 %8, 1
  %13 = add i32 %12, 2
  %14 = sext i32 %13 to i64
  %15 = icmp slt i32 %8, -1
  %16 = shl nsw i64 %14, 3
  %17 = select i1 %15, i64 -1, i64 %16
  %18 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #34
  %19 = load ptr, ptr %6, align 8, !tbaa !132
  %20 = sext i32 %8 to i64
  %21 = shl nsw i64 %20, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %18, ptr align 8 %19, i64 %21, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %19, %22
  %23 = icmp eq ptr %19, null
  %or.cond.i.i = or i1 %.not.i.i, %23
  br i1 %or.cond.i.i, label %25, label %24

24:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %19) #30
  %.pre2.pre.i = load i32, ptr %7, align 4, !tbaa !143
  br label %25

25:                                               ; preds = %24, %11
  %.pre2.i = phi i32 [ %.pre2.pre.i, %24 ], [ %8, %11 ]
  store ptr %18, ptr %6, align 8, !tbaa !132
  store i32 %13, ptr %9, align 8, !tbaa !133
  br label %_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EE4PushES4_.exit

_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EE4PushES4_.exit: ; preds = %._ZN8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EE14EnsureCapacityEi.exit_crit_edge.i, %25
  %26 = phi i32 [ %8, %._ZN8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EE14EnsureCapacityEi.exit_crit_edge.i ], [ %.pre2.i, %25 ]
  %27 = phi ptr [ %.pre.i, %._ZN8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EE14EnsureCapacityEi.exit_crit_edge.i ], [ %18, %25 ]
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %27, i64 %28
  store ptr %5, ptr %29, align 8, !tbaa !144
  %30 = add nsw i32 %26, 1
  store i32 %30, ptr %7, align 4, !tbaa !143
  br label %33

31:                                               ; preds = %33
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 3952
  store ptr null, ptr %32, align 8, !tbaa !12
  store ptr %5, ptr %2, align 8, !tbaa !188
  br label %36

33:                                               ; preds = %_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EE4PushES4_.exit, %33
  %indvars.iv = phi i64 [ 0, %_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EE4PushES4_.exit ], [ %indvars.iv.next, %33 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = getelementptr inbounds nuw [104 x i8], ptr %5, i64 %indvars.iv.next
  %35 = getelementptr inbounds nuw [104 x i8], ptr %5, i64 %indvars.iv
  store ptr %34, ptr %35, align 8, !tbaa !12
  %exitcond.not = icmp eq i64 %indvars.iv.next, 38
  br i1 %exitcond.not, label %31, label %33, !llvm.loop !189

36:                                               ; preds = %31, %1
  %37 = phi ptr [ %5, %31 ], [ %3, %1 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  store ptr %38, ptr %2, align 8, !tbaa !188
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %40 = load i32, ptr %39, align 8, !tbaa !190
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8, !tbaa !190
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %43 = load i32, ptr %42, align 8, !tbaa !191
  %.not12 = icmp slt i32 %40, %43
  br i1 %.not12, label %45, label %44

44:                                               ; preds = %36
  store i32 %41, ptr %42, align 8, !tbaa !191
  br label %45

45:                                               ; preds = %44, %36
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %47 = load i32, ptr %46, align 4, !tbaa !192
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !192
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %50 = load i32, ptr %49, align 4, !tbaa !193
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !193
  ret ptr %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml28MemPoolTILi104EE4FreeEPv(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i32, ptr %4, align 8, !tbaa !190
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !190
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !188
  store ptr %8, ptr %1, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !188
  br label %9

9:                                                ; preds = %2, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml28MemPoolTILi104EE10SetTrackedEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %3 = load i32, ptr %2, align 4, !tbaa !193
  %4 = add nsw i32 %3, -1
  store i32 %4, ptr %2, align 4, !tbaa !193
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #27

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #29

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: read, target_mem0: read, target_mem1: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #24 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nofree nounwind }
attributes #29 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { builtin nounwind }
attributes #31 = { nounwind }
attributes #32 = { noreturn nounwind }
attributes #33 = { nounwind willreturn memory(read) }
attributes #34 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN8tinyxml27StrPairE", !5, i64 0, !8, i64 8, !8, i64 16}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !8, i64 8}
!11 = !{!4, !8, i64 16}
!12 = !{!6, !6, i64 0}
!13 = !{!5, !5, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = !{!20, !8, i64 0}
!20 = !{!"_ZTSN8tinyxml26EntityE", !8, i64 0, !5, i64 8, !6, i64 12}
!21 = !{!20, !5, i64 8}
!22 = !{!20, !6, i64 12}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = !{!28, !28, i64 0}
!28 = !{!"long", !6, i64 0}
!29 = !{!8, !8, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"bool", !6, i64 0}
!32 = distinct !{!32, !15}
!33 = distinct !{!33, !15}
!34 = !{!35, !35, i64 0}
!35 = !{!"long long", !6, i64 0}
!36 = !{!37, !5, i64 160}
!37 = !{!"_ZTSN8tinyxml211XMLDocumentE", !38, i64 0, !31, i64 104, !31, i64 105, !42, i64 108, !43, i64 112, !4, i64 120, !5, i64 144, !8, i64 152, !5, i64 160, !5, i64 164, !44, i64 168, !46, i64 264, !51, i64 392, !55, i64 520, !59, i64 648}
!38 = !{!"_ZTSN8tinyxml27XMLNodeE", !39, i64 8, !40, i64 16, !4, i64 24, !5, i64 48, !40, i64 56, !40, i64 64, !40, i64 72, !40, i64 80, !9, i64 88, !41, i64 96}
!39 = !{!"p1 _ZTSN8tinyxml211XMLDocumentE", !9, i64 0}
!40 = !{!"p1 _ZTSN8tinyxml27XMLNodeE", !9, i64 0}
!41 = !{!"p1 _ZTSN8tinyxml27MemPoolE", !9, i64 0}
!42 = !{!"_ZTSN8tinyxml28XMLErrorE", !6, i64 0}
!43 = !{!"_ZTSN8tinyxml210WhitespaceE", !6, i64 0}
!44 = !{!"_ZTSN8tinyxml28DynArrayIPNS_7XMLNodeELi10EEE", !45, i64 0, !6, i64 8, !5, i64 88, !5, i64 92}
!45 = !{!"p2 _ZTSN8tinyxml27XMLNodeE", !9, i64 0}
!46 = !{!"_ZTSN8tinyxml28MemPoolTILi120EEE", !47, i64 0, !48, i64 8, !50, i64 104, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124}
!47 = !{!"_ZTSN8tinyxml27MemPoolE"}
!48 = !{!"_ZTSN8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EEE", !49, i64 0, !6, i64 8, !5, i64 88, !5, i64 92}
!49 = !{!"p2 _ZTSN8tinyxml28MemPoolTILi120EE5BlockE", !9, i64 0}
!50 = !{!"p1 _ZTSN8tinyxml28MemPoolTILi120EE4ItemE", !9, i64 0}
!51 = !{!"_ZTSN8tinyxml28MemPoolTILi80EEE", !47, i64 0, !52, i64 8, !54, i64 104, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124}
!52 = !{!"_ZTSN8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EEE", !53, i64 0, !6, i64 8, !5, i64 88, !5, i64 92}
!53 = !{!"p2 _ZTSN8tinyxml28MemPoolTILi80EE5BlockE", !9, i64 0}
!54 = !{!"p1 _ZTSN8tinyxml28MemPoolTILi80EE4ItemE", !9, i64 0}
!55 = !{!"_ZTSN8tinyxml28MemPoolTILi112EEE", !47, i64 0, !56, i64 8, !58, i64 104, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124}
!56 = !{!"_ZTSN8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EEE", !57, i64 0, !6, i64 8, !5, i64 88, !5, i64 92}
!57 = !{!"p2 _ZTSN8tinyxml28MemPoolTILi112EE5BlockE", !9, i64 0}
!58 = !{!"p1 _ZTSN8tinyxml28MemPoolTILi112EE4ItemE", !9, i64 0}
!59 = !{!"_ZTSN8tinyxml28MemPoolTILi104EEE", !47, i64 0, !60, i64 8, !62, i64 104, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124}
!60 = !{!"_ZTSN8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EEE", !61, i64 0, !6, i64 8, !5, i64 88, !5, i64 92}
!61 = !{!"p2 _ZTSN8tinyxml28MemPoolTILi104EE5BlockE", !9, i64 0}
!62 = !{!"p1 _ZTSN8tinyxml28MemPoolTILi104EE4ItemE", !9, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"vtable pointer", !7, i64 0}
!65 = !{!38, !41, i64 96}
!66 = !{!44, !5, i64 92}
!67 = !{!44, !5, i64 88}
!68 = !{!44, !45, i64 0}
!69 = !{!40, !40, i64 0}
!70 = !{!38, !5, i64 48}
!71 = !{!38, !39, i64 8}
!72 = !{!38, !40, i64 16}
!73 = !{!74, !31, i64 104}
!74 = !{!"_ZTSN8tinyxml27XMLTextE", !38, i64 0, !31, i64 104}
!75 = distinct !{!75, !15}
!76 = !{!38, !40, i64 56}
!77 = !{!38, !40, i64 80}
!78 = !{!38, !40, i64 64}
!79 = !{!38, !40, i64 72}
!80 = distinct !{!80, !15}
!81 = distinct !{!81, !15}
!82 = distinct !{!82, !15}
!83 = distinct !{!83, !15}
!84 = distinct !{!84, !15}
!85 = distinct !{!85, !15}
!86 = distinct !{!86, !15}
!87 = !{!37, !5, i64 164}
!88 = !{!37, !42, i64 108}
!89 = !{!90, !91, i64 104}
!90 = !{!"_ZTSN8tinyxml210XMLElementE", !38, i64 0, !91, i64 104, !92, i64 112}
!91 = !{!"_ZTSN8tinyxml210XMLElement18ElementClosingTypeE", !6, i64 0}
!92 = !{!"p1 _ZTSN8tinyxml212XMLAttributeE", !9, i64 0}
!93 = !{!37, !5, i64 144}
!94 = !{i8 0, i8 2}
!95 = !{}
!96 = !{!37, !31, i64 105}
!97 = !{!37, !43, i64 112}
!98 = !{!90, !92, i64 112}
!99 = !{!100, !92, i64 64}
!100 = !{!"_ZTSN8tinyxml212XMLAttributeE", !4, i64 8, !4, i64 32, !5, i64 56, !92, i64 64, !41, i64 72}
!101 = !{!100, !41, i64 72}
!102 = distinct !{!102, !15}
!103 = !{!92, !92, i64 0}
!104 = distinct !{!104, !15}
!105 = !{!106, !106, i64 0}
!106 = !{!"double", !6, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"float", !6, i64 0}
!109 = distinct !{!109, !15}
!110 = distinct !{!110, !15}
!111 = distinct !{!111, !15}
!112 = !{!100, !5, i64 56}
!113 = !{!51, !54, i64 104}
!114 = !{!52, !5, i64 92}
!115 = !{!52, !5, i64 88}
!116 = !{!52, !53, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN8tinyxml28MemPoolTILi80EE5BlockE", !9, i64 0}
!119 = distinct !{!119, !15}
!120 = !{!51, !5, i64 112}
!121 = !{!51, !5, i64 120}
!122 = !{!51, !5, i64 116}
!123 = !{!51, !5, i64 124}
!124 = distinct !{!124, !15}
!125 = distinct !{!125, !15}
!126 = distinct !{!126, !15}
!127 = !{!37, !31, i64 104}
!128 = !{!48, !49, i64 0}
!129 = !{!48, !5, i64 88}
!130 = !{!56, !57, i64 0}
!131 = !{!56, !5, i64 88}
!132 = !{!60, !61, i64 0}
!133 = !{!60, !5, i64 88}
!134 = !{!56, !5, i64 92}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN8tinyxml28MemPoolTILi112EE5BlockE", !9, i64 0}
!137 = distinct !{!137, !15}
!138 = distinct !{!138, !15}
!139 = !{!48, !5, i64 92}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN8tinyxml28MemPoolTILi120EE5BlockE", !9, i64 0}
!142 = distinct !{!142, !15}
!143 = !{!60, !5, i64 92}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN8tinyxml28MemPoolTILi104EE5BlockE", !9, i64 0}
!146 = distinct !{!146, !15}
!147 = distinct !{!147, !15}
!148 = !{!37, !8, i64 152}
!149 = distinct !{!149, !15}
!150 = !{!151, !8, i64 0}
!151 = !{!"_ZTSN8tinyxml28DynArrayIcLi20EEE", !8, i64 0, !6, i64 8, !5, i64 28, !5, i64 32}
!152 = !{!153, !154, i64 0}
!153 = !{!"_ZTSN8tinyxml28DynArrayIPKcLi10EEE", !154, i64 0, !6, i64 8, !5, i64 88, !5, i64 92}
!154 = !{!"p2 omnipotent char", !9, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!157 = !{!158, !31, i64 8}
!158 = !{!"_ZTSN8tinyxml210XMLPrinterE", !159, i64 0, !31, i64 8, !153, i64 16, !31, i64 112, !156, i64 120, !5, i64 128, !5, i64 132, !31, i64 136, !31, i64 137, !6, i64 138, !6, i64 202, !151, i64 272}
!159 = !{!"_ZTSN8tinyxml210XMLVisitorE"}
!160 = !{!153, !5, i64 88}
!161 = !{!153, !5, i64 92}
!162 = !{!158, !31, i64 112}
!163 = !{!158, !156, i64 120}
!164 = !{!158, !5, i64 128}
!165 = !{!158, !5, i64 132}
!166 = !{!158, !31, i64 136}
!167 = !{!158, !31, i64 137}
!168 = !{!151, !5, i64 28}
!169 = distinct !{!169, !15}
!170 = !{!151, !5, i64 32}
!171 = distinct !{!171, !15}
!172 = distinct !{!172, !15}
!173 = distinct !{!173, !15}
!174 = distinct !{!174, !15}
!175 = distinct !{!175, !15}
!176 = !{!46, !50, i64 104}
!177 = distinct !{!177, !15}
!178 = !{!46, !5, i64 112}
!179 = !{!46, !5, i64 120}
!180 = !{!46, !5, i64 116}
!181 = !{!46, !5, i64 124}
!182 = !{!55, !58, i64 104}
!183 = distinct !{!183, !15}
!184 = !{!55, !5, i64 112}
!185 = !{!55, !5, i64 120}
!186 = !{!55, !5, i64 116}
!187 = !{!55, !5, i64 124}
!188 = !{!59, !62, i64 104}
!189 = distinct !{!189, !15}
!190 = !{!59, !5, i64 112}
!191 = !{!59, !5, i64 120}
!192 = !{!59, !5, i64 116}
!193 = !{!59, !5, i64 124}
