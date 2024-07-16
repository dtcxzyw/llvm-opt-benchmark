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

$_ZN2cv8tinyxml27XMLTextD2Ev = comdat any

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

$_ZTSN2cv8tinyxml210XMLVisitorE = comdat any

$_ZTIN2cv8tinyxml210XMLVisitorE = comdat any

$_ZTVN2cv8tinyxml212XMLAttributeE = comdat any

$_ZTSN2cv8tinyxml212XMLAttributeE = comdat any

$_ZTIN2cv8tinyxml212XMLAttributeE = comdat any

$_ZTVN2cv8tinyxml210XMLVisitorE = comdat any

$_ZTVN2cv8tinyxml28MemPoolTILi104EEE = comdat any

$_ZTSN2cv8tinyxml28MemPoolTILi104EEE = comdat any

$_ZTSN2cv8tinyxml27MemPoolE = comdat any

$_ZTIN2cv8tinyxml27MemPoolE = comdat any

$_ZTIN2cv8tinyxml28MemPoolTILi104EEE = comdat any

$_ZTVN2cv8tinyxml27MemPoolE = comdat any

$_ZTVN2cv8tinyxml28MemPoolTILi72EEE = comdat any

$_ZTSN2cv8tinyxml28MemPoolTILi72EEE = comdat any

$_ZTIN2cv8tinyxml28MemPoolTILi72EEE = comdat any

$_ZTVN2cv8tinyxml28MemPoolTILi96EEE = comdat any

$_ZTSN2cv8tinyxml28MemPoolTILi96EEE = comdat any

$_ZTIN2cv8tinyxml28MemPoolTILi96EEE = comdat any

$_ZTVN2cv8tinyxml28MemPoolTILi88EEE = comdat any

$_ZTSN2cv8tinyxml28MemPoolTILi88EEE = comdat any

$_ZTIN2cv8tinyxml28MemPoolTILi88EEE = comdat any

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
@_ZZN2cv8tinyxml211XMLDocument8IdentifyEPcPPNS0_7XMLNodeEE12xmlHeaderLen = internal constant i32 2, align 4
@_ZZN2cv8tinyxml211XMLDocument8IdentifyEPcPPNS0_7XMLNodeEE16commentHeaderLen = internal constant i32 4, align 4
@_ZZN2cv8tinyxml211XMLDocument8IdentifyEPcPPNS0_7XMLNodeEE12dtdHeaderLen = internal constant i32 2, align 4
@_ZZN2cv8tinyxml211XMLDocument8IdentifyEPcPPNS0_7XMLNodeEE14cdataHeaderLen = internal constant i32 9, align 4
@_ZZN2cv8tinyxml211XMLDocument8IdentifyEPcPPNS0_7XMLNodeEE16elementHeaderLen = internal constant i32 1, align 4
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
@_ZZNK2cv8tinyxml211XMLDocument10PrintErrorEvE3LEN = internal constant i32 20, align 4
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
@_ZTVN2cv8tinyxml27XMLTextE = hidden unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN2cv8tinyxml27XMLTextE, ptr @_ZN2cv8tinyxml27XMLNode9ToElementEv, ptr @_ZN2cv8tinyxml27XMLText6ToTextEv, ptr @_ZN2cv8tinyxml27XMLNode9ToCommentEv, ptr @_ZN2cv8tinyxml27XMLNode10ToDocumentEv, ptr @_ZN2cv8tinyxml27XMLNode13ToDeclarationEv, ptr @_ZN2cv8tinyxml27XMLNode9ToUnknownEv, ptr @_ZNK2cv8tinyxml27XMLNode9ToElementEv, ptr @_ZNK2cv8tinyxml27XMLText6ToTextEv, ptr @_ZNK2cv8tinyxml27XMLNode9ToCommentEv, ptr @_ZNK2cv8tinyxml27XMLNode10ToDocumentEv, ptr @_ZNK2cv8tinyxml27XMLNode13ToDeclarationEv, ptr @_ZNK2cv8tinyxml27XMLNode9ToUnknownEv, ptr @_ZNK2cv8tinyxml27XMLText12ShallowCloneEPNS0_11XMLDocumentE, ptr @_ZNK2cv8tinyxml27XMLText12ShallowEqualEPKNS0_7XMLNodeE, ptr @_ZNK2cv8tinyxml27XMLText6AcceptEPNS0_10XMLVisitorE, ptr @_ZN2cv8tinyxml27XMLText9ParseDeepEPcPNS0_7StrPairE, ptr @_ZN2cv8tinyxml27XMLTextD2Ev, ptr @_ZN2cv8tinyxml27XMLTextD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv8tinyxml27XMLTextE = hidden constant [23 x i8] c"N2cv8tinyxml27XMLTextE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv8tinyxml27XMLNodeE = hidden constant [23 x i8] c"N2cv8tinyxml27XMLNodeE\00", align 1
@_ZTIN2cv8tinyxml27XMLNodeE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv8tinyxml27XMLNodeE }, align 8
@_ZTIN2cv8tinyxml27XMLTextE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8tinyxml27XMLTextE, ptr @_ZTIN2cv8tinyxml27XMLNodeE }, align 8
@_ZTSN2cv8tinyxml210XMLPrinterE = hidden constant [27 x i8] c"N2cv8tinyxml210XMLPrinterE\00", align 1
@_ZTSN2cv8tinyxml210XMLVisitorE = linkonce_odr hidden constant [27 x i8] c"N2cv8tinyxml210XMLVisitorE\00", comdat, align 1
@_ZTIN2cv8tinyxml210XMLVisitorE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv8tinyxml210XMLVisitorE }, comdat, align 8
@_ZTIN2cv8tinyxml210XMLPrinterE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8tinyxml210XMLPrinterE, ptr @_ZTIN2cv8tinyxml210XMLVisitorE }, align 8
@_ZTSN2cv8tinyxml210XMLCommentE = hidden constant [27 x i8] c"N2cv8tinyxml210XMLCommentE\00", align 1
@_ZTIN2cv8tinyxml210XMLCommentE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8tinyxml210XMLCommentE, ptr @_ZTIN2cv8tinyxml27XMLNodeE }, align 8
@_ZTSN2cv8tinyxml214XMLDeclarationE = hidden constant [31 x i8] c"N2cv8tinyxml214XMLDeclarationE\00", align 1
@_ZTIN2cv8tinyxml214XMLDeclarationE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8tinyxml214XMLDeclarationE, ptr @_ZTIN2cv8tinyxml27XMLNodeE }, align 8
@_ZTSN2cv8tinyxml210XMLUnknownE = hidden constant [27 x i8] c"N2cv8tinyxml210XMLUnknownE\00", align 1
@_ZTIN2cv8tinyxml210XMLUnknownE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8tinyxml210XMLUnknownE, ptr @_ZTIN2cv8tinyxml27XMLNodeE }, align 8
@_ZTSN2cv8tinyxml210XMLElementE = hidden constant [27 x i8] c"N2cv8tinyxml210XMLElementE\00", align 1
@_ZTIN2cv8tinyxml210XMLElementE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8tinyxml210XMLElementE, ptr @_ZTIN2cv8tinyxml27XMLNodeE }, align 8
@_ZTSN2cv8tinyxml211XMLDocumentE = hidden constant [28 x i8] c"N2cv8tinyxml211XMLDocumentE\00", align 1
@_ZTIN2cv8tinyxml211XMLDocumentE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8tinyxml211XMLDocumentE, ptr @_ZTIN2cv8tinyxml27XMLNodeE }, align 8
@.str.35 = private unnamed_addr constant [5 x i8] c"quot\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"amp\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"apos\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"lt\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"gt\00", align 1
@_ZTVN2cv8tinyxml212XMLAttributeE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv8tinyxml212XMLAttributeE, ptr @_ZN2cv8tinyxml212XMLAttributeD2Ev, ptr @_ZN2cv8tinyxml212XMLAttributeD0Ev] }, comdat, align 8
@_ZTSN2cv8tinyxml212XMLAttributeE = linkonce_odr hidden constant [29 x i8] c"N2cv8tinyxml212XMLAttributeE\00", comdat, align 1
@_ZTIN2cv8tinyxml212XMLAttributeE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv8tinyxml212XMLAttributeE }, comdat, align 8
@_ZTVN2cv8tinyxml210XMLVisitorE = linkonce_odr hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN2cv8tinyxml210XMLVisitorE, ptr @_ZN2cv8tinyxml210XMLVisitorD2Ev, ptr @_ZN2cv8tinyxml210XMLVisitorD0Ev, ptr @_ZN2cv8tinyxml210XMLVisitor10VisitEnterERKNS0_11XMLDocumentE, ptr @_ZN2cv8tinyxml210XMLVisitor9VisitExitERKNS0_11XMLDocumentE, ptr @_ZN2cv8tinyxml210XMLVisitor10VisitEnterERKNS0_10XMLElementEPKNS0_12XMLAttributeE, ptr @_ZN2cv8tinyxml210XMLVisitor9VisitExitERKNS0_10XMLElementE, ptr @_ZN2cv8tinyxml210XMLVisitor5VisitERKNS0_14XMLDeclarationE, ptr @_ZN2cv8tinyxml210XMLVisitor5VisitERKNS0_7XMLTextE, ptr @_ZN2cv8tinyxml210XMLVisitor5VisitERKNS0_10XMLCommentE, ptr @_ZN2cv8tinyxml210XMLVisitor5VisitERKNS0_10XMLUnknownE] }, comdat, align 8
@_ZTVN2cv8tinyxml28MemPoolTILi104EEE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN2cv8tinyxml28MemPoolTILi104EEE, ptr @_ZN2cv8tinyxml28MemPoolTILi104EED2Ev, ptr @_ZN2cv8tinyxml28MemPoolTILi104EED0Ev, ptr @_ZNK2cv8tinyxml28MemPoolTILi104EE8ItemSizeEv, ptr @_ZN2cv8tinyxml28MemPoolTILi104EE5AllocEv, ptr @_ZN2cv8tinyxml28MemPoolTILi104EE4FreeEPv, ptr @_ZN2cv8tinyxml28MemPoolTILi104EE10SetTrackedEv] }, comdat, align 8
@_ZTSN2cv8tinyxml28MemPoolTILi104EEE = linkonce_odr hidden constant [32 x i8] c"N2cv8tinyxml28MemPoolTILi104EEE\00", comdat, align 1
@_ZTSN2cv8tinyxml27MemPoolE = linkonce_odr hidden constant [23 x i8] c"N2cv8tinyxml27MemPoolE\00", comdat, align 1
@_ZTIN2cv8tinyxml27MemPoolE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv8tinyxml27MemPoolE }, comdat, align 8
@_ZTIN2cv8tinyxml28MemPoolTILi104EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8tinyxml28MemPoolTILi104EEE, ptr @_ZTIN2cv8tinyxml27MemPoolE }, comdat, align 8
@_ZTVN2cv8tinyxml27MemPoolE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN2cv8tinyxml27MemPoolE, ptr @_ZN2cv8tinyxml27MemPoolD2Ev, ptr @_ZN2cv8tinyxml27MemPoolD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN2cv8tinyxml28MemPoolTILi72EEE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN2cv8tinyxml28MemPoolTILi72EEE, ptr @_ZN2cv8tinyxml28MemPoolTILi72EED2Ev, ptr @_ZN2cv8tinyxml28MemPoolTILi72EED0Ev, ptr @_ZNK2cv8tinyxml28MemPoolTILi72EE8ItemSizeEv, ptr @_ZN2cv8tinyxml28MemPoolTILi72EE5AllocEv, ptr @_ZN2cv8tinyxml28MemPoolTILi72EE4FreeEPv, ptr @_ZN2cv8tinyxml28MemPoolTILi72EE10SetTrackedEv] }, comdat, align 8
@_ZTSN2cv8tinyxml28MemPoolTILi72EEE = linkonce_odr hidden constant [31 x i8] c"N2cv8tinyxml28MemPoolTILi72EEE\00", comdat, align 1
@_ZTIN2cv8tinyxml28MemPoolTILi72EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8tinyxml28MemPoolTILi72EEE, ptr @_ZTIN2cv8tinyxml27MemPoolE }, comdat, align 8
@_ZTVN2cv8tinyxml28MemPoolTILi96EEE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN2cv8tinyxml28MemPoolTILi96EEE, ptr @_ZN2cv8tinyxml28MemPoolTILi96EED2Ev, ptr @_ZN2cv8tinyxml28MemPoolTILi96EED0Ev, ptr @_ZNK2cv8tinyxml28MemPoolTILi96EE8ItemSizeEv, ptr @_ZN2cv8tinyxml28MemPoolTILi96EE5AllocEv, ptr @_ZN2cv8tinyxml28MemPoolTILi96EE4FreeEPv, ptr @_ZN2cv8tinyxml28MemPoolTILi96EE10SetTrackedEv] }, comdat, align 8
@_ZTSN2cv8tinyxml28MemPoolTILi96EEE = linkonce_odr hidden constant [31 x i8] c"N2cv8tinyxml28MemPoolTILi96EEE\00", comdat, align 1
@_ZTIN2cv8tinyxml28MemPoolTILi96EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8tinyxml28MemPoolTILi96EEE, ptr @_ZTIN2cv8tinyxml27MemPoolE }, comdat, align 8
@_ZTVN2cv8tinyxml28MemPoolTILi88EEE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN2cv8tinyxml28MemPoolTILi88EEE, ptr @_ZN2cv8tinyxml28MemPoolTILi88EED2Ev, ptr @_ZN2cv8tinyxml28MemPoolTILi88EED0Ev, ptr @_ZNK2cv8tinyxml28MemPoolTILi88EE8ItemSizeEv, ptr @_ZN2cv8tinyxml28MemPoolTILi88EE5AllocEv, ptr @_ZN2cv8tinyxml28MemPoolTILi88EE4FreeEPv, ptr @_ZN2cv8tinyxml28MemPoolTILi88EE10SetTrackedEv] }, comdat, align 8
@_ZTSN2cv8tinyxml28MemPoolTILi88EEE = linkonce_odr hidden constant [31 x i8] c"N2cv8tinyxml28MemPoolTILi88EEE\00", comdat, align 1
@_ZTIN2cv8tinyxml28MemPoolTILi88EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8tinyxml28MemPoolTILi88EEE, ptr @_ZTIN2cv8tinyxml27MemPoolE }, comdat, align 8

@_ZN2cv8tinyxml27StrPairD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv8tinyxml27StrPairD2Ev
@_ZN2cv8tinyxml27XMLNodeD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv8tinyxml27XMLNodeD2Ev
@_ZN2cv8tinyxml210XMLCommentC1EPNS0_11XMLDocumentE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv8tinyxml210XMLCommentC2EPNS0_11XMLDocumentE
@_ZN2cv8tinyxml210XMLCommentD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv8tinyxml210XMLCommentD2Ev
@_ZN2cv8tinyxml214XMLDeclarationC1EPNS0_11XMLDocumentE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv8tinyxml214XMLDeclarationC2EPNS0_11XMLDocumentE
@_ZN2cv8tinyxml214XMLDeclarationD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv8tinyxml214XMLDeclarationD2Ev
@_ZN2cv8tinyxml210XMLUnknownC1EPNS0_11XMLDocumentE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv8tinyxml210XMLUnknownC2EPNS0_11XMLDocumentE
@_ZN2cv8tinyxml210XMLUnknownD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv8tinyxml210XMLUnknownD2Ev
@_ZN2cv8tinyxml210XMLElementC1EPNS0_11XMLDocumentE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv8tinyxml210XMLElementC2EPNS0_11XMLDocumentE
@_ZN2cv8tinyxml210XMLElementD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv8tinyxml210XMLElementD2Ev
@_ZN2cv8tinyxml211XMLDocumentC1EbNS0_10WhitespaceE = hidden unnamed_addr alias void (ptr, i1, i32), ptr @_ZN2cv8tinyxml211XMLDocumentC2EbNS0_10WhitespaceE
@_ZN2cv8tinyxml211XMLDocumentD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv8tinyxml211XMLDocumentD2Ev
@_ZN2cv8tinyxml210XMLPrinterC1EP8_IO_FILEbi = hidden unnamed_addr alias void (ptr, ptr, i1, i32), ptr @_ZN2cv8tinyxml210XMLPrinterC2EP8_IO_FILEbi

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv8tinyxml27StrPairD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN2cv8tinyxml27StrPair5ResetEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv8tinyxml27StrPair5ResetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::tinyxml2::StrPair", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 512
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.cv::tinyxml2::StrPair", ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @_ZdaPv(ptr noundef %10) #14
  br label %13

13:                                               ; preds = %12, %8
  br label %14

14:                                               ; preds = %13, %1
  %15 = getelementptr inbounds %"class.cv::tinyxml2::StrPair", ptr %3, i32 0, i32 0
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds %"class.cv::tinyxml2::StrPair", ptr %3, i32 0, i32 1
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds %"class.cv::tinyxml2::StrPair", ptr %3, i32 0, i32 2
  store ptr null, ptr %17, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #1 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #13
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  call void @_ZN2cv8tinyxml27StrPair5ResetEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = load ptr, ptr %5, align 8
  %10 = call i64 @strlen(ptr noundef %9) #16
  store i64 %10, ptr %7, align 8
  %11 = load i64, ptr %7, align 8
  %12 = add i64 %11, 1
  %13 = call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #17
  %14 = getelementptr inbounds %"class.cv::tinyxml2::StrPair", ptr %8, i32 0, i32 1
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds %"class.cv::tinyxml2::StrPair", ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %7, align 8
  %19 = add i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 %19, i1 false)
  %20 = getelementptr inbounds %"class.cv::tinyxml2::StrPair", ptr %8, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  %24 = getelementptr inbounds %"class.cv::tinyxml2::StrPair", ptr %8, i32 0, i32 2
  store ptr %23, ptr %24, align 8
  %25 = load i32, ptr %6, align 4
  %26 = or i32 %25, 512
  %27 = getelementptr inbounds %"class.cv::tinyxml2::StrPair", ptr %8, i32 0, i32 0
  store i32 %26, ptr %27, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %15, align 1
  store i8 %16, ptr %11, align 1
  %17 = load ptr, ptr %8, align 8
  %18 = call i64 @strlen(ptr noundef %17) #16
  store i64 %18, ptr %12, align 8
  br label %19

19:                                               ; preds = %43, %4
  %20 = load ptr, ptr %7, align 8
  %21 = load i8, ptr %20, align 1
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %46

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = load i8, ptr %11, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %43

30:                                               ; preds = %23
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i64, ptr %12, align 8
  %34 = call i32 @strncmp(ptr noundef %31, ptr noundef %32, i64 noundef %33) #16
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %30
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %9, align 4
  call void @_ZN2cv8tinyxml27StrPair3SetEPcS2_i(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %37, ptr noundef %38, i32 noundef %39)
  %40 = load ptr, ptr %7, align 8
  %41 = load i64, ptr %12, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  store ptr %42, ptr %5, align 8
  br label %47

43:                                               ; preds = %30, %23
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %45, ptr %7, align 8
  br label %19, !llvm.loop !4

46:                                               ; preds = %19
  store ptr null, ptr %5, align 8
  br label %47

47:                                               ; preds = %46, %36
  %48 = load ptr, ptr %5, align 8
  ret ptr %48
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml27StrPair3SetEPcS2_i(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  call void @_ZN2cv8tinyxml27StrPair5ResetEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"class.cv::tinyxml2::StrPair", ptr %9, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %"class.cv::tinyxml2::StrPair", ptr %9, i32 0, i32 2
  store ptr %12, ptr %13, align 8
  %14 = load i32, ptr %8, align 4
  %15 = or i32 %14, 256
  %16 = getelementptr inbounds %"class.cv::tinyxml2::StrPair", ptr %9, i32 0, i32 0
  store i32 %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN2cv8tinyxml27StrPair9ParseNameEPc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8
  %13 = load i8, ptr %12, align 1
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11, %2
  store ptr null, ptr %3, align 8
  br label %49

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %37, %16
  %18 = load ptr, ptr %5, align 8
  %19 = load i8, ptr %18, align 1
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = load i8, ptr %26, align 1
  %28 = call noundef zeroext i1 @_ZN2cv8tinyxml27XMLUtil15IsNameStartCharEh(i8 noundef zeroext %27)
  br label %33

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8
  %31 = load i8, ptr %30, align 1
  %32 = call noundef zeroext i1 @_ZN2cv8tinyxml27XMLUtil10IsNameCharEh(i8 noundef zeroext %31)
  br label %33

33:                                               ; preds = %29, %25
  %34 = phi i1 [ %28, %25 ], [ %32, %29 ]
  br label %35

35:                                               ; preds = %33, %17
  %36 = phi i1 [ false, %17 ], [ %34, %33 ]
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %39, ptr %5, align 8
  br label %17, !llvm.loop !6

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = icmp ugt ptr %41, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %5, align 8
  call void @_ZN2cv8tinyxml27StrPair3SetEPcS2_i(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %45, ptr noundef %46, i32 noundef 0)
  %47 = load ptr, ptr %5, align 8
  store ptr %47, ptr %3, align 8
  br label %49

48:                                               ; preds = %40
  store ptr null, ptr %3, align 8
  br label %49

49:                                               ; preds = %48, %44, %15
  %50 = load ptr, ptr %3, align 8
  ret ptr %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv8tinyxml27XMLUtil15IsNameStartCharEh(i8 noundef zeroext %0) #0 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = icmp slt i32 %4, 128
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = zext i8 %7 to i32
  %9 = call i32 @isalpha(i32 noundef %8) #16
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %6
  %12 = phi i32 [ %9, %6 ], [ 1, %10 ]
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %11
  %15 = load i8, ptr %2, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 58
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load i8, ptr %2, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 95
  br label %22

22:                                               ; preds = %18, %14, %11
  %23 = phi i1 [ true, %14 ], [ true, %11 ], [ %21, %18 ]
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv8tinyxml27XMLUtil10IsNameCharEh(i8 noundef zeroext %0) #0 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = call noundef zeroext i1 @_ZN2cv8tinyxml27XMLUtil15IsNameStartCharEh(i8 noundef zeroext %3)
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr %2, align 1
  %7 = zext i8 %6 to i32
  %8 = call i32 @isdigit(i32 noundef %7) #16
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %5
  %11 = load i8, ptr %2, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 46
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1
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
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.cv::tinyxml2::StrPair", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr @_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPc(ptr noundef %7)
  %9 = getelementptr inbounds %"class.cv::tinyxml2::StrPair", ptr %5, i32 0, i32 1
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds %"class.cv::tinyxml2::StrPair", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %53

13:                                               ; preds = %1
  %14 = getelementptr inbounds %"class.cv::tinyxml2::StrPair", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load i8, ptr %15, align 1
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %53

18:                                               ; preds = %13
  %19 = getelementptr inbounds %"class.cv::tinyxml2::StrPair", ptr %5, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %3, align 8
  %21 = getelementptr inbounds %"class.cv::tinyxml2::StrPair", ptr %5, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %43, %18
  %24 = load ptr, ptr %3, align 8
  %25 = load i8, ptr %24, align 1
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %51

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8
  %29 = load i8, ptr %28, align 1
  %30 = call noundef zeroext i1 @_ZN2cv8tinyxml27XMLUtil12IsWhiteSpaceEc(i8 noundef signext %29)
  br i1 %30, label %31, label %43

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8
  %33 = call noundef ptr @_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPc(ptr noundef %32)
  store ptr %33, ptr %3, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  br label %51

39:                                               ; preds = %31
  %40 = load ptr, ptr %4, align 8
  store i8 32, ptr %40, align 1
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %42, ptr %4, align 8
  br label %43

43:                                               ; preds = %39, %27
  %44 = load ptr, ptr %3, align 8
  %45 = load i8, ptr %44, align 1
  %46 = load ptr, ptr %4, align 8
  store i8 %45, ptr %46, align 1
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %48, ptr %4, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %50, ptr %3, align 8
  br label %23, !llvm.loop !7

51:                                               ; preds = %38, %23
  %52 = load ptr, ptr %4, align 8
  store i8 0, ptr %52, align 1
  br label %53

53:                                               ; preds = %51, %13, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %16, %1
  %4 = load ptr, ptr %2, align 8
  %5 = load i8, ptr %4, align 1
  %6 = call noundef i32 @_ZN2cv8tinyxml27XMLUtil18IsUTF8ContinuationEc(i8 noundef signext %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = call i32 @isspace(i32 noundef %11) #16
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %8, %3
  %15 = phi i1 [ false, %3 ], [ %13, %8 ]
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %18, ptr %2, align 8
  br label %3, !llvm.loop !8

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv8tinyxml27XMLUtil12IsWhiteSpaceEc(i8 noundef signext %0) #0 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = call noundef i32 @_ZN2cv8tinyxml27XMLUtil18IsUTF8ContinuationEc(i8 noundef signext %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = zext i8 %7 to i32
  %9 = call i32 @isspace(i32 noundef %8) #16
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
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %"class.cv::tinyxml2::StrPair", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 256
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %207

14:                                               ; preds = %1
  %15 = getelementptr inbounds %"class.cv::tinyxml2::StrPair", ptr %9, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds %"class.cv::tinyxml2::StrPair", ptr %9, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = xor i32 %18, 256
  store i32 %19, ptr %17, align 8
  %20 = getelementptr inbounds %"class.cv::tinyxml2::StrPair", ptr %9, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %196

23:                                               ; preds = %14
  %24 = getelementptr inbounds %"class.cv::tinyxml2::StrPair", ptr %9, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %3, align 8
  %26 = getelementptr inbounds %"class.cv::tinyxml2::StrPair", ptr %9, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %193, %23
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %"class.cv::tinyxml2::StrPair", ptr %9, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ult ptr %29, %31
  br i1 %32, label %33, label %194

33:                                               ; preds = %28
  %34 = getelementptr inbounds %"class.cv::tinyxml2::StrPair", ptr %9, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 2
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %58

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 13
  br i1 %42, label %43, label %58

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 10
  br i1 %48, label %49, label %52

49:                                               ; preds = %43
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 2
  store ptr %51, ptr %3, align 8
  br label %55

52:                                               ; preds = %43
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds i8, ptr %53, i32 1
  store ptr %54, ptr %3, align 8
  br label %55

55:                                               ; preds = %52, %49
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds i8, ptr %56, i32 1
  store ptr %57, ptr %4, align 8
  store i8 10, ptr %56, align 1
  br label %193

58:                                               ; preds = %38, %33
  %59 = getelementptr inbounds %"class.cv::tinyxml2::StrPair", ptr %9, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 2
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %83

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 10
  br i1 %67, label %68, label %83

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 1
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 13
  br i1 %73, label %74, label %77

74:                                               ; preds = %68
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 2
  store ptr %76, ptr %3, align 8
  br label %80

77:                                               ; preds = %68
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds i8, ptr %78, i32 1
  store ptr %79, ptr %3, align 8
  br label %80

80:                                               ; preds = %77, %74
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds i8, ptr %81, i32 1
  store ptr %82, ptr %4, align 8
  store i8 10, ptr %81, align 1
  br label %192

83:                                               ; preds = %63, %58
  %84 = getelementptr inbounds %"class.cv::tinyxml2::StrPair", ptr %9, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 1
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %183

88:                                               ; preds = %83
  %89 = load ptr, ptr %3, align 8
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 38
  br i1 %92, label %93, label %183

93:                                               ; preds = %88
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 1
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 35
  br i1 %98, label %99, label %118

99:                                               ; preds = %93
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 10, i1 false)
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 0
  %102 = call noundef ptr @_ZN2cv8tinyxml27XMLUtil15GetCharacterRefEPKcPcPi(ptr noundef %100, ptr noundef %101, ptr noundef %6)
  store ptr %102, ptr %3, align 8
  store i32 0, ptr %7, align 4
  br label %103

103:                                              ; preds = %114, %99
  %104 = load i32, ptr %7, align 4
  %105 = load i32, ptr %6, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %117

107:                                              ; preds = %103
  %108 = load i32, ptr %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds i8, ptr %112, i32 1
  store ptr %113, ptr %4, align 8
  store i8 %111, ptr %112, align 1
  br label %114

114:                                              ; preds = %107
  %115 = load i32, ptr %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %7, align 4
  br label %103, !llvm.loop !9

117:                                              ; preds = %103
  br label %182

118:                                              ; preds = %93
  store i32 0, ptr %8, align 4
  br label %119

119:                                              ; preds = %170, %118
  %120 = load i32, ptr %8, align 4
  %121 = icmp slt i32 %120, 5
  br i1 %121, label %122, label %173

122:                                              ; preds = %119
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 1
  %125 = load i32, ptr %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5 x %"struct.cv::tinyxml2::Entity"], ptr @_ZN2cv8tinyxml2L8entitiesE, i64 0, i64 %126
  %128 = getelementptr inbounds %"struct.cv::tinyxml2::Entity", ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 16
  %130 = load i32, ptr %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5 x %"struct.cv::tinyxml2::Entity"], ptr @_ZN2cv8tinyxml2L8entitiesE, i64 0, i64 %131
  %133 = getelementptr inbounds %"struct.cv::tinyxml2::Entity", ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 8
  %135 = sext i32 %134 to i64
  %136 = call i32 @strncmp(ptr noundef %124, ptr noundef %129, i64 noundef %135) #16
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %169

