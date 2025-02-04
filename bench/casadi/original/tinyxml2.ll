target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.tinyxml2::Entity" = type { ptr, i32, i8 }
%"class.tinyxml2::StrPair" = type { i32, ptr, ptr }
%"class.tinyxml2::XMLDocument" = type { %"class.tinyxml2::XMLNode", i8, i8, i32, i32, %"class.tinyxml2::StrPair", i32, ptr, i32, i32, %"class.tinyxml2::DynArray", %"class.tinyxml2::MemPoolT", %"class.tinyxml2::MemPoolT.1", %"class.tinyxml2::MemPoolT.3", %"class.tinyxml2::MemPoolT.5" }
%"class.tinyxml2::XMLNode" = type { ptr, ptr, ptr, %"class.tinyxml2::StrPair", i32, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.tinyxml2::DynArray" = type { ptr, [10 x ptr], i32, i32 }
%"class.tinyxml2::MemPoolT" = type { %"class.tinyxml2::MemPool", %"class.tinyxml2::DynArray.0", ptr, i32, i32, i32, i32 }
%"class.tinyxml2::MemPool" = type { ptr }
%"class.tinyxml2::DynArray.0" = type { ptr, [10 x ptr], i32, i32 }
%"class.tinyxml2::MemPoolT.1" = type { %"class.tinyxml2::MemPool", %"class.tinyxml2::DynArray.2", ptr, i32, i32, i32, i32 }
%"class.tinyxml2::DynArray.2" = type { ptr, [10 x ptr], i32, i32 }
%"class.tinyxml2::MemPoolT.3" = type { %"class.tinyxml2::MemPool", %"class.tinyxml2::DynArray.4", ptr, i32, i32, i32, i32 }
%"class.tinyxml2::DynArray.4" = type { ptr, [10 x ptr], i32, i32 }
%"class.tinyxml2::MemPoolT.5" = type { %"class.tinyxml2::MemPool", %"class.tinyxml2::DynArray.6", ptr, i32, i32, i32, i32 }
%"class.tinyxml2::DynArray.6" = type { ptr, [10 x ptr], i32, i32 }
%"class.tinyxml2::XMLText" = type <{ %"class.tinyxml2::XMLNode", i8, [7 x i8] }>
%"class.tinyxml2::XMLDocument::DepthTracker" = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.tinyxml2::XMLElement" = type { %"class.tinyxml2::XMLNode", i32, ptr }
%"class.tinyxml2::XMLAttribute" = type { ptr, %"class.tinyxml2::StrPair", %"class.tinyxml2::StrPair", i32, ptr, ptr }
%"struct.tinyxml2::MemPoolT<80>::Block" = type { [51 x %"union.tinyxml2::MemPoolT<80>::Item"] }
%"union.tinyxml2::MemPoolT<80>::Item" = type { ptr, [72 x i8] }
%"class.tinyxml2::XMLPrinter" = type { %"class.tinyxml2::XMLVisitor", i8, %"class.tinyxml2::DynArray.7", i8, ptr, i32, i32, i8, i8, [64 x i8], [64 x i8], [6 x i8], %"class.tinyxml2::DynArray.8" }
%"class.tinyxml2::XMLVisitor" = type { ptr }
%"class.tinyxml2::DynArray.7" = type { ptr, [10 x ptr], i32, i32 }
%"class.tinyxml2::DynArray.8" = type <{ ptr, [20 x i8], i32, i32, [4 x i8] }>
%"struct.tinyxml2::MemPoolT<120>::Block" = type { [34 x %"union.tinyxml2::MemPoolT<120>::Item"] }
%"union.tinyxml2::MemPoolT<120>::Item" = type { ptr, [112 x i8] }
%"struct.tinyxml2::MemPoolT<112>::Block" = type { [36 x %"union.tinyxml2::MemPoolT<112>::Item"] }
%"union.tinyxml2::MemPoolT<112>::Item" = type { ptr, [104 x i8] }
%"struct.tinyxml2::MemPoolT<104>::Block" = type { [39 x %"union.tinyxml2::MemPoolT<104>::Item"] }
%"union.tinyxml2::MemPoolT<104>::Item" = type { ptr, [96 x i8] }

$__clang_call_terminate = comdat any

$_ZN8tinyxml27StrPair3SetEPcS1_i = comdat any

$_ZN8tinyxml27XMLUtil15IsNameStartCharEh = comdat any

$_ZN8tinyxml27XMLUtil10IsNameCharEh = comdat any

$_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi = comdat any

$_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc = comdat any

$_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi = comdat any

$_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc = comdat any

$_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i = comdat any

$_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_14XMLDeclarationELi104EEEPT_RNS_8MemPoolTIXT0_EEE = comdat any

$_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_10XMLCommentELi104EEEPT_RNS_8MemPoolTIXT0_EEE = comdat any

$_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_7XMLTextELi112EEEPT_RNS_8MemPoolTIXT0_EEE = comdat any

$_ZN8tinyxml27XMLText8SetCDataEb = comdat any

$_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_10XMLUnknownELi104EEEPT_RNS_8MemPoolTIXT0_EEE = comdat any

$_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_10XMLElementELi120EEEPT_RNS_8MemPoolTIXT0_EEE = comdat any

$_ZNK8tinyxml27XMLNode10FirstChildEv = comdat any

$_ZNK8tinyxml27XMLNode11NextSiblingEv = comdat any

$_ZN8tinyxml27StrPairC2Ev = comdat any

$_ZN8tinyxml27StrPair14SetInternedStrEPKc = comdat any

$_ZN8tinyxml211XMLDocument12DepthTrackerC2EPS0_ = comdat any

$_ZNK8tinyxml211XMLDocument5ErrorEv = comdat any

$_ZN8tinyxml27XMLNode10FirstChildEv = comdat any

$_ZN8tinyxml27XMLNode9LastChildEv = comdat any

$_ZNK8tinyxml210XMLElement11ClosingTypeEv = comdat any

$_ZNK8tinyxml27StrPair5EmptyEv = comdat any

$_ZNK8tinyxml210XMLElement4NameEv = comdat any

$_ZN8tinyxml211XMLDocument12DepthTrackerD2Ev = comdat any

$_ZNK8tinyxml27XMLText5CDataEv = comdat any

$_ZNK8tinyxml211XMLDocument15ProcessEntitiesEv = comdat any

$_ZNK8tinyxml211XMLDocument14WhitespaceModeEv = comdat any

$_ZNK8tinyxml210XMLElement17QueryIntAttributeEPKcPi = comdat any

$_ZNK8tinyxml210XMLElement22QueryUnsignedAttributeEPKcPj = comdat any

$_ZNK8tinyxml210XMLElement19QueryInt64AttributeEPKcPl = comdat any

$_ZNK8tinyxml210XMLElement24QueryUnsigned64AttributeEPKcPm = comdat any

$_ZNK8tinyxml210XMLElement18QueryBoolAttributeEPKcPb = comdat any

$_ZNK8tinyxml210XMLElement20QueryDoubleAttributeEPKcPd = comdat any

$_ZNK8tinyxml210XMLElement19QueryFloatAttributeEPKcPf = comdat any

$_ZN8tinyxml27XMLNode11GetDocumentEv = comdat any

$_ZN8tinyxml28MemPoolTILi80EE5AllocEv = comdat any

$_ZN8tinyxml212XMLAttributeC2Ev = comdat any

$_ZNK8tinyxml210XMLElement14FirstAttributeEv = comdat any

$_ZN8tinyxml210XMLElement12SetAttributeEPKcS2_ = comdat any

$_ZNK8tinyxml212XMLAttribute4NextEv = comdat any

$_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EEC2Ev = comdat any

$_ZN8tinyxml28MemPoolTILi120EEC2Ev = comdat any

$_ZN8tinyxml28MemPoolTILi80EEC2Ev = comdat any

$_ZN8tinyxml28MemPoolTILi112EEC2Ev = comdat any

$_ZN8tinyxml28MemPoolTILi104EEC2Ev = comdat any

$_ZN8tinyxml28MemPoolTILi112EED2Ev = comdat any

$_ZN8tinyxml28MemPoolTILi80EED2Ev = comdat any

$_ZN8tinyxml28MemPoolTILi120EED2Ev = comdat any

$_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EED2Ev = comdat any

$_ZN8tinyxml28MemPoolTILi104EED2Ev = comdat any

$_ZNK8tinyxml28DynArrayIPNS_7XMLNodeELi10EE4SizeEv = comdat any

$_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EEixEi = comdat any

$_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE10SwapRemoveEi = comdat any

$_ZN8tinyxml210XMLElement7SetNameEPKcb = comdat any

$_ZN8tinyxml210XMLPrinterD2Ev = comdat any

$_ZN8tinyxml28MemPoolTILi120EE5ClearEv = comdat any

$_ZN8tinyxml28MemPoolTILi80EE5ClearEv = comdat any

$_ZN8tinyxml28MemPoolTILi112EE5ClearEv = comdat any

$_ZN8tinyxml28MemPoolTILi104EE5ClearEv = comdat any

$_ZN8tinyxml210XMLVisitorC2Ev = comdat any

$_ZN8tinyxml28DynArrayIPKcLi10EEC2Ev = comdat any

$_ZN8tinyxml28DynArrayIcLi20EEC2Ev = comdat any

$_ZN8tinyxml28DynArrayIcLi20EE4PushEc = comdat any

$_ZN8tinyxml28DynArrayIcLi20EED2Ev = comdat any

$_ZN8tinyxml28DynArrayIPKcLi10EED2Ev = comdat any

$_ZN8tinyxml28DynArrayIcLi20EE7PushArrEi = comdat any

$_ZN8tinyxml210XMLPrinter5WriteEPKc = comdat any

$_ZN8tinyxml28DynArrayIPKcLi10EE4PushES2_ = comdat any

$_ZN8tinyxml28DynArrayIPKcLi10EE3PopEv = comdat any

$_ZNK8tinyxml211XMLDocument6HasBOMEv = comdat any

$_ZNK8tinyxml27XMLNode6ParentEv = comdat any

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

$_ZN8tinyxml27XMLUtil18IsUTF8ContinuationEc = comdat any

$_ZN8tinyxml212XMLAttributeD2Ev = comdat any

$_ZN8tinyxml212XMLAttributeD0Ev = comdat any

$_ZN8tinyxml210XMLVisitorD2Ev = comdat any

$_ZN8tinyxml210XMLVisitorD0Ev = comdat any

$_ZN8tinyxml210XMLVisitor10VisitEnterERKNS_11XMLDocumentE = comdat any

$_ZN8tinyxml210XMLVisitor9VisitExitERKNS_11XMLDocumentE = comdat any

$_ZN8tinyxml210XMLVisitor10VisitEnterERKNS_10XMLElementEPKNS_12XMLAttributeE = comdat any

$_ZN8tinyxml210XMLVisitor9VisitExitERKNS_10XMLElementE = comdat any

$_ZN8tinyxml210XMLVisitor5VisitERKNS_14XMLDeclarationE = comdat any

$_ZN8tinyxml210XMLVisitor5VisitERKNS_7XMLTextE = comdat any

$_ZN8tinyxml210XMLVisitor5VisitERKNS_10XMLCommentE = comdat any

$_ZN8tinyxml210XMLVisitor5VisitERKNS_10XMLUnknownE = comdat any

$_ZN8tinyxml28DynArrayIcLi20EE14EnsureCapacityEi = comdat any

$_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE4PushES2_ = comdat any

$_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi = comdat any

$_ZN8tinyxml27XMLTextC2EPNS_11XMLDocumentE = comdat any

$_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EE4PushES4_ = comdat any

$_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EE14EnsureCapacityEi = comdat any

$_ZN8tinyxml27MemPoolC2Ev = comdat any

$_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EEC2Ev = comdat any

$_ZN8tinyxml28MemPoolTILi120EED0Ev = comdat any

$_ZNK8tinyxml28MemPoolTILi120EE8ItemSizeEv = comdat any

$_ZN8tinyxml28MemPoolTILi120EE5AllocEv = comdat any

$_ZN8tinyxml28MemPoolTILi120EE4FreeEPv = comdat any

$_ZN8tinyxml28MemPoolTILi120EE10SetTrackedEv = comdat any

$_ZN8tinyxml27MemPoolD2Ev = comdat any

$_ZN8tinyxml27MemPoolD0Ev = comdat any

$_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EE4PushES4_ = comdat any

$_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EE14EnsureCapacityEi = comdat any

$_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EEC2Ev = comdat any

$_ZN8tinyxml28MemPoolTILi80EED0Ev = comdat any

$_ZNK8tinyxml28MemPoolTILi80EE8ItemSizeEv = comdat any

$_ZN8tinyxml28MemPoolTILi80EE4FreeEPv = comdat any

$_ZN8tinyxml28MemPoolTILi80EE10SetTrackedEv = comdat any

$_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EEC2Ev = comdat any

$_ZN8tinyxml28MemPoolTILi112EED0Ev = comdat any

$_ZNK8tinyxml28MemPoolTILi112EE8ItemSizeEv = comdat any

$_ZN8tinyxml28MemPoolTILi112EE5AllocEv = comdat any

$_ZN8tinyxml28MemPoolTILi112EE4FreeEPv = comdat any

$_ZN8tinyxml28MemPoolTILi112EE10SetTrackedEv = comdat any

$_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EE4PushES4_ = comdat any

$_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EE14EnsureCapacityEi = comdat any

$_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EEC2Ev = comdat any

$_ZN8tinyxml28MemPoolTILi104EED0Ev = comdat any

$_ZNK8tinyxml28MemPoolTILi104EE8ItemSizeEv = comdat any

$_ZN8tinyxml28MemPoolTILi104EE5AllocEv = comdat any

$_ZN8tinyxml28MemPoolTILi104EE4FreeEPv = comdat any

$_ZN8tinyxml28MemPoolTILi104EE10SetTrackedEv = comdat any

$_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EE4PushES4_ = comdat any

$_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EE14EnsureCapacityEi = comdat any

$_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EED2Ev = comdat any

$_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EED2Ev = comdat any

$_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EED2Ev = comdat any

$_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EED2Ev = comdat any

$_ZNK8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EE5EmptyEv = comdat any

$_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EE3PopEv = comdat any

$_ZNK8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EE5EmptyEv = comdat any

$_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EE3PopEv = comdat any

$_ZNK8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EE5EmptyEv = comdat any

$_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EE3PopEv = comdat any

$_ZNK8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EE5EmptyEv = comdat any

$_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EE3PopEv = comdat any

$_ZN8tinyxml28DynArrayIPKcLi10EE14EnsureCapacityEi = comdat any

$_ZTSN8tinyxml210XMLVisitorE = comdat any

$_ZTIN8tinyxml210XMLVisitorE = comdat any

$_ZTVN8tinyxml212XMLAttributeE = comdat any

$_ZTSN8tinyxml212XMLAttributeE = comdat any

$_ZTIN8tinyxml212XMLAttributeE = comdat any

$_ZTVN8tinyxml210XMLVisitorE = comdat any

$_ZTVN8tinyxml28MemPoolTILi120EEE = comdat any

$_ZTSN8tinyxml28MemPoolTILi120EEE = comdat any

$_ZTSN8tinyxml27MemPoolE = comdat any

$_ZTIN8tinyxml27MemPoolE = comdat any

$_ZTIN8tinyxml28MemPoolTILi120EEE = comdat any

$_ZTVN8tinyxml27MemPoolE = comdat any

$_ZTVN8tinyxml28MemPoolTILi80EEE = comdat any

$_ZTSN8tinyxml28MemPoolTILi80EEE = comdat any

$_ZTIN8tinyxml28MemPoolTILi80EEE = comdat any

$_ZTVN8tinyxml28MemPoolTILi112EEE = comdat any

$_ZTSN8tinyxml28MemPoolTILi112EEE = comdat any

$_ZTIN8tinyxml28MemPoolTILi112EEE = comdat any

$_ZTVN8tinyxml28MemPoolTILi104EEE = comdat any

$_ZTSN8tinyxml28MemPoolTILi104EEE = comdat any

$_ZTIN8tinyxml28MemPoolTILi104EEE = comdat any

@_ZN8tinyxml2L8entitiesE = internal constant [5 x %"struct.tinyxml2::Entity"] [%"struct.tinyxml2::Entity" { ptr @.str.62, i32 4, i8 34 }, %"struct.tinyxml2::Entity" { ptr @.str.63, i32 3, i8 38 }, %"struct.tinyxml2::Entity" { ptr @.str.64, i32 4, i8 39 }, %"struct.tinyxml2::Entity" { ptr @.str.65, i32 2, i8 60 }, %"struct.tinyxml2::Entity" { ptr @.str.66, i32 2, i8 62 }], align 16
@.str = private unnamed_addr constant [5 x i8] c"true\00", align 1
@_ZN8tinyxml27XMLUtil13writeBoolTrueE = global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@_ZN8tinyxml27XMLUtil14writeBoolFalseE = global ptr @.str.1, align 8
@_ZZN8tinyxml27XMLUtil20SetBoolSerializationEPKcS2_E7defTrue = internal global ptr @.str, align 8
@_ZZN8tinyxml27XMLUtil20SetBoolSerializationEPKcS2_E8defFalse = internal global ptr @.str.1, align 8
@_ZZN8tinyxml27XMLUtil15GetCharacterRefEPKcPcPiE9SEMICOLON = internal constant i8 59, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%.8g\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%.17g\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@_ZZN8tinyxml27XMLUtil6ToBoolEPKcPbE9TRUE_VALS = internal global [4 x ptr] [ptr @.str, ptr @.str.10, ptr @.str.11, ptr null], align 16
@.str.10 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@_ZZN8tinyxml27XMLUtil6ToBoolEPKcPbE10FALSE_VALS = internal global [4 x ptr] [ptr @.str.1, ptr @.str.12, ptr @.str.13, ptr null], align 16
@.str.12 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"%llx\00", align 1
@_ZZN8tinyxml211XMLDocument8IdentifyEPcPPNS_7XMLNodeEE9xmlHeader = internal global ptr @.str.17, align 8
@.str.17 = private unnamed_addr constant [3 x i8] c"<?\00", align 1
@_ZZN8tinyxml211XMLDocument8IdentifyEPcPPNS_7XMLNodeEE13commentHeader = internal global ptr @.str.18, align 8
@.str.18 = private unnamed_addr constant [5 x i8] c"<!--\00", align 1
@_ZZN8tinyxml211XMLDocument8IdentifyEPcPPNS_7XMLNodeEE11cdataHeader = internal global ptr @.str.19, align 8
@.str.19 = private unnamed_addr constant [10 x i8] c"<![CDATA[\00", align 1
@_ZZN8tinyxml211XMLDocument8IdentifyEPcPPNS_7XMLNodeEE9dtdHeader = internal global ptr @.str.20, align 8
@.str.20 = private unnamed_addr constant [3 x i8] c"<!\00", align 1
@_ZZN8tinyxml211XMLDocument8IdentifyEPcPPNS_7XMLNodeEE13elementHeader = internal global ptr @.str.21, align 8
@.str.21 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@_ZZN8tinyxml211XMLDocument8IdentifyEPcPPNS_7XMLNodeEE12xmlHeaderLen = internal constant i32 2, align 4
@_ZZN8tinyxml211XMLDocument8IdentifyEPcPPNS_7XMLNodeEE16commentHeaderLen = internal constant i32 4, align 4
@_ZZN8tinyxml211XMLDocument8IdentifyEPcPPNS_7XMLNodeEE14cdataHeaderLen = internal constant i32 9, align 4
@_ZZN8tinyxml211XMLDocument8IdentifyEPcPPNS_7XMLNodeEE12dtdHeaderLen = internal constant i32 2, align 4
@_ZZN8tinyxml211XMLDocument8IdentifyEPcPPNS_7XMLNodeEE16elementHeaderLen = internal constant i32 1, align 4
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
@_ZN8tinyxml211XMLDocument11_errorNamesE = global [19 x ptr] [ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46], align 16
@_ZTVN8tinyxml211XMLDocumentE = unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN8tinyxml211XMLDocumentE, ptr @_ZN8tinyxml27XMLNode9ToElementEv, ptr @_ZN8tinyxml27XMLNode6ToTextEv, ptr @_ZN8tinyxml27XMLNode9ToCommentEv, ptr @_ZN8tinyxml211XMLDocument10ToDocumentEv, ptr @_ZN8tinyxml27XMLNode13ToDeclarationEv, ptr @_ZN8tinyxml27XMLNode9ToUnknownEv, ptr @_ZNK8tinyxml27XMLNode9ToElementEv, ptr @_ZNK8tinyxml27XMLNode6ToTextEv, ptr @_ZNK8tinyxml27XMLNode9ToCommentEv, ptr @_ZNK8tinyxml211XMLDocument10ToDocumentEv, ptr @_ZNK8tinyxml27XMLNode13ToDeclarationEv, ptr @_ZNK8tinyxml27XMLNode9ToUnknownEv, ptr @_ZNK8tinyxml211XMLDocument12ShallowCloneEPS0_, ptr @_ZNK8tinyxml211XMLDocument12ShallowEqualEPKNS_7XMLNodeE, ptr @_ZNK8tinyxml211XMLDocument6AcceptEPNS_10XMLVisitorE, ptr @_ZN8tinyxml211XMLDocumentD1Ev, ptr @_ZN8tinyxml211XMLDocumentD0Ev, ptr @_ZN8tinyxml27XMLNode9ParseDeepEPcPNS_7StrPairEPi] }, align 8
@.str.47 = private unnamed_addr constant [35 x i8] c"xml version=\221.0\22 encoding=\22UTF-8\22\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"filename=<null>\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"filename=%s\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global ptr, align 8
@.str.52 = private unnamed_addr constant [42 x i8] c"Error=%s ErrorID=%d (0x%x) Line number=%d\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.54 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
@_ZTVN8tinyxml210XMLVisitorE = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN8tinyxml210XMLVisitorE, ptr @_ZN8tinyxml210XMLVisitorD2Ev, ptr @_ZN8tinyxml210XMLVisitorD0Ev, ptr @_ZN8tinyxml210XMLVisitor10VisitEnterERKNS_11XMLDocumentE, ptr @_ZN8tinyxml210XMLVisitor9VisitExitERKNS_11XMLDocumentE, ptr @_ZN8tinyxml210XMLVisitor10VisitEnterERKNS_10XMLElementEPKNS_12XMLAttributeE, ptr @_ZN8tinyxml210XMLVisitor9VisitExitERKNS_10XMLElementE, ptr @_ZN8tinyxml210XMLVisitor5VisitERKNS_14XMLDeclarationE, ptr @_ZN8tinyxml210XMLVisitor5VisitERKNS_7XMLTextE, ptr @_ZN8tinyxml210XMLVisitor5VisitERKNS_10XMLCommentE, ptr @_ZN8tinyxml210XMLVisitor5VisitERKNS_10XMLUnknownE] }, comdat, align 8
@_ZTVN8tinyxml28MemPoolTILi120EEE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN8tinyxml28MemPoolTILi120EEE, ptr @_ZN8tinyxml28MemPoolTILi120EED2Ev, ptr @_ZN8tinyxml28MemPoolTILi120EED0Ev, ptr @_ZNK8tinyxml28MemPoolTILi120EE8ItemSizeEv, ptr @_ZN8tinyxml28MemPoolTILi120EE5AllocEv, ptr @_ZN8tinyxml28MemPoolTILi120EE4FreeEPv, ptr @_ZN8tinyxml28MemPoolTILi120EE10SetTrackedEv] }, comdat, align 8
@_ZTSN8tinyxml28MemPoolTILi120EEE = linkonce_odr hidden constant [29 x i8] c"N8tinyxml28MemPoolTILi120EEE\00", comdat, align 1
@_ZTSN8tinyxml27MemPoolE = linkonce_odr hidden constant [20 x i8] c"N8tinyxml27MemPoolE\00", comdat, align 1
@_ZTIN8tinyxml27MemPoolE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8tinyxml27MemPoolE }, comdat, align 8
@_ZTIN8tinyxml28MemPoolTILi120EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8tinyxml28MemPoolTILi120EEE, ptr @_ZTIN8tinyxml27MemPoolE }, comdat, align 8
@_ZTVN8tinyxml27MemPoolE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN8tinyxml27MemPoolE, ptr @_ZN8tinyxml27MemPoolD2Ev, ptr @_ZN8tinyxml27MemPoolD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
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
define void @_ZN8tinyxml27StrPairD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN8tinyxml27StrPair5ResetEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
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
define void @_ZN8tinyxml27StrPair5ResetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.tinyxml2::StrPair", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 512
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.tinyxml2::StrPair", ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @_ZdaPv(ptr noundef %10) #14
  br label %13

13:                                               ; preds = %12, %8
  br label %14

14:                                               ; preds = %13, %1
  %15 = getelementptr inbounds %"class.tinyxml2::StrPair", ptr %3, i32 0, i32 0
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds %"class.tinyxml2::StrPair", ptr %3, i32 0, i32 1
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds %"class.tinyxml2::StrPair", ptr %3, i32 0, i32 2
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

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml27StrPair10TransferToEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %26

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  call void @_ZN8tinyxml27StrPair5ResetEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %11 = getelementptr inbounds %"class.tinyxml2::StrPair", ptr %5, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.tinyxml2::StrPair", ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8
  %15 = getelementptr inbounds %"class.tinyxml2::StrPair", ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %"class.tinyxml2::StrPair", ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds %"class.tinyxml2::StrPair", ptr %5, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %"class.tinyxml2::StrPair", ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds %"class.tinyxml2::StrPair", ptr %5, i32 0, i32 0
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds %"class.tinyxml2::StrPair", ptr %5, i32 0, i32 1
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds %"class.tinyxml2::StrPair", ptr %5, i32 0, i32 2
  store ptr null, ptr %25, align 8
  br label %26

26:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml27StrPair6SetStrEPKci(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  call void @_ZN8tinyxml27StrPair5ResetEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = load ptr, ptr %5, align 8
  %10 = call i64 @strlen(ptr noundef %9) #16
  store i64 %10, ptr %7, align 8
  %11 = load i64, ptr %7, align 8
  %12 = add i64 %11, 1
  %13 = call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #17
  %14 = getelementptr inbounds %"class.tinyxml2::StrPair", ptr %8, i32 0, i32 1
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds %"class.tinyxml2::StrPair", ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %7, align 8
  %19 = add i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 %19, i1 false)
  %20 = getelementptr inbounds %"class.tinyxml2::StrPair", ptr %8, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  %24 = getelementptr inbounds %"class.tinyxml2::StrPair", ptr %8, i32 0, i32 2
  store ptr %23, ptr %24, align 8
  %25 = load i32, ptr %6, align 4
  %26 = or i32 %25, 512
  %27 = getelementptr inbounds %"class.tinyxml2::StrPair", ptr %8, i32 0, i32 0
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
define noundef ptr @_ZN8tinyxml27StrPair9ParseTextEPcPKciPi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #2 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i8, ptr %17, align 1
  store i8 %18, ptr %13, align 1
  %19 = load ptr, ptr %9, align 8
  %20 = call i64 @strlen(ptr noundef %19) #16
  store i64 %20, ptr %14, align 8
  br label %21

21:                                               ; preds = %55, %5
  %22 = load ptr, ptr %8, align 8
  %23 = load i8, ptr %22, align 1
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %58

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = load i8, ptr %13, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %45

32:                                               ; preds = %25
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i64, ptr %14, align 8
  %36 = call i32 @strncmp(ptr noundef %33, ptr noundef %34, i64 noundef %35) #16
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %32
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %10, align 4
  call void @_ZN8tinyxml27StrPair3SetEPcS1_i(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %39, ptr noundef %40, i32 noundef %41)
  %42 = load ptr, ptr %8, align 8
  %43 = load i64, ptr %14, align 8
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  store ptr %44, ptr %6, align 8
  br label %59

45:                                               ; preds = %32, %25
  %46 = load ptr, ptr %8, align 8
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 10
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr %51, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 4
  br label %54

54:                                               ; preds = %50, %45
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds i8, ptr %56, i32 1
  store ptr %57, ptr %8, align 8
  br label %21, !llvm.loop !4

58:                                               ; preds = %21
  store ptr null, ptr %6, align 8
  br label %59

