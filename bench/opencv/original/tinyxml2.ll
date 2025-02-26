target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::tinyxml2::Entity" = type { ptr, i32, i8 }
%"class.cv::tinyxml2::StrPair" = type { i32, ptr, ptr }
%"class.cv::tinyxml2::XMLDocument" = type { %"class.cv::tinyxml2::XMLNode", i8, i8, i32, i32, ptr, ptr, ptr, %"class.cv::tinyxml2::MemPoolT", %"class.cv::tinyxml2::MemPoolT.0", %"class.cv::tinyxml2::MemPoolT.2", %"class.cv::tinyxml2::MemPoolT.4" }
%"class.cv::tinyxml2::XMLNode" = type { ptr, ptr, ptr, %"class.cv::tinyxml2::StrPair", ptr, ptr, ptr, ptr, ptr }
%"class.cv::tinyxml2::MemPoolT" = type { %"class.cv::tinyxml2::MemPool", %"class.cv::tinyxml2::DynArray", ptr, i32, i32, i32, i32 }
%"class.cv::tinyxml2::MemPool" = type { ptr }
%"class.cv::tinyxml2::DynArray" = type { ptr, [10 x ptr], i32, i32 }
%"class.cv::tinyxml2::MemPoolT.0" = type { %"class.cv::tinyxml2::MemPool", %"class.cv::tinyxml2::DynArray.1", ptr, i32, i32, i32, i32 }
%"class.cv::tinyxml2::DynArray.1" = type { ptr, [10 x ptr], i32, i32 }
%"class.cv::tinyxml2::MemPoolT.2" = type { %"class.cv::tinyxml2::MemPool", %"class.cv::tinyxml2::DynArray.3", ptr, i32, i32, i32, i32 }
%"class.cv::tinyxml2::DynArray.3" = type { ptr, [10 x ptr], i32, i32 }
%"class.cv::tinyxml2::MemPoolT.4" = type { %"class.cv::tinyxml2::MemPool", %"class.cv::tinyxml2::DynArray.5", ptr, i32, i32, i32, i32 }
%"class.cv::tinyxml2::DynArray.5" = type { ptr, [10 x ptr], i32, i32 }
%"struct.cv::tinyxml2::MemPoolT<88>::Block" = type { [46 x %"union.cv::tinyxml2::MemPoolT<88>::Chunk"] }
%"union.cv::tinyxml2::MemPoolT<88>::Chunk" = type { ptr, [80 x i8] }
%"struct.cv::tinyxml2::MemPoolT<96>::Block" = type { [42 x %"union.cv::tinyxml2::MemPoolT<96>::Chunk"] }
%"union.cv::tinyxml2::MemPoolT<96>::Chunk" = type { ptr, [88 x i8] }
%"class.cv::tinyxml2::XMLText" = type <{ %"class.cv::tinyxml2::XMLNode", i8, [7 x i8] }>
%"struct.cv::tinyxml2::MemPoolT<104>::Block" = type { [39 x %"union.cv::tinyxml2::MemPoolT<104>::Chunk"] }
%"union.cv::tinyxml2::MemPoolT<104>::Chunk" = type { ptr, [96 x i8] }
%"class.cv::tinyxml2::XMLElement" = type { %"class.cv::tinyxml2::XMLNode", i32, ptr }
%"class.cv::tinyxml2::XMLAttribute" = type { ptr, %"class.cv::tinyxml2::StrPair", %"class.cv::tinyxml2::StrPair", ptr, ptr }
%"struct.cv::tinyxml2::MemPoolT<72>::Block" = type { [56 x %"union.cv::tinyxml2::MemPoolT<72>::Chunk"] }
%"union.cv::tinyxml2::MemPoolT<72>::Chunk" = type { ptr, [64 x i8] }
%"class.cv::tinyxml2::XMLPrinter" = type { %"class.cv::tinyxml2::XMLVisitor", i8, %"class.cv::tinyxml2::DynArray.6", i8, ptr, i32, i32, i8, i8, [64 x i8], [64 x i8], [6 x i8], %"class.cv::tinyxml2::DynArray.7" }
%"class.cv::tinyxml2::XMLVisitor" = type { ptr }
%"class.cv::tinyxml2::DynArray.6" = type { ptr, [10 x ptr], i32, i32 }
%"class.cv::tinyxml2::DynArray.7" = type <{ ptr, [20 x i8], i32, i32, [4 x i8] }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN2cv8tinyxml27StrPair3SetEPcS2_i = comdat any

$_ZN2cv8tinyxml27XMLUtil15IsNameStartCharEh = comdat any

$_ZN2cv8tinyxml27XMLUtil10IsNameCharEh = comdat any

$_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPc = comdat any

$_ZN2cv8tinyxml27XMLUtil12IsWhiteSpaceEc = comdat any

$_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i = comdat any

$_ZN2cv8tinyxml28MemPoolTILi88EE5AllocEv = comdat any

$_ZN2cv8tinyxml28MemPoolTILi96EE5AllocEv = comdat any

$_ZN2cv8tinyxml27XMLTextC2EPNS0_11XMLDocumentE = comdat any

$_ZN2cv8tinyxml27XMLText8SetCDataEb = comdat any

$_ZN2cv8tinyxml28MemPoolTILi104EE5AllocEv = comdat any

$_ZNK2cv8tinyxml27XMLNode10FirstChildEv = comdat any

$_ZNK2cv8tinyxml27XMLNode11NextSiblingEv = comdat any

$_ZN2cv8tinyxml27StrPairC2Ev = comdat any

$_ZN2cv8tinyxml27StrPair14SetInternedStrEPKc = comdat any

$_ZNK2cv8tinyxml210XMLElement4NameEv = comdat any

$_ZNK2cv8tinyxml211XMLDocument5ErrorEv = comdat any

$_ZNK2cv8tinyxml210XMLElement11ClosingTypeEv = comdat any

$_ZNK2cv8tinyxml27StrPair5EmptyEv = comdat any

$_ZNK2cv8tinyxml27XMLText5CDataEv = comdat any

$_ZNK2cv8tinyxml211XMLDocument15ProcessEntitiesEv = comdat any

$_ZNK2cv8tinyxml211XMLDocument14WhitespaceModeEv = comdat any

$_ZN2cv8tinyxml27XMLNode10FirstChildEv = comdat any

$_ZN2cv8tinyxml27XMLNode11GetDocumentEv = comdat any

$_ZN2cv8tinyxml28MemPoolTILi72EE5AllocEv = comdat any

$_ZN2cv8tinyxml212XMLAttributeC2Ev = comdat any

$_ZNK2cv8tinyxml210XMLElement14FirstAttributeEv = comdat any

$_ZN2cv8tinyxml210XMLElement12SetAttributeEPKcS3_ = comdat any

$_ZNK2cv8tinyxml212XMLAttribute4NextEv = comdat any

$_ZN2cv8tinyxml28MemPoolTILi104EEC2Ev = comdat any

$_ZN2cv8tinyxml28MemPoolTILi72EEC2Ev = comdat any

$_ZN2cv8tinyxml28MemPoolTILi96EEC2Ev = comdat any

$_ZN2cv8tinyxml28MemPoolTILi88EEC2Ev = comdat any

$_ZN2cv8tinyxml28MemPoolTILi96EED2Ev = comdat any

$_ZN2cv8tinyxml28MemPoolTILi72EED2Ev = comdat any

$_ZN2cv8tinyxml28MemPoolTILi104EED2Ev = comdat any

$_ZN2cv8tinyxml28MemPoolTILi88EED2Ev = comdat any

$_ZN2cv8tinyxml210XMLElement7SetNameEPKcb = comdat any

$_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPKc = comdat any

$_ZN2cv8tinyxml210XMLPrinterD2Ev = comdat any

$_ZN2cv8tinyxml210XMLVisitorC2Ev = comdat any

$_ZN2cv8tinyxml28DynArrayIPKcLi10EEC2Ev = comdat any

$_ZN2cv8tinyxml28DynArrayIcLi20EEC2Ev = comdat any

$_ZN2cv8tinyxml28DynArrayIcLi20EE4PushEc = comdat any

$_ZN2cv8tinyxml28DynArrayIcLi20EED2Ev = comdat any

$_ZN2cv8tinyxml28DynArrayIPKcLi10EED2Ev = comdat any

$_ZN2cv8tinyxml28DynArrayIcLi20EE7PushArrEi = comdat any

$_ZN2cv8tinyxml28DynArrayIPKcLi10EE4PushES3_ = comdat any

$_ZN2cv8tinyxml28DynArrayIPKcLi10EE3PopEv = comdat any

$_ZNK2cv8tinyxml211XMLDocument6HasBOMEv = comdat any

$_ZNK2cv8tinyxml27XMLNode6ParentEv = comdat any

$_ZN2cv8tinyxml27XMLNode9ToElementEv = comdat any

$_ZN2cv8tinyxml27XMLText6ToTextEv = comdat any

$_ZN2cv8tinyxml27XMLNode9ToCommentEv = comdat any

$_ZN2cv8tinyxml27XMLNode10ToDocumentEv = comdat any

$_ZN2cv8tinyxml27XMLNode13ToDeclarationEv = comdat any

$_ZN2cv8tinyxml27XMLNode9ToUnknownEv = comdat any

$_ZNK2cv8tinyxml27XMLNode9ToElementEv = comdat any

$_ZNK2cv8tinyxml27XMLText6ToTextEv = comdat any

$_ZNK2cv8tinyxml27XMLNode9ToCommentEv = comdat any

$_ZNK2cv8tinyxml27XMLNode10ToDocumentEv = comdat any

$_ZNK2cv8tinyxml27XMLNode13ToDeclarationEv = comdat any

$_ZNK2cv8tinyxml27XMLNode9ToUnknownEv = comdat any

$_ZN2cv8tinyxml27XMLTextD0Ev = comdat any

$_ZN2cv8tinyxml210XMLPrinterD0Ev = comdat any

$_ZN2cv8tinyxml210XMLPrinter9VisitExitERKNS0_11XMLDocumentE = comdat any

$_ZN2cv8tinyxml210XMLPrinter11CompactModeERKNS0_10XMLElementE = comdat any

$_ZN2cv8tinyxml27XMLNode6ToTextEv = comdat any

$_ZNK2cv8tinyxml27XMLNode6ToTextEv = comdat any

$_ZN2cv8tinyxml210XMLComment9ToCommentEv = comdat any

$_ZNK2cv8tinyxml210XMLComment9ToCommentEv = comdat any

$_ZN2cv8tinyxml214XMLDeclaration13ToDeclarationEv = comdat any

$_ZNK2cv8tinyxml214XMLDeclaration13ToDeclarationEv = comdat any

$_ZN2cv8tinyxml210XMLUnknown9ToUnknownEv = comdat any

$_ZNK2cv8tinyxml210XMLUnknown9ToUnknownEv = comdat any

$_ZN2cv8tinyxml210XMLElement9ToElementEv = comdat any

$_ZNK2cv8tinyxml210XMLElement9ToElementEv = comdat any

$_ZN2cv8tinyxml211XMLDocument10ToDocumentEv = comdat any

$_ZNK2cv8tinyxml211XMLDocument10ToDocumentEv = comdat any

$_ZNK2cv8tinyxml211XMLDocument12ShallowCloneEPS1_ = comdat any

$_ZNK2cv8tinyxml211XMLDocument12ShallowEqualEPKNS0_7XMLNodeE = comdat any

$_ZN2cv8tinyxml27XMLUtil18IsUTF8ContinuationEc = comdat any

$_ZN2cv8tinyxml212XMLAttributeD2Ev = comdat any

$_ZN2cv8tinyxml212XMLAttributeD0Ev = comdat any

$_ZN2cv8tinyxml210XMLVisitorD2Ev = comdat any

$_ZN2cv8tinyxml210XMLVisitorD0Ev = comdat any

$_ZN2cv8tinyxml210XMLVisitor10VisitEnterERKNS0_11XMLDocumentE = comdat any

$_ZN2cv8tinyxml210XMLVisitor9VisitExitERKNS0_11XMLDocumentE = comdat any

$_ZN2cv8tinyxml210XMLVisitor10VisitEnterERKNS0_10XMLElementEPKNS0_12XMLAttributeE = comdat any

$_ZN2cv8tinyxml210XMLVisitor9VisitExitERKNS0_10XMLElementE = comdat any

$_ZN2cv8tinyxml210XMLVisitor5VisitERKNS0_14XMLDeclarationE = comdat any

$_ZN2cv8tinyxml210XMLVisitor5VisitERKNS0_7XMLTextE = comdat any

$_ZN2cv8tinyxml210XMLVisitor5VisitERKNS0_10XMLCommentE = comdat any

$_ZN2cv8tinyxml210XMLVisitor5VisitERKNS0_10XMLUnknownE = comdat any

$_ZN2cv8tinyxml28DynArrayIcLi20EE14EnsureCapacityEi = comdat any

$_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi88EE5BlockELi10EE4PushES5_ = comdat any

$_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi88EE5BlockELi10EE14EnsureCapacityEi = comdat any

$_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi96EE5BlockELi10EE4PushES5_ = comdat any

$_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi96EE5BlockELi10EE14EnsureCapacityEi = comdat any

$_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi104EE5BlockELi10EE4PushES5_ = comdat any

$_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi104EE5BlockELi10EE14EnsureCapacityEi = comdat any

$_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi72EE5BlockELi10EE4PushES5_ = comdat any

$_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi72EE5BlockELi10EE14EnsureCapacityEi = comdat any

$_ZN2cv8tinyxml27MemPoolC2Ev = comdat any

$_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi104EE5BlockELi10EEC2Ev = comdat any

$_ZN2cv8tinyxml28MemPoolTILi104EED0Ev = comdat any

$_ZNK2cv8tinyxml28MemPoolTILi104EE8ItemSizeEv = comdat any

$_ZN2cv8tinyxml28MemPoolTILi104EE4FreeEPv = comdat any

$_ZN2cv8tinyxml28MemPoolTILi104EE10SetTrackedEv = comdat any

$_ZN2cv8tinyxml27MemPoolD2Ev = comdat any

$_ZN2cv8tinyxml27MemPoolD0Ev = comdat any

$_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi72EE5BlockELi10EEC2Ev = comdat any

$_ZN2cv8tinyxml28MemPoolTILi72EED0Ev = comdat any

$_ZNK2cv8tinyxml28MemPoolTILi72EE8ItemSizeEv = comdat any

$_ZN2cv8tinyxml28MemPoolTILi72EE4FreeEPv = comdat any

$_ZN2cv8tinyxml28MemPoolTILi72EE10SetTrackedEv = comdat any

$_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi96EE5BlockELi10EEC2Ev = comdat any

$_ZN2cv8tinyxml28MemPoolTILi96EED0Ev = comdat any

$_ZNK2cv8tinyxml28MemPoolTILi96EE8ItemSizeEv = comdat any

$_ZN2cv8tinyxml28MemPoolTILi96EE4FreeEPv = comdat any

$_ZN2cv8tinyxml28MemPoolTILi96EE10SetTrackedEv = comdat any

$_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi88EE5BlockELi10EEC2Ev = comdat any

$_ZN2cv8tinyxml28MemPoolTILi88EED0Ev = comdat any

$_ZNK2cv8tinyxml28MemPoolTILi88EE8ItemSizeEv = comdat any

$_ZN2cv8tinyxml28MemPoolTILi88EE4FreeEPv = comdat any

$_ZN2cv8tinyxml28MemPoolTILi88EE10SetTrackedEv = comdat any

$_ZNK2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi104EE5BlockELi10EE4SizeEv = comdat any

$_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi104EE5BlockELi10EEixEi = comdat any

$_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi104EE5BlockELi10EED2Ev = comdat any

$_ZNK2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi72EE5BlockELi10EE4SizeEv = comdat any

$_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi72EE5BlockELi10EEixEi = comdat any

$_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi72EE5BlockELi10EED2Ev = comdat any

$_ZNK2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi96EE5BlockELi10EE4SizeEv = comdat any

$_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi96EE5BlockELi10EEixEi = comdat any

$_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi96EE5BlockELi10EED2Ev = comdat any

$_ZNK2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi88EE5BlockELi10EE4SizeEv = comdat any

$_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi88EE5BlockELi10EEixEi = comdat any

$_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi88EE5BlockELi10EED2Ev = comdat any

$_ZN2cv8tinyxml28DynArrayIPKcLi10EE14EnsureCapacityEi = comdat any

$_ZTIN2cv8tinyxml210XMLVisitorE = comdat any

$_ZTSN2cv8tinyxml210XMLVisitorE = comdat any

$_ZTVN2cv8tinyxml212XMLAttributeE = comdat any

$_ZTIN2cv8tinyxml212XMLAttributeE = comdat any

$_ZTSN2cv8tinyxml212XMLAttributeE = comdat any

$_ZTVN2cv8tinyxml210XMLVisitorE = comdat any

$_ZTVN2cv8tinyxml28MemPoolTILi104EEE = comdat any

$_ZTIN2cv8tinyxml28MemPoolTILi104EEE = comdat any

$_ZTSN2cv8tinyxml28MemPoolTILi104EEE = comdat any

$_ZTIN2cv8tinyxml27MemPoolE = comdat any

$_ZTSN2cv8tinyxml27MemPoolE = comdat any

$_ZTVN2cv8tinyxml27MemPoolE = comdat any

$_ZTVN2cv8tinyxml28MemPoolTILi72EEE = comdat any

$_ZTIN2cv8tinyxml28MemPoolTILi72EEE = comdat any

$_ZTSN2cv8tinyxml28MemPoolTILi72EEE = comdat any

$_ZTVN2cv8tinyxml28MemPoolTILi96EEE = comdat any

$_ZTIN2cv8tinyxml28MemPoolTILi96EEE = comdat any

$_ZTSN2cv8tinyxml28MemPoolTILi96EEE = comdat any

$_ZTVN2cv8tinyxml28MemPoolTILi88EEE = comdat any

$_ZTIN2cv8tinyxml28MemPoolTILi88EEE = comdat any

$_ZTSN2cv8tinyxml28MemPoolTILi88EEE = comdat any

@_ZN2cv8tinyxml2L8entitiesE = internal constant [5 x %"struct.cv::tinyxml2::Entity"] [%"struct.cv::tinyxml2::Entity" { ptr @.str.35, i32 4, i8 34 }, %"struct.cv::tinyxml2::Entity" { ptr @.str.36, i32 3, i8 38 }, %"struct.cv::tinyxml2::Entity" { ptr @.str.37, i32 4, i8 39 }, %"struct.cv::tinyxml2::Entity" { ptr @.str.38, i32 2, i8 60 }, %"struct.cv::tinyxml2::Entity" { ptr @.str.39, i32 2, i8 62 }], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.8g\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.17g\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@_ZZN2cv8tinyxml211XMLDocument8IdentifyEPcPPNS0_7XMLNodeEE9xmlHeader = internal global ptr @.str.8, align 8
@.str.8 = private unnamed_addr constant [3 x i8] c"<?\00", align 1
@_ZZN2cv8tinyxml211XMLDocument8IdentifyEPcPPNS0_7XMLNodeEE13commentHeader = internal global ptr @.str.9, align 8
@.str.9 = private unnamed_addr constant [5 x i8] c"<!--\00", align 1
@_ZZN2cv8tinyxml211XMLDocument8IdentifyEPcPPNS0_7XMLNodeEE9dtdHeader = internal global ptr @.str.10, align 8
@.str.10 = private unnamed_addr constant [3 x i8] c"<!\00", align 1
@_ZZN2cv8tinyxml211XMLDocument8IdentifyEPcPPNS0_7XMLNodeEE11cdataHeader = internal global ptr @.str.11, align 8
@.str.11 = private unnamed_addr constant [10 x i8] c"<![CDATA[\00", align 1
@_ZZN2cv8tinyxml211XMLDocument8IdentifyEPcPPNS0_7XMLNodeEE13elementHeader = internal global ptr @.str.12, align 8
@.str.12 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@_ZTVN2cv8tinyxml27XMLNodeE = hidden unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN2cv8tinyxml27XMLNodeE, ptr @_ZN2cv8tinyxml27XMLNode9ToElementEv, ptr @_ZN2cv8tinyxml27XMLNode6ToTextEv, ptr @_ZN2cv8tinyxml27XMLNode9ToCommentEv, ptr @_ZN2cv8tinyxml27XMLNode10ToDocumentEv, ptr @_ZN2cv8tinyxml27XMLNode13ToDeclarationEv, ptr @_ZN2cv8tinyxml27XMLNode9ToUnknownEv, ptr @_ZNK2cv8tinyxml27XMLNode9ToElementEv, ptr @_ZNK2cv8tinyxml27XMLNode6ToTextEv, ptr @_ZNK2cv8tinyxml27XMLNode9ToCommentEv, ptr @_ZNK2cv8tinyxml27XMLNode10ToDocumentEv, ptr @_ZNK2cv8tinyxml27XMLNode13ToDeclarationEv, ptr @_ZNK2cv8tinyxml27XMLNode9ToUnknownEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN2cv8tinyxml27XMLNode9ParseDeepEPcPNS0_7StrPairE, ptr @_ZN2cv8tinyxml27XMLNodeD1Ev, ptr @_ZN2cv8tinyxml27XMLNodeD0Ev] }, align 8
@.str.13 = private unnamed_addr constant [4 x i8] c"]]>\00", align 1
@_ZTVN2cv8tinyxml210XMLCommentE = hidden unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN2cv8tinyxml210XMLCommentE, ptr @_ZN2cv8tinyxml27XMLNode9ToElementEv, ptr @_ZN2cv8tinyxml27XMLNode6ToTextEv, ptr @_ZN2cv8tinyxml210XMLComment9ToCommentEv, ptr @_ZN2cv8tinyxml27XMLNode10ToDocumentEv, ptr @_ZN2cv8tinyxml27XMLNode13ToDeclarationEv, ptr @_ZN2cv8tinyxml27XMLNode9ToUnknownEv, ptr @_ZNK2cv8tinyxml27XMLNode9ToElementEv, ptr @_ZNK2cv8tinyxml27XMLNode6ToTextEv, ptr @_ZNK2cv8tinyxml210XMLComment9ToCommentEv, ptr @_ZNK2cv8tinyxml27XMLNode10ToDocumentEv, ptr @_ZNK2cv8tinyxml27XMLNode13ToDeclarationEv, ptr @_ZNK2cv8tinyxml27XMLNode9ToUnknownEv, ptr @_ZNK2cv8tinyxml210XMLComment12ShallowCloneEPNS0_11XMLDocumentE, ptr @_ZNK2cv8tinyxml210XMLComment12ShallowEqualEPKNS0_7XMLNodeE, ptr @_ZNK2cv8tinyxml210XMLComment6AcceptEPNS0_10XMLVisitorE, ptr @_ZN2cv8tinyxml210XMLComment9ParseDeepEPcPNS0_7StrPairE, ptr @_ZN2cv8tinyxml210XMLCommentD1Ev, ptr @_ZN2cv8tinyxml210XMLCommentD0Ev] }, align 8
@.str.14 = private unnamed_addr constant [4 x i8] c"-->\00", align 1
@_ZTVN2cv8tinyxml214XMLDeclarationE = hidden unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN2cv8tinyxml214XMLDeclarationE, ptr @_ZN2cv8tinyxml27XMLNode9ToElementEv, ptr @_ZN2cv8tinyxml27XMLNode6ToTextEv, ptr @_ZN2cv8tinyxml27XMLNode9ToCommentEv, ptr @_ZN2cv8tinyxml27XMLNode10ToDocumentEv, ptr @_ZN2cv8tinyxml214XMLDeclaration13ToDeclarationEv, ptr @_ZN2cv8tinyxml27XMLNode9ToUnknownEv, ptr @_ZNK2cv8tinyxml27XMLNode9ToElementEv, ptr @_ZNK2cv8tinyxml27XMLNode6ToTextEv, ptr @_ZNK2cv8tinyxml27XMLNode9ToCommentEv, ptr @_ZNK2cv8tinyxml27XMLNode10ToDocumentEv, ptr @_ZNK2cv8tinyxml214XMLDeclaration13ToDeclarationEv, ptr @_ZNK2cv8tinyxml27XMLNode9ToUnknownEv, ptr @_ZNK2cv8tinyxml214XMLDeclaration12ShallowCloneEPNS0_11XMLDocumentE, ptr @_ZNK2cv8tinyxml214XMLDeclaration12ShallowEqualEPKNS0_7XMLNodeE, ptr @_ZNK2cv8tinyxml214XMLDeclaration6AcceptEPNS0_10XMLVisitorE, ptr @_ZN2cv8tinyxml214XMLDeclaration9ParseDeepEPcPNS0_7StrPairE, ptr @_ZN2cv8tinyxml214XMLDeclarationD1Ev, ptr @_ZN2cv8tinyxml214XMLDeclarationD0Ev] }, align 8
@.str.15 = private unnamed_addr constant [3 x i8] c"?>\00", align 1
@_ZTVN2cv8tinyxml210XMLUnknownE = hidden unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN2cv8tinyxml210XMLUnknownE, ptr @_ZN2cv8tinyxml27XMLNode9ToElementEv, ptr @_ZN2cv8tinyxml27XMLNode6ToTextEv, ptr @_ZN2cv8tinyxml27XMLNode9ToCommentEv, ptr @_ZN2cv8tinyxml27XMLNode10ToDocumentEv, ptr @_ZN2cv8tinyxml27XMLNode13ToDeclarationEv, ptr @_ZN2cv8tinyxml210XMLUnknown9ToUnknownEv, ptr @_ZNK2cv8tinyxml27XMLNode9ToElementEv, ptr @_ZNK2cv8tinyxml27XMLNode6ToTextEv, ptr @_ZNK2cv8tinyxml27XMLNode9ToCommentEv, ptr @_ZNK2cv8tinyxml27XMLNode10ToDocumentEv, ptr @_ZNK2cv8tinyxml27XMLNode13ToDeclarationEv, ptr @_ZNK2cv8tinyxml210XMLUnknown9ToUnknownEv, ptr @_ZNK2cv8tinyxml210XMLUnknown12ShallowCloneEPNS0_11XMLDocumentE, ptr @_ZNK2cv8tinyxml210XMLUnknown12ShallowEqualEPKNS0_7XMLNodeE, ptr @_ZNK2cv8tinyxml210XMLUnknown6AcceptEPNS0_10XMLVisitorE, ptr @_ZN2cv8tinyxml210XMLUnknown9ParseDeepEPcPNS0_7StrPairE, ptr @_ZN2cv8tinyxml210XMLUnknownD1Ev, ptr @_ZN2cv8tinyxml210XMLUnknownD0Ev] }, align 8
@.str.16 = private unnamed_addr constant [2 x i8] c">\00", align 1
@_ZTVN2cv8tinyxml210XMLElementE = hidden unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN2cv8tinyxml210XMLElementE, ptr @_ZN2cv8tinyxml210XMLElement9ToElementEv, ptr @_ZN2cv8tinyxml27XMLNode6ToTextEv, ptr @_ZN2cv8tinyxml27XMLNode9ToCommentEv, ptr @_ZN2cv8tinyxml27XMLNode10ToDocumentEv, ptr @_ZN2cv8tinyxml27XMLNode13ToDeclarationEv, ptr @_ZN2cv8tinyxml27XMLNode9ToUnknownEv, ptr @_ZNK2cv8tinyxml210XMLElement9ToElementEv, ptr @_ZNK2cv8tinyxml27XMLNode6ToTextEv, ptr @_ZNK2cv8tinyxml27XMLNode9ToCommentEv, ptr @_ZNK2cv8tinyxml27XMLNode10ToDocumentEv, ptr @_ZNK2cv8tinyxml27XMLNode13ToDeclarationEv, ptr @_ZNK2cv8tinyxml27XMLNode9ToUnknownEv, ptr @_ZNK2cv8tinyxml210XMLElement12ShallowCloneEPNS0_11XMLDocumentE, ptr @_ZNK2cv8tinyxml210XMLElement12ShallowEqualEPKNS0_7XMLNodeE, ptr @_ZNK2cv8tinyxml210XMLElement6AcceptEPNS0_10XMLVisitorE, ptr @_ZN2cv8tinyxml210XMLElement9ParseDeepEPcPNS0_7StrPairE, ptr @_ZN2cv8tinyxml210XMLElementD1Ev, ptr @_ZN2cv8tinyxml210XMLElementD0Ev] }, align 8
@_ZTVN2cv8tinyxml211XMLDocumentE = hidden unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN2cv8tinyxml211XMLDocumentE, ptr @_ZN2cv8tinyxml27XMLNode9ToElementEv, ptr @_ZN2cv8tinyxml27XMLNode6ToTextEv, ptr @_ZN2cv8tinyxml27XMLNode9ToCommentEv, ptr @_ZN2cv8tinyxml211XMLDocument10ToDocumentEv, ptr @_ZN2cv8tinyxml27XMLNode13ToDeclarationEv, ptr @_ZN2cv8tinyxml27XMLNode9ToUnknownEv, ptr @_ZNK2cv8tinyxml27XMLNode9ToElementEv, ptr @_ZNK2cv8tinyxml27XMLNode6ToTextEv, ptr @_ZNK2cv8tinyxml27XMLNode9ToCommentEv, ptr @_ZNK2cv8tinyxml211XMLDocument10ToDocumentEv, ptr @_ZNK2cv8tinyxml27XMLNode13ToDeclarationEv, ptr @_ZNK2cv8tinyxml27XMLNode9ToUnknownEv, ptr @_ZNK2cv8tinyxml211XMLDocument12ShallowCloneEPS1_, ptr @_ZNK2cv8tinyxml211XMLDocument12ShallowEqualEPKNS0_7XMLNodeE, ptr @_ZNK2cv8tinyxml211XMLDocument6AcceptEPNS0_10XMLVisitorE, ptr @_ZN2cv8tinyxml27XMLNode9ParseDeepEPcPNS0_7StrPairE, ptr @_ZN2cv8tinyxml211XMLDocumentD1Ev, ptr @_ZN2cv8tinyxml211XMLDocumentD0Ev] }, align 8
@.str.17 = private unnamed_addr constant [35 x i8] c"xml version=\221.0\22 encoding=\22UTF-8\22\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global ptr, align 8
@.str.20 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.21 = private unnamed_addr constant [41 x i8] c"XMLDocument error id=%d str1=%s str2=%s\0A\00", align 1
@_ZTVN2cv8tinyxml210XMLPrinterE = hidden unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN2cv8tinyxml210XMLPrinterE, ptr @_ZN2cv8tinyxml210XMLPrinterD2Ev, ptr @_ZN2cv8tinyxml210XMLPrinterD0Ev, ptr @_ZN2cv8tinyxml210XMLPrinter10VisitEnterERKNS0_11XMLDocumentE, ptr @_ZN2cv8tinyxml210XMLPrinter9VisitExitERKNS0_11XMLDocumentE, ptr @_ZN2cv8tinyxml210XMLPrinter10VisitEnterERKNS0_10XMLElementEPKNS0_12XMLAttributeE, ptr @_ZN2cv8tinyxml210XMLPrinter9VisitExitERKNS0_10XMLElementE, ptr @_ZN2cv8tinyxml210XMLPrinter5VisitERKNS0_14XMLDeclarationE, ptr @_ZN2cv8tinyxml210XMLPrinter5VisitERKNS0_7XMLTextE, ptr @_ZN2cv8tinyxml210XMLPrinter5VisitERKNS0_10XMLCommentE, ptr @_ZN2cv8tinyxml210XMLPrinter5VisitERKNS0_10XMLUnknownE, ptr @_ZN2cv8tinyxml210XMLPrinter12CloseElementEb, ptr @_ZN2cv8tinyxml210XMLPrinter11CompactModeERKNS0_10XMLElementE, ptr @_ZN2cv8tinyxml210XMLPrinter10PrintSpaceEi] }, align 8
@.str.22 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"&%s;\00", align 1
@_ZZN2cv8tinyxml210XMLPrinter10PushHeaderEbbE3bom = internal constant [4 x i8] c"\EF\BB\BF\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"xml version=\221.0\22\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"<%s\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c" %s=\22\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"/>\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"</%s>\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"<!--%s-->\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"<?%s?>\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"<!%s>\00", align 1
@_ZTVN2cv8tinyxml27XMLTextE = hidden unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN2cv8tinyxml27XMLTextE, ptr @_ZN2cv8tinyxml27XMLNode9ToElementEv, ptr @_ZN2cv8tinyxml27XMLText6ToTextEv, ptr @_ZN2cv8tinyxml27XMLNode9ToCommentEv, ptr @_ZN2cv8tinyxml27XMLNode10ToDocumentEv, ptr @_ZN2cv8tinyxml27XMLNode13ToDeclarationEv, ptr @_ZN2cv8tinyxml27XMLNode9ToUnknownEv, ptr @_ZNK2cv8tinyxml27XMLNode9ToElementEv, ptr @_ZNK2cv8tinyxml27XMLText6ToTextEv, ptr @_ZNK2cv8tinyxml27XMLNode9ToCommentEv, ptr @_ZNK2cv8tinyxml27XMLNode10ToDocumentEv, ptr @_ZNK2cv8tinyxml27XMLNode13ToDeclarationEv, ptr @_ZNK2cv8tinyxml27XMLNode9ToUnknownEv, ptr @_ZNK2cv8tinyxml27XMLText12ShallowCloneEPNS0_11XMLDocumentE, ptr @_ZNK2cv8tinyxml27XMLText12ShallowEqualEPKNS0_7XMLNodeE, ptr @_ZNK2cv8tinyxml27XMLText6AcceptEPNS0_10XMLVisitorE, ptr @_ZN2cv8tinyxml27XMLText9ParseDeepEPcPNS0_7StrPairE, ptr @_ZN2cv8tinyxml27XMLNodeD2Ev, ptr @_ZN2cv8tinyxml27XMLTextD0Ev] }, align 8
@_ZTIN2cv8tinyxml27XMLTextE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8tinyxml27XMLTextE, ptr @_ZTIN2cv8tinyxml27XMLNodeE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv8tinyxml27XMLTextE = hidden constant [23 x i8] c"N2cv8tinyxml27XMLTextE\00", align 1
@_ZTIN2cv8tinyxml27XMLNodeE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv8tinyxml27XMLNodeE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv8tinyxml27XMLNodeE = hidden constant [23 x i8] c"N2cv8tinyxml27XMLNodeE\00", align 1
@_ZTIN2cv8tinyxml210XMLPrinterE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8tinyxml210XMLPrinterE, ptr @_ZTIN2cv8tinyxml210XMLVisitorE }, align 8
@_ZTSN2cv8tinyxml210XMLPrinterE = hidden constant [27 x i8] c"N2cv8tinyxml210XMLPrinterE\00", align 1
@_ZTIN2cv8tinyxml210XMLVisitorE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv8tinyxml210XMLVisitorE }, comdat, align 8
@_ZTSN2cv8tinyxml210XMLVisitorE = linkonce_odr hidden constant [27 x i8] c"N2cv8tinyxml210XMLVisitorE\00", comdat, align 1
@_ZTIN2cv8tinyxml210XMLCommentE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8tinyxml210XMLCommentE, ptr @_ZTIN2cv8tinyxml27XMLNodeE }, align 8
@_ZTSN2cv8tinyxml210XMLCommentE = hidden constant [27 x i8] c"N2cv8tinyxml210XMLCommentE\00", align 1
@_ZTIN2cv8tinyxml214XMLDeclarationE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8tinyxml214XMLDeclarationE, ptr @_ZTIN2cv8tinyxml27XMLNodeE }, align 8
@_ZTSN2cv8tinyxml214XMLDeclarationE = hidden constant [31 x i8] c"N2cv8tinyxml214XMLDeclarationE\00", align 1
@_ZTIN2cv8tinyxml210XMLUnknownE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8tinyxml210XMLUnknownE, ptr @_ZTIN2cv8tinyxml27XMLNodeE }, align 8
@_ZTSN2cv8tinyxml210XMLUnknownE = hidden constant [27 x i8] c"N2cv8tinyxml210XMLUnknownE\00", align 1
@_ZTIN2cv8tinyxml210XMLElementE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8tinyxml210XMLElementE, ptr @_ZTIN2cv8tinyxml27XMLNodeE }, align 8
@_ZTSN2cv8tinyxml210XMLElementE = hidden constant [27 x i8] c"N2cv8tinyxml210XMLElementE\00", align 1
@_ZTIN2cv8tinyxml211XMLDocumentE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8tinyxml211XMLDocumentE, ptr @_ZTIN2cv8tinyxml27XMLNodeE }, align 8
@_ZTSN2cv8tinyxml211XMLDocumentE = hidden constant [28 x i8] c"N2cv8tinyxml211XMLDocumentE\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"quot\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"amp\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"apos\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"lt\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"gt\00", align 1
@_ZTVN2cv8tinyxml212XMLAttributeE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv8tinyxml212XMLAttributeE, ptr @_ZN2cv8tinyxml212XMLAttributeD2Ev, ptr @_ZN2cv8tinyxml212XMLAttributeD0Ev] }, comdat, align 8
@_ZTIN2cv8tinyxml212XMLAttributeE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv8tinyxml212XMLAttributeE }, comdat, align 8
@_ZTSN2cv8tinyxml212XMLAttributeE = linkonce_odr hidden constant [29 x i8] c"N2cv8tinyxml212XMLAttributeE\00", comdat, align 1
@_ZTVN2cv8tinyxml210XMLVisitorE = linkonce_odr hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN2cv8tinyxml210XMLVisitorE, ptr @_ZN2cv8tinyxml210XMLVisitorD2Ev, ptr @_ZN2cv8tinyxml210XMLVisitorD0Ev, ptr @_ZN2cv8tinyxml210XMLVisitor10VisitEnterERKNS0_11XMLDocumentE, ptr @_ZN2cv8tinyxml210XMLVisitor9VisitExitERKNS0_11XMLDocumentE, ptr @_ZN2cv8tinyxml210XMLVisitor10VisitEnterERKNS0_10XMLElementEPKNS0_12XMLAttributeE, ptr @_ZN2cv8tinyxml210XMLVisitor9VisitExitERKNS0_10XMLElementE, ptr @_ZN2cv8tinyxml210XMLVisitor5VisitERKNS0_14XMLDeclarationE, ptr @_ZN2cv8tinyxml210XMLVisitor5VisitERKNS0_7XMLTextE, ptr @_ZN2cv8tinyxml210XMLVisitor5VisitERKNS0_10XMLCommentE, ptr @_ZN2cv8tinyxml210XMLVisitor5VisitERKNS0_10XMLUnknownE] }, comdat, align 8
@_ZTVN2cv8tinyxml28MemPoolTILi104EEE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN2cv8tinyxml28MemPoolTILi104EEE, ptr @_ZN2cv8tinyxml28MemPoolTILi104EED2Ev, ptr @_ZN2cv8tinyxml28MemPoolTILi104EED0Ev, ptr @_ZNK2cv8tinyxml28MemPoolTILi104EE8ItemSizeEv, ptr @_ZN2cv8tinyxml28MemPoolTILi104EE5AllocEv, ptr @_ZN2cv8tinyxml28MemPoolTILi104EE4FreeEPv, ptr @_ZN2cv8tinyxml28MemPoolTILi104EE10SetTrackedEv] }, comdat, align 8
@_ZTIN2cv8tinyxml28MemPoolTILi104EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8tinyxml28MemPoolTILi104EEE, ptr @_ZTIN2cv8tinyxml27MemPoolE }, comdat, align 8
@_ZTSN2cv8tinyxml28MemPoolTILi104EEE = linkonce_odr hidden constant [32 x i8] c"N2cv8tinyxml28MemPoolTILi104EEE\00", comdat, align 1
@_ZTIN2cv8tinyxml27MemPoolE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv8tinyxml27MemPoolE }, comdat, align 8
@_ZTSN2cv8tinyxml27MemPoolE = linkonce_odr hidden constant [23 x i8] c"N2cv8tinyxml27MemPoolE\00", comdat, align 1
@_ZTVN2cv8tinyxml27MemPoolE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN2cv8tinyxml27MemPoolE, ptr @_ZN2cv8tinyxml27MemPoolD2Ev, ptr @_ZN2cv8tinyxml27MemPoolD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN2cv8tinyxml28MemPoolTILi72EEE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN2cv8tinyxml28MemPoolTILi72EEE, ptr @_ZN2cv8tinyxml28MemPoolTILi72EED2Ev, ptr @_ZN2cv8tinyxml28MemPoolTILi72EED0Ev, ptr @_ZNK2cv8tinyxml28MemPoolTILi72EE8ItemSizeEv, ptr @_ZN2cv8tinyxml28MemPoolTILi72EE5AllocEv, ptr @_ZN2cv8tinyxml28MemPoolTILi72EE4FreeEPv, ptr @_ZN2cv8tinyxml28MemPoolTILi72EE10SetTrackedEv] }, comdat, align 8
@_ZTIN2cv8tinyxml28MemPoolTILi72EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8tinyxml28MemPoolTILi72EEE, ptr @_ZTIN2cv8tinyxml27MemPoolE }, comdat, align 8
@_ZTSN2cv8tinyxml28MemPoolTILi72EEE = linkonce_odr hidden constant [31 x i8] c"N2cv8tinyxml28MemPoolTILi72EEE\00", comdat, align 1
@_ZTVN2cv8tinyxml28MemPoolTILi96EEE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN2cv8tinyxml28MemPoolTILi96EEE, ptr @_ZN2cv8tinyxml28MemPoolTILi96EED2Ev, ptr @_ZN2cv8tinyxml28MemPoolTILi96EED0Ev, ptr @_ZNK2cv8tinyxml28MemPoolTILi96EE8ItemSizeEv, ptr @_ZN2cv8tinyxml28MemPoolTILi96EE5AllocEv, ptr @_ZN2cv8tinyxml28MemPoolTILi96EE4FreeEPv, ptr @_ZN2cv8tinyxml28MemPoolTILi96EE10SetTrackedEv] }, comdat, align 8
@_ZTIN2cv8tinyxml28MemPoolTILi96EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8tinyxml28MemPoolTILi96EEE, ptr @_ZTIN2cv8tinyxml27MemPoolE }, comdat, align 8
@_ZTSN2cv8tinyxml28MemPoolTILi96EEE = linkonce_odr hidden constant [31 x i8] c"N2cv8tinyxml28MemPoolTILi96EEE\00", comdat, align 1
@_ZTVN2cv8tinyxml28MemPoolTILi88EEE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN2cv8tinyxml28MemPoolTILi88EEE, ptr @_ZN2cv8tinyxml28MemPoolTILi88EED2Ev, ptr @_ZN2cv8tinyxml28MemPoolTILi88EED0Ev, ptr @_ZNK2cv8tinyxml28MemPoolTILi88EE8ItemSizeEv, ptr @_ZN2cv8tinyxml28MemPoolTILi88EE5AllocEv, ptr @_ZN2cv8tinyxml28MemPoolTILi88EE4FreeEPv, ptr @_ZN2cv8tinyxml28MemPoolTILi88EE10SetTrackedEv] }, comdat, align 8
@_ZTIN2cv8tinyxml28MemPoolTILi88EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8tinyxml28MemPoolTILi88EEE, ptr @_ZTIN2cv8tinyxml27MemPoolE }, comdat, align 8
@_ZTSN2cv8tinyxml28MemPoolTILi88EEE = linkonce_odr hidden constant [31 x i8] c"N2cv8tinyxml28MemPoolTILi88EEE\00", comdat, align 1

@_ZN2cv8tinyxml27StrPairD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv8tinyxml27StrPairD2Ev
@_ZN2cv8tinyxml27XMLNodeD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv8tinyxml27XMLNodeD2Ev
@_ZN2cv8tinyxml210XMLCommentC1EPNS0_11XMLDocumentE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv8tinyxml210XMLCommentC2EPNS0_11XMLDocumentE
@_ZN2cv8tinyxml210XMLCommentD2Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv8tinyxml27XMLNodeD2Ev
@_ZN2cv8tinyxml210XMLCommentD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv8tinyxml210XMLCommentD2Ev
@_ZN2cv8tinyxml214XMLDeclarationC1EPNS0_11XMLDocumentE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv8tinyxml214XMLDeclarationC2EPNS0_11XMLDocumentE
@_ZN2cv8tinyxml214XMLDeclarationD2Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv8tinyxml27XMLNodeD2Ev
@_ZN2cv8tinyxml214XMLDeclarationD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv8tinyxml214XMLDeclarationD2Ev
@_ZN2cv8tinyxml210XMLUnknownC1EPNS0_11XMLDocumentE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv8tinyxml210XMLUnknownC2EPNS0_11XMLDocumentE
@_ZN2cv8tinyxml210XMLUnknownD2Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv8tinyxml27XMLNodeD2Ev
@_ZN2cv8tinyxml210XMLUnknownD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv8tinyxml210XMLUnknownD2Ev
@_ZN2cv8tinyxml210XMLElementC1EPNS0_11XMLDocumentE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv8tinyxml210XMLElementC2EPNS0_11XMLDocumentE
@_ZN2cv8tinyxml210XMLElementD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv8tinyxml210XMLElementD2Ev
@_ZN2cv8tinyxml211XMLDocumentC1EbNS0_10WhitespaceE = hidden unnamed_addr alias void (ptr, i1, i32), ptr @_ZN2cv8tinyxml211XMLDocumentC2EbNS0_10WhitespaceE
@_ZN2cv8tinyxml211XMLDocumentD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv8tinyxml211XMLDocumentD2Ev
@_ZN2cv8tinyxml210XMLPrinterC1EP8_IO_FILEbi = hidden unnamed_addr alias void (ptr, ptr, i1, i32), ptr @_ZN2cv8tinyxml210XMLPrinterC2EP8_IO_FILEbi

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv8tinyxml27StrPairD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN2cv8tinyxml27StrPair5ResetEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv8tinyxml27StrPair5ResetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::tinyxml2::StrPair", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !8
  %6 = and i32 %5, 512
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.cv::tinyxml2::StrPair", ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @_ZdaPv(ptr noundef %10) #16
  br label %13

13:                                               ; preds = %12, %8
  br label %14

14:                                               ; preds = %13, %1
  %15 = getelementptr inbounds nuw %"class.cv::tinyxml2::StrPair", ptr %3, i32 0, i32 0
  store i32 0, ptr %15, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %"class.cv::tinyxml2::StrPair", ptr %3, i32 0, i32 1
  store ptr null, ptr %16, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %"class.cv::tinyxml2::StrPair", ptr %3, i32 0, i32 2
  store ptr null, ptr %17, align 8, !tbaa !13
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #1 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml27StrPair6SetStrEPKci(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !15
  %8 = load ptr, ptr %4, align 8
  call void @_ZN2cv8tinyxml27StrPair5ResetEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = call i64 @strlen(ptr noundef %9) #18
  store i64 %10, ptr %7, align 8, !tbaa !16
  %11 = load i64, ptr %7, align 8, !tbaa !16
  %12 = add i64 %11, 1
  %13 = call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #19
  %14 = getelementptr inbounds nuw %"class.cv::tinyxml2::StrPair", ptr %8, i32 0, i32 1
  store ptr %13, ptr %14, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %"class.cv::tinyxml2::StrPair", ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = load ptr, ptr %5, align 8, !tbaa !14
  %18 = load i64, ptr %7, align 8, !tbaa !16
  %19 = add i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 %19, i1 false)
  %20 = getelementptr inbounds nuw %"class.cv::tinyxml2::StrPair", ptr %8, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = load i64, ptr %7, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = getelementptr inbounds nuw %"class.cv::tinyxml2::StrPair", ptr %8, i32 0, i32 2
  store ptr %23, ptr %24, align 8, !tbaa !13
  %25 = load i32, ptr %6, align 4, !tbaa !15
  %26 = or i32 %25, 512
  %27 = getelementptr inbounds nuw %"class.cv::tinyxml2::StrPair", ptr %8, i32 0, i32 0
  store i32 %26, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN2cv8tinyxml27StrPair9ParseTextEPcPKci(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #3 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !15
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %15 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %15, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #17
  %16 = load ptr, ptr %8, align 8, !tbaa !14
  %17 = load i8, ptr %16, align 1, !tbaa !18
  store i8 %17, ptr %11, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %18 = load ptr, ptr %8, align 8, !tbaa !14
  %19 = call i64 @strlen(ptr noundef %18) #18
  store i64 %19, ptr %12, align 8, !tbaa !16
  br label %20

20:                                               ; preds = %44, %4
  %21 = load ptr, ptr %7, align 8, !tbaa !14
  %22 = load i8, ptr %21, align 1, !tbaa !18
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %47

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8, !tbaa !14
  %26 = load i8, ptr %25, align 1, !tbaa !18
  %27 = sext i8 %26 to i32
  %28 = load i8, ptr %11, align 1, !tbaa !18
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %44

31:                                               ; preds = %24
  %32 = load ptr, ptr %7, align 8, !tbaa !14
  %33 = load ptr, ptr %8, align 8, !tbaa !14
  %34 = load i64, ptr %12, align 8, !tbaa !16
  %35 = call i32 @strncmp(ptr noundef %32, ptr noundef %33, i64 noundef %34) #18
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %31
  %38 = load ptr, ptr %10, align 8, !tbaa !14
  %39 = load ptr, ptr %7, align 8, !tbaa !14
  %40 = load i32, ptr %9, align 4, !tbaa !15
  call void @_ZN2cv8tinyxml27StrPair3SetEPcS2_i(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %38, ptr noundef %39, i32 noundef %40)
  %41 = load ptr, ptr %7, align 8, !tbaa !14
  %42 = load i64, ptr %12, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  store ptr %43, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %48

44:                                               ; preds = %31, %24
  %45 = load ptr, ptr %7, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %7, align 8, !tbaa !14
  br label %20, !llvm.loop !19

47:                                               ; preds = %20
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %48

48:                                               ; preds = %47, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  %49 = load ptr, ptr %5, align 8
  ret ptr %49
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml27StrPair3SetEPcS2_i(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !15
  %9 = load ptr, ptr %5, align 8
  call void @_ZN2cv8tinyxml27StrPair5ResetEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %"class.cv::tinyxml2::StrPair", ptr %9, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !12
  %12 = load ptr, ptr %7, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %"class.cv::tinyxml2::StrPair", ptr %9, i32 0, i32 2
  store ptr %12, ptr %13, align 8, !tbaa !13
  %14 = load i32, ptr %8, align 4, !tbaa !15
  %15 = or i32 %14, 256
  %16 = getelementptr inbounds nuw %"class.cv::tinyxml2::StrPair", ptr %9, i32 0, i32 0
  store i32 %15, ptr %16, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN2cv8tinyxml27StrPair9ParseNameEPc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %9, ptr %6, align 8, !tbaa !14
  %10 = load ptr, ptr %6, align 8, !tbaa !14
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !14
  %14 = load i8, ptr %13, align 1, !tbaa !18
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %50

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %38, %17
  %19 = load ptr, ptr %5, align 8, !tbaa !14
  %20 = load i8, ptr %19, align 1, !tbaa !18
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !14
  %24 = load ptr, ptr %6, align 8, !tbaa !14
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !14
  %28 = load i8, ptr %27, align 1, !tbaa !18
  %29 = call noundef zeroext i1 @_ZN2cv8tinyxml27XMLUtil15IsNameStartCharEh(i8 noundef zeroext %28)
  br label %34

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8, !tbaa !14
  %32 = load i8, ptr %31, align 1, !tbaa !18
  %33 = call noundef zeroext i1 @_ZN2cv8tinyxml27XMLUtil10IsNameCharEh(i8 noundef zeroext %32)
  br label %34

34:                                               ; preds = %30, %26
  %35 = phi i1 [ %29, %26 ], [ %33, %30 ]
  br label %36

36:                                               ; preds = %34, %18
  %37 = phi i1 [ false, %18 ], [ %35, %34 ]
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %39 = load ptr, ptr %5, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %5, align 8, !tbaa !14
  br label %18, !llvm.loop !21

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !14
  %43 = load ptr, ptr %6, align 8, !tbaa !14
  %44 = icmp ugt ptr %42, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8, !tbaa !14
  %47 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZN2cv8tinyxml27StrPair3SetEPcS2_i(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %46, ptr noundef %47, i32 noundef 0)
  %48 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %48, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %50

49:                                               ; preds = %41
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %50

50:                                               ; preds = %49, %45, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %51 = load ptr, ptr %3, align 8
  ret ptr %51
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv8tinyxml27XMLUtil15IsNameStartCharEh(i8 noundef zeroext %0) #8 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !18
  %3 = load i8, ptr %2, align 1, !tbaa !18
  %4 = zext i8 %3 to i32
  %5 = icmp slt i32 %4, 128
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !18
  %8 = zext i8 %7 to i32
  %9 = call i32 @isalpha(i32 noundef %8) #18
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %6
  %12 = phi i32 [ %9, %6 ], [ 1, %10 ]
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %11
  %15 = load i8, ptr %2, align 1, !tbaa !18
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 58
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load i8, ptr %2, align 1, !tbaa !18
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 95
  br label %22

22:                                               ; preds = %18, %14, %11
  %23 = phi i1 [ true, %14 ], [ true, %11 ], [ %21, %18 ]
  ret i1 %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv8tinyxml27XMLUtil10IsNameCharEh(i8 noundef zeroext %0) #8 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !18
  %3 = load i8, ptr %2, align 1, !tbaa !18
  %4 = call noundef zeroext i1 @_ZN2cv8tinyxml27XMLUtil15IsNameStartCharEh(i8 noundef zeroext %3)
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr %2, align 1, !tbaa !18
  %7 = zext i8 %6 to i32
  %8 = call i32 @isdigit(i32 noundef %7) #18
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %5
  %11 = load i8, ptr %2, align 1, !tbaa !18
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 46
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1, !tbaa !18
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 45
  br label %18

18:                                               ; preds = %14, %10, %5, %1
  %19 = phi i1 [ true, %10 ], [ true, %5 ], [ true, %1 ], [ %17, %14 ]
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml27StrPair18CollapseWhitespaceEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.cv::tinyxml2::StrPair", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = call noundef ptr @_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPc(ptr noundef %7)
  %9 = getelementptr inbounds nuw %"class.cv::tinyxml2::StrPair", ptr %5, i32 0, i32 1
  store ptr %8, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"class.cv::tinyxml2::StrPair", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %53

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.cv::tinyxml2::StrPair", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = load i8, ptr %15, align 1, !tbaa !18
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %53

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %19 = getelementptr inbounds nuw %"class.cv::tinyxml2::StrPair", ptr %5, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  store ptr %20, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %21 = getelementptr inbounds nuw %"class.cv::tinyxml2::StrPair", ptr %5, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  store ptr %22, ptr %4, align 8, !tbaa !14
  br label %23

23:                                               ; preds = %43, %18
  %24 = load ptr, ptr %3, align 8, !tbaa !14
  %25 = load i8, ptr %24, align 1, !tbaa !18
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %51

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8, !tbaa !14
  %29 = load i8, ptr %28, align 1, !tbaa !18
  %30 = call noundef zeroext i1 @_ZN2cv8tinyxml27XMLUtil12IsWhiteSpaceEc(i8 noundef signext %29)
  br i1 %30, label %31, label %43

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8, !tbaa !14
  %33 = call noundef ptr @_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPc(ptr noundef %32)
  store ptr %33, ptr %3, align 8, !tbaa !14
  %34 = load ptr, ptr %3, align 8, !tbaa !14
  %35 = load i8, ptr %34, align 1, !tbaa !18
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  br label %51

39:                                               ; preds = %31
  %40 = load ptr, ptr %4, align 8, !tbaa !14
  store i8 32, ptr %40, align 1, !tbaa !18
  %41 = load ptr, ptr %4, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %4, align 8, !tbaa !14
  br label %43

43:                                               ; preds = %39, %27
  %44 = load ptr, ptr %3, align 8, !tbaa !14
  %45 = load i8, ptr %44, align 1, !tbaa !18
  %46 = load ptr, ptr %4, align 8, !tbaa !14
  store i8 %45, ptr %46, align 1, !tbaa !18
  %47 = load ptr, ptr %4, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %4, align 8, !tbaa !14
  %49 = load ptr, ptr %3, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %3, align 8, !tbaa !14
  br label %23, !llvm.loop !22

51:                                               ; preds = %38, %23
  %52 = load ptr, ptr %4, align 8, !tbaa !14
  store i8 0, ptr %52, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  br label %53

53:                                               ; preds = %51, %13, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  br label %3

3:                                                ; preds = %16, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = load i8, ptr %4, align 1, !tbaa !18
  %6 = call noundef i32 @_ZN2cv8tinyxml27XMLUtil18IsUTF8ContinuationEc(i8 noundef signext %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !14
  %10 = load i8, ptr %9, align 1, !tbaa !18
  %11 = zext i8 %10 to i32
  %12 = call i32 @isspace(i32 noundef %11) #18
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %8, %3
  %15 = phi i1 [ false, %3 ], [ %13, %8 ]
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = load ptr, ptr %2, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %2, align 8, !tbaa !14
  br label %3, !llvm.loop !23

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv8tinyxml27XMLUtil12IsWhiteSpaceEc(i8 noundef signext %0) #0 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !18
  %3 = load i8, ptr %2, align 1, !tbaa !18
  %4 = call noundef i32 @_ZN2cv8tinyxml27XMLUtil18IsUTF8ContinuationEc(i8 noundef signext %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !18
  %8 = zext i8 %7 to i32
  %9 = call i32 @isspace(i32 noundef %8) #18
  %10 = icmp ne i32 %9, 0
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i1 [ false, %1 ], [ %10, %6 ]
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN2cv8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [10 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %"class.cv::tinyxml2::StrPair", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !8
  %12 = and i32 %11, 256
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %208

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.cv::tinyxml2::StrPair", ptr %9, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  store i8 0, ptr %16, align 1, !tbaa !18
  %17 = getelementptr inbounds nuw %"class.cv::tinyxml2::StrPair", ptr %9, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !8
  %19 = xor i32 %18, 256
  store i32 %19, ptr %17, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %"class.cv::tinyxml2::StrPair", ptr %9, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %197

23:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %24 = getelementptr inbounds nuw %"class.cv::tinyxml2::StrPair", ptr %9, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  store ptr %25, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %26 = getelementptr inbounds nuw %"class.cv::tinyxml2::StrPair", ptr %9, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  store ptr %27, ptr %4, align 8, !tbaa !14
  br label %28

28:                                               ; preds = %194, %23
  %29 = load ptr, ptr %3, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %"class.cv::tinyxml2::StrPair", ptr %9, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = icmp ult ptr %29, %31
  br i1 %32, label %33, label %195

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw %"class.cv::tinyxml2::StrPair", ptr %9, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !8
  %36 = and i32 %35, 2
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %58

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !14
  %40 = load i8, ptr %39, align 1, !tbaa !18
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 13
  br i1 %42, label %43, label %58

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !14
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !18
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 10
  br i1 %48, label %49, label %52

49:                                               ; preds = %43
  %50 = load ptr, ptr %3, align 8, !tbaa !14
  %51 = getelementptr inbounds i8, ptr %50, i64 2
  store ptr %51, ptr %3, align 8, !tbaa !14
  br label %55

52:                                               ; preds = %43
  %53 = load ptr, ptr %3, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %3, align 8, !tbaa !14
  br label %55

55:                                               ; preds = %52, %49
  %56 = load ptr, ptr %4, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %4, align 8, !tbaa !14
  store i8 10, ptr %56, align 1, !tbaa !18
  br label %194

58:                                               ; preds = %38, %33
  %59 = getelementptr inbounds nuw %"class.cv::tinyxml2::StrPair", ptr %9, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !8
  %61 = and i32 %60, 2
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %83

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8, !tbaa !14
  %65 = load i8, ptr %64, align 1, !tbaa !18
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 10
  br i1 %67, label %68, label %83

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8, !tbaa !14
  %70 = getelementptr inbounds i8, ptr %69, i64 1
  %71 = load i8, ptr %70, align 1, !tbaa !18
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 13
  br i1 %73, label %74, label %77

74:                                               ; preds = %68
  %75 = load ptr, ptr %3, align 8, !tbaa !14
  %76 = getelementptr inbounds i8, ptr %75, i64 2
  store ptr %76, ptr %3, align 8, !tbaa !14
  br label %80

77:                                               ; preds = %68
  %78 = load ptr, ptr %3, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw i8, ptr %78, i32 1
  store ptr %79, ptr %3, align 8, !tbaa !14
  br label %80

80:                                               ; preds = %77, %74
  %81 = load ptr, ptr %4, align 8, !tbaa !14
  %82 = getelementptr inbounds nuw i8, ptr %81, i32 1
  store ptr %82, ptr %4, align 8, !tbaa !14
  store i8 10, ptr %81, align 1, !tbaa !18
  br label %193

83:                                               ; preds = %63, %58
  %84 = getelementptr inbounds nuw %"class.cv::tinyxml2::StrPair", ptr %9, i32 0, i32 0
  %85 = load i32, ptr %84, align 8, !tbaa !8
  %86 = and i32 %85, 1
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %184

88:                                               ; preds = %83
  %89 = load ptr, ptr %3, align 8, !tbaa !14
  %90 = load i8, ptr %89, align 1, !tbaa !18
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 38
  br i1 %92, label %93, label %184

93:                                               ; preds = %88
  %94 = load ptr, ptr %3, align 8, !tbaa !14
  %95 = getelementptr inbounds i8, ptr %94, i64 1
  %96 = load i8, ptr %95, align 1, !tbaa !18
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 35
  br i1 %98, label %99, label %119

99:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 10, ptr %5) #17
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 10, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  %100 = load ptr, ptr %3, align 8, !tbaa !14
  %101 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 0
  %102 = call noundef ptr @_ZN2cv8tinyxml27XMLUtil15GetCharacterRefEPKcPcPi(ptr noundef %100, ptr noundef %101, ptr noundef %6)
  store ptr %102, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  store i32 0, ptr %7, align 4, !tbaa !15
  br label %103

103:                                              ; preds = %115, %99
  %104 = load i32, ptr %7, align 4, !tbaa !15
  %105 = load i32, ptr %6, align 4, !tbaa !15
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  br label %118

108:                                              ; preds = %103
  %109 = load i32, ptr %7, align 4, !tbaa !15
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !18
  %113 = load ptr, ptr %4, align 8, !tbaa !14
  %114 = getelementptr inbounds nuw i8, ptr %113, i32 1
  store ptr %114, ptr %4, align 8, !tbaa !14
  store i8 %112, ptr %113, align 1, !tbaa !18
  br label %115

115:                                              ; preds = %108
  %116 = load i32, ptr %7, align 4, !tbaa !15
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %7, align 4, !tbaa !15
  br label %103, !llvm.loop !24

118:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 10, ptr %5) #17
  br label %183

119:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  store i32 0, ptr %8, align 4, !tbaa !15
  br label %120

120:                                              ; preds = %171, %119
  %121 = load i32, ptr %8, align 4, !tbaa !15
  %122 = icmp slt i32 %121, 5
  br i1 %122, label %123, label %174

123:                                              ; preds = %120
  %124 = load ptr, ptr %3, align 8, !tbaa !14
  %125 = getelementptr inbounds i8, ptr %124, i64 1
  %126 = load i32, ptr %8, align 4, !tbaa !15
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5 x %"struct.cv::tinyxml2::Entity"], ptr @_ZN2cv8tinyxml2L8entitiesE, i64 0, i64 %127
  %129 = getelementptr inbounds nuw %"struct.cv::tinyxml2::Entity", ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 16, !tbaa !25
  %131 = load i32, ptr %8, align 4, !tbaa !15
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5 x %"struct.cv::tinyxml2::Entity"], ptr @_ZN2cv8tinyxml2L8entitiesE, i64 0, i64 %132
  %134 = getelementptr inbounds nuw %"struct.cv::tinyxml2::Entity", ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 8, !tbaa !27
  %136 = sext i32 %135 to i64
  %137 = call i32 @strncmp(ptr noundef %125, ptr noundef %130, i64 noundef %136) #18
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %170

139:                                              ; preds = %123
  %140 = load ptr, ptr %3, align 8, !tbaa !14
  %141 = load i32, ptr %8, align 4, !tbaa !15
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5 x %"struct.cv::tinyxml2::Entity"], ptr @_ZN2cv8tinyxml2L8entitiesE, i64 0, i64 %142
  %144 = getelementptr inbounds nuw %"struct.cv::tinyxml2::Entity", ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 8, !tbaa !27
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %140, i64 %146
  %148 = getelementptr inbounds i8, ptr %147, i64 1
  %149 = load i8, ptr %148, align 1, !tbaa !18
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 59
  br i1 %151, label %152, label %170

152:                                              ; preds = %139
  %153 = load i32, ptr %8, align 4, !tbaa !15
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [5 x %"struct.cv::tinyxml2::Entity"], ptr @_ZN2cv8tinyxml2L8entitiesE, i64 0, i64 %154
  %156 = getelementptr inbounds nuw %"struct.cv::tinyxml2::Entity", ptr %155, i32 0, i32 2
  %157 = load i8, ptr %156, align 4, !tbaa !28
  %158 = load ptr, ptr %4, align 8, !tbaa !14
  store i8 %157, ptr %158, align 1, !tbaa !18
  %159 = load ptr, ptr %4, align 8, !tbaa !14
  %160 = getelementptr inbounds nuw i8, ptr %159, i32 1
  store ptr %160, ptr %4, align 8, !tbaa !14
  %161 = load i32, ptr %8, align 4, !tbaa !15
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [5 x %"struct.cv::tinyxml2::Entity"], ptr @_ZN2cv8tinyxml2L8entitiesE, i64 0, i64 %162
  %164 = getelementptr inbounds nuw %"struct.cv::tinyxml2::Entity", ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 8, !tbaa !27
  %166 = add nsw i32 %165, 2
  %167 = load ptr, ptr %3, align 8, !tbaa !14
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds i8, ptr %167, i64 %168
  store ptr %169, ptr %3, align 8, !tbaa !14
  br label %174

170:                                              ; preds = %139, %123
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %8, align 4, !tbaa !15
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %8, align 4, !tbaa !15
  br label %120, !llvm.loop !29

174:                                              ; preds = %152, %120
  %175 = load i32, ptr %8, align 4, !tbaa !15
  %176 = icmp eq i32 %175, 5
  br i1 %176, label %177, label %182

177:                                              ; preds = %174
  %178 = load ptr, ptr %3, align 8, !tbaa !14
  %179 = getelementptr inbounds nuw i8, ptr %178, i32 1
  store ptr %179, ptr %3, align 8, !tbaa !14
  %180 = load ptr, ptr %4, align 8, !tbaa !14
  %181 = getelementptr inbounds nuw i8, ptr %180, i32 1
  store ptr %181, ptr %4, align 8, !tbaa !14
  br label %182

182:                                              ; preds = %177, %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  br label %183

183:                                              ; preds = %182, %118
  br label %192

184:                                              ; preds = %88, %83
  %185 = load ptr, ptr %3, align 8, !tbaa !14
  %186 = load i8, ptr %185, align 1, !tbaa !18
  %187 = load ptr, ptr %4, align 8, !tbaa !14
  store i8 %186, ptr %187, align 1, !tbaa !18
  %188 = load ptr, ptr %3, align 8, !tbaa !14
  %189 = getelementptr inbounds nuw i8, ptr %188, i32 1
  store ptr %189, ptr %3, align 8, !tbaa !14
  %190 = load ptr, ptr %4, align 8, !tbaa !14
  %191 = getelementptr inbounds nuw i8, ptr %190, i32 1
  store ptr %191, ptr %4, align 8, !tbaa !14
  br label %192

192:                                              ; preds = %184, %183
  br label %193

193:                                              ; preds = %192, %80
  br label %194

194:                                              ; preds = %193, %55
  br label %28, !llvm.loop !30

195:                                              ; preds = %28
  %196 = load ptr, ptr %4, align 8, !tbaa !14
  store i8 0, ptr %196, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  br label %197

197:                                              ; preds = %195, %14
  %198 = getelementptr inbounds nuw %"class.cv::tinyxml2::StrPair", ptr %9, i32 0, i32 0
  %199 = load i32, ptr %198, align 8, !tbaa !8
  %200 = and i32 %199, 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %197
  call void @_ZN2cv8tinyxml27StrPair18CollapseWhitespaceEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %203

203:                                              ; preds = %202, %197
  %204 = getelementptr inbounds nuw %"class.cv::tinyxml2::StrPair", ptr %9, i32 0, i32 0
  %205 = load i32, ptr %204, align 8, !tbaa !8
  %206 = and i32 %205, 512
  %207 = getelementptr inbounds nuw %"class.cv::tinyxml2::StrPair", ptr %9, i32 0, i32 0
  store i32 %206, ptr %207, align 8, !tbaa !8
  br label %208

208:                                              ; preds = %203, %1
  %209 = getelementptr inbounds nuw %"class.cv::tinyxml2::StrPair", ptr %9, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !12
  ret ptr %210
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2cv8tinyxml27XMLUtil15GetCharacterRefEPKcPcPi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !31
  %14 = load ptr, ptr %7, align 8, !tbaa !31
  store i32 0, ptr %14, align 4, !tbaa !15
  %15 = load ptr, ptr %5, align 8, !tbaa !14
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !18
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 35
  br i1 %19, label %20, label %206

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !14
  %22 = getelementptr inbounds i8, ptr %21, i64 2
  %23 = load i8, ptr %22, align 1, !tbaa !18
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %206

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store i64 0, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  store i64 0, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  store i32 1, ptr %10, align 4, !tbaa !15
  %26 = load ptr, ptr %5, align 8, !tbaa !14
  %27 = getelementptr inbounds i8, ptr %26, i64 2
  %28 = load i8, ptr %27, align 1, !tbaa !18
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 120
  br i1 %30, label %31, label %136

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8, !tbaa !14
  %33 = getelementptr inbounds i8, ptr %32, i64 3
  %34 = load i8, ptr %33, align 1, !tbaa !18
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %205

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %38 = load ptr, ptr %5, align 8, !tbaa !14
  %39 = getelementptr inbounds i8, ptr %38, i64 3
  store ptr %39, ptr %12, align 8, !tbaa !14
  %40 = load ptr, ptr %12, align 8, !tbaa !14
  %41 = call noundef ptr @strchr(ptr noundef %40, i32 noundef 59) #18
  store ptr %41, ptr %12, align 8, !tbaa !14
  %42 = load ptr, ptr %12, align 8, !tbaa !14
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %37
  %45 = load ptr, ptr %12, align 8, !tbaa !14
  %46 = load i8, ptr %45, align 1, !tbaa !18
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %44, %37
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %133

49:                                               ; preds = %44
  %50 = load ptr, ptr %12, align 8, !tbaa !14
  %51 = load ptr, ptr %5, align 8, !tbaa !14
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  store i64 %54, ptr %9, align 8, !tbaa !16
  %55 = load ptr, ptr %12, align 8, !tbaa !14
  %56 = getelementptr inbounds i8, ptr %55, i32 -1
  store ptr %56, ptr %12, align 8, !tbaa !14
  br label %57

57:                                               ; preds = %127, %49
  %58 = load ptr, ptr %12, align 8, !tbaa !14
  %59 = load i8, ptr %58, align 1, !tbaa !18
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 120
  br i1 %61, label %62, label %132

62:                                               ; preds = %57
  %63 = load ptr, ptr %12, align 8, !tbaa !14
  %64 = load i8, ptr %63, align 1, !tbaa !18
  %65 = sext i8 %64 to i32
  %66 = icmp sge i32 %65, 48
  br i1 %66, label %67, label %82

67:                                               ; preds = %62
  %68 = load ptr, ptr %12, align 8, !tbaa !14
  %69 = load i8, ptr %68, align 1, !tbaa !18
  %70 = sext i8 %69 to i32
  %71 = icmp sle i32 %70, 57
  br i1 %71, label %72, label %82

72:                                               ; preds = %67
  %73 = load i32, ptr %10, align 4, !tbaa !15
  %74 = load ptr, ptr %12, align 8, !tbaa !14
  %75 = load i8, ptr %74, align 1, !tbaa !18
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %76, 48
  %78 = mul i32 %73, %77
  %79 = zext i32 %78 to i64
  %80 = load i64, ptr %8, align 8, !tbaa !16
  %81 = add i64 %80, %79
  store i64 %81, ptr %8, align 8, !tbaa !16
  br label %127

82:                                               ; preds = %67, %62
  %83 = load ptr, ptr %12, align 8, !tbaa !14
  %84 = load i8, ptr %83, align 1, !tbaa !18
  %85 = sext i8 %84 to i32
  %86 = icmp sge i32 %85, 97
  br i1 %86, label %87, label %103

87:                                               ; preds = %82
  %88 = load ptr, ptr %12, align 8, !tbaa !14
  %89 = load i8, ptr %88, align 1, !tbaa !18
  %90 = sext i8 %89 to i32
  %91 = icmp sle i32 %90, 102
  br i1 %91, label %92, label %103

92:                                               ; preds = %87
  %93 = load i32, ptr %10, align 4, !tbaa !15
  %94 = load ptr, ptr %12, align 8, !tbaa !14
  %95 = load i8, ptr %94, align 1, !tbaa !18
  %96 = sext i8 %95 to i32
  %97 = sub nsw i32 %96, 97
  %98 = add nsw i32 %97, 10
  %99 = mul i32 %93, %98
  %100 = zext i32 %99 to i64
  %101 = load i64, ptr %8, align 8, !tbaa !16
  %102 = add i64 %101, %100
  store i64 %102, ptr %8, align 8, !tbaa !16
  br label %126

103:                                              ; preds = %87, %82
  %104 = load ptr, ptr %12, align 8, !tbaa !14
  %105 = load i8, ptr %104, align 1, !tbaa !18
  %106 = sext i8 %105 to i32
  %107 = icmp sge i32 %106, 65
  br i1 %107, label %108, label %124

108:                                              ; preds = %103
  %109 = load ptr, ptr %12, align 8, !tbaa !14
  %110 = load i8, ptr %109, align 1, !tbaa !18
  %111 = sext i8 %110 to i32
  %112 = icmp sle i32 %111, 70
  br i1 %112, label %113, label %124

113:                                              ; preds = %108
  %114 = load i32, ptr %10, align 4, !tbaa !15
  %115 = load ptr, ptr %12, align 8, !tbaa !14
  %116 = load i8, ptr %115, align 1, !tbaa !18
  %117 = sext i8 %116 to i32
  %118 = sub nsw i32 %117, 65
  %119 = add nsw i32 %118, 10
  %120 = mul i32 %114, %119
  %121 = zext i32 %120 to i64
  %122 = load i64, ptr %8, align 8, !tbaa !16
  %123 = add i64 %122, %121
  store i64 %123, ptr %8, align 8, !tbaa !16
  br label %125

124:                                              ; preds = %108, %103
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %133

125:                                              ; preds = %113
  br label %126

126:                                              ; preds = %125, %92
  br label %127

127:                                              ; preds = %126, %72
  %128 = load i32, ptr %10, align 4, !tbaa !15
  %129 = mul i32 %128, 16
  store i32 %129, ptr %10, align 4, !tbaa !15
  %130 = load ptr, ptr %12, align 8, !tbaa !14
  %131 = getelementptr inbounds i8, ptr %130, i32 -1
  store ptr %131, ptr %12, align 8, !tbaa !14
  br label %57, !llvm.loop !33

132:                                              ; preds = %57
  store i32 0, ptr %11, align 4
  br label %133

133:                                              ; preds = %132, %124, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  %134 = load i32, ptr %11, align 4
  switch i32 %134, label %205 [
    i32 0, label %135
  ]

135:                                              ; preds = %133
  br label %197

136:                                              ; preds = %25
  %137 = load ptr, ptr %5, align 8, !tbaa !14
  %138 = getelementptr inbounds i8, ptr %137, i64 2
  %139 = load i8, ptr %138, align 1, !tbaa !18
  %140 = icmp ne i8 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %136
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %205

142:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %143 = load ptr, ptr %5, align 8, !tbaa !14
  %144 = getelementptr inbounds i8, ptr %143, i64 2
  store ptr %144, ptr %13, align 8, !tbaa !14
  %145 = load ptr, ptr %13, align 8, !tbaa !14
  %146 = call noundef ptr @strchr(ptr noundef %145, i32 noundef 59) #18
  store ptr %146, ptr %13, align 8, !tbaa !14
  %147 = load ptr, ptr %13, align 8, !tbaa !14
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %153

149:                                              ; preds = %142
  %150 = load ptr, ptr %13, align 8, !tbaa !14
  %151 = load i8, ptr %150, align 1, !tbaa !18
  %152 = icmp ne i8 %151, 0
  br i1 %152, label %154, label %153

153:                                              ; preds = %149, %142
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %194

154:                                              ; preds = %149
  %155 = load ptr, ptr %13, align 8, !tbaa !14
  %156 = load ptr, ptr %5, align 8, !tbaa !14
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  store i64 %159, ptr %9, align 8, !tbaa !16
  %160 = load ptr, ptr %13, align 8, !tbaa !14
  %161 = getelementptr inbounds i8, ptr %160, i32 -1
  store ptr %161, ptr %13, align 8, !tbaa !14
  br label %162

162:                                              ; preds = %188, %154
  %163 = load ptr, ptr %13, align 8, !tbaa !14
  %164 = load i8, ptr %163, align 1, !tbaa !18
  %165 = sext i8 %164 to i32
  %166 = icmp ne i32 %165, 35
  br i1 %166, label %167, label %193

167:                                              ; preds = %162
  %168 = load ptr, ptr %13, align 8, !tbaa !14
  %169 = load i8, ptr %168, align 1, !tbaa !18
  %170 = sext i8 %169 to i32
  %171 = icmp sge i32 %170, 48
  br i1 %171, label %172, label %187

172:                                              ; preds = %167
  %173 = load ptr, ptr %13, align 8, !tbaa !14
  %174 = load i8, ptr %173, align 1, !tbaa !18
  %175 = sext i8 %174 to i32
  %176 = icmp sle i32 %175, 57
  br i1 %176, label %177, label %187

177:                                              ; preds = %172
  %178 = load i32, ptr %10, align 4, !tbaa !15
  %179 = load ptr, ptr %13, align 8, !tbaa !14
  %180 = load i8, ptr %179, align 1, !tbaa !18
  %181 = sext i8 %180 to i32
  %182 = sub nsw i32 %181, 48
  %183 = mul i32 %178, %182
  %184 = zext i32 %183 to i64
  %185 = load i64, ptr %8, align 8, !tbaa !16
  %186 = add i64 %185, %184
  store i64 %186, ptr %8, align 8, !tbaa !16
  br label %188

187:                                              ; preds = %172, %167
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %194

188:                                              ; preds = %177
  %189 = load i32, ptr %10, align 4, !tbaa !15
  %190 = mul i32 %189, 10
  store i32 %190, ptr %10, align 4, !tbaa !15
  %191 = load ptr, ptr %13, align 8, !tbaa !14
  %192 = getelementptr inbounds i8, ptr %191, i32 -1
  store ptr %192, ptr %13, align 8, !tbaa !14
  br label %162, !llvm.loop !34

193:                                              ; preds = %162
  store i32 0, ptr %11, align 4
  br label %194

194:                                              ; preds = %193, %187, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  %195 = load i32, ptr %11, align 4
  switch i32 %195, label %205 [
    i32 0, label %196
  ]

196:                                              ; preds = %194
  br label %197

197:                                              ; preds = %196, %135
  %198 = load i64, ptr %8, align 8, !tbaa !16
  %199 = load ptr, ptr %6, align 8, !tbaa !14
  %200 = load ptr, ptr %7, align 8, !tbaa !31
  call void @_ZN2cv8tinyxml27XMLUtil18ConvertUTF32ToUTF8EmPcPi(i64 noundef %198, ptr noundef %199, ptr noundef %200)
  %201 = load ptr, ptr %5, align 8, !tbaa !14
  %202 = load i64, ptr %9, align 8, !tbaa !16
  %203 = getelementptr inbounds i8, ptr %201, i64 %202
  %204 = getelementptr inbounds i8, ptr %203, i64 1
  store ptr %204, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %205

205:                                              ; preds = %197, %194, %141, %133, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %209

206:                                              ; preds = %20, %3
  %207 = load ptr, ptr %5, align 8, !tbaa !14
  %208 = getelementptr inbounds i8, ptr %207, i64 1
  store ptr %208, ptr %4, align 8
  br label %209

209:                                              ; preds = %206, %205
  %210 = load ptr, ptr %4, align 8
  ret ptr %210
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2cv8tinyxml27XMLUtil7ReadBOMEPKcPb(ptr noundef %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  store i8 0, ptr %6, align 1, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  store ptr %7, ptr %5, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !18
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 239
  br i1 %12, label %13, label %29

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !14
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !18
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 187
  br i1 %18, label %19, label %29

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !14
  %21 = getelementptr inbounds i8, ptr %20, i64 2
  %22 = load i8, ptr %21, align 1, !tbaa !18
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 191
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !35
  store i8 1, ptr %26, align 1, !tbaa !37
  %27 = load ptr, ptr %3, align 8, !tbaa !14
  %28 = getelementptr inbounds i8, ptr %27, i64 3
  store ptr %28, ptr %3, align 8, !tbaa !14
  br label %29

29:                                               ; preds = %25, %19, %13, %2
  %30 = load ptr, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv8tinyxml27XMLUtil18ConvertUTF32ToUTF8EmPcPi(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [7 x i64], align 16
  %10 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  store i64 191, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store i64 128, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #17
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 56, i1 false)
  %11 = getelementptr inbounds [7 x i64], ptr %9, i32 0, i32 2
  store i64 192, ptr %11, align 16
  %12 = getelementptr inbounds [7 x i64], ptr %9, i32 0, i32 3
  store i64 224, ptr %12, align 8
  %13 = getelementptr inbounds [7 x i64], ptr %9, i32 0, i32 4
  store i64 240, ptr %13, align 16
  %14 = getelementptr inbounds [7 x i64], ptr %9, i32 0, i32 5
  store i64 248, ptr %14, align 8
  %15 = getelementptr inbounds [7 x i64], ptr %9, i32 0, i32 6
  store i64 252, ptr %15, align 16
  %16 = load i64, ptr %4, align 8, !tbaa !16
  %17 = icmp ult i64 %16, 128
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !31
  store i32 1, ptr %19, align 4, !tbaa !15
  br label %40

20:                                               ; preds = %3
  %21 = load i64, ptr %4, align 8, !tbaa !16
  %22 = icmp ult i64 %21, 2048
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !31
  store i32 2, ptr %24, align 4, !tbaa !15
  br label %39

25:                                               ; preds = %20
  %26 = load i64, ptr %4, align 8, !tbaa !16
  %27 = icmp ult i64 %26, 65536
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8, !tbaa !31
  store i32 3, ptr %29, align 4, !tbaa !15
  br label %38

30:                                               ; preds = %25
  %31 = load i64, ptr %4, align 8, !tbaa !16
  %32 = icmp ult i64 %31, 2097152
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !31
  store i32 4, ptr %34, align 4, !tbaa !15
  br label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !31
  store i32 0, ptr %36, align 4, !tbaa !15
  store i32 1, ptr %10, align 4
  br label %92

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %23
  br label %40

40:                                               ; preds = %39, %18
  %41 = load ptr, ptr %6, align 8, !tbaa !31
  %42 = load i32, ptr %41, align 4, !tbaa !15
  %43 = load ptr, ptr %5, align 8, !tbaa !14
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  store ptr %45, ptr %5, align 8, !tbaa !14
  %46 = load ptr, ptr %6, align 8, !tbaa !31
  %47 = load i32, ptr %46, align 4, !tbaa !15
  switch i32 %47, label %90 [
    i32 4, label %48
    i32 3, label %58
    i32 2, label %68
    i32 1, label %78
  ]

48:                                               ; preds = %40
  %49 = load ptr, ptr %5, align 8, !tbaa !14
  %50 = getelementptr inbounds i8, ptr %49, i32 -1
  store ptr %50, ptr %5, align 8, !tbaa !14
  %51 = load i64, ptr %4, align 8, !tbaa !16
  %52 = or i64 %51, 128
  %53 = and i64 %52, 191
  %54 = trunc i64 %53 to i8
  %55 = load ptr, ptr %5, align 8, !tbaa !14
  store i8 %54, ptr %55, align 1, !tbaa !18
  %56 = load i64, ptr %4, align 8, !tbaa !16
  %57 = lshr i64 %56, 6
  store i64 %57, ptr %4, align 8, !tbaa !16
  br label %58

58:                                               ; preds = %40, %48
  %59 = load ptr, ptr %5, align 8, !tbaa !14
  %60 = getelementptr inbounds i8, ptr %59, i32 -1
  store ptr %60, ptr %5, align 8, !tbaa !14
  %61 = load i64, ptr %4, align 8, !tbaa !16
  %62 = or i64 %61, 128
  %63 = and i64 %62, 191
  %64 = trunc i64 %63 to i8
  %65 = load ptr, ptr %5, align 8, !tbaa !14
  store i8 %64, ptr %65, align 1, !tbaa !18
  %66 = load i64, ptr %4, align 8, !tbaa !16
  %67 = lshr i64 %66, 6
  store i64 %67, ptr %4, align 8, !tbaa !16
  br label %68

68:                                               ; preds = %40, %58
  %69 = load ptr, ptr %5, align 8, !tbaa !14
  %70 = getelementptr inbounds i8, ptr %69, i32 -1
  store ptr %70, ptr %5, align 8, !tbaa !14
  %71 = load i64, ptr %4, align 8, !tbaa !16
  %72 = or i64 %71, 128
  %73 = and i64 %72, 191
  %74 = trunc i64 %73 to i8
  %75 = load ptr, ptr %5, align 8, !tbaa !14
  store i8 %74, ptr %75, align 1, !tbaa !18
  %76 = load i64, ptr %4, align 8, !tbaa !16
  %77 = lshr i64 %76, 6
  store i64 %77, ptr %4, align 8, !tbaa !16
  br label %78

78:                                               ; preds = %40, %68
  %79 = load ptr, ptr %5, align 8, !tbaa !14
  %80 = getelementptr inbounds i8, ptr %79, i32 -1
  store ptr %80, ptr %5, align 8, !tbaa !14
  %81 = load i64, ptr %4, align 8, !tbaa !16
  %82 = load ptr, ptr %6, align 8, !tbaa !31
  %83 = load i32, ptr %82, align 4, !tbaa !15
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [7 x i64], ptr %9, i64 0, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !16
  %87 = or i64 %81, %86
  %88 = trunc i64 %87 to i8
  %89 = load ptr, ptr %5, align 8, !tbaa !14
  store i8 %88, ptr %89, align 1, !tbaa !18
  br label %90

90:                                               ; preds = %40, %78
  br label %91

91:                                               ; preds = %90
  store i32 0, ptr %10, align 4
  br label %92

92:                                               ; preds = %91, %35
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  %93 = load i32, ptr %10, align 4
  switch i32 %93, label %95 [
    i32 0, label %94
    i32 1, label %94
  ]

94:                                               ; preds = %92, %92
  ret void

95:                                               ; preds = %92
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv8tinyxml27XMLUtil5ToStrEiPci(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load ptr, ptr %5, align 8, !tbaa !14
  %8 = load i32, ptr %6, align 4, !tbaa !15
  %9 = sext i32 %8 to i64
  %10 = load i32, ptr %4, align 4, !tbaa !15
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %7, i64 noundef %9, ptr noundef @.str, i32 noundef %10) #17
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #10

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv8tinyxml27XMLUtil5ToStrEjPci(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load ptr, ptr %5, align 8, !tbaa !14
  %8 = load i32, ptr %6, align 4, !tbaa !15
  %9 = sext i32 %8 to i64
  %10 = load i32, ptr %4, align 4, !tbaa !15
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %7, i64 noundef %9, ptr noundef @.str.1, i32 noundef %10) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv8tinyxml27XMLUtil5ToStrEbPci(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = zext i1 %0 to i8
  store i8 %7, ptr %4, align 1, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load i32, ptr %6, align 4, !tbaa !15
  %10 = sext i32 %9 to i64
  %11 = load i8, ptr %4, align 1, !tbaa !37, !range !39, !noundef !40
  %12 = trunc i8 %11 to i1
  %13 = select i1 %12, i32 1, i32 0
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %8, i64 noundef %10, ptr noundef @.str, i32 noundef %13) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv8tinyxml27XMLUtil5ToStrEfPci(float noundef %0, ptr noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store float %0, ptr %4, align 4, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load ptr, ptr %5, align 8, !tbaa !14
  %8 = load i32, ptr %6, align 4, !tbaa !15
  %9 = sext i32 %8 to i64
  %10 = load float, ptr %4, align 4, !tbaa !41
  %11 = fpext float %10 to double
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %7, i64 noundef %9, ptr noundef @.str.2, double noundef %11) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv8tinyxml27XMLUtil5ToStrEdPci(double noundef %0, ptr noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store double %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load ptr, ptr %5, align 8, !tbaa !14
  %8 = load i32, ptr %6, align 4, !tbaa !15
  %9 = sext i32 %8 to i64
  %10 = load double, ptr %4, align 8, !tbaa !43
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %7, i64 noundef %9, ptr noundef @.str.3, double noundef %10) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN2cv8tinyxml27XMLUtil5ToIntEPKcPi(ptr noundef %0, ptr noundef %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !31
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = load ptr, ptr %5, align 8, !tbaa !31
  %8 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %7) #17
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %12

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i1, ptr %3, align 1
  ret i1 %13
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #10

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN2cv8tinyxml27XMLUtil10ToUnsignedEPKcPj(ptr noundef %0, ptr noundef %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !31
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = load ptr, ptr %5, align 8, !tbaa !31
  %8 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str.1, ptr noundef %7) #17
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %12

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i1, ptr %3, align 1
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv8tinyxml27XMLUtil6ToBoolEPKcPb(ptr noundef %0, ptr noundef %1) #3 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  store i32 0, ptr %6, align 4, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = call noundef zeroext i1 @_ZN2cv8tinyxml27XMLUtil5ToIntEPKcPi(ptr noundef %8, ptr noundef %6)
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load i32, ptr %6, align 4, !tbaa !15
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i1 false, i1 true
  %14 = load ptr, ptr %5, align 8, !tbaa !35
  %15 = zext i1 %13 to i8
  store i8 %15, ptr %14, align 1, !tbaa !37
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %28

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !14
  %18 = call noundef zeroext i1 @_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i(ptr noundef %17, ptr noundef @.str.4, i32 noundef 2147483647)
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !35
  store i8 1, ptr %20, align 1, !tbaa !37
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !14
  %23 = call noundef zeroext i1 @_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i(ptr noundef %22, ptr noundef @.str.5, i32 noundef 2147483647)
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8, !tbaa !35
  store i8 0, ptr %25, align 1, !tbaa !37
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %28

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %27, %24, %19, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  %29 = load i1, ptr %3, align 1
  ret i1 %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  store i32 0, ptr %8, align 4, !tbaa !15
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %60

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %37, %14
  %16 = load ptr, ptr %5, align 8, !tbaa !14
  %17 = load i8, ptr %16, align 1, !tbaa !18
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !14
  %21 = load i8, ptr %20, align 1, !tbaa !18
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !14
  %25 = load i8, ptr %24, align 1, !tbaa !18
  %26 = sext i8 %25 to i32
  %27 = load ptr, ptr %6, align 8, !tbaa !14
  %28 = load i8, ptr %27, align 1, !tbaa !18
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %23
  %32 = load i32, ptr %8, align 4, !tbaa !15
  %33 = load i32, ptr %7, align 4, !tbaa !15
  %34 = icmp slt i32 %32, %33
  br label %35

35:                                               ; preds = %31, %23, %19, %15
  %36 = phi i1 [ false, %23 ], [ false, %19 ], [ false, %15 ], [ %34, %31 ]
  br i1 %36, label %37, label %44

37:                                               ; preds = %35
  %38 = load ptr, ptr %5, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %5, align 8, !tbaa !14
  %40 = load ptr, ptr %6, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %6, align 8, !tbaa !14
  %42 = load i32, ptr %8, align 4, !tbaa !15
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %8, align 4, !tbaa !15
  br label %15, !llvm.loop !45

44:                                               ; preds = %35
  %45 = load i32, ptr %8, align 4, !tbaa !15
  %46 = load i32, ptr %7, align 4, !tbaa !15
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %58, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %5, align 8, !tbaa !14
  %50 = load i8, ptr %49, align 1, !tbaa !18
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8, !tbaa !14
  %55 = load i8, ptr %54, align 1, !tbaa !18
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53, %44
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %60

59:                                               ; preds = %53, %48
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %60

60:                                               ; preds = %59, %58, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  %61 = load i1, ptr %4, align 1
  ret i1 %61
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN2cv8tinyxml27XMLUtil7ToFloatEPKcPf(ptr noundef %0, ptr noundef %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !46
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = load ptr, ptr %5, align 8, !tbaa !46
  %8 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str.6, ptr noundef %7) #17
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %12

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i1, ptr %3, align 1
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN2cv8tinyxml27XMLUtil8ToDoubleEPKcPd(ptr noundef %0, ptr noundef %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !48
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = load ptr, ptr %5, align 8, !tbaa !48
  %8 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str.7, ptr noundef %7) #17
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %12

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i1, ptr %3, align 1
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN2cv8tinyxml211XMLDocument8IdentifyEPcPPNS0_7XMLNodeE(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef %1, ptr noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !50
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !52
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store ptr null, ptr %8, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %13 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %13, ptr %9, align 8, !tbaa !14
  %14 = load ptr, ptr %6, align 8, !tbaa !14
  %15 = call noundef ptr @_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPc(ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !14
  %16 = load ptr, ptr %6, align 8, !tbaa !14
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !14
  %20 = load i8, ptr %19, align 1, !tbaa !18
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %18, %3
  %23 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %101

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !tbaa !14
  %26 = load ptr, ptr @_ZZN2cv8tinyxml211XMLDocument8IdentifyEPcPPNS0_7XMLNodeEE9xmlHeader, align 8, !tbaa !14
  %27 = call noundef zeroext i1 @_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i(ptr noundef %25, ptr noundef %26, i32 noundef 2)
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLDocument", ptr %12, i32 0, i32 11
  %30 = call noundef ptr @_ZN2cv8tinyxml28MemPoolTILi88EE5AllocEv(ptr noundef nonnull align 8 dereferenceable(128) %29)
  call void @_ZN2cv8tinyxml214XMLDeclarationC1EPNS0_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(88) %30, ptr noundef %12)
  store ptr %30, ptr %8, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLDocument", ptr %12, i32 0, i32 11
  %32 = load ptr, ptr %8, align 8, !tbaa !55
  %33 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %32, i32 0, i32 8
  store ptr %31, ptr %33, align 8, !tbaa !57
  %34 = load ptr, ptr %6, align 8, !tbaa !14
  %35 = getelementptr inbounds i8, ptr %34, i64 2
  store ptr %35, ptr %6, align 8, !tbaa !14
  br label %97

36:                                               ; preds = %24
  %37 = load ptr, ptr %6, align 8, !tbaa !14
  %38 = load ptr, ptr @_ZZN2cv8tinyxml211XMLDocument8IdentifyEPcPPNS0_7XMLNodeEE13commentHeader, align 8, !tbaa !14
  %39 = call noundef zeroext i1 @_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i(ptr noundef %37, ptr noundef %38, i32 noundef 4)
  br i1 %39, label %40, label %48

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLDocument", ptr %12, i32 0, i32 11
  %42 = call noundef ptr @_ZN2cv8tinyxml28MemPoolTILi88EE5AllocEv(ptr noundef nonnull align 8 dereferenceable(128) %41)
  call void @_ZN2cv8tinyxml210XMLCommentC1EPNS0_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(88) %42, ptr noundef %12)
  store ptr %42, ptr %8, align 8, !tbaa !55
  %43 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLDocument", ptr %12, i32 0, i32 11
  %44 = load ptr, ptr %8, align 8, !tbaa !55
  %45 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %44, i32 0, i32 8
  store ptr %43, ptr %45, align 8, !tbaa !57
  %46 = load ptr, ptr %6, align 8, !tbaa !14
  %47 = getelementptr inbounds i8, ptr %46, i64 4
  store ptr %47, ptr %6, align 8, !tbaa !14
  br label %96

48:                                               ; preds = %36
  %49 = load ptr, ptr %6, align 8, !tbaa !14
  %50 = load ptr, ptr @_ZZN2cv8tinyxml211XMLDocument8IdentifyEPcPPNS0_7XMLNodeEE11cdataHeader, align 8, !tbaa !14
  %51 = call noundef zeroext i1 @_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i(ptr noundef %49, ptr noundef %50, i32 noundef 9)
  br i1 %51, label %52, label %62

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %53 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLDocument", ptr %12, i32 0, i32 10
  %54 = call noundef ptr @_ZN2cv8tinyxml28MemPoolTILi96EE5AllocEv(ptr noundef nonnull align 8 dereferenceable(128) %53)
  call void @_ZN2cv8tinyxml27XMLTextC2EPNS0_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(89) %54, ptr noundef %12)
  store ptr %54, ptr %11, align 8, !tbaa !60
  %55 = load ptr, ptr %11, align 8, !tbaa !60
  store ptr %55, ptr %8, align 8, !tbaa !55
  %56 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLDocument", ptr %12, i32 0, i32 10
  %57 = load ptr, ptr %8, align 8, !tbaa !55
  %58 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %57, i32 0, i32 8
  store ptr %56, ptr %58, align 8, !tbaa !57
  %59 = load ptr, ptr %6, align 8, !tbaa !14
  %60 = getelementptr inbounds i8, ptr %59, i64 9
  store ptr %60, ptr %6, align 8, !tbaa !14
  %61 = load ptr, ptr %11, align 8, !tbaa !60
  call void @_ZN2cv8tinyxml27XMLText8SetCDataEb(ptr noundef nonnull align 8 dereferenceable(89) %61, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  br label %95

62:                                               ; preds = %48
  %63 = load ptr, ptr %6, align 8, !tbaa !14
  %64 = load ptr, ptr @_ZZN2cv8tinyxml211XMLDocument8IdentifyEPcPPNS0_7XMLNodeEE9dtdHeader, align 8, !tbaa !14
  %65 = call noundef zeroext i1 @_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i(ptr noundef %63, ptr noundef %64, i32 noundef 2)
  br i1 %65, label %66, label %74

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLDocument", ptr %12, i32 0, i32 11
  %68 = call noundef ptr @_ZN2cv8tinyxml28MemPoolTILi88EE5AllocEv(ptr noundef nonnull align 8 dereferenceable(128) %67)
  call void @_ZN2cv8tinyxml210XMLUnknownC1EPNS0_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(88) %68, ptr noundef %12)
  store ptr %68, ptr %8, align 8, !tbaa !55
  %69 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLDocument", ptr %12, i32 0, i32 11
  %70 = load ptr, ptr %8, align 8, !tbaa !55
  %71 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %70, i32 0, i32 8
  store ptr %69, ptr %71, align 8, !tbaa !57
  %72 = load ptr, ptr %6, align 8, !tbaa !14
  %73 = getelementptr inbounds i8, ptr %72, i64 2
  store ptr %73, ptr %6, align 8, !tbaa !14
  br label %94

74:                                               ; preds = %62
  %75 = load ptr, ptr %6, align 8, !tbaa !14
  %76 = load ptr, ptr @_ZZN2cv8tinyxml211XMLDocument8IdentifyEPcPPNS0_7XMLNodeEE13elementHeader, align 8, !tbaa !14
  %77 = call noundef zeroext i1 @_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i(ptr noundef %75, ptr noundef %76, i32 noundef 1)
  br i1 %77, label %78, label %86

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLDocument", ptr %12, i32 0, i32 8
  %80 = call noundef ptr @_ZN2cv8tinyxml28MemPoolTILi104EE5AllocEv(ptr noundef nonnull align 8 dereferenceable(128) %79)
  call void @_ZN2cv8tinyxml210XMLElementC1EPNS0_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(104) %80, ptr noundef %12)
  store ptr %80, ptr %8, align 8, !tbaa !55
  %81 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLDocument", ptr %12, i32 0, i32 8
  %82 = load ptr, ptr %8, align 8, !tbaa !55
  %83 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %82, i32 0, i32 8
  store ptr %81, ptr %83, align 8, !tbaa !57
  %84 = load ptr, ptr %6, align 8, !tbaa !14
  %85 = getelementptr inbounds i8, ptr %84, i64 1
  store ptr %85, ptr %6, align 8, !tbaa !14
  br label %93

86:                                               ; preds = %74
  %87 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLDocument", ptr %12, i32 0, i32 10
  %88 = call noundef ptr @_ZN2cv8tinyxml28MemPoolTILi96EE5AllocEv(ptr noundef nonnull align 8 dereferenceable(128) %87)
  call void @_ZN2cv8tinyxml27XMLTextC2EPNS0_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(89) %88, ptr noundef %12)
  store ptr %88, ptr %8, align 8, !tbaa !55
  %89 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLDocument", ptr %12, i32 0, i32 10
  %90 = load ptr, ptr %8, align 8, !tbaa !55
  %91 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %90, i32 0, i32 8
  store ptr %89, ptr %91, align 8, !tbaa !57
  %92 = load ptr, ptr %9, align 8, !tbaa !14
  store ptr %92, ptr %6, align 8, !tbaa !14
  br label %93

93:                                               ; preds = %86, %78
  br label %94

94:                                               ; preds = %93, %66
  br label %95

95:                                               ; preds = %94, %52
  br label %96

96:                                               ; preds = %95, %40
  br label %97

97:                                               ; preds = %96, %28
  %98 = load ptr, ptr %8, align 8, !tbaa !55
  %99 = load ptr, ptr %7, align 8, !tbaa !52
  store ptr %98, ptr %99, align 8, !tbaa !55
  %100 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %100, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %101

101:                                              ; preds = %97, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %102 = load ptr, ptr %4, align 8
  ret ptr %102
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv8tinyxml28MemPoolTILi88EE5AllocEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %"class.cv::tinyxml2::MemPoolT.4", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = icmp ne ptr %8, null
  br i1 %9, label %41, label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 4048) #19
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 4048, i1 false)
  store ptr %11, ptr %3, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw %"class.cv::tinyxml2::MemPoolT.4", ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %3, align 8, !tbaa !70
  call void @_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi88EE5BlockELi10EE4PushES5_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  store i32 0, ptr %4, align 4, !tbaa !15
  br label %14

14:                                               ; preds = %30, %10
  %15 = load i32, ptr %4, align 4, !tbaa !15
  %16 = icmp slt i32 %15, 45
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  br label %33

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8, !tbaa !70
  %20 = getelementptr inbounds nuw %"struct.cv::tinyxml2::MemPoolT<88>::Block", ptr %19, i32 0, i32 0
  %21 = load i32, ptr %4, align 4, !tbaa !15
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [46 x %"union.cv::tinyxml2::MemPoolT<88>::Chunk"], ptr %20, i64 0, i64 %23
  %25 = load ptr, ptr %3, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw %"struct.cv::tinyxml2::MemPoolT<88>::Block", ptr %25, i32 0, i32 0
  %27 = load i32, ptr %4, align 4, !tbaa !15
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [46 x %"union.cv::tinyxml2::MemPoolT<88>::Chunk"], ptr %26, i64 0, i64 %28
  store ptr %24, ptr %29, align 8, !tbaa !18
  br label %30

30:                                               ; preds = %18
  %31 = load i32, ptr %4, align 4, !tbaa !15
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4, !tbaa !15
  br label %14, !llvm.loop !72

33:                                               ; preds = %17
  %34 = load ptr, ptr %3, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw %"struct.cv::tinyxml2::MemPoolT<88>::Block", ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [46 x %"union.cv::tinyxml2::MemPoolT<88>::Chunk"], ptr %35, i64 0, i64 45
  store ptr null, ptr %36, align 8, !tbaa !18
  %37 = load ptr, ptr %3, align 8, !tbaa !70
  %38 = getelementptr inbounds nuw %"struct.cv::tinyxml2::MemPoolT<88>::Block", ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [46 x %"union.cv::tinyxml2::MemPoolT<88>::Chunk"], ptr %38, i64 0, i64 0
  %40 = getelementptr inbounds nuw %"class.cv::tinyxml2::MemPoolT.4", ptr %6, i32 0, i32 2
  store ptr %39, ptr %40, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  br label %41

41:                                               ; preds = %33, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %42 = getelementptr inbounds nuw %"class.cv::tinyxml2::MemPoolT.4", ptr %6, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !64
  store ptr %43, ptr %5, align 8, !tbaa !73
  %44 = getelementptr inbounds nuw %"class.cv::tinyxml2::MemPoolT.4", ptr %6, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !64
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw %"class.cv::tinyxml2::MemPoolT.4", ptr %6, i32 0, i32 2
  store ptr %46, ptr %47, align 8, !tbaa !64
  %48 = getelementptr inbounds nuw %"class.cv::tinyxml2::MemPoolT.4", ptr %6, i32 0, i32 3
  %49 = load i32, ptr %48, align 8, !tbaa !74
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 8, !tbaa !74
  %51 = getelementptr inbounds nuw %"class.cv::tinyxml2::MemPoolT.4", ptr %6, i32 0, i32 3
  %52 = load i32, ptr %51, align 8, !tbaa !74
  %53 = getelementptr inbounds nuw %"class.cv::tinyxml2::MemPoolT.4", ptr %6, i32 0, i32 5
  %54 = load i32, ptr %53, align 8, !tbaa !75
  %55 = icmp sgt i32 %52, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %41
  %57 = getelementptr inbounds nuw %"class.cv::tinyxml2::MemPoolT.4", ptr %6, i32 0, i32 3
  %58 = load i32, ptr %57, align 8, !tbaa !74
  %59 = getelementptr inbounds nuw %"class.cv::tinyxml2::MemPoolT.4", ptr %6, i32 0, i32 5
  store i32 %58, ptr %59, align 8, !tbaa !75
  br label %60

60:                                               ; preds = %56, %41
  %61 = getelementptr inbounds nuw %"class.cv::tinyxml2::MemPoolT.4", ptr %6, i32 0, i32 4
  %62 = load i32, ptr %61, align 4, !tbaa !76
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !76
  %64 = getelementptr inbounds nuw %"class.cv::tinyxml2::MemPoolT.4", ptr %6, i32 0, i32 6
  %65 = load i32, ptr %64, align 4, !tbaa !77
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 4, !tbaa !77
  %67 = load ptr, ptr %5, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %67
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv8tinyxml28MemPoolTILi96EE5AllocEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %"class.cv::tinyxml2::MemPoolT.2", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  %9 = icmp ne ptr %8, null
  br i1 %9, label %41, label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 4032) #19
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 4032, i1 false)
  store ptr %11, ptr %3, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw %"class.cv::tinyxml2::MemPoolT.2", ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %3, align 8, !tbaa !85
  call void @_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi96EE5BlockELi10EE4PushES5_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  store i32 0, ptr %4, align 4, !tbaa !15
  br label %14

14:                                               ; preds = %30, %10
  %15 = load i32, ptr %4, align 4, !tbaa !15
  %16 = icmp slt i32 %15, 41
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  br label %33

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8, !tbaa !85
  %20 = getelementptr inbounds nuw %"struct.cv::tinyxml2::MemPoolT<96>::Block", ptr %19, i32 0, i32 0
  %21 = load i32, ptr %4, align 4, !tbaa !15
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [42 x %"union.cv::tinyxml2::MemPoolT<96>::Chunk"], ptr %20, i64 0, i64 %23
  %25 = load ptr, ptr %3, align 8, !tbaa !85
  %26 = getelementptr inbounds nuw %"struct.cv::tinyxml2::MemPoolT<96>::Block", ptr %25, i32 0, i32 0
  %27 = load i32, ptr %4, align 4, !tbaa !15
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [42 x %"union.cv::tinyxml2::MemPoolT<96>::Chunk"], ptr %26, i64 0, i64 %28
  store ptr %24, ptr %29, align 8, !tbaa !18
  br label %30

30:                                               ; preds = %18
  %31 = load i32, ptr %4, align 4, !tbaa !15
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4, !tbaa !15
  br label %14, !llvm.loop !87

33:                                               ; preds = %17
  %34 = load ptr, ptr %3, align 8, !tbaa !85
  %35 = getelementptr inbounds nuw %"struct.cv::tinyxml2::MemPoolT<96>::Block", ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [42 x %"union.cv::tinyxml2::MemPoolT<96>::Chunk"], ptr %35, i64 0, i64 41
  store ptr null, ptr %36, align 8, !tbaa !18
  %37 = load ptr, ptr %3, align 8, !tbaa !85
  %38 = getelementptr inbounds nuw %"struct.cv::tinyxml2::MemPoolT<96>::Block", ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [42 x %"union.cv::tinyxml2::MemPoolT<96>::Chunk"], ptr %38, i64 0, i64 0
  %40 = getelementptr inbounds nuw %"class.cv::tinyxml2::MemPoolT.2", ptr %6, i32 0, i32 2
  store ptr %39, ptr %40, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  br label %41

41:                                               ; preds = %33, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %42 = getelementptr inbounds nuw %"class.cv::tinyxml2::MemPoolT.2", ptr %6, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !80
  store ptr %43, ptr %5, align 8, !tbaa !73
  %44 = getelementptr inbounds nuw %"class.cv::tinyxml2::MemPoolT.2", ptr %6, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !80
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw %"class.cv::tinyxml2::MemPoolT.2", ptr %6, i32 0, i32 2
  store ptr %46, ptr %47, align 8, !tbaa !80
  %48 = getelementptr inbounds nuw %"class.cv::tinyxml2::MemPoolT.2", ptr %6, i32 0, i32 3
  %49 = load i32, ptr %48, align 8, !tbaa !88
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 8, !tbaa !88
  %51 = getelementptr inbounds nuw %"class.cv::tinyxml2::MemPoolT.2", ptr %6, i32 0, i32 3
  %52 = load i32, ptr %51, align 8, !tbaa !88
  %53 = getelementptr inbounds nuw %"class.cv::tinyxml2::MemPoolT.2", ptr %6, i32 0, i32 5
  %54 = load i32, ptr %53, align 8, !tbaa !89
  %55 = icmp sgt i32 %52, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %41
  %57 = getelementptr inbounds nuw %"class.cv::tinyxml2::MemPoolT.2", ptr %6, i32 0, i32 3
  %58 = load i32, ptr %57, align 8, !tbaa !88
  %59 = getelementptr inbounds nuw %"class.cv::tinyxml2::MemPoolT.2", ptr %6, i32 0, i32 5
  store i32 %58, ptr %59, align 8, !tbaa !89
  br label %60

60:                                               ; preds = %56, %41
  %61 = getelementptr inbounds nuw %"class.cv::tinyxml2::MemPoolT.2", ptr %6, i32 0, i32 4
  %62 = load i32, ptr %61, align 4, !tbaa !90
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !90
  %64 = getelementptr inbounds nuw %"class.cv::tinyxml2::MemPoolT.2", ptr %6, i32 0, i32 6
  %65 = load i32, ptr %64, align 4, !tbaa !91
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 4, !tbaa !91
  %67 = load ptr, ptr %5, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %67
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml27XMLTextC2EPNS0_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZN2cv8tinyxml27XMLNodeC2EPNS0_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 144) ({ [20 x ptr] }, ptr @_ZTVN2cv8tinyxml27XMLTextE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLText", ptr %5, i32 0, i32 1
  store i8 0, ptr %7, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml27XMLText8SetCDataEb(ptr noundef nonnull align 8 dereferenceable(89) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !60
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !37
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !37, !range !39, !noundef !40
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLText", ptr %6, i32 0, i32 1
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv8tinyxml28MemPoolTILi104EE5AllocEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %"class.cv::tinyxml2::MemPoolT", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !98
  %9 = icmp ne ptr %8, null
  br i1 %9, label %41, label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 4056) #19
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 4056, i1 false)
  store ptr %11, ptr %3, align 8, !tbaa !103
  %12 = getelementptr inbounds nuw %"class.cv::tinyxml2::MemPoolT", ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %3, align 8, !tbaa !103
  call void @_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi104EE5BlockELi10EE4PushES5_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  store i32 0, ptr %4, align 4, !tbaa !15
  br label %14

14:                                               ; preds = %30, %10
  %15 = load i32, ptr %4, align 4, !tbaa !15
  %16 = icmp slt i32 %15, 38
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  br label %33

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8, !tbaa !103
  %20 = getelementptr inbounds nuw %"struct.cv::tinyxml2::MemPoolT<104>::Block", ptr %19, i32 0, i32 0
  %21 = load i32, ptr %4, align 4, !tbaa !15
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [39 x %"union.cv::tinyxml2::MemPoolT<104>::Chunk"], ptr %20, i64 0, i64 %23
  %25 = load ptr, ptr %3, align 8, !tbaa !103
  %26 = getelementptr inbounds nuw %"struct.cv::tinyxml2::MemPoolT<104>::Block", ptr %25, i32 0, i32 0
  %27 = load i32, ptr %4, align 4, !tbaa !15
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [39 x %"union.cv::tinyxml2::MemPoolT<104>::Chunk"], ptr %26, i64 0, i64 %28
  store ptr %24, ptr %29, align 8, !tbaa !18
  br label %30

30:                                               ; preds = %18
  %31 = load i32, ptr %4, align 4, !tbaa !15
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4, !tbaa !15
  br label %14, !llvm.loop !105

33:                                               ; preds = %17
  %34 = load ptr, ptr %3, align 8, !tbaa !103
  %35 = getelementptr inbounds nuw %"struct.cv::tinyxml2::MemPoolT<104>::Block", ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [39 x %"union.cv::tinyxml2::MemPoolT<104>::Chunk"], ptr %35, i64 0, i64 38
  store ptr null, ptr %36, align 8, !tbaa !18
  %37 = load ptr, ptr %3, align 8, !tbaa !103
  %38 = getelementptr inbounds nuw %"struct.cv::tinyxml2::MemPoolT<104>::Block", ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [39 x %"union.cv::tinyxml2::MemPoolT<104>::Chunk"], ptr %38, i64 0, i64 0
  %40 = getelementptr inbounds nuw %"class.cv::tinyxml2::MemPoolT", ptr %6, i32 0, i32 2
  store ptr %39, ptr %40, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  br label %41

41:                                               ; preds = %33, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %42 = getelementptr inbounds nuw %"class.cv::tinyxml2::MemPoolT", ptr %6, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !98
  store ptr %43, ptr %5, align 8, !tbaa !73
  %44 = getelementptr inbounds nuw %"class.cv::tinyxml2::MemPoolT", ptr %6, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !98
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw %"class.cv::tinyxml2::MemPoolT", ptr %6, i32 0, i32 2
  store ptr %46, ptr %47, align 8, !tbaa !98
  %48 = getelementptr inbounds nuw %"class.cv::tinyxml2::MemPoolT", ptr %6, i32 0, i32 3
  %49 = load i32, ptr %48, align 8, !tbaa !106
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 8, !tbaa !106
  %51 = getelementptr inbounds nuw %"class.cv::tinyxml2::MemPoolT", ptr %6, i32 0, i32 3
  %52 = load i32, ptr %51, align 8, !tbaa !106
  %53 = getelementptr inbounds nuw %"class.cv::tinyxml2::MemPoolT", ptr %6, i32 0, i32 5
  %54 = load i32, ptr %53, align 8, !tbaa !107
  %55 = icmp sgt i32 %52, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %41
  %57 = getelementptr inbounds nuw %"class.cv::tinyxml2::MemPoolT", ptr %6, i32 0, i32 3
  %58 = load i32, ptr %57, align 8, !tbaa !106
  %59 = getelementptr inbounds nuw %"class.cv::tinyxml2::MemPoolT", ptr %6, i32 0, i32 5
  store i32 %58, ptr %59, align 8, !tbaa !107
  br label %60

60:                                               ; preds = %56, %41
  %61 = getelementptr inbounds nuw %"class.cv::tinyxml2::MemPoolT", ptr %6, i32 0, i32 4
  %62 = load i32, ptr %61, align 4, !tbaa !108
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !108
  %64 = getelementptr inbounds nuw %"class.cv::tinyxml2::MemPoolT", ptr %6, i32 0, i32 6
  %65 = load i32, ptr %64, align 4, !tbaa !109
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 4, !tbaa !109
  %67 = load ptr, ptr %5, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %67
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2cv8tinyxml211XMLDocument6AcceptEPNS0_10XMLVisitorE(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !110
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !110
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  %10 = getelementptr inbounds ptr, ptr %9, i64 2
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(640) %7)
  br i1 %12, label %13, label %33

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %14 = call noundef ptr @_ZNK2cv8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
  store ptr %14, ptr %5, align 8, !tbaa !55
  br label %15

15:                                               ; preds = %28, %13
  %16 = load ptr, ptr %5, align 8, !tbaa !55
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 2, ptr %6, align 4
  br label %31

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !55
  %21 = load ptr, ptr %4, align 8, !tbaa !110
  %22 = load ptr, ptr %20, align 8, !tbaa !92
  %23 = getelementptr inbounds ptr, ptr %22, i64 14
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef %21)
  br i1 %25, label %27, label %26

26:                                               ; preds = %19
  store i32 2, ptr %6, align 4
  br label %31

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8, !tbaa !55
  %30 = call noundef ptr @_ZNK2cv8tinyxml27XMLNode11NextSiblingEv(ptr noundef nonnull align 8 dereferenceable(88) %29)
  store ptr %30, ptr %5, align 8, !tbaa !55
  br label %15, !llvm.loop !112

31:                                               ; preds = %26, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %2
  %34 = load ptr, ptr %4, align 8, !tbaa !110
  %35 = load ptr, ptr %34, align 8, !tbaa !92
  %36 = getelementptr inbounds ptr, ptr %35, i64 3
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(640) %7)
  ret i1 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv8tinyxml27XMLNode11NextSiblingEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml27XMLNodeC2EPNS0_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 144) ({ [20 x ptr] }, ptr @_ZTVN2cv8tinyxml27XMLNodeE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  store ptr %7, ptr %6, align 8, !tbaa !115
  %8 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %5, i32 0, i32 2
  store ptr null, ptr %8, align 8, !tbaa !116
  %9 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %5, i32 0, i32 3
  call void @_ZN2cv8tinyxml27StrPairC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %10 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %5, i32 0, i32 4
  store ptr null, ptr %10, align 8, !tbaa !113
  %11 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %5, i32 0, i32 5
  store ptr null, ptr %11, align 8, !tbaa !117
  %12 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %5, i32 0, i32 6
  store ptr null, ptr %12, align 8, !tbaa !118
  %13 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %5, i32 0, i32 7
  store ptr null, ptr %13, align 8, !tbaa !114
  %14 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %5, i32 0, i32 8
  store ptr null, ptr %14, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml27StrPairC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::tinyxml2::StrPair", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %"class.cv::tinyxml2::StrPair", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %"class.cv::tinyxml2::StrPair", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml27XMLNode14DeleteChildrenEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %5 = load ptr, ptr %2, align 8
  br label %6

6:                                                ; preds = %29, %1
  %7 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %5, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !113
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %30

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %11 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %5, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !113
  store ptr %12, ptr %3, align 8, !tbaa !55
  %13 = load ptr, ptr %3, align 8, !tbaa !55
  call void @_ZN2cv8tinyxml27XMLNode6UnlinkEPS1_(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !55
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %29

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %17 = load ptr, ptr %3, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  store ptr %19, ptr %4, align 8, !tbaa !119
  %20 = load ptr, ptr %3, align 8, !tbaa !55
  %21 = load ptr, ptr %20, align 8, !tbaa !92
  %22 = getelementptr inbounds ptr, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(88) %20) #17
  %24 = load ptr, ptr %4, align 8, !tbaa !119
  %25 = load ptr, ptr %3, align 8, !tbaa !55
  %26 = load ptr, ptr %24, align 8, !tbaa !92
  %27 = getelementptr inbounds ptr, ptr %26, i64 4
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  br label %29

29:                                               ; preds = %16, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  br label %6, !llvm.loop !120

30:                                               ; preds = %6
  %31 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %5, i32 0, i32 5
  store ptr null, ptr %31, align 8, !tbaa !117
  %32 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %5, i32 0, i32 4
  store ptr null, ptr %32, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv8tinyxml27XMLNode6UnlinkEPS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %5, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !113
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %5, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !113
  %13 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !114
  %15 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %5, i32 0, i32 4
  store ptr %14, ptr %15, align 8, !tbaa !113
  br label %16

16:                                               ; preds = %10, %2
  %17 = load ptr, ptr %4, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %5, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !117
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %5, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !117
  %24 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !118
  %26 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %5, i32 0, i32 5
  store ptr %25, ptr %26, align 8, !tbaa !117
  br label %27

27:                                               ; preds = %21, %16
  %28 = load ptr, ptr %4, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !118
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %40

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !114
  %36 = load ptr, ptr %4, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !118
  %39 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %38, i32 0, i32 7
  store ptr %35, ptr %39, align 8, !tbaa !114
  br label %40

40:                                               ; preds = %32, %27
  %41 = load ptr, ptr %4, align 8, !tbaa !55
  %42 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !114
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %53

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !55
  %47 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8, !tbaa !118
  %49 = load ptr, ptr %4, align 8, !tbaa !55
  %50 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8, !tbaa !114
  %52 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %51, i32 0, i32 6
  store ptr %48, ptr %52, align 8, !tbaa !118
  br label %53

53:                                               ; preds = %45, %40
  %54 = load ptr, ptr %4, align 8, !tbaa !55
  %55 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %54, i32 0, i32 2
  store ptr null, ptr %55, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv8tinyxml27XMLNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  call void @llvm.trap() #15
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK2cv8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %3, i32 0, i32 3
  %5 = call noundef ptr @_ZN2cv8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml27XMLNode8SetValueEPKcb(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i1 noundef zeroext %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !14
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !37
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %6, align 1, !tbaa !37, !range !39, !noundef !40
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %8, i32 0, i32 3
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZN2cv8tinyxml27StrPair14SetInternedStrEPKc(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %13)
  br label %17

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %8, i32 0, i32 3
  %16 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZN2cv8tinyxml27StrPair6SetStrEPKci(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %16, i32 noundef 0)
  br label %17

17:                                               ; preds = %14, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml27StrPair14SetInternedStrEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv8tinyxml27StrPair5ResetEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.cv::tinyxml2::StrPair", ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml27XMLNode11DeleteChildEPS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %9 = load ptr, ptr %4, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  store ptr %11, ptr %5, align 8, !tbaa !119
  %12 = load ptr, ptr %4, align 8, !tbaa !55
  %13 = load ptr, ptr %12, align 8, !tbaa !92
  %14 = getelementptr inbounds ptr, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(88) %12) #17
  %16 = load ptr, ptr %5, align 8, !tbaa !119
  %17 = load ptr, ptr %4, align 8, !tbaa !55
  %18 = load ptr, ptr %16, align 8, !tbaa !92
  %19 = getelementptr inbounds ptr, ptr %18, i64 4
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %21

21:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN2cv8tinyxml27XMLNode14InsertEndChildEPS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !55
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !115
  %10 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !115
  %12 = icmp ne ptr %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %60

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !116
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !116
  %23 = load ptr, ptr %5, align 8, !tbaa !55
  call void @_ZN2cv8tinyxml27XMLNode6UnlinkEPS1_(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef %23)
  br label %31

24:                                               ; preds = %14
  %25 = load ptr, ptr %5, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  %28 = load ptr, ptr %27, align 8, !tbaa !92
  %29 = getelementptr inbounds ptr, ptr %28, i64 5
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %31

31:                                               ; preds = %24, %19
  %32 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %6, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !117
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %48

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %6, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !117
  %39 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %38, i32 0, i32 7
  store ptr %36, ptr %39, align 8, !tbaa !114
  %40 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %6, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !117
  %42 = load ptr, ptr %5, align 8, !tbaa !55
  %43 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %42, i32 0, i32 6
  store ptr %41, ptr %43, align 8, !tbaa !118
  %44 = load ptr, ptr %5, align 8, !tbaa !55
  %45 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %6, i32 0, i32 5
  store ptr %44, ptr %45, align 8, !tbaa !117
  %46 = load ptr, ptr %5, align 8, !tbaa !55
  %47 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %46, i32 0, i32 7
  store ptr null, ptr %47, align 8, !tbaa !114
  br label %56

48:                                               ; preds = %31
  %49 = load ptr, ptr %5, align 8, !tbaa !55
  %50 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %6, i32 0, i32 5
  store ptr %49, ptr %50, align 8, !tbaa !117
  %51 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %6, i32 0, i32 4
  store ptr %49, ptr %51, align 8, !tbaa !113
  %52 = load ptr, ptr %5, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %52, i32 0, i32 6
  store ptr null, ptr %53, align 8, !tbaa !118
  %54 = load ptr, ptr %5, align 8, !tbaa !55
  %55 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %54, i32 0, i32 7
  store ptr null, ptr %55, align 8, !tbaa !114
  br label %56

56:                                               ; preds = %48, %35
  %57 = load ptr, ptr %5, align 8, !tbaa !55
  %58 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %57, i32 0, i32 2
  store ptr %6, ptr %58, align 8, !tbaa !116
  %59 = load ptr, ptr %5, align 8, !tbaa !55
  store ptr %59, ptr %3, align 8
  br label %60

60:                                               ; preds = %56, %13
  %61 = load ptr, ptr %3, align 8
  ret ptr %61
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN2cv8tinyxml27XMLNode16InsertFirstChildEPS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !55
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !115
  %10 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !115
  %12 = icmp ne ptr %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %60

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !116
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !116
  %23 = load ptr, ptr %5, align 8, !tbaa !55
  call void @_ZN2cv8tinyxml27XMLNode6UnlinkEPS1_(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef %23)
  br label %31

24:                                               ; preds = %14
  %25 = load ptr, ptr %5, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  %28 = load ptr, ptr %27, align 8, !tbaa !92
  %29 = getelementptr inbounds ptr, ptr %28, i64 5
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %31

31:                                               ; preds = %24, %19
  %32 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %6, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !113
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %48

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %6, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !113
  %39 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %38, i32 0, i32 6
  store ptr %36, ptr %39, align 8, !tbaa !118
  %40 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %6, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !113
  %42 = load ptr, ptr %5, align 8, !tbaa !55
  %43 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %42, i32 0, i32 7
  store ptr %41, ptr %43, align 8, !tbaa !114
  %44 = load ptr, ptr %5, align 8, !tbaa !55
  %45 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %6, i32 0, i32 4
  store ptr %44, ptr %45, align 8, !tbaa !113
  %46 = load ptr, ptr %5, align 8, !tbaa !55
  %47 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %46, i32 0, i32 6
  store ptr null, ptr %47, align 8, !tbaa !118
  br label %56

48:                                               ; preds = %31
  %49 = load ptr, ptr %5, align 8, !tbaa !55
  %50 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %6, i32 0, i32 5
  store ptr %49, ptr %50, align 8, !tbaa !117
  %51 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %6, i32 0, i32 4
  store ptr %49, ptr %51, align 8, !tbaa !113
  %52 = load ptr, ptr %5, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %52, i32 0, i32 6
  store ptr null, ptr %53, align 8, !tbaa !118
  %54 = load ptr, ptr %5, align 8, !tbaa !55
  %55 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %54, i32 0, i32 7
  store ptr null, ptr %55, align 8, !tbaa !114
  br label %56

56:                                               ; preds = %48, %35
  %57 = load ptr, ptr %5, align 8, !tbaa !55
  %58 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %57, i32 0, i32 2
  store ptr %6, ptr %58, align 8, !tbaa !116
  %59 = load ptr, ptr %5, align 8, !tbaa !55
  store ptr %59, ptr %3, align 8
  br label %60

60:                                               ; preds = %56, %13
  %61 = load ptr, ptr %3, align 8
  ret ptr %61
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN2cv8tinyxml27XMLNode16InsertAfterChildEPS1_S2_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !55
  store ptr %1, ptr %6, align 8, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !55
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %7, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !115
  %12 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %8, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !115
  %14 = icmp ne ptr %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %67

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !116
  %20 = icmp ne ptr %19, %8
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  br label %67

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !114
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8, !tbaa !55
  %29 = call noundef ptr @_ZN2cv8tinyxml27XMLNode14InsertEndChildEPS1_(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %28)
  store ptr %29, ptr %4, align 8
  br label %67

30:                                               ; preds = %22
  %31 = load ptr, ptr %7, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !116
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !116
  %39 = load ptr, ptr %7, align 8, !tbaa !55
  call void @_ZN2cv8tinyxml27XMLNode6UnlinkEPS1_(ptr noundef nonnull align 8 dereferenceable(88) %38, ptr noundef %39)
  br label %47

40:                                               ; preds = %30
  %41 = load ptr, ptr %7, align 8, !tbaa !55
  %42 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8, !tbaa !57
  %44 = load ptr, ptr %43, align 8, !tbaa !92
  %45 = getelementptr inbounds ptr, ptr %44, i64 5
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %43)
  br label %47

47:                                               ; preds = %40, %35
  %48 = load ptr, ptr %6, align 8, !tbaa !55
  %49 = load ptr, ptr %7, align 8, !tbaa !55
  %50 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %49, i32 0, i32 6
  store ptr %48, ptr %50, align 8, !tbaa !118
  %51 = load ptr, ptr %6, align 8, !tbaa !55
  %52 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8, !tbaa !114
  %54 = load ptr, ptr %7, align 8, !tbaa !55
  %55 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %54, i32 0, i32 7
  store ptr %53, ptr %55, align 8, !tbaa !114
  %56 = load ptr, ptr %7, align 8, !tbaa !55
  %57 = load ptr, ptr %6, align 8, !tbaa !55
  %58 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8, !tbaa !114
  %60 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %59, i32 0, i32 6
  store ptr %56, ptr %60, align 8, !tbaa !118
  %61 = load ptr, ptr %7, align 8, !tbaa !55
  %62 = load ptr, ptr %6, align 8, !tbaa !55
  %63 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %62, i32 0, i32 7
  store ptr %61, ptr %63, align 8, !tbaa !114
  %64 = load ptr, ptr %7, align 8, !tbaa !55
  %65 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %64, i32 0, i32 2
  store ptr %8, ptr %65, align 8, !tbaa !116
  %66 = load ptr, ptr %7, align 8, !tbaa !55
  store ptr %66, ptr %4, align 8
  br label %67

67:                                               ; preds = %47, %27, %21, %15
  %68 = load ptr, ptr %4, align 8
  ret ptr %68
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK2cv8tinyxml27XMLNode17FirstChildElementEPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %10 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !113
  store ptr %11, ptr %6, align 8, !tbaa !55
  br label %12

12:                                               ; preds = %39, %2
  %13 = load ptr, ptr %6, align 8, !tbaa !55
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store i32 2, ptr %7, align 4
  br label %43

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %17 = load ptr, ptr %6, align 8, !tbaa !55
  %18 = load ptr, ptr %17, align 8, !tbaa !92
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(88) %17)
  store ptr %21, ptr %8, align 8, !tbaa !121
  %22 = load ptr, ptr %8, align 8, !tbaa !121
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %35

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8, !tbaa !14
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8, !tbaa !121
  %29 = call noundef ptr @_ZNK2cv8tinyxml210XMLElement4NameEv(ptr noundef nonnull align 8 dereferenceable(104) %28)
  %30 = load ptr, ptr %5, align 8, !tbaa !14
  %31 = call noundef zeroext i1 @_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i(ptr noundef %29, ptr noundef %30, i32 noundef 2147483647)
  br i1 %31, label %32, label %34

32:                                               ; preds = %27, %24
  %33 = load ptr, ptr %8, align 8, !tbaa !121
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %36

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34, %16
  store i32 0, ptr %7, align 4
  br label %36

36:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %37 = load i32, ptr %7, align 4
  switch i32 %37, label %43 [
    i32 0, label %38
  ]

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %6, align 8, !tbaa !55
  %41 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !114
  store ptr %42, ptr %6, align 8, !tbaa !55
  br label %12, !llvm.loop !123

43:                                               ; preds = %36, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %44 = load i32, ptr %7, align 4
  switch i32 %44, label %48 [
    i32 2, label %45
    i32 1, label %46
  ]

45:                                               ; preds = %43
  store ptr null, ptr %3, align 8
  br label %46

46:                                               ; preds = %45, %43
  %47 = load ptr, ptr %3, align 8
  ret ptr %47

48:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv8tinyxml210XMLElement4NameEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK2cv8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK2cv8tinyxml27XMLNode16LastChildElementEPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %10 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !117
  store ptr %11, ptr %6, align 8, !tbaa !55
  br label %12

12:                                               ; preds = %39, %2
  %13 = load ptr, ptr %6, align 8, !tbaa !55
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store i32 2, ptr %7, align 4
  br label %43

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %17 = load ptr, ptr %6, align 8, !tbaa !55
  %18 = load ptr, ptr %17, align 8, !tbaa !92
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(88) %17)
  store ptr %21, ptr %8, align 8, !tbaa !121
  %22 = load ptr, ptr %8, align 8, !tbaa !121
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %35

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8, !tbaa !14
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8, !tbaa !121
  %29 = call noundef ptr @_ZNK2cv8tinyxml210XMLElement4NameEv(ptr noundef nonnull align 8 dereferenceable(104) %28)
  %30 = load ptr, ptr %5, align 8, !tbaa !14
  %31 = call noundef zeroext i1 @_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i(ptr noundef %29, ptr noundef %30, i32 noundef 2147483647)
  br i1 %31, label %32, label %34

32:                                               ; preds = %27, %24
  %33 = load ptr, ptr %8, align 8, !tbaa !121
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %36

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34, %16
  store i32 0, ptr %7, align 4
  br label %36

36:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %37 = load i32, ptr %7, align 4
  switch i32 %37, label %43 [
    i32 0, label %38
  ]

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %6, align 8, !tbaa !55
  %41 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !118
  store ptr %42, ptr %6, align 8, !tbaa !55
  br label %12, !llvm.loop !124

43:                                               ; preds = %36, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %44 = load i32, ptr %7, align 4
  switch i32 %44, label %48 [
    i32 2, label %45
    i32 1, label %46
  ]

45:                                               ; preds = %43
  store ptr null, ptr %3, align 8
  br label %46

46:                                               ; preds = %45, %43
  %47 = load ptr, ptr %3, align 8
  ret ptr %47

48:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK2cv8tinyxml27XMLNode18NextSiblingElementEPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %9 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !114
  store ptr %10, ptr %6, align 8, !tbaa !55
  br label %11

11:                                               ; preds = %37, %2
  %12 = load ptr, ptr %6, align 8, !tbaa !55
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i32 2, ptr %7, align 4
  br label %41

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !55
  %17 = load ptr, ptr %16, align 8, !tbaa !92
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(88) %16)
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %36

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !14
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !14
  %27 = load ptr, ptr %6, align 8, !tbaa !55
  %28 = call noundef ptr @_ZNK2cv8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(88) %27)
  %29 = call noundef zeroext i1 @_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i(ptr noundef %26, ptr noundef %28, i32 noundef 2147483647)
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %22
  %31 = load ptr, ptr %6, align 8, !tbaa !55
  %32 = load ptr, ptr %31, align 8, !tbaa !92
  %33 = getelementptr inbounds ptr, ptr %32, i64 0
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(88) %31)
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %41

36:                                               ; preds = %25, %15
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %6, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !114
  store ptr %40, ptr %6, align 8, !tbaa !55
  br label %11, !llvm.loop !125

41:                                               ; preds = %30, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %42 = load i32, ptr %7, align 4
  switch i32 %42, label %46 [
    i32 2, label %43
    i32 1, label %44
  ]

43:                                               ; preds = %41
  store ptr null, ptr %3, align 8
  br label %44

44:                                               ; preds = %43, %41
  %45 = load ptr, ptr %3, align 8
  ret ptr %45

46:                                               ; preds = %41
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK2cv8tinyxml27XMLNode22PreviousSiblingElementEPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %9 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !118
  store ptr %10, ptr %6, align 8, !tbaa !55
  br label %11

11:                                               ; preds = %37, %2
  %12 = load ptr, ptr %6, align 8, !tbaa !55
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i32 2, ptr %7, align 4
  br label %41

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !55
  %17 = load ptr, ptr %16, align 8, !tbaa !92
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(88) %16)
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %36

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !14
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !14
  %27 = load ptr, ptr %6, align 8, !tbaa !55
  %28 = call noundef ptr @_ZNK2cv8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(88) %27)
  %29 = call noundef zeroext i1 @_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i(ptr noundef %26, ptr noundef %28, i32 noundef 2147483647)
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %22
  %31 = load ptr, ptr %6, align 8, !tbaa !55
  %32 = load ptr, ptr %31, align 8, !tbaa !92
  %33 = getelementptr inbounds ptr, ptr %32, i64 0
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(88) %31)
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %41

36:                                               ; preds = %25, %15
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %6, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !118
  store ptr %40, ptr %6, align 8, !tbaa !55
  br label %11, !llvm.loop !126

41:                                               ; preds = %30, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %42 = load i32, ptr %7, align 4
  switch i32 %42, label %46 [
    i32 2, label %43
    i32 1, label %44
  ]

43:                                               ; preds = %41
  store ptr null, ptr %3, align 8
  br label %44

44:                                               ; preds = %43, %41
  %45 = load ptr, ptr %3, align 8
  ret ptr %45

46:                                               ; preds = %41
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN2cv8tinyxml27XMLNode9ParseDeepEPcPNS0_7StrPairE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.cv::tinyxml2::StrPair", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !55
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8
  br label %18

18:                                               ; preds = %239, %3
  %19 = load ptr, ptr %6, align 8, !tbaa !14
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !14
  %23 = load i8, ptr %22, align 1, !tbaa !18
  %24 = icmp ne i8 %23, 0
  br label %25

25:                                               ; preds = %21, %18
  %26 = phi i1 [ false, %18 ], [ %24, %21 ]
  br i1 %26, label %27, label %242

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store ptr null, ptr %8, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %17, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !115
  %30 = load ptr, ptr %6, align 8, !tbaa !14
  %31 = call noundef ptr @_ZN2cv8tinyxml211XMLDocument8IdentifyEPcPPNS0_7XMLNodeE(ptr noundef nonnull align 8 dereferenceable(640) %29, ptr noundef %30, ptr noundef %8)
  store ptr %31, ptr %6, align 8, !tbaa !14
  %32 = load ptr, ptr %6, align 8, !tbaa !14
  %33 = icmp eq ptr %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %8, align 8, !tbaa !55
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %34, %27
  store i32 3, ptr %9, align 4
  br label %237

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #17
  call void @_ZN2cv8tinyxml27StrPairC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %39 = load ptr, ptr %8, align 8, !tbaa !55
  %40 = load ptr, ptr %6, align 8, !tbaa !14
  %41 = load ptr, ptr %39, align 8, !tbaa !92
  %42 = getelementptr inbounds ptr, ptr %41, i64 15
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(88) %39, ptr noundef %40, ptr noundef %10)
          to label %45 unwind label %65

45:                                               ; preds = %38
  store ptr %44, ptr %6, align 8, !tbaa !14
  %46 = load ptr, ptr %6, align 8, !tbaa !14
  %47 = icmp ne ptr %46, null
  br i1 %47, label %83, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %8, align 8, !tbaa !55
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %73

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %52 = load ptr, ptr %8, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8, !tbaa !57
  store ptr %54, ptr %13, align 8, !tbaa !119
  %55 = load ptr, ptr %8, align 8, !tbaa !55
  %56 = load ptr, ptr %55, align 8, !tbaa !92
  %57 = getelementptr inbounds ptr, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(88) %55) #17
  %59 = load ptr, ptr %13, align 8, !tbaa !119
  %60 = load ptr, ptr %8, align 8, !tbaa !55
  %61 = load ptr, ptr %59, align 8, !tbaa !92
  %62 = getelementptr inbounds ptr, ptr %61, i64 4
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef %60)
          to label %64 unwind label %69

64:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  br label %73

65:                                               ; preds = %108, %97, %91, %83, %78, %73, %38
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %11, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %12, align 4
  br label %241

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  br label %241

73:                                               ; preds = %64, %48
  store ptr null, ptr %8, align 8, !tbaa !55
  %74 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %17, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !115
  %76 = invoke noundef zeroext i1 @_ZNK2cv8tinyxml211XMLDocument5ErrorEv(ptr noundef nonnull align 8 dereferenceable(640) %75)
          to label %77 unwind label %65

77:                                               ; preds = %73
  br i1 %76, label %82, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %17, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !115
  invoke void @_ZN2cv8tinyxml211XMLDocument8SetErrorENS0_8XMLErrorEPKcS4_(ptr noundef nonnull align 8 dereferenceable(640) %80, i32 noundef 17, ptr noundef null, ptr noundef null)
          to label %81 unwind label %65

81:                                               ; preds = %78
  br label %82

82:                                               ; preds = %81, %77
  store i32 3, ptr %9, align 4
  br label %236

83:                                               ; preds = %45
  %84 = load ptr, ptr %8, align 8, !tbaa !55
  %85 = load ptr, ptr %84, align 8, !tbaa !92
  %86 = getelementptr inbounds ptr, ptr %85, i64 0
  %87 = load ptr, ptr %86, align 8
  %88 = invoke noundef ptr %87(ptr noundef nonnull align 8 dereferenceable(88) %84)
          to label %89 unwind label %65

89:                                               ; preds = %83
  %90 = icmp ne ptr %88, null
  br i1 %90, label %91, label %138

91:                                               ; preds = %89
  %92 = load ptr, ptr %8, align 8, !tbaa !55
  %93 = load ptr, ptr %92, align 8, !tbaa !92
  %94 = getelementptr inbounds ptr, ptr %93, i64 0
  %95 = load ptr, ptr %94, align 8
  %96 = invoke noundef ptr %95(ptr noundef nonnull align 8 dereferenceable(88) %92)
          to label %97 unwind label %65

97:                                               ; preds = %91
  %98 = invoke noundef i32 @_ZNK2cv8tinyxml210XMLElement11ClosingTypeEv(ptr noundef nonnull align 8 dereferenceable(104) %96)
          to label %99 unwind label %65

99:                                               ; preds = %97
  %100 = icmp eq i32 %98, 2
  br i1 %100, label %101, label %138

101:                                              ; preds = %99
  %102 = load ptr, ptr %7, align 8, !tbaa !3
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = load ptr, ptr %8, align 8, !tbaa !55
  %106 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %107, ptr align 8 %106, i64 24, i1 false), !tbaa.struct !127
  br label %108

108:                                              ; preds = %104, %101
  %109 = load ptr, ptr %8, align 8, !tbaa !55
  %110 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %109, i32 0, i32 8
  %111 = load ptr, ptr %110, align 8, !tbaa !57
  %112 = load ptr, ptr %111, align 8, !tbaa !92
  %113 = getelementptr inbounds ptr, ptr %112, i64 5
  %114 = load ptr, ptr %113, align 8
  invoke void %114(ptr noundef nonnull align 8 dereferenceable(8) %111)
          to label %115 unwind label %65

115:                                              ; preds = %108
  %116 = load ptr, ptr %8, align 8, !tbaa !55
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %136

118:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %119 = load ptr, ptr %8, align 8, !tbaa !55
  %120 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %119, i32 0, i32 8
  %121 = load ptr, ptr %120, align 8, !tbaa !57
  store ptr %121, ptr %14, align 8, !tbaa !119
  %122 = load ptr, ptr %8, align 8, !tbaa !55
  %123 = load ptr, ptr %122, align 8, !tbaa !92
  %124 = getelementptr inbounds ptr, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(88) %122) #17
  %126 = load ptr, ptr %14, align 8, !tbaa !119
  %127 = load ptr, ptr %8, align 8, !tbaa !55
  %128 = load ptr, ptr %126, align 8, !tbaa !92
  %129 = getelementptr inbounds ptr, ptr %128, i64 4
  %130 = load ptr, ptr %129, align 8
  invoke void %130(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef %127)
          to label %131 unwind label %132

131:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %136

132:                                              ; preds = %118
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %11, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %241

136:                                              ; preds = %131, %115
  %137 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %137, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %236

138:                                              ; preds = %99, %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %139 = load ptr, ptr %8, align 8, !tbaa !55
  %140 = load ptr, ptr %139, align 8, !tbaa !92
  %141 = getelementptr inbounds ptr, ptr %140, i64 0
  %142 = load ptr, ptr %141, align 8
  %143 = invoke noundef ptr %142(ptr noundef nonnull align 8 dereferenceable(88) %139)
          to label %144 unwind label %162

144:                                              ; preds = %138
  store ptr %143, ptr %15, align 8, !tbaa !121
  %145 = load ptr, ptr %15, align 8, !tbaa !121
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %203

147:                                              ; preds = %144
  %148 = invoke noundef zeroext i1 @_ZNK2cv8tinyxml27StrPair5EmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %149 unwind label %162

149:                                              ; preds = %147
  br i1 %148, label %150, label %166

150:                                              ; preds = %149
  %151 = load ptr, ptr %15, align 8, !tbaa !121
  %152 = invoke noundef i32 @_ZNK2cv8tinyxml210XMLElement11ClosingTypeEv(ptr noundef nonnull align 8 dereferenceable(104) %151)
          to label %153 unwind label %162

153:                                              ; preds = %150
  %154 = icmp eq i32 %152, 0
  br i1 %154, label %155, label %166

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %17, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !115
  %158 = load ptr, ptr %8, align 8, !tbaa !55
  %159 = invoke noundef ptr @_ZNK2cv8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(88) %158)
          to label %160 unwind label %162

160:                                              ; preds = %155
  invoke void @_ZN2cv8tinyxml211XMLDocument8SetErrorENS0_8XMLErrorEPKcS4_(ptr noundef nonnull align 8 dereferenceable(640) %157, i32 noundef 16, ptr noundef %159, ptr noundef null)
          to label %161 unwind label %162

161:                                              ; preds = %160
  store ptr null, ptr %6, align 8, !tbaa !14
  br label %202

162:                                              ; preds = %231, %197, %192, %189, %186, %184, %181, %179, %174, %169, %166, %160, %155, %150, %147, %138
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %11, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %12, align 4
  br label %240

166:                                              ; preds = %153, %149
  %167 = invoke noundef zeroext i1 @_ZNK2cv8tinyxml27StrPair5EmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %168 unwind label %162

168:                                              ; preds = %166
  br i1 %167, label %181, label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %15, align 8, !tbaa !121
  %171 = invoke noundef i32 @_ZNK2cv8tinyxml210XMLElement11ClosingTypeEv(ptr noundef nonnull align 8 dereferenceable(104) %170)
          to label %172 unwind label %162

172:                                              ; preds = %169
  %173 = icmp ne i32 %171, 0
  br i1 %173, label %174, label %181

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %17, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !115
  %177 = load ptr, ptr %8, align 8, !tbaa !55
  %178 = invoke noundef ptr @_ZNK2cv8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(88) %177)
          to label %179 unwind label %162

179:                                              ; preds = %174
  invoke void @_ZN2cv8tinyxml211XMLDocument8SetErrorENS0_8XMLErrorEPKcS4_(ptr noundef nonnull align 8 dereferenceable(640) %176, i32 noundef 16, ptr noundef %178, ptr noundef null)
          to label %180 unwind label %162

180:                                              ; preds = %179
  store ptr null, ptr %6, align 8, !tbaa !14
  br label %201

181:                                              ; preds = %172, %168
  %182 = invoke noundef zeroext i1 @_ZNK2cv8tinyxml27StrPair5EmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %183 unwind label %162

183:                                              ; preds = %181
  br i1 %182, label %200, label %184

184:                                              ; preds = %183
  %185 = invoke noundef ptr @_ZN2cv8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %186 unwind label %162

186:                                              ; preds = %184
  %187 = load ptr, ptr %8, align 8, !tbaa !55
  %188 = invoke noundef ptr @_ZNK2cv8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(88) %187)
          to label %189 unwind label %162

189:                                              ; preds = %186
  %190 = invoke noundef zeroext i1 @_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i(ptr noundef %185, ptr noundef %188, i32 noundef 2147483647)
          to label %191 unwind label %162

191:                                              ; preds = %189
  br i1 %190, label %199, label %192

192:                                              ; preds = %191
  %193 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %17, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !115
  %195 = load ptr, ptr %8, align 8, !tbaa !55
  %196 = invoke noundef ptr @_ZNK2cv8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(88) %195)
          to label %197 unwind label %162

197:                                              ; preds = %192
  invoke void @_ZN2cv8tinyxml211XMLDocument8SetErrorENS0_8XMLErrorEPKcS4_(ptr noundef nonnull align 8 dereferenceable(640) %194, i32 noundef 16, ptr noundef %196, ptr noundef null)
          to label %198 unwind label %162

198:                                              ; preds = %197
  store ptr null, ptr %6, align 8, !tbaa !14
  br label %199

199:                                              ; preds = %198, %191
  br label %200

200:                                              ; preds = %199, %183
  br label %201

201:                                              ; preds = %200, %180
  br label %202

202:                                              ; preds = %201, %161
  br label %203

203:                                              ; preds = %202, %144
  %204 = load ptr, ptr %6, align 8, !tbaa !14
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %228

206:                                              ; preds = %203
  %207 = load ptr, ptr %8, align 8, !tbaa !55
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %227

209:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %210 = load ptr, ptr %8, align 8, !tbaa !55
  %211 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %210, i32 0, i32 8
  %212 = load ptr, ptr %211, align 8, !tbaa !57
  store ptr %212, ptr %16, align 8, !tbaa !119
  %213 = load ptr, ptr %8, align 8, !tbaa !55
  %214 = load ptr, ptr %213, align 8, !tbaa !92
  %215 = getelementptr inbounds ptr, ptr %214, i64 16
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(88) %213) #17
  %217 = load ptr, ptr %16, align 8, !tbaa !119
  %218 = load ptr, ptr %8, align 8, !tbaa !55
  %219 = load ptr, ptr %217, align 8, !tbaa !92
  %220 = getelementptr inbounds ptr, ptr %219, i64 4
  %221 = load ptr, ptr %220, align 8
  invoke void %221(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef %218)
          to label %222 unwind label %223

222:                                              ; preds = %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  br label %227

223:                                              ; preds = %209
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %11, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  br label %240

227:                                              ; preds = %222, %206
  store ptr null, ptr %8, align 8, !tbaa !55
  br label %228

228:                                              ; preds = %227, %203
  %229 = load ptr, ptr %8, align 8, !tbaa !55
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %235

231:                                              ; preds = %228
  %232 = load ptr, ptr %8, align 8, !tbaa !55
  %233 = invoke noundef ptr @_ZN2cv8tinyxml27XMLNode14InsertEndChildEPS1_(ptr noundef nonnull align 8 dereferenceable(88) %17, ptr noundef %232)
          to label %234 unwind label %162

234:                                              ; preds = %231
  br label %235

235:                                              ; preds = %234, %228
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  store i32 0, ptr %9, align 4
  br label %236

236:                                              ; preds = %235, %136, %82
  call void @_ZN2cv8tinyxml27StrPairD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #17
  br label %237

237:                                              ; preds = %236, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %238 = load i32, ptr %9, align 4
  switch i32 %238, label %250 [
    i32 0, label %239
    i32 3, label %242
    i32 1, label %243
  ]

239:                                              ; preds = %237
  br label %18, !llvm.loop !128

240:                                              ; preds = %223, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  br label %241

241:                                              ; preds = %240, %132, %69, %65
  call void @_ZN2cv8tinyxml27StrPairD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %245

242:                                              ; preds = %237, %25
  store ptr null, ptr %4, align 8
  br label %243

243:                                              ; preds = %242, %237
  %244 = load ptr, ptr %4, align 8
  ret ptr %244

245:                                              ; preds = %241
  %246 = load ptr, ptr %11, align 8
  %247 = load i32, ptr %12, align 4
  %248 = insertvalue { ptr, i32 } poison, ptr %246, 0
  %249 = insertvalue { ptr, i32 } %248, i32 %247, 1
  resume { ptr, i32 } %249

250:                                              ; preds = %237
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv8tinyxml211XMLDocument5ErrorEv(ptr noundef nonnull align 8 dereferenceable(640) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLDocument", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !129
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv8tinyxml211XMLDocument8SetErrorENS0_8XMLErrorEPKcS4_(ptr noundef nonnull align 8 dereferenceable(640) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !50
  store i32 %1, ptr %6, align 4, !tbaa !137
  store ptr %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !137
  %11 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLDocument", ptr %9, i32 0, i32 3
  store i32 %10, ptr %11, align 4, !tbaa !129
  %12 = load ptr, ptr %7, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLDocument", ptr %9, i32 0, i32 5
  store ptr %12, ptr %13, align 8, !tbaa !138
  %14 = load ptr, ptr %8, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLDocument", ptr %9, i32 0, i32 6
  store ptr %14, ptr %15, align 8, !tbaa !139
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv8tinyxml210XMLElement11ClosingTypeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLElement", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !140
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv8tinyxml27StrPair5EmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::tinyxml2::StrPair", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %"class.cv::tinyxml2::StrPair", ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = icmp eq ptr %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN2cv8tinyxml27XMLText9ParseDeepEPcPNS0_7StrPairE(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !60
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %12 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %12, ptr %8, align 8, !tbaa !14
  %13 = call noundef zeroext i1 @_ZNK2cv8tinyxml27XMLText5CDataEv(ptr noundef nonnull align 8 dereferenceable(89) %11)
  br i1 %13, label %14, label %26

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %11, i32 0, i32 3
  %16 = load ptr, ptr %6, align 8, !tbaa !14
  %17 = call noundef ptr @_ZN2cv8tinyxml27StrPair9ParseTextEPcPKci(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %16, ptr noundef @.str.13, i32 noundef 2)
  store ptr %17, ptr %6, align 8, !tbaa !14
  %18 = load ptr, ptr %6, align 8, !tbaa !14
  %19 = icmp ne ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %11, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !115
  %23 = load ptr, ptr %8, align 8, !tbaa !14
  call void @_ZN2cv8tinyxml211XMLDocument8SetErrorENS0_8XMLErrorEPKcS4_(ptr noundef nonnull align 8 dereferenceable(640) %22, i32 noundef 11, ptr noundef %23, ptr noundef null)
  br label %24

24:                                               ; preds = %20, %14
  %25 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %64

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  %27 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %11, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !115
  %29 = call noundef zeroext i1 @_ZNK2cv8tinyxml211XMLDocument15ProcessEntitiesEv(ptr noundef nonnull align 8 dereferenceable(640) %28)
  %30 = select i1 %29, i32 3, i32 2
  store i32 %30, ptr %10, align 4, !tbaa !15
  %31 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %11, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !115
  %33 = call noundef i32 @_ZNK2cv8tinyxml211XMLDocument14WhitespaceModeEv(ptr noundef nonnull align 8 dereferenceable(640) %32)
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %38

35:                                               ; preds = %26
  %36 = load i32, ptr %10, align 4, !tbaa !15
  %37 = or i32 %36, 4
  store i32 %37, ptr %10, align 4, !tbaa !15
  br label %38

38:                                               ; preds = %35, %26
  %39 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %11, i32 0, i32 3
  %40 = load ptr, ptr %6, align 8, !tbaa !14
  %41 = load i32, ptr %10, align 4, !tbaa !15
  %42 = call noundef ptr @_ZN2cv8tinyxml27StrPair9ParseTextEPcPKci(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef %40, ptr noundef @.str.12, i32 noundef %41)
  store ptr %42, ptr %6, align 8, !tbaa !14
  %43 = load ptr, ptr %6, align 8, !tbaa !14
  %44 = icmp ne ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %11, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !115
  %48 = load ptr, ptr %8, align 8, !tbaa !14
  call void @_ZN2cv8tinyxml211XMLDocument8SetErrorENS0_8XMLErrorEPKcS4_(ptr noundef nonnull align 8 dereferenceable(640) %47, i32 noundef 10, ptr noundef %48, ptr noundef null)
  br label %49

49:                                               ; preds = %45, %38
  %50 = load ptr, ptr %6, align 8, !tbaa !14
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %59

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8, !tbaa !14
  %54 = load i8, ptr %53, align 1, !tbaa !18
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load ptr, ptr %6, align 8, !tbaa !14
  %58 = getelementptr inbounds i8, ptr %57, i64 -1
  store ptr %58, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %60

59:                                               ; preds = %52, %49
  store i32 0, ptr %9, align 4
  br label %60

60:                                               ; preds = %59, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  %61 = load i32, ptr %9, align 4
  switch i32 %61, label %64 [
    i32 0, label %62
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %64

64:                                               ; preds = %63, %60, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %65 = load ptr, ptr %4, align 8
  ret ptr %65
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv8tinyxml27XMLText5CDataEv(ptr noundef nonnull align 8 dereferenceable(89) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLText", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !94, !range !39, !noundef !40
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv8tinyxml211XMLDocument15ProcessEntitiesEv(ptr noundef nonnull align 8 dereferenceable(640) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLDocument", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 1, !tbaa !143, !range !39, !noundef !40
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv8tinyxml211XMLDocument14WhitespaceModeEv(ptr noundef nonnull align 8 dereferenceable(640) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLDocument", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !144
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK2cv8tinyxml27XMLText12ShallowCloneEPNS0_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = icmp ne ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !115
  store ptr %11, ptr %4, align 8, !tbaa !50
  br label %12

12:                                               ; preds = %9, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %13 = load ptr, ptr %4, align 8, !tbaa !50
  %14 = call noundef ptr @_ZNK2cv8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  %15 = call noundef ptr @_ZN2cv8tinyxml211XMLDocument7NewTextEPKc(ptr noundef nonnull align 8 dereferenceable(640) %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !60
  %16 = load ptr, ptr %5, align 8, !tbaa !60
  %17 = call noundef zeroext i1 @_ZNK2cv8tinyxml27XMLText5CDataEv(ptr noundef nonnull align 8 dereferenceable(89) %6)
  call void @_ZN2cv8tinyxml27XMLText8SetCDataEb(ptr noundef nonnull align 8 dereferenceable(89) %16, i1 noundef zeroext %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN2cv8tinyxml211XMLDocument7NewTextEPKc(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLDocument", ptr %6, i32 0, i32 10
  %8 = call noundef ptr @_ZN2cv8tinyxml28MemPoolTILi96EE5AllocEv(ptr noundef nonnull align 8 dereferenceable(128) %7)
  call void @_ZN2cv8tinyxml27XMLTextC2EPNS0_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(89) %8, ptr noundef %6)
  store ptr %8, ptr %5, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLDocument", ptr %6, i32 0, i32 10
  %10 = load ptr, ptr %5, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %10, i32 0, i32 8
  store ptr %9, ptr %11, align 8, !tbaa !57
  %12 = load ptr, ptr %5, align 8, !tbaa !60
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZN2cv8tinyxml27XMLNode8SetValueEPKcb(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef %13, i1 noundef zeroext false)
  %14 = load ptr, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2cv8tinyxml27XMLText12ShallowEqualEPKNS0_7XMLNodeE(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = getelementptr inbounds ptr, ptr %7, i64 7
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(88) %6)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !55
  %14 = load ptr, ptr %13, align 8, !tbaa !92
  %15 = getelementptr inbounds ptr, ptr %14, i64 7
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(88) %13)
  %18 = call noundef ptr @_ZNK2cv8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(88) %17)
  %19 = call noundef ptr @_ZNK2cv8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  %20 = call noundef zeroext i1 @_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i(ptr noundef %18, ptr noundef %19, i32 noundef 2147483647)
  br label %21

21:                                               ; preds = %12, %2
  %22 = phi i1 [ false, %2 ], [ %20, %12 ]
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2cv8tinyxml27XMLText6AcceptEPNS0_10XMLVisitorE(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !110
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = getelementptr inbounds ptr, ptr %7, i64 7
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(89) %5)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml210XMLCommentC2EPNS0_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZN2cv8tinyxml27XMLNodeC2EPNS0_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 144) ({ [20 x ptr] }, ptr @_ZTVN2cv8tinyxml210XMLCommentE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv8tinyxml210XMLCommentD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8tinyxml210XMLCommentD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #17
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN2cv8tinyxml210XMLComment9ParseDeepEPcPNS0_7StrPairE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %9, ptr %7, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %8, i32 0, i32 3
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  %12 = call noundef ptr @_ZN2cv8tinyxml27StrPair9ParseTextEPcPKci(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %11, ptr noundef @.str.14, i32 noundef 2)
  store ptr %12, ptr %5, align 8, !tbaa !14
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !115
  %18 = load ptr, ptr %7, align 8, !tbaa !14
  call void @_ZN2cv8tinyxml211XMLDocument8SetErrorENS0_8XMLErrorEPKcS4_(ptr noundef nonnull align 8 dereferenceable(640) %17, i32 noundef 12, ptr noundef %18, ptr noundef null)
  br label %19

19:                                               ; preds = %15, %3
  %20 = load ptr, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK2cv8tinyxml210XMLComment12ShallowCloneEPNS0_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = icmp ne ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !115
  store ptr %11, ptr %4, align 8, !tbaa !50
  br label %12

12:                                               ; preds = %9, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %13 = load ptr, ptr %4, align 8, !tbaa !50
  %14 = call noundef ptr @_ZNK2cv8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  %15 = call noundef ptr @_ZN2cv8tinyxml211XMLDocument10NewCommentEPKc(ptr noundef nonnull align 8 dereferenceable(640) %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !145
  %16 = load ptr, ptr %5, align 8, !tbaa !145
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN2cv8tinyxml211XMLDocument10NewCommentEPKc(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLDocument", ptr %6, i32 0, i32 11
  %8 = call noundef ptr @_ZN2cv8tinyxml28MemPoolTILi88EE5AllocEv(ptr noundef nonnull align 8 dereferenceable(128) %7)
  call void @_ZN2cv8tinyxml210XMLCommentC1EPNS0_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %6)
  store ptr %8, ptr %5, align 8, !tbaa !145
  %9 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLDocument", ptr %6, i32 0, i32 11
  %10 = load ptr, ptr %5, align 8, !tbaa !145
  %11 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %10, i32 0, i32 8
  store ptr %9, ptr %11, align 8, !tbaa !57
  %12 = load ptr, ptr %5, align 8, !tbaa !145
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZN2cv8tinyxml27XMLNode8SetValueEPKcb(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef %13, i1 noundef zeroext false)
  %14 = load ptr, ptr %5, align 8, !tbaa !145
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2cv8tinyxml210XMLComment12ShallowEqualEPKNS0_7XMLNodeE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = getelementptr inbounds ptr, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(88) %6)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !55
  %14 = load ptr, ptr %13, align 8, !tbaa !92
  %15 = getelementptr inbounds ptr, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(88) %13)
  %18 = call noundef ptr @_ZNK2cv8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(88) %17)
  %19 = call noundef ptr @_ZNK2cv8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  %20 = call noundef zeroext i1 @_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i(ptr noundef %18, ptr noundef %19, i32 noundef 2147483647)
  br label %21

21:                                               ; preds = %12, %2
  %22 = phi i1 [ false, %2 ], [ %20, %12 ]
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2cv8tinyxml210XMLComment6AcceptEPNS0_10XMLVisitorE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !110
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = getelementptr inbounds ptr, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml214XMLDeclarationC2EPNS0_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZN2cv8tinyxml27XMLNodeC2EPNS0_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 144) ({ [20 x ptr] }, ptr @_ZTVN2cv8tinyxml214XMLDeclarationE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv8tinyxml214XMLDeclarationD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8tinyxml214XMLDeclarationD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #17
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN2cv8tinyxml214XMLDeclaration9ParseDeepEPcPNS0_7StrPairE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !147
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %9, ptr %7, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %8, i32 0, i32 3
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  %12 = call noundef ptr @_ZN2cv8tinyxml27StrPair9ParseTextEPcPKci(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %11, ptr noundef @.str.15, i32 noundef 2)
  store ptr %12, ptr %5, align 8, !tbaa !14
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !115
  %18 = load ptr, ptr %7, align 8, !tbaa !14
  call void @_ZN2cv8tinyxml211XMLDocument8SetErrorENS0_8XMLErrorEPKcS4_(ptr noundef nonnull align 8 dereferenceable(640) %17, i32 noundef 13, ptr noundef %18, ptr noundef null)
  br label %19

19:                                               ; preds = %15, %3
  %20 = load ptr, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK2cv8tinyxml214XMLDeclaration12ShallowCloneEPNS0_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = icmp ne ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !115
  store ptr %11, ptr %4, align 8, !tbaa !50
  br label %12

12:                                               ; preds = %9, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %13 = load ptr, ptr %4, align 8, !tbaa !50
  %14 = call noundef ptr @_ZNK2cv8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  %15 = call noundef ptr @_ZN2cv8tinyxml211XMLDocument14NewDeclarationEPKc(ptr noundef nonnull align 8 dereferenceable(640) %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !147
  %16 = load ptr, ptr %5, align 8, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN2cv8tinyxml211XMLDocument14NewDeclarationEPKc(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLDocument", ptr %6, i32 0, i32 11
  %8 = call noundef ptr @_ZN2cv8tinyxml28MemPoolTILi88EE5AllocEv(ptr noundef nonnull align 8 dereferenceable(128) %7)
  call void @_ZN2cv8tinyxml214XMLDeclarationC1EPNS0_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %6)
  store ptr %8, ptr %5, align 8, !tbaa !147
  %9 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLDocument", ptr %6, i32 0, i32 11
  %10 = load ptr, ptr %5, align 8, !tbaa !147
  %11 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %10, i32 0, i32 8
  store ptr %9, ptr %11, align 8, !tbaa !57
  %12 = load ptr, ptr %5, align 8, !tbaa !147
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %15
  %19 = phi ptr [ %16, %15 ], [ @.str.17, %17 ]
  call void @_ZN2cv8tinyxml27XMLNode8SetValueEPKcb(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef %19, i1 noundef zeroext false)
  %20 = load ptr, ptr %5, align 8, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2cv8tinyxml214XMLDeclaration12ShallowEqualEPKNS0_7XMLNodeE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = getelementptr inbounds ptr, ptr %7, i64 10
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(88) %6)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !55
  %14 = load ptr, ptr %13, align 8, !tbaa !92
  %15 = getelementptr inbounds ptr, ptr %14, i64 10
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(88) %13)
  %18 = call noundef ptr @_ZNK2cv8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(88) %17)
  %19 = call noundef ptr @_ZNK2cv8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  %20 = call noundef zeroext i1 @_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i(ptr noundef %18, ptr noundef %19, i32 noundef 2147483647)
  br label %21

21:                                               ; preds = %12, %2
  %22 = phi i1 [ false, %2 ], [ %20, %12 ]
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2cv8tinyxml214XMLDeclaration6AcceptEPNS0_10XMLVisitorE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !110
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml210XMLUnknownC2EPNS0_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZN2cv8tinyxml27XMLNodeC2EPNS0_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 144) ({ [20 x ptr] }, ptr @_ZTVN2cv8tinyxml210XMLUnknownE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv8tinyxml210XMLUnknownD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8tinyxml210XMLUnknownD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #17
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN2cv8tinyxml210XMLUnknown9ParseDeepEPcPNS0_7StrPairE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !149
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %9, ptr %7, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %8, i32 0, i32 3
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  %12 = call noundef ptr @_ZN2cv8tinyxml27StrPair9ParseTextEPcPKci(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %11, ptr noundef @.str.16, i32 noundef 2)
  store ptr %12, ptr %5, align 8, !tbaa !14
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = icmp ne ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !115
  %18 = load ptr, ptr %7, align 8, !tbaa !14
  call void @_ZN2cv8tinyxml211XMLDocument8SetErrorENS0_8XMLErrorEPKcS4_(ptr noundef nonnull align 8 dereferenceable(640) %17, i32 noundef 14, ptr noundef %18, ptr noundef null)
  br label %19

19:                                               ; preds = %15, %3
  %20 = load ptr, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK2cv8tinyxml210XMLUnknown12ShallowCloneEPNS0_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = icmp ne ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !115
  store ptr %11, ptr %4, align 8, !tbaa !50
  br label %12

12:                                               ; preds = %9, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %13 = load ptr, ptr %4, align 8, !tbaa !50
  %14 = call noundef ptr @_ZNK2cv8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  %15 = call noundef ptr @_ZN2cv8tinyxml211XMLDocument10NewUnknownEPKc(ptr noundef nonnull align 8 dereferenceable(640) %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !149
  %16 = load ptr, ptr %5, align 8, !tbaa !149
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN2cv8tinyxml211XMLDocument10NewUnknownEPKc(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLDocument", ptr %6, i32 0, i32 11
  %8 = call noundef ptr @_ZN2cv8tinyxml28MemPoolTILi88EE5AllocEv(ptr noundef nonnull align 8 dereferenceable(128) %7)
  call void @_ZN2cv8tinyxml210XMLUnknownC1EPNS0_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %6)
  store ptr %8, ptr %5, align 8, !tbaa !149
  %9 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLDocument", ptr %6, i32 0, i32 11
  %10 = load ptr, ptr %5, align 8, !tbaa !149
  %11 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %10, i32 0, i32 8
  store ptr %9, ptr %11, align 8, !tbaa !57
  %12 = load ptr, ptr %5, align 8, !tbaa !149
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZN2cv8tinyxml27XMLNode8SetValueEPKcb(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef %13, i1 noundef zeroext false)
  %14 = load ptr, ptr %5, align 8, !tbaa !149
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2cv8tinyxml210XMLUnknown12ShallowEqualEPKNS0_7XMLNodeE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = getelementptr inbounds ptr, ptr %7, i64 11
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(88) %6)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !55
  %14 = load ptr, ptr %13, align 8, !tbaa !92
  %15 = getelementptr inbounds ptr, ptr %14, i64 11
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(88) %13)
  %18 = call noundef ptr @_ZNK2cv8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(88) %17)
  %19 = call noundef ptr @_ZNK2cv8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  %20 = call noundef zeroext i1 @_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i(ptr noundef %18, ptr noundef %19, i32 noundef 2147483647)
  br label %21

21:                                               ; preds = %12, %2
  %22 = phi i1 [ false, %2 ], [ %20, %12 ]
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2cv8tinyxml210XMLUnknown6AcceptEPNS0_10XMLVisitorE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !110
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = getelementptr inbounds ptr, ptr %7, i64 9
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK2cv8tinyxml212XMLAttribute4NameEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLAttribute", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN2cv8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK2cv8tinyxml212XMLAttribute5ValueEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLAttribute", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZN2cv8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN2cv8tinyxml212XMLAttribute9ParseDeepEPcb(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i1 noundef zeroext %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca [2 x i8], align 1
  store ptr %0, ptr %5, align 8, !tbaa !151
  store ptr %1, ptr %6, align 8, !tbaa !14
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !37
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLAttribute", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !14
  %13 = call noundef ptr @_ZN2cv8tinyxml27StrPair9ParseNameEPc(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !14
  %14 = load ptr, ptr %6, align 8, !tbaa !14
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !14
  %18 = load i8, ptr %17, align 1, !tbaa !18
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16, %3
  store ptr null, ptr %4, align 8
  br label %61

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !14
  %23 = call noundef ptr @_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPc(ptr noundef %22)
  store ptr %23, ptr %6, align 8, !tbaa !14
  %24 = load ptr, ptr %6, align 8, !tbaa !14
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !14
  %28 = load i8, ptr %27, align 1, !tbaa !18
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 61
  br i1 %30, label %31, label %32

31:                                               ; preds = %26, %21
  store ptr null, ptr %4, align 8
  br label %61

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %6, align 8, !tbaa !14
  %35 = load ptr, ptr %6, align 8, !tbaa !14
  %36 = call noundef ptr @_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPc(ptr noundef %35)
  store ptr %36, ptr %6, align 8, !tbaa !14
  %37 = load ptr, ptr %6, align 8, !tbaa !14
  %38 = load i8, ptr %37, align 1, !tbaa !18
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 34
  br i1 %40, label %41, label %47

41:                                               ; preds = %32
  %42 = load ptr, ptr %6, align 8, !tbaa !14
  %43 = load i8, ptr %42, align 1, !tbaa !18
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 39
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store ptr null, ptr %4, align 8
  br label %61

47:                                               ; preds = %41, %32
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #17
  %48 = load ptr, ptr %6, align 8, !tbaa !14
  %49 = load i8, ptr %48, align 1, !tbaa !18
  store i8 %49, ptr %8, align 1, !tbaa !18
  %50 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 0, ptr %50, align 1, !tbaa !18
  %51 = load ptr, ptr %6, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %6, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLAttribute", ptr %10, i32 0, i32 2
  %54 = load ptr, ptr %6, align 8, !tbaa !14
  %55 = getelementptr inbounds [2 x i8], ptr %8, i64 0, i64 0
  %56 = load i8, ptr %7, align 1, !tbaa !37, !range !39, !noundef !40
  %57 = trunc i8 %56 to i1
  %58 = select i1 %57, i32 3, i32 2
  %59 = call noundef ptr @_ZN2cv8tinyxml27StrPair9ParseTextEPcPKci(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef %54, ptr noundef %55, i32 noundef %58)
  store ptr %59, ptr %6, align 8, !tbaa !14
  %60 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %60, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #17
  br label %61

61:                                               ; preds = %47, %46, %31, %20
  %62 = load ptr, ptr %4, align 8
  ret ptr %62
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml212XMLAttribute7SetNameEPKc(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLAttribute", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZN2cv8tinyxml27StrPair6SetStrEPKci(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK2cv8tinyxml212XMLAttribute13QueryIntValueEPi(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !31
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK2cv8tinyxml212XMLAttribute5ValueEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = call noundef zeroext i1 @_ZN2cv8tinyxml27XMLUtil5ToIntEPKcPi(ptr noundef %7, ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %12

11:                                               ; preds = %2
  store i32 2, ptr %3, align 4
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK2cv8tinyxml212XMLAttribute18QueryUnsignedValueEPj(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !31
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK2cv8tinyxml212XMLAttribute5ValueEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = call noundef zeroext i1 @_ZN2cv8tinyxml27XMLUtil10ToUnsignedEPKcPj(ptr noundef %7, ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %12

11:                                               ; preds = %2
  store i32 2, ptr %3, align 4
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK2cv8tinyxml212XMLAttribute14QueryBoolValueEPb(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !35
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK2cv8tinyxml212XMLAttribute5ValueEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = call noundef zeroext i1 @_ZN2cv8tinyxml27XMLUtil6ToBoolEPKcPb(ptr noundef %7, ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %12

11:                                               ; preds = %2
  store i32 2, ptr %3, align 4
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK2cv8tinyxml212XMLAttribute15QueryFloatValueEPf(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !46
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK2cv8tinyxml212XMLAttribute5ValueEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
  %8 = load ptr, ptr %5, align 8, !tbaa !46
  %9 = call noundef zeroext i1 @_ZN2cv8tinyxml27XMLUtil7ToFloatEPKcPf(ptr noundef %7, ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %12

11:                                               ; preds = %2
  store i32 2, ptr %3, align 4
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK2cv8tinyxml212XMLAttribute16QueryDoubleValueEPd(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !48
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK2cv8tinyxml212XMLAttribute5ValueEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
  %8 = load ptr, ptr %5, align 8, !tbaa !48
  %9 = call noundef zeroext i1 @_ZN2cv8tinyxml27XMLUtil8ToDoubleEPKcPd(ptr noundef %7, ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %12

11:                                               ; preds = %2
  store i32 2, ptr %3, align 4
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml212XMLAttribute12SetAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLAttribute", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZN2cv8tinyxml27StrPair6SetStrEPKci(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml212XMLAttribute12SetAttributeEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [200 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !151
  store i32 %1, ptr %4, align 4, !tbaa !15
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %5) #17
  %7 = load i32, ptr %4, align 4, !tbaa !15
  %8 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN2cv8tinyxml27XMLUtil5ToStrEiPci(i32 noundef %7, ptr noundef %8, i32 noundef 200)
  %9 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLAttribute", ptr %6, i32 0, i32 2
  %10 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN2cv8tinyxml27StrPair6SetStrEPKci(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %10, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 200, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml212XMLAttribute12SetAttributeEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [200 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !151
  store i32 %1, ptr %4, align 4, !tbaa !15
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %5) #17
  %7 = load i32, ptr %4, align 4, !tbaa !15
  %8 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN2cv8tinyxml27XMLUtil5ToStrEjPci(i32 noundef %7, ptr noundef %8, i32 noundef 200)
  %9 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLAttribute", ptr %6, i32 0, i32 2
  %10 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN2cv8tinyxml27StrPair6SetStrEPKci(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %10, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 200, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml212XMLAttribute12SetAttributeEb(ptr noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca [200 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !151
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !37
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %5) #17
  %8 = load i8, ptr %4, align 1, !tbaa !37, !range !39, !noundef !40
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN2cv8tinyxml27XMLUtil5ToStrEbPci(i1 noundef zeroext %9, ptr noundef %10, i32 noundef 200)
  %11 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLAttribute", ptr %7, i32 0, i32 2
  %12 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN2cv8tinyxml27StrPair6SetStrEPKci(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %12, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 200, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml212XMLAttribute12SetAttributeEd(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca [200 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !151
  store double %1, ptr %4, align 8, !tbaa !43
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %5) #17
  %7 = load double, ptr %4, align 8, !tbaa !43
  %8 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN2cv8tinyxml27XMLUtil5ToStrEdPci(double noundef %7, ptr noundef %8, i32 noundef 200)
  %9 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLAttribute", ptr %6, i32 0, i32 2
  %10 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN2cv8tinyxml27StrPair6SetStrEPKci(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %10, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 200, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml212XMLAttribute12SetAttributeEf(ptr noundef nonnull align 8 dereferenceable(72) %0, float noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca [200 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !151
  store float %1, ptr %4, align 4, !tbaa !41
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %5) #17
  %7 = load float, ptr %4, align 4, !tbaa !41
  %8 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN2cv8tinyxml27XMLUtil5ToStrEfPci(float noundef %7, ptr noundef %8, i32 noundef 200)
  %9 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLAttribute", ptr %6, i32 0, i32 2
  %10 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN2cv8tinyxml27StrPair6SetStrEPKci(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %10, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 200, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml210XMLElementC2EPNS0_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZN2cv8tinyxml27XMLNodeC2EPNS0_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 144) ({ [20 x ptr] }, ptr @_ZTVN2cv8tinyxml210XMLElementE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLElement", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !140
  %8 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLElement", ptr %5, i32 0, i32 2
  store ptr null, ptr %8, align 8, !tbaa !152
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv8tinyxml210XMLElementD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %5 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 144) ({ [20 x ptr] }, ptr @_ZTVN2cv8tinyxml210XMLElementE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !92
  br label %6

6:                                                ; preds = %35, %1
  %7 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLElement", ptr %5, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !152
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %38

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %11 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLElement", ptr %5, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !152
  %13 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLAttribute", ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !153
  store ptr %14, ptr %3, align 8, !tbaa !151
  %15 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLElement", ptr %5, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !152
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %35

18:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %19 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLElement", ptr %5, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !152
  %21 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLAttribute", ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !155
  store ptr %22, ptr %4, align 8, !tbaa !119
  %23 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLElement", ptr %5, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !152
  %25 = load ptr, ptr %24, align 8, !tbaa !92
  %26 = getelementptr inbounds ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(72) %24) #17
  %28 = load ptr, ptr %4, align 8, !tbaa !119
  %29 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLElement", ptr %5, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !152
  %31 = load ptr, ptr %28, align 8, !tbaa !92
  %32 = getelementptr inbounds ptr, ptr %31, i64 4
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %30)
          to label %34 unwind label %39

34:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  br label %35

35:                                               ; preds = %34, %10
  %36 = load ptr, ptr %3, align 8, !tbaa !151
  %37 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLElement", ptr %5, i32 0, i32 2
  store ptr %36, ptr %37, align 8, !tbaa !152
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  br label %6, !llvm.loop !156

38:                                               ; preds = %6
  call void @_ZN2cv8tinyxml27XMLNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #17
  ret void

39:                                               ; preds = %18
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv8tinyxml210XMLElementD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8tinyxml210XMLElementD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #17
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN2cv8tinyxml210XMLElement13FindAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  store ptr null, ptr %6, align 8, !tbaa !151
  %9 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLElement", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !152
  store ptr %10, ptr %6, align 8, !tbaa !151
  br label %11

11:                                               ; preds = %22, %2
  %12 = load ptr, ptr %6, align 8, !tbaa !151
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %26

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !151
  %16 = call noundef ptr @_ZNK2cv8tinyxml212XMLAttribute4NameEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
  %17 = load ptr, ptr %5, align 8, !tbaa !14
  %18 = call noundef zeroext i1 @_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i(ptr noundef %16, ptr noundef %17, i32 noundef 2147483647)
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !151
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %27

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %6, align 8, !tbaa !151
  %24 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLAttribute", ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !153
  store ptr %25, ptr %6, align 8, !tbaa !151
  br label %11, !llvm.loop !157

26:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %26, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK2cv8tinyxml210XMLElement13FindAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  store ptr null, ptr %6, align 8, !tbaa !151
  %9 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLElement", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !152
  store ptr %10, ptr %6, align 8, !tbaa !151
  br label %11

11:                                               ; preds = %22, %2
  %12 = load ptr, ptr %6, align 8, !tbaa !151
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %26

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !151
  %16 = call noundef ptr @_ZNK2cv8tinyxml212XMLAttribute4NameEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
  %17 = load ptr, ptr %5, align 8, !tbaa !14
  %18 = call noundef zeroext i1 @_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i(ptr noundef %16, ptr noundef %17, i32 noundef 2147483647)
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !151
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %27

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %6, align 8, !tbaa !151
  %24 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLAttribute", ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !153
  store ptr %25, ptr %6, align 8, !tbaa !151
  br label %11, !llvm.loop !158

26:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %26, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK2cv8tinyxml210XMLElement9AttributeEPKcS3_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !121
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !14
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = call noundef ptr @_ZNK2cv8tinyxml210XMLElement13FindAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !151
  %13 = load ptr, ptr %8, align 8, !tbaa !151
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %28

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !14
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8, !tbaa !151
  %21 = call noundef ptr @_ZNK2cv8tinyxml212XMLAttribute5ValueEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
  %22 = load ptr, ptr %7, align 8, !tbaa !14
  %23 = call noundef zeroext i1 @_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i(ptr noundef %21, ptr noundef %22, i32 noundef 2147483647)
  br i1 %23, label %24, label %27

24:                                               ; preds = %19, %16
  %25 = load ptr, ptr %8, align 8, !tbaa !151
  %26 = call noundef ptr @_ZNK2cv8tinyxml212XMLAttribute5ValueEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
  store ptr %26, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %28

27:                                               ; preds = %19
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %27, %24, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %29 = load ptr, ptr %4, align 8
  ret ptr %29
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK2cv8tinyxml210XMLElement7GetTextEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK2cv8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %21

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNK2cv8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  %10 = getelementptr inbounds ptr, ptr %9, i64 7
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(88) %8)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %7
  %15 = call noundef ptr @_ZNK2cv8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  %16 = load ptr, ptr %15, align 8, !tbaa !92
  %17 = getelementptr inbounds ptr, ptr %16, i64 7
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(88) %15)
  %20 = call noundef ptr @_ZNK2cv8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(88) %19)
  store ptr %20, ptr %2, align 8
  br label %22

21:                                               ; preds = %7, %1
  store ptr null, ptr %2, align 8
  br label %22

22:                                               ; preds = %21, %14
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml210XMLElement7SetTextEPKc(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN2cv8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZN2cv8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  %11 = load ptr, ptr %10, align 8, !tbaa !92
  %12 = getelementptr inbounds ptr, ptr %11, i64 1
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(88) %10)
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %9
  %17 = call noundef ptr @_ZN2cv8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZN2cv8tinyxml27XMLNode8SetValueEPKcb(ptr noundef nonnull align 8 dereferenceable(88) %17, ptr noundef %18, i1 noundef zeroext false)
  br label %25

19:                                               ; preds = %9, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %20 = call noundef ptr @_ZN2cv8tinyxml27XMLNode11GetDocumentEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  %21 = load ptr, ptr %4, align 8, !tbaa !14
  %22 = call noundef ptr @_ZN2cv8tinyxml211XMLDocument7NewTextEPKc(ptr noundef nonnull align 8 dereferenceable(640) %20, ptr noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !60
  %23 = load ptr, ptr %5, align 8, !tbaa !60
  %24 = call noundef ptr @_ZN2cv8tinyxml27XMLNode16InsertFirstChildEPS1_(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %25

25:                                               ; preds = %19, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv8tinyxml27XMLNode11GetDocumentEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml210XMLElement7SetTextEi(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [200 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i32 %1, ptr %4, align 4, !tbaa !15
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %5) #17
  %7 = load i32, ptr %4, align 4, !tbaa !15
  %8 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN2cv8tinyxml27XMLUtil5ToStrEiPci(i32 noundef %7, ptr noundef %8, i32 noundef 200)
  %9 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN2cv8tinyxml210XMLElement7SetTextEPKc(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 200, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml210XMLElement7SetTextEj(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [200 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i32 %1, ptr %4, align 4, !tbaa !15
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %5) #17
  %7 = load i32, ptr %4, align 4, !tbaa !15
  %8 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN2cv8tinyxml27XMLUtil5ToStrEjPci(i32 noundef %7, ptr noundef %8, i32 noundef 200)
  %9 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN2cv8tinyxml210XMLElement7SetTextEPKc(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 200, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml210XMLElement7SetTextEb(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca [200 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !121
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !37
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %5) #17
  %8 = load i8, ptr %4, align 1, !tbaa !37, !range !39, !noundef !40
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN2cv8tinyxml27XMLUtil5ToStrEbPci(i1 noundef zeroext %9, ptr noundef %10, i32 noundef 200)
  %11 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN2cv8tinyxml210XMLElement7SetTextEPKc(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 200, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml210XMLElement7SetTextEf(ptr noundef nonnull align 8 dereferenceable(104) %0, float noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca [200 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !121
  store float %1, ptr %4, align 4, !tbaa !41
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %5) #17
  %7 = load float, ptr %4, align 4, !tbaa !41
  %8 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN2cv8tinyxml27XMLUtil5ToStrEfPci(float noundef %7, ptr noundef %8, i32 noundef 200)
  %9 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN2cv8tinyxml210XMLElement7SetTextEPKc(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 200, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml210XMLElement7SetTextEd(ptr noundef nonnull align 8 dereferenceable(104) %0, double noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca [200 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !121
  store double %1, ptr %4, align 8, !tbaa !43
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %5) #17
  %7 = load double, ptr %4, align 8, !tbaa !43
  %8 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN2cv8tinyxml27XMLUtil5ToStrEdPci(double noundef %7, ptr noundef %8, i32 noundef 200)
  %9 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN2cv8tinyxml210XMLElement7SetTextEPKc(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 200, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK2cv8tinyxml210XMLElement12QueryIntTextEPi(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !31
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK2cv8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(88) %8)
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %31

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNK2cv8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(88) %8)
  %13 = load ptr, ptr %12, align 8, !tbaa !92
  %14 = getelementptr inbounds ptr, ptr %13, i64 7
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(88) %12)
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %31

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %19 = call noundef ptr @_ZNK2cv8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(88) %8)
  %20 = load ptr, ptr %19, align 8, !tbaa !92
  %21 = getelementptr inbounds ptr, ptr %20, i64 7
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(88) %19)
  %24 = call noundef ptr @_ZNK2cv8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(88) %23)
  store ptr %24, ptr %6, align 8, !tbaa !14
  %25 = load ptr, ptr %6, align 8, !tbaa !14
  %26 = load ptr, ptr %5, align 8, !tbaa !31
  %27 = call noundef zeroext i1 @_ZN2cv8tinyxml27XMLUtil5ToIntEPKcPi(ptr noundef %25, ptr noundef %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

29:                                               ; preds = %18
  store i32 18, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %32

31:                                               ; preds = %11, %2
  store i32 19, ptr %3, align 4
  br label %32

32:                                               ; preds = %31, %30
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK2cv8tinyxml210XMLElement17QueryUnsignedTextEPj(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !31
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK2cv8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(88) %8)
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %31

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNK2cv8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(88) %8)
  %13 = load ptr, ptr %12, align 8, !tbaa !92
  %14 = getelementptr inbounds ptr, ptr %13, i64 7
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(88) %12)
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %31

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %19 = call noundef ptr @_ZNK2cv8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(88) %8)
  %20 = load ptr, ptr %19, align 8, !tbaa !92
  %21 = getelementptr inbounds ptr, ptr %20, i64 7
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(88) %19)
  %24 = call noundef ptr @_ZNK2cv8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(88) %23)
  store ptr %24, ptr %6, align 8, !tbaa !14
  %25 = load ptr, ptr %6, align 8, !tbaa !14
  %26 = load ptr, ptr %5, align 8, !tbaa !31
  %27 = call noundef zeroext i1 @_ZN2cv8tinyxml27XMLUtil10ToUnsignedEPKcPj(ptr noundef %25, ptr noundef %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

29:                                               ; preds = %18
  store i32 18, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %32

31:                                               ; preds = %11, %2
  store i32 19, ptr %3, align 4
  br label %32

32:                                               ; preds = %31, %30
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK2cv8tinyxml210XMLElement13QueryBoolTextEPb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !35
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK2cv8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(88) %8)
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %31

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNK2cv8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(88) %8)
  %13 = load ptr, ptr %12, align 8, !tbaa !92
  %14 = getelementptr inbounds ptr, ptr %13, i64 7
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(88) %12)
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %31

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %19 = call noundef ptr @_ZNK2cv8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(88) %8)
  %20 = load ptr, ptr %19, align 8, !tbaa !92
  %21 = getelementptr inbounds ptr, ptr %20, i64 7
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(88) %19)
  %24 = call noundef ptr @_ZNK2cv8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(88) %23)
  store ptr %24, ptr %6, align 8, !tbaa !14
  %25 = load ptr, ptr %6, align 8, !tbaa !14
  %26 = load ptr, ptr %5, align 8, !tbaa !35
  %27 = call noundef zeroext i1 @_ZN2cv8tinyxml27XMLUtil6ToBoolEPKcPb(ptr noundef %25, ptr noundef %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

29:                                               ; preds = %18
  store i32 18, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %32

31:                                               ; preds = %11, %2
  store i32 19, ptr %3, align 4
  br label %32

32:                                               ; preds = %31, %30
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK2cv8tinyxml210XMLElement15QueryDoubleTextEPd(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !48
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK2cv8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(88) %8)
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %31

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNK2cv8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(88) %8)
  %13 = load ptr, ptr %12, align 8, !tbaa !92
  %14 = getelementptr inbounds ptr, ptr %13, i64 7
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(88) %12)
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %31

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %19 = call noundef ptr @_ZNK2cv8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(88) %8)
  %20 = load ptr, ptr %19, align 8, !tbaa !92
  %21 = getelementptr inbounds ptr, ptr %20, i64 7
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(88) %19)
  %24 = call noundef ptr @_ZNK2cv8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(88) %23)
  store ptr %24, ptr %6, align 8, !tbaa !14
  %25 = load ptr, ptr %6, align 8, !tbaa !14
  %26 = load ptr, ptr %5, align 8, !tbaa !48
  %27 = call noundef zeroext i1 @_ZN2cv8tinyxml27XMLUtil8ToDoubleEPKcPd(ptr noundef %25, ptr noundef %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

29:                                               ; preds = %18
  store i32 18, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %32

31:                                               ; preds = %11, %2
  store i32 19, ptr %3, align 4
  br label %32

32:                                               ; preds = %31, %30
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK2cv8tinyxml210XMLElement14QueryFloatTextEPf(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !46
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK2cv8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(88) %8)
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %31

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNK2cv8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(88) %8)
  %13 = load ptr, ptr %12, align 8, !tbaa !92
  %14 = getelementptr inbounds ptr, ptr %13, i64 7
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(88) %12)
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %31

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %19 = call noundef ptr @_ZNK2cv8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(88) %8)
  %20 = load ptr, ptr %19, align 8, !tbaa !92
  %21 = getelementptr inbounds ptr, ptr %20, i64 7
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(88) %19)
  %24 = call noundef ptr @_ZNK2cv8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(88) %23)
  store ptr %24, ptr %6, align 8, !tbaa !14
  %25 = load ptr, ptr %6, align 8, !tbaa !14
  %26 = load ptr, ptr %5, align 8, !tbaa !46
  %27 = call noundef zeroext i1 @_ZN2cv8tinyxml27XMLUtil7ToFloatEPKcPf(ptr noundef %25, ptr noundef %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

29:                                               ; preds = %18
  store i32 18, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %32

31:                                               ; preds = %11, %2
  store i32 19, ptr %3, align 4
  br label %32

32:                                               ; preds = %31, %30
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN2cv8tinyxml210XMLElement21FindOrCreateAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !14
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store ptr null, ptr %5, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  store ptr null, ptr %6, align 8, !tbaa !151
  %8 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLElement", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !152
  store ptr %9, ptr %6, align 8, !tbaa !151
  br label %10

10:                                               ; preds = %20, %2
  %11 = load ptr, ptr %6, align 8, !tbaa !151
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8, !tbaa !151
  %15 = call noundef ptr @_ZNK2cv8tinyxml212XMLAttribute4NameEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = call noundef zeroext i1 @_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i(ptr noundef %15, ptr noundef %16, i32 noundef 2147483647)
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %25

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8, !tbaa !151
  store ptr %21, ptr %5, align 8, !tbaa !151
  %22 = load ptr, ptr %6, align 8, !tbaa !151
  %23 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLAttribute", ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !153
  store ptr %24, ptr %6, align 8, !tbaa !151
  br label %10, !llvm.loop !159

25:                                               ; preds = %18, %10
  %26 = load ptr, ptr %6, align 8, !tbaa !151
  %27 = icmp ne ptr %26, null
  br i1 %27, label %56, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %7, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !115
  %31 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLDocument", ptr %30, i32 0, i32 9
  %32 = call noundef ptr @_ZN2cv8tinyxml28MemPoolTILi72EE5AllocEv(ptr noundef nonnull align 8 dereferenceable(128) %31)
  call void @_ZN2cv8tinyxml212XMLAttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32)
  store ptr %32, ptr %6, align 8, !tbaa !151
  %33 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %7, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !115
  %35 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLDocument", ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %6, align 8, !tbaa !151
  %37 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLAttribute", ptr %36, i32 0, i32 4
  store ptr %35, ptr %37, align 8, !tbaa !155
  %38 = load ptr, ptr %5, align 8, !tbaa !151
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %28
  %41 = load ptr, ptr %6, align 8, !tbaa !151
  %42 = load ptr, ptr %5, align 8, !tbaa !151
  %43 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLAttribute", ptr %42, i32 0, i32 3
  store ptr %41, ptr %43, align 8, !tbaa !153
  br label %47

44:                                               ; preds = %28
  %45 = load ptr, ptr %6, align 8, !tbaa !151
  %46 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLElement", ptr %7, i32 0, i32 2
  store ptr %45, ptr %46, align 8, !tbaa !152
  br label %47

47:                                               ; preds = %44, %40
  %48 = load ptr, ptr %6, align 8, !tbaa !151
  %49 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZN2cv8tinyxml212XMLAttribute7SetNameEPKc(ptr noundef nonnull align 8 dereferenceable(72) %48, ptr noundef %49)
  %50 = load ptr, ptr %6, align 8, !tbaa !151
  %51 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLAttribute", ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !155
  %53 = load ptr, ptr %52, align 8, !tbaa !92
  %54 = getelementptr inbounds ptr, ptr %53, i64 5
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %52)
  br label %56

56:                                               ; preds = %47, %25
  %57 = load ptr, ptr %6, align 8, !tbaa !151
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %57
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv8tinyxml28MemPoolTILi72EE5AllocEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %"class.cv::tinyxml2::MemPoolT.0", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !162
  %9 = icmp ne ptr %8, null
  br i1 %9, label %41, label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 4032) #19
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 4032, i1 false)
  store ptr %11, ptr %3, align 8, !tbaa !163
  %12 = getelementptr inbounds nuw %"class.cv::tinyxml2::MemPoolT.0", ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %3, align 8, !tbaa !163
  call void @_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi72EE5BlockELi10EE4PushES5_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  store i32 0, ptr %4, align 4, !tbaa !15
  br label %14

14:                                               ; preds = %30, %10
  %15 = load i32, ptr %4, align 4, !tbaa !15
  %16 = icmp slt i32 %15, 55
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  br label %33

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8, !tbaa !163
  %20 = getelementptr inbounds nuw %"struct.cv::tinyxml2::MemPoolT<72>::Block", ptr %19, i32 0, i32 0
  %21 = load i32, ptr %4, align 4, !tbaa !15
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [56 x %"union.cv::tinyxml2::MemPoolT<72>::Chunk"], ptr %20, i64 0, i64 %23
  %25 = load ptr, ptr %3, align 8, !tbaa !163
  %26 = getelementptr inbounds nuw %"struct.cv::tinyxml2::MemPoolT<72>::Block", ptr %25, i32 0, i32 0
  %27 = load i32, ptr %4, align 4, !tbaa !15
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [56 x %"union.cv::tinyxml2::MemPoolT<72>::Chunk"], ptr %26, i64 0, i64 %28
  store ptr %24, ptr %29, align 8, !tbaa !18
  br label %30

30:                                               ; preds = %18
  %31 = load i32, ptr %4, align 4, !tbaa !15
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4, !tbaa !15
  br label %14, !llvm.loop !165

33:                                               ; preds = %17
  %34 = load ptr, ptr %3, align 8, !tbaa !163
  %35 = getelementptr inbounds nuw %"struct.cv::tinyxml2::MemPoolT<72>::Block", ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [56 x %"union.cv::tinyxml2::MemPoolT<72>::Chunk"], ptr %35, i64 0, i64 55
  store ptr null, ptr %36, align 8, !tbaa !18
  %37 = load ptr, ptr %3, align 8, !tbaa !163
  %38 = getelementptr inbounds nuw %"struct.cv::tinyxml2::MemPoolT<72>::Block", ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [56 x %"union.cv::tinyxml2::MemPoolT<72>::Chunk"], ptr %38, i64 0, i64 0
  %40 = getelementptr inbounds nuw %"class.cv::tinyxml2::MemPoolT.0", ptr %6, i32 0, i32 2
  store ptr %39, ptr %40, align 8, !tbaa !162
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  br label %41

41:                                               ; preds = %33, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %42 = getelementptr inbounds nuw %"class.cv::tinyxml2::MemPoolT.0", ptr %6, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !162
  store ptr %43, ptr %5, align 8, !tbaa !73
  %44 = getelementptr inbounds nuw %"class.cv::tinyxml2::MemPoolT.0", ptr %6, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !162
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw %"class.cv::tinyxml2::MemPoolT.0", ptr %6, i32 0, i32 2
  store ptr %46, ptr %47, align 8, !tbaa !162
  %48 = getelementptr inbounds nuw %"class.cv::tinyxml2::MemPoolT.0", ptr %6, i32 0, i32 3
  %49 = load i32, ptr %48, align 8, !tbaa !166
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 8, !tbaa !166
  %51 = getelementptr inbounds nuw %"class.cv::tinyxml2::MemPoolT.0", ptr %6, i32 0, i32 3
  %52 = load i32, ptr %51, align 8, !tbaa !166
  %53 = getelementptr inbounds nuw %"class.cv::tinyxml2::MemPoolT.0", ptr %6, i32 0, i32 5
  %54 = load i32, ptr %53, align 8, !tbaa !167
  %55 = icmp sgt i32 %52, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %41
  %57 = getelementptr inbounds nuw %"class.cv::tinyxml2::MemPoolT.0", ptr %6, i32 0, i32 3
  %58 = load i32, ptr %57, align 8, !tbaa !166
  %59 = getelementptr inbounds nuw %"class.cv::tinyxml2::MemPoolT.0", ptr %6, i32 0, i32 5
  store i32 %58, ptr %59, align 8, !tbaa !167
  br label %60

60:                                               ; preds = %56, %41
  %61 = getelementptr inbounds nuw %"class.cv::tinyxml2::MemPoolT.0", ptr %6, i32 0, i32 4
  %62 = load i32, ptr %61, align 4, !tbaa !168
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !168
  %64 = getelementptr inbounds nuw %"class.cv::tinyxml2::MemPoolT.0", ptr %6, i32 0, i32 6
  %65 = load i32, ptr %64, align 4, !tbaa !169
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 4, !tbaa !169
  %67 = load ptr, ptr %5, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %67
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml212XMLAttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !151
  %5 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN2cv8tinyxml212XMLAttributeE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLAttribute", ptr %5, i32 0, i32 1
  call void @_ZN2cv8tinyxml27StrPairC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %7 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLAttribute", ptr %5, i32 0, i32 2
  invoke void @_ZN2cv8tinyxml27StrPairC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %8 unwind label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLAttribute", ptr %5, i32 0, i32 3
  store ptr null, ptr %9, align 8, !tbaa !153
  %10 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLAttribute", ptr %5, i32 0, i32 4
  store ptr null, ptr %10, align 8, !tbaa !155
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %3, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %4, align 4
  call void @_ZN2cv8tinyxml27StrPairD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %4, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml210XMLElement15DeleteAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !14
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store ptr null, ptr %5, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %10 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLElement", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !152
  store ptr %11, ptr %6, align 8, !tbaa !151
  br label %12

12:                                               ; preds = %54, %2
  %13 = load ptr, ptr %6, align 8, !tbaa !151
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store i32 2, ptr %7, align 4
  br label %58

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !14
  %18 = load ptr, ptr %6, align 8, !tbaa !151
  %19 = call noundef ptr @_ZNK2cv8tinyxml212XMLAttribute4NameEv(ptr noundef nonnull align 8 dereferenceable(72) %18)
  %20 = call noundef zeroext i1 @_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i(ptr noundef %17, ptr noundef %19, i32 noundef 2147483647)
  br i1 %20, label %21, label %52

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !151
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !151
  %26 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLAttribute", ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !153
  %28 = load ptr, ptr %5, align 8, !tbaa !151
  %29 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLAttribute", ptr %28, i32 0, i32 3
  store ptr %27, ptr %29, align 8, !tbaa !153
  br label %35

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !151
  %32 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLAttribute", ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !153
  %34 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLElement", ptr %9, i32 0, i32 2
  store ptr %33, ptr %34, align 8, !tbaa !152
  br label %35

35:                                               ; preds = %30, %24
  %36 = load ptr, ptr %6, align 8, !tbaa !151
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %51

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %39 = load ptr, ptr %6, align 8, !tbaa !151
  %40 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLAttribute", ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !155
  store ptr %41, ptr %8, align 8, !tbaa !119
  %42 = load ptr, ptr %6, align 8, !tbaa !151
  %43 = load ptr, ptr %42, align 8, !tbaa !92
  %44 = getelementptr inbounds ptr, ptr %43, i64 0
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(72) %42) #17
  %46 = load ptr, ptr %8, align 8, !tbaa !119
  %47 = load ptr, ptr %6, align 8, !tbaa !151
  %48 = load ptr, ptr %46, align 8, !tbaa !92
  %49 = getelementptr inbounds ptr, ptr %48, i64 4
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %51

51:                                               ; preds = %38, %35
  store i32 2, ptr %7, align 4
  br label %58

52:                                               ; preds = %16
  %53 = load ptr, ptr %6, align 8, !tbaa !151
  store ptr %53, ptr %5, align 8, !tbaa !151
  br label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr %6, align 8, !tbaa !151
  %56 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLAttribute", ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !153
  store ptr %57, ptr %6, align 8, !tbaa !151
  br label %12, !llvm.loop !170

58:                                               ; preds = %51, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN2cv8tinyxml210XMLElement15ParseAttributesEPc(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !14
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %12, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  store ptr null, ptr %7, align 8, !tbaa !151
  br label %13

13:                                               ; preds = %127, %2
  %14 = load ptr, ptr %5, align 8, !tbaa !14
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %128

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !14
  %18 = call noundef ptr @_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPc(ptr noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !14
  %19 = load ptr, ptr %5, align 8, !tbaa !14
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !14
  %23 = load i8, ptr %22, align 1, !tbaa !18
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %21, %16
  %26 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %11, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !115
  %28 = load ptr, ptr %6, align 8, !tbaa !14
  %29 = call noundef ptr @_ZNK2cv8tinyxml210XMLElement4NameEv(ptr noundef nonnull align 8 dereferenceable(104) %11)
  call void @_ZN2cv8tinyxml211XMLDocument8SetErrorENS0_8XMLErrorEPKcS4_(ptr noundef nonnull align 8 dereferenceable(640) %27, i32 noundef 7, ptr noundef %28, ptr noundef %29)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %130

30:                                               ; preds = %21
  %31 = load ptr, ptr %5, align 8, !tbaa !14
  %32 = load i8, ptr %31, align 1, !tbaa !18
  %33 = call noundef zeroext i1 @_ZN2cv8tinyxml27XMLUtil15IsNameStartCharEh(i8 noundef zeroext %32)
  br i1 %33, label %34, label %99

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %35 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %11, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !115
  %37 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLDocument", ptr %36, i32 0, i32 9
  %38 = call noundef ptr @_ZN2cv8tinyxml28MemPoolTILi72EE5AllocEv(ptr noundef nonnull align 8 dereferenceable(128) %37)
  call void @_ZN2cv8tinyxml212XMLAttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %38)
  store ptr %38, ptr %9, align 8, !tbaa !151
  %39 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %11, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !115
  %41 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLDocument", ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %9, align 8, !tbaa !151
  %43 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLAttribute", ptr %42, i32 0, i32 4
  store ptr %41, ptr %43, align 8, !tbaa !155
  %44 = load ptr, ptr %9, align 8, !tbaa !151
  %45 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLAttribute", ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !155
  %47 = load ptr, ptr %46, align 8, !tbaa !92
  %48 = getelementptr inbounds ptr, ptr %47, i64 5
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %46)
  %50 = load ptr, ptr %9, align 8, !tbaa !151
  %51 = load ptr, ptr %5, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %11, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !115
  %54 = call noundef zeroext i1 @_ZNK2cv8tinyxml211XMLDocument15ProcessEntitiesEv(ptr noundef nonnull align 8 dereferenceable(640) %53)
  %55 = call noundef ptr @_ZN2cv8tinyxml212XMLAttribute9ParseDeepEPcb(ptr noundef nonnull align 8 dereferenceable(72) %50, ptr noundef %51, i1 noundef zeroext %54)
  store ptr %55, ptr %5, align 8, !tbaa !14
  %56 = load ptr, ptr %5, align 8, !tbaa !14
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %34
  %59 = load ptr, ptr %9, align 8, !tbaa !151
  %60 = call noundef ptr @_ZNK2cv8tinyxml212XMLAttribute4NameEv(ptr noundef nonnull align 8 dereferenceable(72) %59)
  %61 = call noundef ptr @_ZNK2cv8tinyxml210XMLElement9AttributeEPKcS3_(ptr noundef nonnull align 8 dereferenceable(104) %11, ptr noundef %60, ptr noundef null)
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %84

63:                                               ; preds = %58, %34
  %64 = load ptr, ptr %9, align 8, !tbaa !151
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %79

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %67 = load ptr, ptr %9, align 8, !tbaa !151
  %68 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLAttribute", ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !155
  store ptr %69, ptr %10, align 8, !tbaa !119
  %70 = load ptr, ptr %9, align 8, !tbaa !151
  %71 = load ptr, ptr %70, align 8, !tbaa !92
  %72 = getelementptr inbounds ptr, ptr %71, i64 0
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(72) %70) #17
  %74 = load ptr, ptr %10, align 8, !tbaa !119
  %75 = load ptr, ptr %9, align 8, !tbaa !151
  %76 = load ptr, ptr %74, align 8, !tbaa !92
  %77 = getelementptr inbounds ptr, ptr %76, i64 4
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef %75)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br label %79

79:                                               ; preds = %66, %63
  %80 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %11, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !115
  %82 = load ptr, ptr %6, align 8, !tbaa !14
  %83 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZN2cv8tinyxml211XMLDocument8SetErrorENS0_8XMLErrorEPKcS4_(ptr noundef nonnull align 8 dereferenceable(640) %81, i32 noundef 8, ptr noundef %82, ptr noundef %83)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %96

84:                                               ; preds = %58
  %85 = load ptr, ptr %7, align 8, !tbaa !151
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load ptr, ptr %9, align 8, !tbaa !151
  %89 = load ptr, ptr %7, align 8, !tbaa !151
  %90 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLAttribute", ptr %89, i32 0, i32 3
  store ptr %88, ptr %90, align 8, !tbaa !153
  br label %94

91:                                               ; preds = %84
  %92 = load ptr, ptr %9, align 8, !tbaa !151
  %93 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLElement", ptr %11, i32 0, i32 2
  store ptr %92, ptr %93, align 8, !tbaa !152
  br label %94

94:                                               ; preds = %91, %87
  %95 = load ptr, ptr %9, align 8, !tbaa !151
  store ptr %95, ptr %7, align 8, !tbaa !151
  store i32 0, ptr %8, align 4
  br label %96

96:                                               ; preds = %94, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  %97 = load i32, ptr %8, align 4
  switch i32 %97, label %130 [
    i32 0, label %98
  ]

98:                                               ; preds = %96
  br label %127

99:                                               ; preds = %30
  %100 = load ptr, ptr %5, align 8, !tbaa !14
  %101 = load i8, ptr %100, align 1, !tbaa !18
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 47
  br i1 %103, label %104, label %114

104:                                              ; preds = %99
  %105 = load ptr, ptr %5, align 8, !tbaa !14
  %106 = getelementptr inbounds i8, ptr %105, i64 1
  %107 = load i8, ptr %106, align 1, !tbaa !18
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 62
  br i1 %109, label %110, label %114

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLElement", ptr %11, i32 0, i32 1
  store i32 1, ptr %111, align 8, !tbaa !140
  %112 = load ptr, ptr %5, align 8, !tbaa !14
  %113 = getelementptr inbounds i8, ptr %112, i64 2
  store ptr %113, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %130

114:                                              ; preds = %104, %99
  %115 = load ptr, ptr %5, align 8, !tbaa !14
  %116 = load i8, ptr %115, align 1, !tbaa !18
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 62
  br i1 %118, label %119, label %122

119:                                              ; preds = %114
  %120 = load ptr, ptr %5, align 8, !tbaa !14
  %121 = getelementptr inbounds nuw i8, ptr %120, i32 1
  store ptr %121, ptr %5, align 8, !tbaa !14
  br label %128

122:                                              ; preds = %114
  %123 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %11, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !115
  %125 = load ptr, ptr %6, align 8, !tbaa !14
  %126 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZN2cv8tinyxml211XMLDocument8SetErrorENS0_8XMLErrorEPKcS4_(ptr noundef nonnull align 8 dereferenceable(640) %124, i32 noundef 7, ptr noundef %125, ptr noundef %126)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %130

127:                                              ; preds = %98
  br label %13, !llvm.loop !171

128:                                              ; preds = %119, %13
  %129 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %129, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %130

130:                                              ; preds = %128, %122, %110, %96, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %131 = load ptr, ptr %3, align 8
  ret ptr %131
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN2cv8tinyxml210XMLElement9ParseDeepEPcPNS0_7StrPairE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !121
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !14
  %10 = call noundef ptr @_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPc(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !14
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %50

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !14
  %16 = load i8, ptr %15, align 1, !tbaa !18
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 47
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLElement", ptr %8, i32 0, i32 1
  store i32 2, ptr %20, align 8, !tbaa !140
  %21 = load ptr, ptr %6, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !14
  br label %23

23:                                               ; preds = %19, %14
  %24 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %8, i32 0, i32 3
  %25 = load ptr, ptr %6, align 8, !tbaa !14
  %26 = call noundef ptr @_ZN2cv8tinyxml27StrPair9ParseNameEPc(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %25)
  store ptr %26, ptr %6, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %8, i32 0, i32 3
  %28 = call noundef zeroext i1 @_ZNK2cv8tinyxml27StrPair5EmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store ptr null, ptr %4, align 8
  br label %50

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8, !tbaa !14
  %32 = call noundef ptr @_ZN2cv8tinyxml210XMLElement15ParseAttributesEPc(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef %31)
  store ptr %32, ptr %6, align 8, !tbaa !14
  %33 = load ptr, ptr %6, align 8, !tbaa !14
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !14
  %37 = load i8, ptr %36, align 1, !tbaa !18
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLElement", ptr %8, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !140
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %39, %35, %30
  %44 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %44, ptr %4, align 8
  br label %50

45:                                               ; preds = %39
  %46 = load ptr, ptr %6, align 8, !tbaa !14
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = call noundef ptr @_ZN2cv8tinyxml27XMLNode9ParseDeepEPcPNS0_7StrPairE(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %6, align 8, !tbaa !14
  %49 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %49, ptr %4, align 8
  br label %50

50:                                               ; preds = %45, %43, %29, %13
  %51 = load ptr, ptr %4, align 8
  ret ptr %51
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK2cv8tinyxml210XMLElement12ShallowCloneEPNS0_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !50
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  %9 = icmp ne ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !115
  store ptr %12, ptr %4, align 8, !tbaa !50
  br label %13

13:                                               ; preds = %10, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %14 = load ptr, ptr %4, align 8, !tbaa !50
  %15 = call noundef ptr @_ZNK2cv8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
  %16 = call noundef ptr @_ZN2cv8tinyxml211XMLDocument10NewElementEPKc(ptr noundef nonnull align 8 dereferenceable(640) %14, ptr noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %17 = call noundef ptr @_ZNK2cv8tinyxml210XMLElement14FirstAttributeEv(ptr noundef nonnull align 8 dereferenceable(104) %7)
  store ptr %17, ptr %6, align 8, !tbaa !151
  br label %18

18:                                               ; preds = %28, %13
  %19 = load ptr, ptr %6, align 8, !tbaa !151
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %31

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !121
  %24 = load ptr, ptr %6, align 8, !tbaa !151
  %25 = call noundef ptr @_ZNK2cv8tinyxml212XMLAttribute4NameEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
  %26 = load ptr, ptr %6, align 8, !tbaa !151
  %27 = call noundef ptr @_ZNK2cv8tinyxml212XMLAttribute5ValueEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
  call void @_ZN2cv8tinyxml210XMLElement12SetAttributeEPKcS3_(ptr noundef nonnull align 8 dereferenceable(104) %23, ptr noundef %25, ptr noundef %27)
  br label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8, !tbaa !151
  %30 = call noundef ptr @_ZNK2cv8tinyxml212XMLAttribute4NextEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
  store ptr %30, ptr %6, align 8, !tbaa !151
  br label %18, !llvm.loop !172

31:                                               ; preds = %21
  %32 = load ptr, ptr %5, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %32
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN2cv8tinyxml211XMLDocument10NewElementEPKc(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLDocument", ptr %6, i32 0, i32 8
  %8 = call noundef ptr @_ZN2cv8tinyxml28MemPoolTILi104EE5AllocEv(ptr noundef nonnull align 8 dereferenceable(128) %7)
  call void @_ZN2cv8tinyxml210XMLElementC1EPNS0_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef %6)
  store ptr %8, ptr %5, align 8, !tbaa !121
  %9 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLDocument", ptr %6, i32 0, i32 8
  %10 = load ptr, ptr %5, align 8, !tbaa !121
  %11 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %10, i32 0, i32 8
  store ptr %9, ptr %11, align 8, !tbaa !57
  %12 = load ptr, ptr %5, align 8, !tbaa !121
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZN2cv8tinyxml210XMLElement7SetNameEPKcb(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef %13, i1 noundef zeroext false)
  %14 = load ptr, ptr %5, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv8tinyxml210XMLElement14FirstAttributeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLElement", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !152
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml210XMLElement12SetAttributeEPKcS3_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = call noundef ptr @_ZN2cv8tinyxml210XMLElement21FindOrCreateAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !151
  %11 = load ptr, ptr %7, align 8, !tbaa !151
  %12 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZN2cv8tinyxml212XMLAttribute12SetAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv8tinyxml212XMLAttribute4NextEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLAttribute", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !153
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2cv8tinyxml210XMLElement12ShallowEqualEPKNS0_7XMLNodeE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !55
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %11 = load ptr, ptr %5, align 8, !tbaa !55
  %12 = load ptr, ptr %11, align 8, !tbaa !92
  %13 = getelementptr inbounds ptr, ptr %12, i64 6
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(88) %11)
  store ptr %15, ptr %6, align 8, !tbaa !121
  %16 = load ptr, ptr %6, align 8, !tbaa !121
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %56

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !121
  %20 = call noundef ptr @_ZNK2cv8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(88) %19)
  %21 = call noundef ptr @_ZNK2cv8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
  %22 = call noundef zeroext i1 @_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i(ptr noundef %20, ptr noundef %21, i32 noundef 2147483647)
  br i1 %22, label %23, label %56

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %24 = call noundef ptr @_ZNK2cv8tinyxml210XMLElement14FirstAttributeEv(ptr noundef nonnull align 8 dereferenceable(104) %10)
  store ptr %24, ptr %7, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %25 = load ptr, ptr %6, align 8, !tbaa !121
  %26 = call noundef ptr @_ZNK2cv8tinyxml210XMLElement14FirstAttributeEv(ptr noundef nonnull align 8 dereferenceable(104) %25)
  store ptr %26, ptr %8, align 8, !tbaa !151
  br label %27

27:                                               ; preds = %42, %23
  %28 = load ptr, ptr %7, align 8, !tbaa !151
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8, !tbaa !151
  %32 = icmp ne ptr %31, null
  br label %33

33:                                               ; preds = %30, %27
  %34 = phi i1 [ false, %27 ], [ %32, %30 ]
  br i1 %34, label %35, label %47

35:                                               ; preds = %33
  %36 = load ptr, ptr %7, align 8, !tbaa !151
  %37 = call noundef ptr @_ZNK2cv8tinyxml212XMLAttribute5ValueEv(ptr noundef nonnull align 8 dereferenceable(72) %36)
  %38 = load ptr, ptr %8, align 8, !tbaa !151
  %39 = call noundef ptr @_ZNK2cv8tinyxml212XMLAttribute5ValueEv(ptr noundef nonnull align 8 dereferenceable(72) %38)
  %40 = call noundef zeroext i1 @_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i(ptr noundef %37, ptr noundef %39, i32 noundef 2147483647)
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %55

42:                                               ; preds = %35
  %43 = load ptr, ptr %7, align 8, !tbaa !151
  %44 = call noundef ptr @_ZNK2cv8tinyxml212XMLAttribute4NextEv(ptr noundef nonnull align 8 dereferenceable(72) %43)
  store ptr %44, ptr %7, align 8, !tbaa !151
  %45 = load ptr, ptr %8, align 8, !tbaa !151
  %46 = call noundef ptr @_ZNK2cv8tinyxml212XMLAttribute4NextEv(ptr noundef nonnull align 8 dereferenceable(72) %45)
  store ptr %46, ptr %8, align 8, !tbaa !151
  br label %27, !llvm.loop !173

47:                                               ; preds = %33
  %48 = load ptr, ptr %7, align 8, !tbaa !151
  %49 = icmp ne ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8, !tbaa !151
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %50, %47
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %55

54:                                               ; preds = %50
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %55

55:                                               ; preds = %54, %53, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %57

56:                                               ; preds = %18, %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %57

57:                                               ; preds = %56, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %58 = load i1, ptr %3, align 1
  ret i1 %58
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2cv8tinyxml210XMLElement6AcceptEPNS0_10XMLVisitorE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !110
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !110
  %9 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLElement", ptr %7, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !152
  %11 = load ptr, ptr %8, align 8, !tbaa !92
  %12 = getelementptr inbounds ptr, ptr %11, i64 4
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef %10)
  br i1 %14, label %15, label %35

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %16 = call noundef ptr @_ZNK2cv8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
  store ptr %16, ptr %5, align 8, !tbaa !55
  br label %17

17:                                               ; preds = %30, %15
  %18 = load ptr, ptr %5, align 8, !tbaa !55
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32 2, ptr %6, align 4
  br label %33

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !55
  %23 = load ptr, ptr %4, align 8, !tbaa !110
  %24 = load ptr, ptr %22, align 8, !tbaa !92
  %25 = getelementptr inbounds ptr, ptr %24, i64 14
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef %23)
  br i1 %27, label %29, label %28

28:                                               ; preds = %21
  store i32 2, ptr %6, align 4
  br label %33

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %5, align 8, !tbaa !55
  %32 = call noundef ptr @_ZNK2cv8tinyxml27XMLNode11NextSiblingEv(ptr noundef nonnull align 8 dereferenceable(88) %31)
  store ptr %32, ptr %5, align 8, !tbaa !55
  br label %17, !llvm.loop !174

33:                                               ; preds = %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %2
  %36 = load ptr, ptr %4, align 8, !tbaa !110
  %37 = load ptr, ptr %36, align 8, !tbaa !92
  %38 = getelementptr inbounds ptr, ptr %37, i64 5
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(104) %7)
  ret i1 %40
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml211XMLDocumentC2EbNS0_10WhitespaceE(ptr noundef nonnull align 8 dereferenceable(640) %0, i1 noundef zeroext %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !37
  store i32 %2, ptr %6, align 4, !tbaa !175
  %10 = load ptr, ptr %4, align 8
  call void @_ZN2cv8tinyxml27XMLNodeC2EPNS0_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef null)
  store ptr getelementptr inbounds inrange(-16, 144) ({ [20 x ptr] }, ptr @_ZTVN2cv8tinyxml211XMLDocumentE, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !92
  %11 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLDocument", ptr %10, i32 0, i32 1
  store i8 0, ptr %11, align 8, !tbaa !176
  %12 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLDocument", ptr %10, i32 0, i32 2
  %13 = load i8, ptr %5, align 1, !tbaa !37, !range !39, !noundef !40
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 1, !tbaa !143
  %16 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLDocument", ptr %10, i32 0, i32 3
  store i32 0, ptr %16, align 4, !tbaa !129
  %17 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLDocument", ptr %10, i32 0, i32 4
  %18 = load i32, ptr %6, align 4, !tbaa !175
  store i32 %18, ptr %17, align 8, !tbaa !144
  %19 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLDocument", ptr %10, i32 0, i32 5
  store ptr null, ptr %19, align 8, !tbaa !138
  %20 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLDocument", ptr %10, i32 0, i32 6
  store ptr null, ptr %20, align 8, !tbaa !139
  %21 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLDocument", ptr %10, i32 0, i32 7
  store ptr null, ptr %21, align 8, !tbaa !177
  %22 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLDocument", ptr %10, i32 0, i32 8
  invoke void @_ZN2cv8tinyxml28MemPoolTILi104EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %22)
          to label %23 unwind label %31

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLDocument", ptr %10, i32 0, i32 9
  invoke void @_ZN2cv8tinyxml28MemPoolTILi72EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %24)
          to label %25 unwind label %35

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLDocument", ptr %10, i32 0, i32 10
  invoke void @_ZN2cv8tinyxml28MemPoolTILi96EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %26)
          to label %27 unwind label %39

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLDocument", ptr %10, i32 0, i32 11
  invoke void @_ZN2cv8tinyxml28MemPoolTILi88EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %28)
          to label %29 unwind label %43

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %10, i32 0, i32 1
  store ptr %10, ptr %30, align 8, !tbaa !115
  ret void

31:                                               ; preds = %3
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  br label %49

35:                                               ; preds = %23
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %7, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %8, align 4
  br label %48

39:                                               ; preds = %25
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %7, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %8, align 4
  br label %47

43:                                               ; preds = %27
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %7, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %8, align 4
  call void @_ZN2cv8tinyxml28MemPoolTILi96EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %26) #17
  br label %47

47:                                               ; preds = %43, %39
  call void @_ZN2cv8tinyxml28MemPoolTILi72EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %24) #17
  br label %48

48:                                               ; preds = %47, %35
  call void @_ZN2cv8tinyxml28MemPoolTILi104EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %22) #17
  br label %49

49:                                               ; preds = %48, %31
  call void @_ZN2cv8tinyxml27XMLNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %10) #17
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %8, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml28MemPoolTILi104EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !96
  %5 = load ptr, ptr %2, align 8
  call void @_ZN2cv8tinyxml27MemPoolC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN2cv8tinyxml28MemPoolTILi104EEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw %"class.cv::tinyxml2::MemPoolT", ptr %5, i32 0, i32 1
  invoke void @_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi104EE5BlockELi10EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %7 unwind label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.cv::tinyxml2::MemPoolT", ptr %5, i32 0, i32 2
  store ptr null, ptr %8, align 8, !tbaa !98
  %9 = getelementptr inbounds nuw %"class.cv::tinyxml2::MemPoolT", ptr %5, i32 0, i32 3
  store i32 0, ptr %9, align 8, !tbaa !106
  %10 = getelementptr inbounds nuw %"class.cv::tinyxml2::MemPoolT", ptr %5, i32 0, i32 4
  store i32 0, ptr %10, align 4, !tbaa !108
  %11 = getelementptr inbounds nuw %"class.cv::tinyxml2::MemPoolT", ptr %5, i32 0, i32 5
  store i32 0, ptr %11, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw %"class.cv::tinyxml2::MemPoolT", ptr %5, i32 0, i32 6
  store i32 0, ptr %12, align 4, !tbaa !109
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %3, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %4, align 4
  call void @_ZN2cv8tinyxml27MemPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml28MemPoolTILi72EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !160
  %5 = load ptr, ptr %2, align 8
  call void @_ZN2cv8tinyxml27MemPoolC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN2cv8tinyxml28MemPoolTILi72EEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw %"class.cv::tinyxml2::MemPoolT.0", ptr %5, i32 0, i32 1
  invoke void @_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi72EE5BlockELi10EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %7 unwind label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.cv::tinyxml2::MemPoolT.0", ptr %5, i32 0, i32 2
  store ptr null, ptr %8, align 8, !tbaa !162
  %9 = getelementptr inbounds nuw %"class.cv::tinyxml2::MemPoolT.0", ptr %5, i32 0, i32 3
  store i32 0, ptr %9, align 8, !tbaa !166
  %10 = getelementptr inbounds nuw %"class.cv::tinyxml2::MemPoolT.0", ptr %5, i32 0, i32 4
  store i32 0, ptr %10, align 4, !tbaa !168
  %11 = getelementptr inbounds nuw %"class.cv::tinyxml2::MemPoolT.0", ptr %5, i32 0, i32 5
  store i32 0, ptr %11, align 8, !tbaa !167
  %12 = getelementptr inbounds nuw %"class.cv::tinyxml2::MemPoolT.0", ptr %5, i32 0, i32 6
  store i32 0, ptr %12, align 4, !tbaa !169
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %3, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %4, align 4
  call void @_ZN2cv8tinyxml27MemPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml28MemPoolTILi96EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !78
  %5 = load ptr, ptr %2, align 8
  call void @_ZN2cv8tinyxml27MemPoolC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN2cv8tinyxml28MemPoolTILi96EEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw %"class.cv::tinyxml2::MemPoolT.2", ptr %5, i32 0, i32 1
  invoke void @_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi96EE5BlockELi10EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %7 unwind label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.cv::tinyxml2::MemPoolT.2", ptr %5, i32 0, i32 2
  store ptr null, ptr %8, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw %"class.cv::tinyxml2::MemPoolT.2", ptr %5, i32 0, i32 3
  store i32 0, ptr %9, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw %"class.cv::tinyxml2::MemPoolT.2", ptr %5, i32 0, i32 4
  store i32 0, ptr %10, align 4, !tbaa !90
  %11 = getelementptr inbounds nuw %"class.cv::tinyxml2::MemPoolT.2", ptr %5, i32 0, i32 5
  store i32 0, ptr %11, align 8, !tbaa !89
  %12 = getelementptr inbounds nuw %"class.cv::tinyxml2::MemPoolT.2", ptr %5, i32 0, i32 6
  store i32 0, ptr %12, align 4, !tbaa !91
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %3, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %4, align 4
  call void @_ZN2cv8tinyxml27MemPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml28MemPoolTILi88EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !62
  %5 = load ptr, ptr %2, align 8
  call void @_ZN2cv8tinyxml27MemPoolC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN2cv8tinyxml28MemPoolTILi88EEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw %"class.cv::tinyxml2::MemPoolT.4", ptr %5, i32 0, i32 1
  invoke void @_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi88EE5BlockELi10EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %7 unwind label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.cv::tinyxml2::MemPoolT.4", ptr %5, i32 0, i32 2
  store ptr null, ptr %8, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw %"class.cv::tinyxml2::MemPoolT.4", ptr %5, i32 0, i32 3
  store i32 0, ptr %9, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw %"class.cv::tinyxml2::MemPoolT.4", ptr %5, i32 0, i32 4
  store i32 0, ptr %10, align 4, !tbaa !76
  %11 = getelementptr inbounds nuw %"class.cv::tinyxml2::MemPoolT.4", ptr %5, i32 0, i32 5
  store i32 0, ptr %11, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw %"class.cv::tinyxml2::MemPoolT.4", ptr %5, i32 0, i32 6
  store i32 0, ptr %12, align 4, !tbaa !77
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %3, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %4, align 4
  call void @_ZN2cv8tinyxml27MemPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml28MemPoolTILi96EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !78
  %4 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN2cv8tinyxml28MemPoolTILi96EEE, i32 0, i32 0, i32 2), ptr %4, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  store i32 0, ptr %3, align 4, !tbaa !15
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i32, ptr %3, align 4, !tbaa !15
  %7 = getelementptr inbounds nuw %"class.cv::tinyxml2::MemPoolT.2", ptr %4, i32 0, i32 1
  %8 = invoke noundef i32 @_ZNK2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi96EE5BlockELi10EE4SizeEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %9 unwind label %26

9:                                                ; preds = %5
  %10 = icmp slt i32 %6, %8
  br i1 %10, label %12, label %11

11:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  br label %24

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw %"class.cv::tinyxml2::MemPoolT.2", ptr %4, i32 0, i32 1
  %14 = load i32, ptr %3, align 4, !tbaa !15
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi96EE5BlockELi10EEixEi(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %14)
          to label %16 unwind label %26

16:                                               ; preds = %12
  %17 = load ptr, ptr %15, align 8, !tbaa !85
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @_ZdlPv(ptr noundef %17) #16
  br label %20

20:                                               ; preds = %19, %16
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %3, align 4, !tbaa !15
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4, !tbaa !15
  br label %5, !llvm.loop !178

24:                                               ; preds = %11
  %25 = getelementptr inbounds nuw %"class.cv::tinyxml2::MemPoolT.2", ptr %4, i32 0, i32 1
  call void @_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi96EE5BlockELi10EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #17
  call void @_ZN2cv8tinyxml27MemPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void

26:                                               ; preds = %12, %5
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml28MemPoolTILi72EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !160
  %4 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN2cv8tinyxml28MemPoolTILi72EEE, i32 0, i32 0, i32 2), ptr %4, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  store i32 0, ptr %3, align 4, !tbaa !15
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i32, ptr %3, align 4, !tbaa !15
  %7 = getelementptr inbounds nuw %"class.cv::tinyxml2::MemPoolT.0", ptr %4, i32 0, i32 1
  %8 = invoke noundef i32 @_ZNK2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi72EE5BlockELi10EE4SizeEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %9 unwind label %26

9:                                                ; preds = %5
  %10 = icmp slt i32 %6, %8
  br i1 %10, label %12, label %11

11:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  br label %24

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw %"class.cv::tinyxml2::MemPoolT.0", ptr %4, i32 0, i32 1
  %14 = load i32, ptr %3, align 4, !tbaa !15
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi72EE5BlockELi10EEixEi(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %14)
          to label %16 unwind label %26

16:                                               ; preds = %12
  %17 = load ptr, ptr %15, align 8, !tbaa !163
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @_ZdlPv(ptr noundef %17) #16
  br label %20

20:                                               ; preds = %19, %16
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %3, align 4, !tbaa !15
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4, !tbaa !15
  br label %5, !llvm.loop !179

24:                                               ; preds = %11
  %25 = getelementptr inbounds nuw %"class.cv::tinyxml2::MemPoolT.0", ptr %4, i32 0, i32 1
  call void @_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi72EE5BlockELi10EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #17
  call void @_ZN2cv8tinyxml27MemPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void

26:                                               ; preds = %12, %5
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml28MemPoolTILi104EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !96
  %4 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN2cv8tinyxml28MemPoolTILi104EEE, i32 0, i32 0, i32 2), ptr %4, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  store i32 0, ptr %3, align 4, !tbaa !15
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i32, ptr %3, align 4, !tbaa !15
  %7 = getelementptr inbounds nuw %"class.cv::tinyxml2::MemPoolT", ptr %4, i32 0, i32 1
  %8 = invoke noundef i32 @_ZNK2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi104EE5BlockELi10EE4SizeEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %9 unwind label %26

9:                                                ; preds = %5
  %10 = icmp slt i32 %6, %8
  br i1 %10, label %12, label %11

11:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  br label %24

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw %"class.cv::tinyxml2::MemPoolT", ptr %4, i32 0, i32 1
  %14 = load i32, ptr %3, align 4, !tbaa !15
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi104EE5BlockELi10EEixEi(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %14)
          to label %16 unwind label %26

16:                                               ; preds = %12
  %17 = load ptr, ptr %15, align 8, !tbaa !103
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @_ZdlPv(ptr noundef %17) #16
  br label %20

20:                                               ; preds = %19, %16
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %3, align 4, !tbaa !15
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4, !tbaa !15
  br label %5, !llvm.loop !180

24:                                               ; preds = %11
  %25 = getelementptr inbounds nuw %"class.cv::tinyxml2::MemPoolT", ptr %4, i32 0, i32 1
  call void @_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi104EE5BlockELi10EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #17
  call void @_ZN2cv8tinyxml27MemPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void

26:                                               ; preds = %12, %5
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv8tinyxml211XMLDocumentD2Ev(ptr noundef nonnull align 8 dereferenceable(640) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 144) ({ [20 x ptr] }, ptr @_ZTVN2cv8tinyxml211XMLDocumentE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !92
  invoke void @_ZN2cv8tinyxml27XMLNode14DeleteChildrenEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
          to label %4 unwind label %14

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLDocument", ptr %3, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !177
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  call void @_ZdaPv(ptr noundef %6) #16
  br label %9

9:                                                ; preds = %8, %4
  %10 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLDocument", ptr %3, i32 0, i32 11
  call void @_ZN2cv8tinyxml28MemPoolTILi88EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #17
  %11 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLDocument", ptr %3, i32 0, i32 10
  call void @_ZN2cv8tinyxml28MemPoolTILi96EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %11) #17
  %12 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLDocument", ptr %3, i32 0, i32 9
  call void @_ZN2cv8tinyxml28MemPoolTILi72EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %12) #17
  %13 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLDocument", ptr %3, i32 0, i32 8
  call void @_ZN2cv8tinyxml28MemPoolTILi104EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #17
  call void @_ZN2cv8tinyxml27XMLNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #17
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml28MemPoolTILi88EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !62
  %4 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN2cv8tinyxml28MemPoolTILi88EEE, i32 0, i32 0, i32 2), ptr %4, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  store i32 0, ptr %3, align 4, !tbaa !15
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i32, ptr %3, align 4, !tbaa !15
  %7 = getelementptr inbounds nuw %"class.cv::tinyxml2::MemPoolT.4", ptr %4, i32 0, i32 1
  %8 = invoke noundef i32 @_ZNK2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi88EE5BlockELi10EE4SizeEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %9 unwind label %26

9:                                                ; preds = %5
  %10 = icmp slt i32 %6, %8
  br i1 %10, label %12, label %11

11:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  br label %24

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw %"class.cv::tinyxml2::MemPoolT.4", ptr %4, i32 0, i32 1
  %14 = load i32, ptr %3, align 4, !tbaa !15
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi88EE5BlockELi10EEixEi(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %14)
          to label %16 unwind label %26

16:                                               ; preds = %12
  %17 = load ptr, ptr %15, align 8, !tbaa !70
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @_ZdlPv(ptr noundef %17) #16
  br label %20

20:                                               ; preds = %19, %16
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %3, align 4, !tbaa !15
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4, !tbaa !15
  br label %5, !llvm.loop !181

24:                                               ; preds = %11
  %25 = getelementptr inbounds nuw %"class.cv::tinyxml2::MemPoolT.4", ptr %4, i32 0, i32 1
  call void @_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi88EE5BlockELi10EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #17
  call void @_ZN2cv8tinyxml27MemPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void

26:                                               ; preds = %12, %5
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv8tinyxml211XMLDocumentD0Ev(ptr noundef nonnull align 8 dereferenceable(640) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8tinyxml211XMLDocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(640) %3) #17
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml211XMLDocument5ClearEv(ptr noundef nonnull align 8 dereferenceable(640) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8tinyxml27XMLNode14DeleteChildrenEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %4 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLDocument", ptr %3, i32 0, i32 3
  store i32 0, ptr %4, align 4, !tbaa !129
  %5 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLDocument", ptr %3, i32 0, i32 5
  store ptr null, ptr %5, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLDocument", ptr %3, i32 0, i32 6
  store ptr null, ptr %6, align 8, !tbaa !139
  %7 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLDocument", ptr %3, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !177
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  call void @_ZdaPv(ptr noundef %8) #16
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLDocument", ptr %3, i32 0, i32 7
  store ptr null, ptr %12, align 8, !tbaa !177
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml210XMLElement7SetNameEPKcb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i1 noundef zeroext %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !14
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !37
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = load i8, ptr %6, align 1, !tbaa !37, !range !39, !noundef !40
  %11 = trunc i8 %10 to i1
  call void @_ZN2cv8tinyxml27XMLNode8SetValueEPKcb(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2cv8tinyxml211XMLDocument8LoadFileEPKc(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8
  call void @_ZN2cv8tinyxml211XMLDocument5ClearEv(ptr noundef nonnull align 8 dereferenceable(640) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = call noundef ptr @_ZN2cv8tinyxml2L9callfopenEPKcS2_(ptr noundef %9, ptr noundef @.str.18)
  store ptr %10, ptr %6, align 8, !tbaa !182
  %11 = load ptr, ptr %6, align 8, !tbaa !182
  %12 = icmp ne ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZN2cv8tinyxml211XMLDocument8SetErrorENS0_8XMLErrorEPKcS4_(ptr noundef nonnull align 8 dereferenceable(640) %8, i32 noundef 3, ptr noundef %14, ptr noundef null)
  %15 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLDocument", ptr %8, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !129
  store i32 %16, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !182
  %19 = call noundef i32 @_ZN2cv8tinyxml211XMLDocument8LoadFileEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(640) %8, ptr noundef %18)
  %20 = load ptr, ptr %6, align 8, !tbaa !182
  %21 = call i32 @fclose(ptr noundef %20)
  %22 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLDocument", ptr %8, i32 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !129
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN2cv8tinyxml2L9callfopenEPKcS2_(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = call noalias ptr @fopen(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !182
  %9 = load ptr, ptr %5, align 8, !tbaa !182
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2cv8tinyxml211XMLDocument8LoadFileEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !182
  %11 = load ptr, ptr %4, align 8
  call void @_ZN2cv8tinyxml211XMLDocument5ClearEv(ptr noundef nonnull align 8 dereferenceable(640) %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !182
  %13 = call i32 @fseek(ptr noundef %12, i64 noundef 0, i32 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !182
  %15 = call i32 @fgetc(ptr noundef %14)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %24

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !182
  %19 = call i32 @ferror(ptr noundef %18) #17
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  call void @_ZN2cv8tinyxml211XMLDocument8SetErrorENS0_8XMLErrorEPKcS4_(ptr noundef nonnull align 8 dereferenceable(640) %11, i32 noundef 5, ptr noundef null, ptr noundef null)
  %22 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLDocument", ptr %11, i32 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !129
  store i32 %23, ptr %3, align 4
  br label %100

24:                                               ; preds = %17, %2
  %25 = load ptr, ptr %5, align 8, !tbaa !182
  %26 = call i32 @fseek(ptr noundef %25, i64 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %27 = load ptr, ptr %5, align 8, !tbaa !182
  %28 = call i64 @ftell(ptr noundef %27)
  store i64 %28, ptr %6, align 8, !tbaa !16
  %29 = load ptr, ptr %5, align 8, !tbaa !182
  %30 = call i32 @fseek(ptr noundef %29, i64 noundef 0, i32 noundef 0)
  %31 = load i64, ptr %6, align 8, !tbaa !16
  %32 = icmp eq i64 %31, -1
  br i1 %32, label %33, label %36

33:                                               ; preds = %24
  call void @_ZN2cv8tinyxml211XMLDocument8SetErrorENS0_8XMLErrorEPKcS4_(ptr noundef nonnull align 8 dereferenceable(640) %11, i32 noundef 5, ptr noundef null, ptr noundef null)
  %34 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLDocument", ptr %11, i32 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !129
  store i32 %35, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %99

36:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %37 = load i64, ptr %6, align 8, !tbaa !16
  store i64 %37, ptr %8, align 8, !tbaa !16
  %38 = load i64, ptr %8, align 8, !tbaa !16
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  call void @_ZN2cv8tinyxml211XMLDocument8SetErrorENS0_8XMLErrorEPKcS4_(ptr noundef nonnull align 8 dereferenceable(640) %11, i32 noundef 15, ptr noundef null, ptr noundef null)
  %41 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLDocument", ptr %11, i32 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !129
  store i32 %42, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %98

43:                                               ; preds = %36
  %44 = load i64, ptr %8, align 8, !tbaa !16
  %45 = add i64 %44, 1
  %46 = call noalias noundef nonnull ptr @_Znam(i64 noundef %45) #19
  %47 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLDocument", ptr %11, i32 0, i32 7
  store ptr %46, ptr %47, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %48 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLDocument", ptr %11, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8, !tbaa !177
  %50 = load i64, ptr %8, align 8, !tbaa !16
  %51 = load ptr, ptr %5, align 8, !tbaa !182
  %52 = call i64 @fread(ptr noundef %49, i64 noundef 1, i64 noundef %50, ptr noundef %51)
  store i64 %52, ptr %9, align 8, !tbaa !16
  %53 = load i64, ptr %9, align 8, !tbaa !16
  %54 = load i64, ptr %8, align 8, !tbaa !16
  %55 = icmp ne i64 %53, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %43
  call void @_ZN2cv8tinyxml211XMLDocument8SetErrorENS0_8XMLErrorEPKcS4_(ptr noundef nonnull align 8 dereferenceable(640) %11, i32 noundef 5, ptr noundef null, ptr noundef null)
  %57 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLDocument", ptr %11, i32 0, i32 3
  %58 = load i32, ptr %57, align 4, !tbaa !129
  store i32 %58, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %97

59:                                               ; preds = %43
  %60 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLDocument", ptr %11, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8, !tbaa !177
  %62 = load i64, ptr %8, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  store i8 0, ptr %63, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %64 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLDocument", ptr %11, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8, !tbaa !177
  store ptr %65, ptr %10, align 8, !tbaa !14
  %66 = load ptr, ptr %10, align 8, !tbaa !14
  %67 = call noundef ptr @_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPKc(ptr noundef %66)
  store ptr %67, ptr %10, align 8, !tbaa !14
  %68 = load ptr, ptr %10, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLDocument", ptr %11, i32 0, i32 1
  %70 = call noundef ptr @_ZN2cv8tinyxml27XMLUtil7ReadBOMEPKcPb(ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %10, align 8, !tbaa !14
  %71 = load ptr, ptr %10, align 8, !tbaa !14
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %59
  %74 = load ptr, ptr %10, align 8, !tbaa !14
  %75 = load i8, ptr %74, align 1, !tbaa !18
  %76 = icmp ne i8 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %73, %59
  call void @_ZN2cv8tinyxml211XMLDocument8SetErrorENS0_8XMLErrorEPKcS4_(ptr noundef nonnull align 8 dereferenceable(640) %11, i32 noundef 15, ptr noundef null, ptr noundef null)
  %78 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLDocument", ptr %11, i32 0, i32 3
  %79 = load i32, ptr %78, align 4, !tbaa !129
  store i32 %79, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %96

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLDocument", ptr %11, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8, !tbaa !177
  %83 = load ptr, ptr %10, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLDocument", ptr %11, i32 0, i32 7
  %85 = load ptr, ptr %84, align 8, !tbaa !177
  %86 = ptrtoint ptr %83 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = getelementptr inbounds i8, ptr %82, i64 %88
  %90 = load ptr, ptr %11, align 8, !tbaa !92
  %91 = getelementptr inbounds ptr, ptr %90, i64 15
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef ptr %92(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef %89, ptr noundef null)
  %94 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLDocument", ptr %11, i32 0, i32 3
  %95 = load i32, ptr %94, align 4, !tbaa !129
  store i32 %95, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %96

96:                                               ; preds = %80, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br label %97

97:                                               ; preds = %96, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %98

98:                                               ; preds = %97, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %99

99:                                               ; preds = %98, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %100

100:                                              ; preds = %99, %21
  %101 = load i32, ptr %3, align 4
  ret i32 %101
}

declare i32 @fclose(ptr noundef) #12

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #12

declare i32 @fgetc(ptr noundef) #12

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #10

declare i64 @ftell(ptr noundef) #12

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  br label %3

3:                                                ; preds = %16, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = load i8, ptr %4, align 1, !tbaa !18
  %6 = call noundef i32 @_ZN2cv8tinyxml27XMLUtil18IsUTF8ContinuationEc(i8 noundef signext %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !14
  %10 = load i8, ptr %9, align 1, !tbaa !18
  %11 = zext i8 %10 to i32
  %12 = call i32 @isspace(i32 noundef %11) #18
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %8, %3
  %15 = phi i1 [ false, %3 ], [ %13, %8 ]
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = load ptr, ptr %2, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %2, align 8, !tbaa !14
  br label %3, !llvm.loop !184

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2cv8tinyxml211XMLDocument8SaveFileEPKcb(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef %1, i1 noundef zeroext %2) #3 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !50
  store ptr %1, ptr %6, align 8, !tbaa !14
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1, !tbaa !37
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %12 = load ptr, ptr %6, align 8, !tbaa !14
  %13 = call noundef ptr @_ZN2cv8tinyxml2L9callfopenEPKcS2_(ptr noundef %12, ptr noundef @.str.19)
  store ptr %13, ptr %8, align 8, !tbaa !182
  %14 = load ptr, ptr %8, align 8, !tbaa !182
  %15 = icmp ne ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZN2cv8tinyxml211XMLDocument8SetErrorENS0_8XMLErrorEPKcS4_(ptr noundef nonnull align 8 dereferenceable(640) %11, i32 noundef 4, ptr noundef %17, ptr noundef null)
  %18 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLDocument", ptr %11, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !129
  store i32 %19, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8, !tbaa !182
  %22 = load i8, ptr %7, align 1, !tbaa !37, !range !39, !noundef !40
  %23 = trunc i8 %22 to i1
  %24 = call noundef i32 @_ZN2cv8tinyxml211XMLDocument8SaveFileEP8_IO_FILEb(ptr noundef nonnull align 8 dereferenceable(640) %11, ptr noundef %21, i1 noundef zeroext %23)
  %25 = load ptr, ptr %8, align 8, !tbaa !182
  %26 = call i32 @fclose(ptr noundef %25)
  %27 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLDocument", ptr %11, i32 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !129
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

29:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2cv8tinyxml211XMLDocument8SaveFileEP8_IO_FILEb(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef %1, i1 noundef zeroext %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.cv::tinyxml2::XMLPrinter", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !182
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1, !tbaa !37
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 312, ptr %7) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !182
  %13 = load i8, ptr %6, align 1, !tbaa !37, !range !39, !noundef !40
  %14 = trunc i8 %13 to i1
  call void @_ZN2cv8tinyxml210XMLPrinterC1EP8_IO_FILEbi(ptr noundef nonnull align 8 dereferenceable(312) %7, ptr noundef %12, i1 noundef zeroext %14, i32 noundef 0)
  invoke void @_ZNK2cv8tinyxml211XMLDocument5PrintEPNS0_10XMLPrinterE(ptr noundef nonnull align 8 dereferenceable(640) %11, ptr noundef %7)
          to label %15 unwind label %18

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLDocument", ptr %11, i32 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !129
  call void @_ZN2cv8tinyxml210XMLPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %7) #17
  call void @llvm.lifetime.end.p0(i64 312, ptr %7) #17
  ret i32 %17

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %8, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %9, align 4
  call void @_ZN2cv8tinyxml210XMLPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %7) #17
  call void @llvm.lifetime.end.p0(i64 312, ptr %7) #17
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv8tinyxml211XMLDocument5PrintEPNS0_10XMLPrinterE(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::tinyxml2::XMLPrinter", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !185
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 312, ptr %5) #17
  %9 = load ptr, ptr @stdout, align 8, !tbaa !182
  call void @_ZN2cv8tinyxml210XMLPrinterC1EP8_IO_FILEbi(ptr noundef nonnull align 8 dereferenceable(312) %5, ptr noundef %9, i1 noundef zeroext false, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8, !tbaa !185
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr %5, ptr %4, align 8, !tbaa !185
  br label %13

13:                                               ; preds = %12, %2
  %14 = load ptr, ptr %4, align 8, !tbaa !185
  %15 = load ptr, ptr %8, align 8, !tbaa !92
  %16 = getelementptr inbounds ptr, ptr %15, i64 14
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(640) %8, ptr noundef %14)
          to label %19 unwind label %20

19:                                               ; preds = %13
  call void @_ZN2cv8tinyxml210XMLPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %5) #17
  call void @llvm.lifetime.end.p0(i64 312, ptr %5) #17
  ret void

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  call void @_ZN2cv8tinyxml210XMLPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %5) #17
  call void @llvm.lifetime.end.p0(i64 312, ptr %5) #17
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml210XMLPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN2cv8tinyxml210XMLPrinterE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !92
  %4 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLPrinter", ptr %3, i32 0, i32 12
  call void @_ZN2cv8tinyxml28DynArrayIcLi20EED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %4) #17
  %5 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLPrinter", ptr %3, i32 0, i32 2
  call void @_ZN2cv8tinyxml28DynArrayIPKcLi10EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  call void @_ZN2cv8tinyxml210XMLVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2cv8tinyxml211XMLDocument5ParseEPKcm(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef %1, i64 noundef %2) #3 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !50
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i64 %2, ptr %7, align 8, !tbaa !16
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %12 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %12, ptr %8, align 8, !tbaa !14
  call void @_ZN2cv8tinyxml211XMLDocument5ClearEv(ptr noundef nonnull align 8 dereferenceable(640) %11)
  %13 = load i64, ptr %7, align 8, !tbaa !16
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !14
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !14
  %20 = load i8, ptr %19, align 1, !tbaa !18
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18, %15, %3
  call void @_ZN2cv8tinyxml211XMLDocument8SetErrorENS0_8XMLErrorEPKcS4_(ptr noundef nonnull align 8 dereferenceable(640) %11, i32 noundef 15, ptr noundef null, ptr noundef null)
  %23 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLDocument", ptr %11, i32 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !129
  store i32 %24, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %74

25:                                               ; preds = %18
  %26 = load i64, ptr %7, align 8, !tbaa !16
  %27 = icmp eq i64 %26, -1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8, !tbaa !14
  %30 = call i64 @strlen(ptr noundef %29) #18
  store i64 %30, ptr %7, align 8, !tbaa !16
  br label %31

31:                                               ; preds = %28, %25
  %32 = load i64, ptr %7, align 8, !tbaa !16
  %33 = add i64 %32, 1
  %34 = call noalias noundef nonnull ptr @_Znam(i64 noundef %33) #19
  %35 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLDocument", ptr %11, i32 0, i32 7
  store ptr %34, ptr %35, align 8, !tbaa !177
  %36 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLDocument", ptr %11, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !177
  %38 = load ptr, ptr %6, align 8, !tbaa !14
  %39 = load i64, ptr %7, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %38, i64 %39, i1 false)
  %40 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLDocument", ptr %11, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !177
  %42 = load i64, ptr %7, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  store i8 0, ptr %43, align 1, !tbaa !18
  %44 = load ptr, ptr %6, align 8, !tbaa !14
  %45 = call noundef ptr @_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPKc(ptr noundef %44)
  store ptr %45, ptr %6, align 8, !tbaa !14
  %46 = load ptr, ptr %6, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLDocument", ptr %11, i32 0, i32 1
  %48 = call noundef ptr @_ZN2cv8tinyxml27XMLUtil7ReadBOMEPKcPb(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %6, align 8, !tbaa !14
  %49 = load ptr, ptr %6, align 8, !tbaa !14
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %31
  %52 = load ptr, ptr %6, align 8, !tbaa !14
  %53 = load i8, ptr %52, align 1, !tbaa !18
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %51, %31
  call void @_ZN2cv8tinyxml211XMLDocument8SetErrorENS0_8XMLErrorEPKcS4_(ptr noundef nonnull align 8 dereferenceable(640) %11, i32 noundef 15, ptr noundef null, ptr noundef null)
  %56 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLDocument", ptr %11, i32 0, i32 3
  %57 = load i32, ptr %56, align 4, !tbaa !129
  store i32 %57, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %74

58:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %59 = load ptr, ptr %6, align 8, !tbaa !14
  %60 = load ptr, ptr %8, align 8, !tbaa !14
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  store i64 %63, ptr %10, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLDocument", ptr %11, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8, !tbaa !177
  %66 = load i64, ptr %10, align 8, !tbaa !16
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  %68 = load ptr, ptr %11, align 8, !tbaa !92
  %69 = getelementptr inbounds ptr, ptr %68, i64 15
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef %67, ptr noundef null)
  %72 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLDocument", ptr %11, i32 0, i32 3
  %73 = load i32, ptr %72, align 4, !tbaa !129
  store i32 %73, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br label %74

74:                                               ; preds = %58, %55, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %75 = load i32, ptr %4, align 4
  ret i32 %75
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv8tinyxml211XMLDocument10PrintErrorEv(ptr noundef nonnull align 8 dereferenceable(640) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i8], align 16
  store ptr %0, ptr %2, align 8, !tbaa !50
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLDocument", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !129
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %33

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 20, ptr %3) #17
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr %4) #17
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 20, i1 false)
  %10 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLDocument", ptr %5, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !138
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = getelementptr inbounds [20 x i8], ptr %3, i64 0, i64 0
  %15 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLDocument", ptr %5, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !138
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %14, i64 noundef 20, ptr noundef @.str.20, ptr noundef %16) #17
  br label %18

18:                                               ; preds = %13, %9
  %19 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLDocument", ptr %5, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !139
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = getelementptr inbounds [20 x i8], ptr %4, i64 0, i64 0
  %24 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLDocument", ptr %5, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !139
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %23, i64 noundef 20, ptr noundef @.str.20, ptr noundef %25) #17
  br label %27

27:                                               ; preds = %22, %18
  %28 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLDocument", ptr %5, i32 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !129
  %30 = getelementptr inbounds [20 x i8], ptr %3, i64 0, i64 0
  %31 = getelementptr inbounds [20 x i8], ptr %4, i64 0, i64 0
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %29, ptr noundef %30, ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 20, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 20, ptr %3) #17
  br label %33

33:                                               ; preds = %27, %1
  ret void
}

declare i32 @printf(ptr noundef, ...) #12

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml210XMLPrinterC2EP8_IO_FILEbi(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !185
  store ptr %1, ptr %6, align 8, !tbaa !182
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1, !tbaa !37
  store i32 %3, ptr %8, align 4, !tbaa !15
  %14 = load ptr, ptr %5, align 8
  call void @_ZN2cv8tinyxml210XMLVisitorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN2cv8tinyxml210XMLPrinterE, i32 0, i32 0, i32 2), ptr %14, align 8, !tbaa !92
  %15 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLPrinter", ptr %14, i32 0, i32 1
  store i8 0, ptr %15, align 8, !tbaa !187
  %16 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLPrinter", ptr %14, i32 0, i32 2
  invoke void @_ZN2cv8tinyxml28DynArrayIPKcLi10EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %17 unwind label %35

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLPrinter", ptr %14, i32 0, i32 3
  store i8 1, ptr %18, align 8, !tbaa !193
  %19 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLPrinter", ptr %14, i32 0, i32 4
  %20 = load ptr, ptr %6, align 8, !tbaa !182
  store ptr %20, ptr %19, align 8, !tbaa !194
  %21 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLPrinter", ptr %14, i32 0, i32 5
  %22 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %22, ptr %21, align 8, !tbaa !195
  %23 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLPrinter", ptr %14, i32 0, i32 6
  store i32 -1, ptr %23, align 4, !tbaa !196
  %24 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLPrinter", ptr %14, i32 0, i32 7
  store i8 1, ptr %24, align 8, !tbaa !197
  %25 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLPrinter", ptr %14, i32 0, i32 8
  %26 = load i8, ptr %7, align 1, !tbaa !37, !range !39, !noundef !40
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %25, align 1, !tbaa !198
  %29 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLPrinter", ptr %14, i32 0, i32 12
  invoke void @_ZN2cv8tinyxml28DynArrayIcLi20EEC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %29)
          to label %30 unwind label %39

30:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4, !tbaa !15
  br label %31

31:                                               ; preds = %52, %30
  %32 = load i32, ptr %11, align 4, !tbaa !15
  %33 = icmp slt i32 %32, 64
  br i1 %33, label %43, label %34

34:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %55

35:                                               ; preds = %4
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %9, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %10, align 4
  br label %96

39:                                               ; preds = %17
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %9, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %10, align 4
  br label %95

43:                                               ; preds = %31
  %44 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLPrinter", ptr %14, i32 0, i32 9
  %45 = load i32, ptr %11, align 4, !tbaa !15
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [64 x i8], ptr %44, i64 0, i64 %46
  store i8 0, ptr %47, align 1, !tbaa !37
  %48 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLPrinter", ptr %14, i32 0, i32 10
  %49 = load i32, ptr %11, align 4, !tbaa !15
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [64 x i8], ptr %48, i64 0, i64 %50
  store i8 0, ptr %51, align 1, !tbaa !37
  br label %52

52:                                               ; preds = %43
  %53 = load i32, ptr %11, align 4, !tbaa !15
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %11, align 4, !tbaa !15
  br label %31, !llvm.loop !199

55:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 0, ptr %12, align 4, !tbaa !15
  br label %56

56:                                               ; preds = %79, %55
  %57 = load i32, ptr %12, align 4, !tbaa !15
  %58 = icmp slt i32 %57, 5
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  br label %82

60:                                               ; preds = %56
  %61 = load i32, ptr %12, align 4, !tbaa !15
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x %"struct.cv::tinyxml2::Entity"], ptr @_ZN2cv8tinyxml2L8entitiesE, i64 0, i64 %62
  %64 = getelementptr inbounds nuw %"struct.cv::tinyxml2::Entity", ptr %63, i32 0, i32 2
  %65 = load i8, ptr %64, align 4, !tbaa !28
  %66 = sext i8 %65 to i32
  %67 = icmp slt i32 %66, 64
  br i1 %67, label %68, label %78

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLPrinter", ptr %14, i32 0, i32 9
  %70 = load i32, ptr %12, align 4, !tbaa !15
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x %"struct.cv::tinyxml2::Entity"], ptr @_ZN2cv8tinyxml2L8entitiesE, i64 0, i64 %71
  %73 = getelementptr inbounds nuw %"struct.cv::tinyxml2::Entity", ptr %72, i32 0, i32 2
  %74 = load i8, ptr %73, align 4, !tbaa !28
  %75 = sext i8 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [64 x i8], ptr %69, i64 0, i64 %76
  store i8 1, ptr %77, align 1, !tbaa !37
  br label %78

78:                                               ; preds = %68, %60
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %12, align 4, !tbaa !15
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %12, align 4, !tbaa !15
  br label %56, !llvm.loop !200

82:                                               ; preds = %59
  %83 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLPrinter", ptr %14, i32 0, i32 10
  %84 = getelementptr inbounds [64 x i8], ptr %83, i64 0, i64 38
  store i8 1, ptr %84, align 2, !tbaa !37
  %85 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLPrinter", ptr %14, i32 0, i32 10
  %86 = getelementptr inbounds [64 x i8], ptr %85, i64 0, i64 60
  store i8 1, ptr %86, align 2, !tbaa !37
  %87 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLPrinter", ptr %14, i32 0, i32 10
  %88 = getelementptr inbounds [64 x i8], ptr %87, i64 0, i64 62
  store i8 1, ptr %88, align 2, !tbaa !37
  %89 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLPrinter", ptr %14, i32 0, i32 12
  invoke void @_ZN2cv8tinyxml28DynArrayIcLi20EE4PushEc(ptr noundef nonnull align 8 dereferenceable(36) %89, i8 noundef signext 0)
          to label %90 unwind label %91

90:                                               ; preds = %82
  ret void

91:                                               ; preds = %82
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %9, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %10, align 4
  call void @_ZN2cv8tinyxml28DynArrayIcLi20EED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %29) #17
  br label %95

95:                                               ; preds = %91, %39
  call void @_ZN2cv8tinyxml28DynArrayIPKcLi10EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #17
  br label %96

96:                                               ; preds = %95, %35
  call void @_ZN2cv8tinyxml210XMLVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr %10, align 4
  %100 = insertvalue { ptr, i32 } poison, ptr %98, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %99, 1
  resume { ptr, i32 } %101
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml210XMLVisitorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN2cv8tinyxml210XMLVisitorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml28DynArrayIPKcLi10EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray.6", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [10 x ptr], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray.6", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8, !tbaa !203
  %7 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray.6", ptr %3, i32 0, i32 2
  store i32 10, ptr %7, align 8, !tbaa !204
  %8 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray.6", ptr %3, i32 0, i32 3
  store i32 0, ptr %8, align 4, !tbaa !205
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml28DynArrayIcLi20EEC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray.7", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [20 x i8], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray.7", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8, !tbaa !208
  %7 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray.7", ptr %3, i32 0, i32 2
  store i32 20, ptr %7, align 4, !tbaa !209
  %8 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray.7", ptr %3, i32 0, i32 3
  store i32 0, ptr %8, align 8, !tbaa !210
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml28DynArrayIcLi20EE4PushEc(ptr noundef nonnull align 8 dereferenceable(36) %0, i8 noundef signext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !206
  store i8 %1, ptr %4, align 1, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray.7", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !210
  %8 = add nsw i32 %7, 1
  call void @_ZN2cv8tinyxml28DynArrayIcLi20EE14EnsureCapacityEi(ptr noundef nonnull align 8 dereferenceable(36) %5, i32 noundef %8)
  %9 = load i8, ptr %4, align 1, !tbaa !18
  %10 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray.7", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !208
  %12 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray.7", ptr %5, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !210
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 8, !tbaa !210
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds i8, ptr %11, i64 %15
  store i8 %9, ptr %16, align 1, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml28DynArrayIcLi20EED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray.7", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !208
  %6 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray.7", ptr %3, i32 0, i32 1
  %7 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray.7", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !208
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #16
  br label %14

14:                                               ; preds = %13, %9
  br label %15

15:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml28DynArrayIPKcLi10EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !203
  %6 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray.6", ptr %3, i32 0, i32 1
  %7 = getelementptr inbounds [10 x ptr], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray.6", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !203
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #16
  br label %14

14:                                               ; preds = %13, %9
  br label %15

15:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1, ...) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #17
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  %10 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLPrinter", ptr %8, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !194
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLPrinter", ptr %8, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !194
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %18 = call i32 @vfprintf(ptr noundef %15, ptr noundef %16, ptr noundef %17) #17
  br label %36

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  %20 = load ptr, ptr %4, align 8, !tbaa !14
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %22 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %20, ptr noundef %21) #17
  store i32 %22, ptr %6, align 4, !tbaa !15
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %23)
  %24 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %25 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLPrinter", ptr %8, i32 0, i32 12
  %26 = load i32, ptr %6, align 4, !tbaa !15
  %27 = call noundef ptr @_ZN2cv8tinyxml28DynArrayIcLi20EE7PushArrEi(ptr noundef nonnull align 8 dereferenceable(36) %25, i32 noundef %26)
  %28 = getelementptr inbounds i8, ptr %27, i64 -1
  store ptr %28, ptr %7, align 8, !tbaa !14
  %29 = load ptr, ptr %7, align 8, !tbaa !14
  %30 = load i32, ptr %6, align 4, !tbaa !15
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %4, align 8, !tbaa !14
  %34 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %35 = call i32 @vsnprintf(ptr noundef %29, i64 noundef %32, ptr noundef %33, ptr noundef %34) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  br label %36

36:                                               ; preds = %19, %13
  %37 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %37)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #10

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv8tinyxml28DynArrayIcLi20EE7PushArrEi(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store i32 %1, ptr %4, align 4, !tbaa !15
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray.7", ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !210
  %9 = load i32, ptr %4, align 4, !tbaa !15
  %10 = add nsw i32 %8, %9
  call void @_ZN2cv8tinyxml28DynArrayIcLi20EE14EnsureCapacityEi(ptr noundef nonnull align 8 dereferenceable(36) %6, i32 noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %11 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray.7", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !208
  %13 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray.7", ptr %6, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !210
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  store ptr %16, ptr %5, align 8, !tbaa !14
  %17 = load i32, ptr %4, align 4, !tbaa !15
  %18 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray.7", ptr %6, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !210
  %20 = add nsw i32 %19, %17
  store i32 %20, ptr %18, align 8, !tbaa !210
  %21 = load ptr, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml210XMLPrinter10PrintSpaceEi(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !185
  store i32 %1, ptr %4, align 4, !tbaa !15
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  store i32 0, ptr %5, align 4, !tbaa !15
  br label %7

7:                                                ; preds = %13, %2
  %8 = load i32, ptr %5, align 4, !tbaa !15
  %9 = load i32, ptr %4, align 4, !tbaa !15
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  br label %16

12:                                               ; preds = %7
  call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %6, ptr noundef @.str.22)
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr %5, align 4, !tbaa !15
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %5, align 4, !tbaa !15
  br label %7, !llvm.loop !211

16:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml210XMLPrinter11PrintStringEPKcb(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1, i1 noundef zeroext %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !14
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !37
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %13, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %14 = load i8, ptr %6, align 1, !tbaa !37, !range !39, !noundef !40
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLPrinter", ptr %12, i32 0, i32 10
  br label %20

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLPrinter", ptr %12, i32 0, i32 9
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  %22 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  store ptr %22, ptr %8, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLPrinter", ptr %12, i32 0, i32 7
  %24 = load i8, ptr %23, align 8, !tbaa !197, !range !39, !noundef !40
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %96

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %92, %26
  %28 = load ptr, ptr %7, align 8, !tbaa !14
  %29 = load i8, ptr %28, align 1, !tbaa !18
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %95

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8, !tbaa !14
  %33 = load i8, ptr %32, align 1, !tbaa !18
  %34 = sext i8 %33 to i32
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %92

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8, !tbaa !14
  %38 = load i8, ptr %37, align 1, !tbaa !18
  %39 = sext i8 %38 to i32
  %40 = icmp slt i32 %39, 64
  br i1 %40, label %41, label %92

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8, !tbaa !35
  %43 = load ptr, ptr %7, align 8, !tbaa !14
  %44 = load i8, ptr %43, align 1, !tbaa !18
  %45 = sext i8 %44 to i32
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !37, !range !39, !noundef !40
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %91

50:                                               ; preds = %41
  br label %51

51:                                               ; preds = %55, %50
  %52 = load ptr, ptr %5, align 8, !tbaa !14
  %53 = load ptr, ptr %7, align 8, !tbaa !14
  %54 = icmp ult ptr %52, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = load ptr, ptr %5, align 8, !tbaa !14
  %57 = load i8, ptr %56, align 1, !tbaa !18
  %58 = sext i8 %57 to i32
  call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %12, ptr noundef @.str.23, i32 noundef %58)
  %59 = load ptr, ptr %5, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %5, align 8, !tbaa !14
  br label %51, !llvm.loop !212

61:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  store i32 0, ptr %9, align 4, !tbaa !15
  br label %62

62:                                               ; preds = %84, %61
  %63 = load i32, ptr %9, align 4, !tbaa !15
  %64 = icmp slt i32 %63, 5
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  store i32 6, ptr %10, align 4
  br label %87

66:                                               ; preds = %62
  %67 = load i32, ptr %9, align 4, !tbaa !15
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x %"struct.cv::tinyxml2::Entity"], ptr @_ZN2cv8tinyxml2L8entitiesE, i64 0, i64 %68
  %70 = getelementptr inbounds nuw %"struct.cv::tinyxml2::Entity", ptr %69, i32 0, i32 2
  %71 = load i8, ptr %70, align 4, !tbaa !28
  %72 = sext i8 %71 to i32
  %73 = load ptr, ptr %7, align 8, !tbaa !14
  %74 = load i8, ptr %73, align 1, !tbaa !18
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %72, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %66
  %78 = load i32, ptr %9, align 4, !tbaa !15
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x %"struct.cv::tinyxml2::Entity"], ptr @_ZN2cv8tinyxml2L8entitiesE, i64 0, i64 %79
  %81 = getelementptr inbounds nuw %"struct.cv::tinyxml2::Entity", ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 16, !tbaa !25
  call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %12, ptr noundef @.str.24, ptr noundef %82)
  store i32 6, ptr %10, align 4
  br label %87

83:                                               ; preds = %66
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %9, align 4, !tbaa !15
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %9, align 4, !tbaa !15
  br label %62, !llvm.loop !213

87:                                               ; preds = %77, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %5, align 8, !tbaa !14
  %90 = getelementptr inbounds nuw i8, ptr %89, i32 1
  store ptr %90, ptr %5, align 8, !tbaa !14
  br label %91

91:                                               ; preds = %88, %41
  br label %92

92:                                               ; preds = %91, %36, %31
  %93 = load ptr, ptr %7, align 8, !tbaa !14
  %94 = getelementptr inbounds nuw i8, ptr %93, i32 1
  store ptr %94, ptr %7, align 8, !tbaa !14
  br label %27, !llvm.loop !214

95:                                               ; preds = %27
  br label %96

96:                                               ; preds = %95, %20
  %97 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLPrinter", ptr %12, i32 0, i32 7
  %98 = load i8, ptr %97, align 8, !tbaa !197, !range !39, !noundef !40
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %107

100:                                              ; preds = %96
  %101 = load ptr, ptr %7, align 8, !tbaa !14
  %102 = load ptr, ptr %5, align 8, !tbaa !14
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = icmp sgt i64 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %100, %96
  %108 = load ptr, ptr %5, align 8, !tbaa !14
  call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %12, ptr noundef @.str.20, ptr noundef %108)
  br label %109

109:                                              ; preds = %107, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml210XMLPrinter10PushHeaderEbb(ptr noundef nonnull align 8 dereferenceable(312) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !185
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !37
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !37
  %9 = load ptr, ptr %4, align 8
  %10 = load i8, ptr %5, align 1, !tbaa !37, !range !39, !noundef !40
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %9, ptr noundef @.str.20, ptr noundef @_ZZN2cv8tinyxml210XMLPrinter10PushHeaderEbbE3bom)
  br label %13

13:                                               ; preds = %12, %3
  %14 = load i8, ptr %6, align 1, !tbaa !37, !range !39, !noundef !40
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void @_ZN2cv8tinyxml210XMLPrinter15PushDeclarationEPKc(ptr noundef nonnull align 8 dereferenceable(312) %9, ptr noundef @.str.25)
  br label %17

17:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml210XMLPrinter15PushDeclarationEPKc(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLPrinter", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !187, !range !39, !noundef !40
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZN2cv8tinyxml210XMLPrinter11SealElementEv(ptr noundef nonnull align 8 dereferenceable(312) %5)
  br label %10

10:                                               ; preds = %9, %2
  %11 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLPrinter", ptr %5, i32 0, i32 6
  %12 = load i32, ptr %11, align 4, !tbaa !196
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLPrinter", ptr %5, i32 0, i32 3
  %16 = load i8, ptr %15, align 8, !tbaa !193, !range !39, !noundef !40
  %17 = trunc i8 %16 to i1
  br i1 %17, label %28, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLPrinter", ptr %5, i32 0, i32 8
  %20 = load i8, ptr %19, align 1, !tbaa !198, !range !39, !noundef !40
  %21 = trunc i8 %20 to i1
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %5, ptr noundef @.str.26)
  %23 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLPrinter", ptr %5, i32 0, i32 5
  %24 = load i32, ptr %23, align 8, !tbaa !195
  %25 = load ptr, ptr %5, align 8, !tbaa !92
  %26 = getelementptr inbounds ptr, ptr %25, i64 12
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(312) %5, i32 noundef %24)
  br label %28

28:                                               ; preds = %22, %18, %14, %10
  %29 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLPrinter", ptr %5, i32 0, i32 3
  store i8 0, ptr %29, align 8, !tbaa !193
  %30 = load ptr, ptr %4, align 8, !tbaa !14
  call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %5, ptr noundef @.str.33, ptr noundef %30)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml210XMLPrinter11OpenElementEPKcb(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1, i1 noundef zeroext %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !14
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !37
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLPrinter", ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !187, !range !39, !noundef !40
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZN2cv8tinyxml210XMLPrinter11SealElementEv(ptr noundef nonnull align 8 dereferenceable(312) %8)
  br label %13

13:                                               ; preds = %12, %3
  %14 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLPrinter", ptr %8, i32 0, i32 2
  %15 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZN2cv8tinyxml28DynArrayIPKcLi10EE4PushES3_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef %15)
  %16 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLPrinter", ptr %8, i32 0, i32 6
  %17 = load i32, ptr %16, align 4, !tbaa !196
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLPrinter", ptr %8, i32 0, i32 3
  %21 = load i8, ptr %20, align 8, !tbaa !193, !range !39, !noundef !40
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load i8, ptr %6, align 1, !tbaa !37, !range !39, !noundef !40
  %25 = trunc i8 %24 to i1
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %8, ptr noundef @.str.26)
  br label %27

27:                                               ; preds = %26, %23, %19, %13
  %28 = load i8, ptr %6, align 1, !tbaa !37, !range !39, !noundef !40
  %29 = trunc i8 %28 to i1
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLPrinter", ptr %8, i32 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !195
  %33 = load ptr, ptr %8, align 8, !tbaa !92
  %34 = getelementptr inbounds ptr, ptr %33, i64 12
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(312) %8, i32 noundef %32)
  br label %36

36:                                               ; preds = %30, %27
  %37 = load ptr, ptr %5, align 8, !tbaa !14
  call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %8, ptr noundef @.str.27, ptr noundef %37)
  %38 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLPrinter", ptr %8, i32 0, i32 1
  store i8 1, ptr %38, align 8, !tbaa !187
  %39 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLPrinter", ptr %8, i32 0, i32 3
  store i8 0, ptr %39, align 8, !tbaa !193
  %40 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLPrinter", ptr %8, i32 0, i32 5
  %41 = load i32, ptr %40, align 8, !tbaa !195
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !195
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml210XMLPrinter11SealElementEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLPrinter", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !187
  call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %3, ptr noundef @.str.16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml28DynArrayIPKcLi10EE4PushES3_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray.6", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !205
  %8 = add nsw i32 %7, 1
  call void @_ZN2cv8tinyxml28DynArrayIPKcLi10EE14EnsureCapacityEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray.6", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !203
  %12 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray.6", ptr %5, i32 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !205
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !205
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds ptr, ptr %11, i64 %15
  store ptr %9, ptr %16, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml210XMLPrinter13PushAttributeEPKcS3_(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1, ptr noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %7, ptr noundef @.str.28, ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZN2cv8tinyxml210XMLPrinter11PrintStringEPKcb(ptr noundef nonnull align 8 dereferenceable(312) %7, ptr noundef %9, i1 noundef zeroext false)
  call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %7, ptr noundef @.str.29)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml210XMLPrinter13PushAttributeEPKci(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1, i32 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [200 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !15
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %7) #17
  %9 = load i32, ptr %6, align 4, !tbaa !15
  %10 = getelementptr inbounds [200 x i8], ptr %7, i64 0, i64 0
  call void @_ZN2cv8tinyxml27XMLUtil5ToStrEiPci(i32 noundef %9, ptr noundef %10, i32 noundef 200)
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  %12 = getelementptr inbounds [200 x i8], ptr %7, i64 0, i64 0
  call void @_ZN2cv8tinyxml210XMLPrinter13PushAttributeEPKcS3_(ptr noundef nonnull align 8 dereferenceable(312) %8, ptr noundef %11, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 200, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml210XMLPrinter13PushAttributeEPKcj(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1, i32 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [200 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !15
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %7) #17
  %9 = load i32, ptr %6, align 4, !tbaa !15
  %10 = getelementptr inbounds [200 x i8], ptr %7, i64 0, i64 0
  call void @_ZN2cv8tinyxml27XMLUtil5ToStrEjPci(i32 noundef %9, ptr noundef %10, i32 noundef 200)
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  %12 = getelementptr inbounds [200 x i8], ptr %7, i64 0, i64 0
  call void @_ZN2cv8tinyxml210XMLPrinter13PushAttributeEPKcS3_(ptr noundef nonnull align 8 dereferenceable(312) %8, ptr noundef %11, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 200, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml210XMLPrinter13PushAttributeEPKcb(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1, i1 noundef zeroext %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca [200 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !14
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !37
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %7) #17
  %10 = load i8, ptr %6, align 1, !tbaa !37, !range !39, !noundef !40
  %11 = trunc i8 %10 to i1
  %12 = getelementptr inbounds [200 x i8], ptr %7, i64 0, i64 0
  call void @_ZN2cv8tinyxml27XMLUtil5ToStrEbPci(i1 noundef zeroext %11, ptr noundef %12, i32 noundef 200)
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = getelementptr inbounds [200 x i8], ptr %7, i64 0, i64 0
  call void @_ZN2cv8tinyxml210XMLPrinter13PushAttributeEPKcS3_(ptr noundef nonnull align 8 dereferenceable(312) %9, ptr noundef %13, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 200, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml210XMLPrinter13PushAttributeEPKcd(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1, double noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca [200 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !14
  store double %2, ptr %6, align 8, !tbaa !43
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %7) #17
  %9 = load double, ptr %6, align 8, !tbaa !43
  %10 = getelementptr inbounds [200 x i8], ptr %7, i64 0, i64 0
  call void @_ZN2cv8tinyxml27XMLUtil5ToStrEdPci(double noundef %9, ptr noundef %10, i32 noundef 200)
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  %12 = getelementptr inbounds [200 x i8], ptr %7, i64 0, i64 0
  call void @_ZN2cv8tinyxml210XMLPrinter13PushAttributeEPKcS3_(ptr noundef nonnull align 8 dereferenceable(312) %8, ptr noundef %11, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 200, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml210XMLPrinter12CloseElementEb(ptr noundef nonnull align 8 dereferenceable(312) %0, i1 noundef zeroext %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !37
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLPrinter", ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !195
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %8, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %11 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLPrinter", ptr %7, i32 0, i32 2
  %12 = call noundef ptr @_ZN2cv8tinyxml28DynArrayIPKcLi10EE3PopEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  store ptr %12, ptr %5, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLPrinter", ptr %7, i32 0, i32 1
  %14 = load i8, ptr %13, align 8, !tbaa !187, !range !39, !noundef !40
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %7, ptr noundef @.str.30)
  br label %32

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLPrinter", ptr %7, i32 0, i32 6
  %19 = load i32, ptr %18, align 4, !tbaa !196
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %17
  %22 = load i8, ptr %4, align 1, !tbaa !37, !range !39, !noundef !40
  %23 = trunc i8 %22 to i1
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %7, ptr noundef @.str.26)
  %25 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLPrinter", ptr %7, i32 0, i32 5
  %26 = load i32, ptr %25, align 8, !tbaa !195
  %27 = load ptr, ptr %7, align 8, !tbaa !92
  %28 = getelementptr inbounds ptr, ptr %27, i64 12
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(312) %7, i32 noundef %26)
  br label %30

30:                                               ; preds = %24, %21, %17
  %31 = load ptr, ptr %5, align 8, !tbaa !14
  call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %7, ptr noundef @.str.31, ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %16
  %33 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLPrinter", ptr %7, i32 0, i32 6
  %34 = load i32, ptr %33, align 4, !tbaa !196
  %35 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLPrinter", ptr %7, i32 0, i32 5
  %36 = load i32, ptr %35, align 8, !tbaa !195
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLPrinter", ptr %7, i32 0, i32 6
  store i32 -1, ptr %39, align 4, !tbaa !196
  br label %40

40:                                               ; preds = %38, %32
  %41 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLPrinter", ptr %7, i32 0, i32 5
  %42 = load i32, ptr %41, align 8, !tbaa !195
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load i8, ptr %4, align 1, !tbaa !37, !range !39, !noundef !40
  %46 = trunc i8 %45 to i1
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %7, ptr noundef @.str.26)
  br label %48

48:                                               ; preds = %47, %44, %40
  %49 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLPrinter", ptr %7, i32 0, i32 1
  store i8 0, ptr %49, align 8, !tbaa !187
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv8tinyxml28DynArrayIPKcLi10EE3PopEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !203
  %6 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray.6", ptr %3, i32 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !205
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !205
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %5, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml210XMLPrinter8PushTextEPKcb(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1, i1 noundef zeroext %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !14
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !37
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLPrinter", ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !195
  %11 = sub nsw i32 %10, 1
  %12 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLPrinter", ptr %8, i32 0, i32 6
  store i32 %11, ptr %12, align 4, !tbaa !196
  %13 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLPrinter", ptr %8, i32 0, i32 1
  %14 = load i8, ptr %13, align 8, !tbaa !187, !range !39, !noundef !40
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  call void @_ZN2cv8tinyxml210XMLPrinter11SealElementEv(ptr noundef nonnull align 8 dereferenceable(312) %8)
  br label %17

17:                                               ; preds = %16, %3
  %18 = load i8, ptr %6, align 1, !tbaa !37, !range !39, !noundef !40
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %8, ptr noundef @.str.11)
  %21 = load ptr, ptr %5, align 8, !tbaa !14
  call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %8, ptr noundef @.str.20, ptr noundef %21)
  call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %8, ptr noundef @.str.13)
  br label %24

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZN2cv8tinyxml210XMLPrinter11PrintStringEPKcb(ptr noundef nonnull align 8 dereferenceable(312) %8, ptr noundef %23, i1 noundef zeroext true)
  br label %24

24:                                               ; preds = %22, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml210XMLPrinter8PushTextEi(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [200 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !185
  store i32 %1, ptr %4, align 4, !tbaa !15
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %5) #17
  %7 = load i32, ptr %4, align 4, !tbaa !15
  %8 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN2cv8tinyxml27XMLUtil5ToStrEiPci(i32 noundef %7, ptr noundef %8, i32 noundef 200)
  %9 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN2cv8tinyxml210XMLPrinter8PushTextEPKcb(ptr noundef nonnull align 8 dereferenceable(312) %6, ptr noundef %9, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 200, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml210XMLPrinter8PushTextEj(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [200 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !185
  store i32 %1, ptr %4, align 4, !tbaa !15
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %5) #17
  %7 = load i32, ptr %4, align 4, !tbaa !15
  %8 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN2cv8tinyxml27XMLUtil5ToStrEjPci(i32 noundef %7, ptr noundef %8, i32 noundef 200)
  %9 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN2cv8tinyxml210XMLPrinter8PushTextEPKcb(ptr noundef nonnull align 8 dereferenceable(312) %6, ptr noundef %9, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 200, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml210XMLPrinter8PushTextEb(ptr noundef nonnull align 8 dereferenceable(312) %0, i1 noundef zeroext %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca [200 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !185
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !37
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %5) #17
  %8 = load i8, ptr %4, align 1, !tbaa !37, !range !39, !noundef !40
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN2cv8tinyxml27XMLUtil5ToStrEbPci(i1 noundef zeroext %9, ptr noundef %10, i32 noundef 200)
  %11 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN2cv8tinyxml210XMLPrinter8PushTextEPKcb(ptr noundef nonnull align 8 dereferenceable(312) %7, ptr noundef %11, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 200, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml210XMLPrinter8PushTextEf(ptr noundef nonnull align 8 dereferenceable(312) %0, float noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca [200 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !185
  store float %1, ptr %4, align 4, !tbaa !41
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %5) #17
  %7 = load float, ptr %4, align 4, !tbaa !41
  %8 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN2cv8tinyxml27XMLUtil5ToStrEfPci(float noundef %7, ptr noundef %8, i32 noundef 200)
  %9 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN2cv8tinyxml210XMLPrinter8PushTextEPKcb(ptr noundef nonnull align 8 dereferenceable(312) %6, ptr noundef %9, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 200, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml210XMLPrinter8PushTextEd(ptr noundef nonnull align 8 dereferenceable(312) %0, double noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca [200 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !185
  store double %1, ptr %4, align 8, !tbaa !43
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %5) #17
  %7 = load double, ptr %4, align 8, !tbaa !43
  %8 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN2cv8tinyxml27XMLUtil5ToStrEdPci(double noundef %7, ptr noundef %8, i32 noundef 200)
  %9 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN2cv8tinyxml210XMLPrinter8PushTextEPKcb(ptr noundef nonnull align 8 dereferenceable(312) %6, ptr noundef %9, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 200, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml210XMLPrinter11PushCommentEPKc(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLPrinter", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !187, !range !39, !noundef !40
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZN2cv8tinyxml210XMLPrinter11SealElementEv(ptr noundef nonnull align 8 dereferenceable(312) %5)
  br label %10

10:                                               ; preds = %9, %2
  %11 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLPrinter", ptr %5, i32 0, i32 6
  %12 = load i32, ptr %11, align 4, !tbaa !196
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLPrinter", ptr %5, i32 0, i32 3
  %16 = load i8, ptr %15, align 8, !tbaa !193, !range !39, !noundef !40
  %17 = trunc i8 %16 to i1
  br i1 %17, label %28, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLPrinter", ptr %5, i32 0, i32 8
  %20 = load i8, ptr %19, align 1, !tbaa !198, !range !39, !noundef !40
  %21 = trunc i8 %20 to i1
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %5, ptr noundef @.str.26)
  %23 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLPrinter", ptr %5, i32 0, i32 5
  %24 = load i32, ptr %23, align 8, !tbaa !195
  %25 = load ptr, ptr %5, align 8, !tbaa !92
  %26 = getelementptr inbounds ptr, ptr %25, i64 12
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(312) %5, i32 noundef %24)
  br label %28

28:                                               ; preds = %22, %18, %14, %10
  %29 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLPrinter", ptr %5, i32 0, i32 3
  store i8 0, ptr %29, align 8, !tbaa !193
  %30 = load ptr, ptr %4, align 8, !tbaa !14
  call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %5, ptr noundef @.str.32, ptr noundef %30)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml210XMLPrinter11PushUnknownEPKc(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLPrinter", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !187, !range !39, !noundef !40
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZN2cv8tinyxml210XMLPrinter11SealElementEv(ptr noundef nonnull align 8 dereferenceable(312) %5)
  br label %10

10:                                               ; preds = %9, %2
  %11 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLPrinter", ptr %5, i32 0, i32 6
  %12 = load i32, ptr %11, align 4, !tbaa !196
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLPrinter", ptr %5, i32 0, i32 3
  %16 = load i8, ptr %15, align 8, !tbaa !193, !range !39, !noundef !40
  %17 = trunc i8 %16 to i1
  br i1 %17, label %28, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLPrinter", ptr %5, i32 0, i32 8
  %20 = load i8, ptr %19, align 1, !tbaa !198, !range !39, !noundef !40
  %21 = trunc i8 %20 to i1
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %5, ptr noundef @.str.26)
  %23 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLPrinter", ptr %5, i32 0, i32 5
  %24 = load i32, ptr %23, align 8, !tbaa !195
  %25 = load ptr, ptr %5, align 8, !tbaa !92
  %26 = getelementptr inbounds ptr, ptr %25, i64 12
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(312) %5, i32 noundef %24)
  br label %28

28:                                               ; preds = %22, %18, %14, %10
  %29 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLPrinter", ptr %5, i32 0, i32 3
  store i8 0, ptr %29, align 8, !tbaa !193
  %30 = load ptr, ptr %4, align 8, !tbaa !14
  call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %5, ptr noundef @.str.34, ptr noundef %30)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv8tinyxml210XMLPrinter10VisitEnterERKNS0_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(640) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = call noundef zeroext i1 @_ZNK2cv8tinyxml211XMLDocument15ProcessEntitiesEv(ptr noundef nonnull align 8 dereferenceable(640) %6)
  %8 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLPrinter", ptr %5, i32 0, i32 7
  %9 = zext i1 %7 to i8
  store i8 %9, ptr %8, align 8, !tbaa !197
  %10 = load ptr, ptr %4, align 8, !tbaa !50
  %11 = call noundef zeroext i1 @_ZNK2cv8tinyxml211XMLDocument6HasBOMEv(ptr noundef nonnull align 8 dereferenceable(640) %10)
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @_ZN2cv8tinyxml210XMLPrinter10PushHeaderEbb(ptr noundef nonnull align 8 dereferenceable(312) %5, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %13

13:                                               ; preds = %12, %2
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv8tinyxml211XMLDocument6HasBOMEv(ptr noundef nonnull align 8 dereferenceable(640) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLDocument", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !176, !range !39, !noundef !40
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv8tinyxml210XMLPrinter10VisitEnterERKNS0_10XMLElementEPKNS0_12XMLAttributeE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !121
  store ptr %2, ptr %6, align 8, !tbaa !151
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %10 = load ptr, ptr %5, align 8, !tbaa !121
  %11 = call noundef ptr @_ZNK2cv8tinyxml27XMLNode6ParentEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
  %12 = load ptr, ptr %11, align 8, !tbaa !92
  %13 = getelementptr inbounds ptr, ptr %12, i64 6
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(88) %11)
  store ptr %15, ptr %7, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #17
  %16 = load ptr, ptr %7, align 8, !tbaa !121
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !121
  %20 = load ptr, ptr %9, align 8, !tbaa !92
  %21 = getelementptr inbounds ptr, ptr %20, i64 11
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(312) %9, ptr noundef nonnull align 8 dereferenceable(104) %19)
  br label %28

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLPrinter", ptr %9, i32 0, i32 8
  %26 = load i8, ptr %25, align 1, !tbaa !198, !range !39, !noundef !40
  %27 = trunc i8 %26 to i1
  br label %28

28:                                               ; preds = %24, %18
  %29 = phi i1 [ %23, %18 ], [ %27, %24 ]
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %8, align 1, !tbaa !37
  %31 = load ptr, ptr %5, align 8, !tbaa !121
  %32 = call noundef ptr @_ZNK2cv8tinyxml210XMLElement4NameEv(ptr noundef nonnull align 8 dereferenceable(104) %31)
  %33 = load i8, ptr %8, align 1, !tbaa !37, !range !39, !noundef !40
  %34 = trunc i8 %33 to i1
  call void @_ZN2cv8tinyxml210XMLPrinter11OpenElementEPKcb(ptr noundef nonnull align 8 dereferenceable(312) %9, ptr noundef %32, i1 noundef zeroext %34)
  br label %35

35:                                               ; preds = %38, %28
  %36 = load ptr, ptr %6, align 8, !tbaa !151
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8, !tbaa !151
  %40 = call noundef ptr @_ZNK2cv8tinyxml212XMLAttribute4NameEv(ptr noundef nonnull align 8 dereferenceable(72) %39)
  %41 = load ptr, ptr %6, align 8, !tbaa !151
  %42 = call noundef ptr @_ZNK2cv8tinyxml212XMLAttribute5ValueEv(ptr noundef nonnull align 8 dereferenceable(72) %41)
  call void @_ZN2cv8tinyxml210XMLPrinter13PushAttributeEPKcS3_(ptr noundef nonnull align 8 dereferenceable(312) %9, ptr noundef %40, ptr noundef %42)
  %43 = load ptr, ptr %6, align 8, !tbaa !151
  %44 = call noundef ptr @_ZNK2cv8tinyxml212XMLAttribute4NextEv(ptr noundef nonnull align 8 dereferenceable(72) %43)
  store ptr %44, ptr %6, align 8, !tbaa !151
  br label %35, !llvm.loop !215

45:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv8tinyxml27XMLNode6ParentEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv8tinyxml210XMLPrinter9VisitExitERKNS0_10XMLElementE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !121
  %7 = load ptr, ptr %5, align 8, !tbaa !92
  %8 = getelementptr inbounds ptr, ptr %7, i64 11
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(312) %5, ptr noundef nonnull align 8 dereferenceable(104) %6)
  %11 = load ptr, ptr %5, align 8, !tbaa !92
  %12 = getelementptr inbounds ptr, ptr %11, i64 10
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(312) %5, i1 noundef zeroext %10)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv8tinyxml210XMLPrinter5VisitERKNS0_7XMLTextE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(89) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  %7 = call noundef ptr @_ZNK2cv8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !60
  %9 = call noundef zeroext i1 @_ZNK2cv8tinyxml27XMLText5CDataEv(ptr noundef nonnull align 8 dereferenceable(89) %8)
  call void @_ZN2cv8tinyxml210XMLPrinter8PushTextEPKcb(ptr noundef nonnull align 8 dereferenceable(312) %5, ptr noundef %7, i1 noundef zeroext %9)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv8tinyxml210XMLPrinter5VisitERKNS0_10XMLCommentE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !145
  %7 = call noundef ptr @_ZNK2cv8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  call void @_ZN2cv8tinyxml210XMLPrinter11PushCommentEPKc(ptr noundef nonnull align 8 dereferenceable(312) %5, ptr noundef %7)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv8tinyxml210XMLPrinter5VisitERKNS0_14XMLDeclarationE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !147
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !147
  %7 = call noundef ptr @_ZNK2cv8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  call void @_ZN2cv8tinyxml210XMLPrinter15PushDeclarationEPKc(ptr noundef nonnull align 8 dereferenceable(312) %5, ptr noundef %7)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv8tinyxml210XMLPrinter5VisitERKNS0_10XMLUnknownE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !149
  %7 = call noundef ptr @_ZNK2cv8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  call void @_ZN2cv8tinyxml210XMLPrinter11PushUnknownEPKc(ptr noundef nonnull align 8 dereferenceable(312) %5, ptr noundef %7)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv8tinyxml27XMLNode9ToElementEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv8tinyxml27XMLText6ToTextEv(ptr noundef nonnull align 8 dereferenceable(89) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv8tinyxml27XMLNode9ToCommentEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv8tinyxml27XMLNode10ToDocumentEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv8tinyxml27XMLNode13ToDeclarationEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv8tinyxml27XMLNode9ToUnknownEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv8tinyxml27XMLNode9ToElementEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv8tinyxml27XMLText6ToTextEv(ptr noundef nonnull align 8 dereferenceable(89) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv8tinyxml27XMLNode9ToCommentEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv8tinyxml27XMLNode10ToDocumentEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv8tinyxml27XMLNode13ToDeclarationEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv8tinyxml27XMLNode9ToUnknownEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv8tinyxml27XMLNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 144) ({ [20 x ptr] }, ptr @_ZTVN2cv8tinyxml27XMLNodeE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !92
  invoke void @_ZN2cv8tinyxml27XMLNode14DeleteChildrenEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
          to label %4 unwind label %14

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %3, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !116
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !116
  invoke void @_ZN2cv8tinyxml27XMLNode6UnlinkEPS1_(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef %3)
          to label %11 unwind label %14

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11, %4
  %13 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLNode", ptr %3, i32 0, i32 3
  call void @_ZN2cv8tinyxml27StrPairD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  ret void

14:                                               ; preds = %8, %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml27XMLTextD0Ev(ptr noundef nonnull align 8 dereferenceable(89) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8tinyxml27XMLNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %3) #17
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml210XMLPrinterD0Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8tinyxml210XMLPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %3) #17
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv8tinyxml210XMLPrinter9VisitExitERKNS0_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(640) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !50
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv8tinyxml210XMLPrinter11CompactModeERKNS0_10XMLElementE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLPrinter", ptr %5, i32 0, i32 8
  %7 = load i8, ptr %6, align 1, !tbaa !198, !range !39, !noundef !40
  %8 = trunc i8 %7 to i1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv8tinyxml27XMLNode6ToTextEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv8tinyxml27XMLNode6ToTextEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  ret ptr null
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv8tinyxml210XMLComment9ToCommentEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv8tinyxml210XMLComment9ToCommentEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv8tinyxml214XMLDeclaration13ToDeclarationEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv8tinyxml214XMLDeclaration13ToDeclarationEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv8tinyxml210XMLUnknown9ToUnknownEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv8tinyxml210XMLUnknown9ToUnknownEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv8tinyxml210XMLElement9ToElementEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv8tinyxml210XMLElement9ToElementEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv8tinyxml211XMLDocument10ToDocumentEv(ptr noundef nonnull align 8 dereferenceable(640) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv8tinyxml211XMLDocument10ToDocumentEv(ptr noundef nonnull align 8 dereferenceable(640) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv8tinyxml211XMLDocument12ShallowCloneEPS1_(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv8tinyxml211XMLDocument12ShallowEqualEPKNS0_7XMLNodeE(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !55
  ret i1 false
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isalpha(i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isdigit(i32 noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv8tinyxml27XMLUtil18IsUTF8ContinuationEc(i8 noundef signext %0) #8 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !18
  %3 = load i8, ptr %2, align 1, !tbaa !18
  %4 = sext i8 %3 to i32
  %5 = and i32 %4, 128
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml212XMLAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN2cv8tinyxml212XMLAttributeE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !92
  %4 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLAttribute", ptr %3, i32 0, i32 2
  call void @_ZN2cv8tinyxml27StrPairD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  %5 = getelementptr inbounds nuw %"class.cv::tinyxml2::XMLAttribute", ptr %3, i32 0, i32 1
  call void @_ZN2cv8tinyxml27StrPairD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml212XMLAttributeD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8tinyxml212XMLAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #17
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml210XMLVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml210XMLVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8tinyxml210XMLVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv8tinyxml210XMLVisitor10VisitEnterERKNS0_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(640) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !50
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv8tinyxml210XMLVisitor9VisitExitERKNS0_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(640) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !50
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv8tinyxml210XMLVisitor10VisitEnterERKNS0_10XMLElementEPKNS0_12XMLAttributeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !121
  store ptr %2, ptr %6, align 8, !tbaa !151
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv8tinyxml210XMLVisitor9VisitExitERKNS0_10XMLElementE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !121
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv8tinyxml210XMLVisitor5VisitERKNS0_14XMLDeclarationE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !147
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv8tinyxml210XMLVisitor5VisitERKNS0_7XMLTextE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(89) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !60
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv8tinyxml210XMLVisitor5VisitERKNS0_10XMLCommentE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !145
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv8tinyxml210XMLVisitor5VisitERKNS0_10XMLUnknownE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !149
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml28DynArrayIcLi20EE14EnsureCapacityEi(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store i32 %1, ptr %4, align 4, !tbaa !15
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray.7", ptr %7, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !209
  %11 = icmp sgt i32 %8, %10
  br i1 %11, label %12, label %43

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %13 = load i32, ptr %4, align 4, !tbaa !15
  %14 = mul nsw i32 %13, 2
  store i32 %14, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %15 = load i32, ptr %5, align 4, !tbaa !15
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %16, 0
  %18 = select i1 %17, i64 -1, i64 %16
  %19 = call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #19
  store ptr %19, ptr %6, align 8, !tbaa !14
  %20 = load ptr, ptr %6, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray.7", ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !208
  %23 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray.7", ptr %7, i32 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !210
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %22, i64 %26, i1 false)
  %27 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray.7", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !208
  %29 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray.7", ptr %7, i32 0, i32 1
  %30 = getelementptr inbounds [20 x i8], ptr %29, i64 0, i64 0
  %31 = icmp ne ptr %28, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %12
  %33 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray.7", ptr %7, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !208
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  call void @_ZdaPv(ptr noundef %34) #16
  br label %37

37:                                               ; preds = %36, %32
  br label %38

38:                                               ; preds = %37, %12
  %39 = load ptr, ptr %6, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray.7", ptr %7, i32 0, i32 0
  store ptr %39, ptr %40, align 8, !tbaa !208
  %41 = load i32, ptr %5, align 4, !tbaa !15
  %42 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray.7", ptr %7, i32 0, i32 2
  store i32 %41, ptr %42, align 4, !tbaa !209
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  br label %43

43:                                               ; preds = %38, %2
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi88EE5BlockELi10EE4PushES5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray.5", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !218
  %8 = add nsw i32 %7, 1
  call void @_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi88EE5BlockELi10EE14EnsureCapacityEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray.5", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !219
  %12 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray.5", ptr %5, i32 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !218
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !218
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds ptr, ptr %11, i64 %15
  store ptr %9, ptr %16, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi88EE5BlockELi10EE14EnsureCapacityEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store i32 %1, ptr %4, align 4, !tbaa !15
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray.5", ptr %7, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !220
  %11 = icmp sgt i32 %8, %10
  br i1 %11, label %12, label %45

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %13 = load i32, ptr %4, align 4, !tbaa !15
  %14 = mul nsw i32 %13, 2
  store i32 %14, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %15 = load i32, ptr %5, align 4, !tbaa !15
  %16 = sext i32 %15 to i64
  %17 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %16, i64 8)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  %20 = select i1 %18, i64 -1, i64 %19
  %21 = call noalias noundef nonnull ptr @_Znam(i64 noundef %20) #19
  store ptr %21, ptr %6, align 8, !tbaa !221
  %22 = load ptr, ptr %6, align 8, !tbaa !221
  %23 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray.5", ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !219
  %25 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray.5", ptr %7, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !218
  %27 = sext i32 %26 to i64
  %28 = mul i64 8, %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %24, i64 %28, i1 false)
  %29 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray.5", ptr %7, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !219
  %31 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray.5", ptr %7, i32 0, i32 1
  %32 = getelementptr inbounds [10 x ptr], ptr %31, i64 0, i64 0
  %33 = icmp ne ptr %30, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %12
  %35 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray.5", ptr %7, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !219
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void @_ZdaPv(ptr noundef %36) #16
  br label %39

39:                                               ; preds = %38, %34
  br label %40

40:                                               ; preds = %39, %12
  %41 = load ptr, ptr %6, align 8, !tbaa !221
  %42 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray.5", ptr %7, i32 0, i32 0
  store ptr %41, ptr %42, align 8, !tbaa !219
  %43 = load i32, ptr %5, align 4, !tbaa !15
  %44 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray.5", ptr %7, i32 0, i32 2
  store i32 %43, ptr %44, align 8, !tbaa !220
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  br label %45

45:                                               ; preds = %40, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi96EE5BlockELi10EE4PushES5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !222
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray.3", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !224
  %8 = add nsw i32 %7, 1
  call void @_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi96EE5BlockELi10EE14EnsureCapacityEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !85
  %10 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray.3", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !225
  %12 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray.3", ptr %5, i32 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !224
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !224
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds ptr, ptr %11, i64 %15
  store ptr %9, ptr %16, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi96EE5BlockELi10EE14EnsureCapacityEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !222
  store i32 %1, ptr %4, align 4, !tbaa !15
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray.3", ptr %7, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !226
  %11 = icmp sgt i32 %8, %10
  br i1 %11, label %12, label %45

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %13 = load i32, ptr %4, align 4, !tbaa !15
  %14 = mul nsw i32 %13, 2
  store i32 %14, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %15 = load i32, ptr %5, align 4, !tbaa !15
  %16 = sext i32 %15 to i64
  %17 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %16, i64 8)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  %20 = select i1 %18, i64 -1, i64 %19
  %21 = call noalias noundef nonnull ptr @_Znam(i64 noundef %20) #19
  store ptr %21, ptr %6, align 8, !tbaa !227
  %22 = load ptr, ptr %6, align 8, !tbaa !227
  %23 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray.3", ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !225
  %25 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray.3", ptr %7, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !224
  %27 = sext i32 %26 to i64
  %28 = mul i64 8, %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %24, i64 %28, i1 false)
  %29 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray.3", ptr %7, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !225
  %31 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray.3", ptr %7, i32 0, i32 1
  %32 = getelementptr inbounds [10 x ptr], ptr %31, i64 0, i64 0
  %33 = icmp ne ptr %30, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %12
  %35 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray.3", ptr %7, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !225
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void @_ZdaPv(ptr noundef %36) #16
  br label %39

39:                                               ; preds = %38, %34
  br label %40

40:                                               ; preds = %39, %12
  %41 = load ptr, ptr %6, align 8, !tbaa !227
  %42 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray.3", ptr %7, i32 0, i32 0
  store ptr %41, ptr %42, align 8, !tbaa !225
  %43 = load i32, ptr %5, align 4, !tbaa !15
  %44 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray.3", ptr %7, i32 0, i32 2
  store i32 %43, ptr %44, align 8, !tbaa !226
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  br label %45

45:                                               ; preds = %40, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi104EE5BlockELi10EE4PushES5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !230
  %8 = add nsw i32 %7, 1
  call void @_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi104EE5BlockELi10EE14EnsureCapacityEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !103
  %10 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !231
  %12 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray", ptr %5, i32 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !230
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !230
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds ptr, ptr %11, i64 %15
  store ptr %9, ptr %16, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi104EE5BlockELi10EE14EnsureCapacityEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  store i32 %1, ptr %4, align 4, !tbaa !15
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray", ptr %7, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !232
  %11 = icmp sgt i32 %8, %10
  br i1 %11, label %12, label %45

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %13 = load i32, ptr %4, align 4, !tbaa !15
  %14 = mul nsw i32 %13, 2
  store i32 %14, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %15 = load i32, ptr %5, align 4, !tbaa !15
  %16 = sext i32 %15 to i64
  %17 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %16, i64 8)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  %20 = select i1 %18, i64 -1, i64 %19
  %21 = call noalias noundef nonnull ptr @_Znam(i64 noundef %20) #19
  store ptr %21, ptr %6, align 8, !tbaa !233
  %22 = load ptr, ptr %6, align 8, !tbaa !233
  %23 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray", ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !231
  %25 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray", ptr %7, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !230
  %27 = sext i32 %26 to i64
  %28 = mul i64 8, %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %24, i64 %28, i1 false)
  %29 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray", ptr %7, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !231
  %31 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray", ptr %7, i32 0, i32 1
  %32 = getelementptr inbounds [10 x ptr], ptr %31, i64 0, i64 0
  %33 = icmp ne ptr %30, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %12
  %35 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray", ptr %7, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !231
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void @_ZdaPv(ptr noundef %36) #16
  br label %39

39:                                               ; preds = %38, %34
  br label %40

40:                                               ; preds = %39, %12
  %41 = load ptr, ptr %6, align 8, !tbaa !233
  %42 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray", ptr %7, i32 0, i32 0
  store ptr %41, ptr %42, align 8, !tbaa !231
  %43 = load i32, ptr %5, align 4, !tbaa !15
  %44 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray", ptr %7, i32 0, i32 2
  store i32 %43, ptr %44, align 8, !tbaa !232
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  br label %45

45:                                               ; preds = %40, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi72EE5BlockELi10EE4PushES5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray.1", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !236
  %8 = add nsw i32 %7, 1
  call void @_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi72EE5BlockELi10EE14EnsureCapacityEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !163
  %10 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray.1", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !237
  %12 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray.1", ptr %5, i32 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !236
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !236
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds ptr, ptr %11, i64 %15
  store ptr %9, ptr %16, align 8, !tbaa !163
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi72EE5BlockELi10EE14EnsureCapacityEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store i32 %1, ptr %4, align 4, !tbaa !15
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray.1", ptr %7, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !238
  %11 = icmp sgt i32 %8, %10
  br i1 %11, label %12, label %45

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %13 = load i32, ptr %4, align 4, !tbaa !15
  %14 = mul nsw i32 %13, 2
  store i32 %14, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %15 = load i32, ptr %5, align 4, !tbaa !15
  %16 = sext i32 %15 to i64
  %17 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %16, i64 8)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  %20 = select i1 %18, i64 -1, i64 %19
  %21 = call noalias noundef nonnull ptr @_Znam(i64 noundef %20) #19
  store ptr %21, ptr %6, align 8, !tbaa !239
  %22 = load ptr, ptr %6, align 8, !tbaa !239
  %23 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray.1", ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !237
  %25 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray.1", ptr %7, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !236
  %27 = sext i32 %26 to i64
  %28 = mul i64 8, %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %24, i64 %28, i1 false)
  %29 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray.1", ptr %7, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !237
  %31 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray.1", ptr %7, i32 0, i32 1
  %32 = getelementptr inbounds [10 x ptr], ptr %31, i64 0, i64 0
  %33 = icmp ne ptr %30, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %12
  %35 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray.1", ptr %7, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !237
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void @_ZdaPv(ptr noundef %36) #16
  br label %39

39:                                               ; preds = %38, %34
  br label %40

40:                                               ; preds = %39, %12
  %41 = load ptr, ptr %6, align 8, !tbaa !239
  %42 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray.1", ptr %7, i32 0, i32 0
  store ptr %41, ptr %42, align 8, !tbaa !237
  %43 = load i32, ptr %5, align 4, !tbaa !15
  %44 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray.1", ptr %7, i32 0, i32 2
  store i32 %43, ptr %44, align 8, !tbaa !238
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  br label %45

45:                                               ; preds = %40, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml27MemPoolC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN2cv8tinyxml27MemPoolE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi104EE5BlockELi10EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [10 x ptr], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8, !tbaa !231
  %7 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray", ptr %3, i32 0, i32 2
  store i32 10, ptr %7, align 8, !tbaa !232
  %8 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray", ptr %3, i32 0, i32 3
  store i32 0, ptr %8, align 4, !tbaa !230
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml28MemPoolTILi104EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8tinyxml28MemPoolTILi104EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #17
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv8tinyxml28MemPoolTILi104EE8ItemSizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  ret i32 104
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml28MemPoolTILi104EE4FreeEPv(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !73
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %20

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.cv::tinyxml2::MemPoolT", ptr %6, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !106
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %14 = load ptr, ptr %4, align 8, !tbaa !73
  store ptr %14, ptr %5, align 8, !tbaa !240
  %15 = getelementptr inbounds nuw %"class.cv::tinyxml2::MemPoolT", ptr %6, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !98
  %17 = load ptr, ptr %5, align 8, !tbaa !240
  store ptr %16, ptr %17, align 8, !tbaa !18
  %18 = load ptr, ptr %5, align 8, !tbaa !240
  %19 = getelementptr inbounds nuw %"class.cv::tinyxml2::MemPoolT", ptr %6, i32 0, i32 2
  store ptr %18, ptr %19, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %20

20:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml28MemPoolTILi104EE10SetTrackedEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::tinyxml2::MemPoolT", ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4, !tbaa !109
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml27MemPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml27MemPoolD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  call void @llvm.trap() #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi72EE5BlockELi10EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray.1", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [10 x ptr], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray.1", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8, !tbaa !237
  %7 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray.1", ptr %3, i32 0, i32 2
  store i32 10, ptr %7, align 8, !tbaa !238
  %8 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray.1", ptr %3, i32 0, i32 3
  store i32 0, ptr %8, align 4, !tbaa !236
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml28MemPoolTILi72EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8tinyxml28MemPoolTILi72EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #17
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv8tinyxml28MemPoolTILi72EE8ItemSizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  ret i32 72
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml28MemPoolTILi72EE4FreeEPv(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !73
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %20

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.cv::tinyxml2::MemPoolT.0", ptr %6, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !166
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %14 = load ptr, ptr %4, align 8, !tbaa !73
  store ptr %14, ptr %5, align 8, !tbaa !241
  %15 = getelementptr inbounds nuw %"class.cv::tinyxml2::MemPoolT.0", ptr %6, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !162
  %17 = load ptr, ptr %5, align 8, !tbaa !241
  store ptr %16, ptr %17, align 8, !tbaa !18
  %18 = load ptr, ptr %5, align 8, !tbaa !241
  %19 = getelementptr inbounds nuw %"class.cv::tinyxml2::MemPoolT.0", ptr %6, i32 0, i32 2
  store ptr %18, ptr %19, align 8, !tbaa !162
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %20

20:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml28MemPoolTILi72EE10SetTrackedEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::tinyxml2::MemPoolT.0", ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4, !tbaa !169
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !169
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi96EE5BlockELi10EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray.3", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [10 x ptr], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray.3", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8, !tbaa !225
  %7 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray.3", ptr %3, i32 0, i32 2
  store i32 10, ptr %7, align 8, !tbaa !226
  %8 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray.3", ptr %3, i32 0, i32 3
  store i32 0, ptr %8, align 4, !tbaa !224
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml28MemPoolTILi96EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8tinyxml28MemPoolTILi96EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #17
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv8tinyxml28MemPoolTILi96EE8ItemSizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  ret i32 96
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml28MemPoolTILi96EE4FreeEPv(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !73
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %20

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.cv::tinyxml2::MemPoolT.2", ptr %6, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !88
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %14 = load ptr, ptr %4, align 8, !tbaa !73
  store ptr %14, ptr %5, align 8, !tbaa !242
  %15 = getelementptr inbounds nuw %"class.cv::tinyxml2::MemPoolT.2", ptr %6, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !80
  %17 = load ptr, ptr %5, align 8, !tbaa !242
  store ptr %16, ptr %17, align 8, !tbaa !18
  %18 = load ptr, ptr %5, align 8, !tbaa !242
  %19 = getelementptr inbounds nuw %"class.cv::tinyxml2::MemPoolT.2", ptr %6, i32 0, i32 2
  store ptr %18, ptr %19, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %20

20:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml28MemPoolTILi96EE10SetTrackedEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::tinyxml2::MemPoolT.2", ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4, !tbaa !91
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi88EE5BlockELi10EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray.5", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [10 x ptr], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray.5", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8, !tbaa !219
  %7 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray.5", ptr %3, i32 0, i32 2
  store i32 10, ptr %7, align 8, !tbaa !220
  %8 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray.5", ptr %3, i32 0, i32 3
  store i32 0, ptr %8, align 4, !tbaa !218
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml28MemPoolTILi88EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8tinyxml28MemPoolTILi88EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #17
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv8tinyxml28MemPoolTILi88EE8ItemSizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  ret i32 88
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml28MemPoolTILi88EE4FreeEPv(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !73
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %20

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.cv::tinyxml2::MemPoolT.4", ptr %6, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !74
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %14 = load ptr, ptr %4, align 8, !tbaa !73
  store ptr %14, ptr %5, align 8, !tbaa !243
  %15 = getelementptr inbounds nuw %"class.cv::tinyxml2::MemPoolT.4", ptr %6, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  %17 = load ptr, ptr %5, align 8, !tbaa !243
  store ptr %16, ptr %17, align 8, !tbaa !18
  %18 = load ptr, ptr %5, align 8, !tbaa !243
  %19 = getelementptr inbounds nuw %"class.cv::tinyxml2::MemPoolT.4", ptr %6, i32 0, i32 2
  store ptr %18, ptr %19, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %20

20:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml28MemPoolTILi88EE10SetTrackedEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::tinyxml2::MemPoolT.4", ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4, !tbaa !77
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi104EE5BlockELi10EE4SizeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !230
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi104EE5BlockELi10EEixEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !228
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !231
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi104EE5BlockELi10EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !231
  %6 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray", ptr %3, i32 0, i32 1
  %7 = getelementptr inbounds [10 x ptr], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !231
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #16
  br label %14

14:                                               ; preds = %13, %9
  br label %15

15:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi72EE5BlockELi10EE4SizeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray.1", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !236
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi72EE5BlockELi10EEixEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !234
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !237
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi72EE5BlockELi10EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !237
  %6 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray.1", ptr %3, i32 0, i32 1
  %7 = getelementptr inbounds [10 x ptr], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray.1", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !237
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #16
  br label %14

14:                                               ; preds = %13, %9
  br label %15

15:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi96EE5BlockELi10EE4SizeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray.3", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !224
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi96EE5BlockELi10EEixEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !222
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !225
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi96EE5BlockELi10EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !225
  %6 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray.3", ptr %3, i32 0, i32 1
  %7 = getelementptr inbounds [10 x ptr], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray.3", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !225
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #16
  br label %14

14:                                               ; preds = %13, %9
  br label %15

15:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi88EE5BlockELi10EE4SizeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray.5", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !218
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi88EE5BlockELi10EEixEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !216
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !219
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi88EE5BlockELi10EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !219
  %6 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray.5", ptr %3, i32 0, i32 1
  %7 = getelementptr inbounds [10 x ptr], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray.5", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !219
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #16
  br label %14

14:                                               ; preds = %13, %9
  br label %15

15:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml28DynArrayIPKcLi10EE14EnsureCapacityEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store i32 %1, ptr %4, align 4, !tbaa !15
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray.6", ptr %7, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !204
  %11 = icmp sgt i32 %8, %10
  br i1 %11, label %12, label %45

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %13 = load i32, ptr %4, align 4, !tbaa !15
  %14 = mul nsw i32 %13, 2
  store i32 %14, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %15 = load i32, ptr %5, align 4, !tbaa !15
  %16 = sext i32 %15 to i64
  %17 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %16, i64 8)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  %20 = select i1 %18, i64 -1, i64 %19
  %21 = call noalias noundef nonnull ptr @_Znam(i64 noundef %20) #19
  store ptr %21, ptr %6, align 8, !tbaa !244
  %22 = load ptr, ptr %6, align 8, !tbaa !244
  %23 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray.6", ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !203
  %25 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray.6", ptr %7, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !205
  %27 = sext i32 %26 to i64
  %28 = mul i64 8, %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %24, i64 %28, i1 false)
  %29 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray.6", ptr %7, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !203
  %31 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray.6", ptr %7, i32 0, i32 1
  %32 = getelementptr inbounds [10 x ptr], ptr %31, i64 0, i64 0
  %33 = icmp ne ptr %30, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %12
  %35 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray.6", ptr %7, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !203
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void @_ZdaPv(ptr noundef %36) #16
  br label %39

39:                                               ; preds = %38, %34
  br label %40

40:                                               ; preds = %39, %12
  %41 = load ptr, ptr %6, align 8, !tbaa !244
  %42 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray.6", ptr %7, i32 0, i32 0
  store ptr %41, ptr %42, align 8, !tbaa !203
  %43 = load i32, ptr %5, align 4, !tbaa !15
  %44 = getelementptr inbounds nuw %"class.cv::tinyxml2::DynArray.6", ptr %7, i32 0, i32 2
  store i32 %43, ptr %44, align 8, !tbaa !204
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  br label %45

45:                                               ; preds = %40, %2
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN2cv8tinyxml27StrPairE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN2cv8tinyxml27StrPairE", !10, i64 0, !11, i64 8, !11, i64 16}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!9, !11, i64 8}
!13 = !{!9, !11, i64 16}
!14 = !{!11, !11, i64 0}
!15 = !{!10, !10, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!6, !6, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = !{!26, !11, i64 0}
!26 = !{!"_ZTSN2cv8tinyxml26EntityE", !11, i64 0, !10, i64 8, !6, i64 12}
!27 = !{!26, !10, i64 8}
!28 = !{!26, !6, i64 12}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 int", !5, i64 0}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 bool", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"bool", !6, i64 0}
!39 = !{i8 0, i8 2}
!40 = !{}
!41 = !{!42, !42, i64 0}
!42 = !{!"float", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"double", !6, i64 0}
!45 = distinct !{!45, !20}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 float", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 double", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN2cv8tinyxml211XMLDocumentE", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p2 _ZTSN2cv8tinyxml27XMLNodeE", !54, i64 0}
!54 = !{!"any p2 pointer", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN2cv8tinyxml27XMLNodeE", !5, i64 0}
!57 = !{!58, !59, i64 80}
!58 = !{!"_ZTSN2cv8tinyxml27XMLNodeE", !51, i64 8, !56, i64 16, !9, i64 24, !56, i64 48, !56, i64 56, !56, i64 64, !56, i64 72, !59, i64 80}
!59 = !{!"p1 _ZTSN2cv8tinyxml27MemPoolE", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN2cv8tinyxml27XMLTextE", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN2cv8tinyxml28MemPoolTILi88EEE", !5, i64 0}
!64 = !{!65, !69, i64 104}
!65 = !{!"_ZTSN2cv8tinyxml28MemPoolTILi88EEE", !66, i64 0, !67, i64 8, !69, i64 104, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124}
!66 = !{!"_ZTSN2cv8tinyxml27MemPoolE"}
!67 = !{!"_ZTSN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi88EE5BlockELi10EEE", !68, i64 0, !6, i64 8, !10, i64 88, !10, i64 92}
!68 = !{!"p2 _ZTSN2cv8tinyxml28MemPoolTILi88EE5BlockE", !54, i64 0}
!69 = !{!"p1 _ZTSN2cv8tinyxml28MemPoolTILi88EE5ChunkE", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN2cv8tinyxml28MemPoolTILi88EE5BlockE", !5, i64 0}
!72 = distinct !{!72, !20}
!73 = !{!5, !5, i64 0}
!74 = !{!65, !10, i64 112}
!75 = !{!65, !10, i64 120}
!76 = !{!65, !10, i64 116}
!77 = !{!65, !10, i64 124}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN2cv8tinyxml28MemPoolTILi96EEE", !5, i64 0}
!80 = !{!81, !84, i64 104}
!81 = !{!"_ZTSN2cv8tinyxml28MemPoolTILi96EEE", !66, i64 0, !82, i64 8, !84, i64 104, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124}
!82 = !{!"_ZTSN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi96EE5BlockELi10EEE", !83, i64 0, !6, i64 8, !10, i64 88, !10, i64 92}
!83 = !{!"p2 _ZTSN2cv8tinyxml28MemPoolTILi96EE5BlockE", !54, i64 0}
!84 = !{!"p1 _ZTSN2cv8tinyxml28MemPoolTILi96EE5ChunkE", !5, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN2cv8tinyxml28MemPoolTILi96EE5BlockE", !5, i64 0}
!87 = distinct !{!87, !20}
!88 = !{!81, !10, i64 112}
!89 = !{!81, !10, i64 120}
!90 = !{!81, !10, i64 116}
!91 = !{!81, !10, i64 124}
!92 = !{!93, !93, i64 0}
!93 = !{!"vtable pointer", !7, i64 0}
!94 = !{!95, !38, i64 88}
!95 = !{!"_ZTSN2cv8tinyxml27XMLTextE", !58, i64 0, !38, i64 88}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN2cv8tinyxml28MemPoolTILi104EEE", !5, i64 0}
!98 = !{!99, !102, i64 104}
!99 = !{!"_ZTSN2cv8tinyxml28MemPoolTILi104EEE", !66, i64 0, !100, i64 8, !102, i64 104, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124}
!100 = !{!"_ZTSN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi104EE5BlockELi10EEE", !101, i64 0, !6, i64 8, !10, i64 88, !10, i64 92}
!101 = !{!"p2 _ZTSN2cv8tinyxml28MemPoolTILi104EE5BlockE", !54, i64 0}
!102 = !{!"p1 _ZTSN2cv8tinyxml28MemPoolTILi104EE5ChunkE", !5, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN2cv8tinyxml28MemPoolTILi104EE5BlockE", !5, i64 0}
!105 = distinct !{!105, !20}
!106 = !{!99, !10, i64 112}
!107 = !{!99, !10, i64 120}
!108 = !{!99, !10, i64 116}
!109 = !{!99, !10, i64 124}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN2cv8tinyxml210XMLVisitorE", !5, i64 0}
!112 = distinct !{!112, !20}
!113 = !{!58, !56, i64 48}
!114 = !{!58, !56, i64 72}
!115 = !{!58, !51, i64 8}
!116 = !{!58, !56, i64 16}
!117 = !{!58, !56, i64 56}
!118 = !{!58, !56, i64 64}
!119 = !{!59, !59, i64 0}
!120 = distinct !{!120, !20}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN2cv8tinyxml210XMLElementE", !5, i64 0}
!123 = distinct !{!123, !20}
!124 = distinct !{!124, !20}
!125 = distinct !{!125, !20}
!126 = distinct !{!126, !20}
!127 = !{i64 0, i64 4, !15, i64 8, i64 8, !14, i64 16, i64 8, !14}
!128 = distinct !{!128, !20}
!129 = !{!130, !131, i64 92}
!130 = !{!"_ZTSN2cv8tinyxml211XMLDocumentE", !58, i64 0, !38, i64 88, !38, i64 89, !131, i64 92, !132, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !99, i64 128, !133, i64 256, !81, i64 384, !65, i64 512}
!131 = !{!"_ZTSN2cv8tinyxml28XMLErrorE", !6, i64 0}
!132 = !{!"_ZTSN2cv8tinyxml210WhitespaceE", !6, i64 0}
!133 = !{!"_ZTSN2cv8tinyxml28MemPoolTILi72EEE", !66, i64 0, !134, i64 8, !136, i64 104, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124}
!134 = !{!"_ZTSN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi72EE5BlockELi10EEE", !135, i64 0, !6, i64 8, !10, i64 88, !10, i64 92}
!135 = !{!"p2 _ZTSN2cv8tinyxml28MemPoolTILi72EE5BlockE", !54, i64 0}
!136 = !{!"p1 _ZTSN2cv8tinyxml28MemPoolTILi72EE5ChunkE", !5, i64 0}
!137 = !{!131, !131, i64 0}
!138 = !{!130, !11, i64 104}
!139 = !{!130, !11, i64 112}
!140 = !{!141, !10, i64 88}
!141 = !{!"_ZTSN2cv8tinyxml210XMLElementE", !58, i64 0, !10, i64 88, !142, i64 96}
!142 = !{!"p1 _ZTSN2cv8tinyxml212XMLAttributeE", !5, i64 0}
!143 = !{!130, !38, i64 89}
!144 = !{!130, !132, i64 96}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN2cv8tinyxml210XMLCommentE", !5, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN2cv8tinyxml214XMLDeclarationE", !5, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN2cv8tinyxml210XMLUnknownE", !5, i64 0}
!151 = !{!142, !142, i64 0}
!152 = !{!141, !142, i64 96}
!153 = !{!154, !142, i64 56}
!154 = !{!"_ZTSN2cv8tinyxml212XMLAttributeE", !9, i64 8, !9, i64 32, !142, i64 56, !59, i64 64}
!155 = !{!154, !59, i64 64}
!156 = distinct !{!156, !20}
!157 = distinct !{!157, !20}
!158 = distinct !{!158, !20}
!159 = distinct !{!159, !20}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN2cv8tinyxml28MemPoolTILi72EEE", !5, i64 0}
!162 = !{!133, !136, i64 104}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSN2cv8tinyxml28MemPoolTILi72EE5BlockE", !5, i64 0}
!165 = distinct !{!165, !20}
!166 = !{!133, !10, i64 112}
!167 = !{!133, !10, i64 120}
!168 = !{!133, !10, i64 116}
!169 = !{!133, !10, i64 124}
!170 = distinct !{!170, !20}
!171 = distinct !{!171, !20}
!172 = distinct !{!172, !20}
!173 = distinct !{!173, !20}
!174 = distinct !{!174, !20}
!175 = !{!132, !132, i64 0}
!176 = !{!130, !38, i64 88}
!177 = !{!130, !11, i64 120}
!178 = distinct !{!178, !20}
!179 = distinct !{!179, !20}
!180 = distinct !{!180, !20}
!181 = distinct !{!181, !20}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!184 = distinct !{!184, !20}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSN2cv8tinyxml210XMLPrinterE", !5, i64 0}
!187 = !{!188, !38, i64 8}
!188 = !{!"_ZTSN2cv8tinyxml210XMLPrinterE", !189, i64 0, !38, i64 8, !190, i64 16, !38, i64 112, !183, i64 120, !10, i64 128, !10, i64 132, !38, i64 136, !38, i64 137, !6, i64 138, !6, i64 202, !192, i64 272}
!189 = !{!"_ZTSN2cv8tinyxml210XMLVisitorE"}
!190 = !{!"_ZTSN2cv8tinyxml28DynArrayIPKcLi10EEE", !191, i64 0, !6, i64 8, !10, i64 88, !10, i64 92}
!191 = !{!"p2 omnipotent char", !54, i64 0}
!192 = !{!"_ZTSN2cv8tinyxml28DynArrayIcLi20EEE", !11, i64 0, !6, i64 8, !10, i64 28, !10, i64 32}
!193 = !{!188, !38, i64 112}
!194 = !{!188, !183, i64 120}
!195 = !{!188, !10, i64 128}
!196 = !{!188, !10, i64 132}
!197 = !{!188, !38, i64 136}
!198 = !{!188, !38, i64 137}
!199 = distinct !{!199, !20}
!200 = distinct !{!200, !20}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSN2cv8tinyxml28DynArrayIPKcLi10EEE", !5, i64 0}
!203 = !{!190, !191, i64 0}
!204 = !{!190, !10, i64 88}
!205 = !{!190, !10, i64 92}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSN2cv8tinyxml28DynArrayIcLi20EEE", !5, i64 0}
!208 = !{!192, !11, i64 0}
!209 = !{!192, !10, i64 28}
!210 = !{!192, !10, i64 32}
!211 = distinct !{!211, !20}
!212 = distinct !{!212, !20}
!213 = distinct !{!213, !20}
!214 = distinct !{!214, !20}
!215 = distinct !{!215, !20}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi88EE5BlockELi10EEE", !5, i64 0}
!218 = !{!67, !10, i64 92}
!219 = !{!67, !68, i64 0}
!220 = !{!67, !10, i64 88}
!221 = !{!68, !68, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi96EE5BlockELi10EEE", !5, i64 0}
!224 = !{!82, !10, i64 92}
!225 = !{!82, !83, i64 0}
!226 = !{!82, !10, i64 88}
!227 = !{!83, !83, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi104EE5BlockELi10EEE", !5, i64 0}
!230 = !{!100, !10, i64 92}
!231 = !{!100, !101, i64 0}
!232 = !{!100, !10, i64 88}
!233 = !{!101, !101, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi72EE5BlockELi10EEE", !5, i64 0}
!236 = !{!134, !10, i64 92}
!237 = !{!134, !135, i64 0}
!238 = !{!134, !10, i64 88}
!239 = !{!135, !135, i64 0}
!240 = !{!102, !102, i64 0}
!241 = !{!136, !136, i64 0}
!242 = !{!84, !84, i64 0}
!243 = !{!69, !69, i64 0}
!244 = !{!191, !191, i64 0}