138:                                              ; preds = %122
  %139 = load ptr, ptr %3, align 8
  %140 = load i32, ptr %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5 x %"struct.cv::tinyxml2::Entity"], ptr @_ZN2cv8tinyxml2L8entitiesE, i64 0, i64 %141
  %143 = getelementptr inbounds %"struct.cv::tinyxml2::Entity", ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 8
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %139, i64 %145
  %147 = getelementptr inbounds i8, ptr %146, i64 1
  %148 = load i8, ptr %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 59
  br i1 %150, label %151, label %169

151:                                              ; preds = %138
  %152 = load i32, ptr %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5 x %"struct.cv::tinyxml2::Entity"], ptr @_ZN2cv8tinyxml2L8entitiesE, i64 0, i64 %153
  %155 = getelementptr inbounds %"struct.cv::tinyxml2::Entity", ptr %154, i32 0, i32 2
  %156 = load i8, ptr %155, align 4
  %157 = load ptr, ptr %4, align 8
  store i8 %156, ptr %157, align 1
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds i8, ptr %158, i32 1
  store ptr %159, ptr %4, align 8
  %160 = load i32, ptr %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5 x %"struct.cv::tinyxml2::Entity"], ptr @_ZN2cv8tinyxml2L8entitiesE, i64 0, i64 %161
  %163 = getelementptr inbounds %"struct.cv::tinyxml2::Entity", ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 8
  %165 = add nsw i32 %164, 2
  %166 = load ptr, ptr %3, align 8
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds i8, ptr %166, i64 %167
  store ptr %168, ptr %3, align 8
  br label %173

169:                                              ; preds = %138, %122
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %8, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %8, align 4
  br label %119, !llvm.loop !10

173:                                              ; preds = %151, %119
  %174 = load i32, ptr %8, align 4
  %175 = icmp eq i32 %174, 5
  br i1 %175, label %176, label %181

176:                                              ; preds = %173
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds i8, ptr %177, i32 1
  store ptr %178, ptr %3, align 8
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds i8, ptr %179, i32 1
  store ptr %180, ptr %4, align 8
  br label %181

181:                                              ; preds = %176, %173
  br label %182

182:                                              ; preds = %181, %117
  br label %191

183:                                              ; preds = %88, %83
  %184 = load ptr, ptr %3, align 8
  %185 = load i8, ptr %184, align 1
  %186 = load ptr, ptr %4, align 8
  store i8 %185, ptr %186, align 1
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds i8, ptr %187, i32 1
  store ptr %188, ptr %3, align 8
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds i8, ptr %189, i32 1
  store ptr %190, ptr %4, align 8
  br label %191

191:                                              ; preds = %183, %182
  br label %192

192:                                              ; preds = %191, %80
  br label %193

193:                                              ; preds = %192, %55
  br label %28, !llvm.loop !11

194:                                              ; preds = %28
  %195 = load ptr, ptr %4, align 8
  store i8 0, ptr %195, align 1
  br label %196

196:                                              ; preds = %194, %14
  %197 = getelementptr inbounds %"class.cv::tinyxml2::StrPair", ptr %9, i32 0, i32 0
  %198 = load i32, ptr %197, align 8
  %199 = and i32 %198, 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %196
  call void @_ZN2cv8tinyxml27StrPair18CollapseWhitespaceEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %202

202:                                              ; preds = %201, %196
  %203 = getelementptr inbounds %"class.cv::tinyxml2::StrPair", ptr %9, i32 0, i32 0
  %204 = load i32, ptr %203, align 8
  %205 = and i32 %204, 512
  %206 = getelementptr inbounds %"class.cv::tinyxml2::StrPair", ptr %9, i32 0, i32 0
  store i32 %205, ptr %206, align 8
  br label %207

207:                                              ; preds = %202, %1
  %208 = getelementptr inbounds %"class.cv::tinyxml2::StrPair", ptr %9, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  ret ptr %209
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2cv8tinyxml27XMLUtil15GetCharacterRefEPKcPcPi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 35
  br i1 %18, label %19, label %198

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 2
  %22 = load i8, ptr %21, align 1
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %198

24:                                               ; preds = %19
  store i64 0, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store i32 1, ptr %10, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 2
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 120
  br i1 %29, label %30, label %132

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 3
  %33 = load i8, ptr %32, align 1
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  store ptr null, ptr %4, align 8
  br label %201

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 3
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = call noundef ptr @strchr(ptr noundef %39, i32 noundef 59) #16
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %36
  %44 = load ptr, ptr %11, align 8
  %45 = load i8, ptr %44, align 1
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43, %36
  store ptr null, ptr %4, align 8
  br label %201

48:                                               ; preds = %43
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  store i64 %53, ptr %9, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds i8, ptr %54, i32 -1
  store ptr %55, ptr %11, align 8
  br label %56

56:                                               ; preds = %126, %48
  %57 = load ptr, ptr %11, align 8
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 120
  br i1 %60, label %61, label %131

61:                                               ; preds = %56
  %62 = load ptr, ptr %11, align 8
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sge i32 %64, 48
  br i1 %65, label %66, label %81

66:                                               ; preds = %61
  %67 = load ptr, ptr %11, align 8
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sle i32 %69, 57
  br i1 %70, label %71, label %81

71:                                               ; preds = %66
  %72 = load i32, ptr %10, align 4
  %73 = load ptr, ptr %11, align 8
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 48
  %77 = mul i32 %72, %76
  %78 = zext i32 %77 to i64
  %79 = load i64, ptr %8, align 8
  %80 = add i64 %79, %78
  store i64 %80, ptr %8, align 8
  br label %126

81:                                               ; preds = %66, %61
  %82 = load ptr, ptr %11, align 8
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sge i32 %84, 97
  br i1 %85, label %86, label %102

86:                                               ; preds = %81
  %87 = load ptr, ptr %11, align 8
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp sle i32 %89, 102
  br i1 %90, label %91, label %102

91:                                               ; preds = %86
  %92 = load i32, ptr %10, align 4
  %93 = load ptr, ptr %11, align 8
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i32
  %96 = sub nsw i32 %95, 97
  %97 = add nsw i32 %96, 10
  %98 = mul i32 %92, %97
  %99 = zext i32 %98 to i64
  %100 = load i64, ptr %8, align 8
  %101 = add i64 %100, %99
  store i64 %101, ptr %8, align 8
  br label %125

102:                                              ; preds = %86, %81
  %103 = load ptr, ptr %11, align 8
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sge i32 %105, 65
  br i1 %106, label %107, label %123

107:                                              ; preds = %102
  %108 = load ptr, ptr %11, align 8
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp sle i32 %110, 70
  br i1 %111, label %112, label %123

112:                                              ; preds = %107
  %113 = load i32, ptr %10, align 4
  %114 = load ptr, ptr %11, align 8
  %115 = load i8, ptr %114, align 1
  %116 = sext i8 %115 to i32
  %117 = sub nsw i32 %116, 65
  %118 = add nsw i32 %117, 10
  %119 = mul i32 %113, %118
  %120 = zext i32 %119 to i64
  %121 = load i64, ptr %8, align 8
  %122 = add i64 %121, %120
  store i64 %122, ptr %8, align 8
  br label %124

123:                                              ; preds = %107, %102
  store ptr null, ptr %4, align 8
  br label %201

124:                                              ; preds = %112
  br label %125

125:                                              ; preds = %124, %91
  br label %126

126:                                              ; preds = %125, %71
  %127 = load i32, ptr %10, align 4
  %128 = mul i32 %127, 16
  store i32 %128, ptr %10, align 4
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds i8, ptr %129, i32 -1
  store ptr %130, ptr %11, align 8
  br label %56, !llvm.loop !12

131:                                              ; preds = %56
  br label %190

132:                                              ; preds = %24
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 2
  %135 = load i8, ptr %134, align 1
  %136 = icmp ne i8 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %132
  store ptr null, ptr %4, align 8
  br label %201

138:                                              ; preds = %132
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 2
  store ptr %140, ptr %12, align 8
  %141 = load ptr, ptr %12, align 8
  %142 = call noundef ptr @strchr(ptr noundef %141, i32 noundef 59) #16
  store ptr %142, ptr %12, align 8
  %143 = load ptr, ptr %12, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %149

145:                                              ; preds = %138
  %146 = load ptr, ptr %12, align 8
  %147 = load i8, ptr %146, align 1
  %148 = icmp ne i8 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %145, %138
  store ptr null, ptr %4, align 8
  br label %201

150:                                              ; preds = %145
  %151 = load ptr, ptr %12, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  store i64 %155, ptr %9, align 8
  %156 = load ptr, ptr %12, align 8
  %157 = getelementptr inbounds i8, ptr %156, i32 -1
  store ptr %157, ptr %12, align 8
  br label %158

158:                                              ; preds = %184, %150
  %159 = load ptr, ptr %12, align 8
  %160 = load i8, ptr %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp ne i32 %161, 35
  br i1 %162, label %163, label %189

163:                                              ; preds = %158
  %164 = load ptr, ptr %12, align 8
  %165 = load i8, ptr %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp sge i32 %166, 48
  br i1 %167, label %168, label %183

168:                                              ; preds = %163
  %169 = load ptr, ptr %12, align 8
  %170 = load i8, ptr %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp sle i32 %171, 57
  br i1 %172, label %173, label %183

173:                                              ; preds = %168
  %174 = load i32, ptr %10, align 4
  %175 = load ptr, ptr %12, align 8
  %176 = load i8, ptr %175, align 1
  %177 = sext i8 %176 to i32
  %178 = sub nsw i32 %177, 48
  %179 = mul i32 %174, %178
  %180 = zext i32 %179 to i64
  %181 = load i64, ptr %8, align 8
  %182 = add i64 %181, %180
  store i64 %182, ptr %8, align 8
  br label %184

183:                                              ; preds = %168, %163
  store ptr null, ptr %4, align 8
  br label %201

184:                                              ; preds = %173
  %185 = load i32, ptr %10, align 4
  %186 = mul i32 %185, 10
  store i32 %186, ptr %10, align 4
  %187 = load ptr, ptr %12, align 8
  %188 = getelementptr inbounds i8, ptr %187, i32 -1
  store ptr %188, ptr %12, align 8
  br label %158, !llvm.loop !13

189:                                              ; preds = %158
  br label %190

190:                                              ; preds = %189, %131
  %191 = load i64, ptr %8, align 8
  %192 = load ptr, ptr %6, align 8
  %193 = load ptr, ptr %7, align 8
  call void @_ZN2cv8tinyxml27XMLUtil18ConvertUTF32ToUTF8EmPcPi(i64 noundef %191, ptr noundef %192, ptr noundef %193)
  %194 = load ptr, ptr %5, align 8
  %195 = load i64, ptr %9, align 8
  %196 = getelementptr inbounds i8, ptr %194, i64 %195
  %197 = getelementptr inbounds i8, ptr %196, i64 1
  store ptr %197, ptr %4, align 8
  br label %201

198:                                              ; preds = %19, %3
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 1
  store ptr %200, ptr %4, align 8
  br label %201

201:                                              ; preds = %198, %190, %183, %149, %137, %123, %47, %35
  %202 = load ptr, ptr %4, align 8
  ret ptr %202
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2cv8tinyxml27XMLUtil7ReadBOMEPKcPb(ptr noundef %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 239
  br i1 %12, label %13, label %29

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 187
  br i1 %18, label %19, label %29

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 2
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 191
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  store i8 1, ptr %26, align 1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 3
  store ptr %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %25, %19, %13, %2
  %30 = load ptr, ptr %3, align 8
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
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 191, ptr %7, align 8
  store i64 128, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 56, i1 false)
  %10 = getelementptr inbounds [7 x i64], ptr %9, i32 0, i32 2
  store i64 192, ptr %10, align 16
  %11 = getelementptr inbounds [7 x i64], ptr %9, i32 0, i32 3
  store i64 224, ptr %11, align 8
  %12 = getelementptr inbounds [7 x i64], ptr %9, i32 0, i32 4
  store i64 240, ptr %12, align 16
  %13 = getelementptr inbounds [7 x i64], ptr %9, i32 0, i32 5
  store i64 248, ptr %13, align 8
  %14 = getelementptr inbounds [7 x i64], ptr %9, i32 0, i32 6
  store i64 252, ptr %14, align 16
  %15 = load i64, ptr %4, align 8
  %16 = icmp ult i64 %15, 128
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %39

19:                                               ; preds = %3
  %20 = load i64, ptr %4, align 8
  %21 = icmp ult i64 %20, 2048
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8
  store i32 2, ptr %23, align 4
  br label %38

24:                                               ; preds = %19
  %25 = load i64, ptr %4, align 8
  %26 = icmp ult i64 %25, 65536
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8
  store i32 3, ptr %28, align 4
  br label %37

29:                                               ; preds = %24
  %30 = load i64, ptr %4, align 8
  %31 = icmp ult i64 %30, 2097152
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8
  store i32 4, ptr %33, align 4
  br label %36

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8
  store i32 0, ptr %35, align 4
  br label %90

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36, %27
  br label %38

38:                                               ; preds = %37, %22
  br label %39

39:                                               ; preds = %38, %17
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  store ptr %44, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %45, align 4
  switch i32 %46, label %89 [
    i32 4, label %47
    i32 3, label %57
    i32 2, label %67
    i32 1, label %77
  ]

47:                                               ; preds = %39
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds i8, ptr %48, i32 -1
  store ptr %49, ptr %5, align 8
  %50 = load i64, ptr %4, align 8
  %51 = or i64 %50, 128
  %52 = and i64 %51, 191
  %53 = trunc i64 %52 to i8
  %54 = load ptr, ptr %5, align 8
  store i8 %53, ptr %54, align 1
  %55 = load i64, ptr %4, align 8
  %56 = lshr i64 %55, 6
  store i64 %56, ptr %4, align 8
  br label %57

57:                                               ; preds = %47, %39
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds i8, ptr %58, i32 -1
  store ptr %59, ptr %5, align 8
  %60 = load i64, ptr %4, align 8
  %61 = or i64 %60, 128
  %62 = and i64 %61, 191
  %63 = trunc i64 %62 to i8
  %64 = load ptr, ptr %5, align 8
  store i8 %63, ptr %64, align 1
  %65 = load i64, ptr %4, align 8
  %66 = lshr i64 %65, 6
  store i64 %66, ptr %4, align 8
  br label %67

67:                                               ; preds = %57, %39
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds i8, ptr %68, i32 -1
  store ptr %69, ptr %5, align 8
  %70 = load i64, ptr %4, align 8
  %71 = or i64 %70, 128
  %72 = and i64 %71, 191
  %73 = trunc i64 %72 to i8
  %74 = load ptr, ptr %5, align 8
  store i8 %73, ptr %74, align 1
  %75 = load i64, ptr %4, align 8
  %76 = lshr i64 %75, 6
  store i64 %76, ptr %4, align 8
  br label %77

77:                                               ; preds = %67, %39
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds i8, ptr %78, i32 -1
  store ptr %79, ptr %5, align 8
  %80 = load i64, ptr %4, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [7 x i64], ptr %9, i64 0, i64 %83
  %85 = load i64, ptr %84, align 8
  %86 = or i64 %80, %85
  %87 = trunc i64 %86 to i8
  %88 = load ptr, ptr %5, align 8
  store i8 %87, ptr %88, align 1
  br label %89

89:                                               ; preds = %77, %39
  br label %90

90:                                               ; preds = %89, %34
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv8tinyxml27XMLUtil5ToStrEiPci(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4
  %9 = sext i32 %8 to i64
  %10 = load i32, ptr %4, align 4
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %7, i64 noundef %9, ptr noundef @.str, i32 noundef %10) #15
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv8tinyxml27XMLUtil5ToStrEjPci(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4
  %9 = sext i32 %8 to i64
  %10 = load i32, ptr %4, align 4
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %7, i64 noundef %9, ptr noundef @.str.1, i32 noundef %10) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv8tinyxml27XMLUtil5ToStrEbPci(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = zext i1 %0 to i8
  store i8 %7, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = sext i32 %9 to i64
  %11 = load i8, ptr %4, align 1
  %12 = trunc i8 %11 to i1
  %13 = select i1 %12, i32 1, i32 0
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %8, i64 noundef %10, ptr noundef @.str, i32 noundef %13) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv8tinyxml27XMLUtil5ToStrEfPci(float noundef %0, ptr noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store float %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4
  %9 = sext i32 %8 to i64
  %10 = load float, ptr %4, align 4
  %11 = fpext float %10 to double
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %7, i64 noundef %9, ptr noundef @.str.2, double noundef %11) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv8tinyxml27XMLUtil5ToStrEdPci(double noundef %0, ptr noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store double %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4
  %9 = sext i32 %8 to i64
  %10 = load double, ptr %4, align 8
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %7, i64 noundef %9, ptr noundef @.str.3, double noundef %10) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN2cv8tinyxml27XMLUtil5ToIntEPKcPi(ptr noundef %0, ptr noundef %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %7) #15
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
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #8

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN2cv8tinyxml27XMLUtil10ToUnsignedEPKcPj(ptr noundef %0, ptr noundef %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str.1, ptr noundef %7) #15
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZN2cv8tinyxml27XMLUtil5ToIntEPKcPi(ptr noundef %7, ptr noundef %6)
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load i32, ptr %6, align 4
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i1 false, i1 true
  %13 = load ptr, ptr %5, align 8
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 1
  store i1 true, ptr %3, align 1
  br label %27

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef zeroext i1 @_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i(ptr noundef %16, ptr noundef @.str.4, i32 noundef 2147483647)
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  store i8 1, ptr %19, align 1
  store i1 true, ptr %3, align 1
  br label %27

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef zeroext i1 @_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i(ptr noundef %21, ptr noundef @.str.5, i32 noundef 2147483647)
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  store i8 0, ptr %24, align 1
  store i1 true, ptr %3, align 1
  br label %27

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  store i1 false, ptr %3, align 1
  br label %27

27:                                               ; preds = %26, %23, %18, %9
  %28 = load i1, ptr %3, align 1
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %59

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %36, %13
  %15 = load ptr, ptr %5, align 8
  %16 = load i8, ptr %15, align 1
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i8, ptr %19, align 1
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = load ptr, ptr %6, align 8
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %25, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %22
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %7, align 4
  %33 = icmp slt i32 %31, %32
  br label %34

34:                                               ; preds = %30, %22, %18, %14
  %35 = phi i1 [ false, %22 ], [ false, %18 ], [ false, %14 ], [ %33, %30 ]
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %38, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %40, ptr %6, align 8
  %41 = load i32, ptr %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4
  br label %14, !llvm.loop !14

43:                                               ; preds = %34
  %44 = load i32, ptr %8, align 4
  %45 = load i32, ptr %7, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %57, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %52, %43
  store i1 true, ptr %4, align 1
  br label %59

58:                                               ; preds = %52, %47
  store i1 false, ptr %4, align 1
  br label %59

59:                                               ; preds = %58, %57, %12
  %60 = load i1, ptr %4, align 1
  ret i1 %60
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN2cv8tinyxml27XMLUtil7ToFloatEPKcPf(ptr noundef %0, ptr noundef %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str.6, ptr noundef %7) #15
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str.7, ptr noundef %7) #15
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
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr null, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef ptr @_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPc(ptr noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = load i8, ptr %18, align 1
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %17, %3
  %22 = load ptr, ptr %6, align 8
  store ptr %22, ptr %4, align 8
  br label %100

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr @_ZZN2cv8tinyxml211XMLDocument8IdentifyEPcPPNS0_7XMLNodeEE9xmlHeader, align 8
  %26 = call noundef zeroext i1 @_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i(ptr noundef %24, ptr noundef %25, i32 noundef 2)
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = getelementptr inbounds %"class.cv::tinyxml2::XMLDocument", ptr %11, i32 0, i32 11
  %29 = call noundef ptr @_ZN2cv8tinyxml28MemPoolTILi88EE5AllocEv(ptr noundef nonnull align 8 dereferenceable(128) %28)
  call void @_ZN2cv8tinyxml214XMLDeclarationC1EPNS0_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(88) %29, ptr noundef %11)
  store ptr %29, ptr %8, align 8
  %30 = getelementptr inbounds %"class.cv::tinyxml2::XMLDocument", ptr %11, i32 0, i32 11
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %31, i32 0, i32 8
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 2
  store ptr %34, ptr %6, align 8
  br label %96

35:                                               ; preds = %23
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr @_ZZN2cv8tinyxml211XMLDocument8IdentifyEPcPPNS0_7XMLNodeEE13commentHeader, align 8
  %38 = call noundef zeroext i1 @_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i(ptr noundef %36, ptr noundef %37, i32 noundef 4)
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %40 = getelementptr inbounds %"class.cv::tinyxml2::XMLDocument", ptr %11, i32 0, i32 11
  %41 = call noundef ptr @_ZN2cv8tinyxml28MemPoolTILi88EE5AllocEv(ptr noundef nonnull align 8 dereferenceable(128) %40)
  call void @_ZN2cv8tinyxml210XMLCommentC1EPNS0_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(88) %41, ptr noundef %11)
  store ptr %41, ptr %8, align 8
  %42 = getelementptr inbounds %"class.cv::tinyxml2::XMLDocument", ptr %11, i32 0, i32 11
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %43, i32 0, i32 8
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 4
  store ptr %46, ptr %6, align 8
  br label %95

47:                                               ; preds = %35
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr @_ZZN2cv8tinyxml211XMLDocument8IdentifyEPcPPNS0_7XMLNodeEE11cdataHeader, align 8
  %50 = call noundef zeroext i1 @_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i(ptr noundef %48, ptr noundef %49, i32 noundef 9)
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = getelementptr inbounds %"class.cv::tinyxml2::XMLDocument", ptr %11, i32 0, i32 10
  %53 = call noundef ptr @_ZN2cv8tinyxml28MemPoolTILi96EE5AllocEv(ptr noundef nonnull align 8 dereferenceable(128) %52)
  call void @_ZN2cv8tinyxml27XMLTextC2EPNS0_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(89) %53, ptr noundef %11)
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %10, align 8
  store ptr %54, ptr %8, align 8
  %55 = getelementptr inbounds %"class.cv::tinyxml2::XMLDocument", ptr %11, i32 0, i32 10
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %56, i32 0, i32 8
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 9
  store ptr %59, ptr %6, align 8
  %60 = load ptr, ptr %10, align 8
  call void @_ZN2cv8tinyxml27XMLText8SetCDataEb(ptr noundef nonnull align 8 dereferenceable(89) %60, i1 noundef zeroext true)
  br label %94

61:                                               ; preds = %47
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr @_ZZN2cv8tinyxml211XMLDocument8IdentifyEPcPPNS0_7XMLNodeEE9dtdHeader, align 8
  %64 = call noundef zeroext i1 @_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i(ptr noundef %62, ptr noundef %63, i32 noundef 2)
  br i1 %64, label %65, label %73

65:                                               ; preds = %61
  %66 = getelementptr inbounds %"class.cv::tinyxml2::XMLDocument", ptr %11, i32 0, i32 11
  %67 = call noundef ptr @_ZN2cv8tinyxml28MemPoolTILi88EE5AllocEv(ptr noundef nonnull align 8 dereferenceable(128) %66)
  call void @_ZN2cv8tinyxml210XMLUnknownC1EPNS0_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(88) %67, ptr noundef %11)
  store ptr %67, ptr %8, align 8
  %68 = getelementptr inbounds %"class.cv::tinyxml2::XMLDocument", ptr %11, i32 0, i32 11
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %69, i32 0, i32 8
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 2
  store ptr %72, ptr %6, align 8
  br label %93

73:                                               ; preds = %61
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr @_ZZN2cv8tinyxml211XMLDocument8IdentifyEPcPPNS0_7XMLNodeEE13elementHeader, align 8
  %76 = call noundef zeroext i1 @_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i(ptr noundef %74, ptr noundef %75, i32 noundef 1)
  br i1 %76, label %77, label %85