59:                                               ; preds = %58, %38
  %60 = load ptr, ptr %6, align 8
  ret ptr %60
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml27StrPair3SetEPcS1_i(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  call void @_ZN8tinyxml27StrPair5ResetEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"class.tinyxml2::StrPair", ptr %9, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %"class.tinyxml2::StrPair", ptr %9, i32 0, i32 2
  store ptr %12, ptr %13, align 8
  %14 = load i32, ptr %8, align 4
  %15 = or i32 %14, 256
  %16 = getelementptr inbounds %"class.tinyxml2::StrPair", ptr %9, i32 0, i32 0
  store i32 %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8tinyxml27StrPair9ParseNameEPc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = load i8, ptr %11, align 1
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10, %2
  store ptr null, ptr %3, align 8
  br label %41

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8
  %17 = load i8, ptr %16, align 1
  %18 = call noundef zeroext i1 @_ZN8tinyxml27XMLUtil15IsNameStartCharEh(i8 noundef zeroext %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %41

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %34, %20
  %25 = load ptr, ptr %5, align 8
  %26 = load i8, ptr %25, align 1
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  %30 = load i8, ptr %29, align 1
  %31 = call noundef zeroext i1 @_ZN8tinyxml27XMLUtil10IsNameCharEh(i8 noundef zeroext %30)
  br label %32

32:                                               ; preds = %28, %24
  %33 = phi i1 [ false, %24 ], [ %31, %28 ]
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %36, ptr %5, align 8
  br label %24, !llvm.loop !6

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %5, align 8
  call void @_ZN8tinyxml27StrPair3SetEPcS1_i(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %38, ptr noundef %39, i32 noundef 0)
  %40 = load ptr, ptr %5, align 8
  store ptr %40, ptr %3, align 8
  br label %41

41:                                               ; preds = %37, %19, %14
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8tinyxml27XMLUtil15IsNameStartCharEh(i8 noundef zeroext %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = icmp sge i32 %5, 128
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %24

8:                                                ; preds = %1
  %9 = load i8, ptr %3, align 1
  %10 = zext i8 %9 to i32
  %11 = call i32 @isalpha(i32 noundef %10) #16
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %24

14:                                               ; preds = %8
  %15 = load i8, ptr %3, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 58
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load i8, ptr %3, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 95
  br label %22

22:                                               ; preds = %18, %14
  %23 = phi i1 [ true, %14 ], [ %21, %18 ]
  store i1 %23, ptr %2, align 1
  br label %24

24:                                               ; preds = %22, %13, %7
  %25 = load i1, ptr %2, align 1
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8tinyxml27XMLUtil10IsNameCharEh(i8 noundef zeroext %0) #0 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = call noundef zeroext i1 @_ZN8tinyxml27XMLUtil15IsNameStartCharEh(i8 noundef zeroext %3)
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
define void @_ZN8tinyxml27StrPair18CollapseWhitespaceEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.tinyxml2::StrPair", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr @_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi(ptr noundef %7, ptr noundef null)
  %9 = getelementptr inbounds %"class.tinyxml2::StrPair", ptr %5, i32 0, i32 1
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds %"class.tinyxml2::StrPair", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load i8, ptr %11, align 1
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %49

14:                                               ; preds = %1
  %15 = getelementptr inbounds %"class.tinyxml2::StrPair", ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %3, align 8
  %17 = getelementptr inbounds %"class.tinyxml2::StrPair", ptr %5, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %39, %14
  %20 = load ptr, ptr %3, align 8
  %21 = load i8, ptr %20, align 1
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %47

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8
  %25 = load i8, ptr %24, align 1
  %26 = call noundef zeroext i1 @_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc(i8 noundef signext %25)
  br i1 %26, label %27, label %39

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8
  %29 = call noundef ptr @_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi(ptr noundef %28, ptr noundef null)
  store ptr %29, ptr %3, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  br label %47

35:                                               ; preds = %27
  %36 = load ptr, ptr %4, align 8
  store i8 32, ptr %36, align 1
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %38, ptr %4, align 8
  br label %39

39:                                               ; preds = %35, %23
  %40 = load ptr, ptr %3, align 8
  %41 = load i8, ptr %40, align 1
  %42 = load ptr, ptr %4, align 8
  store i8 %41, ptr %42, align 1
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %44, ptr %4, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %46, ptr %3, align 8
  br label %19, !llvm.loop !7

47:                                               ; preds = %34, %19
  %48 = load ptr, ptr %4, align 8
  store i8 0, ptr %48, align 1
  br label %49

49:                                               ; preds = %47, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc(i8 noundef signext %0) #2 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = call noundef zeroext i1 @_ZN8tinyxml27XMLUtil18IsUTF8ContinuationEc(i8 noundef signext %3)
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr %2, align 1
  %7 = zext i8 %6 to i32
  %8 = call i32 @isspace(i32 noundef %7) #16
  %9 = icmp ne i32 %8, 0
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ false, %1 ], [ %9, %5 ]
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %21, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %6, align 1
  %8 = call noundef zeroext i1 @_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc(i8 noundef signext %7)
  br i1 %8, label %9, label %24

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 10
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 4
  br label %21

21:                                               ; preds = %17, %12, %9
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %23, ptr %3, align 8
  br label %5, !llvm.loop !8

24:                                               ; preds = %5
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [10 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %"class.tinyxml2::StrPair", ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 256
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %211

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"class.tinyxml2::StrPair", ptr %12, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  store i8 0, ptr %19, align 1
  %20 = getelementptr inbounds %"class.tinyxml2::StrPair", ptr %12, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = xor i32 %21, 256
  store i32 %22, ptr %20, align 8
  %23 = getelementptr inbounds %"class.tinyxml2::StrPair", ptr %12, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %200

26:                                               ; preds = %17
  %27 = getelementptr inbounds %"class.tinyxml2::StrPair", ptr %12, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %3, align 8
  %29 = getelementptr inbounds %"class.tinyxml2::StrPair", ptr %12, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %4, align 8
  br label %31

31:                                               ; preds = %197, %26
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %"class.tinyxml2::StrPair", ptr %12, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ult ptr %32, %34
  br i1 %35, label %36, label %198

36:                                               ; preds = %31
  %37 = getelementptr inbounds %"class.tinyxml2::StrPair", ptr %12, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 2
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %62

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 13
  br i1 %45, label %46, label %62

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 10
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 2
  store ptr %54, ptr %3, align 8
  br label %58

55:                                               ; preds = %46
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds i8, ptr %56, i32 1
  store ptr %57, ptr %3, align 8
  br label %58

58:                                               ; preds = %55, %52
  %59 = load ptr, ptr %4, align 8
  store i8 10, ptr %59, align 1
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds i8, ptr %60, i32 1
  store ptr %61, ptr %4, align 8
  br label %197

62:                                               ; preds = %41, %36
  %63 = getelementptr inbounds %"class.tinyxml2::StrPair", ptr %12, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 2
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %88

67:                                               ; preds = %62
  %68 = load ptr, ptr %3, align 8
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 10
  br i1 %71, label %72, label %88

72:                                               ; preds = %67
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 1
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 13
  br i1 %77, label %78, label %81

78:                                               ; preds = %72
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 2
  store ptr %80, ptr %3, align 8
  br label %84

81:                                               ; preds = %72
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds i8, ptr %82, i32 1
  store ptr %83, ptr %3, align 8
  br label %84

84:                                               ; preds = %81, %78
  %85 = load ptr, ptr %4, align 8
  store i8 10, ptr %85, align 1
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds i8, ptr %86, i32 1
  store ptr %87, ptr %4, align 8
  br label %196

88:                                               ; preds = %67, %62
  %89 = getelementptr inbounds %"class.tinyxml2::StrPair", ptr %12, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = and i32 %90, 1
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %187

93:                                               ; preds = %88
  %94 = load ptr, ptr %3, align 8
  %95 = load i8, ptr %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 38
  br i1 %97, label %98, label %187

98:                                               ; preds = %93
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 1
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 35
  br i1 %103, label %104, label %129

104:                                              ; preds = %98
  store i32 10, ptr %5, align 4
  call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 10, i1 false)
  store i32 0, ptr %7, align 4
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 0
  %107 = call noundef ptr @_ZN8tinyxml27XMLUtil15GetCharacterRefEPKcPcPi(ptr noundef %105, ptr noundef %106, ptr noundef %7)
  store ptr %107, ptr %8, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %118

110:                                              ; preds = %104
  %111 = load ptr, ptr %3, align 8
  %112 = load i8, ptr %111, align 1
  %113 = load ptr, ptr %4, align 8
  store i8 %112, ptr %113, align 1
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds i8, ptr %114, i32 1
  store ptr %115, ptr %3, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds i8, ptr %116, i32 1
  store ptr %117, ptr %4, align 8
  br label %128

118:                                              ; preds = %104
  %119 = load ptr, ptr %8, align 8
  store ptr %119, ptr %3, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 0
  %122 = load i32, ptr %7, align 4
  %123 = sext i32 %122 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr align 1 %121, i64 %123, i1 false)
  %124 = load i32, ptr %7, align 4
  %125 = load ptr, ptr %4, align 8
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds i8, ptr %125, i64 %126
  store ptr %127, ptr %4, align 8
  br label %128

128:                                              ; preds = %118, %110
  br label %186

129:                                              ; preds = %98
  store i8 0, ptr %9, align 1
  store i32 0, ptr %10, align 4
  br label %130

130:                                              ; preds = %174, %129
  %131 = load i32, ptr %10, align 4
  %132 = icmp slt i32 %131, 5
  br i1 %132, label %133, label %177

133:                                              ; preds = %130
  %134 = load i32, ptr %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [5 x %"struct.tinyxml2::Entity"], ptr @_ZN8tinyxml2L8entitiesE, i64 0, i64 %135
  store ptr %136, ptr %11, align 8
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 1
  %139 = load ptr, ptr %11, align 8
  %140 = getelementptr inbounds %"struct.tinyxml2::Entity", ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %11, align 8
  %143 = getelementptr inbounds %"struct.tinyxml2::Entity", ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 8
  %145 = sext i32 %144 to i64
  %146 = call i32 @strncmp(ptr noundef %138, ptr noundef %141, i64 noundef %145) #16
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %173

148:                                              ; preds = %133
  %149 = load ptr, ptr %3, align 8
  %150 = load ptr, ptr %11, align 8
  %151 = getelementptr inbounds %"struct.tinyxml2::Entity", ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 8
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %149, i64 %153
  %155 = getelementptr inbounds i8, ptr %154, i64 1
  %156 = load i8, ptr %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 59
  br i1 %158, label %159, label %173

159:                                              ; preds = %148
  %160 = load ptr, ptr %11, align 8
  %161 = getelementptr inbounds %"struct.tinyxml2::Entity", ptr %160, i32 0, i32 2
  %162 = load i8, ptr %161, align 4
  %163 = load ptr, ptr %4, align 8
  store i8 %162, ptr %163, align 1
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds i8, ptr %164, i32 1
  store ptr %165, ptr %4, align 8
  %166 = load ptr, ptr %11, align 8
  %167 = getelementptr inbounds %"struct.tinyxml2::Entity", ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 8
  %169 = add nsw i32 %168, 2
  %170 = load ptr, ptr %3, align 8
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds i8, ptr %170, i64 %171
  store ptr %172, ptr %3, align 8
  store i8 1, ptr %9, align 1
  br label %177

173:                                              ; preds = %148, %133
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %10, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %10, align 4
  br label %130, !llvm.loop !9

177:                                              ; preds = %159, %130
  %178 = load i8, ptr %9, align 1
  %179 = trunc i8 %178 to i1
  br i1 %179, label %185, label %180

180:                                              ; preds = %177
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds i8, ptr %181, i32 1
  store ptr %182, ptr %3, align 8
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds i8, ptr %183, i32 1
  store ptr %184, ptr %4, align 8
  br label %185

185:                                              ; preds = %180, %177
  br label %186

186:                                              ; preds = %185, %128
  br label %195

187:                                              ; preds = %93, %88
  %188 = load ptr, ptr %3, align 8
  %189 = load i8, ptr %188, align 1
  %190 = load ptr, ptr %4, align 8
  store i8 %189, ptr %190, align 1
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds i8, ptr %191, i32 1
  store ptr %192, ptr %3, align 8
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds i8, ptr %193, i32 1
  store ptr %194, ptr %4, align 8
  br label %195

195:                                              ; preds = %187, %186
  br label %196

196:                                              ; preds = %195, %84
  br label %197

197:                                              ; preds = %196, %58
  br label %31, !llvm.loop !10

198:                                              ; preds = %31
  %199 = load ptr, ptr %4, align 8
  store i8 0, ptr %199, align 1
  br label %200

200:                                              ; preds = %198, %17
  %201 = getelementptr inbounds %"class.tinyxml2::StrPair", ptr %12, i32 0, i32 0
  %202 = load i32, ptr %201, align 8
  %203 = and i32 %202, 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %200
  call void @_ZN8tinyxml27StrPair18CollapseWhitespaceEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  br label %206

206:                                              ; preds = %205, %200
  %207 = getelementptr inbounds %"class.tinyxml2::StrPair", ptr %12, i32 0, i32 0
  %208 = load i32, ptr %207, align 8
  %209 = and i32 %208, 512
  %210 = getelementptr inbounds %"class.tinyxml2::StrPair", ptr %12, i32 0, i32 0
  store i32 %209, ptr %210, align 8
  br label %211

211:                                              ; preds = %206, %1
  %212 = getelementptr inbounds %"class.tinyxml2::StrPair", ptr %12, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  ret ptr %213
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN8tinyxml27XMLUtil15GetCharacterRefEPKcPcPi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 35
  br i1 %22, label %23, label %186

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 2
  %26 = load i8, ptr %25, align 1
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %186

28:                                               ; preds = %23
  store i64 0, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store i32 1, ptr %10, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 2
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 120
  br i1 %33, label %34, label %123

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 3
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load i8, ptr %37, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  store ptr null, ptr %4, align 8
  br label %189

41:                                               ; preds = %34
  %42 = load ptr, ptr %11, align 8
  %43 = call noundef ptr @strchr(ptr noundef %42, i32 noundef 59) #16
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  store ptr null, ptr %4, align 8
  br label %189

47:                                               ; preds = %41
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  store i64 %52, ptr %9, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds i8, ptr %53, i32 -1
  store ptr %54, ptr %11, align 8
  br label %55

55:                                               ; preds = %110, %47
  %56 = load ptr, ptr %11, align 8
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 120
  br i1 %59, label %60, label %122

60:                                               ; preds = %55
  store i32 0, ptr %12, align 4
  %61 = load ptr, ptr %11, align 8
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sge i32 %63, 48
  br i1 %64, label %65, label %75

65:                                               ; preds = %60
  %66 = load ptr, ptr %11, align 8
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sle i32 %68, 57
  br i1 %69, label %70, label %75

70:                                               ; preds = %65
  %71 = load ptr, ptr %11, align 8
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = sub nsw i32 %73, 48
  store i32 %74, ptr %12, align 4
  br label %110

75:                                               ; preds = %65, %60
  %76 = load ptr, ptr %11, align 8
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sge i32 %78, 97
  br i1 %79, label %80, label %91

80:                                               ; preds = %75
  %81 = load ptr, ptr %11, align 8
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sle i32 %83, 102
  br i1 %84, label %85, label %91

85:                                               ; preds = %80
  %86 = load ptr, ptr %11, align 8
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = sub nsw i32 %88, 97
  %90 = add nsw i32 %89, 10
  store i32 %90, ptr %12, align 4
  br label %109

91:                                               ; preds = %80, %75
  %92 = load ptr, ptr %11, align 8
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp sge i32 %94, 65
  br i1 %95, label %96, label %107

96:                                               ; preds = %91
  %97 = load ptr, ptr %11, align 8
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp sle i32 %99, 70
  br i1 %100, label %101, label %107

101:                                              ; preds = %96
  %102 = load ptr, ptr %11, align 8
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i32
  %105 = sub nsw i32 %104, 65
  %106 = add nsw i32 %105, 10
  store i32 %106, ptr %12, align 4
  br label %108

107:                                              ; preds = %96, %91
  store ptr null, ptr %4, align 8
  br label %189

108:                                              ; preds = %101
  br label %109

109:                                              ; preds = %108, %85
  br label %110

110:                                              ; preds = %109, %70
  %111 = load i32, ptr %10, align 4
  %112 = load i32, ptr %12, align 4
  %113 = mul i32 %111, %112
  store i32 %113, ptr %13, align 4
  %114 = load i32, ptr %13, align 4
  %115 = zext i32 %114 to i64
  %116 = load i64, ptr %8, align 8
  %117 = add i64 %116, %115
  store i64 %117, ptr %8, align 8
  %118 = load i32, ptr %10, align 4
  %119 = mul i32 %118, 16
  store i32 %119, ptr %10, align 4
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds i8, ptr %120, i32 -1
  store ptr %121, ptr %11, align 8
  br label %55, !llvm.loop !11

122:                                              ; preds = %55
  br label %178

123:                                              ; preds = %28
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 2
  store ptr %125, ptr %14, align 8
  %126 = load ptr, ptr %14, align 8
  %127 = load i8, ptr %126, align 1
  %128 = icmp ne i8 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %123
  store ptr null, ptr %4, align 8
  br label %189

130:                                              ; preds = %123
  %131 = load ptr, ptr %14, align 8
  %132 = call noundef ptr @strchr(ptr noundef %131, i32 noundef 59) #16
  store ptr %132, ptr %14, align 8
  %133 = load ptr, ptr %14, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %136, label %135

135:                                              ; preds = %130
  store ptr null, ptr %4, align 8
  br label %189

136:                                              ; preds = %130
  %137 = load ptr, ptr %14, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  store i64 %141, ptr %9, align 8
  %142 = load ptr, ptr %14, align 8
  %143 = getelementptr inbounds i8, ptr %142, i32 -1
  store ptr %143, ptr %14, align 8
  br label %144

144:                                              ; preds = %172, %136
  %145 = load ptr, ptr %14, align 8
  %146 = load i8, ptr %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp ne i32 %147, 35
  br i1 %148, label %149, label %177

149:                                              ; preds = %144
  %150 = load ptr, ptr %14, align 8
  %151 = load i8, ptr %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp sge i32 %152, 48
  br i1 %153, label %154, label %171

154:                                              ; preds = %149
  %155 = load ptr, ptr %14, align 8
  %156 = load i8, ptr %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp sle i32 %157, 57
  br i1 %158, label %159, label %171

159:                                              ; preds = %154
  %160 = load ptr, ptr %14, align 8
  %161 = load i8, ptr %160, align 1
  %162 = sext i8 %161 to i32
  %163 = sub nsw i32 %162, 48
  store i32 %163, ptr %15, align 4
  %164 = load i32, ptr %10, align 4
  %165 = load i32, ptr %15, align 4
  %166 = mul i32 %164, %165
  store i32 %166, ptr %16, align 4
  %167 = load i32, ptr %16, align 4
  %168 = zext i32 %167 to i64
  %169 = load i64, ptr %8, align 8
  %170 = add i64 %169, %168
  store i64 %170, ptr %8, align 8
  br label %172

171:                                              ; preds = %154, %149
  store ptr null, ptr %4, align 8
  br label %189

172:                                              ; preds = %159
  %173 = load i32, ptr %10, align 4
  %174 = mul i32 %173, 10
  store i32 %174, ptr %10, align 4
  %175 = load ptr, ptr %14, align 8
  %176 = getelementptr inbounds i8, ptr %175, i32 -1
  store ptr %176, ptr %14, align 8
  br label %144, !llvm.loop !12

177:                                              ; preds = %144
  br label %178

178:                                              ; preds = %177, %122
  %179 = load i64, ptr %8, align 8
  %180 = load ptr, ptr %6, align 8
  %181 = load ptr, ptr %7, align 8
  call void @_ZN8tinyxml27XMLUtil18ConvertUTF32ToUTF8EmPcPi(i64 noundef %179, ptr noundef %180, ptr noundef %181)
  %182 = load ptr, ptr %5, align 8
  %183 = load i64, ptr %9, align 8
  %184 = getelementptr inbounds i8, ptr %182, i64 %183
  %185 = getelementptr inbounds i8, ptr %184, i64 1
  store ptr %185, ptr %4, align 8
  br label %189

186:                                              ; preds = %23, %3
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 1
  store ptr %188, ptr %4, align 8
  br label %189

189:                                              ; preds = %186, %178, %171, %135, %129, %107, %46, %40
  %190 = load ptr, ptr %4, align 8
  ret ptr %190
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8tinyxml27XMLUtil20SetBoolSerializationEPKcS2_(ptr noundef %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  br label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr @_ZZN8tinyxml27XMLUtil20SetBoolSerializationEPKcS2_E7defTrue, align 8
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi ptr [ %8, %7 ], [ %10, %9 ]
  store ptr %12, ptr @_ZN8tinyxml27XMLUtil13writeBoolTrueE, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  br label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr @_ZZN8tinyxml27XMLUtil20SetBoolSerializationEPKcS2_E8defFalse, align 8
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %20, ptr @_ZN8tinyxml27XMLUtil14writeBoolFalseE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN8tinyxml27XMLUtil7ReadBOMEPKcPb(ptr noundef %0, ptr noundef %1) #0 align 2 {
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
define void @_ZN8tinyxml27XMLUtil18ConvertUTF32ToUTF8EmPcPi(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
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
  br label %90

89:                                               ; preds = %39
  br label %90

90:                                               ; preds = %89, %77, %34
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8tinyxml27XMLUtil5ToStrEiPci(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 align 2 {
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
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %7, i64 noundef %9, ptr noundef @.str.2, i32 noundef %10) #15
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8tinyxml27XMLUtil5ToStrEjPci(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 align 2 {
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
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %7, i64 noundef %9, ptr noundef @.str.3, i32 noundef %10) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8tinyxml27XMLUtil5ToStrEbPci(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2) #0 align 2 {
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
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr @_ZN8tinyxml27XMLUtil13writeBoolTrueE, align 8
  br label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr @_ZN8tinyxml27XMLUtil14writeBoolFalseE, align 8
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi ptr [ %14, %13 ], [ %16, %15 ]
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %8, i64 noundef %10, ptr noundef @.str.4, ptr noundef %18) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8tinyxml27XMLUtil5ToStrEfPci(float noundef %0, ptr noundef %1, i32 noundef %2) #0 align 2 {
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
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %7, i64 noundef %9, ptr noundef @.str.5, double noundef %11) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8tinyxml27XMLUtil5ToStrEdPci(double noundef %0, ptr noundef %1, i32 noundef %2) #0 align 2 {
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
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %7, i64 noundef %9, ptr noundef @.str.6, double noundef %10) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8tinyxml27XMLUtil5ToStrElPci(i64 noundef %0, ptr noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4
  %9 = sext i32 %8 to i64
  %10 = load i64, ptr %4, align 8
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %7, i64 noundef %9, ptr noundef @.str.7, i64 noundef %10) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8tinyxml27XMLUtil5ToStrEmPci(i64 noundef %0, ptr noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4
  %9 = sext i32 %8 to i64
  %10 = load i64, ptr %4, align 8
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %7, i64 noundef %9, ptr noundef @.str.8, i64 noundef %10) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8tinyxml27XMLUtil5ToIntEPKcPi(ptr noundef %0, ptr noundef %1) #2 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc(ptr noundef %7)
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %10, ptr noundef @.str.9, ptr noundef %6) #15
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %5, align 8
  store i32 %14, ptr %15, align 4
  store i1 true, ptr %3, align 1
  br label %25

16:                                               ; preds = %9
  br label %24

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %18, ptr noundef @.str.2, ptr noundef %19) #15
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i1 true, ptr %3, align 1
  br label %25

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23, %16
  store i1 false, ptr %3, align 1
  br label %25

25:                                               ; preds = %24, %22, %13
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi(ptr noundef %3, ptr noundef null)
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %26

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 48
  br i1 %11, label %12, label %26

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 120
  br i1 %17, label %24, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 88
  br label %24

24:                                               ; preds = %18, %12
  %25 = phi i1 [ true, %12 ], [ %23, %18 ]
  br label %26

26:                                               ; preds = %24, %7, %1
  %27 = phi i1 [ false, %7 ], [ false, %1 ], [ %25, %24 ]
  ret i1 %27
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #8

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8tinyxml27XMLUtil10ToUnsignedEPKcPj(ptr noundef %0, ptr noundef %1) #2 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc(ptr noundef %7)
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %9
  %12 = phi ptr [ @.str.9, %9 ], [ @.str.3, %10 ]
  %13 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef %13, ptr noundef %14) #15
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i1 true, ptr %3, align 1
  br label %19

18:                                               ; preds = %11
  store i1 false, ptr %3, align 1
  br label %19

19:                                               ; preds = %18, %17
  %20 = load i1, ptr %3, align 1
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8tinyxml27XMLUtil6ToBoolEPKcPb(ptr noundef %0, ptr noundef %1) #2 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef zeroext i1 @_ZN8tinyxml27XMLUtil5ToIntEPKcPi(ptr noundef %9, ptr noundef %6)
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i1 false, i1 true
  %15 = load ptr, ptr %5, align 8
  %16 = zext i1 %14 to i8
  store i8 %16, ptr %15, align 1
  store i1 true, ptr %3, align 1
  br label %58

17:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  br label %18

18:                                               ; preds = %34, %17
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x ptr], ptr @_ZZN8tinyxml27XMLUtil6ToBoolEPKcPbE9TRUE_VALS, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %37

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x ptr], ptr @_ZZN8tinyxml27XMLUtil6ToBoolEPKcPbE9TRUE_VALS, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 @_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i(ptr noundef %25, ptr noundef %29, i32 noundef 2147483647)
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8
  store i8 1, ptr %32, align 1
  store i1 true, ptr %3, align 1
  br label %58

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4
  br label %18, !llvm.loop !13

37:                                               ; preds = %18
  store i32 0, ptr %8, align 4
  br label %38

38:                                               ; preds = %54, %37
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x ptr], ptr @_ZZN8tinyxml27XMLUtil6ToBoolEPKcPbE10FALSE_VALS, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %57

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x ptr], ptr @_ZZN8tinyxml27XMLUtil6ToBoolEPKcPbE10FALSE_VALS, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef zeroext i1 @_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i(ptr noundef %45, ptr noundef %49, i32 noundef 2147483647)
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = load ptr, ptr %5, align 8
  store i8 0, ptr %52, align 1
  store i1 true, ptr %3, align 1
  br label %58

53:                                               ; preds = %44
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %8, align 4
  br label %38, !llvm.loop !14

57:                                               ; preds = %38
  store i1 false, ptr %3, align 1
  br label %58

58:                                               ; preds = %57, %51, %31, %11
  %59 = load i1, ptr %3, align 1
  ret i1 %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = call i32 @strncmp(ptr noundef %13, ptr noundef %14, i64 noundef %16) #16
  %18 = icmp eq i32 %17, 0
  store i1 %18, ptr %4, align 1
  br label %19

19:                                               ; preds = %12, %11
  %20 = load i1, ptr %4, align 1
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8tinyxml27XMLUtil7ToFloatEPKcPf(ptr noundef %0, ptr noundef %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str.14, ptr noundef %7) #15
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
define noundef zeroext i1 @_ZN8tinyxml27XMLUtil8ToDoubleEPKcPd(ptr noundef %0, ptr noundef %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str.15, ptr noundef %7) #15
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
define noundef zeroext i1 @_ZN8tinyxml27XMLUtil7ToInt64EPKcPl(ptr noundef %0, ptr noundef %1) #2 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc(ptr noundef %8)
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  store i64 0, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %11, ptr noundef @.str.16, ptr noundef %6) #15
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load i64, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  store i64 %15, ptr %16, align 8
  store i1 true, ptr %3, align 1
  br label %27

17:                                               ; preds = %10
  br label %26

18:                                               ; preds = %2
  store i64 0, ptr %7, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %19, ptr noundef @.str.7, ptr noundef %7) #15
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i64, ptr %7, align 8
  %24 = load ptr, ptr %5, align 8
  store i64 %23, ptr %24, align 8
  store i1 true, ptr %3, align 1
  br label %27

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25, %17
  store i1 false, ptr %3, align 1
  br label %27

27:                                               ; preds = %26, %22, %14
  %28 = load i1, ptr %3, align 1
  ret i1 %28
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8tinyxml27XMLUtil12ToUnsigned64EPKcPm(ptr noundef %0, ptr noundef %1) #2 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc(ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %12

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11, %10
  %13 = phi ptr [ @.str.16, %10 ], [ @.str.8, %11 ]
  %14 = getelementptr inbounds [5 x i8], ptr %13, i64 0, i64 0
  %15 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %7, ptr noundef %14, ptr noundef %6) #15
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load i64, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  store i64 %18, ptr %19, align 8
  store i1 true, ptr %3, align 1
  br label %21

20:                                               ; preds = %12
  store i1 false, ptr %3, align 1
  br label %21

21:                                               ; preds = %20, %17
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8tinyxml211XMLDocument8IdentifyEPcPPNS_7XMLNodeE(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef %1, ptr noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %8, align 8
  %14 = getelementptr inbounds %"class.tinyxml2::XMLDocument", ptr %12, i32 0, i32 8
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %"class.tinyxml2::XMLDocument", ptr %12, i32 0, i32 8
  %18 = call noundef ptr @_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i8, ptr %19, align 1
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  store ptr %24, ptr %4, align 8
  br label %110

25:                                               ; preds = %3
  store ptr null, ptr %10, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr @_ZZN8tinyxml211XMLDocument8IdentifyEPcPPNS_7XMLNodeEE9xmlHeader, align 8
  %28 = call noundef zeroext i1 @_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i(ptr noundef %26, ptr noundef %27, i32 noundef 2)
  br i1 %28, label %29, label %38

29:                                               ; preds = %25
  %30 = getelementptr inbounds %"class.tinyxml2::XMLDocument", ptr %12, i32 0, i32 14
  %31 = call noundef ptr @_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_14XMLDeclarationELi104EEEPT_RNS_8MemPoolTIXT0_EEE(ptr noundef nonnull align 8 dereferenceable(776) %12, ptr noundef nonnull align 8 dereferenceable(128) %30)
  store ptr %31, ptr %10, align 8
  %32 = getelementptr inbounds %"class.tinyxml2::XMLDocument", ptr %12, i32 0, i32 8
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %34, i32 0, i32 4
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 2
  store ptr %37, ptr %6, align 8
  br label %106

38:                                               ; preds = %25
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr @_ZZN8tinyxml211XMLDocument8IdentifyEPcPPNS_7XMLNodeEE13commentHeader, align 8
  %41 = call noundef zeroext i1 @_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i(ptr noundef %39, ptr noundef %40, i32 noundef 4)
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"class.tinyxml2::XMLDocument", ptr %12, i32 0, i32 14
  %44 = call noundef ptr @_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_10XMLCommentELi104EEEPT_RNS_8MemPoolTIXT0_EEE(ptr noundef nonnull align 8 dereferenceable(776) %12, ptr noundef nonnull align 8 dereferenceable(128) %43)
  store ptr %44, ptr %10, align 8
  %45 = getelementptr inbounds %"class.tinyxml2::XMLDocument", ptr %12, i32 0, i32 8
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %47, i32 0, i32 4
  store i32 %46, ptr %48, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 4
  store ptr %50, ptr %6, align 8
  br label %105

51:                                               ; preds = %38
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr @_ZZN8tinyxml211XMLDocument8IdentifyEPcPPNS_7XMLNodeEE11cdataHeader, align 8
  %54 = call noundef zeroext i1 @_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i(ptr noundef %52, ptr noundef %53, i32 noundef 9)
  br i1 %54, label %55, label %66

55:                                               ; preds = %51
  %56 = getelementptr inbounds %"class.tinyxml2::XMLDocument", ptr %12, i32 0, i32 13
  %57 = call noundef ptr @_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_7XMLTextELi112EEEPT_RNS_8MemPoolTIXT0_EEE(ptr noundef nonnull align 8 dereferenceable(776) %12, ptr noundef nonnull align 8 dereferenceable(128) %56)
  store ptr %57, ptr %11, align 8
  %58 = load ptr, ptr %11, align 8
  store ptr %58, ptr %10, align 8
  %59 = getelementptr inbounds %"class.tinyxml2::XMLDocument", ptr %12, i32 0, i32 8
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %61, i32 0, i32 4
  store i32 %60, ptr %62, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 9
  store ptr %64, ptr %6, align 8
  %65 = load ptr, ptr %11, align 8
  call void @_ZN8tinyxml27XMLText8SetCDataEb(ptr noundef nonnull align 8 dereferenceable(105) %65, i1 noundef zeroext true)
  br label %104

66:                                               ; preds = %51
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr @_ZZN8tinyxml211XMLDocument8IdentifyEPcPPNS_7XMLNodeEE9dtdHeader, align 8
  %69 = call noundef zeroext i1 @_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i(ptr noundef %67, ptr noundef %68, i32 noundef 2)
  br i1 %69, label %70, label %79

70:                                               ; preds = %66
  %71 = getelementptr inbounds %"class.tinyxml2::XMLDocument", ptr %12, i32 0, i32 14
  %72 = call noundef ptr @_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_10XMLUnknownELi104EEEPT_RNS_8MemPoolTIXT0_EEE(ptr noundef nonnull align 8 dereferenceable(776) %12, ptr noundef nonnull align 8 dereferenceable(128) %71)
  store ptr %72, ptr %10, align 8
  %73 = getelementptr inbounds %"class.tinyxml2::XMLDocument", ptr %12, i32 0, i32 8
  %74 = load i32, ptr %73, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %75, i32 0, i32 4
  store i32 %74, ptr %76, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 2
  store ptr %78, ptr %6, align 8
  br label %103

79:                                               ; preds = %66
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr @_ZZN8tinyxml211XMLDocument8IdentifyEPcPPNS_7XMLNodeEE13elementHeader, align 8
  %82 = call noundef zeroext i1 @_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i(ptr noundef %80, ptr noundef %81, i32 noundef 1)
  br i1 %82, label %83, label %92

83:                                               ; preds = %79
  %84 = getelementptr inbounds %"class.tinyxml2::XMLDocument", ptr %12, i32 0, i32 11
  %85 = call noundef ptr @_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_10XMLElementELi120EEEPT_RNS_8MemPoolTIXT0_EEE(ptr noundef nonnull align 8 dereferenceable(776) %12, ptr noundef nonnull align 8 dereferenceable(128) %84)
  store ptr %85, ptr %10, align 8
  %86 = getelementptr inbounds %"class.tinyxml2::XMLDocument", ptr %12, i32 0, i32 8
  %87 = load i32, ptr %86, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %88, i32 0, i32 4
  store i32 %87, ptr %89, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 1
  store ptr %91, ptr %6, align 8
  br label %102

92:                                               ; preds = %79
  %93 = getelementptr inbounds %"class.tinyxml2::XMLDocument", ptr %12, i32 0, i32 13
  %94 = call noundef ptr @_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_7XMLTextELi112EEEPT_RNS_8MemPoolTIXT0_EEE(ptr noundef nonnull align 8 dereferenceable(776) %12, ptr noundef nonnull align 8 dereferenceable(128) %93)
  store ptr %94, ptr %10, align 8
  %95 = getelementptr inbounds %"class.tinyxml2::XMLDocument", ptr %12, i32 0, i32 8
  %96 = load i32, ptr %95, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %97, i32 0, i32 4
  store i32 %96, ptr %98, align 8
  %99 = load ptr, ptr %8, align 8
  store ptr %99, ptr %6, align 8
  %100 = load i32, ptr %9, align 4
  %101 = getelementptr inbounds %"class.tinyxml2::XMLDocument", ptr %12, i32 0, i32 8
  store i32 %100, ptr %101, align 8
  br label %102

102:                                              ; preds = %92, %83
  br label %103

103:                                              ; preds = %102, %70
  br label %104

104:                                              ; preds = %103, %55
  br label %105

105:                                              ; preds = %104, %42
  br label %106

106:                                              ; preds = %105, %29
  %107 = load ptr, ptr %10, align 8
  %108 = load ptr, ptr %7, align 8
  store ptr %107, ptr %108, align 8
  %109 = load ptr, ptr %6, align 8
  store ptr %109, ptr %4, align 8
  br label %110

110:                                              ; preds = %106, %22
  %111 = load ptr, ptr %4, align 8
  ret ptr %111
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_14XMLDeclarationELi104EEEPT_RNS_8MemPoolTIXT0_EEE(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 3
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(128) %7)
  call void @_ZN8tinyxml214XMLDeclarationC1EPNS_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(104) %11, ptr noundef %6)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %13, i32 0, i32 10
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"class.tinyxml2::XMLDocument", ptr %6, i32 0, i32 10
  %16 = load ptr, ptr %5, align 8
  call void @_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE4PushES2_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_10XMLCommentELi104EEEPT_RNS_8MemPoolTIXT0_EEE(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 3
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(128) %7)
  call void @_ZN8tinyxml210XMLCommentC1EPNS_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(104) %11, ptr noundef %6)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %13, i32 0, i32 10
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"class.tinyxml2::XMLDocument", ptr %6, i32 0, i32 10
  %16 = load ptr, ptr %5, align 8
  call void @_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE4PushES2_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_7XMLTextELi112EEEPT_RNS_8MemPoolTIXT0_EEE(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 3
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(128) %7)
  call void @_ZN8tinyxml27XMLTextC2EPNS_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(105) %11, ptr noundef %6)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %13, i32 0, i32 10
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"class.tinyxml2::XMLDocument", ptr %6, i32 0, i32 10
  %16 = load ptr, ptr %5, align 8
  call void @_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE4PushES2_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml27XMLText8SetCDataEb(ptr noundef nonnull align 8 dereferenceable(105) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %"class.tinyxml2::XMLText", ptr %6, i32 0, i32 1
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_10XMLUnknownELi104EEEPT_RNS_8MemPoolTIXT0_EEE(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 3
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(128) %7)
  call void @_ZN8tinyxml210XMLUnknownC1EPNS_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(104) %11, ptr noundef %6)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %13, i32 0, i32 10
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"class.tinyxml2::XMLDocument", ptr %6, i32 0, i32 10
  %16 = load ptr, ptr %5, align 8
  call void @_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE4PushES2_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_10XMLElementELi120EEEPT_RNS_8MemPoolTIXT0_EEE(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 3
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(128) %7)
  call void @_ZN8tinyxml210XMLElementC1EPNS_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(120) %11, ptr noundef %6)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %13, i32 0, i32 10
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"class.tinyxml2::XMLDocument", ptr %6, i32 0, i32 10
  %16 = load ptr, ptr %5, align 8
  call void @_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE4PushES2_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8tinyxml211XMLDocument6AcceptEPNS_10XMLVisitorE(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef %1) unnamed_addr #2 align 2 {
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
  %11 = call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(776) %6)
  br i1 %11, label %12, label %30