77:                                               ; preds = %73
  %78 = getelementptr inbounds %"class.cv::tinyxml2::XMLDocument", ptr %11, i32 0, i32 8
  %79 = call noundef ptr @_ZN2cv8tinyxml28MemPoolTILi104EE5AllocEv(ptr noundef nonnull align 8 dereferenceable(128) %78)
  call void @_ZN2cv8tinyxml210XMLElementC1EPNS0_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(104) %79, ptr noundef %11)
  store ptr %79, ptr %8, align 8
  %80 = getelementptr inbounds %"class.cv::tinyxml2::XMLDocument", ptr %11, i32 0, i32 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %81, i32 0, i32 8
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 1
  store ptr %84, ptr %6, align 8
  br label %92

85:                                               ; preds = %73
  %86 = getelementptr inbounds %"class.cv::tinyxml2::XMLDocument", ptr %11, i32 0, i32 10
  %87 = call noundef ptr @_ZN2cv8tinyxml28MemPoolTILi96EE5AllocEv(ptr noundef nonnull align 8 dereferenceable(128) %86)
  call void @_ZN2cv8tinyxml27XMLTextC2EPNS0_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(89) %87, ptr noundef %11)
  store ptr %87, ptr %8, align 8
  %88 = getelementptr inbounds %"class.cv::tinyxml2::XMLDocument", ptr %11, i32 0, i32 10
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %89, i32 0, i32 8
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr %9, align 8
  store ptr %91, ptr %6, align 8
  br label %92

92:                                               ; preds = %85, %77
  br label %93

93:                                               ; preds = %92, %65
  br label %94

94:                                               ; preds = %93, %51
  br label %95

95:                                               ; preds = %94, %39
  br label %96

96:                                               ; preds = %95, %27
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %7, align 8
  store ptr %97, ptr %98, align 8
  %99 = load ptr, ptr %6, align 8
  store ptr %99, ptr %4, align 8
  br label %100

100:                                              ; preds = %96, %21
  %101 = load ptr, ptr %4, align 8
  ret ptr %101
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv8tinyxml28MemPoolTILi88EE5AllocEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %"class.cv::tinyxml2::MemPoolT.4", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %40, label %10

10:                                               ; preds = %1
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 4048) #17
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 4048, i1 false)
  store ptr %11, ptr %3, align 8
  %12 = getelementptr inbounds %"class.cv::tinyxml2::MemPoolT.4", ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %3, align 8
  call void @_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi88EE5BlockELi10EE4PushES5_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef %13)
  store i32 0, ptr %4, align 4
  br label %14

14:                                               ; preds = %29, %10
  %15 = load i32, ptr %4, align 4
  %16 = icmp slt i32 %15, 45
  br i1 %16, label %17, label %32

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %"struct.cv::tinyxml2::MemPoolT<88>::Block", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %4, align 4
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [46 x %"union.cv::tinyxml2::MemPoolT<88>::Chunk"], ptr %19, i64 0, i64 %22
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %"struct.cv::tinyxml2::MemPoolT<88>::Block", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [46 x %"union.cv::tinyxml2::MemPoolT<88>::Chunk"], ptr %25, i64 0, i64 %27
  store ptr %23, ptr %28, align 8
  br label %29

29:                                               ; preds = %17
  %30 = load i32, ptr %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4
  br label %14, !llvm.loop !15

32:                                               ; preds = %14
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %"struct.cv::tinyxml2::MemPoolT<88>::Block", ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [46 x %"union.cv::tinyxml2::MemPoolT<88>::Chunk"], ptr %34, i64 0, i64 45
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %"struct.cv::tinyxml2::MemPoolT<88>::Block", ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [46 x %"union.cv::tinyxml2::MemPoolT<88>::Chunk"], ptr %37, i64 0, i64 0
  %39 = getelementptr inbounds %"class.cv::tinyxml2::MemPoolT.4", ptr %6, i32 0, i32 2
  store ptr %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %32, %1
  %41 = getelementptr inbounds %"class.cv::tinyxml2::MemPoolT.4", ptr %6, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %5, align 8
  %43 = getelementptr inbounds %"class.cv::tinyxml2::MemPoolT.4", ptr %6, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %"class.cv::tinyxml2::MemPoolT.4", ptr %6, i32 0, i32 2
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds %"class.cv::tinyxml2::MemPoolT.4", ptr %6, i32 0, i32 3
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 8
  %50 = getelementptr inbounds %"class.cv::tinyxml2::MemPoolT.4", ptr %6, i32 0, i32 3
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds %"class.cv::tinyxml2::MemPoolT.4", ptr %6, i32 0, i32 5
  %53 = load i32, ptr %52, align 8
  %54 = icmp sgt i32 %51, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %40
  %56 = getelementptr inbounds %"class.cv::tinyxml2::MemPoolT.4", ptr %6, i32 0, i32 3
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds %"class.cv::tinyxml2::MemPoolT.4", ptr %6, i32 0, i32 5
  store i32 %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %55, %40
  %60 = getelementptr inbounds %"class.cv::tinyxml2::MemPoolT.4", ptr %6, i32 0, i32 4
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 4
  %63 = getelementptr inbounds %"class.cv::tinyxml2::MemPoolT.4", ptr %6, i32 0, i32 6
  %64 = load i32, ptr %63, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %63, align 4
  %66 = load ptr, ptr %5, align 8
  ret ptr %66
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv8tinyxml28MemPoolTILi96EE5AllocEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %"class.cv::tinyxml2::MemPoolT.2", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %40, label %10

10:                                               ; preds = %1
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 4032) #17
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 4032, i1 false)
  store ptr %11, ptr %3, align 8
  %12 = getelementptr inbounds %"class.cv::tinyxml2::MemPoolT.2", ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %3, align 8
  call void @_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi96EE5BlockELi10EE4PushES5_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef %13)
  store i32 0, ptr %4, align 4
  br label %14

14:                                               ; preds = %29, %10
  %15 = load i32, ptr %4, align 4
  %16 = icmp slt i32 %15, 41
  br i1 %16, label %17, label %32

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %"struct.cv::tinyxml2::MemPoolT<96>::Block", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %4, align 4
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [42 x %"union.cv::tinyxml2::MemPoolT<96>::Chunk"], ptr %19, i64 0, i64 %22
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %"struct.cv::tinyxml2::MemPoolT<96>::Block", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [42 x %"union.cv::tinyxml2::MemPoolT<96>::Chunk"], ptr %25, i64 0, i64 %27
  store ptr %23, ptr %28, align 8
  br label %29

29:                                               ; preds = %17
  %30 = load i32, ptr %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4
  br label %14, !llvm.loop !16

32:                                               ; preds = %14
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %"struct.cv::tinyxml2::MemPoolT<96>::Block", ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [42 x %"union.cv::tinyxml2::MemPoolT<96>::Chunk"], ptr %34, i64 0, i64 41
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %"struct.cv::tinyxml2::MemPoolT<96>::Block", ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [42 x %"union.cv::tinyxml2::MemPoolT<96>::Chunk"], ptr %37, i64 0, i64 0
  %39 = getelementptr inbounds %"class.cv::tinyxml2::MemPoolT.2", ptr %6, i32 0, i32 2
  store ptr %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %32, %1
  %41 = getelementptr inbounds %"class.cv::tinyxml2::MemPoolT.2", ptr %6, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %5, align 8
  %43 = getelementptr inbounds %"class.cv::tinyxml2::MemPoolT.2", ptr %6, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %"class.cv::tinyxml2::MemPoolT.2", ptr %6, i32 0, i32 2
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds %"class.cv::tinyxml2::MemPoolT.2", ptr %6, i32 0, i32 3
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 8
  %50 = getelementptr inbounds %"class.cv::tinyxml2::MemPoolT.2", ptr %6, i32 0, i32 3
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds %"class.cv::tinyxml2::MemPoolT.2", ptr %6, i32 0, i32 5
  %53 = load i32, ptr %52, align 8
  %54 = icmp sgt i32 %51, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %40
  %56 = getelementptr inbounds %"class.cv::tinyxml2::MemPoolT.2", ptr %6, i32 0, i32 3
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds %"class.cv::tinyxml2::MemPoolT.2", ptr %6, i32 0, i32 5
  store i32 %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %55, %40
  %60 = getelementptr inbounds %"class.cv::tinyxml2::MemPoolT.2", ptr %6, i32 0, i32 4
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 4
  %63 = getelementptr inbounds %"class.cv::tinyxml2::MemPoolT.2", ptr %6, i32 0, i32 6
  %64 = load i32, ptr %63, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %63, align 4
  %66 = load ptr, ptr %5, align 8
  ret ptr %66
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml27XMLTextC2EPNS0_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv8tinyxml27XMLNodeC2EPNS0_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 144) ({ [20 x ptr] }, ptr @_ZTVN2cv8tinyxml27XMLTextE, i32 0, i32 0, i32 2), ptr %5, align 8
  %7 = getelementptr inbounds %"class.cv::tinyxml2::XMLText", ptr %5, i32 0, i32 1
  store i8 0, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml27XMLText8SetCDataEb(ptr noundef nonnull align 8 dereferenceable(89) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %"class.cv::tinyxml2::XMLText", ptr %6, i32 0, i32 1
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv8tinyxml28MemPoolTILi104EE5AllocEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %"class.cv::tinyxml2::MemPoolT", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %40, label %10

10:                                               ; preds = %1
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 4056) #17
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 4056, i1 false)
  store ptr %11, ptr %3, align 8
  %12 = getelementptr inbounds %"class.cv::tinyxml2::MemPoolT", ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %3, align 8
  call void @_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi104EE5BlockELi10EE4PushES5_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef %13)
  store i32 0, ptr %4, align 4
  br label %14

14:                                               ; preds = %29, %10
  %15 = load i32, ptr %4, align 4
  %16 = icmp slt i32 %15, 38
  br i1 %16, label %17, label %32

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %"struct.cv::tinyxml2::MemPoolT<104>::Block", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %4, align 4
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [39 x %"union.cv::tinyxml2::MemPoolT<104>::Chunk"], ptr %19, i64 0, i64 %22
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %"struct.cv::tinyxml2::MemPoolT<104>::Block", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [39 x %"union.cv::tinyxml2::MemPoolT<104>::Chunk"], ptr %25, i64 0, i64 %27
  store ptr %23, ptr %28, align 8
  br label %29

29:                                               ; preds = %17
  %30 = load i32, ptr %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4
  br label %14, !llvm.loop !17

32:                                               ; preds = %14
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %"struct.cv::tinyxml2::MemPoolT<104>::Block", ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [39 x %"union.cv::tinyxml2::MemPoolT<104>::Chunk"], ptr %34, i64 0, i64 38
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %"struct.cv::tinyxml2::MemPoolT<104>::Block", ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [39 x %"union.cv::tinyxml2::MemPoolT<104>::Chunk"], ptr %37, i64 0, i64 0
  %39 = getelementptr inbounds %"class.cv::tinyxml2::MemPoolT", ptr %6, i32 0, i32 2
  store ptr %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %32, %1
  %41 = getelementptr inbounds %"class.cv::tinyxml2::MemPoolT", ptr %6, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %5, align 8
  %43 = getelementptr inbounds %"class.cv::tinyxml2::MemPoolT", ptr %6, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %"class.cv::tinyxml2::MemPoolT", ptr %6, i32 0, i32 2
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds %"class.cv::tinyxml2::MemPoolT", ptr %6, i32 0, i32 3
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 8
  %50 = getelementptr inbounds %"class.cv::tinyxml2::MemPoolT", ptr %6, i32 0, i32 3
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds %"class.cv::tinyxml2::MemPoolT", ptr %6, i32 0, i32 5
  %53 = load i32, ptr %52, align 8
  %54 = icmp sgt i32 %51, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %40
  %56 = getelementptr inbounds %"class.cv::tinyxml2::MemPoolT", ptr %6, i32 0, i32 3
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds %"class.cv::tinyxml2::MemPoolT", ptr %6, i32 0, i32 5
  store i32 %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %55, %40
  %60 = getelementptr inbounds %"class.cv::tinyxml2::MemPoolT", ptr %6, i32 0, i32 4
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 4
  %63 = getelementptr inbounds %"class.cv::tinyxml2::MemPoolT", ptr %6, i32 0, i32 6
  %64 = load i32, ptr %63, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %63, align 4
  %66 = load ptr, ptr %5, align 8
  ret ptr %66
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2cv8tinyxml211XMLDocument6AcceptEPNS0_10XMLVisitorE(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(640) %6)
  br i1 %11, label %12, label %30

12:                                               ; preds = %2
  %13 = call noundef ptr @_ZNK2cv8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  store ptr %13, ptr %5, align 8
  br label %14

14:                                               ; preds = %26, %12
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %29

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 14
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef %19)
  br i1 %23, label %25, label %24

24:                                               ; preds = %17
  br label %29

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZNK2cv8tinyxml27XMLNode11NextSiblingEv(ptr noundef nonnull align 8 dereferenceable(88) %27)
  store ptr %28, ptr %5, align 8
  br label %14, !llvm.loop !18

29:                                               ; preds = %24, %14
  br label %30

30:                                               ; preds = %29, %2
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 3
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(640) %6)
  ret i1 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv8tinyxml27XMLNode11NextSiblingEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml27XMLNodeC2EPNS0_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 144) ({ [20 x ptr] }, ptr @_ZTVN2cv8tinyxml27XMLNodeE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %5, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %5, i32 0, i32 3
  call void @_ZN2cv8tinyxml27StrPairC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %10 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %5, i32 0, i32 4
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %5, i32 0, i32 5
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %5, i32 0, i32 6
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %5, i32 0, i32 7
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %5, i32 0, i32 8
  store ptr null, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml27StrPairC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::tinyxml2::StrPair", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds %"class.cv::tinyxml2::StrPair", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"class.cv::tinyxml2::StrPair", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv8tinyxml27XMLNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 144) ({ [20 x ptr] }, ptr @_ZTVN2cv8tinyxml27XMLNodeE, i32 0, i32 0, i32 2), ptr %3, align 8
  invoke void @_ZN2cv8tinyxml27XMLNode14DeleteChildrenEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
          to label %4 unwind label %14

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %3, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZN2cv8tinyxml27XMLNode6UnlinkEPS1_(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef %3)
          to label %11 unwind label %14

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11, %4
  %13 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %3, i32 0, i32 3
  call void @_ZN2cv8tinyxml27StrPairD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  ret void

14:                                               ; preds = %8, %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml27XMLNode14DeleteChildrenEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  br label %6

6:                                                ; preds = %29, %1
  %7 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %5, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %30

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %5, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  call void @_ZN2cv8tinyxml27XMLNode6UnlinkEPS1_(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %29

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(88) %20) #15
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 4
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %25)
  br label %29

29:                                               ; preds = %16, %10
  br label %6, !llvm.loop !19

30:                                               ; preds = %6
  %31 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %5, i32 0, i32 5
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %5, i32 0, i32 4
  store ptr null, ptr %32, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv8tinyxml27XMLNode6UnlinkEPS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %5, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %5, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %5, i32 0, i32 4
  store ptr %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %10, %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %5, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %5, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %5, i32 0, i32 5
  store ptr %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %21, %16
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %40

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %38, i32 0, i32 7
  store ptr %35, ptr %39, align 8
  br label %40

40:                                               ; preds = %32, %27
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %53

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %51, i32 0, i32 6
  store ptr %48, ptr %52, align 8
  br label %53

53:                                               ; preds = %45, %40
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %54, i32 0, i32 2
  store ptr null, ptr %55, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv8tinyxml27XMLNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #13
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK2cv8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %3, i32 0, i32 3
  %5 = call noundef ptr @_ZN2cv8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml27XMLNode8SetValueEPKcb(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i1 noundef zeroext %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %6, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %8, i32 0, i32 3
  %13 = load ptr, ptr %5, align 8
  call void @_ZN2cv8tinyxml27StrPair14SetInternedStrEPKc(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %13)
  br label %17

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %8, i32 0, i32 3
  %16 = load ptr, ptr %5, align 8
  call void @_ZN2cv8tinyxml27StrPair6SetStrEPKci(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %16, i32 noundef 0)
  br label %17

17:                                               ; preds = %14, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml27StrPair14SetInternedStrEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv8tinyxml27StrPair5ResetEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::tinyxml2::StrPair", ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml27XMLNode11DeleteChildEPS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(88) %12) #15
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 4
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %17)
  br label %21

21:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN2cv8tinyxml27XMLNode14InsertEndChildEPS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %60

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  call void @_ZN2cv8tinyxml27XMLNode6UnlinkEPS1_(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef %23)
  br label %31

24:                                               ; preds = %14
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 5
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %31

31:                                               ; preds = %24, %19
  %32 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %6, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %48

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %6, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %38, i32 0, i32 7
  store ptr %36, ptr %39, align 8
  %40 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %6, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %42, i32 0, i32 6
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %6, i32 0, i32 5
  store ptr %44, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %46, i32 0, i32 7
  store ptr null, ptr %47, align 8
  br label %56

48:                                               ; preds = %31
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %6, i32 0, i32 5
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %6, i32 0, i32 4
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %52, i32 0, i32 6
  store ptr null, ptr %53, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %54, i32 0, i32 7
  store ptr null, ptr %55, align 8
  br label %56

56:                                               ; preds = %48, %35
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %57, i32 0, i32 2
  store ptr %6, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %60

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  call void @_ZN2cv8tinyxml27XMLNode6UnlinkEPS1_(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef %23)
  br label %31

24:                                               ; preds = %14
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 5
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %31

31:                                               ; preds = %24, %19
  %32 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %6, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %48

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %6, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %38, i32 0, i32 6
  store ptr %36, ptr %39, align 8
  %40 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %6, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %42, i32 0, i32 7
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %6, i32 0, i32 4
  store ptr %44, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %46, i32 0, i32 6
  store ptr null, ptr %47, align 8
  br label %56

48:                                               ; preds = %31
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %6, i32 0, i32 5
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %6, i32 0, i32 4
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %52, i32 0, i32 6
  store ptr null, ptr %53, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %54, i32 0, i32 7
  store ptr null, ptr %55, align 8
  br label %56

56:                                               ; preds = %48, %35
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %57, i32 0, i32 2
  store ptr %6, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %8, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %67

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, %8
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  br label %67

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8
  %29 = call noundef ptr @_ZN2cv8tinyxml27XMLNode14InsertEndChildEPS1_(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %28)
  store ptr %29, ptr %4, align 8
  br label %67

30:                                               ; preds = %22
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  call void @_ZN2cv8tinyxml27XMLNode6UnlinkEPS1_(ptr noundef nonnull align 8 dereferenceable(88) %38, ptr noundef %39)
  br label %47

40:                                               ; preds = %30
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 5
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %43)
  br label %47

47:                                               ; preds = %40, %35
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %49, i32 0, i32 6
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %54, i32 0, i32 7
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %59, i32 0, i32 6
  store ptr %56, ptr %60, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %62, i32 0, i32 7
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %64, i32 0, i32 2
  store ptr %8, ptr %65, align 8
  %66 = load ptr, ptr %7, align 8
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
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  br label %11

11:                                               ; preds = %34, %2
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %38

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(88) %15)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %33

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef ptr @_ZNK2cv8tinyxml210XMLElement4NameEv(ptr noundef nonnull align 8 dereferenceable(104) %26)
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef zeroext i1 @_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i(ptr noundef %27, ptr noundef %28, i32 noundef 2147483647)
  br i1 %29, label %30, label %32

30:                                               ; preds = %25, %22
  %31 = load ptr, ptr %7, align 8
  store ptr %31, ptr %3, align 8
  br label %39

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32, %14
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %6, align 8
  br label %11, !llvm.loop !20

38:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  br label %39

39:                                               ; preds = %38, %30
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv8tinyxml210XMLElement4NameEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  br label %11

11:                                               ; preds = %34, %2
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %38

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(88) %15)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %33

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef ptr @_ZNK2cv8tinyxml210XMLElement4NameEv(ptr noundef nonnull align 8 dereferenceable(104) %26)
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef zeroext i1 @_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i(ptr noundef %27, ptr noundef %28, i32 noundef 2147483647)
  br i1 %29, label %30, label %32

30:                                               ; preds = %25, %22
  %31 = load ptr, ptr %7, align 8
  store ptr %31, ptr %3, align 8
  br label %39

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32, %14
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %6, align 8
  br label %11, !llvm.loop !21

38:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  br label %39

39:                                               ; preds = %38, %30
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK2cv8tinyxml27XMLNode18NextSiblingElementEPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %35, %2
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %39

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(88) %14)
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %34

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef ptr @_ZNK2cv8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(88) %25)
  %27 = call noundef zeroext i1 @_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i(ptr noundef %24, ptr noundef %26, i32 noundef 2147483647)
  br i1 %27, label %28, label %34

28:                                               ; preds = %23, %20
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(88) %29)
  store ptr %33, ptr %3, align 8
  br label %40

34:                                               ; preds = %23, %13
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %6, align 8
  br label %10, !llvm.loop !22

39:                                               ; preds = %10
  store ptr null, ptr %3, align 8
  br label %40

40:                                               ; preds = %39, %28
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK2cv8tinyxml27XMLNode22PreviousSiblingElementEPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %35, %2
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %39

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(88) %14)
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %34

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef ptr @_ZNK2cv8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(88) %25)
  %27 = call noundef zeroext i1 @_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i(ptr noundef %24, ptr noundef %26, i32 noundef 2147483647)
  br i1 %27, label %28, label %34

28:                                               ; preds = %23, %20
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(88) %29)
  store ptr %33, ptr %3, align 8
  br label %40

34:                                               ; preds = %23, %13
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %6, align 8
  br label %10, !llvm.loop !23

39:                                               ; preds = %10
  store ptr null, ptr %3, align 8
  br label %40

40:                                               ; preds = %39, %28
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN2cv8tinyxml27XMLNode9ParseDeepEPcPNS0_7StrPairE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.cv::tinyxml2::StrPair", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  br label %18

18:                                               ; preds = %222, %3
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = load i8, ptr %22, align 1
  %24 = icmp ne i8 %23, 0
  br label %25

25:                                               ; preds = %21, %18
  %26 = phi i1 [ false, %18 ], [ %24, %21 ]
  br i1 %26, label %27, label %223

27:                                               ; preds = %25
  store ptr null, ptr %8, align 8
  %28 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %17, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef ptr @_ZN2cv8tinyxml211XMLDocument8IdentifyEPcPPNS0_7XMLNodeE(ptr noundef nonnull align 8 dereferenceable(640) %29, ptr noundef %30, ptr noundef %8)
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %8, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %34, %27
  br label %223

38:                                               ; preds = %34
  call void @_ZN2cv8tinyxml27StrPairC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %39, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 15
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(88) %39, ptr noundef %40, ptr noundef %9)
          to label %45 unwind label %65

45:                                               ; preds = %38
  store ptr %44, ptr %6, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %79, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %8, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %69

51:                                               ; preds = %48
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %12, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(88) %55) #15
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %59, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 4
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef %60)
          to label %64 unwind label %65

64:                                               ; preds = %51
  br label %69

65:                                               ; preds = %215, %197, %185, %180, %177, %174, %172, %169, %167, %162, %157, %154, %152, %147, %142, %139, %130, %114, %104, %93, %87, %79, %74, %69, %51, %38
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %10, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %11, align 4
  call void @_ZN2cv8tinyxml27StrPairD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %226

69:                                               ; preds = %64, %48
  store ptr null, ptr %8, align 8
  %70 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %17, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = invoke noundef zeroext i1 @_ZNK2cv8tinyxml211XMLDocument5ErrorEv(ptr noundef nonnull align 8 dereferenceable(640) %71)
          to label %73 unwind label %65

73:                                               ; preds = %69
  br i1 %72, label %78, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %17, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  invoke void @_ZN2cv8tinyxml211XMLDocument8SetErrorENS0_8XMLErrorEPKcS4_(ptr noundef nonnull align 8 dereferenceable(640) %76, i32 noundef 17, ptr noundef null, ptr noundef null)
          to label %77 unwind label %65

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %77, %73
  store i32 3, ptr %13, align 4
  br label %220

79:                                               ; preds = %45
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds ptr, ptr %81, i64 0
  %83 = load ptr, ptr %82, align 8
  %84 = invoke noundef ptr %83(ptr noundef nonnull align 8 dereferenceable(88) %80)
          to label %85 unwind label %65

85:                                               ; preds = %79
  %86 = icmp ne ptr %84, null
  br i1 %86, label %87, label %130

87:                                               ; preds = %85
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds ptr, ptr %89, i64 0
  %91 = load ptr, ptr %90, align 8
  %92 = invoke noundef ptr %91(ptr noundef nonnull align 8 dereferenceable(88) %88)
          to label %93 unwind label %65

93:                                               ; preds = %87
  %94 = invoke noundef i32 @_ZNK2cv8tinyxml210XMLElement11ClosingTypeEv(ptr noundef nonnull align 8 dereferenceable(104) %92)
          to label %95 unwind label %65

95:                                               ; preds = %93
  %96 = icmp eq i32 %94, 2
  br i1 %96, label %97, label %130

97:                                               ; preds = %95
  %98 = load ptr, ptr %7, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %103, ptr align 8 %102, i64 24, i1 false)
  br label %104

104:                                              ; preds = %100, %97
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %105, i32 0, i32 8
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds ptr, ptr %108, i64 5
  %110 = load ptr, ptr %109, align 8
  invoke void %110(ptr noundef nonnull align 8 dereferenceable(8) %107)
          to label %111 unwind label %65

111:                                              ; preds = %104
  %112 = load ptr, ptr %8, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %128

114:                                              ; preds = %111
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %115, i32 0, i32 8
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %14, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds ptr, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(88) %118) #15
  %122 = load ptr, ptr %14, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = load ptr, ptr %122, align 8
  %125 = getelementptr inbounds ptr, ptr %124, i64 4
  %126 = load ptr, ptr %125, align 8
  invoke void %126(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef %123)
          to label %127 unwind label %65

127:                                              ; preds = %114
  br label %128

128:                                              ; preds = %127, %111
  %129 = load ptr, ptr %6, align 8
  store ptr %129, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %220

130:                                              ; preds = %95, %85
  %131 = load ptr, ptr %8, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds ptr, ptr %132, i64 0
  %134 = load ptr, ptr %133, align 8
  %135 = invoke noundef ptr %134(ptr noundef nonnull align 8 dereferenceable(88) %131)
          to label %136 unwind label %65

136:                                              ; preds = %130
  store ptr %135, ptr %15, align 8
  %137 = load ptr, ptr %15, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %191

139:                                              ; preds = %136
  %140 = invoke noundef zeroext i1 @_ZNK2cv8tinyxml27StrPair5EmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %141 unwind label %65

141:                                              ; preds = %139
  br i1 %140, label %142, label %154

142:                                              ; preds = %141
  %143 = load ptr, ptr %15, align 8
  %144 = invoke noundef i32 @_ZNK2cv8tinyxml210XMLElement11ClosingTypeEv(ptr noundef nonnull align 8 dereferenceable(104) %143)
          to label %145 unwind label %65

145:                                              ; preds = %142
  %146 = icmp eq i32 %144, 0
  br i1 %146, label %147, label %154

147:                                              ; preds = %145
  %148 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %17, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %8, align 8
  %151 = invoke noundef ptr @_ZNK2cv8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(88) %150)
          to label %152 unwind label %65

152:                                              ; preds = %147
  invoke void @_ZN2cv8tinyxml211XMLDocument8SetErrorENS0_8XMLErrorEPKcS4_(ptr noundef nonnull align 8 dereferenceable(640) %149, i32 noundef 16, ptr noundef %151, ptr noundef null)
          to label %153 unwind label %65

153:                                              ; preds = %152
  store ptr null, ptr %6, align 8
  br label %190

154:                                              ; preds = %145, %141
  %155 = invoke noundef zeroext i1 @_ZNK2cv8tinyxml27StrPair5EmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %156 unwind label %65

156:                                              ; preds = %154
  br i1 %155, label %169, label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %15, align 8
  %159 = invoke noundef i32 @_ZNK2cv8tinyxml210XMLElement11ClosingTypeEv(ptr noundef nonnull align 8 dereferenceable(104) %158)
          to label %160 unwind label %65

160:                                              ; preds = %157
  %161 = icmp ne i32 %159, 0
  br i1 %161, label %162, label %169

162:                                              ; preds = %160
  %163 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %17, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %8, align 8
  %166 = invoke noundef ptr @_ZNK2cv8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(88) %165)
          to label %167 unwind label %65

167:                                              ; preds = %162
  invoke void @_ZN2cv8tinyxml211XMLDocument8SetErrorENS0_8XMLErrorEPKcS4_(ptr noundef nonnull align 8 dereferenceable(640) %164, i32 noundef 16, ptr noundef %166, ptr noundef null)
          to label %168 unwind label %65

168:                                              ; preds = %167
  store ptr null, ptr %6, align 8
  br label %189

169:                                              ; preds = %160, %156
  %170 = invoke noundef zeroext i1 @_ZNK2cv8tinyxml27StrPair5EmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %171 unwind label %65

171:                                              ; preds = %169
  br i1 %170, label %188, label %172

172:                                              ; preds = %171
  %173 = invoke noundef ptr @_ZN2cv8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %174 unwind label %65

174:                                              ; preds = %172
  %175 = load ptr, ptr %8, align 8
  %176 = invoke noundef ptr @_ZNK2cv8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(88) %175)
          to label %177 unwind label %65

177:                                              ; preds = %174
  %178 = invoke noundef zeroext i1 @_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i(ptr noundef %173, ptr noundef %176, i32 noundef 2147483647)
          to label %179 unwind label %65

179:                                              ; preds = %177
  br i1 %178, label %187, label %180

180:                                              ; preds = %179
  %181 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %17, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %8, align 8
  %184 = invoke noundef ptr @_ZNK2cv8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(88) %183)
          to label %185 unwind label %65

185:                                              ; preds = %180
  invoke void @_ZN2cv8tinyxml211XMLDocument8SetErrorENS0_8XMLErrorEPKcS4_(ptr noundef nonnull align 8 dereferenceable(640) %182, i32 noundef 16, ptr noundef %184, ptr noundef null)
          to label %186 unwind label %65

186:                                              ; preds = %185
  store ptr null, ptr %6, align 8
  br label %187

187:                                              ; preds = %186, %179
  br label %188

188:                                              ; preds = %187, %171
  br label %189

189:                                              ; preds = %188, %168
  br label %190

190:                                              ; preds = %189, %153
  br label %191

191:                                              ; preds = %190, %136
  %192 = load ptr, ptr %6, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %212

194:                                              ; preds = %191
  %195 = load ptr, ptr %8, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %211

197:                                              ; preds = %194
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %198, i32 0, i32 8
  %200 = load ptr, ptr %199, align 8
  store ptr %200, ptr %16, align 8
  %201 = load ptr, ptr %8, align 8
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds ptr, ptr %202, i64 16
  %204 = load ptr, ptr %203, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(88) %201) #15
  %205 = load ptr, ptr %16, align 8
  %206 = load ptr, ptr %8, align 8
  %207 = load ptr, ptr %205, align 8
  %208 = getelementptr inbounds ptr, ptr %207, i64 4
  %209 = load ptr, ptr %208, align 8
  invoke void %209(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef %206)
          to label %210 unwind label %65

210:                                              ; preds = %197
  br label %211

211:                                              ; preds = %210, %194
  store ptr null, ptr %8, align 8
  br label %212

212:                                              ; preds = %211, %191
  %213 = load ptr, ptr %8, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %219

215:                                              ; preds = %212
  %216 = load ptr, ptr %8, align 8
  %217 = invoke noundef ptr @_ZN2cv8tinyxml27XMLNode14InsertEndChildEPS1_(ptr noundef nonnull align 8 dereferenceable(88) %17, ptr noundef %216)
          to label %218 unwind label %65

218:                                              ; preds = %215
  br label %219

219:                                              ; preds = %218, %212
  store i32 0, ptr %13, align 4
  br label %220

220:                                              ; preds = %219, %128, %78
  call void @_ZN2cv8tinyxml27StrPairD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %221 = load i32, ptr %13, align 4
  switch i32 %221, label %231 [
    i32 0, label %222
    i32 3, label %223
    i32 1, label %224
  ]

222:                                              ; preds = %220
  br label %18, !llvm.loop !24

223:                                              ; preds = %220, %37, %25
  store ptr null, ptr %4, align 8
  br label %224

224:                                              ; preds = %223, %220
  %225 = load ptr, ptr %4, align 8
  ret ptr %225

226:                                              ; preds = %65
  %227 = load ptr, ptr %10, align 8
  %228 = load i32, ptr %11, align 4
  %229 = insertvalue { ptr, i32 } poison, ptr %227, 0
  %230 = insertvalue { ptr, i32 } %229, i32 %228, 1
  resume { ptr, i32 } %230

231:                                              ; preds = %220
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv8tinyxml211XMLDocument5ErrorEv(ptr noundef nonnull align 8 dereferenceable(640) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::tinyxml2::XMLDocument", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv8tinyxml211XMLDocument8SetErrorENS0_8XMLErrorEPKcS4_(ptr noundef nonnull align 8 dereferenceable(640) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = getelementptr inbounds %"class.cv::tinyxml2::XMLDocument", ptr %9, i32 0, i32 3
  store i32 %10, ptr %11, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %"class.cv::tinyxml2::XMLDocument", ptr %9, i32 0, i32 5
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %"class.cv::tinyxml2::XMLDocument", ptr %9, i32 0, i32 6
  store ptr %14, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv8tinyxml210XMLElement11ClosingTypeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::tinyxml2::XMLElement", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv8tinyxml27StrPair5EmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::tinyxml2::StrPair", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::tinyxml2::StrPair", ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %8, align 8
  %12 = call noundef zeroext i1 @_ZNK2cv8tinyxml27XMLText5CDataEv(ptr noundef nonnull align 8 dereferenceable(89) %10)
  br i1 %12, label %13, label %25

13:                                               ; preds = %3
  %14 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %10, i32 0, i32 3
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef ptr @_ZN2cv8tinyxml27StrPair9ParseTextEPcPKci(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %15, ptr noundef @.str.13, i32 noundef 2)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %10, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  call void @_ZN2cv8tinyxml211XMLDocument8SetErrorENS0_8XMLErrorEPKcS4_(ptr noundef nonnull align 8 dereferenceable(640) %21, i32 noundef 11, ptr noundef %22, ptr noundef null)
  br label %23

23:                                               ; preds = %19, %13
  %24 = load ptr, ptr %6, align 8
  store ptr %24, ptr %4, align 8
  br label %60

25:                                               ; preds = %3
  %26 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %10, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 @_ZNK2cv8tinyxml211XMLDocument15ProcessEntitiesEv(ptr noundef nonnull align 8 dereferenceable(640) %27)
  %29 = select i1 %28, i32 3, i32 2
  store i32 %29, ptr %9, align 4
  %30 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %10, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef i32 @_ZNK2cv8tinyxml211XMLDocument14WhitespaceModeEv(ptr noundef nonnull align 8 dereferenceable(640) %31)
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %37

34:                                               ; preds = %25
  %35 = load i32, ptr %9, align 4
  %36 = or i32 %35, 4
  store i32 %36, ptr %9, align 4
  br label %37

37:                                               ; preds = %34, %25
  %38 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %10, i32 0, i32 3
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call noundef ptr @_ZN2cv8tinyxml27StrPair9ParseTextEPcPKci(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef %39, ptr noundef @.str.12, i32 noundef %40)
  store ptr %41, ptr %6, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %10, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %8, align 8
  call void @_ZN2cv8tinyxml211XMLDocument8SetErrorENS0_8XMLErrorEPKcS4_(ptr noundef nonnull align 8 dereferenceable(640) %46, i32 noundef 10, ptr noundef %47, ptr noundef null)
  br label %48

48:                                               ; preds = %44, %37
  %49 = load ptr, ptr %6, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = load ptr, ptr %6, align 8
  %53 = load i8, ptr %52, align 1
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 -1
  store ptr %57, ptr %4, align 8
  br label %60

58:                                               ; preds = %51, %48
  br label %59

59:                                               ; preds = %58
  store ptr null, ptr %4, align 8
  br label %60

60:                                               ; preds = %59, %55, %23
  %61 = load ptr, ptr %4, align 8
  ret ptr %61
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv8tinyxml27XMLText5CDataEv(ptr noundef nonnull align 8 dereferenceable(89) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::tinyxml2::XMLText", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv8tinyxml211XMLDocument15ProcessEntitiesEv(ptr noundef nonnull align 8 dereferenceable(640) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::tinyxml2::XMLDocument", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv8tinyxml211XMLDocument14WhitespaceModeEv(ptr noundef nonnull align 8 dereferenceable(640) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::tinyxml2::XMLDocument", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK2cv8tinyxml27XMLText12ShallowCloneEPNS0_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  br label %12

12:                                               ; preds = %9, %2
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNK2cv8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  %15 = call noundef ptr @_ZN2cv8tinyxml211XMLDocument7NewTextEPKc(ptr noundef nonnull align 8 dereferenceable(640) %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef zeroext i1 @_ZNK2cv8tinyxml27XMLText5CDataEv(ptr noundef nonnull align 8 dereferenceable(89) %6)
  call void @_ZN2cv8tinyxml27XMLText8SetCDataEb(ptr noundef nonnull align 8 dereferenceable(89) %16, i1 noundef zeroext %17)
  %18 = load ptr, ptr %5, align 8
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN2cv8tinyxml211XMLDocument7NewTextEPKc(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.cv::tinyxml2::XMLDocument", ptr %6, i32 0, i32 10
  %8 = call noundef ptr @_ZN2cv8tinyxml28MemPoolTILi96EE5AllocEv(ptr noundef nonnull align 8 dereferenceable(128) %7)
  call void @_ZN2cv8tinyxml27XMLTextC2EPNS0_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(89) %8, ptr noundef %6)
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds %"class.cv::tinyxml2::XMLDocument", ptr %6, i32 0, i32 10
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %10, i32 0, i32 8
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  call void @_ZN2cv8tinyxml27XMLNode8SetValueEPKcb(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef %13, i1 noundef zeroext false)
  %14 = load ptr, ptr %5, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2cv8tinyxml27XMLText12ShallowEqualEPKNS0_7XMLNodeE(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 7
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(88) %6)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %13, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 7
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(89) %5)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml210XMLCommentC2EPNS0_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv8tinyxml27XMLNodeC2EPNS0_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 144) ({ [20 x ptr] }, ptr @_ZTVN2cv8tinyxml210XMLCommentE, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv8tinyxml210XMLCommentD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8tinyxml27XMLNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv8tinyxml210XMLCommentD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8tinyxml210XMLCommentD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #15
  call void @_ZdlPv(ptr noundef %3) #14
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %8, i32 0, i32 3
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZN2cv8tinyxml27StrPair9ParseTextEPcPKci(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %11, ptr noundef @.str.14, i32 noundef 2)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  call void @_ZN2cv8tinyxml211XMLDocument8SetErrorENS0_8XMLErrorEPKcS4_(ptr noundef nonnull align 8 dereferenceable(640) %17, i32 noundef 12, ptr noundef %18, ptr noundef null)
  br label %19

19:                                               ; preds = %15, %3
  %20 = load ptr, ptr %5, align 8
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK2cv8tinyxml210XMLComment12ShallowCloneEPNS0_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  br label %12

12:                                               ; preds = %9, %2
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNK2cv8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  %15 = call noundef ptr @_ZN2cv8tinyxml211XMLDocument10NewCommentEPKc(ptr noundef nonnull align 8 dereferenceable(640) %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN2cv8tinyxml211XMLDocument10NewCommentEPKc(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.cv::tinyxml2::XMLDocument", ptr %6, i32 0, i32 11
  %8 = call noundef ptr @_ZN2cv8tinyxml28MemPoolTILi88EE5AllocEv(ptr noundef nonnull align 8 dereferenceable(128) %7)
  call void @_ZN2cv8tinyxml210XMLCommentC1EPNS0_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %6)
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds %"class.cv::tinyxml2::XMLDocument", ptr %6, i32 0, i32 11
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %10, i32 0, i32 8
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  call void @_ZN2cv8tinyxml27XMLNode8SetValueEPKcb(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef %13, i1 noundef zeroext false)
  %14 = load ptr, ptr %5, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2cv8tinyxml210XMLComment12ShallowEqualEPKNS0_7XMLNodeE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(88) %6)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %13, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml214XMLDeclarationC2EPNS0_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv8tinyxml27XMLNodeC2EPNS0_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 144) ({ [20 x ptr] }, ptr @_ZTVN2cv8tinyxml214XMLDeclarationE, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv8tinyxml214XMLDeclarationD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8tinyxml27XMLNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv8tinyxml214XMLDeclarationD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8tinyxml214XMLDeclarationD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #15
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN2cv8tinyxml214XMLDeclaration9ParseDeepEPcPNS0_7StrPairE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %8, i32 0, i32 3
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZN2cv8tinyxml27StrPair9ParseTextEPcPKci(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %11, ptr noundef @.str.15, i32 noundef 2)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  call void @_ZN2cv8tinyxml211XMLDocument8SetErrorENS0_8XMLErrorEPKcS4_(ptr noundef nonnull align 8 dereferenceable(640) %17, i32 noundef 13, ptr noundef %18, ptr noundef null)
  br label %19

19:                                               ; preds = %15, %3
  %20 = load ptr, ptr %5, align 8
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK2cv8tinyxml214XMLDeclaration12ShallowCloneEPNS0_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  br label %12

12:                                               ; preds = %9, %2
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNK2cv8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  %15 = call noundef ptr @_ZN2cv8tinyxml211XMLDocument14NewDeclarationEPKc(ptr noundef nonnull align 8 dereferenceable(640) %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN2cv8tinyxml211XMLDocument14NewDeclarationEPKc(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.cv::tinyxml2::XMLDocument", ptr %6, i32 0, i32 11
  %8 = call noundef ptr @_ZN2cv8tinyxml28MemPoolTILi88EE5AllocEv(ptr noundef nonnull align 8 dereferenceable(128) %7)
  call void @_ZN2cv8tinyxml214XMLDeclarationC1EPNS0_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %6)
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds %"class.cv::tinyxml2::XMLDocument", ptr %6, i32 0, i32 11
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %10, i32 0, i32 8
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %15
  %19 = phi ptr [ %16, %15 ], [ @.str.17, %17 ]
  call void @_ZN2cv8tinyxml27XMLNode8SetValueEPKcb(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef %19, i1 noundef zeroext false)
  %20 = load ptr, ptr %5, align 8
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2cv8tinyxml214XMLDeclaration12ShallowEqualEPKNS0_7XMLNodeE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 10
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(88) %6)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %13, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml210XMLUnknownC2EPNS0_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv8tinyxml27XMLNodeC2EPNS0_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 144) ({ [20 x ptr] }, ptr @_ZTVN2cv8tinyxml210XMLUnknownE, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv8tinyxml210XMLUnknownD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8tinyxml27XMLNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv8tinyxml210XMLUnknownD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8tinyxml210XMLUnknownD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #15
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN2cv8tinyxml210XMLUnknown9ParseDeepEPcPNS0_7StrPairE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %8, i32 0, i32 3
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZN2cv8tinyxml27StrPair9ParseTextEPcPKci(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %11, ptr noundef @.str.16, i32 noundef 2)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  call void @_ZN2cv8tinyxml211XMLDocument8SetErrorENS0_8XMLErrorEPKcS4_(ptr noundef nonnull align 8 dereferenceable(640) %17, i32 noundef 14, ptr noundef %18, ptr noundef null)
  br label %19

19:                                               ; preds = %15, %3
  %20 = load ptr, ptr %5, align 8
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK2cv8tinyxml210XMLUnknown12ShallowCloneEPNS0_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  br label %12

12:                                               ; preds = %9, %2
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNK2cv8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  %15 = call noundef ptr @_ZN2cv8tinyxml211XMLDocument10NewUnknownEPKc(ptr noundef nonnull align 8 dereferenceable(640) %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN2cv8tinyxml211XMLDocument10NewUnknownEPKc(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.cv::tinyxml2::XMLDocument", ptr %6, i32 0, i32 11
  %8 = call noundef ptr @_ZN2cv8tinyxml28MemPoolTILi88EE5AllocEv(ptr noundef nonnull align 8 dereferenceable(128) %7)
  call void @_ZN2cv8tinyxml210XMLUnknownC1EPNS0_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %6)
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds %"class.cv::tinyxml2::XMLDocument", ptr %6, i32 0, i32 11
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %10, i32 0, i32 8
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  call void @_ZN2cv8tinyxml27XMLNode8SetValueEPKcb(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef %13, i1 noundef zeroext false)
  %14 = load ptr, ptr %5, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2cv8tinyxml210XMLUnknown12ShallowEqualEPKNS0_7XMLNodeE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 11
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(88) %6)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %13, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 9
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK2cv8tinyxml212XMLAttribute4NameEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::tinyxml2::XMLAttribute", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN2cv8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK2cv8tinyxml212XMLAttribute5ValueEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::tinyxml2::XMLAttribute", ptr %3, i32 0, i32 2
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"class.cv::tinyxml2::XMLAttribute", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @_ZN2cv8tinyxml27StrPair9ParseNameEPc(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load i8, ptr %17, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16, %3
  store ptr null, ptr %4, align 8
  br label %61

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef ptr @_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPc(ptr noundef %22)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 61
  br i1 %30, label %31, label %32

31:                                               ; preds = %26, %21
  store ptr null, ptr %4, align 8
  br label %61

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call noundef ptr @_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPc(ptr noundef %35)
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 34
  br i1 %40, label %41, label %47

41:                                               ; preds = %32
  %42 = load ptr, ptr %6, align 8
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 39
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store ptr null, ptr %4, align 8
  br label %61

47:                                               ; preds = %41, %32
  %48 = load ptr, ptr %6, align 8
  %49 = load i8, ptr %48, align 1
  store i8 %49, ptr %8, align 1
  %50 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 0, ptr %50, align 1
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %52, ptr %6, align 8
  %53 = getelementptr inbounds %"class.cv::tinyxml2::XMLAttribute", ptr %10, i32 0, i32 2
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds [2 x i8], ptr %8, i64 0, i64 0
  %56 = load i8, ptr %7, align 1
  %57 = trunc i8 %56 to i1
  %58 = select i1 %57, i32 3, i32 2
  %59 = call noundef ptr @_ZN2cv8tinyxml27StrPair9ParseTextEPcPKci(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef %54, ptr noundef %55, i32 noundef %58)
  store ptr %59, ptr %6, align 8
  %60 = load ptr, ptr %6, align 8
  store ptr %60, ptr %4, align 8
  br label %61

61:                                               ; preds = %47, %46, %31, %20
  %62 = load ptr, ptr %4, align 8
  ret ptr %62
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml212XMLAttribute7SetNameEPKc(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::tinyxml2::XMLAttribute", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv8tinyxml27StrPair6SetStrEPKci(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK2cv8tinyxml212XMLAttribute13QueryIntValueEPi(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK2cv8tinyxml212XMLAttribute5ValueEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
  %8 = load ptr, ptr %5, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK2cv8tinyxml212XMLAttribute5ValueEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
  %8 = load ptr, ptr %5, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK2cv8tinyxml212XMLAttribute5ValueEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
  %8 = load ptr, ptr %5, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK2cv8tinyxml212XMLAttribute5ValueEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
  %8 = load ptr, ptr %5, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK2cv8tinyxml212XMLAttribute5ValueEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
  %8 = load ptr, ptr %5, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::tinyxml2::XMLAttribute", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv8tinyxml27StrPair6SetStrEPKci(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml212XMLAttribute12SetAttributeEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [200 x i8], align 16
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN2cv8tinyxml27XMLUtil5ToStrEiPci(i32 noundef %7, ptr noundef %8, i32 noundef 200)
  %9 = getelementptr inbounds %"class.cv::tinyxml2::XMLAttribute", ptr %6, i32 0, i32 2
  %10 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN2cv8tinyxml27StrPair6SetStrEPKci(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %10, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml212XMLAttribute12SetAttributeEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [200 x i8], align 16
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN2cv8tinyxml27XMLUtil5ToStrEjPci(i32 noundef %7, ptr noundef %8, i32 noundef 200)
  %9 = getelementptr inbounds %"class.cv::tinyxml2::XMLAttribute", ptr %6, i32 0, i32 2
  %10 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN2cv8tinyxml27StrPair6SetStrEPKci(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %10, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml212XMLAttribute12SetAttributeEb(ptr noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca [200 x i8], align 16
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN2cv8tinyxml27XMLUtil5ToStrEbPci(i1 noundef zeroext %9, ptr noundef %10, i32 noundef 200)
  %11 = getelementptr inbounds %"class.cv::tinyxml2::XMLAttribute", ptr %7, i32 0, i32 2
  %12 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN2cv8tinyxml27StrPair6SetStrEPKci(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %12, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml212XMLAttribute12SetAttributeEd(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca [200 x i8], align 16
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load double, ptr %4, align 8
  %8 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN2cv8tinyxml27XMLUtil5ToStrEdPci(double noundef %7, ptr noundef %8, i32 noundef 200)
  %9 = getelementptr inbounds %"class.cv::tinyxml2::XMLAttribute", ptr %6, i32 0, i32 2
  %10 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN2cv8tinyxml27StrPair6SetStrEPKci(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %10, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml212XMLAttribute12SetAttributeEf(ptr noundef nonnull align 8 dereferenceable(72) %0, float noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca [200 x i8], align 16
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load float, ptr %4, align 4
  %8 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN2cv8tinyxml27XMLUtil5ToStrEfPci(float noundef %7, ptr noundef %8, i32 noundef 200)
  %9 = getelementptr inbounds %"class.cv::tinyxml2::XMLAttribute", ptr %6, i32 0, i32 2
  %10 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN2cv8tinyxml27StrPair6SetStrEPKci(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %10, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml210XMLElementC2EPNS0_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv8tinyxml27XMLNodeC2EPNS0_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 144) ({ [20 x ptr] }, ptr @_ZTVN2cv8tinyxml210XMLElementE, i32 0, i32 0, i32 2), ptr %5, align 8
  %7 = getelementptr inbounds %"class.cv::tinyxml2::XMLElement", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds %"class.cv::tinyxml2::XMLElement", ptr %5, i32 0, i32 2
  store ptr null, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv8tinyxml210XMLElementD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 144) ({ [20 x ptr] }, ptr @_ZTVN2cv8tinyxml210XMLElementE, i32 0, i32 0, i32 2), ptr %5, align 8
  br label %6

6:                                                ; preds = %35, %1
  %7 = getelementptr inbounds %"class.cv::tinyxml2::XMLElement", ptr %5, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %38

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"class.cv::tinyxml2::XMLElement", ptr %5, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"class.cv::tinyxml2::XMLAttribute", ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %3, align 8
  %15 = getelementptr inbounds %"class.cv::tinyxml2::XMLElement", ptr %5, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %35

18:                                               ; preds = %10
  %19 = getelementptr inbounds %"class.cv::tinyxml2::XMLElement", ptr %5, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"class.cv::tinyxml2::XMLAttribute", ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %4, align 8
  %23 = getelementptr inbounds %"class.cv::tinyxml2::XMLElement", ptr %5, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(72) %24) #15
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %"class.cv::tinyxml2::XMLElement", ptr %5, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 4
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %30)
          to label %34 unwind label %39

34:                                               ; preds = %18
  br label %35

35:                                               ; preds = %34, %10
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %"class.cv::tinyxml2::XMLElement", ptr %5, i32 0, i32 2
  store ptr %36, ptr %37, align 8
  br label %6, !llvm.loop !25

38:                                               ; preds = %6
  call void @_ZN2cv8tinyxml27XMLNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #15
  ret void

39:                                               ; preds = %18
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv8tinyxml210XMLElementD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8tinyxml210XMLElementD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #15
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN2cv8tinyxml210XMLElement13FindAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr null, ptr %6, align 8
  %8 = getelementptr inbounds %"class.cv::tinyxml2::XMLElement", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %21, %2
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef ptr @_ZNK2cv8tinyxml212XMLAttribute4NameEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef zeroext i1 @_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i(ptr noundef %15, ptr noundef %16, i32 noundef 2147483647)
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %3, align 8
  br label %26

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %"class.cv::tinyxml2::XMLAttribute", ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %6, align 8
  br label %10, !llvm.loop !26

25:                                               ; preds = %10
  store ptr null, ptr %3, align 8
  br label %26

26:                                               ; preds = %25, %18
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK2cv8tinyxml210XMLElement13FindAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr null, ptr %6, align 8
  %8 = getelementptr inbounds %"class.cv::tinyxml2::XMLElement", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %21, %2
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef ptr @_ZNK2cv8tinyxml212XMLAttribute4NameEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef zeroext i1 @_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i(ptr noundef %15, ptr noundef %16, i32 noundef 2147483647)
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %3, align 8
  br label %26

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %"class.cv::tinyxml2::XMLAttribute", ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %6, align 8
  br label %10, !llvm.loop !27

25:                                               ; preds = %10
  store ptr null, ptr %3, align 8
  br label %26

26:                                               ; preds = %25, %18
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK2cv8tinyxml210XMLElement9AttributeEPKcS3_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNK2cv8tinyxml210XMLElement13FindAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %27

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8
  %20 = call noundef ptr @_ZNK2cv8tinyxml212XMLAttribute5ValueEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
  %21 = load ptr, ptr %7, align 8
  %22 = call noundef zeroext i1 @_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i(ptr noundef %20, ptr noundef %21, i32 noundef 2147483647)
  br i1 %22, label %23, label %26

23:                                               ; preds = %18, %15
  %24 = load ptr, ptr %8, align 8
  %25 = call noundef ptr @_ZNK2cv8tinyxml212XMLAttribute5ValueEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
  store ptr %25, ptr %4, align 8
  br label %27

26:                                               ; preds = %18
  store ptr null, ptr %4, align 8
  br label %27

27:                                               ; preds = %26, %23, %14
  %28 = load ptr, ptr %4, align 8
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK2cv8tinyxml210XMLElement7GetTextEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK2cv8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %21

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNK2cv8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 7
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(88) %8)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %7
  %15 = call noundef ptr @_ZNK2cv8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  %16 = load ptr, ptr %15, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN2cv8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZN2cv8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 1
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(88) %10)
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %9
  %17 = call noundef ptr @_ZN2cv8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  %18 = load ptr, ptr %4, align 8
  call void @_ZN2cv8tinyxml27XMLNode8SetValueEPKcb(ptr noundef nonnull align 8 dereferenceable(88) %17, ptr noundef %18, i1 noundef zeroext false)
  br label %25

19:                                               ; preds = %9, %2
  %20 = call noundef ptr @_ZN2cv8tinyxml27XMLNode11GetDocumentEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef ptr @_ZN2cv8tinyxml211XMLDocument7NewTextEPKc(ptr noundef nonnull align 8 dereferenceable(640) %20, ptr noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef ptr @_ZN2cv8tinyxml27XMLNode16InsertFirstChildEPS1_(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef %23)
  br label %25

25:                                               ; preds = %19, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv8tinyxml27XMLNode11GetDocumentEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml210XMLElement7SetTextEi(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [200 x i8], align 16
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN2cv8tinyxml27XMLUtil5ToStrEiPci(i32 noundef %7, ptr noundef %8, i32 noundef 200)
  %9 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN2cv8tinyxml210XMLElement7SetTextEPKc(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml210XMLElement7SetTextEj(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [200 x i8], align 16
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN2cv8tinyxml27XMLUtil5ToStrEjPci(i32 noundef %7, ptr noundef %8, i32 noundef 200)
  %9 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN2cv8tinyxml210XMLElement7SetTextEPKc(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml210XMLElement7SetTextEb(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca [200 x i8], align 16
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN2cv8tinyxml27XMLUtil5ToStrEbPci(i1 noundef zeroext %9, ptr noundef %10, i32 noundef 200)
  %11 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN2cv8tinyxml210XMLElement7SetTextEPKc(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml210XMLElement7SetTextEf(ptr noundef nonnull align 8 dereferenceable(104) %0, float noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca [200 x i8], align 16
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load float, ptr %4, align 4
  %8 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN2cv8tinyxml27XMLUtil5ToStrEfPci(float noundef %7, ptr noundef %8, i32 noundef 200)
  %9 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN2cv8tinyxml210XMLElement7SetTextEPKc(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml210XMLElement7SetTextEd(ptr noundef nonnull align 8 dereferenceable(104) %0, double noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca [200 x i8], align 16
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load double, ptr %4, align 8
  %8 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN2cv8tinyxml27XMLUtil5ToStrEdPci(double noundef %7, ptr noundef %8, i32 noundef 200)
  %9 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN2cv8tinyxml210XMLElement7SetTextEPKc(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK2cv8tinyxml210XMLElement12QueryIntTextEPi(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK2cv8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNK2cv8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 7
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(88) %11)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %29

17:                                               ; preds = %10
  %18 = call noundef ptr @_ZNK2cv8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 7
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(88) %18)
  %23 = call noundef ptr @_ZNK2cv8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(88) %22)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef zeroext i1 @_ZN2cv8tinyxml27XMLUtil5ToIntEPKcPi(ptr noundef %24, ptr noundef %25)
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %30

28:                                               ; preds = %17
  store i32 18, ptr %3, align 4
  br label %30

29:                                               ; preds = %10, %2
  store i32 19, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %28, %27
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK2cv8tinyxml210XMLElement17QueryUnsignedTextEPj(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK2cv8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNK2cv8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 7
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(88) %11)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %29

17:                                               ; preds = %10
  %18 = call noundef ptr @_ZNK2cv8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 7
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(88) %18)
  %23 = call noundef ptr @_ZNK2cv8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(88) %22)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef zeroext i1 @_ZN2cv8tinyxml27XMLUtil10ToUnsignedEPKcPj(ptr noundef %24, ptr noundef %25)
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %30

28:                                               ; preds = %17
  store i32 18, ptr %3, align 4
  br label %30

29:                                               ; preds = %10, %2
  store i32 19, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %28, %27
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK2cv8tinyxml210XMLElement13QueryBoolTextEPb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK2cv8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNK2cv8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 7
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(88) %11)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %29

17:                                               ; preds = %10
  %18 = call noundef ptr @_ZNK2cv8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 7
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(88) %18)
  %23 = call noundef ptr @_ZNK2cv8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(88) %22)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef zeroext i1 @_ZN2cv8tinyxml27XMLUtil6ToBoolEPKcPb(ptr noundef %24, ptr noundef %25)
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %30

28:                                               ; preds = %17
  store i32 18, ptr %3, align 4
  br label %30

29:                                               ; preds = %10, %2
  store i32 19, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %28, %27
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK2cv8tinyxml210XMLElement15QueryDoubleTextEPd(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK2cv8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNK2cv8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 7
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(88) %11)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %29

17:                                               ; preds = %10
  %18 = call noundef ptr @_ZNK2cv8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 7
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(88) %18)
  %23 = call noundef ptr @_ZNK2cv8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(88) %22)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef zeroext i1 @_ZN2cv8tinyxml27XMLUtil8ToDoubleEPKcPd(ptr noundef %24, ptr noundef %25)
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %30

28:                                               ; preds = %17
  store i32 18, ptr %3, align 4
  br label %30

29:                                               ; preds = %10, %2
  store i32 19, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %28, %27
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK2cv8tinyxml210XMLElement14QueryFloatTextEPf(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK2cv8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNK2cv8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 7
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(88) %11)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %29

17:                                               ; preds = %10
  %18 = call noundef ptr @_ZNK2cv8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 7
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(88) %18)
  %23 = call noundef ptr @_ZNK2cv8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(88) %22)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef zeroext i1 @_ZN2cv8tinyxml27XMLUtil7ToFloatEPKcPf(ptr noundef %24, ptr noundef %25)
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %30

28:                                               ; preds = %17
  store i32 18, ptr %3, align 4
  br label %30

29:                                               ; preds = %10, %2
  store i32 19, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %28, %27
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN2cv8tinyxml210XMLElement21FindOrCreateAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %8 = getelementptr inbounds %"class.cv::tinyxml2::XMLElement", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %20, %2
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef ptr @_ZNK2cv8tinyxml212XMLAttribute4NameEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef zeroext i1 @_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i(ptr noundef %15, ptr noundef %16, i32 noundef 2147483647)
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %25

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %"class.cv::tinyxml2::XMLAttribute", ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %6, align 8
  br label %10, !llvm.loop !28

25:                                               ; preds = %18, %10
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %56, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %7, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %"class.cv::tinyxml2::XMLDocument", ptr %30, i32 0, i32 9
  %32 = call noundef ptr @_ZN2cv8tinyxml28MemPoolTILi72EE5AllocEv(ptr noundef nonnull align 8 dereferenceable(128) %31)
  call void @_ZN2cv8tinyxml212XMLAttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32)
  store ptr %32, ptr %6, align 8
  %33 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %7, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %"class.cv::tinyxml2::XMLDocument", ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %"class.cv::tinyxml2::XMLAttribute", ptr %36, i32 0, i32 4
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %28
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %"class.cv::tinyxml2::XMLAttribute", ptr %42, i32 0, i32 3
  store ptr %41, ptr %43, align 8
  br label %47

44:                                               ; preds = %28
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %"class.cv::tinyxml2::XMLElement", ptr %7, i32 0, i32 2
  store ptr %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %44, %40
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %4, align 8
  call void @_ZN2cv8tinyxml212XMLAttribute7SetNameEPKc(ptr noundef nonnull align 8 dereferenceable(72) %48, ptr noundef %49)
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %"class.cv::tinyxml2::XMLAttribute", ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 5
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %52)
  br label %56

56:                                               ; preds = %47, %25
  %57 = load ptr, ptr %6, align 8
  ret ptr %57
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv8tinyxml28MemPoolTILi72EE5AllocEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %"class.cv::tinyxml2::MemPoolT.0", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %40, label %10

10:                                               ; preds = %1
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 4032) #17
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 4032, i1 false)
  store ptr %11, ptr %3, align 8
  %12 = getelementptr inbounds %"class.cv::tinyxml2::MemPoolT.0", ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %3, align 8
  call void @_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi72EE5BlockELi10EE4PushES5_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef %13)
  store i32 0, ptr %4, align 4
  br label %14

14:                                               ; preds = %29, %10
  %15 = load i32, ptr %4, align 4
  %16 = icmp slt i32 %15, 55
  br i1 %16, label %17, label %32

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %"struct.cv::tinyxml2::MemPoolT<72>::Block", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %4, align 4
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [56 x %"union.cv::tinyxml2::MemPoolT<72>::Chunk"], ptr %19, i64 0, i64 %22
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %"struct.cv::tinyxml2::MemPoolT<72>::Block", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [56 x %"union.cv::tinyxml2::MemPoolT<72>::Chunk"], ptr %25, i64 0, i64 %27
  store ptr %23, ptr %28, align 8
  br label %29

29:                                               ; preds = %17
  %30 = load i32, ptr %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4
  br label %14, !llvm.loop !29

32:                                               ; preds = %14
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %"struct.cv::tinyxml2::MemPoolT<72>::Block", ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [56 x %"union.cv::tinyxml2::MemPoolT<72>::Chunk"], ptr %34, i64 0, i64 55
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %"struct.cv::tinyxml2::MemPoolT<72>::Block", ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [56 x %"union.cv::tinyxml2::MemPoolT<72>::Chunk"], ptr %37, i64 0, i64 0
  %39 = getelementptr inbounds %"class.cv::tinyxml2::MemPoolT.0", ptr %6, i32 0, i32 2
  store ptr %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %32, %1
  %41 = getelementptr inbounds %"class.cv::tinyxml2::MemPoolT.0", ptr %6, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %5, align 8
  %43 = getelementptr inbounds %"class.cv::tinyxml2::MemPoolT.0", ptr %6, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %"class.cv::tinyxml2::MemPoolT.0", ptr %6, i32 0, i32 2
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds %"class.cv::tinyxml2::MemPoolT.0", ptr %6, i32 0, i32 3
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 8
  %50 = getelementptr inbounds %"class.cv::tinyxml2::MemPoolT.0", ptr %6, i32 0, i32 3
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds %"class.cv::tinyxml2::MemPoolT.0", ptr %6, i32 0, i32 5
  %53 = load i32, ptr %52, align 8
  %54 = icmp sgt i32 %51, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %40
  %56 = getelementptr inbounds %"class.cv::tinyxml2::MemPoolT.0", ptr %6, i32 0, i32 3
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds %"class.cv::tinyxml2::MemPoolT.0", ptr %6, i32 0, i32 5
  store i32 %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %55, %40
  %60 = getelementptr inbounds %"class.cv::tinyxml2::MemPoolT.0", ptr %6, i32 0, i32 4
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 4
  %63 = getelementptr inbounds %"class.cv::tinyxml2::MemPoolT.0", ptr %6, i32 0, i32 6
  %64 = load i32, ptr %63, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %63, align 4
  %66 = load ptr, ptr %5, align 8
  ret ptr %66
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml212XMLAttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN2cv8tinyxml212XMLAttributeE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %"class.cv::tinyxml2::XMLAttribute", ptr %5, i32 0, i32 1
  call void @_ZN2cv8tinyxml27StrPairC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %7 = getelementptr inbounds %"class.cv::tinyxml2::XMLAttribute", ptr %5, i32 0, i32 2
  invoke void @_ZN2cv8tinyxml27StrPairC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %8 unwind label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.cv::tinyxml2::XMLAttribute", ptr %5, i32 0, i32 3
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds %"class.cv::tinyxml2::XMLAttribute", ptr %5, i32 0, i32 4
  store ptr null, ptr %10, align 8
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %3, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %4, align 4
  call void @_ZN2cv8tinyxml27StrPairD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
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
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr null, ptr %5, align 8
  %9 = getelementptr inbounds %"class.cv::tinyxml2::XMLElement", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  br label %11

11:                                               ; preds = %52, %2
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %56

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef ptr @_ZNK2cv8tinyxml212XMLAttribute4NameEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
  %18 = call noundef zeroext i1 @_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i(ptr noundef %15, ptr noundef %17, i32 noundef 2147483647)
  br i1 %18, label %19, label %50

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %"class.cv::tinyxml2::XMLAttribute", ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %"class.cv::tinyxml2::XMLAttribute", ptr %26, i32 0, i32 3
  store ptr %25, ptr %27, align 8
  br label %33

28:                                               ; preds = %19
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %"class.cv::tinyxml2::XMLAttribute", ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %"class.cv::tinyxml2::XMLElement", ptr %8, i32 0, i32 2
  store ptr %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %28, %22
  %34 = load ptr, ptr %6, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %49

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %"class.cv::tinyxml2::XMLAttribute", ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 0
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(72) %40) #15
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %44, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 4
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %45)
  br label %49