12:                                               ; preds = %2
  %13 = call noundef ptr @_ZNK8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(104) %6)
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
  %23 = call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(104) %18, ptr noundef %19)
  br i1 %23, label %25, label %24

24:                                               ; preds = %17
  br label %29

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZNK8tinyxml27XMLNode11NextSiblingEv(ptr noundef nonnull align 8 dereferenceable(104) %27)
  store ptr %28, ptr %5, align 8
  br label %14, !llvm.loop !15

29:                                               ; preds = %24, %14
  br label %30

30:                                               ; preds = %29, %2
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 3
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(776) %6)
  ret i1 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8tinyxml27XMLNode11NextSiblingEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml27XMLNodeC2EPNS_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds { [20 x ptr] }, ptr @_ZTVN8tinyxml27XMLNodeE, i32 0, i32 0, i32 2
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %5, i32 0, i32 2
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %5, i32 0, i32 3
  call void @_ZN8tinyxml27StrPairC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %11 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %5, i32 0, i32 4
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %5, i32 0, i32 5
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %5, i32 0, i32 6
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %5, i32 0, i32 7
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %5, i32 0, i32 8
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %5, i32 0, i32 9
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %5, i32 0, i32 10
  store ptr null, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml27StrPairC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.tinyxml2::StrPair", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds %"class.tinyxml2::StrPair", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"class.tinyxml2::StrPair", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8tinyxml27XMLNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [20 x ptr] }, ptr @_ZTVN8tinyxml27XMLNodeE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  invoke void @_ZN8tinyxml27XMLNode14DeleteChildrenEv(ptr noundef nonnull align 8 dereferenceable(104) %3)
          to label %5 unwind label %15

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %3, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZN8tinyxml27XMLNode6UnlinkEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %11, ptr noundef %3)
          to label %12 unwind label %15

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12, %5
  %14 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %3, i32 0, i32 3
  call void @_ZN8tinyxml27StrPairD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  ret void

15:                                               ; preds = %9, %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml27XMLNode14DeleteChildrenEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %8, %1
  %5 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %3, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %3, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  call void @_ZN8tinyxml27XMLNode11DeleteChildEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef %10)
  br label %4, !llvm.loop !16

11:                                               ; preds = %4
  %12 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %3, i32 0, i32 6
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %3, i32 0, i32 5
  store ptr null, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8tinyxml27XMLNode6UnlinkEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %5, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %5, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %5, i32 0, i32 5
  store ptr %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %10, %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %5, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %5, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %5, i32 0, i32 6
  store ptr %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %21, %16
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %40

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %38, i32 0, i32 8
  store ptr %35, ptr %39, align 8
  br label %40

40:                                               ; preds = %32, %27
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %53

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %51, i32 0, i32 7
  store ptr %48, ptr %52, align 8
  br label %53

53:                                               ; preds = %45, %40
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %54, i32 0, i32 8
  store ptr null, ptr %55, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %56, i32 0, i32 7
  store ptr null, ptr %57, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %58, i32 0, i32 2
  store ptr null, ptr %59, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8tinyxml27XMLNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #13
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 9
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(104) %4)
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %4, i32 0, i32 3
  %13 = call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %11, %10
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml27XMLNode8SetValueEPKcb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i1 noundef zeroext %2) #2 align 2 {
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
  %12 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %8, i32 0, i32 3
  %13 = load ptr, ptr %5, align 8
  call void @_ZN8tinyxml27StrPair14SetInternedStrEPKc(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %13)
  br label %17

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %8, i32 0, i32 3
  %16 = load ptr, ptr %5, align 8
  call void @_ZN8tinyxml27StrPair6SetStrEPKci(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %16, i32 noundef 0)
  br label %17

17:                                               ; preds = %14, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml27StrPair14SetInternedStrEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN8tinyxml27StrPair5ResetEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.tinyxml2::StrPair", ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK8tinyxml27XMLNode9DeepCloneEPNS_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 12
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef %10)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %35

18:                                               ; preds = %2
  %19 = call noundef ptr @_ZNK8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(104) %9)
  store ptr %19, ptr %7, align 8
  br label %20

20:                                               ; preds = %30, %18
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef ptr @_ZNK8tinyxml27XMLNode9DeepCloneEPNS_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(104) %24, ptr noundef %25)
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call noundef ptr @_ZN8tinyxml27XMLNode14InsertEndChildEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %27, ptr noundef %28)
  br label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %7, align 8
  %32 = call noundef ptr @_ZNK8tinyxml27XMLNode11NextSiblingEv(ptr noundef nonnull align 8 dereferenceable(104) %31)
  store ptr %32, ptr %7, align 8
  br label %20, !llvm.loop !17

33:                                               ; preds = %20
  %34 = load ptr, ptr %6, align 8
  store ptr %34, ptr %3, align 8
  br label %35

35:                                               ; preds = %33, %17
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8tinyxml27XMLNode14InsertEndChildEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %44

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  call void @_ZNK8tinyxml27XMLNode19InsertChildPreambleEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef %15)
  %16 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %6, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %32

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %6, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %22, i32 0, i32 8
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %6, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %26, i32 0, i32 7
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %6, i32 0, i32 6
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %30, i32 0, i32 8
  store ptr null, ptr %31, align 8
  br label %40

32:                                               ; preds = %14
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %6, i32 0, i32 6
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %6, i32 0, i32 5
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %36, i32 0, i32 7
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %38, i32 0, i32 8
  store ptr null, ptr %39, align 8
  br label %40

40:                                               ; preds = %32, %19
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %41, i32 0, i32 2
  store ptr %6, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  store ptr %43, ptr %3, align 8
  br label %44

44:                                               ; preds = %40, %13
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml27XMLNode11DeleteChildEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN8tinyxml27XMLNode6UnlinkEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN8tinyxml27XMLNode10DeleteNodeEPS0_(ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml27XMLNode10DeleteNodeEPS0_(ptr noundef %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(104) %8)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  call void @_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE(ptr noundef nonnull align 8 dereferenceable(776) %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %14, %7
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %3, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 15
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(104) %23) #15
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 4
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %28)
  br label %32

32:                                               ; preds = %19, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8tinyxml27XMLNode19InsertChildPreambleEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  call void @_ZN8tinyxml27XMLNode6UnlinkEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef %13)
  br label %25

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  call void @_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE(ptr noundef nonnull align 8 dereferenceable(776) %17, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %19, i32 0, i32 10
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 5
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %21)
  br label %25

25:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8tinyxml27XMLNode16InsertFirstChildEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %44

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  call void @_ZNK8tinyxml27XMLNode19InsertChildPreambleEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef %15)
  %16 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %6, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %32

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %6, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %22, i32 0, i32 7
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %6, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %26, i32 0, i32 8
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %6, i32 0, i32 5
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8
  br label %40

32:                                               ; preds = %14
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %6, i32 0, i32 6
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %6, i32 0, i32 5
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %36, i32 0, i32 7
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %38, i32 0, i32 8
  store ptr null, ptr %39, align 8
  br label %40

40:                                               ; preds = %32, %19
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %41, i32 0, i32 2
  store ptr %6, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  store ptr %43, ptr %3, align 8
  br label %44

44:                                               ; preds = %40, %13
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8tinyxml27XMLNode16InsertAfterChildEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %8, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %57

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, %8
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  br label %57

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8
  store ptr %27, ptr %4, align 8
  br label %57

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8
  %35 = call noundef ptr @_ZN8tinyxml27XMLNode14InsertEndChildEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef %34)
  store ptr %35, ptr %4, align 8
  br label %57

36:                                               ; preds = %28
  %37 = load ptr, ptr %7, align 8
  call void @_ZNK8tinyxml27XMLNode19InsertChildPreambleEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef %37)
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %39, i32 0, i32 7
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %44, i32 0, i32 8
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %49, i32 0, i32 7
  store ptr %46, ptr %50, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %52, i32 0, i32 8
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %54, i32 0, i32 2
  store ptr %8, ptr %55, align 8
  %56 = load ptr, ptr %7, align 8
  store ptr %56, ptr %4, align 8
  br label %57

57:                                               ; preds = %36, %33, %26, %21, %15
  %58 = load ptr, ptr %4, align 8
  ret ptr %58
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK8tinyxml27XMLNode17FirstChildElementEPKc(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  br label %11

11:                                               ; preds = %23, %2
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZNK8tinyxml27XMLNode17ToElementWithNameEPKc(ptr noundef nonnull align 8 dereferenceable(104) %15, ptr noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %3, align 8
  br label %28

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %6, align 8
  br label %11, !llvm.loop !18

27:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  br label %28

28:                                               ; preds = %27, %20
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK8tinyxml27XMLNode17ToElementWithNameEPKc(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 6
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(104) %7)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %28

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %3, align 8
  br label %28

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef ptr @_ZNK8tinyxml210XMLElement4NameEv(ptr noundef nonnull align 8 dereferenceable(120) %21)
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef zeroext i1 @_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i(ptr noundef %22, ptr noundef %23, i32 noundef 2147483647)
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  store ptr %26, ptr %3, align 8
  br label %28

27:                                               ; preds = %20
  store ptr null, ptr %3, align 8
  br label %28

28:                                               ; preds = %27, %25, %18, %14
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK8tinyxml27XMLNode16LastChildElementEPKc(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  br label %11

11:                                               ; preds = %23, %2
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZNK8tinyxml27XMLNode17ToElementWithNameEPKc(ptr noundef nonnull align 8 dereferenceable(104) %15, ptr noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %3, align 8
  br label %28

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %6, align 8
  br label %11, !llvm.loop !19

27:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  br label %28

28:                                               ; preds = %27, %20
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK8tinyxml27XMLNode18NextSiblingElementEPKc(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  br label %11

11:                                               ; preds = %23, %2
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZNK8tinyxml27XMLNode17ToElementWithNameEPKc(ptr noundef nonnull align 8 dereferenceable(104) %15, ptr noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %3, align 8
  br label %28

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %6, align 8
  br label %11, !llvm.loop !20

27:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  br label %28

28:                                               ; preds = %27, %20
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK8tinyxml27XMLNode22PreviousSiblingElementEPKc(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  br label %11

11:                                               ; preds = %23, %2
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZNK8tinyxml27XMLNode17ToElementWithNameEPKc(ptr noundef nonnull align 8 dereferenceable(104) %15, ptr noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %3, align 8
  br label %28

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %6, align 8
  br label %11, !llvm.loop !21

27:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  br label %28

28:                                               ; preds = %27, %20
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8tinyxml27XMLNode9ParseDeepEPcPNS_7StrPairEPi(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.tinyxml2::XMLDocument::DepthTracker", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.tinyxml2::StrPair", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @_ZN8tinyxml211XMLDocument12DepthTrackerC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %23)
  %24 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %21, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef zeroext i1 @_ZNK8tinyxml211XMLDocument5ErrorEv(ptr noundef nonnull align 8 dereferenceable(776) %25)
          to label %27 unwind label %29

27:                                               ; preds = %4
  br i1 %26, label %28, label %33

28:                                               ; preds = %27
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %231

29:                                               ; preds = %52, %43, %4
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %11, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %12, align 4
  br label %233

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %229, %33
  %35 = load ptr, ptr %7, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8
  %39 = load i8, ptr %38, align 1
  %40 = icmp ne i8 %39, 0
  br label %41

41:                                               ; preds = %37, %34
  %42 = phi i1 [ false, %34 ], [ %40, %37 ]
  br i1 %42, label %43, label %230

43:                                               ; preds = %41
  store ptr null, ptr %14, align 8
  %44 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %21, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = invoke noundef ptr @_ZN8tinyxml211XMLDocument8IdentifyEPcPPNS_7XMLNodeE(ptr noundef nonnull align 8 dereferenceable(776) %45, ptr noundef %46, ptr noundef %14)
          to label %48 unwind label %29

48:                                               ; preds = %43
  store ptr %47, ptr %7, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  br label %230

52:                                               ; preds = %48
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 8
  store i32 %55, ptr %15, align 4
  invoke void @_ZN8tinyxml27StrPairC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %56 unwind label %29

56:                                               ; preds = %52
  %57 = load ptr, ptr %14, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %57, align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 17
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(104) %57, ptr noundef %58, ptr noundef %16, ptr noundef %59)
          to label %64 unwind label %79

64:                                               ; preds = %56
  store ptr %63, ptr %7, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %84, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %14, align 8
  invoke void @_ZN8tinyxml27XMLNode10DeleteNodeEPS0_(ptr noundef %68)
          to label %69 unwind label %79

69:                                               ; preds = %67
  %70 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %21, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = invoke noundef zeroext i1 @_ZNK8tinyxml211XMLDocument5ErrorEv(ptr noundef nonnull align 8 dereferenceable(776) %71)
          to label %73 unwind label %79

73:                                               ; preds = %69
  br i1 %72, label %83, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %21, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %15, align 4
  invoke void (ptr, i32, i32, ptr, ...) @_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz(ptr noundef nonnull align 8 dereferenceable(776) %76, i32 noundef 15, i32 noundef %77, ptr noundef null)
          to label %78 unwind label %79

78:                                               ; preds = %74
  br label %83

79:                                               ; preds = %223, %219, %218, %212, %203, %200, %198, %192, %185, %182, %178, %171, %166, %158, %149, %145, %144, %138, %123, %121, %117, %110, %108, %104, %100, %93, %84, %74, %69, %67, %56
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  call void @_ZN8tinyxml27StrPairD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #15
  br label %233

83:                                               ; preds = %78, %73
  store i32 3, ptr %13, align 4
  br label %227

84:                                               ; preds = %64
  %85 = load ptr, ptr %14, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds ptr, ptr %86, i64 4
  %88 = load ptr, ptr %87, align 8
  %89 = invoke noundef ptr %88(ptr noundef nonnull align 8 dereferenceable(104) %85)
          to label %90 unwind label %79

90:                                               ; preds = %84
  store ptr %89, ptr %17, align 8
  %91 = load ptr, ptr %17, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %149

93:                                               ; preds = %90
  store i8 0, ptr %18, align 1
  %94 = load ptr, ptr %21, align 8
  %95 = getelementptr inbounds ptr, ptr %94, i64 3
  %96 = load ptr, ptr %95, align 8
  %97 = invoke noundef ptr %96(ptr noundef nonnull align 8 dereferenceable(104) %21)
          to label %98 unwind label %79

98:                                               ; preds = %93
  %99 = icmp ne ptr %97, null
  br i1 %99, label %100, label %135

100:                                              ; preds = %98
  %101 = invoke noundef ptr @_ZN8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(104) %21)
          to label %102 unwind label %79

102:                                              ; preds = %100
  %103 = icmp ne ptr %101, null
  br i1 %103, label %104, label %133

104:                                              ; preds = %102
  %105 = invoke noundef ptr @_ZN8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(104) %21)
          to label %106 unwind label %79

106:                                              ; preds = %104
  %107 = icmp ne ptr %105, null
  br i1 %107, label %108, label %130

108:                                              ; preds = %106
  %109 = invoke noundef ptr @_ZN8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(104) %21)
          to label %110 unwind label %79

110:                                              ; preds = %108
  %111 = load ptr, ptr %109, align 8
  %112 = getelementptr inbounds ptr, ptr %111, i64 4
  %113 = load ptr, ptr %112, align 8
  %114 = invoke noundef ptr %113(ptr noundef nonnull align 8 dereferenceable(104) %109)
          to label %115 unwind label %79

115:                                              ; preds = %110
  %116 = icmp ne ptr %114, null
  br i1 %116, label %117, label %130

117:                                              ; preds = %115
  %118 = invoke noundef ptr @_ZN8tinyxml27XMLNode9LastChildEv(ptr noundef nonnull align 8 dereferenceable(104) %21)
          to label %119 unwind label %79

119:                                              ; preds = %117
  %120 = icmp ne ptr %118, null
  br i1 %120, label %121, label %130

121:                                              ; preds = %119
  %122 = invoke noundef ptr @_ZN8tinyxml27XMLNode9LastChildEv(ptr noundef nonnull align 8 dereferenceable(104) %21)
          to label %123 unwind label %79

123:                                              ; preds = %121
  %124 = load ptr, ptr %122, align 8
  %125 = getelementptr inbounds ptr, ptr %124, i64 4
  %126 = load ptr, ptr %125, align 8
  %127 = invoke noundef ptr %126(ptr noundef nonnull align 8 dereferenceable(104) %122)
          to label %128 unwind label %79

128:                                              ; preds = %123
  %129 = icmp ne ptr %127, null
  br label %130

130:                                              ; preds = %128, %119, %115, %106
  %131 = phi i1 [ false, %119 ], [ false, %115 ], [ false, %106 ], [ %129, %128 ]
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %18, align 1
  br label %134

133:                                              ; preds = %102
  store i8 1, ptr %18, align 1
  br label %134

134:                                              ; preds = %133, %130
  br label %135

135:                                              ; preds = %134, %98
  %136 = load i8, ptr %18, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %148, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %21, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %15, align 4
  %142 = load ptr, ptr %17, align 8
  %143 = invoke noundef ptr @_ZNK8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(104) %142)
          to label %144 unwind label %79

144:                                              ; preds = %138
  invoke void (ptr, i32, i32, ptr, ...) @_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz(ptr noundef nonnull align 8 dereferenceable(776) %140, i32 noundef 11, i32 noundef %141, ptr noundef @.str.22, ptr noundef %143)
          to label %145 unwind label %79

145:                                              ; preds = %144
  %146 = load ptr, ptr %14, align 8
  invoke void @_ZN8tinyxml27XMLNode10DeleteNodeEPS0_(ptr noundef %146)
          to label %147 unwind label %79

147:                                              ; preds = %145
  store i32 3, ptr %13, align 4
  br label %227

148:                                              ; preds = %135
  br label %149

149:                                              ; preds = %148, %90
  %150 = load ptr, ptr %14, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds ptr, ptr %151, i64 0
  %153 = load ptr, ptr %152, align 8
  %154 = invoke noundef ptr %153(ptr noundef nonnull align 8 dereferenceable(104) %150)
          to label %155 unwind label %79

155:                                              ; preds = %149
  store ptr %154, ptr %19, align 8
  %156 = load ptr, ptr %19, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %223

158:                                              ; preds = %155
  %159 = load ptr, ptr %19, align 8
  %160 = invoke noundef i32 @_ZNK8tinyxml210XMLElement11ClosingTypeEv(ptr noundef nonnull align 8 dereferenceable(120) %159)
          to label %161 unwind label %79

161:                                              ; preds = %158
  %162 = icmp eq i32 %160, 2
  br i1 %162, label %163, label %182

163:                                              ; preds = %161
  %164 = load ptr, ptr %8, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %171

166:                                              ; preds = %163
  %167 = load ptr, ptr %19, align 8
  %168 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %8, align 8
  invoke void @_ZN8tinyxml27StrPair10TransferToEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %168, ptr noundef %169)
          to label %170 unwind label %79

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170, %163
  %172 = load ptr, ptr %14, align 8
  %173 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %172, i32 0, i32 10
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds ptr, ptr %175, i64 5
  %177 = load ptr, ptr %176, align 8
  invoke void %177(ptr noundef nonnull align 8 dereferenceable(8) %174)
          to label %178 unwind label %79

178:                                              ; preds = %171
  %179 = load ptr, ptr %14, align 8
  invoke void @_ZN8tinyxml27XMLNode10DeleteNodeEPS0_(ptr noundef %179)
          to label %180 unwind label %79

180:                                              ; preds = %178
  %181 = load ptr, ptr %7, align 8
  store ptr %181, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %227

182:                                              ; preds = %161
  store i8 0, ptr %20, align 1
  %183 = invoke noundef zeroext i1 @_ZNK8tinyxml27StrPair5EmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %184 unwind label %79

184:                                              ; preds = %182
  br i1 %183, label %185, label %192

185:                                              ; preds = %184
  %186 = load ptr, ptr %19, align 8
  %187 = invoke noundef i32 @_ZNK8tinyxml210XMLElement11ClosingTypeEv(ptr noundef nonnull align 8 dereferenceable(120) %186)
          to label %188 unwind label %79

188:                                              ; preds = %185
  %189 = icmp eq i32 %187, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %188
  store i8 1, ptr %20, align 1
  br label %191

191:                                              ; preds = %190, %188
  br label %209

192:                                              ; preds = %184
  %193 = load ptr, ptr %19, align 8
  %194 = invoke noundef i32 @_ZNK8tinyxml210XMLElement11ClosingTypeEv(ptr noundef nonnull align 8 dereferenceable(120) %193)
          to label %195 unwind label %79

195:                                              ; preds = %192
  %196 = icmp ne i32 %194, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %195
  store i8 1, ptr %20, align 1
  br label %208

198:                                              ; preds = %195
  %199 = invoke noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %200 unwind label %79

200:                                              ; preds = %198
  %201 = load ptr, ptr %19, align 8
  %202 = invoke noundef ptr @_ZNK8tinyxml210XMLElement4NameEv(ptr noundef nonnull align 8 dereferenceable(120) %201)
          to label %203 unwind label %79

203:                                              ; preds = %200
  %204 = invoke noundef zeroext i1 @_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i(ptr noundef %199, ptr noundef %202, i32 noundef 2147483647)
          to label %205 unwind label %79

205:                                              ; preds = %203
  br i1 %204, label %207, label %206

206:                                              ; preds = %205
  store i8 1, ptr %20, align 1
  br label %207

207:                                              ; preds = %206, %205
  br label %208

208:                                              ; preds = %207, %197
  br label %209

209:                                              ; preds = %208, %191
  %210 = load i8, ptr %20, align 1
  %211 = trunc i8 %210 to i1
  br i1 %211, label %212, label %222

212:                                              ; preds = %209
  %213 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %21, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr %15, align 4
  %216 = load ptr, ptr %19, align 8
  %217 = invoke noundef ptr @_ZNK8tinyxml210XMLElement4NameEv(ptr noundef nonnull align 8 dereferenceable(120) %216)
          to label %218 unwind label %79

218:                                              ; preds = %212
  invoke void (ptr, i32, i32, ptr, ...) @_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz(ptr noundef nonnull align 8 dereferenceable(776) %214, i32 noundef 14, i32 noundef %215, ptr noundef @.str.23, ptr noundef %217)
          to label %219 unwind label %79

219:                                              ; preds = %218
  %220 = load ptr, ptr %14, align 8
  invoke void @_ZN8tinyxml27XMLNode10DeleteNodeEPS0_(ptr noundef %220)
          to label %221 unwind label %79

221:                                              ; preds = %219
  store i32 3, ptr %13, align 4
  br label %227

222:                                              ; preds = %209
  br label %223

223:                                              ; preds = %222, %155
  %224 = load ptr, ptr %14, align 8
  %225 = invoke noundef ptr @_ZN8tinyxml27XMLNode14InsertEndChildEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %21, ptr noundef %224)
          to label %226 unwind label %79

226:                                              ; preds = %223
  store i32 0, ptr %13, align 4
  br label %227

227:                                              ; preds = %226, %221, %180, %147, %83
  call void @_ZN8tinyxml27StrPairD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #15
  %228 = load i32, ptr %13, align 4
  switch i32 %228, label %231 [
    i32 0, label %229
    i32 3, label %230
  ]

229:                                              ; preds = %227
  br label %34, !llvm.loop !22

230:                                              ; preds = %227, %51, %41
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %231

231:                                              ; preds = %230, %227, %28
  call void @_ZN8tinyxml211XMLDocument12DepthTrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  %232 = load ptr, ptr %5, align 8
  ret ptr %232

233:                                              ; preds = %79, %29
  call void @_ZN8tinyxml211XMLDocument12DepthTrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  br label %234

234:                                              ; preds = %233
  %235 = load ptr, ptr %11, align 8
  %236 = load i32, ptr %12, align 4
  %237 = insertvalue { ptr, i32 } poison, ptr %235, 0
  %238 = insertvalue { ptr, i32 } %237, i32 %236, 1
  resume { ptr, i32 } %238
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8tinyxml211XMLDocument12DepthTrackerC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.tinyxml2::XMLDocument::DepthTracker", ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN8tinyxml211XMLDocument9PushDepthEv(ptr noundef nonnull align 8 dereferenceable(776) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8tinyxml211XMLDocument5ErrorEv(ptr noundef nonnull align 8 dereferenceable(776) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.tinyxml2::XMLDocument", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz(ptr noundef nonnull align 8 dereferenceable(776) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ...) #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = getelementptr inbounds %"class.tinyxml2::XMLDocument", ptr %13, i32 0, i32 3
  store i32 %14, ptr %15, align 4
  %16 = load i32, ptr %7, align 4
  %17 = getelementptr inbounds %"class.tinyxml2::XMLDocument", ptr %13, i32 0, i32 6
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.tinyxml2::XMLDocument", ptr %13, i32 0, i32 5
  call void @_ZN8tinyxml27StrPair5ResetEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  store i64 1000, ptr %9, align 8
  %19 = call noalias noundef nonnull ptr @_Znam(i64 noundef 1000) #17
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call noundef ptr @_ZN8tinyxml211XMLDocument13ErrorIDToNameENS_8XMLErrorE(i32 noundef %21)
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %6, align 4
  %25 = load i32, ptr %7, align 4
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %20, i64 noundef 1000, ptr noundef @.str.52, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25) #15
  %27 = load ptr, ptr %8, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %50

29:                                               ; preds = %4
  %30 = load ptr, ptr %10, align 8
  %31 = call i64 @strlen(ptr noundef %30) #16
  store i64 %31, ptr %11, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i64, ptr %11, align 8
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = load i64, ptr %11, align 8
  %36 = sub i64 1000, %35
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %34, i64 noundef %36, ptr noundef @.str.53) #15
  %38 = load ptr, ptr %10, align 8
  %39 = call i64 @strlen(ptr noundef %38) #16
  store i64 %39, ptr %11, align 8
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %12, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %40)
  %41 = load ptr, ptr %10, align 8
  %42 = load i64, ptr %11, align 8
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  %44 = load i64, ptr %11, align 8
  %45 = sub i64 1000, %44
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %12, i64 0, i64 0
  %48 = call i32 @vsnprintf(ptr noundef %43, i64 noundef %45, ptr noundef %46, ptr noundef %47) #15
  %49 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %12, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %49)
  br label %50

50:                                               ; preds = %29, %4
  %51 = getelementptr inbounds %"class.tinyxml2::XMLDocument", ptr %13, i32 0, i32 5
  %52 = load ptr, ptr %10, align 8
  call void @_ZN8tinyxml27StrPair6SetStrEPKci(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef %52, i32 noundef 0)
  %53 = load ptr, ptr %10, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  call void @_ZdaPv(ptr noundef %53) #14
  br label %56