49:                                               ; preds = %36, %33
  br label %56

50:                                               ; preds = %14
  %51 = load ptr, ptr %6, align 8
  store ptr %51, ptr %5, align 8
  br label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %"class.cv::tinyxml2::XMLAttribute", ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %6, align 8
  br label %11, !llvm.loop !30

56:                                               ; preds = %49, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN2cv8tinyxml210XMLElement15ParseAttributesEPc(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %6, align 8
  store ptr null, ptr %7, align 8
  br label %12

12:                                               ; preds = %123, %2
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %124

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPc(ptr noundef %16)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = load i8, ptr %21, align 1
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %20, %15
  %25 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %10, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call noundef ptr @_ZNK2cv8tinyxml210XMLElement4NameEv(ptr noundef nonnull align 8 dereferenceable(104) %10)
  call void @_ZN2cv8tinyxml211XMLDocument8SetErrorENS0_8XMLErrorEPKcS4_(ptr noundef nonnull align 8 dereferenceable(640) %26, i32 noundef 7, ptr noundef %27, ptr noundef %28)
  store ptr null, ptr %3, align 8
  br label %126

29:                                               ; preds = %20
  %30 = load ptr, ptr %5, align 8
  %31 = load i8, ptr %30, align 1
  %32 = call noundef zeroext i1 @_ZN2cv8tinyxml27XMLUtil15IsNameStartCharEh(i8 noundef zeroext %31)
  br i1 %32, label %33, label %95

33:                                               ; preds = %29
  %34 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %10, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %"class.cv::tinyxml2::XMLDocument", ptr %35, i32 0, i32 9
  %37 = call noundef ptr @_ZN2cv8tinyxml28MemPoolTILi72EE5AllocEv(ptr noundef nonnull align 8 dereferenceable(128) %36)
  call void @_ZN2cv8tinyxml212XMLAttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %37)
  store ptr %37, ptr %8, align 8
  %38 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %10, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %"class.cv::tinyxml2::XMLDocument", ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %"class.cv::tinyxml2::XMLAttribute", ptr %41, i32 0, i32 4
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %"class.cv::tinyxml2::XMLAttribute", ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 5
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(8) %45)
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %10, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef zeroext i1 @_ZNK2cv8tinyxml211XMLDocument15ProcessEntitiesEv(ptr noundef nonnull align 8 dereferenceable(640) %52)
  %54 = call noundef ptr @_ZN2cv8tinyxml212XMLAttribute9ParseDeepEPcb(ptr noundef nonnull align 8 dereferenceable(72) %49, ptr noundef %50, i1 noundef zeroext %53)
  store ptr %54, ptr %5, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %33
  %58 = load ptr, ptr %8, align 8
  %59 = call noundef ptr @_ZNK2cv8tinyxml212XMLAttribute4NameEv(ptr noundef nonnull align 8 dereferenceable(72) %58)
  %60 = call noundef ptr @_ZNK2cv8tinyxml210XMLElement9AttributeEPKcS3_(ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef %59, ptr noundef null)
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %83

62:                                               ; preds = %57, %33
  %63 = load ptr, ptr %8, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %78

65:                                               ; preds = %62
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %"class.cv::tinyxml2::XMLAttribute", ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %9, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 0
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(72) %69) #15
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %73, align 8
  %76 = getelementptr inbounds ptr, ptr %75, i64 4
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef %74)
  br label %78

78:                                               ; preds = %65, %62
  %79 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %10, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %5, align 8
  call void @_ZN2cv8tinyxml211XMLDocument8SetErrorENS0_8XMLErrorEPKcS4_(ptr noundef nonnull align 8 dereferenceable(640) %80, i32 noundef 8, ptr noundef %81, ptr noundef %82)
  store ptr null, ptr %3, align 8
  br label %126

83:                                               ; preds = %57
  %84 = load ptr, ptr %7, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %"class.cv::tinyxml2::XMLAttribute", ptr %88, i32 0, i32 3
  store ptr %87, ptr %89, align 8
  br label %93

90:                                               ; preds = %83
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %"class.cv::tinyxml2::XMLElement", ptr %10, i32 0, i32 2
  store ptr %91, ptr %92, align 8
  br label %93

93:                                               ; preds = %90, %86
  %94 = load ptr, ptr %8, align 8
  store ptr %94, ptr %7, align 8
  br label %123

95:                                               ; preds = %29
  %96 = load ptr, ptr %5, align 8
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 47
  br i1 %99, label %100, label %110

100:                                              ; preds = %95
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 1
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 62
  br i1 %105, label %106, label %110

106:                                              ; preds = %100
  %107 = getelementptr inbounds %"class.cv::tinyxml2::XMLElement", ptr %10, i32 0, i32 1
  store i32 1, ptr %107, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 2
  store ptr %109, ptr %3, align 8
  br label %126

110:                                              ; preds = %100, %95
  %111 = load ptr, ptr %5, align 8
  %112 = load i8, ptr %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 62
  br i1 %114, label %115, label %118

115:                                              ; preds = %110
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds i8, ptr %116, i32 1
  store ptr %117, ptr %5, align 8
  br label %124

118:                                              ; preds = %110
  %119 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %10, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %5, align 8
  call void @_ZN2cv8tinyxml211XMLDocument8SetErrorENS0_8XMLErrorEPKcS4_(ptr noundef nonnull align 8 dereferenceable(640) %120, i32 noundef 7, ptr noundef %121, ptr noundef %122)
  store ptr null, ptr %3, align 8
  br label %126

123:                                              ; preds = %93
  br label %12, !llvm.loop !31

124:                                              ; preds = %115, %12
  %125 = load ptr, ptr %5, align 8
  store ptr %125, ptr %3, align 8
  br label %126

126:                                              ; preds = %124, %118, %106, %78, %24
  %127 = load ptr, ptr %3, align 8
  ret ptr %127
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN2cv8tinyxml210XMLElement9ParseDeepEPcPNS0_7StrPairE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPc(ptr noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %50

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 47
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = getelementptr inbounds %"class.cv::tinyxml2::XMLElement", ptr %8, i32 0, i32 1
  store i32 2, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8
  br label %23

23:                                               ; preds = %19, %14
  %24 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %8, i32 0, i32 3
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef ptr @_ZN2cv8tinyxml27StrPair9ParseNameEPc(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %25)
  store ptr %26, ptr %6, align 8
  %27 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %8, i32 0, i32 3
  %28 = call noundef zeroext i1 @_ZNK2cv8tinyxml27StrPair5EmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store ptr null, ptr %4, align 8
  br label %50

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8
  %32 = call noundef ptr @_ZN2cv8tinyxml210XMLElement15ParseAttributesEPc(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef %31)
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8
  %37 = load i8, ptr %36, align 1
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds %"class.cv::tinyxml2::XMLElement", ptr %8, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %39, %35, %30
  %44 = load ptr, ptr %6, align 8
  store ptr %44, ptr %4, align 8
  br label %50

45:                                               ; preds = %39
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = call noundef ptr @_ZN2cv8tinyxml27XMLNode9ParseDeepEPcPNS0_7StrPairE(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %6, align 8
  %49 = load ptr, ptr %6, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  br label %13

13:                                               ; preds = %10, %2
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef ptr @_ZNK2cv8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
  %16 = call noundef ptr @_ZN2cv8tinyxml211XMLDocument10NewElementEPKc(ptr noundef nonnull align 8 dereferenceable(640) %14, ptr noundef %15)
  store ptr %16, ptr %5, align 8
  %17 = call noundef ptr @_ZNK2cv8tinyxml210XMLElement14FirstAttributeEv(ptr noundef nonnull align 8 dereferenceable(104) %7)
  store ptr %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %27, %13
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef ptr @_ZNK2cv8tinyxml212XMLAttribute4NameEv(ptr noundef nonnull align 8 dereferenceable(72) %23)
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef ptr @_ZNK2cv8tinyxml212XMLAttribute5ValueEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
  call void @_ZN2cv8tinyxml210XMLElement12SetAttributeEPKcS3_(ptr noundef nonnull align 8 dereferenceable(104) %22, ptr noundef %24, ptr noundef %26)
  br label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef ptr @_ZNK2cv8tinyxml212XMLAttribute4NextEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
  store ptr %29, ptr %6, align 8
  br label %18, !llvm.loop !32

30:                                               ; preds = %18
  %31 = load ptr, ptr %5, align 8
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN2cv8tinyxml211XMLDocument10NewElementEPKc(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.cv::tinyxml2::XMLDocument", ptr %6, i32 0, i32 8
  %8 = call noundef ptr @_ZN2cv8tinyxml28MemPoolTILi104EE5AllocEv(ptr noundef nonnull align 8 dereferenceable(128) %7)
  call void @_ZN2cv8tinyxml210XMLElementC1EPNS0_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef %6)
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds %"class.cv::tinyxml2::XMLDocument", ptr %6, i32 0, i32 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %10, i32 0, i32 8
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  call void @_ZN2cv8tinyxml210XMLElement7SetNameEPKcb(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef %13, i1 noundef zeroext false)
  %14 = load ptr, ptr %5, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv8tinyxml210XMLElement14FirstAttributeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::tinyxml2::XMLElement", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml210XMLElement12SetAttributeEPKcS3_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZN2cv8tinyxml210XMLElement21FindOrCreateAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZN2cv8tinyxml212XMLAttribute12SetAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv8tinyxml212XMLAttribute4NextEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::tinyxml2::XMLAttribute", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 6
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(88) %10)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %54

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef ptr @_ZNK2cv8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(88) %18)
  %20 = call noundef ptr @_ZNK2cv8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(88) %9)
  %21 = call noundef zeroext i1 @_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i(ptr noundef %19, ptr noundef %20, i32 noundef 2147483647)
  br i1 %21, label %22, label %54

22:                                               ; preds = %17
  %23 = call noundef ptr @_ZNK2cv8tinyxml210XMLElement14FirstAttributeEv(ptr noundef nonnull align 8 dereferenceable(104) %9)
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef ptr @_ZNK2cv8tinyxml210XMLElement14FirstAttributeEv(ptr noundef nonnull align 8 dereferenceable(104) %24)
  store ptr %25, ptr %8, align 8
  br label %26

26:                                               ; preds = %41, %22
  %27 = load ptr, ptr %7, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8
  %31 = icmp ne ptr %30, null
  br label %32

32:                                               ; preds = %29, %26
  %33 = phi i1 [ false, %26 ], [ %31, %29 ]
  br i1 %33, label %34, label %46

34:                                               ; preds = %32
  %35 = load ptr, ptr %7, align 8
  %36 = call noundef ptr @_ZNK2cv8tinyxml212XMLAttribute5ValueEv(ptr noundef nonnull align 8 dereferenceable(72) %35)
  %37 = load ptr, ptr %8, align 8
  %38 = call noundef ptr @_ZNK2cv8tinyxml212XMLAttribute5ValueEv(ptr noundef nonnull align 8 dereferenceable(72) %37)
  %39 = call noundef zeroext i1 @_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i(ptr noundef %36, ptr noundef %38, i32 noundef 2147483647)
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  store i1 false, ptr %3, align 1
  br label %55

41:                                               ; preds = %34
  %42 = load ptr, ptr %7, align 8
  %43 = call noundef ptr @_ZNK2cv8tinyxml212XMLAttribute4NextEv(ptr noundef nonnull align 8 dereferenceable(72) %42)
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = call noundef ptr @_ZNK2cv8tinyxml212XMLAttribute4NextEv(ptr noundef nonnull align 8 dereferenceable(72) %44)
  store ptr %45, ptr %8, align 8
  br label %26, !llvm.loop !33

46:                                               ; preds = %32
  %47 = load ptr, ptr %7, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %49, %46
  store i1 false, ptr %3, align 1
  br label %55

53:                                               ; preds = %49
  store i1 true, ptr %3, align 1
  br label %55

54:                                               ; preds = %17, %2
  store i1 false, ptr %3, align 1
  br label %55

55:                                               ; preds = %54, %53, %52, %40
  %56 = load i1, ptr %3, align 1
  ret i1 %56
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2cv8tinyxml210XMLElement6AcceptEPNS0_10XMLVisitorE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::tinyxml2::XMLElement", ptr %6, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 4
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef %9)
  br i1 %13, label %14, label %32

14:                                               ; preds = %2
  %15 = call noundef ptr @_ZNK2cv8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  store ptr %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %28, %14
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %31

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 14
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef %21)
  br i1 %25, label %27, label %26

26:                                               ; preds = %19
  br label %31

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8
  %30 = call noundef ptr @_ZNK2cv8tinyxml27XMLNode11NextSiblingEv(ptr noundef nonnull align 8 dereferenceable(88) %29)
  store ptr %30, ptr %5, align 8
  br label %16, !llvm.loop !34

31:                                               ; preds = %26, %16
  br label %32