56:                                               ; preds = %55, %50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8tinyxml27XMLNode9LastChildEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8tinyxml210XMLElement11ClosingTypeEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.tinyxml2::XMLElement", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8tinyxml27StrPair5EmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.tinyxml2::StrPair", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.tinyxml2::StrPair", ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK8tinyxml210XMLElement4NameEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(104) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml211XMLDocument12DepthTrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.tinyxml2::XMLDocument::DepthTracker", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_ZN8tinyxml211XMLDocument8PopDepthEv(ptr noundef nonnull align 8 dereferenceable(776) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %23, %2
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds %"class.tinyxml2::XMLDocument", ptr %6, i32 0, i32 10
  %10 = call noundef i32 @_ZNK8tinyxml28DynArrayIPNS_7XMLNodeELi10EE4SizeEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.tinyxml2::XMLDocument", ptr %6, i32 0, i32 10
  %15 = load i32, ptr %5, align 4
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EEixEi(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %15)
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %13, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  %20 = getelementptr inbounds %"class.tinyxml2::XMLDocument", ptr %6, i32 0, i32 10
  %21 = load i32, ptr %5, align 4
  call void @_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE10SwapRemoveEi(ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef %21)
  br label %26

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4
  br label %7, !llvm.loop !23

26:                                               ; preds = %19, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8tinyxml27XMLText9ParseDeepEPcPNS_7StrPairEPi(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef zeroext i1 @_ZNK8tinyxml27XMLText5CDataEv(ptr noundef nonnull align 8 dereferenceable(105) %11)
  br i1 %12, label %13, label %27

13:                                               ; preds = %4
  %14 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %11, i32 0, i32 3
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = call noundef ptr @_ZN8tinyxml27StrPair9ParseTextEPcPKciPi(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %15, ptr noundef @.str.24, i32 noundef 2, ptr noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %11, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %11, i32 0, i32 4
  %24 = load i32, ptr %23, align 8
  call void (ptr, i32, i32, ptr, ...) @_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz(ptr noundef nonnull align 8 dereferenceable(776) %22, i32 noundef 9, i32 noundef %24, ptr noundef null)
  br label %25

25:                                               ; preds = %20, %13
  %26 = load ptr, ptr %7, align 8
  store ptr %26, ptr %5, align 8
  br label %64

27:                                               ; preds = %4
  %28 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %11, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 @_ZNK8tinyxml211XMLDocument15ProcessEntitiesEv(ptr noundef nonnull align 8 dereferenceable(776) %29)
  %31 = select i1 %30, i32 3, i32 2
  store i32 %31, ptr %10, align 4
  %32 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %11, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef i32 @_ZNK8tinyxml211XMLDocument14WhitespaceModeEv(ptr noundef nonnull align 8 dereferenceable(776) %33)
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %39

36:                                               ; preds = %27
  %37 = load i32, ptr %10, align 4
  %38 = or i32 %37, 4
  store i32 %38, ptr %10, align 4
  br label %39

39:                                               ; preds = %36, %27
  %40 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %11, i32 0, i32 3
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %10, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = call noundef ptr @_ZN8tinyxml27StrPair9ParseTextEPcPKciPi(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef %41, ptr noundef @.str.21, i32 noundef %42, ptr noundef %43)
  store ptr %44, ptr %7, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %54

47:                                               ; preds = %39
  %48 = load ptr, ptr %7, align 8
  %49 = load i8, ptr %48, align 1
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 -1
  store ptr %53, ptr %5, align 8
  br label %64

54:                                               ; preds = %47, %39
  %55 = load ptr, ptr %7, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %62, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %11, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %11, i32 0, i32 4
  %61 = load i32, ptr %60, align 8
  call void (ptr, i32, i32, ptr, ...) @_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz(ptr noundef nonnull align 8 dereferenceable(776) %59, i32 noundef 8, i32 noundef %61, ptr noundef null)
  br label %62

62:                                               ; preds = %57, %54
  br label %63

63:                                               ; preds = %62
  store ptr null, ptr %5, align 8
  br label %64

64:                                               ; preds = %63, %51, %25
  %65 = load ptr, ptr %5, align 8
  ret ptr %65
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8tinyxml27XMLText5CDataEv(ptr noundef nonnull align 8 dereferenceable(105) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.tinyxml2::XMLText", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8tinyxml211XMLDocument15ProcessEntitiesEv(ptr noundef nonnull align 8 dereferenceable(776) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.tinyxml2::XMLDocument", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8tinyxml211XMLDocument14WhitespaceModeEv(ptr noundef nonnull align 8 dereferenceable(776) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.tinyxml2::XMLDocument", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK8tinyxml27XMLText12ShallowCloneEPNS_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef %1) unnamed_addr #2 align 2 {
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
  %10 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  br label %12

12:                                               ; preds = %9, %2
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNK8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(104) %6)
  %15 = call noundef ptr @_ZN8tinyxml211XMLDocument7NewTextEPKc(ptr noundef nonnull align 8 dereferenceable(776) %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef zeroext i1 @_ZNK8tinyxml27XMLText5CDataEv(ptr noundef nonnull align 8 dereferenceable(105) %6)
  call void @_ZN8tinyxml27XMLText8SetCDataEb(ptr noundef nonnull align 8 dereferenceable(105) %16, i1 noundef zeroext %17)
  %18 = load ptr, ptr %5, align 8
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8tinyxml211XMLDocument7NewTextEPKc(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.tinyxml2::XMLDocument", ptr %6, i32 0, i32 13
  %8 = call noundef ptr @_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_7XMLTextELi112EEEPT_RNS_8MemPoolTIXT0_EEE(ptr noundef nonnull align 8 dereferenceable(776) %6, ptr noundef nonnull align 8 dereferenceable(128) %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  call void @_ZN8tinyxml27XMLNode8SetValueEPKcb(ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef %10, i1 noundef zeroext false)
  %11 = load ptr, ptr %5, align 8
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8tinyxml27XMLText12ShallowEqualEPKNS_7XMLNodeE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 7
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(104) %7)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef ptr @_ZNK8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(104) %15)
  %17 = call noundef ptr @_ZNK8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(104) %6)
  %18 = call noundef zeroext i1 @_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i(ptr noundef %16, ptr noundef %17, i32 noundef 2147483647)
  br label %19

19:                                               ; preds = %14, %2
  %20 = phi i1 [ false, %2 ], [ %18, %14 ]
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8tinyxml27XMLText6AcceptEPNS_10XMLVisitorE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 7
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(105) %5)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLCommentC2EPNS_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN8tinyxml27XMLNodeC2EPNS_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef %6)
  %7 = getelementptr inbounds { [20 x ptr] }, ptr @_ZTVN8tinyxml210XMLCommentE, i32 0, i32 0, i32 2
  store ptr %7, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8tinyxml210XMLCommentD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8tinyxml27XMLNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8tinyxml210XMLCommentD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8tinyxml210XMLCommentD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #15
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8tinyxml210XMLComment9ParseDeepEPcPNS_7StrPairEPi(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZN8tinyxml27StrPair9ParseTextEPcPKciPi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %11, ptr noundef @.str.25, i32 noundef 2, ptr noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %4
  %17 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %9, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %9, i32 0, i32 4
  %20 = load i32, ptr %19, align 8
  call void (ptr, i32, i32, ptr, ...) @_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz(ptr noundef nonnull align 8 dereferenceable(776) %18, i32 noundef 10, i32 noundef %20, ptr noundef null)
  br label %21

21:                                               ; preds = %16, %4
  %22 = load ptr, ptr %6, align 8
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK8tinyxml210XMLComment12ShallowCloneEPNS_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #2 align 2 {
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
  %10 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  br label %12

12:                                               ; preds = %9, %2
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNK8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(104) %6)
  %15 = call noundef ptr @_ZN8tinyxml211XMLDocument10NewCommentEPKc(ptr noundef nonnull align 8 dereferenceable(776) %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8tinyxml211XMLDocument10NewCommentEPKc(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.tinyxml2::XMLDocument", ptr %6, i32 0, i32 14
  %8 = call noundef ptr @_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_10XMLCommentELi104EEEPT_RNS_8MemPoolTIXT0_EEE(ptr noundef nonnull align 8 dereferenceable(776) %6, ptr noundef nonnull align 8 dereferenceable(128) %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  call void @_ZN8tinyxml27XMLNode8SetValueEPKcb(ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef %10, i1 noundef zeroext false)
  %11 = load ptr, ptr %5, align 8
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8tinyxml210XMLComment12ShallowEqualEPKNS_7XMLNodeE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(104) %7)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef ptr @_ZNK8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(104) %15)
  %17 = call noundef ptr @_ZNK8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(104) %6)
  %18 = call noundef zeroext i1 @_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i(ptr noundef %16, ptr noundef %17, i32 noundef 2147483647)
  br label %19

19:                                               ; preds = %14, %2
  %20 = phi i1 [ false, %2 ], [ %18, %14 ]
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8tinyxml210XMLComment6AcceptEPNS_10XMLVisitorE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(104) %5)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml214XMLDeclarationC2EPNS_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN8tinyxml27XMLNodeC2EPNS_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef %6)
  %7 = getelementptr inbounds { [20 x ptr] }, ptr @_ZTVN8tinyxml214XMLDeclarationE, i32 0, i32 0, i32 2
  store ptr %7, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8tinyxml214XMLDeclarationD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8tinyxml27XMLNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8tinyxml214XMLDeclarationD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8tinyxml214XMLDeclarationD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #15
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8tinyxml214XMLDeclaration9ParseDeepEPcPNS_7StrPairEPi(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZN8tinyxml27StrPair9ParseTextEPcPKciPi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %11, ptr noundef @.str.26, i32 noundef 2, ptr noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %4
  %17 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %9, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %9, i32 0, i32 4
  %20 = load i32, ptr %19, align 8
  call void (ptr, i32, i32, ptr, ...) @_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz(ptr noundef nonnull align 8 dereferenceable(776) %18, i32 noundef 11, i32 noundef %20, ptr noundef null)
  br label %21

21:                                               ; preds = %16, %4
  %22 = load ptr, ptr %6, align 8
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK8tinyxml214XMLDeclaration12ShallowCloneEPNS_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #2 align 2 {
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
  %10 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  br label %12

12:                                               ; preds = %9, %2
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNK8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(104) %6)
  %15 = call noundef ptr @_ZN8tinyxml211XMLDocument14NewDeclarationEPKc(ptr noundef nonnull align 8 dereferenceable(776) %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8tinyxml211XMLDocument14NewDeclarationEPKc(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.tinyxml2::XMLDocument", ptr %6, i32 0, i32 14
  %8 = call noundef ptr @_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_14XMLDeclarationELi104EEEPT_RNS_8MemPoolTIXT0_EEE(ptr noundef nonnull align 8 dereferenceable(776) %6, ptr noundef nonnull align 8 dereferenceable(128) %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %12
  %16 = phi ptr [ %13, %12 ], [ @.str.47, %14 ]
  call void @_ZN8tinyxml27XMLNode8SetValueEPKcb(ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef %16, i1 noundef zeroext false)
  %17 = load ptr, ptr %5, align 8
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8tinyxml214XMLDeclaration12ShallowEqualEPKNS_7XMLNodeE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 10
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(104) %7)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef ptr @_ZNK8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(104) %15)
  %17 = call noundef ptr @_ZNK8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(104) %6)
  %18 = call noundef zeroext i1 @_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i(ptr noundef %16, ptr noundef %17, i32 noundef 2147483647)
  br label %19

19:                                               ; preds = %14, %2
  %20 = phi i1 [ false, %2 ], [ %18, %14 ]
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8tinyxml214XMLDeclaration6AcceptEPNS_10XMLVisitorE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(104) %5)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLUnknownC2EPNS_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN8tinyxml27XMLNodeC2EPNS_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef %6)
  %7 = getelementptr inbounds { [20 x ptr] }, ptr @_ZTVN8tinyxml210XMLUnknownE, i32 0, i32 0, i32 2
  store ptr %7, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8tinyxml210XMLUnknownD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8tinyxml27XMLNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8tinyxml210XMLUnknownD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8tinyxml210XMLUnknownD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #15
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8tinyxml210XMLUnknown9ParseDeepEPcPNS_7StrPairEPi(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZN8tinyxml27StrPair9ParseTextEPcPKciPi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %11, ptr noundef @.str.27, i32 noundef 2, ptr noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %9, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %9, i32 0, i32 4
  %20 = load i32, ptr %19, align 8
  call void (ptr, i32, i32, ptr, ...) @_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz(ptr noundef nonnull align 8 dereferenceable(776) %18, i32 noundef 12, i32 noundef %20, ptr noundef null)
  br label %21

21:                                               ; preds = %16, %4
  %22 = load ptr, ptr %6, align 8
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK8tinyxml210XMLUnknown12ShallowCloneEPNS_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #2 align 2 {
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
  %10 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  br label %12

12:                                               ; preds = %9, %2
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNK8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(104) %6)
  %15 = call noundef ptr @_ZN8tinyxml211XMLDocument10NewUnknownEPKc(ptr noundef nonnull align 8 dereferenceable(776) %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8tinyxml211XMLDocument10NewUnknownEPKc(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.tinyxml2::XMLDocument", ptr %6, i32 0, i32 14
  %8 = call noundef ptr @_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_10XMLUnknownELi104EEEPT_RNS_8MemPoolTIXT0_EEE(ptr noundef nonnull align 8 dereferenceable(776) %6, ptr noundef nonnull align 8 dereferenceable(128) %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  call void @_ZN8tinyxml27XMLNode8SetValueEPKcb(ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef %10, i1 noundef zeroext false)
  %11 = load ptr, ptr %5, align 8
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8tinyxml210XMLUnknown12ShallowEqualEPKNS_7XMLNodeE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 11
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(104) %7)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef ptr @_ZNK8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(104) %15)
  %17 = call noundef ptr @_ZNK8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(104) %6)
  %18 = call noundef zeroext i1 @_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i(ptr noundef %16, ptr noundef %17, i32 noundef 2147483647)
  br label %19

19:                                               ; preds = %14, %2
  %20 = phi i1 [ false, %2 ], [ %18, %14 ]
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8tinyxml210XMLUnknown6AcceptEPNS_10XMLVisitorE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 9
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(104) %5)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK8tinyxml212XMLAttribute4NameEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.tinyxml2::XMLAttribute", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK8tinyxml212XMLAttribute5ValueEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.tinyxml2::XMLAttribute", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8tinyxml212XMLAttribute9ParseDeepEPcbPi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca [2 x i8], align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %"class.tinyxml2::XMLAttribute", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef ptr @_ZN8tinyxml27StrPair9ParseNameEPc(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load i8, ptr %19, align 1
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18, %4
  store ptr null, ptr %5, align 8
  br label %64

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call noundef ptr @_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 61
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store ptr null, ptr %5, align 8
  br label %64

32:                                               ; preds = %23
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = call noundef ptr @_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 34
  br i1 %41, label %42, label %48

42:                                               ; preds = %32
  %43 = load ptr, ptr %7, align 8
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 39
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store ptr null, ptr %5, align 8
  br label %64

48:                                               ; preds = %42, %32
  %49 = getelementptr inbounds [2 x i8], ptr %10, i64 0, i64 0
  %50 = load ptr, ptr %7, align 8
  %51 = load i8, ptr %50, align 1
  store i8 %51, ptr %49, align 1
  %52 = getelementptr inbounds i8, ptr %49, i64 1
  store i8 0, ptr %52, align 1
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds i8, ptr %53, i32 1
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds %"class.tinyxml2::XMLAttribute", ptr %12, i32 0, i32 2
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds [2 x i8], ptr %10, i64 0, i64 0
  %58 = load i8, ptr %8, align 1
  %59 = trunc i8 %58 to i1
  %60 = select i1 %59, i32 3, i32 2
  %61 = load ptr, ptr %9, align 8
  %62 = call noundef ptr @_ZN8tinyxml27StrPair9ParseTextEPcPKciPi(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef %56, ptr noundef %57, i32 noundef %60, ptr noundef %61)
  store ptr %62, ptr %7, align 8
  %63 = load ptr, ptr %7, align 8
  store ptr %63, ptr %5, align 8
  br label %64

64:                                               ; preds = %48, %47, %31, %22
  %65 = load ptr, ptr %5, align 8
  ret ptr %65
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml212XMLAttribute7SetNameEPKc(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.tinyxml2::XMLAttribute", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  call void @_ZN8tinyxml27StrPair6SetStrEPKci(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK8tinyxml212XMLAttribute13QueryIntValueEPi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK8tinyxml212XMLAttribute5ValueEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZN8tinyxml27XMLUtil5ToIntEPKcPi(ptr noundef %7, ptr noundef %8)
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
define noundef i32 @_ZNK8tinyxml212XMLAttribute18QueryUnsignedValueEPj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK8tinyxml212XMLAttribute5ValueEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZN8tinyxml27XMLUtil10ToUnsignedEPKcPj(ptr noundef %7, ptr noundef %8)
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
define noundef i32 @_ZNK8tinyxml212XMLAttribute15QueryInt64ValueEPl(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK8tinyxml212XMLAttribute5ValueEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZN8tinyxml27XMLUtil7ToInt64EPKcPl(ptr noundef %7, ptr noundef %8)
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
define noundef i32 @_ZNK8tinyxml212XMLAttribute20QueryUnsigned64ValueEPm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK8tinyxml212XMLAttribute5ValueEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZN8tinyxml27XMLUtil12ToUnsigned64EPKcPm(ptr noundef %7, ptr noundef %8)
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
define noundef i32 @_ZNK8tinyxml212XMLAttribute14QueryBoolValueEPb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK8tinyxml212XMLAttribute5ValueEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZN8tinyxml27XMLUtil6ToBoolEPKcPb(ptr noundef %7, ptr noundef %8)
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
define noundef i32 @_ZNK8tinyxml212XMLAttribute15QueryFloatValueEPf(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK8tinyxml212XMLAttribute5ValueEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZN8tinyxml27XMLUtil7ToFloatEPKcPf(ptr noundef %7, ptr noundef %8)
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
define noundef i32 @_ZNK8tinyxml212XMLAttribute16QueryDoubleValueEPd(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK8tinyxml212XMLAttribute5ValueEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZN8tinyxml27XMLUtil8ToDoubleEPKcPd(ptr noundef %7, ptr noundef %8)
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
define void @_ZN8tinyxml212XMLAttribute12SetAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.tinyxml2::XMLAttribute", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8
  call void @_ZN8tinyxml27StrPair6SetStrEPKci(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml212XMLAttribute12SetAttributeEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [200 x i8], align 16
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN8tinyxml27XMLUtil5ToStrEiPci(i32 noundef %7, ptr noundef %8, i32 noundef 200)
  %9 = getelementptr inbounds %"class.tinyxml2::XMLAttribute", ptr %6, i32 0, i32 2
  %10 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN8tinyxml27StrPair6SetStrEPKci(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %10, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml212XMLAttribute12SetAttributeEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [200 x i8], align 16
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN8tinyxml27XMLUtil5ToStrEjPci(i32 noundef %7, ptr noundef %8, i32 noundef 200)
  %9 = getelementptr inbounds %"class.tinyxml2::XMLAttribute", ptr %6, i32 0, i32 2
  %10 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN8tinyxml27StrPair6SetStrEPKci(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %10, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml212XMLAttribute12SetAttributeEl(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [200 x i8], align 16
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN8tinyxml27XMLUtil5ToStrElPci(i64 noundef %7, ptr noundef %8, i32 noundef 200)
  %9 = getelementptr inbounds %"class.tinyxml2::XMLAttribute", ptr %6, i32 0, i32 2
  %10 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN8tinyxml27StrPair6SetStrEPKci(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %10, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml212XMLAttribute12SetAttributeEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [200 x i8], align 16
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN8tinyxml27XMLUtil5ToStrEmPci(i64 noundef %7, ptr noundef %8, i32 noundef 200)
  %9 = getelementptr inbounds %"class.tinyxml2::XMLAttribute", ptr %6, i32 0, i32 2
  %10 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN8tinyxml27StrPair6SetStrEPKci(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %10, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml212XMLAttribute12SetAttributeEb(ptr noundef nonnull align 8 dereferenceable(80) %0, i1 noundef zeroext %1) #2 align 2 {
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
  call void @_ZN8tinyxml27XMLUtil5ToStrEbPci(i1 noundef zeroext %9, ptr noundef %10, i32 noundef 200)
  %11 = getelementptr inbounds %"class.tinyxml2::XMLAttribute", ptr %7, i32 0, i32 2
  %12 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN8tinyxml27StrPair6SetStrEPKci(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %12, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml212XMLAttribute12SetAttributeEd(ptr noundef nonnull align 8 dereferenceable(80) %0, double noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca [200 x i8], align 16
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load double, ptr %4, align 8
  %8 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN8tinyxml27XMLUtil5ToStrEdPci(double noundef %7, ptr noundef %8, i32 noundef 200)
  %9 = getelementptr inbounds %"class.tinyxml2::XMLAttribute", ptr %6, i32 0, i32 2
  %10 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN8tinyxml27StrPair6SetStrEPKci(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %10, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml212XMLAttribute12SetAttributeEf(ptr noundef nonnull align 8 dereferenceable(80) %0, float noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca [200 x i8], align 16
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load float, ptr %4, align 4
  %8 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN8tinyxml27XMLUtil5ToStrEfPci(float noundef %7, ptr noundef %8, i32 noundef 200)
  %9 = getelementptr inbounds %"class.tinyxml2::XMLAttribute", ptr %6, i32 0, i32 2
  %10 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN8tinyxml27StrPair6SetStrEPKci(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %10, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLElementC2EPNS_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN8tinyxml27XMLNodeC2EPNS_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef %6)
  %7 = getelementptr inbounds { [20 x ptr] }, ptr @_ZTVN8tinyxml210XMLElementE, i32 0, i32 0, i32 2
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds %"class.tinyxml2::XMLElement", ptr %5, i32 0, i32 1
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds %"class.tinyxml2::XMLElement", ptr %5, i32 0, i32 2
  store ptr null, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8tinyxml210XMLElementD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds { [20 x ptr] }, ptr @_ZTVN8tinyxml210XMLElementE, i32 0, i32 0, i32 2
  store ptr %5, ptr %4, align 8
  br label %6

6:                                                ; preds = %17, %1
  %7 = getelementptr inbounds %"class.tinyxml2::XMLElement", ptr %4, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"class.tinyxml2::XMLElement", ptr %4, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"class.tinyxml2::XMLAttribute", ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %3, align 8
  %15 = getelementptr inbounds %"class.tinyxml2::XMLElement", ptr %4, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  invoke void @_ZN8tinyxml210XMLElement15DeleteAttributeEPNS_12XMLAttributeE(ptr noundef %16)
          to label %17 unwind label %21

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %"class.tinyxml2::XMLElement", ptr %4, i32 0, i32 2
  store ptr %18, ptr %19, align 8
  br label %6, !llvm.loop !24

20:                                               ; preds = %6
  call void @_ZN8tinyxml27XMLNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %4) #15
  ret void

21:                                               ; preds = %10
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLElement15DeleteAttributeEPNS_12XMLAttributeE(ptr noundef %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %20

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %"class.tinyxml2::XMLAttribute", ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 0
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(80) %11) #15
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 4
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %16)
  br label %20

20:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8tinyxml210XMLElementD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8tinyxml210XMLElementD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #15
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK8tinyxml210XMLElement13FindAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.tinyxml2::XMLElement", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %21, %2
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef ptr @_ZNK8tinyxml212XMLAttribute4NameEv(ptr noundef nonnull align 8 dereferenceable(80) %14)
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef zeroext i1 @_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i(ptr noundef %15, ptr noundef %16, i32 noundef 2147483647)
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %3, align 8
  br label %26

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %"class.tinyxml2::XMLAttribute", ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %6, align 8
  br label %10, !llvm.loop !25

25:                                               ; preds = %10
  store ptr null, ptr %3, align 8
  br label %26

26:                                               ; preds = %25, %18
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK8tinyxml210XMLElement9AttributeEPKcS2_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2) #2 align 2 {
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
  %11 = call noundef ptr @_ZNK8tinyxml210XMLElement13FindAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(120) %9, ptr noundef %10)
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
  %20 = call noundef ptr @_ZNK8tinyxml212XMLAttribute5ValueEv(ptr noundef nonnull align 8 dereferenceable(80) %19)
  %21 = load ptr, ptr %7, align 8
  %22 = call noundef zeroext i1 @_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i(ptr noundef %20, ptr noundef %21, i32 noundef 2147483647)
  br i1 %22, label %23, label %26

23:                                               ; preds = %18, %15
  %24 = load ptr, ptr %8, align 8
  %25 = call noundef ptr @_ZNK8tinyxml212XMLAttribute5ValueEv(ptr noundef nonnull align 8 dereferenceable(80) %24)
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
define noundef i32 @_ZNK8tinyxml210XMLElement12IntAttributeEPKci(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, i32 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4
  store i32 %9, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i32 @_ZNK8tinyxml210XMLElement17QueryIntAttributeEPKcPi(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef %10, ptr noundef %7)
  %12 = load i32, ptr %7, align 4
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8tinyxml210XMLElement17QueryIntAttributeEPKcPi(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNK8tinyxml210XMLElement13FindAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(120) %9, ptr noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef i32 @_ZNK8tinyxml212XMLAttribute13QueryIntValueEPi(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef %17)
  store i32 %18, ptr %4, align 4
  br label %19

19:                                               ; preds = %15, %14
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK8tinyxml210XMLElement17UnsignedAttributeEPKcj(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, i32 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4
  store i32 %9, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i32 @_ZNK8tinyxml210XMLElement22QueryUnsignedAttributeEPKcPj(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef %10, ptr noundef %7)
  %12 = load i32, ptr %7, align 4
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8tinyxml210XMLElement22QueryUnsignedAttributeEPKcPj(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNK8tinyxml210XMLElement13FindAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(120) %9, ptr noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef i32 @_ZNK8tinyxml212XMLAttribute18QueryUnsignedValueEPj(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef %17)
  store i32 %18, ptr %4, align 4
  br label %19

19:                                               ; preds = %15, %14
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK8tinyxml210XMLElement14Int64AttributeEPKcl(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, i64 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %6, align 8
  store i64 %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i32 @_ZNK8tinyxml210XMLElement19QueryInt64AttributeEPKcPl(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef %10, ptr noundef %7)
  %12 = load i64, ptr %7, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8tinyxml210XMLElement19QueryInt64AttributeEPKcPl(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNK8tinyxml210XMLElement13FindAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(120) %9, ptr noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef i32 @_ZNK8tinyxml212XMLAttribute15QueryInt64ValueEPl(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef %17)
  store i32 %18, ptr %4, align 4
  br label %19

19:                                               ; preds = %15, %14
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK8tinyxml210XMLElement19Unsigned64AttributeEPKcm(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, i64 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %6, align 8
  store i64 %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i32 @_ZNK8tinyxml210XMLElement24QueryUnsigned64AttributeEPKcPm(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef %10, ptr noundef %7)
  %12 = load i64, ptr %7, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8tinyxml210XMLElement24QueryUnsigned64AttributeEPKcPm(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNK8tinyxml210XMLElement13FindAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(120) %9, ptr noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef i32 @_ZNK8tinyxml212XMLAttribute20QueryUnsigned64ValueEPm(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef %17)
  store i32 %18, ptr %4, align 4
  br label %19

19:                                               ; preds = %15, %14
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8tinyxml210XMLElement13BoolAttributeEPKcb(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, i1 noundef zeroext %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %7, align 1
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef i32 @_ZNK8tinyxml210XMLElement18QueryBoolAttributeEPKcPb(ptr noundef nonnull align 8 dereferenceable(120) %9, ptr noundef %13, ptr noundef %7)
  %15 = load i8, ptr %7, align 1
  %16 = trunc i8 %15 to i1
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8tinyxml210XMLElement18QueryBoolAttributeEPKcPb(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNK8tinyxml210XMLElement13FindAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(120) %9, ptr noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef i32 @_ZNK8tinyxml212XMLAttribute14QueryBoolValueEPb(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef %17)
  store i32 %18, ptr %4, align 4
  br label %19

19:                                               ; preds = %15, %14
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8tinyxml210XMLElement15DoubleAttributeEPKcd(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, double noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load double, ptr %6, align 8
  store double %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i32 @_ZNK8tinyxml210XMLElement20QueryDoubleAttributeEPKcPd(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef %10, ptr noundef %7)
  %12 = load double, ptr %7, align 8
  ret double %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8tinyxml210XMLElement20QueryDoubleAttributeEPKcPd(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNK8tinyxml210XMLElement13FindAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(120) %9, ptr noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef i32 @_ZNK8tinyxml212XMLAttribute16QueryDoubleValueEPd(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef %17)
  store i32 %18, ptr %4, align 4
  br label %19

19:                                               ; preds = %15, %14
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK8tinyxml210XMLElement14FloatAttributeEPKcf(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, float noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store float %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load float, ptr %6, align 4
  store float %9, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i32 @_ZNK8tinyxml210XMLElement19QueryFloatAttributeEPKcPf(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef %10, ptr noundef %7)
  %12 = load float, ptr %7, align 4
  ret float %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8tinyxml210XMLElement19QueryFloatAttributeEPKcPf(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNK8tinyxml210XMLElement13FindAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(120) %9, ptr noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef i32 @_ZNK8tinyxml212XMLAttribute15QueryFloatValueEPf(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef %17)
  store i32 %18, ptr %4, align 4
  br label %19

19:                                               ; preds = %15, %14
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK8tinyxml210XMLElement7GetTextEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(104) %5)
  store ptr %6, ptr %4, align 8
  br label %7

7:                                                ; preds = %17, %1
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(104) %11)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef ptr @_ZNK8tinyxml27XMLNode11NextSiblingEv(ptr noundef nonnull align 8 dereferenceable(104) %18)
  store ptr %19, ptr %4, align 8
  br label %7, !llvm.loop !26

20:                                               ; preds = %10
  br label %21

21:                                               ; preds = %20, %7
  %22 = load ptr, ptr %4, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 7
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(104) %25)
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8
  %33 = call noundef ptr @_ZNK8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(104) %32)
  store ptr %33, ptr %2, align 8
  br label %35

34:                                               ; preds = %24, %21
  store ptr null, ptr %2, align 8
  br label %35

35:                                               ; preds = %34, %31
  %36 = load ptr, ptr %2, align 8
  ret ptr %36
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLElement7SetTextEPKc(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(104) %6)
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZN8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(104) %6)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 1
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(104) %10)
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %9
  %17 = call noundef ptr @_ZN8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(104) %6)
  %18 = load ptr, ptr %4, align 8
  call void @_ZN8tinyxml27XMLNode8SetValueEPKcb(ptr noundef nonnull align 8 dereferenceable(104) %17, ptr noundef %18, i1 noundef zeroext false)
  br label %25

19:                                               ; preds = %9, %2
  %20 = call noundef ptr @_ZN8tinyxml27XMLNode11GetDocumentEv(ptr noundef nonnull align 8 dereferenceable(104) %6)
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef ptr @_ZN8tinyxml211XMLDocument7NewTextEPKc(ptr noundef nonnull align 8 dereferenceable(776) %20, ptr noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef ptr @_ZN8tinyxml27XMLNode16InsertFirstChildEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef %23)
  br label %25

25:                                               ; preds = %19, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8tinyxml27XMLNode11GetDocumentEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLElement7SetTextEi(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [200 x i8], align 16
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN8tinyxml27XMLUtil5ToStrEiPci(i32 noundef %7, ptr noundef %8, i32 noundef 200)
  %9 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN8tinyxml210XMLElement7SetTextEPKc(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLElement7SetTextEj(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [200 x i8], align 16
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN8tinyxml27XMLUtil5ToStrEjPci(i32 noundef %7, ptr noundef %8, i32 noundef 200)
  %9 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN8tinyxml210XMLElement7SetTextEPKc(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLElement7SetTextEl(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [200 x i8], align 16
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN8tinyxml27XMLUtil5ToStrElPci(i64 noundef %7, ptr noundef %8, i32 noundef 200)
  %9 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN8tinyxml210XMLElement7SetTextEPKc(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLElement7SetTextEm(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [200 x i8], align 16
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN8tinyxml27XMLUtil5ToStrEmPci(i64 noundef %7, ptr noundef %8, i32 noundef 200)
  %9 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN8tinyxml210XMLElement7SetTextEPKc(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLElement7SetTextEb(ptr noundef nonnull align 8 dereferenceable(120) %0, i1 noundef zeroext %1) #2 align 2 {
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
  call void @_ZN8tinyxml27XMLUtil5ToStrEbPci(i1 noundef zeroext %9, ptr noundef %10, i32 noundef 200)
  %11 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN8tinyxml210XMLElement7SetTextEPKc(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLElement7SetTextEf(ptr noundef nonnull align 8 dereferenceable(120) %0, float noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca [200 x i8], align 16
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load float, ptr %4, align 4
  %8 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN8tinyxml27XMLUtil5ToStrEfPci(float noundef %7, ptr noundef %8, i32 noundef 200)
  %9 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN8tinyxml210XMLElement7SetTextEPKc(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLElement7SetTextEd(ptr noundef nonnull align 8 dereferenceable(120) %0, double noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca [200 x i8], align 16
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load double, ptr %4, align 8
  %8 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN8tinyxml27XMLUtil5ToStrEdPci(double noundef %7, ptr noundef %8, i32 noundef 200)
  %9 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN8tinyxml210XMLElement7SetTextEPKc(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK8tinyxml210XMLElement12QueryIntTextEPi(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(104) %7)
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %25

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNK8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(104) %7)
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 7
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(104) %11)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %10
  %18 = call noundef ptr @_ZNK8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(104) %7)
  %19 = call noundef ptr @_ZNK8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(104) %18)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef zeroext i1 @_ZN8tinyxml27XMLUtil5ToIntEPKcPi(ptr noundef %20, ptr noundef %21)
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %26

24:                                               ; preds = %17
  store i32 16, ptr %3, align 4
  br label %26

25:                                               ; preds = %10, %2
  store i32 17, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %24, %23
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK8tinyxml210XMLElement17QueryUnsignedTextEPj(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(104) %7)
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %25

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNK8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(104) %7)
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 7
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(104) %11)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %10
  %18 = call noundef ptr @_ZNK8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(104) %7)
  %19 = call noundef ptr @_ZNK8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(104) %18)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef zeroext i1 @_ZN8tinyxml27XMLUtil10ToUnsignedEPKcPj(ptr noundef %20, ptr noundef %21)
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %26

24:                                               ; preds = %17
  store i32 16, ptr %3, align 4
  br label %26

25:                                               ; preds = %10, %2
  store i32 17, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %24, %23
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK8tinyxml210XMLElement14QueryInt64TextEPl(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(104) %7)
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %25

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNK8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(104) %7)
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 7
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(104) %11)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %10
  %18 = call noundef ptr @_ZNK8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(104) %7)
  %19 = call noundef ptr @_ZNK8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(104) %18)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef zeroext i1 @_ZN8tinyxml27XMLUtil7ToInt64EPKcPl(ptr noundef %20, ptr noundef %21)
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %26

24:                                               ; preds = %17
  store i32 16, ptr %3, align 4
  br label %26

25:                                               ; preds = %10, %2
  store i32 17, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %24, %23
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK8tinyxml210XMLElement19QueryUnsigned64TextEPm(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(104) %7)
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %25

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNK8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(104) %7)
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 7
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(104) %11)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %10
  %18 = call noundef ptr @_ZNK8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(104) %7)
  %19 = call noundef ptr @_ZNK8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(104) %18)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef zeroext i1 @_ZN8tinyxml27XMLUtil12ToUnsigned64EPKcPm(ptr noundef %20, ptr noundef %21)
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %26

24:                                               ; preds = %17
  store i32 16, ptr %3, align 4
  br label %26

25:                                               ; preds = %10, %2
  store i32 17, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %24, %23
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK8tinyxml210XMLElement13QueryBoolTextEPb(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(104) %7)
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %25

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNK8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(104) %7)
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 7
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(104) %11)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %10
  %18 = call noundef ptr @_ZNK8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(104) %7)
  %19 = call noundef ptr @_ZNK8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(104) %18)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef zeroext i1 @_ZN8tinyxml27XMLUtil6ToBoolEPKcPb(ptr noundef %20, ptr noundef %21)
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %26

24:                                               ; preds = %17
  store i32 16, ptr %3, align 4
  br label %26

25:                                               ; preds = %10, %2
  store i32 17, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %24, %23
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK8tinyxml210XMLElement15QueryDoubleTextEPd(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(104) %7)
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %25

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNK8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(104) %7)
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 7
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(104) %11)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %10
  %18 = call noundef ptr @_ZNK8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(104) %7)
  %19 = call noundef ptr @_ZNK8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(104) %18)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef zeroext i1 @_ZN8tinyxml27XMLUtil8ToDoubleEPKcPd(ptr noundef %20, ptr noundef %21)
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %26

24:                                               ; preds = %17
  store i32 16, ptr %3, align 4
  br label %26

25:                                               ; preds = %10, %2
  store i32 17, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %24, %23
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK8tinyxml210XMLElement14QueryFloatTextEPf(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(104) %7)
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %25

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNK8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(104) %7)
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 7
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(104) %11)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %10
  %18 = call noundef ptr @_ZNK8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(104) %7)
  %19 = call noundef ptr @_ZNK8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(104) %18)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef zeroext i1 @_ZN8tinyxml27XMLUtil7ToFloatEPKcPf(ptr noundef %20, ptr noundef %21)
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %26

24:                                               ; preds = %17
  store i32 16, ptr %3, align 4
  br label %26

25:                                               ; preds = %10, %2
  store i32 17, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %24, %23
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK8tinyxml210XMLElement7IntTextEi(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %5, align 4
  %8 = call noundef i32 @_ZNK8tinyxml210XMLElement12QueryIntTextEPi(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef %5)
  %9 = load i32, ptr %5, align 4
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK8tinyxml210XMLElement12UnsignedTextEj(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %5, align 4
  %8 = call noundef i32 @_ZNK8tinyxml210XMLElement17QueryUnsignedTextEPj(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef %5)
  %9 = load i32, ptr %5, align 4
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK8tinyxml210XMLElement9Int64TextEl(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %5, align 8
  %8 = call noundef i32 @_ZNK8tinyxml210XMLElement14QueryInt64TextEPl(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef %5)
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK8tinyxml210XMLElement14Unsigned64TextEm(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %5, align 8
  %8 = call noundef i32 @_ZNK8tinyxml210XMLElement19QueryUnsigned64TextEPm(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef %5)
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8tinyxml210XMLElement8BoolTextEb(ptr noundef nonnull align 8 dereferenceable(120) %0, i1 noundef zeroext %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %5, align 1
  %11 = call noundef i32 @_ZNK8tinyxml210XMLElement13QueryBoolTextEPb(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef %5)
  %12 = load i8, ptr %5, align 1
  %13 = trunc i8 %12 to i1
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8tinyxml210XMLElement10DoubleTextEd(ptr noundef nonnull align 8 dereferenceable(120) %0, double noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load double, ptr %4, align 8
  store double %7, ptr %5, align 8
  %8 = call noundef i32 @_ZNK8tinyxml210XMLElement15QueryDoubleTextEPd(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef %5)
  %9 = load double, ptr %5, align 8
  ret double %9
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK8tinyxml210XMLElement9FloatTextEf(ptr noundef nonnull align 8 dereferenceable(120) %0, float noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load float, ptr %4, align 4
  store float %7, ptr %5, align 4
  %8 = call noundef i32 @_ZNK8tinyxml210XMLElement14QueryFloatTextEPf(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef %5)
  %9 = load float, ptr %5, align 4
  ret float %9
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8tinyxml210XMLElement21FindOrCreateAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %8 = getelementptr inbounds %"class.tinyxml2::XMLElement", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %20, %2
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef ptr @_ZNK8tinyxml212XMLAttribute4NameEv(ptr noundef nonnull align 8 dereferenceable(80) %14)
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef zeroext i1 @_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i(ptr noundef %15, ptr noundef %16, i32 noundef 2147483647)
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %25

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %"class.tinyxml2::XMLAttribute", ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %6, align 8
  br label %10, !llvm.loop !27

25:                                               ; preds = %18, %10
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %42, label %28

28:                                               ; preds = %25
  %29 = call noundef ptr @_ZN8tinyxml210XMLElement15CreateAttributeEv(ptr noundef nonnull align 8 dereferenceable(120) %7)
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %"class.tinyxml2::XMLAttribute", ptr %34, i32 0, i32 4
  store ptr %33, ptr %35, align 8
  br label %39

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %"class.tinyxml2::XMLElement", ptr %7, i32 0, i32 2
  store ptr %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %36, %32
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %4, align 8
  call void @_ZN8tinyxml212XMLAttribute7SetNameEPKc(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %39, %25
  %43 = load ptr, ptr %6, align 8
  ret ptr %43
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8tinyxml210XMLElement15CreateAttributeEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"class.tinyxml2::XMLDocument", ptr %6, i32 0, i32 12
  %8 = call noundef ptr @_ZN8tinyxml28MemPoolTILi80EE5AllocEv(ptr noundef nonnull align 8 dereferenceable(128) %7)
  call void @_ZN8tinyxml212XMLAttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %8)
  store ptr %8, ptr %3, align 8
  %9 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"class.tinyxml2::XMLDocument", ptr %10, i32 0, i32 12
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.tinyxml2::XMLAttribute", ptr %12, i32 0, i32 5
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %"class.tinyxml2::XMLAttribute", ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 5
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLElement15DeleteAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr null, ptr %5, align 8
  %8 = getelementptr inbounds %"class.tinyxml2::XMLElement", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %36, %2
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %40

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef ptr @_ZNK8tinyxml212XMLAttribute4NameEv(ptr noundef nonnull align 8 dereferenceable(80) %15)
  %17 = call noundef zeroext i1 @_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i(ptr noundef %14, ptr noundef %16, i32 noundef 2147483647)
  br i1 %17, label %18, label %34

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %"class.tinyxml2::XMLAttribute", ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %"class.tinyxml2::XMLAttribute", ptr %25, i32 0, i32 4
  store ptr %24, ptr %26, align 8
  br label %32

27:                                               ; preds = %18
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %"class.tinyxml2::XMLAttribute", ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %"class.tinyxml2::XMLElement", ptr %7, i32 0, i32 2
  store ptr %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %27, %21
  %33 = load ptr, ptr %6, align 8
  call void @_ZN8tinyxml210XMLElement15DeleteAttributeEPNS_12XMLAttributeE(ptr noundef %33)
  br label %40

34:                                               ; preds = %13
  %35 = load ptr, ptr %6, align 8
  store ptr %35, ptr %5, align 8
  br label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %"class.tinyxml2::XMLAttribute", ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %6, align 8
  br label %10, !llvm.loop !28

40:                                               ; preds = %32, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8tinyxml210XMLElement15ParseAttributesEPcPi(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr null, ptr %8, align 8
  br label %12

12:                                               ; preds = %103, %3
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %104

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef ptr @_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i8, ptr %19, align 1
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %11, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %11, i32 0, i32 4
  %26 = load i32, ptr %25, align 8
  %27 = call noundef ptr @_ZNK8tinyxml210XMLElement4NameEv(ptr noundef nonnull align 8 dereferenceable(120) %11)
  call void (ptr, i32, i32, ptr, ...) @_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz(ptr noundef nonnull align 8 dereferenceable(776) %24, i32 noundef 6, i32 noundef %26, ptr noundef @.str.23, ptr noundef %27)
  store ptr null, ptr %4, align 8
  br label %106

28:                                               ; preds = %15
  %29 = load ptr, ptr %6, align 8
  %30 = load i8, ptr %29, align 1
  %31 = call noundef zeroext i1 @_ZN8tinyxml27XMLUtil15IsNameStartCharEh(i8 noundef zeroext %30)
  br i1 %31, label %32, label %75

32:                                               ; preds = %28
  %33 = call noundef ptr @_ZN8tinyxml210XMLElement15CreateAttributeEv(ptr noundef nonnull align 8 dereferenceable(120) %11)
  store ptr %33, ptr %9, align 8
  %34 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %11, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %"class.tinyxml2::XMLDocument", ptr %35, i32 0, i32 8
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %"class.tinyxml2::XMLAttribute", ptr %38, i32 0, i32 3
  store i32 %37, ptr %39, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %"class.tinyxml2::XMLAttribute", ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %10, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %11, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef zeroext i1 @_ZNK8tinyxml211XMLDocument15ProcessEntitiesEv(ptr noundef nonnull align 8 dereferenceable(776) %46)
  %48 = load ptr, ptr %7, align 8
  %49 = call noundef ptr @_ZN8tinyxml212XMLAttribute9ParseDeepEPcbPi(ptr noundef nonnull align 8 dereferenceable(80) %43, ptr noundef %44, i1 noundef zeroext %47, ptr noundef %48)
  store ptr %49, ptr %6, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %57

52:                                               ; preds = %32
  %53 = load ptr, ptr %9, align 8
  %54 = call noundef ptr @_ZNK8tinyxml212XMLAttribute4NameEv(ptr noundef nonnull align 8 dereferenceable(80) %53)
  %55 = call noundef ptr @_ZNK8tinyxml210XMLElement9AttributeEPKcS2_(ptr noundef nonnull align 8 dereferenceable(120) %11, ptr noundef %54, ptr noundef null)
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %63

57:                                               ; preds = %52, %32
  %58 = load ptr, ptr %9, align 8
  call void @_ZN8tinyxml210XMLElement15DeleteAttributeEPNS_12XMLAttributeE(ptr noundef %58)
  %59 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %11, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %10, align 4
  %62 = call noundef ptr @_ZNK8tinyxml210XMLElement4NameEv(ptr noundef nonnull align 8 dereferenceable(120) %11)
  call void (ptr, i32, i32, ptr, ...) @_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz(ptr noundef nonnull align 8 dereferenceable(776) %60, i32 noundef 7, i32 noundef %61, ptr noundef @.str.23, ptr noundef %62)
  store ptr null, ptr %4, align 8
  br label %106

63:                                               ; preds = %52
  %64 = load ptr, ptr %8, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %"class.tinyxml2::XMLAttribute", ptr %68, i32 0, i32 4
  store ptr %67, ptr %69, align 8
  br label %73

70:                                               ; preds = %63
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %"class.tinyxml2::XMLElement", ptr %11, i32 0, i32 2
  store ptr %71, ptr %72, align 8
  br label %73

73:                                               ; preds = %70, %66
  %74 = load ptr, ptr %9, align 8
  store ptr %74, ptr %8, align 8
  br label %103

75:                                               ; preds = %28
  %76 = load ptr, ptr %6, align 8
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 62
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds i8, ptr %81, i32 1
  store ptr %82, ptr %6, align 8
  br label %104

83:                                               ; preds = %75
  %84 = load ptr, ptr %6, align 8
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 47
  br i1 %87, label %88, label %98

88:                                               ; preds = %83
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 1
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 62
  br i1 %93, label %94, label %98

94:                                               ; preds = %88
  %95 = getelementptr inbounds %"class.tinyxml2::XMLElement", ptr %11, i32 0, i32 1
  store i32 1, ptr %95, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 2
  store ptr %97, ptr %4, align 8
  br label %106

98:                                               ; preds = %88, %83
  %99 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %11, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %11, i32 0, i32 4
  %102 = load i32, ptr %101, align 8
  call void (ptr, i32, i32, ptr, ...) @_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz(ptr noundef nonnull align 8 dereferenceable(776) %100, i32 noundef 6, i32 noundef %102, ptr noundef null)
  store ptr null, ptr %4, align 8
  br label %106

103:                                              ; preds = %73
  br label %12, !llvm.loop !29

104:                                              ; preds = %80, %12
  %105 = load ptr, ptr %6, align 8
  store ptr %105, ptr %4, align 8
  br label %106

106:                                              ; preds = %104, %98, %94, %57, %22
  %107 = load ptr, ptr %4, align 8
  ret ptr %107
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN8tinyxml28MemPoolTILi80EE5AllocEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %"class.tinyxml2::MemPoolT.1", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %39, label %11

11:                                               ; preds = %1
  %12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 4080) #17
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 4080, i1 false)
  store ptr %12, ptr %3, align 8
  %13 = getelementptr inbounds %"class.tinyxml2::MemPoolT.1", ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %3, align 8
  call void @_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EE4PushES4_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %"struct.tinyxml2::MemPoolT<80>::Block", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [51 x %"union.tinyxml2::MemPoolT<80>::Item"], ptr %16, i64 0, i64 0
  store ptr %17, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %18

18:                                               ; preds = %31, %11
  %19 = load i32, ptr %5, align 4
  %20 = icmp slt i32 %19, 50
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %"union.tinyxml2::MemPoolT<80>::Item", ptr %22, i64 %25
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %"union.tinyxml2::MemPoolT<80>::Item", ptr %27, i64 %29
  store ptr %26, ptr %30, align 8
  br label %31

31:                                               ; preds = %21
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4
  br label %18, !llvm.loop !30

34:                                               ; preds = %18
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %"union.tinyxml2::MemPoolT<80>::Item", ptr %35, i64 50
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %"class.tinyxml2::MemPoolT.1", ptr %7, i32 0, i32 2
  store ptr %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %34, %1
  %40 = getelementptr inbounds %"class.tinyxml2::MemPoolT.1", ptr %7, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %6, align 8
  %42 = getelementptr inbounds %"class.tinyxml2::MemPoolT.1", ptr %7, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %"class.tinyxml2::MemPoolT.1", ptr %7, i32 0, i32 2
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds %"class.tinyxml2::MemPoolT.1", ptr %7, i32 0, i32 3
  %47 = load i32, ptr %46, align 8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 8
  %49 = getelementptr inbounds %"class.tinyxml2::MemPoolT.1", ptr %7, i32 0, i32 3
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds %"class.tinyxml2::MemPoolT.1", ptr %7, i32 0, i32 5
  %52 = load i32, ptr %51, align 8
  %53 = icmp sgt i32 %50, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %39
  %55 = getelementptr inbounds %"class.tinyxml2::MemPoolT.1", ptr %7, i32 0, i32 3
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds %"class.tinyxml2::MemPoolT.1", ptr %7, i32 0, i32 5
  store i32 %56, ptr %57, align 8
  br label %58

58:                                               ; preds = %54, %39
  %59 = getelementptr inbounds %"class.tinyxml2::MemPoolT.1", ptr %7, i32 0, i32 4
  %60 = load i32, ptr %59, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 4
  %62 = getelementptr inbounds %"class.tinyxml2::MemPoolT.1", ptr %7, i32 0, i32 6
  %63 = load i32, ptr %62, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 4
  %65 = load ptr, ptr %6, align 8
  ret ptr %65
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8tinyxml212XMLAttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTVN8tinyxml212XMLAttributeE, i32 0, i32 0, i32 2
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %"class.tinyxml2::XMLAttribute", ptr %5, i32 0, i32 1
  call void @_ZN8tinyxml27StrPairC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = getelementptr inbounds %"class.tinyxml2::XMLAttribute", ptr %5, i32 0, i32 2
  invoke void @_ZN8tinyxml27StrPairC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %9 unwind label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.tinyxml2::XMLAttribute", ptr %5, i32 0, i32 3
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds %"class.tinyxml2::XMLAttribute", ptr %5, i32 0, i32 4
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds %"class.tinyxml2::XMLAttribute", ptr %5, i32 0, i32 5
  store ptr null, ptr %12, align 8
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %3, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %4, align 4
  call void @_ZN8tinyxml27StrPairD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8tinyxml210XMLElement21InsertNewChildElementEPKc(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZN8tinyxml211XMLDocument10NewElementEPKc(ptr noundef nonnull align 8 dereferenceable(776) %8, ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZN8tinyxml27XMLNode14InsertEndChildEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef %11)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %14
  %18 = phi ptr [ %15, %14 ], [ null, %16 ]
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8tinyxml211XMLDocument10NewElementEPKc(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.tinyxml2::XMLDocument", ptr %6, i32 0, i32 11
  %8 = call noundef ptr @_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_10XMLElementELi120EEEPT_RNS_8MemPoolTIXT0_EEE(ptr noundef nonnull align 8 dereferenceable(776) %6, ptr noundef nonnull align 8 dereferenceable(128) %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  call void @_ZN8tinyxml210XMLElement7SetNameEPKcb(ptr noundef nonnull align 8 dereferenceable(120) %9, ptr noundef %10, i1 noundef zeroext false)
  %11 = load ptr, ptr %5, align 8
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8tinyxml210XMLElement16InsertNewCommentEPKc(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZN8tinyxml211XMLDocument10NewCommentEPKc(ptr noundef nonnull align 8 dereferenceable(776) %8, ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZN8tinyxml27XMLNode14InsertEndChildEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef %11)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %14
  %18 = phi ptr [ %15, %14 ], [ null, %16 ]
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8tinyxml210XMLElement13InsertNewTextEPKc(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZN8tinyxml211XMLDocument7NewTextEPKc(ptr noundef nonnull align 8 dereferenceable(776) %8, ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZN8tinyxml27XMLNode14InsertEndChildEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef %11)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %14
  %18 = phi ptr [ %15, %14 ], [ null, %16 ]
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8tinyxml210XMLElement20InsertNewDeclarationEPKc(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZN8tinyxml211XMLDocument14NewDeclarationEPKc(ptr noundef nonnull align 8 dereferenceable(776) %8, ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZN8tinyxml27XMLNode14InsertEndChildEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef %11)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %14
  %18 = phi ptr [ %15, %14 ], [ null, %16 ]
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8tinyxml210XMLElement16InsertNewUnknownEPKc(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZN8tinyxml211XMLDocument10NewUnknownEPKc(ptr noundef nonnull align 8 dereferenceable(776) %8, ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZN8tinyxml27XMLNode14InsertEndChildEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef %11)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %14
  %18 = phi ptr [ %15, %14 ], [ null, %16 ]
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8tinyxml210XMLElement9ParseDeepEPcPNS_7StrPairEPi(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = call noundef ptr @_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 47
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = getelementptr inbounds %"class.tinyxml2::XMLElement", ptr %10, i32 0, i32 1
  store i32 2, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %21, ptr %7, align 8
  br label %22

22:                                               ; preds = %18, %4
  %23 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %10, i32 0, i32 3
  %24 = load ptr, ptr %7, align 8
  %25 = call noundef ptr @_ZN8tinyxml27StrPair9ParseNameEPc(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef %24)
  store ptr %25, ptr %7, align 8
  %26 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %10, i32 0, i32 3
  %27 = call noundef zeroext i1 @_ZNK8tinyxml27StrPair5EmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store ptr null, ptr %5, align 8
  br label %51

29:                                               ; preds = %22
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call noundef ptr @_ZN8tinyxml210XMLElement15ParseAttributesEPcPi(ptr noundef nonnull align 8 dereferenceable(120) %10, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8
  %37 = load i8, ptr %36, align 1
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds %"class.tinyxml2::XMLElement", ptr %10, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %39, %35, %29
  %44 = load ptr, ptr %7, align 8
  store ptr %44, ptr %5, align 8
  br label %51

45:                                               ; preds = %39
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = call noundef ptr @_ZN8tinyxml27XMLNode9ParseDeepEPcPNS_7StrPairEPi(ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %7, align 8
  %50 = load ptr, ptr %7, align 8
  store ptr %50, ptr %5, align 8
  br label %51

51:                                               ; preds = %45, %43, %28
  %52 = load ptr, ptr %5, align 8
  ret ptr %52
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK8tinyxml210XMLElement12ShallowCloneEPNS_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) unnamed_addr #2 align 2 {
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
  %11 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  br label %13

13:                                               ; preds = %10, %2
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef ptr @_ZNK8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(104) %7)
  %16 = call noundef ptr @_ZN8tinyxml211XMLDocument10NewElementEPKc(ptr noundef nonnull align 8 dereferenceable(776) %14, ptr noundef %15)
  store ptr %16, ptr %5, align 8
  %17 = call noundef ptr @_ZNK8tinyxml210XMLElement14FirstAttributeEv(ptr noundef nonnull align 8 dereferenceable(120) %7)
  store ptr %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %27, %13
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef ptr @_ZNK8tinyxml212XMLAttribute4NameEv(ptr noundef nonnull align 8 dereferenceable(80) %23)
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef ptr @_ZNK8tinyxml212XMLAttribute5ValueEv(ptr noundef nonnull align 8 dereferenceable(80) %25)
  call void @_ZN8tinyxml210XMLElement12SetAttributeEPKcS2_(ptr noundef nonnull align 8 dereferenceable(120) %22, ptr noundef %24, ptr noundef %26)
  br label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef ptr @_ZNK8tinyxml212XMLAttribute4NextEv(ptr noundef nonnull align 8 dereferenceable(80) %28)
  store ptr %29, ptr %6, align 8
  br label %18, !llvm.loop !31

30:                                               ; preds = %18
  %31 = load ptr, ptr %5, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8tinyxml210XMLElement14FirstAttributeEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.tinyxml2::XMLElement", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8tinyxml210XMLElement12SetAttributeEPKcS2_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZN8tinyxml210XMLElement21FindOrCreateAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZN8tinyxml212XMLAttribute12SetAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8tinyxml212XMLAttribute4NextEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.tinyxml2::XMLAttribute", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8tinyxml210XMLElement12ShallowEqualEPKNS_7XMLNodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) unnamed_addr #2 align 2 {
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
  %14 = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(104) %10)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %54

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef ptr @_ZNK8tinyxml210XMLElement4NameEv(ptr noundef nonnull align 8 dereferenceable(120) %18)
  %20 = call noundef ptr @_ZNK8tinyxml210XMLElement4NameEv(ptr noundef nonnull align 8 dereferenceable(120) %9)
  %21 = call noundef zeroext i1 @_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i(ptr noundef %19, ptr noundef %20, i32 noundef 2147483647)
  br i1 %21, label %22, label %54

22:                                               ; preds = %17
  %23 = call noundef ptr @_ZNK8tinyxml210XMLElement14FirstAttributeEv(ptr noundef nonnull align 8 dereferenceable(120) %9)
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef ptr @_ZNK8tinyxml210XMLElement14FirstAttributeEv(ptr noundef nonnull align 8 dereferenceable(120) %24)
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
  %36 = call noundef ptr @_ZNK8tinyxml212XMLAttribute5ValueEv(ptr noundef nonnull align 8 dereferenceable(80) %35)
  %37 = load ptr, ptr %8, align 8
  %38 = call noundef ptr @_ZNK8tinyxml212XMLAttribute5ValueEv(ptr noundef nonnull align 8 dereferenceable(80) %37)
  %39 = call noundef zeroext i1 @_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i(ptr noundef %36, ptr noundef %38, i32 noundef 2147483647)
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  store i1 false, ptr %3, align 1
  br label %55

41:                                               ; preds = %34
  %42 = load ptr, ptr %7, align 8
  %43 = call noundef ptr @_ZNK8tinyxml212XMLAttribute4NextEv(ptr noundef nonnull align 8 dereferenceable(80) %42)
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = call noundef ptr @_ZNK8tinyxml212XMLAttribute4NextEv(ptr noundef nonnull align 8 dereferenceable(80) %44)
  store ptr %45, ptr %8, align 8
  br label %26, !llvm.loop !32

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
define noundef zeroext i1 @_ZNK8tinyxml210XMLElement6AcceptEPNS_10XMLVisitorE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.tinyxml2::XMLElement", ptr %6, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 4
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef %9)
  br i1 %13, label %14, label %32

14:                                               ; preds = %2
  %15 = call noundef ptr @_ZNK8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(104) %6)
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
  %25 = call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(104) %20, ptr noundef %21)
  br i1 %25, label %27, label %26

26:                                               ; preds = %19
  br label %31

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8
  %30 = call noundef ptr @_ZNK8tinyxml27XMLNode11NextSiblingEv(ptr noundef nonnull align 8 dereferenceable(104) %29)
  store ptr %30, ptr %5, align 8
  br label %16, !llvm.loop !33

31:                                               ; preds = %26, %16
  br label %32

32:                                               ; preds = %31, %2
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 5
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(120) %6)
  ret i1 %37
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml211XMLDocumentC2EbNS_10WhitespaceE(ptr noundef nonnull align 8 dereferenceable(776) %0, i1 noundef zeroext %1, i32 noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN8tinyxml27XMLNodeC2EPNS_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef null)
  %11 = getelementptr inbounds { [20 x ptr] }, ptr @_ZTVN8tinyxml211XMLDocumentE, i32 0, i32 0, i32 2
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %"class.tinyxml2::XMLDocument", ptr %10, i32 0, i32 1
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds %"class.tinyxml2::XMLDocument", ptr %10, i32 0, i32 2
  %14 = load i8, ptr %5, align 1
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %13, align 1
  %17 = getelementptr inbounds %"class.tinyxml2::XMLDocument", ptr %10, i32 0, i32 3
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds %"class.tinyxml2::XMLDocument", ptr %10, i32 0, i32 4
  %19 = load i32, ptr %6, align 4
  store i32 %19, ptr %18, align 8
  %20 = getelementptr inbounds %"class.tinyxml2::XMLDocument", ptr %10, i32 0, i32 5
  invoke void @_ZN8tinyxml27StrPairC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %21 unwind label %37

21:                                               ; preds = %3
  %22 = getelementptr inbounds %"class.tinyxml2::XMLDocument", ptr %10, i32 0, i32 6
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds %"class.tinyxml2::XMLDocument", ptr %10, i32 0, i32 7
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds %"class.tinyxml2::XMLDocument", ptr %10, i32 0, i32 8
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds %"class.tinyxml2::XMLDocument", ptr %10, i32 0, i32 9
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds %"class.tinyxml2::XMLDocument", ptr %10, i32 0, i32 10
  invoke void @_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %27 unwind label %41

27:                                               ; preds = %21
  %28 = getelementptr inbounds %"class.tinyxml2::XMLDocument", ptr %10, i32 0, i32 11
  invoke void @_ZN8tinyxml28MemPoolTILi120EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %28)
          to label %29 unwind label %45

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"class.tinyxml2::XMLDocument", ptr %10, i32 0, i32 12
  invoke void @_ZN8tinyxml28MemPoolTILi80EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %30)
          to label %31 unwind label %49

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"class.tinyxml2::XMLDocument", ptr %10, i32 0, i32 13
  invoke void @_ZN8tinyxml28MemPoolTILi112EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %32)
          to label %33 unwind label %53

33:                                               ; preds = %31
  %34 = getelementptr inbounds %"class.tinyxml2::XMLDocument", ptr %10, i32 0, i32 14
  invoke void @_ZN8tinyxml28MemPoolTILi104EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %34)
          to label %35 unwind label %57

35:                                               ; preds = %33
  %36 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %10, i32 0, i32 1
  store ptr %10, ptr %36, align 8
  ret void

37:                                               ; preds = %3
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %7, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %8, align 4
  br label %65

41:                                               ; preds = %21
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  br label %64

45:                                               ; preds = %27
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %7, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %8, align 4
  br label %63

49:                                               ; preds = %29
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %7, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %8, align 4
  br label %62

53:                                               ; preds = %31
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %7, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %8, align 4
  br label %61

57:                                               ; preds = %33
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %7, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %8, align 4
  call void @_ZN8tinyxml28MemPoolTILi112EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %32) #15
  br label %61

61:                                               ; preds = %57, %53
  call void @_ZN8tinyxml28MemPoolTILi80EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %30) #15
  br label %62

62:                                               ; preds = %61, %49
  call void @_ZN8tinyxml28MemPoolTILi120EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %28) #15
  br label %63

63:                                               ; preds = %62, %45
  call void @_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #15
  br label %64

64:                                               ; preds = %63, %41
  call void @_ZN8tinyxml27StrPairD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #15
  br label %65

65:                                               ; preds = %64, %37
  call void @_ZN8tinyxml27XMLNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %10) #15
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %8, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.tinyxml2::DynArray", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"class.tinyxml2::DynArray", ptr %3, i32 0, i32 1
  %6 = getelementptr inbounds [10 x ptr], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds %"class.tinyxml2::DynArray", ptr %3, i32 0, i32 2
  store i32 10, ptr %7, align 8
  %8 = getelementptr inbounds %"class.tinyxml2::DynArray", ptr %3, i32 0, i32 3
  store i32 0, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8tinyxml28MemPoolTILi120EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @_ZN8tinyxml27MemPoolC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = getelementptr inbounds { [8 x ptr] }, ptr @_ZTVN8tinyxml28MemPoolTILi120EEE, i32 0, i32 0, i32 2
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %"class.tinyxml2::MemPoolT", ptr %5, i32 0, i32 1
  invoke void @_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %8 unwind label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.tinyxml2::MemPoolT", ptr %5, i32 0, i32 2
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds %"class.tinyxml2::MemPoolT", ptr %5, i32 0, i32 3
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds %"class.tinyxml2::MemPoolT", ptr %5, i32 0, i32 4
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds %"class.tinyxml2::MemPoolT", ptr %5, i32 0, i32 5
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds %"class.tinyxml2::MemPoolT", ptr %5, i32 0, i32 6
  store i32 0, ptr %13, align 4
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %3, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %4, align 4
  call void @_ZN8tinyxml27MemPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %4, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8tinyxml28MemPoolTILi80EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @_ZN8tinyxml27MemPoolC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = getelementptr inbounds { [8 x ptr] }, ptr @_ZTVN8tinyxml28MemPoolTILi80EEE, i32 0, i32 0, i32 2
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %"class.tinyxml2::MemPoolT.1", ptr %5, i32 0, i32 1
  invoke void @_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %8 unwind label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.tinyxml2::MemPoolT.1", ptr %5, i32 0, i32 2
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds %"class.tinyxml2::MemPoolT.1", ptr %5, i32 0, i32 3
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds %"class.tinyxml2::MemPoolT.1", ptr %5, i32 0, i32 4
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds %"class.tinyxml2::MemPoolT.1", ptr %5, i32 0, i32 5
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds %"class.tinyxml2::MemPoolT.1", ptr %5, i32 0, i32 6
  store i32 0, ptr %13, align 4
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %3, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %4, align 4
  call void @_ZN8tinyxml27MemPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %4, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8tinyxml28MemPoolTILi112EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @_ZN8tinyxml27MemPoolC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = getelementptr inbounds { [8 x ptr] }, ptr @_ZTVN8tinyxml28MemPoolTILi112EEE, i32 0, i32 0, i32 2
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %"class.tinyxml2::MemPoolT.3", ptr %5, i32 0, i32 1
  invoke void @_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %8 unwind label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.tinyxml2::MemPoolT.3", ptr %5, i32 0, i32 2
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds %"class.tinyxml2::MemPoolT.3", ptr %5, i32 0, i32 3
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds %"class.tinyxml2::MemPoolT.3", ptr %5, i32 0, i32 4
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds %"class.tinyxml2::MemPoolT.3", ptr %5, i32 0, i32 5
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds %"class.tinyxml2::MemPoolT.3", ptr %5, i32 0, i32 6
  store i32 0, ptr %13, align 4
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %3, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %4, align 4
  call void @_ZN8tinyxml27MemPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %4, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8tinyxml28MemPoolTILi104EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @_ZN8tinyxml27MemPoolC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = getelementptr inbounds { [8 x ptr] }, ptr @_ZTVN8tinyxml28MemPoolTILi104EEE, i32 0, i32 0, i32 2
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %"class.tinyxml2::MemPoolT.5", ptr %5, i32 0, i32 1
  invoke void @_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %8 unwind label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.tinyxml2::MemPoolT.5", ptr %5, i32 0, i32 2
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds %"class.tinyxml2::MemPoolT.5", ptr %5, i32 0, i32 3
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds %"class.tinyxml2::MemPoolT.5", ptr %5, i32 0, i32 4
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds %"class.tinyxml2::MemPoolT.5", ptr %5, i32 0, i32 5
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds %"class.tinyxml2::MemPoolT.5", ptr %5, i32 0, i32 6
  store i32 0, ptr %13, align 4
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %3, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %4, align 4
  call void @_ZN8tinyxml27MemPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %4, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml28MemPoolTILi112EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [8 x ptr] }, ptr @_ZTVN8tinyxml28MemPoolTILi112EEE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  invoke void @_ZN8tinyxml28MemPoolTILi112EE5ClearEv(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.tinyxml2::MemPoolT.3", ptr %3, i32 0, i32 1
  call void @_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  call void @_ZN8tinyxml27MemPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml28MemPoolTILi80EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [8 x ptr] }, ptr @_ZTVN8tinyxml28MemPoolTILi80EEE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  invoke void @_ZN8tinyxml28MemPoolTILi80EE5ClearEv(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.tinyxml2::MemPoolT.1", ptr %3, i32 0, i32 1
  call void @_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  call void @_ZN8tinyxml27MemPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml28MemPoolTILi120EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [8 x ptr] }, ptr @_ZTVN8tinyxml28MemPoolTILi120EEE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  invoke void @_ZN8tinyxml28MemPoolTILi120EE5ClearEv(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.tinyxml2::MemPoolT", ptr %3, i32 0, i32 1
  call void @_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  call void @_ZN8tinyxml27MemPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.tinyxml2::DynArray", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.tinyxml2::DynArray", ptr %3, i32 0, i32 1
  %7 = getelementptr inbounds [10 x ptr], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.tinyxml2::DynArray", ptr %3, i32 0, i32 0
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
define void @_ZN8tinyxml211XMLDocumentD2Ev(ptr noundef nonnull align 8 dereferenceable(776) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [20 x ptr] }, ptr @_ZTVN8tinyxml211XMLDocumentE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  invoke void @_ZN8tinyxml211XMLDocument5ClearEv(ptr noundef nonnull align 8 dereferenceable(776) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.tinyxml2::XMLDocument", ptr %3, i32 0, i32 14
  call void @_ZN8tinyxml28MemPoolTILi104EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #15
  %7 = getelementptr inbounds %"class.tinyxml2::XMLDocument", ptr %3, i32 0, i32 13
  call void @_ZN8tinyxml28MemPoolTILi112EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #15
  %8 = getelementptr inbounds %"class.tinyxml2::XMLDocument", ptr %3, i32 0, i32 12
  call void @_ZN8tinyxml28MemPoolTILi80EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #15
  %9 = getelementptr inbounds %"class.tinyxml2::XMLDocument", ptr %3, i32 0, i32 11
  call void @_ZN8tinyxml28MemPoolTILi120EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #15
  %10 = getelementptr inbounds %"class.tinyxml2::XMLDocument", ptr %3, i32 0, i32 10
  call void @_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  %11 = getelementptr inbounds %"class.tinyxml2::XMLDocument", ptr %3, i32 0, i32 5
  call void @_ZN8tinyxml27StrPairD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  call void @_ZN8tinyxml27XMLNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #15
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml211XMLDocument5ClearEv(ptr noundef nonnull align 8 dereferenceable(776) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8tinyxml27XMLNode14DeleteChildrenEv(ptr noundef nonnull align 8 dereferenceable(104) %3)
  br label %4

4:                                                ; preds = %8, %1
  %5 = getelementptr inbounds %"class.tinyxml2::XMLDocument", ptr %3, i32 0, i32 10
  %6 = call noundef i32 @_ZNK8tinyxml28DynArrayIPNS_7XMLNodeELi10EE4SizeEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"class.tinyxml2::XMLDocument", ptr %3, i32 0, i32 10
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EEixEi(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 0)
  %11 = load ptr, ptr %10, align 8
  call void @_ZN8tinyxml211XMLDocument10DeleteNodeEPNS_7XMLNodeE(ptr noundef nonnull align 8 dereferenceable(776) %3, ptr noundef %11)
  br label %4, !llvm.loop !34

12:                                               ; preds = %4
  call void @_ZN8tinyxml211XMLDocument10ClearErrorEv(ptr noundef nonnull align 8 dereferenceable(776) %3)
  %13 = getelementptr inbounds %"class.tinyxml2::XMLDocument", ptr %3, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @_ZdaPv(ptr noundef %14) #14
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds %"class.tinyxml2::XMLDocument", ptr %3, i32 0, i32 7
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds %"class.tinyxml2::XMLDocument", ptr %3, i32 0, i32 9
  store i32 0, ptr %19, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml28MemPoolTILi104EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [8 x ptr] }, ptr @_ZTVN8tinyxml28MemPoolTILi104EEE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  invoke void @_ZN8tinyxml28MemPoolTILi104EE5ClearEv(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.tinyxml2::MemPoolT.5", ptr %3, i32 0, i32 1
  call void @_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  call void @_ZN8tinyxml27MemPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8tinyxml211XMLDocumentD0Ev(ptr noundef nonnull align 8 dereferenceable(776) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8tinyxml211XMLDocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(776) %3) #15
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8tinyxml28DynArrayIPNS_7XMLNodeELi10EE4SizeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.tinyxml2::DynArray", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EEixEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.tinyxml2::DynArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE10SwapRemoveEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.tinyxml2::DynArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.tinyxml2::DynArray", ptr %5, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = sub nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %7, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.tinyxml2::DynArray", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  store ptr %13, ptr %18, align 8
  %19 = getelementptr inbounds %"class.tinyxml2::DynArray", ptr %5, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml211XMLDocument10DeleteNodeEPNS_7XMLNodeE(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  call void @_ZN8tinyxml27XMLNode11DeleteChildEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef %13)
  br label %22

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 5
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %21 = load ptr, ptr %4, align 8
  call void @_ZN8tinyxml27XMLNode10DeleteNodeEPS0_(ptr noundef %21)
  br label %22

22:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8tinyxml211XMLDocument10ClearErrorEv(ptr noundef nonnull align 8 dereferenceable(776) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.tinyxml2::XMLDocument", ptr %3, i32 0, i32 3
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"class.tinyxml2::XMLDocument", ptr %3, i32 0, i32 6
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %"class.tinyxml2::XMLDocument", ptr %3, i32 0, i32 5
  call void @_ZN8tinyxml27StrPair5ResetEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8tinyxml211XMLDocument8DeepCopyEPS0_(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %25

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  call void @_ZN8tinyxml211XMLDocument5ClearEv(ptr noundef nonnull align 8 dereferenceable(776) %11)
  %12 = call noundef ptr @_ZNK8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(104) %6)
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %22, %10
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef ptr @_ZNK8tinyxml27XMLNode9DeepCloneEPNS_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(104) %18, ptr noundef %19)
  %21 = call noundef ptr @_ZN8tinyxml27XMLNode14InsertEndChildEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %17, ptr noundef %20)
  br label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef ptr @_ZNK8tinyxml27XMLNode11NextSiblingEv(ptr noundef nonnull align 8 dereferenceable(104) %23)
  store ptr %24, ptr %5, align 8
  br label %13, !llvm.loop !35

25:                                               ; preds = %13, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8tinyxml210XMLElement7SetNameEPKcb(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, i1 noundef zeroext %2) #2 comdat align 2 {
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
  call void @_ZN8tinyxml27XMLNode8SetValueEPKcb(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8tinyxml211XMLDocument8LoadFileEPKc(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ...) @_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz(ptr noundef nonnull align 8 dereferenceable(776) %7, i32 noundef 4, i32 noundef 0, ptr noundef @.str.48)
  %11 = getelementptr inbounds %"class.tinyxml2::XMLDocument", ptr %7, i32 0, i32 3
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %3, align 4
  br label %29

13:                                               ; preds = %2
  call void @_ZN8tinyxml211XMLDocument5ClearEv(ptr noundef nonnull align 8 dereferenceable(776) %7)
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZN8tinyxml2L9callfopenEPKcS1_(ptr noundef %14, ptr noundef @.str.49)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  call void (ptr, i32, i32, ptr, ...) @_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz(ptr noundef nonnull align 8 dereferenceable(776) %7, i32 noundef 3, i32 noundef 0, ptr noundef @.str.50, ptr noundef %19)
  %20 = getelementptr inbounds %"class.tinyxml2::XMLDocument", ptr %7, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %3, align 4
  br label %29

22:                                               ; preds = %13
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef i32 @_ZN8tinyxml211XMLDocument8LoadFileEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(776) %7, ptr noundef %23)
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @fclose(ptr noundef %25)
  %27 = getelementptr inbounds %"class.tinyxml2::XMLDocument", ptr %7, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %3, align 4
  br label %29

29:                                               ; preds = %22, %18, %10
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN8tinyxml2L9callfopenEPKcS1_(ptr noundef %0, ptr noundef %1) #2 {
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
define noundef i32 @_ZN8tinyxml211XMLDocument8LoadFileEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  call void @_ZN8tinyxml211XMLDocument5ClearEv(ptr noundef nonnull align 8 dereferenceable(776) %11)
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @fseeko64(ptr noundef %12, i64 noundef 0, i32 noundef 0)
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @fgetc(ptr noundef %14)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %24

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @ferror(ptr noundef %18) #15
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  call void (ptr, i32, i32, ptr, ...) @_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz(ptr noundef nonnull align 8 dereferenceable(776) %11, i32 noundef 5, i32 noundef 0, ptr noundef null)
  %22 = getelementptr inbounds %"class.tinyxml2::XMLDocument", ptr %11, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %3, align 4
  br label %73

24:                                               ; preds = %17, %2
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @fseeko64(ptr noundef %25, i64 noundef 0, i32 noundef 2)
  %27 = load ptr, ptr %5, align 8
  %28 = call i64 @ftello64(ptr noundef %27)
  store i64 %28, ptr %7, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @fseeko64(ptr noundef %29, i64 noundef 0, i32 noundef 0)
  %31 = load i64, ptr %7, align 8
  %32 = icmp eq i64 %31, -1
  br i1 %32, label %33, label %36

33:                                               ; preds = %24
  call void (ptr, i32, i32, ptr, ...) @_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz(ptr noundef nonnull align 8 dereferenceable(776) %11, i32 noundef 5, i32 noundef 0, ptr noundef null)
  %34 = getelementptr inbounds %"class.tinyxml2::XMLDocument", ptr %11, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %3, align 4
  br label %73

36:                                               ; preds = %24
  %37 = load i64, ptr %7, align 8
  store i64 %37, ptr %6, align 8
  store i64 -1, ptr %8, align 8
  %38 = load i64, ptr %6, align 8
  %39 = icmp uge i64 %38, -1
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  call void (ptr, i32, i32, ptr, ...) @_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz(ptr noundef nonnull align 8 dereferenceable(776) %11, i32 noundef 5, i32 noundef 0, ptr noundef null)
  %41 = getelementptr inbounds %"class.tinyxml2::XMLDocument", ptr %11, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %3, align 4
  br label %73

43:                                               ; preds = %36
  %44 = load i64, ptr %6, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  call void (ptr, i32, i32, ptr, ...) @_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz(ptr noundef nonnull align 8 dereferenceable(776) %11, i32 noundef 13, i32 noundef 0, ptr noundef null)
  %47 = getelementptr inbounds %"class.tinyxml2::XMLDocument", ptr %11, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %3, align 4
  br label %73

49:                                               ; preds = %43
  %50 = load i64, ptr %6, align 8
  store i64 %50, ptr %9, align 8
  %51 = load i64, ptr %9, align 8
  %52 = add i64 %51, 1
  %53 = call noalias noundef nonnull ptr @_Znam(i64 noundef %52) #17
  %54 = getelementptr inbounds %"class.tinyxml2::XMLDocument", ptr %11, i32 0, i32 7
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds %"class.tinyxml2::XMLDocument", ptr %11, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8
  %57 = load i64, ptr %9, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = call i64 @fread(ptr noundef %56, i64 noundef 1, i64 noundef %57, ptr noundef %58)
  store i64 %59, ptr %10, align 8
  %60 = load i64, ptr %10, align 8
  %61 = load i64, ptr %9, align 8
  %62 = icmp ne i64 %60, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %49
  call void (ptr, i32, i32, ptr, ...) @_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz(ptr noundef nonnull align 8 dereferenceable(776) %11, i32 noundef 5, i32 noundef 0, ptr noundef null)
  %64 = getelementptr inbounds %"class.tinyxml2::XMLDocument", ptr %11, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %3, align 4
  br label %73

66:                                               ; preds = %49
  %67 = getelementptr inbounds %"class.tinyxml2::XMLDocument", ptr %11, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8
  %69 = load i64, ptr %9, align 8
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  store i8 0, ptr %70, align 1
  call void @_ZN8tinyxml211XMLDocument5ParseEv(ptr noundef nonnull align 8 dereferenceable(776) %11)
  %71 = getelementptr inbounds %"class.tinyxml2::XMLDocument", ptr %11, i32 0, i32 3
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %3, align 4
  br label %73

73:                                               ; preds = %66, %63, %46, %40, %33, %21
  %74 = load i32, ptr %3, align 4
  ret i32 %74
}

declare i32 @fclose(ptr noundef) #10

declare i32 @fseeko64(ptr noundef, i64 noundef, i32 noundef) #10

declare i32 @fgetc(ptr noundef) #10

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #8

declare i64 @ftello64(ptr noundef) #10

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #10

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml211XMLDocument5ParseEv(ptr noundef nonnull align 8 dereferenceable(776) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.tinyxml2::XMLDocument", ptr %4, i32 0, i32 8
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %4, i32 0, i32 4
  store i32 1, ptr %6, align 8
  %7 = getelementptr inbounds %"class.tinyxml2::XMLDocument", ptr %4, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %"class.tinyxml2::XMLDocument", ptr %4, i32 0, i32 8
  %11 = call noundef ptr @_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.tinyxml2::XMLDocument", ptr %4, i32 0, i32 1
  %14 = call noundef ptr @_ZN8tinyxml27XMLUtil7ReadBOMEPKcPb(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load i8, ptr %15, align 1
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %1
  call void (ptr, i32, i32, ptr, ...) @_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz(ptr noundef nonnull align 8 dereferenceable(776) %4, i32 noundef 13, i32 noundef 0, ptr noundef null)
  br label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %"class.tinyxml2::XMLDocument", ptr %4, i32 0, i32 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 17
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef %20, ptr noundef null, ptr noundef %21)
  br label %26

26:                                               ; preds = %19, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8tinyxml211XMLDocument8SaveFileEPKcb(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef %1, i1 noundef zeroext %2) #2 align 2 {
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
  %12 = icmp ne ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ...) @_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz(ptr noundef nonnull align 8 dereferenceable(776) %10, i32 noundef 4, i32 noundef 0, ptr noundef @.str.48)
  %14 = getelementptr inbounds %"class.tinyxml2::XMLDocument", ptr %10, i32 0, i32 3
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %4, align 4
  br label %34

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef ptr @_ZN8tinyxml2L9callfopenEPKcS1_(ptr noundef %17, ptr noundef @.str.51)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ...) @_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz(ptr noundef nonnull align 8 dereferenceable(776) %10, i32 noundef 4, i32 noundef 0, ptr noundef @.str.50, ptr noundef %22)
  %23 = getelementptr inbounds %"class.tinyxml2::XMLDocument", ptr %10, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %4, align 4
  br label %34

25:                                               ; preds = %16
  %26 = load ptr, ptr %8, align 8
  %27 = load i8, ptr %7, align 1
  %28 = trunc i8 %27 to i1
  %29 = call noundef i32 @_ZN8tinyxml211XMLDocument8SaveFileEP8_IO_FILEb(ptr noundef nonnull align 8 dereferenceable(776) %10, ptr noundef %26, i1 noundef zeroext %28)
  %30 = load ptr, ptr %8, align 8
  %31 = call i32 @fclose(ptr noundef %30)
  %32 = getelementptr inbounds %"class.tinyxml2::XMLDocument", ptr %10, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %4, align 4
  br label %34

34:                                               ; preds = %25, %21, %13
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8tinyxml211XMLDocument8SaveFileEP8_IO_FILEb(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef %1, i1 noundef zeroext %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.tinyxml2::XMLPrinter", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1
  %11 = load ptr, ptr %4, align 8
  call void @_ZN8tinyxml211XMLDocument10ClearErrorEv(ptr noundef nonnull align 8 dereferenceable(776) %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i8, ptr %6, align 1
  %14 = trunc i8 %13 to i1
  call void @_ZN8tinyxml210XMLPrinterC1EP8_IO_FILEbi(ptr noundef nonnull align 8 dereferenceable(312) %7, ptr noundef %12, i1 noundef zeroext %14, i32 noundef 0)
  invoke void @_ZNK8tinyxml211XMLDocument5PrintEPNS_10XMLPrinterE(ptr noundef nonnull align 8 dereferenceable(776) %11, ptr noundef %7)
          to label %15 unwind label %18

15:                                               ; preds = %3
  %16 = getelementptr inbounds %"class.tinyxml2::XMLDocument", ptr %11, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  call void @_ZN8tinyxml210XMLPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %7) #15
  ret i32 %17

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %8, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %9, align 4
  call void @_ZN8tinyxml210XMLPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %7) #15
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8tinyxml211XMLDocument5PrintEPNS_10XMLPrinterE(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.tinyxml2::XMLPrinter", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 14
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(776) %8, ptr noundef %12)
  br label %28

17:                                               ; preds = %2
  %18 = load ptr, ptr @stdout, align 8
  call void @_ZN8tinyxml210XMLPrinterC1EP8_IO_FILEbi(ptr noundef nonnull align 8 dereferenceable(312) %5, ptr noundef %18, i1 noundef zeroext false, i32 noundef 0)
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 14
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(776) %8, ptr noundef %5)
          to label %23 unwind label %24

23:                                               ; preds = %17
  call void @_ZN8tinyxml210XMLPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %5) #15
  br label %28

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %7, align 4
  call void @_ZN8tinyxml210XMLPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %5) #15
  br label %29