32:                                               ; preds = %31, %2
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 5
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(104) %6)
  ret i1 %37
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml211XMLDocumentC2EbNS0_10WhitespaceE(ptr noundef nonnull align 8 dereferenceable(640) %0, i1 noundef zeroext %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  call void @_ZN2cv8tinyxml27XMLNodeC2EPNS0_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef null)
  store ptr getelementptr inbounds inrange(-16, 144) ({ [20 x ptr] }, ptr @_ZTVN2cv8tinyxml211XMLDocumentE, i32 0, i32 0, i32 2), ptr %10, align 8
  %11 = getelementptr inbounds %"class.cv::tinyxml2::XMLDocument", ptr %10, i32 0, i32 1
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.cv::tinyxml2::XMLDocument", ptr %10, i32 0, i32 2
  %13 = load i8, ptr %5, align 1
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 1
  %16 = getelementptr inbounds %"class.cv::tinyxml2::XMLDocument", ptr %10, i32 0, i32 3
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds %"class.cv::tinyxml2::XMLDocument", ptr %10, i32 0, i32 4
  %18 = load i32, ptr %6, align 4
  store i32 %18, ptr %17, align 8
  %19 = getelementptr inbounds %"class.cv::tinyxml2::XMLDocument", ptr %10, i32 0, i32 5
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds %"class.cv::tinyxml2::XMLDocument", ptr %10, i32 0, i32 6
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds %"class.cv::tinyxml2::XMLDocument", ptr %10, i32 0, i32 7
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds %"class.cv::tinyxml2::XMLDocument", ptr %10, i32 0, i32 8
  invoke void @_ZN2cv8tinyxml28MemPoolTILi104EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %22)
          to label %23 unwind label %31

23:                                               ; preds = %3
  %24 = getelementptr inbounds %"class.cv::tinyxml2::XMLDocument", ptr %10, i32 0, i32 9
  invoke void @_ZN2cv8tinyxml28MemPoolTILi72EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %24)
          to label %25 unwind label %35

25:                                               ; preds = %23
  %26 = getelementptr inbounds %"class.cv::tinyxml2::XMLDocument", ptr %10, i32 0, i32 10
  invoke void @_ZN2cv8tinyxml28MemPoolTILi96EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %26)
          to label %27 unwind label %39

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.cv::tinyxml2::XMLDocument", ptr %10, i32 0, i32 11
  invoke void @_ZN2cv8tinyxml28MemPoolTILi88EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %28)
          to label %29 unwind label %43

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %10, i32 0, i32 1
  store ptr %10, ptr %30, align 8
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
  call void @_ZN2cv8tinyxml28MemPoolTILi96EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %26) #15
  br label %47

47:                                               ; preds = %43, %39
  call void @_ZN2cv8tinyxml28MemPoolTILi72EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %24) #15
  br label %48

48:                                               ; preds = %47, %35
  call void @_ZN2cv8tinyxml28MemPoolTILi104EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %22) #15
  br label %49

49:                                               ; preds = %48, %31
  call void @_ZN2cv8tinyxml27XMLNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %10) #15
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
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @_ZN2cv8tinyxml27MemPoolC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN2cv8tinyxml28MemPoolTILi104EEE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %"class.cv::tinyxml2::MemPoolT", ptr %5, i32 0, i32 1
  invoke void @_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi104EE5BlockELi10EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %7 unwind label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.cv::tinyxml2::MemPoolT", ptr %5, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %"class.cv::tinyxml2::MemPoolT", ptr %5, i32 0, i32 3
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.cv::tinyxml2::MemPoolT", ptr %5, i32 0, i32 4
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds %"class.cv::tinyxml2::MemPoolT", ptr %5, i32 0, i32 5
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.cv::tinyxml2::MemPoolT", ptr %5, i32 0, i32 6
  store i32 0, ptr %12, align 4
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %3, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %4, align 4
  call void @_ZN2cv8tinyxml27MemPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
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
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @_ZN2cv8tinyxml27MemPoolC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN2cv8tinyxml28MemPoolTILi72EEE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %"class.cv::tinyxml2::MemPoolT.0", ptr %5, i32 0, i32 1
  invoke void @_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi72EE5BlockELi10EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %7 unwind label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.cv::tinyxml2::MemPoolT.0", ptr %5, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %"class.cv::tinyxml2::MemPoolT.0", ptr %5, i32 0, i32 3
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.cv::tinyxml2::MemPoolT.0", ptr %5, i32 0, i32 4
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds %"class.cv::tinyxml2::MemPoolT.0", ptr %5, i32 0, i32 5
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.cv::tinyxml2::MemPoolT.0", ptr %5, i32 0, i32 6
  store i32 0, ptr %12, align 4
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %3, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %4, align 4
  call void @_ZN2cv8tinyxml27MemPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
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
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @_ZN2cv8tinyxml27MemPoolC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN2cv8tinyxml28MemPoolTILi96EEE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %"class.cv::tinyxml2::MemPoolT.2", ptr %5, i32 0, i32 1
  invoke void @_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi96EE5BlockELi10EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %7 unwind label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.cv::tinyxml2::MemPoolT.2", ptr %5, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %"class.cv::tinyxml2::MemPoolT.2", ptr %5, i32 0, i32 3
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.cv::tinyxml2::MemPoolT.2", ptr %5, i32 0, i32 4
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds %"class.cv::tinyxml2::MemPoolT.2", ptr %5, i32 0, i32 5
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.cv::tinyxml2::MemPoolT.2", ptr %5, i32 0, i32 6
  store i32 0, ptr %12, align 4
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %3, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %4, align 4
  call void @_ZN2cv8tinyxml27MemPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
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
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @_ZN2cv8tinyxml27MemPoolC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN2cv8tinyxml28MemPoolTILi88EEE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %"class.cv::tinyxml2::MemPoolT.4", ptr %5, i32 0, i32 1
  invoke void @_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi88EE5BlockELi10EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %7 unwind label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.cv::tinyxml2::MemPoolT.4", ptr %5, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %"class.cv::tinyxml2::MemPoolT.4", ptr %5, i32 0, i32 3
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.cv::tinyxml2::MemPoolT.4", ptr %5, i32 0, i32 4
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds %"class.cv::tinyxml2::MemPoolT.4", ptr %5, i32 0, i32 5
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.cv::tinyxml2::MemPoolT.4", ptr %5, i32 0, i32 6
  store i32 0, ptr %12, align 4
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %3, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %4, align 4
  call void @_ZN2cv8tinyxml27MemPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
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
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN2cv8tinyxml28MemPoolTILi96EEE, i32 0, i32 0, i32 2), ptr %4, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %20, %1
  %6 = load i32, ptr %3, align 4
  %7 = getelementptr inbounds %"class.cv::tinyxml2::MemPoolT.2", ptr %4, i32 0, i32 1
  %8 = invoke noundef i32 @_ZNK2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi96EE5BlockELi10EE4SizeEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %9 unwind label %25

9:                                                ; preds = %5
  %10 = icmp slt i32 %6, %8
  br i1 %10, label %11, label %23

11:                                               ; preds = %9
  %12 = getelementptr inbounds %"class.cv::tinyxml2::MemPoolT.2", ptr %4, i32 0, i32 1
  %13 = load i32, ptr %3, align 4
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi96EE5BlockELi10EEixEi(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %13)
          to label %15 unwind label %25

15:                                               ; preds = %11
  %16 = load ptr, ptr %14, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef %16) #14
  br label %19

19:                                               ; preds = %18, %15
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %3, align 4
  br label %5, !llvm.loop !35

23:                                               ; preds = %9
  %24 = getelementptr inbounds %"class.cv::tinyxml2::MemPoolT.2", ptr %4, i32 0, i32 1
  call void @_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi96EE5BlockELi10EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #15
  call void @_ZN2cv8tinyxml27MemPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret void

25:                                               ; preds = %11, %5
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml28MemPoolTILi72EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN2cv8tinyxml28MemPoolTILi72EEE, i32 0, i32 0, i32 2), ptr %4, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %20, %1
  %6 = load i32, ptr %3, align 4
  %7 = getelementptr inbounds %"class.cv::tinyxml2::MemPoolT.0", ptr %4, i32 0, i32 1
  %8 = invoke noundef i32 @_ZNK2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi72EE5BlockELi10EE4SizeEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %9 unwind label %25

9:                                                ; preds = %5
  %10 = icmp slt i32 %6, %8
  br i1 %10, label %11, label %23

11:                                               ; preds = %9
  %12 = getelementptr inbounds %"class.cv::tinyxml2::MemPoolT.0", ptr %4, i32 0, i32 1
  %13 = load i32, ptr %3, align 4
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi72EE5BlockELi10EEixEi(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %13)
          to label %15 unwind label %25

15:                                               ; preds = %11
  %16 = load ptr, ptr %14, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef %16) #14
  br label %19

19:                                               ; preds = %18, %15
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %3, align 4
  br label %5, !llvm.loop !36

23:                                               ; preds = %9
  %24 = getelementptr inbounds %"class.cv::tinyxml2::MemPoolT.0", ptr %4, i32 0, i32 1
  call void @_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi72EE5BlockELi10EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #15
  call void @_ZN2cv8tinyxml27MemPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret void

25:                                               ; preds = %11, %5
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml28MemPoolTILi104EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN2cv8tinyxml28MemPoolTILi104EEE, i32 0, i32 0, i32 2), ptr %4, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %20, %1
  %6 = load i32, ptr %3, align 4
  %7 = getelementptr inbounds %"class.cv::tinyxml2::MemPoolT", ptr %4, i32 0, i32 1
  %8 = invoke noundef i32 @_ZNK2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi104EE5BlockELi10EE4SizeEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %9 unwind label %25

9:                                                ; preds = %5
  %10 = icmp slt i32 %6, %8
  br i1 %10, label %11, label %23

11:                                               ; preds = %9
  %12 = getelementptr inbounds %"class.cv::tinyxml2::MemPoolT", ptr %4, i32 0, i32 1
  %13 = load i32, ptr %3, align 4
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi104EE5BlockELi10EEixEi(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %13)
          to label %15 unwind label %25

15:                                               ; preds = %11
  %16 = load ptr, ptr %14, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef %16) #14
  br label %19

19:                                               ; preds = %18, %15
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %3, align 4
  br label %5, !llvm.loop !37

23:                                               ; preds = %9
  %24 = getelementptr inbounds %"class.cv::tinyxml2::MemPoolT", ptr %4, i32 0, i32 1
  call void @_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi104EE5BlockELi10EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #15
  call void @_ZN2cv8tinyxml27MemPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret void

25:                                               ; preds = %11, %5
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv8tinyxml211XMLDocumentD2Ev(ptr noundef nonnull align 8 dereferenceable(640) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 144) ({ [20 x ptr] }, ptr @_ZTVN2cv8tinyxml211XMLDocumentE, i32 0, i32 0, i32 2), ptr %3, align 8
  invoke void @_ZN2cv8tinyxml27XMLNode14DeleteChildrenEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
          to label %4 unwind label %14

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.cv::tinyxml2::XMLDocument", ptr %3, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  call void @_ZdaPv(ptr noundef %6) #14
  br label %9

9:                                                ; preds = %8, %4
  %10 = getelementptr inbounds %"class.cv::tinyxml2::XMLDocument", ptr %3, i32 0, i32 11
  call void @_ZN2cv8tinyxml28MemPoolTILi88EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #15
  %11 = getelementptr inbounds %"class.cv::tinyxml2::XMLDocument", ptr %3, i32 0, i32 10
  call void @_ZN2cv8tinyxml28MemPoolTILi96EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %11) #15
  %12 = getelementptr inbounds %"class.cv::tinyxml2::XMLDocument", ptr %3, i32 0, i32 9
  call void @_ZN2cv8tinyxml28MemPoolTILi72EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %12) #15
  %13 = getelementptr inbounds %"class.cv::tinyxml2::XMLDocument", ptr %3, i32 0, i32 8
  call void @_ZN2cv8tinyxml28MemPoolTILi104EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #15
  call void @_ZN2cv8tinyxml27XMLNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #15
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml28MemPoolTILi88EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN2cv8tinyxml28MemPoolTILi88EEE, i32 0, i32 0, i32 2), ptr %4, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %20, %1
  %6 = load i32, ptr %3, align 4
  %7 = getelementptr inbounds %"class.cv::tinyxml2::MemPoolT.4", ptr %4, i32 0, i32 1
  %8 = invoke noundef i32 @_ZNK2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi88EE5BlockELi10EE4SizeEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %9 unwind label %25

9:                                                ; preds = %5
  %10 = icmp slt i32 %6, %8
  br i1 %10, label %11, label %23

11:                                               ; preds = %9
  %12 = getelementptr inbounds %"class.cv::tinyxml2::MemPoolT.4", ptr %4, i32 0, i32 1
  %13 = load i32, ptr %3, align 4
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi88EE5BlockELi10EEixEi(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %13)
          to label %15 unwind label %25

15:                                               ; preds = %11
  %16 = load ptr, ptr %14, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef %16) #14
  br label %19

19:                                               ; preds = %18, %15
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %3, align 4
  br label %5, !llvm.loop !38

23:                                               ; preds = %9
  %24 = getelementptr inbounds %"class.cv::tinyxml2::MemPoolT.4", ptr %4, i32 0, i32 1
  call void @_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi88EE5BlockELi10EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #15
  call void @_ZN2cv8tinyxml27MemPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret void

25:                                               ; preds = %11, %5
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv8tinyxml211XMLDocumentD0Ev(ptr noundef nonnull align 8 dereferenceable(640) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8tinyxml211XMLDocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(640) %3) #15
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml211XMLDocument5ClearEv(ptr noundef nonnull align 8 dereferenceable(640) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8tinyxml27XMLNode14DeleteChildrenEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %4 = getelementptr inbounds %"class.cv::tinyxml2::XMLDocument", ptr %3, i32 0, i32 3
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"class.cv::tinyxml2::XMLDocument", ptr %3, i32 0, i32 5
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"class.cv::tinyxml2::XMLDocument", ptr %3, i32 0, i32 6
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %"class.cv::tinyxml2::XMLDocument", ptr %3, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  call void @_ZdaPv(ptr noundef %8) #14
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds %"class.cv::tinyxml2::XMLDocument", ptr %3, i32 0, i32 7
  store ptr null, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml210XMLElement7SetNameEPKcb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i1 noundef zeroext %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv8tinyxml211XMLDocument5ClearEv(ptr noundef nonnull align 8 dereferenceable(640) %7)
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZN2cv8tinyxml2L9callfopenEPKcS2_(ptr noundef %8, ptr noundef @.str.18)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  call void @_ZN2cv8tinyxml211XMLDocument8SetErrorENS0_8XMLErrorEPKcS4_(ptr noundef nonnull align 8 dereferenceable(640) %7, i32 noundef 3, ptr noundef %13, ptr noundef null)
  %14 = getelementptr inbounds %"class.cv::tinyxml2::XMLDocument", ptr %7, i32 0, i32 3
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %3, align 4
  br label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef i32 @_ZN2cv8tinyxml211XMLDocument8LoadFileEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(640) %7, ptr noundef %17)
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @fclose(ptr noundef %19)
  %21 = getelementptr inbounds %"class.cv::tinyxml2::XMLDocument", ptr %7, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %16, %12
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN2cv8tinyxml2L9callfopenEPKcS2_(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noalias ptr @fopen(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2cv8tinyxml211XMLDocument8LoadFileEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  call void @_ZN2cv8tinyxml211XMLDocument5ClearEv(ptr noundef nonnull align 8 dereferenceable(640) %10)
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @fseek(ptr noundef %11, i64 noundef 0, i32 noundef 0)
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @fgetc(ptr noundef %13)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @ferror(ptr noundef %17) #15
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  call void @_ZN2cv8tinyxml211XMLDocument8SetErrorENS0_8XMLErrorEPKcS4_(ptr noundef nonnull align 8 dereferenceable(640) %10, i32 noundef 5, ptr noundef null, ptr noundef null)
  %21 = getelementptr inbounds %"class.cv::tinyxml2::XMLDocument", ptr %10, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %3, align 4
  br label %95

23:                                               ; preds = %16, %2
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @fseek(ptr noundef %24, i64 noundef 0, i32 noundef 2)
  %26 = load ptr, ptr %5, align 8
  %27 = call i64 @ftell(ptr noundef %26)
  store i64 %27, ptr %6, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @fseek(ptr noundef %28, i64 noundef 0, i32 noundef 0)
  %30 = load i64, ptr %6, align 8
  %31 = icmp eq i64 %30, -1
  br i1 %31, label %32, label %35

32:                                               ; preds = %23
  call void @_ZN2cv8tinyxml211XMLDocument8SetErrorENS0_8XMLErrorEPKcS4_(ptr noundef nonnull align 8 dereferenceable(640) %10, i32 noundef 5, ptr noundef null, ptr noundef null)
  %33 = getelementptr inbounds %"class.cv::tinyxml2::XMLDocument", ptr %10, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %3, align 4
  br label %95

35:                                               ; preds = %23
  %36 = load i64, ptr %6, align 8
  store i64 %36, ptr %7, align 8
  %37 = load i64, ptr %7, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  call void @_ZN2cv8tinyxml211XMLDocument8SetErrorENS0_8XMLErrorEPKcS4_(ptr noundef nonnull align 8 dereferenceable(640) %10, i32 noundef 15, ptr noundef null, ptr noundef null)
  %40 = getelementptr inbounds %"class.cv::tinyxml2::XMLDocument", ptr %10, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %3, align 4
  br label %95

42:                                               ; preds = %35
  %43 = load i64, ptr %7, align 8
  %44 = add i64 %43, 1
  %45 = call noalias noundef nonnull ptr @_Znam(i64 noundef %44) #17
  %46 = getelementptr inbounds %"class.cv::tinyxml2::XMLDocument", ptr %10, i32 0, i32 7
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds %"class.cv::tinyxml2::XMLDocument", ptr %10, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8
  %49 = load i64, ptr %7, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = call i64 @fread(ptr noundef %48, i64 noundef 1, i64 noundef %49, ptr noundef %50)
  store i64 %51, ptr %8, align 8
  %52 = load i64, ptr %8, align 8
  %53 = load i64, ptr %7, align 8
  %54 = icmp ne i64 %52, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %42
  call void @_ZN2cv8tinyxml211XMLDocument8SetErrorENS0_8XMLErrorEPKcS4_(ptr noundef nonnull align 8 dereferenceable(640) %10, i32 noundef 5, ptr noundef null, ptr noundef null)
  %56 = getelementptr inbounds %"class.cv::tinyxml2::XMLDocument", ptr %10, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %3, align 4
  br label %95

58:                                               ; preds = %42
  %59 = getelementptr inbounds %"class.cv::tinyxml2::XMLDocument", ptr %10, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8
  %61 = load i64, ptr %7, align 8
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  store i8 0, ptr %62, align 1
  %63 = getelementptr inbounds %"class.cv::tinyxml2::XMLDocument", ptr %10, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %9, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = call noundef ptr @_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPKc(ptr noundef %65)
  store ptr %66, ptr %9, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %"class.cv::tinyxml2::XMLDocument", ptr %10, i32 0, i32 1
  %69 = call noundef ptr @_ZN2cv8tinyxml27XMLUtil7ReadBOMEPKcPb(ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %9, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %58
  %73 = load ptr, ptr %9, align 8
  %74 = load i8, ptr %73, align 1
  %75 = icmp ne i8 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %72, %58
  call void @_ZN2cv8tinyxml211XMLDocument8SetErrorENS0_8XMLErrorEPKcS4_(ptr noundef nonnull align 8 dereferenceable(640) %10, i32 noundef 15, ptr noundef null, ptr noundef null)
  %77 = getelementptr inbounds %"class.cv::tinyxml2::XMLDocument", ptr %10, i32 0, i32 3
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %3, align 4
  br label %95

79:                                               ; preds = %72
  %80 = getelementptr inbounds %"class.cv::tinyxml2::XMLDocument", ptr %10, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %"class.cv::tinyxml2::XMLDocument", ptr %10, i32 0, i32 7
  %84 = load ptr, ptr %83, align 8
  %85 = ptrtoint ptr %82 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = getelementptr inbounds i8, ptr %81, i64 %87
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds ptr, ptr %89, i64 15
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef ptr %91(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef %88, ptr noundef null)
  %93 = getelementptr inbounds %"class.cv::tinyxml2::XMLDocument", ptr %10, i32 0, i32 3
  %94 = load i32, ptr %93, align 4
  store i32 %94, ptr %3, align 4
  br label %95

95:                                               ; preds = %79, %76, %55, %39, %32, %20
  %96 = load i32, ptr %3, align 4
  ret i32 %96
}

declare i32 @fclose(ptr noundef) #10

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #10

declare i32 @fgetc(ptr noundef) #10

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #8

declare i64 @ftell(ptr noundef) #10

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %16, %1
  %4 = load ptr, ptr %2, align 8
  %5 = load i8, ptr %4, align 1
  %6 = call noundef i32 @_ZN2cv8tinyxml27XMLUtil18IsUTF8ContinuationEc(i8 noundef signext %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = call i32 @isspace(i32 noundef %11) #16
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %8, %3
  %15 = phi i1 [ false, %3 ], [ %13, %8 ]
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %18, ptr %2, align 8
  br label %3, !llvm.loop !39

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2cv8tinyxml211XMLDocument8SaveFileEPKcb(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef %1, i1 noundef zeroext %2) #3 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZN2cv8tinyxml2L9callfopenEPKcS2_(ptr noundef %11, ptr noundef @.str.19)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZN2cv8tinyxml211XMLDocument8SetErrorENS0_8XMLErrorEPKcS4_(ptr noundef nonnull align 8 dereferenceable(640) %10, i32 noundef 4, ptr noundef %16, ptr noundef null)
  %17 = getelementptr inbounds %"class.cv::tinyxml2::XMLDocument", ptr %10, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %4, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8
  %21 = load i8, ptr %7, align 1
  %22 = trunc i8 %21 to i1
  %23 = call noundef i32 @_ZN2cv8tinyxml211XMLDocument8SaveFileEP8_IO_FILEb(ptr noundef nonnull align 8 dereferenceable(640) %10, ptr noundef %20, i1 noundef zeroext %22)
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 @fclose(ptr noundef %24)
  %26 = getelementptr inbounds %"class.cv::tinyxml2::XMLDocument", ptr %10, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %4, align 4
  br label %28

28:                                               ; preds = %19, %15
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2cv8tinyxml211XMLDocument8SaveFileEP8_IO_FILEb(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef %1, i1 noundef zeroext %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.cv::tinyxml2::XMLPrinter", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i8, ptr %6, align 1
  %14 = trunc i8 %13 to i1
  call void @_ZN2cv8tinyxml210XMLPrinterC1EP8_IO_FILEbi(ptr noundef nonnull align 8 dereferenceable(312) %7, ptr noundef %12, i1 noundef zeroext %14, i32 noundef 0)
  invoke void @_ZNK2cv8tinyxml211XMLDocument5PrintEPNS0_10XMLPrinterE(ptr noundef nonnull align 8 dereferenceable(640) %11, ptr noundef %7)
          to label %15 unwind label %18

15:                                               ; preds = %3
  %16 = getelementptr inbounds %"class.cv::tinyxml2::XMLDocument", ptr %11, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  call void @_ZN2cv8tinyxml210XMLPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %7) #15
  ret i32 %17

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %8, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %9, align 4
  call void @_ZN2cv8tinyxml210XMLPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %7) #15
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr @stdout, align 8
  call void @_ZN2cv8tinyxml210XMLPrinterC1EP8_IO_FILEbi(ptr noundef nonnull align 8 dereferenceable(312) %5, ptr noundef %9, i1 noundef zeroext false, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr %5, ptr %4, align 8
  br label %13

13:                                               ; preds = %12, %2
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 14
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(640) %8, ptr noundef %14)
          to label %19 unwind label %20

19:                                               ; preds = %13
  call void @_ZN2cv8tinyxml210XMLPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %5) #15
  ret void

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  call void @_ZN2cv8tinyxml210XMLPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %5) #15
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN2cv8tinyxml210XMLPrinterE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.cv::tinyxml2::XMLPrinter", ptr %3, i32 0, i32 12
  call void @_ZN2cv8tinyxml28DynArrayIcLi20EED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %4) #15
  %5 = getelementptr inbounds %"class.cv::tinyxml2::XMLPrinter", ptr %3, i32 0, i32 2
  call void @_ZN2cv8tinyxml28DynArrayIPKcLi10EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  call void @_ZN2cv8tinyxml210XMLVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2cv8tinyxml211XMLDocument5ParseEPKcm(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef %1, i64 noundef %2) #3 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %8, align 8
  call void @_ZN2cv8tinyxml211XMLDocument5ClearEv(ptr noundef nonnull align 8 dereferenceable(640) %10)
  %12 = load i64, ptr %7, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8
  %19 = load i8, ptr %18, align 1
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17, %14, %3
  call void @_ZN2cv8tinyxml211XMLDocument8SetErrorENS0_8XMLErrorEPKcS4_(ptr noundef nonnull align 8 dereferenceable(640) %10, i32 noundef 15, ptr noundef null, ptr noundef null)
  %22 = getelementptr inbounds %"class.cv::tinyxml2::XMLDocument", ptr %10, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %4, align 4
  br label %73

24:                                               ; preds = %17
  %25 = load i64, ptr %7, align 8
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8
  %29 = call i64 @strlen(ptr noundef %28) #16
  store i64 %29, ptr %7, align 8
  br label %30

30:                                               ; preds = %27, %24
  %31 = load i64, ptr %7, align 8
  %32 = add i64 %31, 1
  %33 = call noalias noundef nonnull ptr @_Znam(i64 noundef %32) #17
  %34 = getelementptr inbounds %"class.cv::tinyxml2::XMLDocument", ptr %10, i32 0, i32 7
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds %"class.cv::tinyxml2::XMLDocument", ptr %10, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %37, i64 %38, i1 false)
  %39 = getelementptr inbounds %"class.cv::tinyxml2::XMLDocument", ptr %10, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8
  %41 = load i64, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  store i8 0, ptr %42, align 1
  %43 = load ptr, ptr %6, align 8
  %44 = call noundef ptr @_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPKc(ptr noundef %43)
  store ptr %44, ptr %6, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %"class.cv::tinyxml2::XMLDocument", ptr %10, i32 0, i32 1
  %47 = call noundef ptr @_ZN2cv8tinyxml27XMLUtil7ReadBOMEPKcPb(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %6, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %30
  %51 = load ptr, ptr %6, align 8
  %52 = load i8, ptr %51, align 1
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %50, %30
  call void @_ZN2cv8tinyxml211XMLDocument8SetErrorENS0_8XMLErrorEPKcS4_(ptr noundef nonnull align 8 dereferenceable(640) %10, i32 noundef 15, ptr noundef null, ptr noundef null)
  %55 = getelementptr inbounds %"class.cv::tinyxml2::XMLDocument", ptr %10, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %4, align 4
  br label %73

57:                                               ; preds = %50
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  store i64 %62, ptr %9, align 8
  %63 = getelementptr inbounds %"class.cv::tinyxml2::XMLDocument", ptr %10, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8
  %65 = load i64, ptr %9, align 8
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds ptr, ptr %67, i64 15
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef %66, ptr noundef null)
  %71 = getelementptr inbounds %"class.cv::tinyxml2::XMLDocument", ptr %10, i32 0, i32 3
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %4, align 4
  br label %73