28:                                               ; preds = %23, %11
  ret void

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml210XMLPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [18 x ptr] }, ptr @_ZTVN8tinyxml210XMLPrinterE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"class.tinyxml2::XMLPrinter", ptr %3, i32 0, i32 12
  call void @_ZN8tinyxml28DynArrayIcLi20EED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #15
  %6 = getelementptr inbounds %"class.tinyxml2::XMLPrinter", ptr %3, i32 0, i32 2
  call void @_ZN8tinyxml28DynArrayIPKcLi10EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  call void @_ZN8tinyxml210XMLVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8tinyxml211XMLDocument5ParseEPKcm(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef %1, i64 noundef %2) #2 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN8tinyxml211XMLDocument5ClearEv(ptr noundef nonnull align 8 dereferenceable(776) %8)
  %9 = load i64, ptr %7, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8
  %16 = load i8, ptr %15, align 1
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %14, %11, %3
  call void (ptr, i32, i32, ptr, ...) @_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz(ptr noundef nonnull align 8 dereferenceable(776) %8, i32 noundef 13, i32 noundef 0, ptr noundef null)
  %19 = getelementptr inbounds %"class.tinyxml2::XMLDocument", ptr %8, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %4, align 4
  br label %49

21:                                               ; preds = %14
  %22 = load i64, ptr %7, align 8
  %23 = icmp eq i64 %22, -1
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8
  %26 = call i64 @strlen(ptr noundef %25) #16
  store i64 %26, ptr %7, align 8
  br label %27

27:                                               ; preds = %24, %21
  %28 = load i64, ptr %7, align 8
  %29 = add i64 %28, 1
  %30 = call noalias noundef nonnull ptr @_Znam(i64 noundef %29) #17
  %31 = getelementptr inbounds %"class.tinyxml2::XMLDocument", ptr %8, i32 0, i32 7
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds %"class.tinyxml2::XMLDocument", ptr %8, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %34, i64 %35, i1 false)
  %36 = getelementptr inbounds %"class.tinyxml2::XMLDocument", ptr %8, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  %38 = load i64, ptr %7, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  store i8 0, ptr %39, align 1
  call void @_ZN8tinyxml211XMLDocument5ParseEv(ptr noundef nonnull align 8 dereferenceable(776) %8)
  %40 = call noundef zeroext i1 @_ZNK8tinyxml211XMLDocument5ErrorEv(ptr noundef nonnull align 8 dereferenceable(776) %8)
  br i1 %40, label %41, label %46

41:                                               ; preds = %27
  call void @_ZN8tinyxml27XMLNode14DeleteChildrenEv(ptr noundef nonnull align 8 dereferenceable(104) %8)
  %42 = getelementptr inbounds %"class.tinyxml2::XMLDocument", ptr %8, i32 0, i32 11
  call void @_ZN8tinyxml28MemPoolTILi120EE5ClearEv(ptr noundef nonnull align 8 dereferenceable(128) %42)
  %43 = getelementptr inbounds %"class.tinyxml2::XMLDocument", ptr %8, i32 0, i32 12
  call void @_ZN8tinyxml28MemPoolTILi80EE5ClearEv(ptr noundef nonnull align 8 dereferenceable(128) %43)
  %44 = getelementptr inbounds %"class.tinyxml2::XMLDocument", ptr %8, i32 0, i32 13
  call void @_ZN8tinyxml28MemPoolTILi112EE5ClearEv(ptr noundef nonnull align 8 dereferenceable(128) %44)
  %45 = getelementptr inbounds %"class.tinyxml2::XMLDocument", ptr %8, i32 0, i32 14
  call void @_ZN8tinyxml28MemPoolTILi104EE5ClearEv(ptr noundef nonnull align 8 dereferenceable(128) %45)
  br label %46

46:                                               ; preds = %41, %27
  %47 = getelementptr inbounds %"class.tinyxml2::XMLDocument", ptr %8, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %4, align 4
  br label %49

49:                                               ; preds = %46, %18
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8tinyxml28MemPoolTILi120EE5ClearEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  br label %5

5:                                                ; preds = %15, %1
  %6 = getelementptr inbounds %"class.tinyxml2::MemPoolT", ptr %4, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EE5EmptyEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  %8 = xor i1 %7, true
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.tinyxml2::MemPoolT", ptr %4, i32 0, i32 1
  %11 = call noundef ptr @_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EE3PopEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef %12) #14
  br label %15

15:                                               ; preds = %14, %9
  br label %5, !llvm.loop !36

16:                                               ; preds = %5
  %17 = getelementptr inbounds %"class.tinyxml2::MemPoolT", ptr %4, i32 0, i32 2
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds %"class.tinyxml2::MemPoolT", ptr %4, i32 0, i32 3
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds %"class.tinyxml2::MemPoolT", ptr %4, i32 0, i32 4
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds %"class.tinyxml2::MemPoolT", ptr %4, i32 0, i32 5
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds %"class.tinyxml2::MemPoolT", ptr %4, i32 0, i32 6
  store i32 0, ptr %21, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8tinyxml28MemPoolTILi80EE5ClearEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  br label %5

5:                                                ; preds = %15, %1
  %6 = getelementptr inbounds %"class.tinyxml2::MemPoolT.1", ptr %4, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EE5EmptyEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  %8 = xor i1 %7, true
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.tinyxml2::MemPoolT.1", ptr %4, i32 0, i32 1
  %11 = call noundef ptr @_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EE3PopEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef %12) #14
  br label %15

15:                                               ; preds = %14, %9
  br label %5, !llvm.loop !37

16:                                               ; preds = %5
  %17 = getelementptr inbounds %"class.tinyxml2::MemPoolT.1", ptr %4, i32 0, i32 2
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds %"class.tinyxml2::MemPoolT.1", ptr %4, i32 0, i32 3
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds %"class.tinyxml2::MemPoolT.1", ptr %4, i32 0, i32 4
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds %"class.tinyxml2::MemPoolT.1", ptr %4, i32 0, i32 5
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds %"class.tinyxml2::MemPoolT.1", ptr %4, i32 0, i32 6
  store i32 0, ptr %21, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8tinyxml28MemPoolTILi112EE5ClearEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  br label %5

5:                                                ; preds = %15, %1
  %6 = getelementptr inbounds %"class.tinyxml2::MemPoolT.3", ptr %4, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EE5EmptyEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  %8 = xor i1 %7, true
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.tinyxml2::MemPoolT.3", ptr %4, i32 0, i32 1
  %11 = call noundef ptr @_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EE3PopEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef %12) #14
  br label %15

15:                                               ; preds = %14, %9
  br label %5, !llvm.loop !38

16:                                               ; preds = %5
  %17 = getelementptr inbounds %"class.tinyxml2::MemPoolT.3", ptr %4, i32 0, i32 2
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds %"class.tinyxml2::MemPoolT.3", ptr %4, i32 0, i32 3
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds %"class.tinyxml2::MemPoolT.3", ptr %4, i32 0, i32 4
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds %"class.tinyxml2::MemPoolT.3", ptr %4, i32 0, i32 5
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds %"class.tinyxml2::MemPoolT.3", ptr %4, i32 0, i32 6
  store i32 0, ptr %21, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8tinyxml28MemPoolTILi104EE5ClearEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  br label %5

5:                                                ; preds = %15, %1
  %6 = getelementptr inbounds %"class.tinyxml2::MemPoolT.5", ptr %4, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EE5EmptyEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  %8 = xor i1 %7, true
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.tinyxml2::MemPoolT.5", ptr %4, i32 0, i32 1
  %11 = call noundef ptr @_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EE3PopEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef %12) #14
  br label %15

15:                                               ; preds = %14, %9
  br label %5, !llvm.loop !39

16:                                               ; preds = %5
  %17 = getelementptr inbounds %"class.tinyxml2::MemPoolT.5", ptr %4, i32 0, i32 2
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds %"class.tinyxml2::MemPoolT.5", ptr %4, i32 0, i32 3
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds %"class.tinyxml2::MemPoolT.5", ptr %4, i32 0, i32 4
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds %"class.tinyxml2::MemPoolT.5", ptr %4, i32 0, i32 5
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds %"class.tinyxml2::MemPoolT.5", ptr %4, i32 0, i32 6
  store i32 0, ptr %21, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN8tinyxml211XMLDocument13ErrorIDToNameENS_8XMLErrorE(i32 noundef %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds [19 x ptr], ptr @_ZN8tinyxml211XMLDocument11_errorNamesE, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK8tinyxml211XMLDocument8ErrorStrEv(ptr noundef nonnull align 8 dereferenceable(776) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.tinyxml2::XMLDocument", ptr %3, i32 0, i32 5
  %5 = call noundef zeroext i1 @_ZNK8tinyxml27StrPair5EmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.tinyxml2::XMLDocument", ptr %3, i32 0, i32 5
  %9 = call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi ptr [ @.str.54, %6 ], [ %9, %7 ]
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8tinyxml211XMLDocument10PrintErrorEv(ptr noundef nonnull align 8 dereferenceable(776) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8tinyxml211XMLDocument8ErrorStrEv(ptr noundef nonnull align 8 dereferenceable(776) %3)
  %5 = call i32 (ptr, ...) @printf(ptr noundef @.str.55, ptr noundef %4)
  ret void
}

declare i32 @printf(ptr noundef, ...) #10

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK8tinyxml211XMLDocument9ErrorNameEv(ptr noundef nonnull align 8 dereferenceable(776) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.tinyxml2::XMLDocument", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = call noundef ptr @_ZN8tinyxml211XMLDocument13ErrorIDToNameENS_8XMLErrorE(i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml211XMLDocument9PushDepthEv(ptr noundef nonnull align 8 dereferenceable(776) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.tinyxml2::XMLDocument", ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 4
  %7 = getelementptr inbounds %"class.tinyxml2::XMLDocument", ptr %3, i32 0, i32 9
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 100
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"class.tinyxml2::XMLDocument", ptr %3, i32 0, i32 8
  %12 = load i32, ptr %11, align 8
  call void (ptr, i32, i32, ptr, ...) @_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz(ptr noundef nonnull align 8 dereferenceable(776) %3, i32 noundef 18, i32 noundef %12, ptr noundef @.str.56)
  br label %13

13:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8tinyxml211XMLDocument8PopDepthEv(ptr noundef nonnull align 8 dereferenceable(776) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.tinyxml2::XMLDocument", ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLPrinterC2EP8_IO_FILEbi(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %7, align 1
  store i32 %3, ptr %8, align 4
  %16 = load ptr, ptr %5, align 8
  call void @_ZN8tinyxml210XMLVisitorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #15
  %17 = getelementptr inbounds { [18 x ptr] }, ptr @_ZTVN8tinyxml210XMLPrinterE, i32 0, i32 0, i32 2
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %"class.tinyxml2::XMLPrinter", ptr %16, i32 0, i32 1
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds %"class.tinyxml2::XMLPrinter", ptr %16, i32 0, i32 2
  invoke void @_ZN8tinyxml28DynArrayIPKcLi10EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %20 unwind label %49

20:                                               ; preds = %4
  %21 = getelementptr inbounds %"class.tinyxml2::XMLPrinter", ptr %16, i32 0, i32 3
  store i8 1, ptr %21, align 8
  %22 = getelementptr inbounds %"class.tinyxml2::XMLPrinter", ptr %16, i32 0, i32 4
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds %"class.tinyxml2::XMLPrinter", ptr %16, i32 0, i32 5
  %25 = load i32, ptr %8, align 4
  store i32 %25, ptr %24, align 8
  %26 = getelementptr inbounds %"class.tinyxml2::XMLPrinter", ptr %16, i32 0, i32 6
  store i32 -1, ptr %26, align 4
  %27 = getelementptr inbounds %"class.tinyxml2::XMLPrinter", ptr %16, i32 0, i32 7
  store i8 1, ptr %27, align 8
  %28 = getelementptr inbounds %"class.tinyxml2::XMLPrinter", ptr %16, i32 0, i32 8
  %29 = load i8, ptr %7, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %28, align 1
  %32 = getelementptr inbounds %"class.tinyxml2::XMLPrinter", ptr %16, i32 0, i32 12
  invoke void @_ZN8tinyxml28DynArrayIcLi20EEC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %32)
          to label %33 unwind label %53

33:                                               ; preds = %20
  store i32 0, ptr %11, align 4
  br label %34

34:                                               ; preds = %46, %33
  %35 = load i32, ptr %11, align 4
  %36 = icmp slt i32 %35, 64
  br i1 %36, label %37, label %57

37:                                               ; preds = %34
  %38 = getelementptr inbounds %"class.tinyxml2::XMLPrinter", ptr %16, i32 0, i32 9
  %39 = load i32, ptr %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [64 x i8], ptr %38, i64 0, i64 %40
  store i8 0, ptr %41, align 1
  %42 = getelementptr inbounds %"class.tinyxml2::XMLPrinter", ptr %16, i32 0, i32 10
  %43 = load i32, ptr %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [64 x i8], ptr %42, i64 0, i64 %44
  store i8 0, ptr %45, align 1
  br label %46

46:                                               ; preds = %37
  %47 = load i32, ptr %11, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %11, align 4
  br label %34, !llvm.loop !40

49:                                               ; preds = %4
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %9, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %10, align 4
  br label %89

53:                                               ; preds = %20
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %9, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %10, align 4
  br label %88

57:                                               ; preds = %34
  store i32 0, ptr %12, align 4
  br label %58

58:                                               ; preds = %72, %57
  %59 = load i32, ptr %12, align 4
  %60 = icmp slt i32 %59, 5
  br i1 %60, label %61, label %75

61:                                               ; preds = %58
  %62 = load i32, ptr %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x %"struct.tinyxml2::Entity"], ptr @_ZN8tinyxml2L8entitiesE, i64 0, i64 %63
  %65 = getelementptr inbounds %"struct.tinyxml2::Entity", ptr %64, i32 0, i32 2
  %66 = load i8, ptr %65, align 4
  store i8 %66, ptr %13, align 1
  %67 = load i8, ptr %13, align 1
  store i8 %67, ptr %14, align 1
  %68 = getelementptr inbounds %"class.tinyxml2::XMLPrinter", ptr %16, i32 0, i32 9
  %69 = load i8, ptr %14, align 1
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds [64 x i8], ptr %68, i64 0, i64 %70
  store i8 1, ptr %71, align 1
  br label %72

72:                                               ; preds = %61
  %73 = load i32, ptr %12, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %12, align 4
  br label %58, !llvm.loop !41

75:                                               ; preds = %58
  %76 = getelementptr inbounds %"class.tinyxml2::XMLPrinter", ptr %16, i32 0, i32 10
  %77 = getelementptr inbounds [64 x i8], ptr %76, i64 0, i64 38
  store i8 1, ptr %77, align 2
  %78 = getelementptr inbounds %"class.tinyxml2::XMLPrinter", ptr %16, i32 0, i32 10
  %79 = getelementptr inbounds [64 x i8], ptr %78, i64 0, i64 60
  store i8 1, ptr %79, align 2
  %80 = getelementptr inbounds %"class.tinyxml2::XMLPrinter", ptr %16, i32 0, i32 10
  %81 = getelementptr inbounds [64 x i8], ptr %80, i64 0, i64 62
  store i8 1, ptr %81, align 2
  %82 = getelementptr inbounds %"class.tinyxml2::XMLPrinter", ptr %16, i32 0, i32 12
  invoke void @_ZN8tinyxml28DynArrayIcLi20EE4PushEc(ptr noundef nonnull align 8 dereferenceable(36) %82, i8 noundef signext 0)
          to label %83 unwind label %84

83:                                               ; preds = %75
  ret void

84:                                               ; preds = %75
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %9, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %10, align 4
  call void @_ZN8tinyxml28DynArrayIcLi20EED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %32) #15
  br label %88

88:                                               ; preds = %84, %53
  call void @_ZN8tinyxml28DynArrayIPKcLi10EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #15
  br label %89

89:                                               ; preds = %88, %49
  call void @_ZN8tinyxml210XMLVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #15
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr %10, align 4
  %93 = insertvalue { ptr, i32 } poison, ptr %91, 0
  %94 = insertvalue { ptr, i32 } %93, i32 %92, 1
  resume { ptr, i32 } %94
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml210XMLVisitorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [12 x ptr] }, ptr @_ZTVN8tinyxml210XMLVisitorE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml28DynArrayIPKcLi10EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.tinyxml2::DynArray.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"class.tinyxml2::DynArray.7", ptr %3, i32 0, i32 1
  %6 = getelementptr inbounds [10 x ptr], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds %"class.tinyxml2::DynArray.7", ptr %3, i32 0, i32 2
  store i32 10, ptr %7, align 8
  %8 = getelementptr inbounds %"class.tinyxml2::DynArray.7", ptr %3, i32 0, i32 3
  store i32 0, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml28DynArrayIcLi20EEC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.tinyxml2::DynArray.8", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"class.tinyxml2::DynArray.8", ptr %3, i32 0, i32 1
  %6 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds %"class.tinyxml2::DynArray.8", ptr %3, i32 0, i32 2
  store i32 20, ptr %7, align 4
  %8 = getelementptr inbounds %"class.tinyxml2::DynArray.8", ptr %3, i32 0, i32 3
  store i32 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8tinyxml28DynArrayIcLi20EE4PushEc(ptr noundef nonnull align 8 dereferenceable(36) %0, i8 noundef signext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.tinyxml2::DynArray.8", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, 1
  call void @_ZN8tinyxml28DynArrayIcLi20EE14EnsureCapacityEi(ptr noundef nonnull align 8 dereferenceable(36) %5, i32 noundef %8)
  %9 = load i8, ptr %4, align 1
  %10 = getelementptr inbounds %"class.tinyxml2::DynArray.8", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.tinyxml2::DynArray.8", ptr %5, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  store i8 %9, ptr %15, align 1
  %16 = getelementptr inbounds %"class.tinyxml2::DynArray.8", ptr %5, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml28DynArrayIcLi20EED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.tinyxml2::DynArray.8", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.tinyxml2::DynArray.8", ptr %3, i32 0, i32 1
  %7 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.tinyxml2::DynArray.8", ptr %3, i32 0, i32 0
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
define linkonce_odr hidden void @_ZN8tinyxml28DynArrayIPKcLi10EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.tinyxml2::DynArray.7", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.tinyxml2::DynArray.7", ptr %3, i32 0, i32 1
  %7 = getelementptr inbounds [10 x ptr], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.tinyxml2::DynArray.7", ptr %3, i32 0, i32 0
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
define void @_ZN8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1, ...) unnamed_addr #2 align 2 {
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
  %10 = getelementptr inbounds %"class.tinyxml2::XMLPrinter", ptr %8, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.tinyxml2::XMLPrinter", ptr %8, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %18 = call i32 @vfprintf(ptr noundef %15, ptr noundef %16, ptr noundef %17) #15
  br label %36

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %22 = call noundef i32 @_ZL15TIXML_VSCPRINTFPKcP13__va_list_tag(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %6, align 4
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %23)
  %24 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %24)
  %25 = getelementptr inbounds %"class.tinyxml2::XMLPrinter", ptr %8, i32 0, i32 12
  %26 = load i32, ptr %6, align 4
  %27 = call noundef ptr @_ZN8tinyxml28DynArrayIcLi20EE7PushArrEi(ptr noundef nonnull align 8 dereferenceable(36) %25, i32 noundef %26)
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

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL15TIXML_VSCPRINTFPKcP13__va_list_tag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %6, ptr noundef %7) #15
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN8tinyxml28DynArrayIcLi20EE7PushArrEi(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.tinyxml2::DynArray.8", ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = add nsw i32 %8, %9
  call void @_ZN8tinyxml28DynArrayIcLi20EE14EnsureCapacityEi(ptr noundef nonnull align 8 dereferenceable(36) %6, i32 noundef %10)
  %11 = getelementptr inbounds %"class.tinyxml2::DynArray.8", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"class.tinyxml2::DynArray.8", ptr %6, i32 0, i32 3
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  store ptr %16, ptr %5, align 8
  %17 = load i32, ptr %4, align 4
  %18 = getelementptr inbounds %"class.tinyxml2::DynArray.8", ptr %6, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = add nsw i32 %19, %17
  store i32 %20, ptr %18, align 8
  %21 = load ptr, ptr %5, align 8
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLPrinter5WriteEPKcm(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.tinyxml2::XMLPrinter", ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  %15 = getelementptr inbounds %"class.tinyxml2::XMLPrinter", ptr %8, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = call i64 @fwrite(ptr noundef %13, i64 noundef 1, i64 noundef %14, ptr noundef %16)
  br label %30

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.tinyxml2::XMLPrinter", ptr %8, i32 0, i32 12
  %20 = load i64, ptr %6, align 8
  %21 = trunc i64 %20 to i32
  %22 = call noundef ptr @_ZN8tinyxml28DynArrayIcLi20EE7PushArrEi(ptr noundef nonnull align 8 dereferenceable(36) %19, i32 noundef %21)
  %23 = getelementptr inbounds i8, ptr %22, i64 -1
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %26, i1 false)
  %27 = load ptr, ptr %7, align 8
  %28 = load i64, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  store i8 0, ptr %29, align 1
  br label %30

30:                                               ; preds = %18, %12
  ret void
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #10

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLPrinter4PutcEc(ptr noundef nonnull align 8 dereferenceable(312) %0, i8 noundef signext %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.tinyxml2::XMLPrinter", ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load i8, ptr %4, align 1
  %12 = sext i8 %11 to i32
  %13 = getelementptr inbounds %"class.tinyxml2::XMLPrinter", ptr %6, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @fputc(i32 noundef %12, ptr noundef %14)
  br label %25

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"class.tinyxml2::XMLPrinter", ptr %6, i32 0, i32 12
  %18 = call noundef ptr @_ZN8tinyxml28DynArrayIcLi20EE7PushArrEi(ptr noundef nonnull align 8 dereferenceable(36) %17, i32 noundef 1)
  %19 = getelementptr inbounds i8, ptr %18, i64 -1
  store ptr %19, ptr %5, align 8
  %20 = load i8, ptr %4, align 1
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  store i8 %20, ptr %22, align 1
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  store i8 0, ptr %24, align 1
  br label %25

25:                                               ; preds = %16, %10
  ret void
}

declare i32 @fputc(i32 noundef, ptr noundef) #10

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLPrinter10PrintSpaceEi(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %1) unnamed_addr #2 align 2 {
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
  call void @_ZN8tinyxml210XMLPrinter5WriteEPKc(ptr noundef nonnull align 8 dereferenceable(312) %6, ptr noundef @.str.57)
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
define linkonce_odr hidden void @_ZN8tinyxml210XMLPrinter5WriteEPKc(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #16
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 14
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(312) %5, ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLPrinter11PrintStringEPKcb(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1, i1 noundef zeroext %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %6, align 1
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %7, align 8
  %18 = getelementptr inbounds %"class.tinyxml2::XMLPrinter", ptr %16, i32 0, i32 7
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %158

21:                                               ; preds = %3
  %22 = load i8, ptr %6, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = getelementptr inbounds %"class.tinyxml2::XMLPrinter", ptr %16, i32 0, i32 10
  br label %28

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"class.tinyxml2::XMLPrinter", ptr %16, i32 0, i32 9
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  %30 = getelementptr inbounds [64 x i8], ptr %29, i64 0, i64 0
  store ptr %30, ptr %8, align 8
  br label %31

31:                                               ; preds = %130, %28
  %32 = load ptr, ptr %7, align 8
  %33 = load i8, ptr %32, align 1
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %133

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %130

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp slt i32 %43, 64
  br i1 %44, label %45, label %130

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %129

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %70, %53
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = icmp ult ptr %55, %56
  br i1 %57, label %58, label %82

58:                                               ; preds = %54
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  store i64 %63, ptr %9, align 8
  %64 = load i64, ptr %9, align 8
  %65 = icmp ult i64 2147483647, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %58
  br label %70

67:                                               ; preds = %58
  %68 = load i64, ptr %9, align 8
  %69 = trunc i64 %68 to i32
  br label %70

70:                                               ; preds = %67, %66
  %71 = phi i32 [ 2147483647, %66 ], [ %69, %67 ]
  store i32 %71, ptr %10, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %10, align 4
  %74 = sext i32 %73 to i64
  %75 = load ptr, ptr %16, align 8
  %76 = getelementptr inbounds ptr, ptr %75, i64 14
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(312) %16, ptr noundef %72, i64 noundef %74)
  %78 = load i32, ptr %10, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  store ptr %81, ptr %5, align 8
  br label %54, !llvm.loop !43

82:                                               ; preds = %54
  store i8 0, ptr %11, align 1
  store i32 0, ptr %12, align 4
  br label %83

83:                                               ; preds = %119, %82
  %84 = load i32, ptr %12, align 4
  %85 = icmp slt i32 %84, 5
  br i1 %85, label %86, label %122

86:                                               ; preds = %83
  %87 = load i32, ptr %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5 x %"struct.tinyxml2::Entity"], ptr @_ZN8tinyxml2L8entitiesE, i64 0, i64 %88
  %90 = getelementptr inbounds %"struct.tinyxml2::Entity", ptr %89, i32 0, i32 2
  %91 = load i8, ptr %90, align 4
  %92 = sext i8 %91 to i32
  %93 = load ptr, ptr %7, align 8
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %92, %95
  br i1 %96, label %97, label %118

97:                                               ; preds = %86
  %98 = load ptr, ptr %16, align 8
  %99 = getelementptr inbounds ptr, ptr %98, i64 15
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(312) %16, i8 noundef signext 38)
  %101 = load i32, ptr %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5 x %"struct.tinyxml2::Entity"], ptr @_ZN8tinyxml2L8entitiesE, i64 0, i64 %102
  %104 = getelementptr inbounds %"struct.tinyxml2::Entity", ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 16
  %106 = load i32, ptr %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5 x %"struct.tinyxml2::Entity"], ptr @_ZN8tinyxml2L8entitiesE, i64 0, i64 %107
  %109 = getelementptr inbounds %"struct.tinyxml2::Entity", ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = sext i32 %110 to i64
  %112 = load ptr, ptr %16, align 8
  %113 = getelementptr inbounds ptr, ptr %112, i64 14
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(312) %16, ptr noundef %105, i64 noundef %111)
  %115 = load ptr, ptr %16, align 8
  %116 = getelementptr inbounds ptr, ptr %115, i64 15
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(312) %16, i8 noundef signext 59)
  store i8 1, ptr %11, align 1
  br label %122

118:                                              ; preds = %86
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %12, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %12, align 4
  br label %83, !llvm.loop !44

122:                                              ; preds = %97, %83
  %123 = load i8, ptr %11, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %126, label %125

125:                                              ; preds = %122
  br label %126

126:                                              ; preds = %125, %122
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds i8, ptr %127, i32 1
  store ptr %128, ptr %5, align 8
  br label %129

129:                                              ; preds = %126, %45
  br label %130

130:                                              ; preds = %129, %40, %35
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds i8, ptr %131, i32 1
  store ptr %132, ptr %7, align 8
  br label %31, !llvm.loop !45

133:                                              ; preds = %31
  %134 = load ptr, ptr %5, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = icmp ult ptr %134, %135
  br i1 %136, label %137, label %157

137:                                              ; preds = %133
  %138 = load ptr, ptr %7, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  store i64 %142, ptr %13, align 8
  %143 = load i64, ptr %13, align 8
  %144 = icmp ult i64 2147483647, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %137
  br label %149

146:                                              ; preds = %137
  %147 = load i64, ptr %13, align 8
  %148 = trunc i64 %147 to i32
  br label %149

149:                                              ; preds = %146, %145
  %150 = phi i32 [ 2147483647, %145 ], [ %148, %146 ]
  store i32 %150, ptr %14, align 4
  %151 = load ptr, ptr %5, align 8
  %152 = load i32, ptr %14, align 4
  %153 = sext i32 %152 to i64
  %154 = load ptr, ptr %16, align 8
  %155 = getelementptr inbounds ptr, ptr %154, i64 14
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(312) %16, ptr noundef %151, i64 noundef %153)
  br label %157

157:                                              ; preds = %149, %133
  br label %160

158:                                              ; preds = %3
  %159 = load ptr, ptr %5, align 8
  call void @_ZN8tinyxml210XMLPrinter5WriteEPKc(ptr noundef nonnull align 8 dereferenceable(312) %16, ptr noundef %159)
  br label %160

160:                                              ; preds = %158, %157
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLPrinter10PushHeaderEbb(ptr noundef nonnull align 8 dereferenceable(312) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #2 align 2 {
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
  call void @_ZN8tinyxml210XMLPrinter5WriteEPKc(ptr noundef nonnull align 8 dereferenceable(312) %9, ptr noundef @_ZZN8tinyxml210XMLPrinter10PushHeaderEbbE3bom)
  br label %13

13:                                               ; preds = %12, %3
  %14 = load i8, ptr %6, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void @_ZN8tinyxml210XMLPrinter15PushDeclarationEPKc(ptr noundef nonnull align 8 dereferenceable(312) %9, ptr noundef @.str.58)
  br label %17

17:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLPrinter15PushDeclarationEPKc(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.tinyxml2::XMLPrinter", ptr %5, i32 0, i32 8
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  call void @_ZN8tinyxml210XMLPrinter17PrepareForNewNodeEb(ptr noundef nonnull align 8 dereferenceable(312) %5, i1 noundef zeroext %8)
  call void @_ZN8tinyxml210XMLPrinter5WriteEPKc(ptr noundef nonnull align 8 dereferenceable(312) %5, ptr noundef @.str.17)
  %9 = load ptr, ptr %4, align 8
  call void @_ZN8tinyxml210XMLPrinter5WriteEPKc(ptr noundef nonnull align 8 dereferenceable(312) %5, ptr noundef %9)
  call void @_ZN8tinyxml210XMLPrinter5WriteEPKc(ptr noundef nonnull align 8 dereferenceable(312) %5, ptr noundef @.str.26)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLPrinter17PrepareForNewNodeEb(ptr noundef nonnull align 8 dereferenceable(312) %0, i1 noundef zeroext %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  call void @_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv(ptr noundef nonnull align 8 dereferenceable(312) %6)
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %36

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.tinyxml2::XMLPrinter", ptr %6, i32 0, i32 3
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = getelementptr inbounds %"class.tinyxml2::XMLPrinter", ptr %6, i32 0, i32 5
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 12
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(312) %6, i32 noundef %16)
  br label %34

20:                                               ; preds = %10
  %21 = getelementptr inbounds %"class.tinyxml2::XMLPrinter", ptr %6, i32 0, i32 6
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 15
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(312) %6, i8 noundef signext 10)
  %28 = getelementptr inbounds %"class.tinyxml2::XMLPrinter", ptr %6, i32 0, i32 5
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 12
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(312) %6, i32 noundef %29)
  br label %33

33:                                               ; preds = %24, %20
  br label %34

34:                                               ; preds = %33, %14
  %35 = getelementptr inbounds %"class.tinyxml2::XMLPrinter", ptr %6, i32 0, i32 3
  store i8 0, ptr %35, align 8
  br label %36