73:                                               ; preds = %57, %54, %21
  %74 = load i32, ptr %4, align 4
  ret i32 %74
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv8tinyxml211XMLDocument10PrintErrorEv(ptr noundef nonnull align 8 dereferenceable(640) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i8], align 16
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.cv::tinyxml2::XMLDocument", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %33

9:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 20, i1 false)
  %10 = getelementptr inbounds %"class.cv::tinyxml2::XMLDocument", ptr %5, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = getelementptr inbounds [20 x i8], ptr %3, i64 0, i64 0
  %15 = getelementptr inbounds %"class.cv::tinyxml2::XMLDocument", ptr %5, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %14, i64 noundef 20, ptr noundef @.str.20, ptr noundef %16) #15
  br label %18

18:                                               ; preds = %13, %9
  %19 = getelementptr inbounds %"class.cv::tinyxml2::XMLDocument", ptr %5, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = getelementptr inbounds [20 x i8], ptr %4, i64 0, i64 0
  %24 = getelementptr inbounds %"class.cv::tinyxml2::XMLDocument", ptr %5, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %23, i64 noundef 20, ptr noundef @.str.20, ptr noundef %25) #15
  br label %27

27:                                               ; preds = %22, %18
  %28 = getelementptr inbounds %"class.cv::tinyxml2::XMLDocument", ptr %5, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds [20 x i8], ptr %3, i64 0, i64 0
  %31 = getelementptr inbounds [20 x i8], ptr %4, i64 0, i64 0
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %29, ptr noundef %30, ptr noundef %31)
  br label %33

33:                                               ; preds = %27, %1
  ret void
}

declare i32 @printf(ptr noundef, ...) #10

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1
  store i32 %3, ptr %8, align 4
  %14 = load ptr, ptr %5, align 8
  call void @_ZN2cv8tinyxml210XMLVisitorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN2cv8tinyxml210XMLPrinterE, i32 0, i32 0, i32 2), ptr %14, align 8
  %15 = getelementptr inbounds %"class.cv::tinyxml2::XMLPrinter", ptr %14, i32 0, i32 1
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds %"class.cv::tinyxml2::XMLPrinter", ptr %14, i32 0, i32 2
  invoke void @_ZN2cv8tinyxml28DynArrayIPKcLi10EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %17 unwind label %46

17:                                               ; preds = %4
  %18 = getelementptr inbounds %"class.cv::tinyxml2::XMLPrinter", ptr %14, i32 0, i32 3
  store i8 1, ptr %18, align 8
  %19 = getelementptr inbounds %"class.cv::tinyxml2::XMLPrinter", ptr %14, i32 0, i32 4
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds %"class.cv::tinyxml2::XMLPrinter", ptr %14, i32 0, i32 5
  %22 = load i32, ptr %8, align 4
  store i32 %22, ptr %21, align 8
  %23 = getelementptr inbounds %"class.cv::tinyxml2::XMLPrinter", ptr %14, i32 0, i32 6
  store i32 -1, ptr %23, align 4
  %24 = getelementptr inbounds %"class.cv::tinyxml2::XMLPrinter", ptr %14, i32 0, i32 7
  store i8 1, ptr %24, align 8
  %25 = getelementptr inbounds %"class.cv::tinyxml2::XMLPrinter", ptr %14, i32 0, i32 8
  %26 = load i8, ptr %7, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %25, align 1
  %29 = getelementptr inbounds %"class.cv::tinyxml2::XMLPrinter", ptr %14, i32 0, i32 12
  invoke void @_ZN2cv8tinyxml28DynArrayIcLi20EEC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %29)
          to label %30 unwind label %50

30:                                               ; preds = %17
  store i32 0, ptr %11, align 4
  br label %31

31:                                               ; preds = %43, %30
  %32 = load i32, ptr %11, align 4
  %33 = icmp slt i32 %32, 64
  br i1 %33, label %34, label %54

34:                                               ; preds = %31
  %35 = getelementptr inbounds %"class.cv::tinyxml2::XMLPrinter", ptr %14, i32 0, i32 9
  %36 = load i32, ptr %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [64 x i8], ptr %35, i64 0, i64 %37
  store i8 0, ptr %38, align 1
  %39 = getelementptr inbounds %"class.cv::tinyxml2::XMLPrinter", ptr %14, i32 0, i32 10
  %40 = load i32, ptr %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [64 x i8], ptr %39, i64 0, i64 %41
  store i8 0, ptr %42, align 1
  br label %43

43:                                               ; preds = %34
  %44 = load i32, ptr %11, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %11, align 4
  br label %31, !llvm.loop !40

46:                                               ; preds = %4
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %9, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %10, align 4
  br label %94

50:                                               ; preds = %17
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %9, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %10, align 4
  br label %93

54:                                               ; preds = %31
  store i32 0, ptr %12, align 4
  br label %55

55:                                               ; preds = %77, %54
  %56 = load i32, ptr %12, align 4
  %57 = icmp slt i32 %56, 5
  br i1 %57, label %58, label %80

58:                                               ; preds = %55
  %59 = load i32, ptr %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x %"struct.cv::tinyxml2::Entity"], ptr @_ZN2cv8tinyxml2L8entitiesE, i64 0, i64 %60
  %62 = getelementptr inbounds %"struct.cv::tinyxml2::Entity", ptr %61, i32 0, i32 2
  %63 = load i8, ptr %62, align 4
  %64 = sext i8 %63 to i32
  %65 = icmp slt i32 %64, 64
  br i1 %65, label %66, label %76

66:                                               ; preds = %58
  %67 = getelementptr inbounds %"class.cv::tinyxml2::XMLPrinter", ptr %14, i32 0, i32 9
  %68 = load i32, ptr %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x %"struct.cv::tinyxml2::Entity"], ptr @_ZN2cv8tinyxml2L8entitiesE, i64 0, i64 %69
  %71 = getelementptr inbounds %"struct.cv::tinyxml2::Entity", ptr %70, i32 0, i32 2
  %72 = load i8, ptr %71, align 4
  %73 = sext i8 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [64 x i8], ptr %67, i64 0, i64 %74
  store i8 1, ptr %75, align 1
  br label %76

76:                                               ; preds = %66, %58
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %12, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %12, align 4
  br label %55, !llvm.loop !41

80:                                               ; preds = %55
  %81 = getelementptr inbounds %"class.cv::tinyxml2::XMLPrinter", ptr %14, i32 0, i32 10
  %82 = getelementptr inbounds [64 x i8], ptr %81, i64 0, i64 38
  store i8 1, ptr %82, align 2
  %83 = getelementptr inbounds %"class.cv::tinyxml2::XMLPrinter", ptr %14, i32 0, i32 10
  %84 = getelementptr inbounds [64 x i8], ptr %83, i64 0, i64 60
  store i8 1, ptr %84, align 2
  %85 = getelementptr inbounds %"class.cv::tinyxml2::XMLPrinter", ptr %14, i32 0, i32 10
  %86 = getelementptr inbounds [64 x i8], ptr %85, i64 0, i64 62
  store i8 1, ptr %86, align 2
  %87 = getelementptr inbounds %"class.cv::tinyxml2::XMLPrinter", ptr %14, i32 0, i32 12
  invoke void @_ZN2cv8tinyxml28DynArrayIcLi20EE4PushEc(ptr noundef nonnull align 8 dereferenceable(36) %87, i8 noundef signext 0)
          to label %88 unwind label %89

88:                                               ; preds = %80
  ret void

89:                                               ; preds = %80
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %9, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %10, align 4
  call void @_ZN2cv8tinyxml28DynArrayIcLi20EED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %29) #15
  br label %93

93:                                               ; preds = %89, %50
  call void @_ZN2cv8tinyxml28DynArrayIPKcLi10EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #15
  br label %94

94:                                               ; preds = %93, %46
  call void @_ZN2cv8tinyxml210XMLVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr %10, align 4
  %98 = insertvalue { ptr, i32 } poison, ptr %96, 0
  %99 = insertvalue { ptr, i32 } %98, i32 %97, 1
  resume { ptr, i32 } %99
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml210XMLVisitorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN2cv8tinyxml210XMLVisitorE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml28DynArrayIPKcLi10EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::tinyxml2::DynArray.6", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [10 x ptr], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds %"class.cv::tinyxml2::DynArray.6", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds %"class.cv::tinyxml2::DynArray.6", ptr %3, i32 0, i32 2
  store i32 10, ptr %7, align 8
  %8 = getelementptr inbounds %"class.cv::tinyxml2::DynArray.6", ptr %3, i32 0, i32 3
  store i32 0, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml28DynArrayIcLi20EEC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::tinyxml2::DynArray.7", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [20 x i8], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds %"class.cv::tinyxml2::DynArray.7", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds %"class.cv::tinyxml2::DynArray.7", ptr %3, i32 0, i32 2
  store i32 20, ptr %7, align 4
  %8 = getelementptr inbounds %"class.cv::tinyxml2::DynArray.7", ptr %3, i32 0, i32 3
  store i32 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml28DynArrayIcLi20EE4PushEc(ptr noundef nonnull align 8 dereferenceable(36) %0, i8 noundef signext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::tinyxml2::DynArray.7", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, 1
  call void @_ZN2cv8tinyxml28DynArrayIcLi20EE14EnsureCapacityEi(ptr noundef nonnull align 8 dereferenceable(36) %5, i32 noundef %8)
  %9 = load i8, ptr %4, align 1
  %10 = getelementptr inbounds %"class.cv::tinyxml2::DynArray.7", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.cv::tinyxml2::DynArray.7", ptr %5, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 8
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds i8, ptr %11, i64 %15
  store i8 %9, ptr %16, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml28DynArrayIcLi20EED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::tinyxml2::DynArray.7", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::tinyxml2::DynArray.7", ptr %3, i32 0, i32 1
  %7 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.cv::tinyxml2::DynArray.7", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #14
  br label %14

14:                                               ; preds = %13, %9
  br label %15

15:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml28DynArrayIPKcLi10EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::tinyxml2::DynArray.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::tinyxml2::DynArray.6", ptr %3, i32 0, i32 1
  %7 = getelementptr inbounds [10 x ptr], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.cv::tinyxml2::DynArray.6", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #14
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  %10 = getelementptr inbounds %"class.cv::tinyxml2::XMLPrinter", ptr %8, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.cv::tinyxml2::XMLPrinter", ptr %8, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %18 = call i32 @vfprintf(ptr noundef %15, ptr noundef %16, ptr noundef %17) #15
  br label %36

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %22 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %20, ptr noundef %21) #15
  store i32 %22, ptr %6, align 4
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %23)
  %24 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %24)
  %25 = getelementptr inbounds %"class.cv::tinyxml2::XMLPrinter", ptr %8, i32 0, i32 12
  %26 = load i32, ptr %6, align 4
  %27 = call noundef ptr @_ZN2cv8tinyxml28DynArrayIcLi20EE7PushArrEi(ptr noundef nonnull align 8 dereferenceable(36) %25, i32 noundef %26)
  %28 = getelementptr inbounds i8, ptr %27, i64 -1
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %35 = call i32 @vsnprintf(ptr noundef %29, i64 noundef %32, ptr noundef %33, ptr noundef %34) #15
  br label %36

36:                                               ; preds = %19, %13
  %37 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %37)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv8tinyxml28DynArrayIcLi20EE7PushArrEi(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.cv::tinyxml2::DynArray.7", ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = add nsw i32 %8, %9
  call void @_ZN2cv8tinyxml28DynArrayIcLi20EE14EnsureCapacityEi(ptr noundef nonnull align 8 dereferenceable(36) %6, i32 noundef %10)
  %11 = getelementptr inbounds %"class.cv::tinyxml2::DynArray.7", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"class.cv::tinyxml2::DynArray.7", ptr %6, i32 0, i32 3
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  store ptr %16, ptr %5, align 8
  %17 = load i32, ptr %4, align 4
  %18 = getelementptr inbounds %"class.cv::tinyxml2::DynArray.7", ptr %6, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = add nsw i32 %19, %17
  store i32 %20, ptr %18, align 8
  %21 = load ptr, ptr %5, align 8
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml210XMLPrinter10PrintSpaceEi(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %12, %2
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %6, ptr noundef @.str.22)
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr %5, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %5, align 4
  br label %7, !llvm.loop !42

15:                                               ; preds = %7
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %7, align 8
  %13 = load i8, ptr %6, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = getelementptr inbounds %"class.cv::tinyxml2::XMLPrinter", ptr %11, i32 0, i32 10
  br label %19

17:                                               ; preds = %3
  %18 = getelementptr inbounds %"class.cv::tinyxml2::XMLPrinter", ptr %11, i32 0, i32 9
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  %21 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0
  store ptr %21, ptr %8, align 8
  %22 = getelementptr inbounds %"class.cv::tinyxml2::XMLPrinter", ptr %11, i32 0, i32 7
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %93

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %89, %25
  %27 = load ptr, ptr %7, align 8
  %28 = load i8, ptr %27, align 1
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %92

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %89

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp slt i32 %38, 64
  br i1 %39, label %40, label %89

40:                                               ; preds = %35
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %41, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %88

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %54, %49
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = icmp ult ptr %51, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %11, ptr noundef @.str.23, i32 noundef %57)
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %59, ptr %5, align 8
  br label %50, !llvm.loop !43

60:                                               ; preds = %50
  store i32 0, ptr %9, align 4
  br label %61

61:                                               ; preds = %82, %60
  %62 = load i32, ptr %9, align 4
  %63 = icmp slt i32 %62, 5
  br i1 %63, label %64, label %85

64:                                               ; preds = %61
  %65 = load i32, ptr %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x %"struct.cv::tinyxml2::Entity"], ptr @_ZN2cv8tinyxml2L8entitiesE, i64 0, i64 %66
  %68 = getelementptr inbounds %"struct.cv::tinyxml2::Entity", ptr %67, i32 0, i32 2
  %69 = load i8, ptr %68, align 4
  %70 = sext i8 %69 to i32
  %71 = load ptr, ptr %7, align 8
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %70, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %64
  %76 = load i32, ptr %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x %"struct.cv::tinyxml2::Entity"], ptr @_ZN2cv8tinyxml2L8entitiesE, i64 0, i64 %77
  %79 = getelementptr inbounds %"struct.cv::tinyxml2::Entity", ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 16
  call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %11, ptr noundef @.str.24, ptr noundef %80)
  br label %85

81:                                               ; preds = %64
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %9, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %9, align 4
  br label %61, !llvm.loop !44

85:                                               ; preds = %75, %61
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds i8, ptr %86, i32 1
  store ptr %87, ptr %5, align 8
  br label %88

88:                                               ; preds = %85, %40
  br label %89

89:                                               ; preds = %88, %35, %30
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds i8, ptr %90, i32 1
  store ptr %91, ptr %7, align 8
  br label %26, !llvm.loop !45

92:                                               ; preds = %26
  br label %93

93:                                               ; preds = %92, %19
  %94 = getelementptr inbounds %"class.cv::tinyxml2::XMLPrinter", ptr %11, i32 0, i32 7
  %95 = load i8, ptr %94, align 8
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %104

97:                                               ; preds = %93
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = icmp sgt i64 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %97, %93
  %105 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %11, ptr noundef @.str.20, ptr noundef %105)
  br label %106

106:                                              ; preds = %104, %97
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml210XMLPrinter10PushHeaderEbb(ptr noundef nonnull align 8 dereferenceable(312) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load i8, ptr %5, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %9, ptr noundef @.str.20, ptr noundef @_ZZN2cv8tinyxml210XMLPrinter10PushHeaderEbbE3bom)
  br label %13

13:                                               ; preds = %12, %3
  %14 = load i8, ptr %6, align 1
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::tinyxml2::XMLPrinter", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZN2cv8tinyxml210XMLPrinter11SealElementEv(ptr noundef nonnull align 8 dereferenceable(312) %5)
  br label %10

10:                                               ; preds = %9, %2
  %11 = getelementptr inbounds %"class.cv::tinyxml2::XMLPrinter", ptr %5, i32 0, i32 6
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = getelementptr inbounds %"class.cv::tinyxml2::XMLPrinter", ptr %5, i32 0, i32 3
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %28, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.cv::tinyxml2::XMLPrinter", ptr %5, i32 0, i32 8
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %5, ptr noundef @.str.26)
  %23 = getelementptr inbounds %"class.cv::tinyxml2::XMLPrinter", ptr %5, i32 0, i32 5
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 12
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(312) %5, i32 noundef %24)
  br label %28

28:                                               ; preds = %22, %18, %14, %10
  %29 = getelementptr inbounds %"class.cv::tinyxml2::XMLPrinter", ptr %5, i32 0, i32 3
  store i8 0, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %5, ptr noundef @.str.33, ptr noundef %30)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml210XMLPrinter11OpenElementEPKcb(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1, i1 noundef zeroext %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.cv::tinyxml2::XMLPrinter", ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZN2cv8tinyxml210XMLPrinter11SealElementEv(ptr noundef nonnull align 8 dereferenceable(312) %8)
  br label %13

13:                                               ; preds = %12, %3
  %14 = getelementptr inbounds %"class.cv::tinyxml2::XMLPrinter", ptr %8, i32 0, i32 2
  %15 = load ptr, ptr %5, align 8
  call void @_ZN2cv8tinyxml28DynArrayIPKcLi10EE4PushES3_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef %15)
  %16 = getelementptr inbounds %"class.cv::tinyxml2::XMLPrinter", ptr %8, i32 0, i32 6
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %13
  %20 = getelementptr inbounds %"class.cv::tinyxml2::XMLPrinter", ptr %8, i32 0, i32 3
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load i8, ptr %6, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %8, ptr noundef @.str.26)
  br label %27

27:                                               ; preds = %26, %23, %19, %13
  %28 = load i8, ptr %6, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds %"class.cv::tinyxml2::XMLPrinter", ptr %8, i32 0, i32 5
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 12
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(312) %8, i32 noundef %32)
  br label %36

36:                                               ; preds = %30, %27
  %37 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %8, ptr noundef @.str.27, ptr noundef %37)
  %38 = getelementptr inbounds %"class.cv::tinyxml2::XMLPrinter", ptr %8, i32 0, i32 1
  store i8 1, ptr %38, align 8
  %39 = getelementptr inbounds %"class.cv::tinyxml2::XMLPrinter", ptr %8, i32 0, i32 3
  store i8 0, ptr %39, align 8
  %40 = getelementptr inbounds %"class.cv::tinyxml2::XMLPrinter", ptr %8, i32 0, i32 5
  %41 = load i32, ptr %40, align 8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml210XMLPrinter11SealElementEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::tinyxml2::XMLPrinter", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %3, ptr noundef @.str.16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml28DynArrayIPKcLi10EE4PushES3_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::tinyxml2::DynArray.6", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %7, 1
  call void @_ZN2cv8tinyxml28DynArrayIPKcLi10EE14EnsureCapacityEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.cv::tinyxml2::DynArray.6", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.cv::tinyxml2::DynArray.6", ptr %5, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 4
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds ptr, ptr %11, i64 %15
  store ptr %9, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml210XMLPrinter13PushAttributeEPKcS3_(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1, ptr noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %7, ptr noundef @.str.28, ptr noundef %8)
  %9 = load ptr, ptr %6, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4
  %10 = getelementptr inbounds [200 x i8], ptr %7, i64 0, i64 0
  call void @_ZN2cv8tinyxml27XMLUtil5ToStrEiPci(i32 noundef %9, ptr noundef %10, i32 noundef 200)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds [200 x i8], ptr %7, i64 0, i64 0
  call void @_ZN2cv8tinyxml210XMLPrinter13PushAttributeEPKcS3_(ptr noundef nonnull align 8 dereferenceable(312) %8, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml210XMLPrinter13PushAttributeEPKcj(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1, i32 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [200 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4
  %10 = getelementptr inbounds [200 x i8], ptr %7, i64 0, i64 0
  call void @_ZN2cv8tinyxml27XMLUtil5ToStrEjPci(i32 noundef %9, ptr noundef %10, i32 noundef 200)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds [200 x i8], ptr %7, i64 0, i64 0
  call void @_ZN2cv8tinyxml210XMLPrinter13PushAttributeEPKcS3_(ptr noundef nonnull align 8 dereferenceable(312) %8, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml210XMLPrinter13PushAttributeEPKcb(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1, i1 noundef zeroext %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca [200 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  %12 = getelementptr inbounds [200 x i8], ptr %7, i64 0, i64 0
  call void @_ZN2cv8tinyxml27XMLUtil5ToStrEbPci(i1 noundef zeroext %11, ptr noundef %12, i32 noundef 200)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds [200 x i8], ptr %7, i64 0, i64 0
  call void @_ZN2cv8tinyxml210XMLPrinter13PushAttributeEPKcS3_(ptr noundef nonnull align 8 dereferenceable(312) %9, ptr noundef %13, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml210XMLPrinter13PushAttributeEPKcd(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1, double noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca [200 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load double, ptr %6, align 8
  %10 = getelementptr inbounds [200 x i8], ptr %7, i64 0, i64 0
  call void @_ZN2cv8tinyxml27XMLUtil5ToStrEdPci(double noundef %9, ptr noundef %10, i32 noundef 200)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds [200 x i8], ptr %7, i64 0, i64 0
  call void @_ZN2cv8tinyxml210XMLPrinter13PushAttributeEPKcS3_(ptr noundef nonnull align 8 dereferenceable(312) %8, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml210XMLPrinter12CloseElementEb(ptr noundef nonnull align 8 dereferenceable(312) %0, i1 noundef zeroext %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.cv::tinyxml2::XMLPrinter", ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %8, align 8
  %11 = getelementptr inbounds %"class.cv::tinyxml2::XMLPrinter", ptr %7, i32 0, i32 2
  %12 = call noundef ptr @_ZN2cv8tinyxml28DynArrayIPKcLi10EE3PopEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  store ptr %12, ptr %5, align 8
  %13 = getelementptr inbounds %"class.cv::tinyxml2::XMLPrinter", ptr %7, i32 0, i32 1
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %7, ptr noundef @.str.30)
  br label %32

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.cv::tinyxml2::XMLPrinter", ptr %7, i32 0, i32 6
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %17
  %22 = load i8, ptr %4, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %7, ptr noundef @.str.26)
  %25 = getelementptr inbounds %"class.cv::tinyxml2::XMLPrinter", ptr %7, i32 0, i32 5
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 12
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(312) %7, i32 noundef %26)
  br label %30

30:                                               ; preds = %24, %21, %17
  %31 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %7, ptr noundef @.str.31, ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %16
  %33 = getelementptr inbounds %"class.cv::tinyxml2::XMLPrinter", ptr %7, i32 0, i32 6
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds %"class.cv::tinyxml2::XMLPrinter", ptr %7, i32 0, i32 5
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = getelementptr inbounds %"class.cv::tinyxml2::XMLPrinter", ptr %7, i32 0, i32 6
  store i32 -1, ptr %39, align 4
  br label %40

40:                                               ; preds = %38, %32
  %41 = getelementptr inbounds %"class.cv::tinyxml2::XMLPrinter", ptr %7, i32 0, i32 5
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load i8, ptr %4, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %7, ptr noundef @.str.26)
  br label %48

48:                                               ; preds = %47, %44, %40
  %49 = getelementptr inbounds %"class.cv::tinyxml2::XMLPrinter", ptr %7, i32 0, i32 1
  store i8 0, ptr %49, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv8tinyxml28DynArrayIPKcLi10EE3PopEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::tinyxml2::DynArray.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::tinyxml2::DynArray.6", ptr %3, i32 0, i32 3
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %5, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml210XMLPrinter8PushTextEPKcb(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1, i1 noundef zeroext %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.cv::tinyxml2::XMLPrinter", ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 8
  %11 = sub nsw i32 %10, 1
  %12 = getelementptr inbounds %"class.cv::tinyxml2::XMLPrinter", ptr %8, i32 0, i32 6
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds %"class.cv::tinyxml2::XMLPrinter", ptr %8, i32 0, i32 1
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  call void @_ZN2cv8tinyxml210XMLPrinter11SealElementEv(ptr noundef nonnull align 8 dereferenceable(312) %8)
  br label %17

17:                                               ; preds = %16, %3
  %18 = load i8, ptr %6, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %8, ptr noundef @.str.11)
  %21 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %8, ptr noundef @.str.20, ptr noundef %21)
  call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %8, ptr noundef @.str.13)
  br label %24

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN2cv8tinyxml27XMLUtil5ToStrEiPci(i32 noundef %7, ptr noundef %8, i32 noundef 200)
  %9 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN2cv8tinyxml210XMLPrinter8PushTextEPKcb(ptr noundef nonnull align 8 dereferenceable(312) %6, ptr noundef %9, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml210XMLPrinter8PushTextEj(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [200 x i8], align 16
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN2cv8tinyxml27XMLUtil5ToStrEjPci(i32 noundef %7, ptr noundef %8, i32 noundef 200)
  %9 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN2cv8tinyxml210XMLPrinter8PushTextEPKcb(ptr noundef nonnull align 8 dereferenceable(312) %6, ptr noundef %9, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml210XMLPrinter8PushTextEb(ptr noundef nonnull align 8 dereferenceable(312) %0, i1 noundef zeroext %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca [200 x i8], align 16
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN2cv8tinyxml27XMLUtil5ToStrEbPci(i1 noundef zeroext %9, ptr noundef %10, i32 noundef 200)
  %11 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN2cv8tinyxml210XMLPrinter8PushTextEPKcb(ptr noundef nonnull align 8 dereferenceable(312) %7, ptr noundef %11, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml210XMLPrinter8PushTextEf(ptr noundef nonnull align 8 dereferenceable(312) %0, float noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca [200 x i8], align 16
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load float, ptr %4, align 4
  %8 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN2cv8tinyxml27XMLUtil5ToStrEfPci(float noundef %7, ptr noundef %8, i32 noundef 200)
  %9 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN2cv8tinyxml210XMLPrinter8PushTextEPKcb(ptr noundef nonnull align 8 dereferenceable(312) %6, ptr noundef %9, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml210XMLPrinter8PushTextEd(ptr noundef nonnull align 8 dereferenceable(312) %0, double noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca [200 x i8], align 16
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load double, ptr %4, align 8
  %8 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN2cv8tinyxml27XMLUtil5ToStrEdPci(double noundef %7, ptr noundef %8, i32 noundef 200)
  %9 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN2cv8tinyxml210XMLPrinter8PushTextEPKcb(ptr noundef nonnull align 8 dereferenceable(312) %6, ptr noundef %9, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml210XMLPrinter11PushCommentEPKc(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::tinyxml2::XMLPrinter", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZN2cv8tinyxml210XMLPrinter11SealElementEv(ptr noundef nonnull align 8 dereferenceable(312) %5)
  br label %10

10:                                               ; preds = %9, %2
  %11 = getelementptr inbounds %"class.cv::tinyxml2::XMLPrinter", ptr %5, i32 0, i32 6
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = getelementptr inbounds %"class.cv::tinyxml2::XMLPrinter", ptr %5, i32 0, i32 3
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %28, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.cv::tinyxml2::XMLPrinter", ptr %5, i32 0, i32 8
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %5, ptr noundef @.str.26)
  %23 = getelementptr inbounds %"class.cv::tinyxml2::XMLPrinter", ptr %5, i32 0, i32 5
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 12
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(312) %5, i32 noundef %24)
  br label %28

28:                                               ; preds = %22, %18, %14, %10
  %29 = getelementptr inbounds %"class.cv::tinyxml2::XMLPrinter", ptr %5, i32 0, i32 3
  store i8 0, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %5, ptr noundef @.str.32, ptr noundef %30)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml210XMLPrinter11PushUnknownEPKc(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::tinyxml2::XMLPrinter", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZN2cv8tinyxml210XMLPrinter11SealElementEv(ptr noundef nonnull align 8 dereferenceable(312) %5)
  br label %10

10:                                               ; preds = %9, %2
  %11 = getelementptr inbounds %"class.cv::tinyxml2::XMLPrinter", ptr %5, i32 0, i32 6
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = getelementptr inbounds %"class.cv::tinyxml2::XMLPrinter", ptr %5, i32 0, i32 3
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %28, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.cv::tinyxml2::XMLPrinter", ptr %5, i32 0, i32 8
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %5, ptr noundef @.str.26)
  %23 = getelementptr inbounds %"class.cv::tinyxml2::XMLPrinter", ptr %5, i32 0, i32 5
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 12
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(312) %5, i32 noundef %24)
  br label %28

28:                                               ; preds = %22, %18, %14, %10
  %29 = getelementptr inbounds %"class.cv::tinyxml2::XMLPrinter", ptr %5, i32 0, i32 3
  store i8 0, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %5, ptr noundef @.str.34, ptr noundef %30)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv8tinyxml210XMLPrinter10VisitEnterERKNS0_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(640) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK2cv8tinyxml211XMLDocument15ProcessEntitiesEv(ptr noundef nonnull align 8 dereferenceable(640) %6)
  %8 = getelementptr inbounds %"class.cv::tinyxml2::XMLPrinter", ptr %5, i32 0, i32 7
  %9 = zext i1 %7 to i8
  store i8 %9, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::tinyxml2::XMLDocument", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZNK2cv8tinyxml27XMLNode6ParentEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 6
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(88) %11)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 11
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(312) %9, ptr noundef nonnull align 8 dereferenceable(104) %19)
  br label %28

24:                                               ; preds = %3
  %25 = getelementptr inbounds %"class.cv::tinyxml2::XMLPrinter", ptr %9, i32 0, i32 8
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  br label %28

28:                                               ; preds = %24, %18
  %29 = phi i1 [ %23, %18 ], [ %27, %24 ]
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %8, align 1
  %31 = load ptr, ptr %5, align 8
  %32 = call noundef ptr @_ZNK2cv8tinyxml210XMLElement4NameEv(ptr noundef nonnull align 8 dereferenceable(104) %31)
  %33 = load i8, ptr %8, align 1
  %34 = trunc i8 %33 to i1
  call void @_ZN2cv8tinyxml210XMLPrinter11OpenElementEPKcb(ptr noundef nonnull align 8 dereferenceable(312) %9, ptr noundef %32, i1 noundef zeroext %34)
  br label %35

35:                                               ; preds = %38, %28
  %36 = load ptr, ptr %6, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8
  %40 = call noundef ptr @_ZNK2cv8tinyxml212XMLAttribute4NameEv(ptr noundef nonnull align 8 dereferenceable(72) %39)
  %41 = load ptr, ptr %6, align 8
  %42 = call noundef ptr @_ZNK2cv8tinyxml212XMLAttribute5ValueEv(ptr noundef nonnull align 8 dereferenceable(72) %41)
  call void @_ZN2cv8tinyxml210XMLPrinter13PushAttributeEPKcS3_(ptr noundef nonnull align 8 dereferenceable(312) %9, ptr noundef %40, ptr noundef %42)
  %43 = load ptr, ptr %6, align 8
  %44 = call noundef ptr @_ZNK2cv8tinyxml212XMLAttribute4NextEv(ptr noundef nonnull align 8 dereferenceable(72) %43)
  store ptr %44, ptr %6, align 8
  br label %35, !llvm.loop !46

45:                                               ; preds = %35
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv8tinyxml27XMLNode6ParentEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::tinyxml2::XMLNode", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv8tinyxml210XMLPrinter9VisitExitERKNS0_10XMLElementE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 11
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(312) %5, ptr noundef nonnull align 8 dereferenceable(104) %6)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 10
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(312) %5, i1 noundef zeroext %10)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv8tinyxml210XMLPrinter5VisitERKNS0_7XMLTextE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(89) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK2cv8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK2cv8tinyxml27XMLText5CDataEv(ptr noundef nonnull align 8 dereferenceable(89) %8)
  call void @_ZN2cv8tinyxml210XMLPrinter8PushTextEPKcb(ptr noundef nonnull align 8 dereferenceable(312) %5, ptr noundef %7, i1 noundef zeroext %9)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv8tinyxml210XMLPrinter5VisitERKNS0_10XMLCommentE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK2cv8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  call void @_ZN2cv8tinyxml210XMLPrinter11PushCommentEPKc(ptr noundef nonnull align 8 dereferenceable(312) %5, ptr noundef %7)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv8tinyxml210XMLPrinter5VisitERKNS0_14XMLDeclarationE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK2cv8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  call void @_ZN2cv8tinyxml210XMLPrinter15PushDeclarationEPKc(ptr noundef nonnull align 8 dereferenceable(312) %5, ptr noundef %7)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv8tinyxml210XMLPrinter5VisitERKNS0_10XMLUnknownE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK2cv8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  call void @_ZN2cv8tinyxml210XMLPrinter11PushUnknownEPKc(ptr noundef nonnull align 8 dereferenceable(312) %5, ptr noundef %7)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv8tinyxml27XMLNode9ToElementEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv8tinyxml27XMLText6ToTextEv(ptr noundef nonnull align 8 dereferenceable(89) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv8tinyxml27XMLNode9ToCommentEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv8tinyxml27XMLNode10ToDocumentEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv8tinyxml27XMLNode13ToDeclarationEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv8tinyxml27XMLNode9ToUnknownEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv8tinyxml27XMLNode9ToElementEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv8tinyxml27XMLText6ToTextEv(ptr noundef nonnull align 8 dereferenceable(89) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv8tinyxml27XMLNode9ToCommentEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv8tinyxml27XMLNode10ToDocumentEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv8tinyxml27XMLNode13ToDeclarationEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv8tinyxml27XMLNode9ToUnknownEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml27XMLTextD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8tinyxml27XMLNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml27XMLTextD0Ev(ptr noundef nonnull align 8 dereferenceable(89) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8tinyxml27XMLTextD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %3) #15
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml210XMLPrinterD0Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8tinyxml210XMLPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %3) #15
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv8tinyxml210XMLPrinter9VisitExitERKNS0_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(640) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv8tinyxml210XMLPrinter11CompactModeERKNS0_10XMLElementE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::tinyxml2::XMLPrinter", ptr %5, i32 0, i32 8
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv8tinyxml27XMLNode6ToTextEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv8tinyxml27XMLNode6ToTextEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv8tinyxml210XMLComment9ToCommentEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv8tinyxml210XMLComment9ToCommentEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv8tinyxml214XMLDeclaration13ToDeclarationEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv8tinyxml214XMLDeclaration13ToDeclarationEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv8tinyxml210XMLUnknown9ToUnknownEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv8tinyxml210XMLUnknown9ToUnknownEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv8tinyxml210XMLElement9ToElementEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv8tinyxml210XMLElement9ToElementEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv8tinyxml211XMLDocument10ToDocumentEv(ptr noundef nonnull align 8 dereferenceable(640) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv8tinyxml211XMLDocument10ToDocumentEv(ptr noundef nonnull align 8 dereferenceable(640) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv8tinyxml211XMLDocument12ShallowCloneEPS1_(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv8tinyxml211XMLDocument12ShallowEqualEPKNS0_7XMLNodeE(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 false
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isalpha(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isdigit(i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv8tinyxml27XMLUtil18IsUTF8ContinuationEc(i8 noundef signext %0) #0 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = and i32 %4, 128
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml212XMLAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN2cv8tinyxml212XMLAttributeE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.cv::tinyxml2::XMLAttribute", ptr %3, i32 0, i32 2
  call void @_ZN2cv8tinyxml27StrPairD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %5 = getelementptr inbounds %"class.cv::tinyxml2::XMLAttribute", ptr %3, i32 0, i32 1
  call void @_ZN2cv8tinyxml27StrPairD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml212XMLAttributeD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8tinyxml212XMLAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #15
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml210XMLVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml210XMLVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8tinyxml210XMLVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv8tinyxml210XMLVisitor10VisitEnterERKNS0_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(640) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv8tinyxml210XMLVisitor9VisitExitERKNS0_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(640) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv8tinyxml210XMLVisitor10VisitEnterERKNS0_10XMLElementEPKNS0_12XMLAttributeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv8tinyxml210XMLVisitor9VisitExitERKNS0_10XMLElementE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv8tinyxml210XMLVisitor5VisitERKNS0_14XMLDeclarationE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv8tinyxml210XMLVisitor5VisitERKNS0_7XMLTextE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(89) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv8tinyxml210XMLVisitor5VisitERKNS0_10XMLCommentE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv8tinyxml210XMLVisitor5VisitERKNS0_10XMLUnknownE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml28DynArrayIcLi20EE14EnsureCapacityEi(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = getelementptr inbounds %"class.cv::tinyxml2::DynArray.7", ptr %7, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %8, %10
  br i1 %11, label %12, label %43

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = mul nsw i32 %13, 2
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %16, 0
  %18 = select i1 %17, i64 -1, i64 %16
  %19 = call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #17
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %"class.cv::tinyxml2::DynArray.7", ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.cv::tinyxml2::DynArray.7", ptr %7, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %22, i64 %26, i1 false)
  %27 = getelementptr inbounds %"class.cv::tinyxml2::DynArray.7", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %"class.cv::tinyxml2::DynArray.7", ptr %7, i32 0, i32 1
  %30 = getelementptr inbounds [20 x i8], ptr %29, i64 0, i64 0
  %31 = icmp ne ptr %28, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %12
  %33 = getelementptr inbounds %"class.cv::tinyxml2::DynArray.7", ptr %7, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  call void @_ZdaPv(ptr noundef %34) #14
  br label %37

37:                                               ; preds = %36, %32
  br label %38

38:                                               ; preds = %37, %12
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %"class.cv::tinyxml2::DynArray.7", ptr %7, i32 0, i32 0
  store ptr %39, ptr %40, align 8
  %41 = load i32, ptr %5, align 4
  %42 = getelementptr inbounds %"class.cv::tinyxml2::DynArray.7", ptr %7, i32 0, i32 2
  store i32 %41, ptr %42, align 4
  br label %43

43:                                               ; preds = %38, %2
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi88EE5BlockELi10EE4PushES5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::tinyxml2::DynArray.5", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %7, 1
  call void @_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi88EE5BlockELi10EE14EnsureCapacityEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.cv::tinyxml2::DynArray.5", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.cv::tinyxml2::DynArray.5", ptr %5, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 4
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds ptr, ptr %11, i64 %15
  store ptr %9, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi88EE5BlockELi10EE14EnsureCapacityEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = getelementptr inbounds %"class.cv::tinyxml2::DynArray.5", ptr %7, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %8, %10
  br i1 %11, label %12, label %45

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = mul nsw i32 %13, 2
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %16, i64 8)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  %20 = select i1 %18, i64 -1, i64 %19
  %21 = call noalias noundef nonnull ptr @_Znam(i64 noundef %20) #17
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %"class.cv::tinyxml2::DynArray.5", ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"class.cv::tinyxml2::DynArray.5", ptr %7, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 8, %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %24, i64 %28, i1 false)
  %29 = getelementptr inbounds %"class.cv::tinyxml2::DynArray.5", ptr %7, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %"class.cv::tinyxml2::DynArray.5", ptr %7, i32 0, i32 1
  %32 = getelementptr inbounds [10 x ptr], ptr %31, i64 0, i64 0
  %33 = icmp ne ptr %30, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %12
  %35 = getelementptr inbounds %"class.cv::tinyxml2::DynArray.5", ptr %7, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void @_ZdaPv(ptr noundef %36) #14
  br label %39

39:                                               ; preds = %38, %34
  br label %40

40:                                               ; preds = %39, %12
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %"class.cv::tinyxml2::DynArray.5", ptr %7, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  %43 = load i32, ptr %5, align 4
  %44 = getelementptr inbounds %"class.cv::tinyxml2::DynArray.5", ptr %7, i32 0, i32 2
  store i32 %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %40, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi96EE5BlockELi10EE4PushES5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::tinyxml2::DynArray.3", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %7, 1
  call void @_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi96EE5BlockELi10EE14EnsureCapacityEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.cv::tinyxml2::DynArray.3", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.cv::tinyxml2::DynArray.3", ptr %5, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 4
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds ptr, ptr %11, i64 %15
  store ptr %9, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi96EE5BlockELi10EE14EnsureCapacityEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = getelementptr inbounds %"class.cv::tinyxml2::DynArray.3", ptr %7, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %8, %10
  br i1 %11, label %12, label %45

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = mul nsw i32 %13, 2
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %16, i64 8)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  %20 = select i1 %18, i64 -1, i64 %19
  %21 = call noalias noundef nonnull ptr @_Znam(i64 noundef %20) #17
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %"class.cv::tinyxml2::DynArray.3", ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"class.cv::tinyxml2::DynArray.3", ptr %7, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 8, %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %24, i64 %28, i1 false)
  %29 = getelementptr inbounds %"class.cv::tinyxml2::DynArray.3", ptr %7, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %"class.cv::tinyxml2::DynArray.3", ptr %7, i32 0, i32 1
  %32 = getelementptr inbounds [10 x ptr], ptr %31, i64 0, i64 0
  %33 = icmp ne ptr %30, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %12
  %35 = getelementptr inbounds %"class.cv::tinyxml2::DynArray.3", ptr %7, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void @_ZdaPv(ptr noundef %36) #14
  br label %39

39:                                               ; preds = %38, %34
  br label %40

40:                                               ; preds = %39, %12
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %"class.cv::tinyxml2::DynArray.3", ptr %7, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  %43 = load i32, ptr %5, align 4
  %44 = getelementptr inbounds %"class.cv::tinyxml2::DynArray.3", ptr %7, i32 0, i32 2
  store i32 %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %40, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi104EE5BlockELi10EE4PushES5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::tinyxml2::DynArray", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %7, 1
  call void @_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi104EE5BlockELi10EE14EnsureCapacityEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.cv::tinyxml2::DynArray", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.cv::tinyxml2::DynArray", ptr %5, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 4
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds ptr, ptr %11, i64 %15
  store ptr %9, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi104EE5BlockELi10EE14EnsureCapacityEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = getelementptr inbounds %"class.cv::tinyxml2::DynArray", ptr %7, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %8, %10
  br i1 %11, label %12, label %45

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = mul nsw i32 %13, 2
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %16, i64 8)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  %20 = select i1 %18, i64 -1, i64 %19
  %21 = call noalias noundef nonnull ptr @_Znam(i64 noundef %20) #17
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %"class.cv::tinyxml2::DynArray", ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"class.cv::tinyxml2::DynArray", ptr %7, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 8, %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %24, i64 %28, i1 false)
  %29 = getelementptr inbounds %"class.cv::tinyxml2::DynArray", ptr %7, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %"class.cv::tinyxml2::DynArray", ptr %7, i32 0, i32 1
  %32 = getelementptr inbounds [10 x ptr], ptr %31, i64 0, i64 0
  %33 = icmp ne ptr %30, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %12
  %35 = getelementptr inbounds %"class.cv::tinyxml2::DynArray", ptr %7, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void @_ZdaPv(ptr noundef %36) #14
  br label %39

39:                                               ; preds = %38, %34
  br label %40

40:                                               ; preds = %39, %12
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %"class.cv::tinyxml2::DynArray", ptr %7, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  %43 = load i32, ptr %5, align 4
  %44 = getelementptr inbounds %"class.cv::tinyxml2::DynArray", ptr %7, i32 0, i32 2
  store i32 %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %40, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi72EE5BlockELi10EE4PushES5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::tinyxml2::DynArray.1", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %7, 1
  call void @_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi72EE5BlockELi10EE14EnsureCapacityEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.cv::tinyxml2::DynArray.1", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.cv::tinyxml2::DynArray.1", ptr %5, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 4
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds ptr, ptr %11, i64 %15
  store ptr %9, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi72EE5BlockELi10EE14EnsureCapacityEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = getelementptr inbounds %"class.cv::tinyxml2::DynArray.1", ptr %7, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %8, %10
  br i1 %11, label %12, label %45

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = mul nsw i32 %13, 2
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %16, i64 8)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  %20 = select i1 %18, i64 -1, i64 %19
  %21 = call noalias noundef nonnull ptr @_Znam(i64 noundef %20) #17
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %"class.cv::tinyxml2::DynArray.1", ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"class.cv::tinyxml2::DynArray.1", ptr %7, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 8, %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %24, i64 %28, i1 false)
  %29 = getelementptr inbounds %"class.cv::tinyxml2::DynArray.1", ptr %7, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %"class.cv::tinyxml2::DynArray.1", ptr %7, i32 0, i32 1
  %32 = getelementptr inbounds [10 x ptr], ptr %31, i64 0, i64 0
  %33 = icmp ne ptr %30, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %12
  %35 = getelementptr inbounds %"class.cv::tinyxml2::DynArray.1", ptr %7, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void @_ZdaPv(ptr noundef %36) #14
  br label %39

39:                                               ; preds = %38, %34
  br label %40

40:                                               ; preds = %39, %12
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %"class.cv::tinyxml2::DynArray.1", ptr %7, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  %43 = load i32, ptr %5, align 4
  %44 = getelementptr inbounds %"class.cv::tinyxml2::DynArray.1", ptr %7, i32 0, i32 2
  store i32 %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %40, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml27MemPoolC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN2cv8tinyxml27MemPoolE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi104EE5BlockELi10EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::tinyxml2::DynArray", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [10 x ptr], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds %"class.cv::tinyxml2::DynArray", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds %"class.cv::tinyxml2::DynArray", ptr %3, i32 0, i32 2
  store i32 10, ptr %7, align 8
  %8 = getelementptr inbounds %"class.cv::tinyxml2::DynArray", ptr %3, i32 0, i32 3
  store i32 0, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml28MemPoolTILi104EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8tinyxml28MemPoolTILi104EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #15
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv8tinyxml28MemPoolTILi104EE8ItemSizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 104
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml28MemPoolTILi104EE4FreeEPv(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %20

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.cv::tinyxml2::MemPoolT", ptr %6, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 8
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %5, align 8
  %15 = getelementptr inbounds %"class.cv::tinyxml2::MemPoolT", ptr %6, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"class.cv::tinyxml2::MemPoolT", ptr %6, i32 0, i32 2
  store ptr %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml28MemPoolTILi104EE10SetTrackedEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::tinyxml2::MemPoolT", ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml27MemPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml27MemPoolD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi72EE5BlockELi10EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::tinyxml2::DynArray.1", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [10 x ptr], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds %"class.cv::tinyxml2::DynArray.1", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds %"class.cv::tinyxml2::DynArray.1", ptr %3, i32 0, i32 2
  store i32 10, ptr %7, align 8
  %8 = getelementptr inbounds %"class.cv::tinyxml2::DynArray.1", ptr %3, i32 0, i32 3
  store i32 0, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml28MemPoolTILi72EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8tinyxml28MemPoolTILi72EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #15
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv8tinyxml28MemPoolTILi72EE8ItemSizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 72
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml28MemPoolTILi72EE4FreeEPv(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %20

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.cv::tinyxml2::MemPoolT.0", ptr %6, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 8
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %5, align 8
  %15 = getelementptr inbounds %"class.cv::tinyxml2::MemPoolT.0", ptr %6, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"class.cv::tinyxml2::MemPoolT.0", ptr %6, i32 0, i32 2
  store ptr %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml28MemPoolTILi72EE10SetTrackedEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::tinyxml2::MemPoolT.0", ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi96EE5BlockELi10EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::tinyxml2::DynArray.3", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [10 x ptr], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds %"class.cv::tinyxml2::DynArray.3", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds %"class.cv::tinyxml2::DynArray.3", ptr %3, i32 0, i32 2
  store i32 10, ptr %7, align 8
  %8 = getelementptr inbounds %"class.cv::tinyxml2::DynArray.3", ptr %3, i32 0, i32 3
  store i32 0, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml28MemPoolTILi96EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8tinyxml28MemPoolTILi96EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #15
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv8tinyxml28MemPoolTILi96EE8ItemSizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 96
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml28MemPoolTILi96EE4FreeEPv(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %20

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.cv::tinyxml2::MemPoolT.2", ptr %6, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 8
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %5, align 8
  %15 = getelementptr inbounds %"class.cv::tinyxml2::MemPoolT.2", ptr %6, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"class.cv::tinyxml2::MemPoolT.2", ptr %6, i32 0, i32 2
  store ptr %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml28MemPoolTILi96EE10SetTrackedEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::tinyxml2::MemPoolT.2", ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi88EE5BlockELi10EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::tinyxml2::DynArray.5", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [10 x ptr], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds %"class.cv::tinyxml2::DynArray.5", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds %"class.cv::tinyxml2::DynArray.5", ptr %3, i32 0, i32 2
  store i32 10, ptr %7, align 8
  %8 = getelementptr inbounds %"class.cv::tinyxml2::DynArray.5", ptr %3, i32 0, i32 3
  store i32 0, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml28MemPoolTILi88EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8tinyxml28MemPoolTILi88EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #15
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv8tinyxml28MemPoolTILi88EE8ItemSizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 88
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml28MemPoolTILi88EE4FreeEPv(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %20

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.cv::tinyxml2::MemPoolT.4", ptr %6, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 8
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %5, align 8
  %15 = getelementptr inbounds %"class.cv::tinyxml2::MemPoolT.4", ptr %6, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"class.cv::tinyxml2::MemPoolT.4", ptr %6, i32 0, i32 2
  store ptr %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml28MemPoolTILi88EE10SetTrackedEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::tinyxml2::MemPoolT.4", ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi104EE5BlockELi10EE4SizeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::tinyxml2::DynArray", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi104EE5BlockELi10EEixEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::tinyxml2::DynArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi104EE5BlockELi10EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::tinyxml2::DynArray", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::tinyxml2::DynArray", ptr %3, i32 0, i32 1
  %7 = getelementptr inbounds [10 x ptr], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.cv::tinyxml2::DynArray", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #14
  br label %14

14:                                               ; preds = %13, %9
  br label %15

15:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi72EE5BlockELi10EE4SizeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::tinyxml2::DynArray.1", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi72EE5BlockELi10EEixEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::tinyxml2::DynArray.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi72EE5BlockELi10EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::tinyxml2::DynArray.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::tinyxml2::DynArray.1", ptr %3, i32 0, i32 1
  %7 = getelementptr inbounds [10 x ptr], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.cv::tinyxml2::DynArray.1", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #14
  br label %14

14:                                               ; preds = %13, %9
  br label %15

15:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi96EE5BlockELi10EE4SizeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::tinyxml2::DynArray.3", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi96EE5BlockELi10EEixEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::tinyxml2::DynArray.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi96EE5BlockELi10EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::tinyxml2::DynArray.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::tinyxml2::DynArray.3", ptr %3, i32 0, i32 1
  %7 = getelementptr inbounds [10 x ptr], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.cv::tinyxml2::DynArray.3", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #14
  br label %14

14:                                               ; preds = %13, %9
  br label %15

15:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi88EE5BlockELi10EE4SizeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::tinyxml2::DynArray.5", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi88EE5BlockELi10EEixEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::tinyxml2::DynArray.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi88EE5BlockELi10EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::tinyxml2::DynArray.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::tinyxml2::DynArray.5", ptr %3, i32 0, i32 1
  %7 = getelementptr inbounds [10 x ptr], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.cv::tinyxml2::DynArray.5", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #14
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = getelementptr inbounds %"class.cv::tinyxml2::DynArray.6", ptr %7, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %8, %10
  br i1 %11, label %12, label %45

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = mul nsw i32 %13, 2
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %16, i64 8)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  %20 = select i1 %18, i64 -1, i64 %19
  %21 = call noalias noundef nonnull ptr @_Znam(i64 noundef %20) #17
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %"class.cv::tinyxml2::DynArray.6", ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"class.cv::tinyxml2::DynArray.6", ptr %7, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 8, %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %24, i64 %28, i1 false)
  %29 = getelementptr inbounds %"class.cv::tinyxml2::DynArray.6", ptr %7, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %"class.cv::tinyxml2::DynArray.6", ptr %7, i32 0, i32 1
  %32 = getelementptr inbounds [10 x ptr], ptr %31, i64 0, i64 0
  %33 = icmp ne ptr %30, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %12
  %35 = getelementptr inbounds %"class.cv::tinyxml2::DynArray.6", ptr %7, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void @_ZdaPv(ptr noundef %36) #14
  br label %39

39:                                               ; preds = %38, %34
  br label %40

40:                                               ; preds = %39, %12
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %"class.cv::tinyxml2::DynArray.6", ptr %7, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  %43 = load i32, ptr %5, align 4
  %44 = getelementptr inbounds %"class.cv::tinyxml2::DynArray.6", ptr %7, i32 0, i32 2
  store i32 %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %40, %2
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { builtin allocsize(0) }

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