36:                                               ; preds = %34, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.tinyxml2::XMLPrinter", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.tinyxml2::XMLPrinter", ptr %3, i32 0, i32 1
  store i8 0, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 15
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(312) %3, i8 noundef signext 62)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLPrinter11OpenElementEPKcb(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1, i1 noundef zeroext %2) #2 align 2 {
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
  call void @_ZN8tinyxml210XMLPrinter17PrepareForNewNodeEb(ptr noundef nonnull align 8 dereferenceable(312) %8, i1 noundef zeroext %10)
  %11 = getelementptr inbounds %"class.tinyxml2::XMLPrinter", ptr %8, i32 0, i32 2
  %12 = load ptr, ptr %5, align 8
  call void @_ZN8tinyxml28DynArrayIPKcLi10EE4PushES2_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef %12)
  call void @_ZN8tinyxml210XMLPrinter5WriteEPKc(ptr noundef nonnull align 8 dereferenceable(312) %8, ptr noundef @.str.21)
  %13 = load ptr, ptr %5, align 8
  call void @_ZN8tinyxml210XMLPrinter5WriteEPKc(ptr noundef nonnull align 8 dereferenceable(312) %8, ptr noundef %13)
  %14 = getelementptr inbounds %"class.tinyxml2::XMLPrinter", ptr %8, i32 0, i32 1
  store i8 1, ptr %14, align 8
  %15 = getelementptr inbounds %"class.tinyxml2::XMLPrinter", ptr %8, i32 0, i32 5
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8tinyxml28DynArrayIPKcLi10EE4PushES2_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.tinyxml2::DynArray.7", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %7, 1
  call void @_ZN8tinyxml28DynArrayIPKcLi10EE14EnsureCapacityEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.tinyxml2::DynArray.7", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.tinyxml2::DynArray.7", ptr %5, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %11, i64 %14
  store ptr %9, ptr %15, align 8
  %16 = getelementptr inbounds %"class.tinyxml2::DynArray.7", ptr %5, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLPrinter13PushAttributeEPKcS2_(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1, ptr noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 15
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(312) %7, i8 noundef signext 32)
  %11 = load ptr, ptr %5, align 8
  call void @_ZN8tinyxml210XMLPrinter5WriteEPKc(ptr noundef nonnull align 8 dereferenceable(312) %7, ptr noundef %11)
  call void @_ZN8tinyxml210XMLPrinter5WriteEPKc(ptr noundef nonnull align 8 dereferenceable(312) %7, ptr noundef @.str.59)
  %12 = load ptr, ptr %6, align 8
  call void @_ZN8tinyxml210XMLPrinter11PrintStringEPKcb(ptr noundef nonnull align 8 dereferenceable(312) %7, ptr noundef %12, i1 noundef zeroext false)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 15
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(312) %7, i8 noundef signext 34)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLPrinter13PushAttributeEPKci(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1, i32 noundef %2) #2 align 2 {
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
  call void @_ZN8tinyxml27XMLUtil5ToStrEiPci(i32 noundef %9, ptr noundef %10, i32 noundef 200)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds [200 x i8], ptr %7, i64 0, i64 0
  call void @_ZN8tinyxml210XMLPrinter13PushAttributeEPKcS2_(ptr noundef nonnull align 8 dereferenceable(312) %8, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLPrinter13PushAttributeEPKcj(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1, i32 noundef %2) #2 align 2 {
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
  call void @_ZN8tinyxml27XMLUtil5ToStrEjPci(i32 noundef %9, ptr noundef %10, i32 noundef 200)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds [200 x i8], ptr %7, i64 0, i64 0
  call void @_ZN8tinyxml210XMLPrinter13PushAttributeEPKcS2_(ptr noundef nonnull align 8 dereferenceable(312) %8, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLPrinter13PushAttributeEPKcl(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1, i64 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [200 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %6, align 8
  %10 = getelementptr inbounds [200 x i8], ptr %7, i64 0, i64 0
  call void @_ZN8tinyxml27XMLUtil5ToStrElPci(i64 noundef %9, ptr noundef %10, i32 noundef 200)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds [200 x i8], ptr %7, i64 0, i64 0
  call void @_ZN8tinyxml210XMLPrinter13PushAttributeEPKcS2_(ptr noundef nonnull align 8 dereferenceable(312) %8, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLPrinter13PushAttributeEPKcm(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1, i64 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [200 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %6, align 8
  %10 = getelementptr inbounds [200 x i8], ptr %7, i64 0, i64 0
  call void @_ZN8tinyxml27XMLUtil5ToStrEmPci(i64 noundef %9, ptr noundef %10, i32 noundef 200)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds [200 x i8], ptr %7, i64 0, i64 0
  call void @_ZN8tinyxml210XMLPrinter13PushAttributeEPKcS2_(ptr noundef nonnull align 8 dereferenceable(312) %8, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLPrinter13PushAttributeEPKcb(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1, i1 noundef zeroext %2) #2 align 2 {
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
  call void @_ZN8tinyxml27XMLUtil5ToStrEbPci(i1 noundef zeroext %11, ptr noundef %12, i32 noundef 200)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds [200 x i8], ptr %7, i64 0, i64 0
  call void @_ZN8tinyxml210XMLPrinter13PushAttributeEPKcS2_(ptr noundef nonnull align 8 dereferenceable(312) %9, ptr noundef %13, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLPrinter13PushAttributeEPKcd(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1, double noundef %2) #2 align 2 {
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
  call void @_ZN8tinyxml27XMLUtil5ToStrEdPci(double noundef %9, ptr noundef %10, i32 noundef 200)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds [200 x i8], ptr %7, i64 0, i64 0
  call void @_ZN8tinyxml210XMLPrinter13PushAttributeEPKcS2_(ptr noundef nonnull align 8 dereferenceable(312) %8, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLPrinter12CloseElementEb(ptr noundef nonnull align 8 dereferenceable(312) %0, i1 noundef zeroext %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.tinyxml2::XMLPrinter", ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %8, align 8
  %11 = getelementptr inbounds %"class.tinyxml2::XMLPrinter", ptr %7, i32 0, i32 2
  %12 = call noundef ptr @_ZN8tinyxml28DynArrayIPKcLi10EE3PopEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  store ptr %12, ptr %5, align 8
  %13 = getelementptr inbounds %"class.tinyxml2::XMLPrinter", ptr %7, i32 0, i32 1
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  call void @_ZN8tinyxml210XMLPrinter5WriteEPKc(ptr noundef nonnull align 8 dereferenceable(312) %7, ptr noundef @.str.60)
  br label %35

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.tinyxml2::XMLPrinter", ptr %7, i32 0, i32 6
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %17
  %22 = load i8, ptr %4, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 15
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(312) %7, i8 noundef signext 10)
  %28 = getelementptr inbounds %"class.tinyxml2::XMLPrinter", ptr %7, i32 0, i32 5
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 12
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(312) %7, i32 noundef %29)
  br label %33

33:                                               ; preds = %24, %21, %17
  call void @_ZN8tinyxml210XMLPrinter5WriteEPKc(ptr noundef nonnull align 8 dereferenceable(312) %7, ptr noundef @.str.61)
  %34 = load ptr, ptr %5, align 8
  call void @_ZN8tinyxml210XMLPrinter5WriteEPKc(ptr noundef nonnull align 8 dereferenceable(312) %7, ptr noundef %34)
  call void @_ZN8tinyxml210XMLPrinter5WriteEPKc(ptr noundef nonnull align 8 dereferenceable(312) %7, ptr noundef @.str.27)
  br label %35

35:                                               ; preds = %33, %16
  %36 = getelementptr inbounds %"class.tinyxml2::XMLPrinter", ptr %7, i32 0, i32 6
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds %"class.tinyxml2::XMLPrinter", ptr %7, i32 0, i32 5
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = getelementptr inbounds %"class.tinyxml2::XMLPrinter", ptr %7, i32 0, i32 6
  store i32 -1, ptr %42, align 4
  br label %43

43:                                               ; preds = %41, %35
  %44 = getelementptr inbounds %"class.tinyxml2::XMLPrinter", ptr %7, i32 0, i32 5
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %43
  %48 = load i8, ptr %4, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 15
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(312) %7, i8 noundef signext 10)
  br label %54

54:                                               ; preds = %50, %47, %43
  %55 = getelementptr inbounds %"class.tinyxml2::XMLPrinter", ptr %7, i32 0, i32 1
  store i8 0, ptr %55, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8tinyxml28DynArrayIPKcLi10EE3PopEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.tinyxml2::DynArray.7", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 4
  %7 = getelementptr inbounds %"class.tinyxml2::DynArray.7", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.tinyxml2::DynArray.7", ptr %3, i32 0, i32 3
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %8, i64 %11
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLPrinter8PushTextEPKcb(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1, i1 noundef zeroext %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.tinyxml2::XMLPrinter", ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 8
  %11 = sub nsw i32 %10, 1
  %12 = getelementptr inbounds %"class.tinyxml2::XMLPrinter", ptr %8, i32 0, i32 6
  store i32 %11, ptr %12, align 4
  call void @_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv(ptr noundef nonnull align 8 dereferenceable(312) %8)
  %13 = load i8, ptr %6, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  call void @_ZN8tinyxml210XMLPrinter5WriteEPKc(ptr noundef nonnull align 8 dereferenceable(312) %8, ptr noundef @.str.19)
  %16 = load ptr, ptr %5, align 8
  call void @_ZN8tinyxml210XMLPrinter5WriteEPKc(ptr noundef nonnull align 8 dereferenceable(312) %8, ptr noundef %16)
  call void @_ZN8tinyxml210XMLPrinter5WriteEPKc(ptr noundef nonnull align 8 dereferenceable(312) %8, ptr noundef @.str.24)
  br label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  call void @_ZN8tinyxml210XMLPrinter11PrintStringEPKcb(ptr noundef nonnull align 8 dereferenceable(312) %8, ptr noundef %18, i1 noundef zeroext true)
  br label %19

19:                                               ; preds = %17, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLPrinter8PushTextEl(ptr noundef nonnull align 8 dereferenceable(312) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [200 x i8], align 16
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN8tinyxml27XMLUtil5ToStrElPci(i64 noundef %7, ptr noundef %8, i32 noundef 200)
  %9 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN8tinyxml210XMLPrinter8PushTextEPKcb(ptr noundef nonnull align 8 dereferenceable(312) %6, ptr noundef %9, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLPrinter8PushTextEm(ptr noundef nonnull align 8 dereferenceable(312) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [200 x i8], align 16
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN8tinyxml27XMLUtil5ToStrEmPci(i64 noundef %7, ptr noundef %8, i32 noundef 200)
  %9 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN8tinyxml210XMLPrinter8PushTextEPKcb(ptr noundef nonnull align 8 dereferenceable(312) %6, ptr noundef %9, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLPrinter8PushTextEi(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [200 x i8], align 16
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN8tinyxml27XMLUtil5ToStrEiPci(i32 noundef %7, ptr noundef %8, i32 noundef 200)
  %9 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN8tinyxml210XMLPrinter8PushTextEPKcb(ptr noundef nonnull align 8 dereferenceable(312) %6, ptr noundef %9, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLPrinter8PushTextEj(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [200 x i8], align 16
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN8tinyxml27XMLUtil5ToStrEjPci(i32 noundef %7, ptr noundef %8, i32 noundef 200)
  %9 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN8tinyxml210XMLPrinter8PushTextEPKcb(ptr noundef nonnull align 8 dereferenceable(312) %6, ptr noundef %9, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLPrinter8PushTextEb(ptr noundef nonnull align 8 dereferenceable(312) %0, i1 noundef zeroext %1) #2 align 2 {
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
  call void @_ZN8tinyxml27XMLUtil5ToStrEbPci(i1 noundef zeroext %9, ptr noundef %10, i32 noundef 200)
  %11 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN8tinyxml210XMLPrinter8PushTextEPKcb(ptr noundef nonnull align 8 dereferenceable(312) %7, ptr noundef %11, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLPrinter8PushTextEf(ptr noundef nonnull align 8 dereferenceable(312) %0, float noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca [200 x i8], align 16
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load float, ptr %4, align 4
  %8 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN8tinyxml27XMLUtil5ToStrEfPci(float noundef %7, ptr noundef %8, i32 noundef 200)
  %9 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN8tinyxml210XMLPrinter8PushTextEPKcb(ptr noundef nonnull align 8 dereferenceable(312) %6, ptr noundef %9, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLPrinter8PushTextEd(ptr noundef nonnull align 8 dereferenceable(312) %0, double noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca [200 x i8], align 16
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load double, ptr %4, align 8
  %8 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN8tinyxml27XMLUtil5ToStrEdPci(double noundef %7, ptr noundef %8, i32 noundef 200)
  %9 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN8tinyxml210XMLPrinter8PushTextEPKcb(ptr noundef nonnull align 8 dereferenceable(312) %6, ptr noundef %9, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLPrinter11PushCommentEPKc(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.tinyxml2::XMLPrinter", ptr %5, i32 0, i32 8
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  call void @_ZN8tinyxml210XMLPrinter17PrepareForNewNodeEb(ptr noundef nonnull align 8 dereferenceable(312) %5, i1 noundef zeroext %8)
  call void @_ZN8tinyxml210XMLPrinter5WriteEPKc(ptr noundef nonnull align 8 dereferenceable(312) %5, ptr noundef @.str.18)
  %9 = load ptr, ptr %4, align 8
  call void @_ZN8tinyxml210XMLPrinter5WriteEPKc(ptr noundef nonnull align 8 dereferenceable(312) %5, ptr noundef %9)
  call void @_ZN8tinyxml210XMLPrinter5WriteEPKc(ptr noundef nonnull align 8 dereferenceable(312) %5, ptr noundef @.str.25)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLPrinter11PushUnknownEPKc(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.tinyxml2::XMLPrinter", ptr %5, i32 0, i32 8
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  call void @_ZN8tinyxml210XMLPrinter17PrepareForNewNodeEb(ptr noundef nonnull align 8 dereferenceable(312) %5, i1 noundef zeroext %8)
  call void @_ZN8tinyxml210XMLPrinter5WriteEPKc(ptr noundef nonnull align 8 dereferenceable(312) %5, ptr noundef @.str.20)
  %9 = load ptr, ptr %4, align 8
  call void @_ZN8tinyxml210XMLPrinter5WriteEPKc(ptr noundef nonnull align 8 dereferenceable(312) %5, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 15
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(312) %5, i8 noundef signext 62)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8tinyxml210XMLPrinter10VisitEnterERKNS_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(776) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK8tinyxml211XMLDocument15ProcessEntitiesEv(ptr noundef nonnull align 8 dereferenceable(776) %6)
  %8 = getelementptr inbounds %"class.tinyxml2::XMLPrinter", ptr %5, i32 0, i32 7
  %9 = zext i1 %7 to i8
  store i8 %9, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZNK8tinyxml211XMLDocument6HasBOMEv(ptr noundef nonnull align 8 dereferenceable(776) %10)
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @_ZN8tinyxml210XMLPrinter10PushHeaderEbb(ptr noundef nonnull align 8 dereferenceable(312) %5, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %13

13:                                               ; preds = %12, %2
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8tinyxml211XMLDocument6HasBOMEv(ptr noundef nonnull align 8 dereferenceable(776) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.tinyxml2::XMLDocument", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8tinyxml210XMLPrinter10VisitEnterERKNS_10XMLElementEPKNS_12XMLAttributeE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr null, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZNK8tinyxml27XMLNode6ParentEv(ptr noundef nonnull align 8 dereferenceable(104) %10)
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZNK8tinyxml27XMLNode6ParentEv(ptr noundef nonnull align 8 dereferenceable(104) %14)
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 6
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(104) %15)
  store ptr %19, ptr %7, align 8
  br label %20

20:                                               ; preds = %13, %3
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 11
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(312) %9, ptr noundef nonnull align 8 dereferenceable(120) %24)
  br label %33

29:                                               ; preds = %20
  %30 = getelementptr inbounds %"class.tinyxml2::XMLPrinter", ptr %9, i32 0, i32 8
  %31 = load i8, ptr %30, align 1
  %32 = trunc i8 %31 to i1
  br label %33

33:                                               ; preds = %29, %23
  %34 = phi i1 [ %28, %23 ], [ %32, %29 ]
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %8, align 1
  %36 = load ptr, ptr %5, align 8
  %37 = call noundef ptr @_ZNK8tinyxml210XMLElement4NameEv(ptr noundef nonnull align 8 dereferenceable(120) %36)
  %38 = load i8, ptr %8, align 1
  %39 = trunc i8 %38 to i1
  call void @_ZN8tinyxml210XMLPrinter11OpenElementEPKcb(ptr noundef nonnull align 8 dereferenceable(312) %9, ptr noundef %37, i1 noundef zeroext %39)
  br label %40

40:                                               ; preds = %43, %33
  %41 = load ptr, ptr %6, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8
  %45 = call noundef ptr @_ZNK8tinyxml212XMLAttribute4NameEv(ptr noundef nonnull align 8 dereferenceable(80) %44)
  %46 = load ptr, ptr %6, align 8
  %47 = call noundef ptr @_ZNK8tinyxml212XMLAttribute5ValueEv(ptr noundef nonnull align 8 dereferenceable(80) %46)
  call void @_ZN8tinyxml210XMLPrinter13PushAttributeEPKcS2_(ptr noundef nonnull align 8 dereferenceable(312) %9, ptr noundef %45, ptr noundef %47)
  %48 = load ptr, ptr %6, align 8
  %49 = call noundef ptr @_ZNK8tinyxml212XMLAttribute4NextEv(ptr noundef nonnull align 8 dereferenceable(80) %48)
  store ptr %49, ptr %6, align 8
  br label %40, !llvm.loop !46

50:                                               ; preds = %40
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8tinyxml27XMLNode6ParentEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.tinyxml2::XMLNode", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8tinyxml210XMLPrinter9VisitExitERKNS_10XMLElementE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 11
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(312) %5, ptr noundef nonnull align 8 dereferenceable(120) %6)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 10
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(312) %5, i1 noundef zeroext %10)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8tinyxml210XMLPrinter5VisitERKNS_7XMLTextE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(105) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(104) %6)
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK8tinyxml27XMLText5CDataEv(ptr noundef nonnull align 8 dereferenceable(105) %8)
  call void @_ZN8tinyxml210XMLPrinter8PushTextEPKcb(ptr noundef nonnull align 8 dereferenceable(312) %5, ptr noundef %7, i1 noundef zeroext %9)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8tinyxml210XMLPrinter5VisitERKNS_10XMLCommentE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(104) %6)
  call void @_ZN8tinyxml210XMLPrinter11PushCommentEPKc(ptr noundef nonnull align 8 dereferenceable(312) %5, ptr noundef %7)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8tinyxml210XMLPrinter5VisitERKNS_14XMLDeclarationE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(104) %6)
  call void @_ZN8tinyxml210XMLPrinter15PushDeclarationEPKc(ptr noundef nonnull align 8 dereferenceable(312) %5, ptr noundef %7)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8tinyxml210XMLPrinter5VisitERKNS_10XMLUnknownE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(104) %6)
  call void @_ZN8tinyxml210XMLPrinter11PushUnknownEPKc(ptr noundef nonnull align 8 dereferenceable(312) %5, ptr noundef %7)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8tinyxml27XMLNode9ToElementEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8tinyxml27XMLText6ToTextEv(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8tinyxml27XMLNode9ToCommentEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8tinyxml27XMLNode10ToDocumentEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8tinyxml27XMLNode13ToDeclarationEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8tinyxml27XMLNode9ToUnknownEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8tinyxml27XMLNode9ToElementEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8tinyxml27XMLText6ToTextEv(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8tinyxml27XMLNode9ToCommentEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8tinyxml27XMLNode10ToDocumentEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8tinyxml27XMLNode13ToDeclarationEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8tinyxml27XMLNode9ToUnknownEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml27XMLTextD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8tinyxml27XMLNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml27XMLTextD0Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8tinyxml27XMLTextD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %3) #15
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml210XMLPrinterD0Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8tinyxml210XMLPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %3) #15
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8tinyxml210XMLPrinter9VisitExitERKNS_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(776) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8tinyxml210XMLPrinter11CompactModeERKNS_10XMLElementE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.tinyxml2::XMLPrinter", ptr %5, i32 0, i32 8
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8tinyxml27XMLNode6ToTextEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8tinyxml27XMLNode6ToTextEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8tinyxml210XMLComment9ToCommentEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8tinyxml210XMLComment9ToCommentEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8tinyxml214XMLDeclaration13ToDeclarationEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8tinyxml214XMLDeclaration13ToDeclarationEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8tinyxml210XMLUnknown9ToUnknownEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8tinyxml210XMLUnknown9ToUnknownEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8tinyxml210XMLElement9ToElementEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8tinyxml210XMLElement9ToElementEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8tinyxml211XMLDocument10ToDocumentEv(ptr noundef nonnull align 8 dereferenceable(776) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8tinyxml211XMLDocument10ToDocumentEv(ptr noundef nonnull align 8 dereferenceable(776) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8tinyxml211XMLDocument12ShallowCloneEPS0_(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8tinyxml211XMLDocument12ShallowEqualEPKNS_7XMLNodeE(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN8tinyxml27XMLUtil18IsUTF8ContinuationEc(i8 noundef signext %0) #0 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = and i32 %4, 128
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml212XMLAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTVN8tinyxml212XMLAttributeE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"class.tinyxml2::XMLAttribute", ptr %3, i32 0, i32 2
  call void @_ZN8tinyxml27StrPairD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %6 = getelementptr inbounds %"class.tinyxml2::XMLAttribute", ptr %3, i32 0, i32 1
  call void @_ZN8tinyxml27StrPairD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml212XMLAttributeD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8tinyxml212XMLAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #15
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml210XMLVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml210XMLVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8tinyxml210XMLVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8tinyxml210XMLVisitor10VisitEnterERKNS_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(776) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8tinyxml210XMLVisitor9VisitExitERKNS_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(776) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8tinyxml210XMLVisitor10VisitEnterERKNS_10XMLElementEPKNS_12XMLAttributeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8tinyxml210XMLVisitor9VisitExitERKNS_10XMLElementE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8tinyxml210XMLVisitor5VisitERKNS_14XMLDeclarationE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8tinyxml210XMLVisitor5VisitERKNS_7XMLTextE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(105) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8tinyxml210XMLVisitor5VisitERKNS_10XMLCommentE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8tinyxml210XMLVisitor5VisitERKNS_10XMLUnknownE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8tinyxml28DynArrayIcLi20EE14EnsureCapacityEi(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = getelementptr inbounds %"class.tinyxml2::DynArray.8", ptr %7, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %8, %10
  br i1 %11, label %12, label %41

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = mul nsw i32 %13, 2
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = call noalias noundef nonnull ptr @_Znam(i64 noundef %16) #17
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %"class.tinyxml2::DynArray.8", ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"class.tinyxml2::DynArray.8", ptr %7, i32 0, i32 3
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = mul i64 1, %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %20, i64 %24, i1 false)
  %25 = getelementptr inbounds %"class.tinyxml2::DynArray.8", ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %"class.tinyxml2::DynArray.8", ptr %7, i32 0, i32 1
  %28 = getelementptr inbounds [20 x i8], ptr %27, i64 0, i64 0
  %29 = icmp ne ptr %26, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %12
  %31 = getelementptr inbounds %"class.tinyxml2::DynArray.8", ptr %7, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @_ZdaPv(ptr noundef %32) #14
  br label %35

35:                                               ; preds = %34, %30
  br label %36

36:                                               ; preds = %35, %12
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %"class.tinyxml2::DynArray.8", ptr %7, i32 0, i32 0
  store ptr %37, ptr %38, align 8
  %39 = load i32, ptr %5, align 4
  %40 = getelementptr inbounds %"class.tinyxml2::DynArray.8", ptr %7, i32 0, i32 2
  store i32 %39, ptr %40, align 4
  br label %41

41:                                               ; preds = %36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE4PushES2_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.tinyxml2::DynArray", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %7, 1
  call void @_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.tinyxml2::DynArray", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.tinyxml2::DynArray", ptr %5, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %11, i64 %14
  store ptr %9, ptr %15, align 8
  %16 = getelementptr inbounds %"class.tinyxml2::DynArray", ptr %5, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = getelementptr inbounds %"class.tinyxml2::DynArray", ptr %7, i32 0, i32 2
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
  %23 = getelementptr inbounds %"class.tinyxml2::DynArray", ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"class.tinyxml2::DynArray", ptr %7, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 8, %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %24, i64 %28, i1 false)
  %29 = getelementptr inbounds %"class.tinyxml2::DynArray", ptr %7, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %"class.tinyxml2::DynArray", ptr %7, i32 0, i32 1
  %32 = getelementptr inbounds [10 x ptr], ptr %31, i64 0, i64 0
  %33 = icmp ne ptr %30, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %12
  %35 = getelementptr inbounds %"class.tinyxml2::DynArray", ptr %7, i32 0, i32 0
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
  %42 = getelementptr inbounds %"class.tinyxml2::DynArray", ptr %7, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  %43 = load i32, ptr %5, align 4
  %44 = getelementptr inbounds %"class.tinyxml2::DynArray", ptr %7, i32 0, i32 2
  store i32 %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %40, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8tinyxml27XMLTextC2EPNS_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN8tinyxml27XMLNodeC2EPNS_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef %6)
  %7 = getelementptr inbounds { [20 x ptr] }, ptr @_ZTVN8tinyxml27XMLTextE, i32 0, i32 0, i32 2
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds %"class.tinyxml2::XMLText", ptr %5, i32 0, i32 1
  store i8 0, ptr %8, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EE4PushES4_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.tinyxml2::DynArray.2", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %7, 1
  call void @_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EE14EnsureCapacityEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.tinyxml2::DynArray.2", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.tinyxml2::DynArray.2", ptr %5, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %11, i64 %14
  store ptr %9, ptr %15, align 8
  %16 = getelementptr inbounds %"class.tinyxml2::DynArray.2", ptr %5, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EE14EnsureCapacityEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = getelementptr inbounds %"class.tinyxml2::DynArray.2", ptr %7, i32 0, i32 2
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
  %23 = getelementptr inbounds %"class.tinyxml2::DynArray.2", ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"class.tinyxml2::DynArray.2", ptr %7, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 8, %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %24, i64 %28, i1 false)
  %29 = getelementptr inbounds %"class.tinyxml2::DynArray.2", ptr %7, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %"class.tinyxml2::DynArray.2", ptr %7, i32 0, i32 1
  %32 = getelementptr inbounds [10 x ptr], ptr %31, i64 0, i64 0
  %33 = icmp ne ptr %30, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %12
  %35 = getelementptr inbounds %"class.tinyxml2::DynArray.2", ptr %7, i32 0, i32 0
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
  %42 = getelementptr inbounds %"class.tinyxml2::DynArray.2", ptr %7, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  %43 = load i32, ptr %5, align 4
  %44 = getelementptr inbounds %"class.tinyxml2::DynArray.2", ptr %7, i32 0, i32 2
  store i32 %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %40, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml27MemPoolC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [8 x ptr] }, ptr @_ZTVN8tinyxml27MemPoolE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.tinyxml2::DynArray.0", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"class.tinyxml2::DynArray.0", ptr %3, i32 0, i32 1
  %6 = getelementptr inbounds [10 x ptr], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds %"class.tinyxml2::DynArray.0", ptr %3, i32 0, i32 2
  store i32 10, ptr %7, align 8
  %8 = getelementptr inbounds %"class.tinyxml2::DynArray.0", ptr %3, i32 0, i32 3
  store i32 0, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml28MemPoolTILi120EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8tinyxml28MemPoolTILi120EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #15
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8tinyxml28MemPoolTILi120EE8ItemSizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 120
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN8tinyxml28MemPoolTILi120EE5AllocEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %"class.tinyxml2::MemPoolT", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %39, label %11

11:                                               ; preds = %1
  %12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 4080) #17
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 4080, i1 false)
  store ptr %12, ptr %3, align 8
  %13 = getelementptr inbounds %"class.tinyxml2::MemPoolT", ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %3, align 8
  call void @_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EE4PushES4_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %"struct.tinyxml2::MemPoolT<120>::Block", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [34 x %"union.tinyxml2::MemPoolT<120>::Item"], ptr %16, i64 0, i64 0
  store ptr %17, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %18

18:                                               ; preds = %31, %11
  %19 = load i32, ptr %5, align 4
  %20 = icmp slt i32 %19, 33
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %"union.tinyxml2::MemPoolT<120>::Item", ptr %22, i64 %25
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %"union.tinyxml2::MemPoolT<120>::Item", ptr %27, i64 %29
  store ptr %26, ptr %30, align 8
  br label %31

31:                                               ; preds = %21
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4
  br label %18, !llvm.loop !47

34:                                               ; preds = %18
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %"union.tinyxml2::MemPoolT<120>::Item", ptr %35, i64 33
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %"class.tinyxml2::MemPoolT", ptr %7, i32 0, i32 2
  store ptr %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %34, %1
  %40 = getelementptr inbounds %"class.tinyxml2::MemPoolT", ptr %7, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %6, align 8
  %42 = getelementptr inbounds %"class.tinyxml2::MemPoolT", ptr %7, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %"class.tinyxml2::MemPoolT", ptr %7, i32 0, i32 2
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds %"class.tinyxml2::MemPoolT", ptr %7, i32 0, i32 3
  %47 = load i32, ptr %46, align 8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 8
  %49 = getelementptr inbounds %"class.tinyxml2::MemPoolT", ptr %7, i32 0, i32 3
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds %"class.tinyxml2::MemPoolT", ptr %7, i32 0, i32 5
  %52 = load i32, ptr %51, align 8
  %53 = icmp sgt i32 %50, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %39
  %55 = getelementptr inbounds %"class.tinyxml2::MemPoolT", ptr %7, i32 0, i32 3
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds %"class.tinyxml2::MemPoolT", ptr %7, i32 0, i32 5
  store i32 %56, ptr %57, align 8
  br label %58

58:                                               ; preds = %54, %39
  %59 = getelementptr inbounds %"class.tinyxml2::MemPoolT", ptr %7, i32 0, i32 4
  %60 = load i32, ptr %59, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 4
  %62 = getelementptr inbounds %"class.tinyxml2::MemPoolT", ptr %7, i32 0, i32 6
  %63 = load i32, ptr %62, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 4
  %65 = load ptr, ptr %6, align 8
  ret ptr %65
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml28MemPoolTILi120EE4FreeEPv(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
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
  %11 = getelementptr inbounds %"class.tinyxml2::MemPoolT", ptr %6, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 8
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %5, align 8
  %15 = getelementptr inbounds %"class.tinyxml2::MemPoolT", ptr %6, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"class.tinyxml2::MemPoolT", ptr %6, i32 0, i32 2
  store ptr %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml28MemPoolTILi120EE10SetTrackedEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.tinyxml2::MemPoolT", ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml27MemPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml27MemPoolD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EE4PushES4_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.tinyxml2::DynArray.0", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %7, 1
  call void @_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EE14EnsureCapacityEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.tinyxml2::DynArray.0", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.tinyxml2::DynArray.0", ptr %5, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %11, i64 %14
  store ptr %9, ptr %15, align 8
  %16 = getelementptr inbounds %"class.tinyxml2::DynArray.0", ptr %5, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EE14EnsureCapacityEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = getelementptr inbounds %"class.tinyxml2::DynArray.0", ptr %7, i32 0, i32 2
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
  %23 = getelementptr inbounds %"class.tinyxml2::DynArray.0", ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"class.tinyxml2::DynArray.0", ptr %7, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 8, %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %24, i64 %28, i1 false)
  %29 = getelementptr inbounds %"class.tinyxml2::DynArray.0", ptr %7, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %"class.tinyxml2::DynArray.0", ptr %7, i32 0, i32 1
  %32 = getelementptr inbounds [10 x ptr], ptr %31, i64 0, i64 0
  %33 = icmp ne ptr %30, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %12
  %35 = getelementptr inbounds %"class.tinyxml2::DynArray.0", ptr %7, i32 0, i32 0
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
  %42 = getelementptr inbounds %"class.tinyxml2::DynArray.0", ptr %7, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  %43 = load i32, ptr %5, align 4
  %44 = getelementptr inbounds %"class.tinyxml2::DynArray.0", ptr %7, i32 0, i32 2
  store i32 %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %40, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.tinyxml2::DynArray.2", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"class.tinyxml2::DynArray.2", ptr %3, i32 0, i32 1
  %6 = getelementptr inbounds [10 x ptr], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds %"class.tinyxml2::DynArray.2", ptr %3, i32 0, i32 2
  store i32 10, ptr %7, align 8
  %8 = getelementptr inbounds %"class.tinyxml2::DynArray.2", ptr %3, i32 0, i32 3
  store i32 0, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml28MemPoolTILi80EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8tinyxml28MemPoolTILi80EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #15
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8tinyxml28MemPoolTILi80EE8ItemSizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 80
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml28MemPoolTILi80EE4FreeEPv(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
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
  %11 = getelementptr inbounds %"class.tinyxml2::MemPoolT.1", ptr %6, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 8
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %5, align 8
  %15 = getelementptr inbounds %"class.tinyxml2::MemPoolT.1", ptr %6, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"class.tinyxml2::MemPoolT.1", ptr %6, i32 0, i32 2
  store ptr %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml28MemPoolTILi80EE10SetTrackedEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.tinyxml2::MemPoolT.1", ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.tinyxml2::DynArray.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"class.tinyxml2::DynArray.4", ptr %3, i32 0, i32 1
  %6 = getelementptr inbounds [10 x ptr], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds %"class.tinyxml2::DynArray.4", ptr %3, i32 0, i32 2
  store i32 10, ptr %7, align 8
  %8 = getelementptr inbounds %"class.tinyxml2::DynArray.4", ptr %3, i32 0, i32 3
  store i32 0, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml28MemPoolTILi112EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8tinyxml28MemPoolTILi112EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #15
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8tinyxml28MemPoolTILi112EE8ItemSizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 112
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN8tinyxml28MemPoolTILi112EE5AllocEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %"class.tinyxml2::MemPoolT.3", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %39, label %11

11:                                               ; preds = %1
  %12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 4032) #17
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 4032, i1 false)
  store ptr %12, ptr %3, align 8
  %13 = getelementptr inbounds %"class.tinyxml2::MemPoolT.3", ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %3, align 8
  call void @_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EE4PushES4_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %"struct.tinyxml2::MemPoolT<112>::Block", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [36 x %"union.tinyxml2::MemPoolT<112>::Item"], ptr %16, i64 0, i64 0
  store ptr %17, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %18

18:                                               ; preds = %31, %11
  %19 = load i32, ptr %5, align 4
  %20 = icmp slt i32 %19, 35
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %"union.tinyxml2::MemPoolT<112>::Item", ptr %22, i64 %25
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %"union.tinyxml2::MemPoolT<112>::Item", ptr %27, i64 %29
  store ptr %26, ptr %30, align 8
  br label %31

31:                                               ; preds = %21
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4
  br label %18, !llvm.loop !48

34:                                               ; preds = %18
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %"union.tinyxml2::MemPoolT<112>::Item", ptr %35, i64 35
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %"class.tinyxml2::MemPoolT.3", ptr %7, i32 0, i32 2
  store ptr %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %34, %1
  %40 = getelementptr inbounds %"class.tinyxml2::MemPoolT.3", ptr %7, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %6, align 8
  %42 = getelementptr inbounds %"class.tinyxml2::MemPoolT.3", ptr %7, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %"class.tinyxml2::MemPoolT.3", ptr %7, i32 0, i32 2
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds %"class.tinyxml2::MemPoolT.3", ptr %7, i32 0, i32 3
  %47 = load i32, ptr %46, align 8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 8
  %49 = getelementptr inbounds %"class.tinyxml2::MemPoolT.3", ptr %7, i32 0, i32 3
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds %"class.tinyxml2::MemPoolT.3", ptr %7, i32 0, i32 5
  %52 = load i32, ptr %51, align 8
  %53 = icmp sgt i32 %50, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %39
  %55 = getelementptr inbounds %"class.tinyxml2::MemPoolT.3", ptr %7, i32 0, i32 3
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds %"class.tinyxml2::MemPoolT.3", ptr %7, i32 0, i32 5
  store i32 %56, ptr %57, align 8
  br label %58

58:                                               ; preds = %54, %39
  %59 = getelementptr inbounds %"class.tinyxml2::MemPoolT.3", ptr %7, i32 0, i32 4
  %60 = load i32, ptr %59, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 4
  %62 = getelementptr inbounds %"class.tinyxml2::MemPoolT.3", ptr %7, i32 0, i32 6
  %63 = load i32, ptr %62, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 4
  %65 = load ptr, ptr %6, align 8
  ret ptr %65
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml28MemPoolTILi112EE4FreeEPv(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
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
  %11 = getelementptr inbounds %"class.tinyxml2::MemPoolT.3", ptr %6, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 8
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %5, align 8
  %15 = getelementptr inbounds %"class.tinyxml2::MemPoolT.3", ptr %6, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"class.tinyxml2::MemPoolT.3", ptr %6, i32 0, i32 2
  store ptr %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml28MemPoolTILi112EE10SetTrackedEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.tinyxml2::MemPoolT.3", ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EE4PushES4_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.tinyxml2::DynArray.4", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %7, 1
  call void @_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EE14EnsureCapacityEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.tinyxml2::DynArray.4", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.tinyxml2::DynArray.4", ptr %5, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %11, i64 %14
  store ptr %9, ptr %15, align 8
  %16 = getelementptr inbounds %"class.tinyxml2::DynArray.4", ptr %5, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EE14EnsureCapacityEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = getelementptr inbounds %"class.tinyxml2::DynArray.4", ptr %7, i32 0, i32 2
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
  %23 = getelementptr inbounds %"class.tinyxml2::DynArray.4", ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"class.tinyxml2::DynArray.4", ptr %7, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 8, %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %24, i64 %28, i1 false)
  %29 = getelementptr inbounds %"class.tinyxml2::DynArray.4", ptr %7, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %"class.tinyxml2::DynArray.4", ptr %7, i32 0, i32 1
  %32 = getelementptr inbounds [10 x ptr], ptr %31, i64 0, i64 0
  %33 = icmp ne ptr %30, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %12
  %35 = getelementptr inbounds %"class.tinyxml2::DynArray.4", ptr %7, i32 0, i32 0
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
  %42 = getelementptr inbounds %"class.tinyxml2::DynArray.4", ptr %7, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  %43 = load i32, ptr %5, align 4
  %44 = getelementptr inbounds %"class.tinyxml2::DynArray.4", ptr %7, i32 0, i32 2
  store i32 %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %40, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.tinyxml2::DynArray.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"class.tinyxml2::DynArray.6", ptr %3, i32 0, i32 1
  %6 = getelementptr inbounds [10 x ptr], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds %"class.tinyxml2::DynArray.6", ptr %3, i32 0, i32 2
  store i32 10, ptr %7, align 8
  %8 = getelementptr inbounds %"class.tinyxml2::DynArray.6", ptr %3, i32 0, i32 3
  store i32 0, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml28MemPoolTILi104EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8tinyxml28MemPoolTILi104EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #15
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8tinyxml28MemPoolTILi104EE8ItemSizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 104
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN8tinyxml28MemPoolTILi104EE5AllocEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %"class.tinyxml2::MemPoolT.5", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %39, label %11

11:                                               ; preds = %1
  %12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 4056) #17
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 4056, i1 false)
  store ptr %12, ptr %3, align 8
  %13 = getelementptr inbounds %"class.tinyxml2::MemPoolT.5", ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %3, align 8
  call void @_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EE4PushES4_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %"struct.tinyxml2::MemPoolT<104>::Block", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [39 x %"union.tinyxml2::MemPoolT<104>::Item"], ptr %16, i64 0, i64 0
  store ptr %17, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %18

18:                                               ; preds = %31, %11
  %19 = load i32, ptr %5, align 4
  %20 = icmp slt i32 %19, 38
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %"union.tinyxml2::MemPoolT<104>::Item", ptr %22, i64 %25
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %"union.tinyxml2::MemPoolT<104>::Item", ptr %27, i64 %29
  store ptr %26, ptr %30, align 8
  br label %31

31:                                               ; preds = %21
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4
  br label %18, !llvm.loop !49

34:                                               ; preds = %18
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %"union.tinyxml2::MemPoolT<104>::Item", ptr %35, i64 38
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %"class.tinyxml2::MemPoolT.5", ptr %7, i32 0, i32 2
  store ptr %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %34, %1
  %40 = getelementptr inbounds %"class.tinyxml2::MemPoolT.5", ptr %7, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %6, align 8
  %42 = getelementptr inbounds %"class.tinyxml2::MemPoolT.5", ptr %7, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %"class.tinyxml2::MemPoolT.5", ptr %7, i32 0, i32 2
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds %"class.tinyxml2::MemPoolT.5", ptr %7, i32 0, i32 3
  %47 = load i32, ptr %46, align 8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 8
  %49 = getelementptr inbounds %"class.tinyxml2::MemPoolT.5", ptr %7, i32 0, i32 3
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds %"class.tinyxml2::MemPoolT.5", ptr %7, i32 0, i32 5
  %52 = load i32, ptr %51, align 8
  %53 = icmp sgt i32 %50, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %39
  %55 = getelementptr inbounds %"class.tinyxml2::MemPoolT.5", ptr %7, i32 0, i32 3
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds %"class.tinyxml2::MemPoolT.5", ptr %7, i32 0, i32 5
  store i32 %56, ptr %57, align 8
  br label %58

58:                                               ; preds = %54, %39
  %59 = getelementptr inbounds %"class.tinyxml2::MemPoolT.5", ptr %7, i32 0, i32 4
  %60 = load i32, ptr %59, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 4
  %62 = getelementptr inbounds %"class.tinyxml2::MemPoolT.5", ptr %7, i32 0, i32 6
  %63 = load i32, ptr %62, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 4
  %65 = load ptr, ptr %6, align 8
  ret ptr %65
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml28MemPoolTILi104EE4FreeEPv(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
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
  %11 = getelementptr inbounds %"class.tinyxml2::MemPoolT.5", ptr %6, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 8
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %5, align 8
  %15 = getelementptr inbounds %"class.tinyxml2::MemPoolT.5", ptr %6, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"class.tinyxml2::MemPoolT.5", ptr %6, i32 0, i32 2
  store ptr %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml28MemPoolTILi104EE10SetTrackedEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.tinyxml2::MemPoolT.5", ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EE4PushES4_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.tinyxml2::DynArray.6", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %7, 1
  call void @_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EE14EnsureCapacityEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.tinyxml2::DynArray.6", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.tinyxml2::DynArray.6", ptr %5, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %11, i64 %14
  store ptr %9, ptr %15, align 8
  %16 = getelementptr inbounds %"class.tinyxml2::DynArray.6", ptr %5, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EE14EnsureCapacityEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = getelementptr inbounds %"class.tinyxml2::DynArray.6", ptr %7, i32 0, i32 2
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
  %23 = getelementptr inbounds %"class.tinyxml2::DynArray.6", ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"class.tinyxml2::DynArray.6", ptr %7, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 8, %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %24, i64 %28, i1 false)
  %29 = getelementptr inbounds %"class.tinyxml2::DynArray.6", ptr %7, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %"class.tinyxml2::DynArray.6", ptr %7, i32 0, i32 1
  %32 = getelementptr inbounds [10 x ptr], ptr %31, i64 0, i64 0
  %33 = icmp ne ptr %30, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %12
  %35 = getelementptr inbounds %"class.tinyxml2::DynArray.6", ptr %7, i32 0, i32 0
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
  %42 = getelementptr inbounds %"class.tinyxml2::DynArray.6", ptr %7, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  %43 = load i32, ptr %5, align 4
  %44 = getelementptr inbounds %"class.tinyxml2::DynArray.6", ptr %7, i32 0, i32 2
  store i32 %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %40, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.tinyxml2::DynArray.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.tinyxml2::DynArray.0", ptr %3, i32 0, i32 1
  %7 = getelementptr inbounds [10 x ptr], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.tinyxml2::DynArray.0", ptr %3, i32 0, i32 0
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
define linkonce_odr hidden void @_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.tinyxml2::DynArray.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.tinyxml2::DynArray.2", ptr %3, i32 0, i32 1
  %7 = getelementptr inbounds [10 x ptr], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.tinyxml2::DynArray.2", ptr %3, i32 0, i32 0
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
define linkonce_odr hidden void @_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.tinyxml2::DynArray.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.tinyxml2::DynArray.4", ptr %3, i32 0, i32 1
  %7 = getelementptr inbounds [10 x ptr], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.tinyxml2::DynArray.4", ptr %3, i32 0, i32 0
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
define linkonce_odr hidden void @_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.tinyxml2::DynArray.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.tinyxml2::DynArray.6", ptr %3, i32 0, i32 1
  %7 = getelementptr inbounds [10 x ptr], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.tinyxml2::DynArray.6", ptr %3, i32 0, i32 0
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EE5EmptyEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.tinyxml2::DynArray.0", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EE3PopEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.tinyxml2::DynArray.0", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 4
  %7 = getelementptr inbounds %"class.tinyxml2::DynArray.0", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.tinyxml2::DynArray.0", ptr %3, i32 0, i32 3
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %8, i64 %11
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EE5EmptyEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.tinyxml2::DynArray.2", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EE3PopEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.tinyxml2::DynArray.2", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 4
  %7 = getelementptr inbounds %"class.tinyxml2::DynArray.2", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.tinyxml2::DynArray.2", ptr %3, i32 0, i32 3
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %8, i64 %11
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EE5EmptyEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.tinyxml2::DynArray.4", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EE3PopEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.tinyxml2::DynArray.4", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 4
  %7 = getelementptr inbounds %"class.tinyxml2::DynArray.4", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.tinyxml2::DynArray.4", ptr %3, i32 0, i32 3
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %8, i64 %11
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EE5EmptyEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.tinyxml2::DynArray.6", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EE3PopEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.tinyxml2::DynArray.6", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 4
  %7 = getelementptr inbounds %"class.tinyxml2::DynArray.6", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.tinyxml2::DynArray.6", ptr %3, i32 0, i32 3
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %8, i64 %11
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8tinyxml28DynArrayIPKcLi10EE14EnsureCapacityEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = getelementptr inbounds %"class.tinyxml2::DynArray.7", ptr %7, i32 0, i32 2
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
  %23 = getelementptr inbounds %"class.tinyxml2::DynArray.7", ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"class.tinyxml2::DynArray.7", ptr %7, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 8, %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %24, i64 %28, i1 false)
  %29 = getelementptr inbounds %"class.tinyxml2::DynArray.7", ptr %7, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %"class.tinyxml2::DynArray.7", ptr %7, i32 0, i32 1
  %32 = getelementptr inbounds [10 x ptr], ptr %31, i64 0, i64 0
  %33 = icmp ne ptr %30, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %12
  %35 = getelementptr inbounds %"class.tinyxml2::DynArray.7", ptr %7, i32 0, i32 0
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
  %42 = getelementptr inbounds %"class.tinyxml2::DynArray.7", ptr %7, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  %43 = load i32, ptr %5, align 4
  %44 = getelementptr inbounds %"class.tinyxml2::DynArray.7", ptr %7, i32 0, i32 2
  store i32 %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %40, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn }
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
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
